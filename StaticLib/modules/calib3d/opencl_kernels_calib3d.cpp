// This file is auto-generated. Do not edit!

#include "precomp.hpp"
#include "opencl_kernels_calib3d.hpp"

#ifdef HAVE_OPENCL

namespace cv
{
namespace ocl
{
namespace calib3d
{

const struct ProgramEntry stereobm={"stereobm",
"#define MAX_VAL 32767\n"
"#ifndef WSZ\n"
"#define WSZ     2\n"
"#endif\n"
"#define WSZ2    (WSZ / 2)\n"
"#ifdef DEFINE_KERNEL_STEREOBM\n"
"#define DISPARITY_SHIFT     4\n"
"#define FILTERED            ((MIN_DISP - 1) << DISPARITY_SHIFT)\n"
"void calcDisp(__local short * cost, __global short * disp, int uniquenessRatio,\n"
"__local int * bestDisp, __local int * bestCost, int d, int x, int y, int cols, int rows)\n"
"{\n"
"int best_disp = *bestDisp, best_cost = *bestCost;\n"
"barrier(CLK_LOCAL_MEM_FENCE);\n"
"short c = cost[0];\n"
"int thresh = best_cost + (best_cost * uniquenessRatio / 100);\n"
"bool notUniq = ( (c <= thresh) && (d < (best_disp - 1) || d > (best_disp + 1) ) );\n"
"if (notUniq)\n"
"*bestCost = FILTERED;\n"
"barrier(CLK_LOCAL_MEM_FENCE);\n"
"if( *bestCost != FILTERED && x < cols - WSZ2 - MIN_DISP && y < rows - WSZ2 && d == best_disp)\n"
"{\n"
"int d_aprox = 0;\n"
"int yp =0, yn = 0;\n"
"if ((0 < best_disp) && (best_disp < NUM_DISP - 1))\n"
"{\n"
"yp = cost[-2 * BLOCK_SIZE_Y];\n"
"yn = cost[2 * BLOCK_SIZE_Y];\n"
"d_aprox = yp + yn - 2 * c + abs(yp - yn);\n"
"}\n"
"disp[0] = (short)(((best_disp + MIN_DISP)*256 + (d_aprox != 0 ? (yp - yn) * 256 / d_aprox : 0) + 15) >> 4);\n"
"}\n"
"}\n"
"short calcCostBorder(__global const uchar * leftptr, __global const uchar * rightptr, int x, int y, int nthread,\n"
"short * costbuf, int *h, int cols, int d, short cost)\n"
"{\n"
"int head = (*h) % WSZ;\n"
"__global const uchar * left, * right;\n"
"int idx = mad24(y + WSZ2 * (2 * nthread - 1), cols, x + WSZ2 * (1 - 2 * nthread));\n"
"left = leftptr + idx;\n"
"right = rightptr + (idx - d);\n"
"short costdiff = 0;\n"
"if (0 == nthread)\n"
"{\n"
"#pragma unroll\n"
"for (int i = 0; i < WSZ; i++)\n"
"{\n"
"costdiff += abs( left[0] - right[0] );\n"
"left += cols;\n"
"right += cols;\n"
"}\n"
"}\n"
"else\n"
"{\n"
"#pragma unroll\n"
"for (int i = 0; i < WSZ; i++)\n"
"{\n"
"costdiff += abs(left[i] - right[i]);\n"
"}\n"
"}\n"
"cost += costdiff - costbuf[head];\n"
"costbuf[head] = costdiff;\n"
"*h = head + 1;\n"
"return cost;\n"
"}\n"
"short calcCostInside(__global const uchar * leftptr, __global const uchar * rightptr, int x, int y,\n"
"int cols, int d, short cost_up_left, short cost_up, short cost_left)\n"
"{\n"
"__global const uchar * left, * right;\n"
"int idx = mad24(y - WSZ2 - 1, cols, x - WSZ2 - 1);\n"
"left = leftptr + idx;\n"
"right = rightptr + (idx - d);\n"
"int idx2 = WSZ*cols;\n"
"uchar corrner1 = abs(left[0] - right[0]),\n"
"corrner2 = abs(left[WSZ] - right[WSZ]),\n"
"corrner3 = abs(left[idx2] - right[idx2]),\n"
"corrner4 = abs(left[idx2 + WSZ] - right[idx2 + WSZ]);\n"
"return cost_up + cost_left - cost_up_left + corrner1 -\n"
"corrner2 - corrner3 + corrner4;\n"
"}\n"
"__kernel void stereoBM(__global const uchar * leftptr,\n"
"__global const uchar * rightptr,\n"
"__global uchar * dispptr, int disp_step, int disp_offset,\n"
"int rows, int cols,\n"
"int textureTreshold, int uniquenessRatio)\n"
"{\n"
"int lz = get_local_id(0);\n"
"int gx = get_global_id(1) * BLOCK_SIZE_X;\n"
"int gy = get_global_id(2) * BLOCK_SIZE_Y;\n"
"int nthread = lz / NUM_DISP;\n"
"int disp_idx = lz % NUM_DISP;\n"
"__global short * disp;\n"
"__global const uchar * left, * right;\n"
"__local short costFunc[2 * BLOCK_SIZE_Y * NUM_DISP];\n"
"__local short * cost;\n"
"__local int best_disp[2];\n"
"__local int best_cost[2];\n"
"best_cost[nthread] = MAX_VAL;\n"
"best_disp[nthread] = -1;\n"
"barrier(CLK_LOCAL_MEM_FENCE);\n"
"short costbuf[WSZ];\n"
"int head = 0;\n"
"int shiftX = WSZ2 + NUM_DISP + MIN_DISP - 1;\n"
"int shiftY = WSZ2;\n"
"int x = gx + shiftX, y = gy + shiftY, lx = 0, ly = 0;\n"
"int costIdx = disp_idx * 2 * BLOCK_SIZE_Y + (BLOCK_SIZE_Y - 1);\n"
"cost = costFunc + costIdx;\n"
"int tempcost = 0;\n"
"if (x < cols - WSZ2 - MIN_DISP && y < rows - WSZ2)\n"
"{\n"
"if (0 == nthread)\n"
"{\n"
"#pragma unroll\n"
"for (int i = 0; i < WSZ; i++)\n"
"{\n"
"int idx = mad24(y - WSZ2, cols, x - WSZ2 + i);\n"
"left = leftptr + idx;\n"
"right = rightptr + (idx - disp_idx);\n"
"short costdiff = 0;\n"
"for(int j = 0; j < WSZ; j++)\n"
"{\n"
"costdiff += abs( left[0] - right[0] );\n"
"left += cols;\n"
"right += cols;\n"
"}\n"
"costbuf[i] = costdiff;\n"
"}\n"
"}\n"
"else\n"
"{\n"
"#pragma unroll\n"
"for (int i = 0; i < WSZ; i++)\n"
"{\n"
"int idx = mad24(y - WSZ2 + i, cols, x - WSZ2);\n"
"left = leftptr + idx;\n"
"right = rightptr + (idx - disp_idx);\n"
"short costdiff = 0;\n"
"for (int j = 0; j < WSZ; j++)\n"
"{\n"
"costdiff += abs( left[j] - right[j]);\n"
"}\n"
"tempcost += costdiff;\n"
"costbuf[i] = costdiff;\n"
"}\n"
"}\n"
"}\n"
"if (nthread == 1)\n"
"{\n"
"cost[0] = tempcost;\n"
"atomic_min(best_cost + 1, tempcost);\n"
"}\n"
"barrier(CLK_LOCAL_MEM_FENCE);\n"
"if (best_cost[1] == tempcost)\n"
"atomic_max(best_disp + 1, disp_idx);\n"
"barrier(CLK_LOCAL_MEM_FENCE);\n"
"int dispIdx = mad24(gy, disp_step, mad24((int)sizeof(short), gx, disp_offset));\n"
"disp = (__global short *)(dispptr + dispIdx);\n"
"calcDisp(cost, disp, uniquenessRatio, best_disp + 1, best_cost + 1, disp_idx, x, y, cols, rows);\n"
"barrier(CLK_LOCAL_MEM_FENCE);\n"
"lx = 1 - nthread;\n"
"ly = nthread;\n"
"for (int i = 0; i < BLOCK_SIZE_Y * BLOCK_SIZE_X / 2; i++)\n"
"{\n"
"x = (lx < BLOCK_SIZE_X) ? gx + shiftX + lx : cols;\n"
"y = (ly < BLOCK_SIZE_Y) ? gy + shiftY + ly : rows;\n"
"best_cost[nthread] = MAX_VAL;\n"
"best_disp[nthread] = -1;\n"
"barrier(CLK_LOCAL_MEM_FENCE);\n"
"costIdx = mad24(2 * BLOCK_SIZE_Y, disp_idx, (BLOCK_SIZE_Y - 1 - ly + lx));\n"
"if (0 > costIdx)\n"
"costIdx = BLOCK_SIZE_Y - 1;\n"
"cost = costFunc + costIdx;\n"
"if (x < cols - WSZ2 - MIN_DISP && y < rows - WSZ2)\n"
"{\n"
"tempcost = (ly * (1 - nthread) + lx * nthread == 0) ?\n"
"calcCostBorder(leftptr, rightptr, x, y, nthread, costbuf, &head, cols, disp_idx, cost[2*nthread-1]) :\n"
"calcCostInside(leftptr, rightptr, x, y, cols, disp_idx, cost[0], cost[1], cost[-1]);\n"
"}\n"
"cost[0] = tempcost;\n"
"atomic_min(best_cost + nthread, tempcost);\n"
"barrier(CLK_LOCAL_MEM_FENCE);\n"
"if (best_cost[nthread] == tempcost)\n"
"atomic_max(best_disp + nthread, disp_idx);\n"
"barrier(CLK_LOCAL_MEM_FENCE);\n"
"dispIdx = mad24(gy + ly, disp_step, mad24((int)sizeof(short), (gx + lx), disp_offset));\n"
"disp = (__global short *)(dispptr + dispIdx);\n"
"calcDisp(cost, disp, uniquenessRatio, best_disp + nthread, best_cost + nthread, disp_idx, x, y, cols, rows);\n"
"barrier(CLK_LOCAL_MEM_FENCE);\n"
"if (lx + nthread - 1 == ly)\n"
"{\n"
"lx = (lx + nthread + 1) * (1 - nthread);\n"
"ly = (ly + 1) * nthread;\n"
"}\n"
"else\n"
"{\n"
"lx += nthread;\n"
"ly = ly - nthread + 1;\n"
"}\n"
"}\n"
"}\n"
"#endif\n"
"__kernel void prefilter_norm(__global unsigned char *input, __global unsigned char *output,\n"
"int rows, int cols, int prefilterCap, int scale_g, int scale_s)\n"
"{\n"
"int x = get_global_id(0);\n"
"int y = get_global_id(1);\n"
"if(x < cols && y < rows)\n"
"{\n"
"int cov1 =                                   input[   max(y-1, 0)   * cols + x] * 1 +\n"
"input[y * cols + max(x-1,0)] * 1 + input[      y          * cols + x] * 4 + input[y * cols + min(x+1, cols-1)] * 1 +\n"
"input[min(y+1, rows-1) * cols + x] * 1;\n"
"int cov2 = 0;\n"
"for(int i = -WSZ2; i < WSZ2+1; i++)\n"
"for(int j = -WSZ2; j < WSZ2+1; j++)\n"
"cov2 += input[clamp(y+i, 0, rows-1) * cols + clamp(x+j, 0, cols-1)];\n"
"int res = (cov1*scale_g - cov2*scale_s)>>10;\n"
"res = clamp(res, -prefilterCap, prefilterCap) + prefilterCap;\n"
"output[y * cols + x] = res;\n"
"}\n"
"}\n"
"__kernel void prefilter_xsobel(__global unsigned char *input, __global unsigned char *output,\n"
"int rows, int cols, int prefilterCap)\n"
"{\n"
"int x = get_global_id(0);\n"
"int y = get_global_id(1);\n"
"if(x < cols && y < rows)\n"
"{\n"
"if (0 < x && !((y == rows-1) & (rows%2==1) ) )\n"
"{\n"
"int cov = input[ ((y > 0) ? y-1 : y+1)  * cols + (x-1)] * (-1) + input[ ((y > 0) ? y-1 : y+1)  * cols + ((x<cols-1) ? x+1 : x-1)] * (1) +\n"
"input[              (y)       * cols + (x-1)] * (-2) + input[        (y)             * cols + ((x<cols-1) ? x+1 : x-1)] * (2) +\n"
"input[((y<rows-1)?(y+1):(y-1))* cols + (x-1)] * (-1) + input[((y<rows-1)?(y+1):(y-1))* cols + ((x<cols-1) ? x+1 : x-1)] * (1);\n"
"cov = clamp(cov, -prefilterCap, prefilterCap) + prefilterCap;\n"
"output[y * cols + x] = cov;\n"
"}\n"
"else\n"
"output[y * cols + x] = prefilterCap;\n"
"}\n"
"}\n"
, "8ede5990f0c9582639e5bef29cfd6cf9"};
ProgramSource stereobm_oclsrc(stereobm.programStr);
}
}}
#endif
