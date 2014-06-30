/*
 * alt_types.h
 *
 *  Created on: 24.01.2014
 *      Author: Florian
 */

#ifndef ALT_TYPES_H_
#define ALT_TYPES_H_


#include "stdint.h"

#ifndef TRUE
#define TRUE (1)
#define FALSE (0)
#endif

#ifndef NULL
#define NULL (0)
#endif

typedef int8_t  alt_8;
typedef uint8_t  alt_u8;
typedef int16_t alt_16;
typedef uint16_t alt_u16;
typedef int32_t alt_32;
typedef uint32_t alt_u32;
typedef int64_t alt_64;
typedef uint64_t alt_u64;
typedef uint8_t alt_b;


#endif /* ALT_TYPES_H_ */