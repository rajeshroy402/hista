/*
 * Sponsored License - for use in support of a program or activity
 * sponsored by MathWorks.  Not for government, commercial or other
 * non-sponsored organizational use.
 * File: _coder_hista_mex.h
 *
 * GPU Coder version                    : 2.0
 * CUDA/C/C++ source code generated on  : 05-May-2021 18:19:29
 */

#ifndef _CODER_HISTA_MEX_H
#define _CODER_HISTA_MEX_H

/* Include Files */
#include "emlrt.h"
#include "mex.h"
#include "tmwtypes.h"
#ifdef __cplusplus

extern "C" {

#endif

  /* Function Declarations */
  void hista_mexFunction(int32_T nlhs, int32_T nrhs);
  MEXFUNCTION_LINKAGE void mexFunction(int32_T nlhs, mxArray *plhs[], int32_T
    nrhs, const mxArray *prhs[]);
  emlrtCTX mexFunctionCreateRootTLS(void);

#ifdef __cplusplus

}
#endif
#endif

/*
 * File trailer for _coder_hista_mex.h
 *
 * [EOF]
 */
