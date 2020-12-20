/*
 * isrs.cpp
 *
 *  Created on: 1 déc. 2020
 *      Author: jeann
 */

#include "stm32f7xx_hal.h"
#include <stdint.h>
#include "stm32f7xx_hal_tim.h"
#include "../f7-disco-gcc/board/buttonscontroller.h"
int adcVal;
#define ADC_VALUES_BUFFER_SIZE 1000
unsigned short int adcValuesBuffer[ADC_VALUES_BUFFER_SIZE];
int index = 0;
extern "C" void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef* AdcHandle)
{
    adcVal = HAL_ADC_GetValue(AdcHandle);
}

extern "C" void HAL_TIM_OC_DelayElapsedCallback(TIM_HandleTypeDef * htim){
    if(htim->Channel == HAL_TIM_ACTIVE_CHANNEL_1)
    {
        uint8_t pulse = HAL_TIM_ReadCapturedValue(htim, TIM_CHANNEL_1);
        /* Set the Capture Compare Register value */
        //__HAL_TIM_SET_COMPARE(htim, TIM_CHANNEL_1, (pulse + CH1_FREQ));
    }
}
extern "C" void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
{
    ButtonsController::getInstance().onIrq();
}
