/*
 * Sponsored License - for use in support of a program or activity
 * sponsored by MathWorks.  Not for government, commercial or other
 * non-sponsored organizational use.
 * File: _coder_hista_api.h
 *
 * GPU Coder version                    : 2.0
 * CUDA/C/C++ source code generated on  : 05-May-2021 18:19:29
 */

#ifndef _CODER_HISTA_API_H
#define _CODER_HISTA_API_H

/* Include Files */
#include "emlrt.h"
#include "tmwtypes.h"
#include <string.h>

/* Variable Declarations */
extern emlrtCTX emlrtRootTLSGlobal;
extern emlrtContext emlrtContextGlobal;

#ifdef __cplusplus

extern "C" {

#endif

  /* Function Declarations */
  void hista(void);
  void hista_api(void);
  void hista_atexit(void);
  void hista_initialize(void);
  void hista_terminate(void);
  void hista_xil_shutdown(void);
  void hista_xil_terminate(void);

#ifdef __cplusplus

}
#endif
#endif

/*
 * File trailer for _coder_hista_api.h
 *
 * [EOF]
 */
