/**
 * @file		error.h
 * @brief		This file contains the functions to handle errors.
 *
 * @date		May 1, 2019
 * @author		Matteo Bonora [matteo.bonora@studenti.unitn.it]
 * @author		Simone Ruffini[simone.ruffini@tutanota.com]
 */

#ifndef ERROR_H
#define ERROR_H

#include <inttypes.h>
#include <stdbool.h>

#include "llist.h"

#define error_toggle_check(condition, error_type, index) \
	if ((condition)) {                                   \
		error_set((error_type), (index), HAL_GetTick()); \
	} else {                                             \
		error_unset((error_type), (index));              \
	}

/**
 * @brief	Error type definitions
 * 
 * @details	To add an error type you need to add it to this enum, then you need to create the error reference variable in error_data.h
 * 					and you need to link the error to the reference in the error_reference array.
 */
typedef enum {
	ERROR_LTC_PEC_ERROR,

	ERROR_CELL_UNDER_VOLTAGE,
	ERROR_CELL_OVER_VOLTAGE,
	ERROR_CELL_OVER_TEMPERATURE,

	ERROR_OVER_CURRENT,
	ERROR_CAN,

	ERROR_ADC_INIT,
	ERROR_ADC_TIMEOUT,

	ERROR_FEEDBACK_HARD,
	ERROR_FEEDBACK_SOFT,

	ERROR_NUM_ERRORS
} error_id;

typedef enum {
	SOFT = UINT32_MAX,
	SHORT = 500,
	REGULAR = 1000,
	INSTANT = 0
} error_timeout;

/**
 * @brief an error is active when it enters the error list (ERROR_ACTIVE) 
 * an error is fatal when it stays active till the error timeout (ERROR_FATAL)
 * an error becomes inactive  
 **/

typedef enum {
	ERROR_ACTIVE,
	ERROR_FATAL
} error_state;

/** @brief	Defines an error instance */
typedef struct {
	error_id id;	/* Defines the type of error */
	uint8_t offset; /* Identifies different instances of a type */
	error_state state;
	uint32_t timestamp; /* Last time the error activated */
} error_t;

extern llist er_list;

void error_init();
void error_init_error(error_t *error, error_id id, uint8_t offset, uint32_t timestamp);
bool error_set(error_id type, uint8_t offset, uint32_t now);
bool error_unset(error_id type, uint8_t offset);

uint8_t error_count();
void error_dump(error_t errors[]);
bool compare_timeouts(error_t *a, error_t *b);

#endif /* ERROR_H_ */
