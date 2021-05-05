//
// Sponsored License - for use in support of a program or activity
// sponsored by MathWorks.  Not for government, commercial or other
// non-sponsored organizational use.
// File: eml_rand_shr3cong_stateful.cu
//
// GPU Coder version                    : 2.0
// CUDA/C/C++ source code generated on  : 05-May-2021 18:19:29
//

// Include Files
#include "eml_rand_shr3cong_stateful.h"
#include "hista_data.h"

// Function Definitions
//
// Arguments    : void
// Return Type  : void
//
void eml_rand_shr3cong_stateful_init()
{
  //@>226a5
  for (int                             //@>35f5c
       i =                             //@>22291
       0;                              //@>35f64
       i <                             //@>2228d
       2;                              //@>35f61
       i                               //@>35f68
       ++) {
    //@>22284
    c_state                            //@>22286
      [                                //@>22281
      i]                               //@>22287
      =                                //@>2227d
      158852560U                       //@>29f07
      *                                //@>22279
      i                                //@>22280
      +                                //@>2227f
      362436069U;
  }
}

//
// File trailer for eml_rand_shr3cong_stateful.cu
//
// [EOF]
//
