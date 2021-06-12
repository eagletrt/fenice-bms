/**
 * @file		ltc6813_utils.h
 * @brief		This file contains utilities for improving LTC6813
 * 				communications
 *
 * @date		Nov 16, 2019
 * @author		Matteo Bonora [matteo.bonora@studenti.unitn.it]
 */
#pragma once

#include <inttypes.h>
#include <stm32g4xx_hal.h>

#include "error/error.h"
#include "fenice_config.h"
#include "ltc6813.h"
#include "pack.h"

/**
 * @brief	Polls all the registers of the LTC6813 and updates the cell array
 * @details It executes multiple rdcv requests to the LTCs and saves the values
 * 					in the voltage variable of the CELL_Ts.
 *
 * 					1     CMD0    8     CMD1      16      32
 * 					|- - - - - - -|- - - - - - - -|- ... -|
 * 					1 0 0 0 0 0 0 0 0 0 0 0 X X X X  PEC
 * 					 Address |             |  Reg  |
 * 					  (BRD)
 *
 * @param	spi		The SPI configuration structure
 */
size_t ltc6813_read_voltages(SPI_HandleTypeDef *hspi, voltage_t *volts);
void ltc6813_temp_set_register(SPI_HandleTypeDef *hspi, uint8_t address, uint8_t reg);
void ltc6813_temp_get(SPI_HandleTypeDef *hspi, uint8_t address);

/**
 * @brief		This function is used to fetch the temperatures.
 *
 * @param		hspi		The SPI configuration structure
 * @param		ltc			The array of LTC6813 configurations
 * @param		temps		The array of temperatures
 */
void ltc6813_read_temperatures(SPI_HandleTypeDef *hspi, temperature_t max[2], temperature_t min[2]);
void ltc6813_read_all_temps(SPI_HandleTypeDef *hspi, temperature_t *temps);

/**
 * @brief		Checks that voltage is between its thresholds.
 *
 * @param		volts		The voltage
 * @param		error		The error return code
 */
void ltc6813_check_voltage(uint16_t volts, uint8_t index);

/**
 * @brief		Checks that temperature is between its thresholds.
 *
 * @param		temp		The temperature
 * @param		error		The error return code
 */
void ltc6813_check_temperature(uint16_t temps, uint8_t index);

void ltc6813_set_dcc(uint16_t indexes[], uint8_t cfgar[8], uint8_t cfgbr[8]);
void ltc6813_set_balancing(SPI_HandleTypeDef *hspi, uint16_t *indexes, int dcto);

/**
 * @brief	This function is used to convert the 2 byte raw data from the LTC68xx to a 16 bit unsigned integer
 *
 * @param 	v_data	Raw data bytes
 *
 * @returns	Voltage [mV]
 */
uint16_t ltc6813_convert_voltage(uint8_t v_data[]);