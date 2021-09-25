/**
 * @file	can_comm.h
 * @brief	CAN bus serialization middleware
 *
 * @date	Mar 1, 2021
 * @author	Matteo Bonora [matteo.bonora@studenti.unitn.it]
 */

#pragma once

#include "../Primary/ids.h"
#include "../../Primary/c/Primary.h"
#include "can.h"

void can_init();
HAL_StatusTypeDef can_send(uint16_t id);