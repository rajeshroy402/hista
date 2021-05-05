//
// Sponsored License - for use in support of a program or activity
// sponsored by MathWorks.  Not for government, commercial or other
// non-sponsored organizational use.
// File: eml_rand_mcg16807_stateful.cu
//
// GPU Coder version                    : 2.0
// CUDA/C/C++ source code generated on  : 05-May-2021 18:19:29
//

// Include Files
#include "eml_rand_mcg16807_stateful.h"
#include "hista_data.h"

// Function Definitions
//
// Arguments    : void
// Return Type  : void
//
void eml_rand_mcg16807_stateful_init()
{
  //@>11e35
  b_state                              //@>11e34
    =                                  //@>11e36
    1144108930U;
}

//
// File trailer for eml_rand_mcg16807_stateful.cu
//
// [EOF]
//
