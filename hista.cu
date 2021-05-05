//
// Sponsored License - for use in support of a program or activity
// sponsored by MathWorks.  Not for government, commercial or other
// non-sponsored organizational use.
// File: hista.cu
//
// GPU Coder version                    : 2.0
// CUDA/C/C++ source code generated on  : 05-May-2021 18:19:29
//

// Include Files
#include "hista.h"
#include "hista_data.h"
#include "hista_initialize.h"
#include "randn.h"

// Function Definitions
//
// Arguments    : void
// Return Type  : void
//
void hista()
{
  double unusedExpr[10000];
  if (!isInitialized_hista) {
    hista_initialize();
  }

  coder::randn(unusedExpr);
}

//
// File trailer for hista.cu
//
// [EOF]
//
