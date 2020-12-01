/*
 * isrs.cpp
 *
 *  Created on: 1 déc. 2020
 *      Author: jeann
 */

#include "stm32f7xx_hal.h"

int adcVal;
extern "C" void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef* AdcHandle)
{
    adcVal = HAL_ADC_GetValue(AdcHandle);
}
