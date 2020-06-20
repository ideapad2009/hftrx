/* $Id$ */
//
// Проект HF Dream Receiver (КВ приёмник мечты)
// автор Гена Завидовский mgs2001@mail.ru
// UA1ARN
//
#include <stdarg.h>
#include <stdio.h>
#include <stdint.h>
#include <inttypes.h>	// format specifiers for printing

#include "hardware.h"

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */

uint_fast8_t local_snprintf_P( char *buffer, uint_fast8_t count, const FLASHMEM char *format, ... );
// Отладочная печать
void debug_printf_P(const FLASHMEM char *format, ... );

char * safestrcpy(char * dst, size_t blen, const char * src);

void printhex(unsigned long voffs, const unsigned char * buff, unsigned length);

#ifdef __cplusplus
}
#endif /* __cplusplus */
