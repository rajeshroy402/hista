//
// Sponsored License - for use in support of a program or activity
// sponsored by MathWorks.  Not for government, commercial or other
// non-sponsored organizational use.
// File: hista_initialize.cu
//
// GPU Coder version                    : 2.0
// CUDA/C/C++ source code generated on  : 05-May-2021 18:19:29
//

// Include Files
#include "hista_initialize.h"
#include "eml_rand.h"
#include "eml_rand_mcg16807_stateful.h"
#include "eml_rand_mt19937ar_stateful.h"
#include "eml_rand_shr3cong_stateful.h"
#include "eml_randn.h"
#include "hista_data.h"

// Function Definitions
//
// Arguments    : void
// Return Type  : void
//
void hista_initialize()
{
  state_not_empty_init();
  method_not_empty_init();
  eml_rand_init();
  eml_rand_mcg16807_stateful_init();
  eml_rand_shr3cong_stateful_init();
  isInitialized_hista = true;
}

//
// File trailer for hista_initialize.cu
//
// [EOF]
//
