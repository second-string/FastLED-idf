#ifndef __INC_CPP_COMPAT_H
#define __INC_CPP_COMPAT_H

#include "FastLED.h"

#if __cplusplus <= 199711L

#define static_assert(expression, message)
#define constexpr const

#else

// things that we can turn on if we're in a C++11 environment
#endif

#if __cplusplus < 201703L
#define FASTLED_REGISTER register
#else
  #ifdef FASTLED_REGISTER
    #undef FASTLED_REGISTER
  #endif
#define FASTLED_REGISTER
#endif

#endif
