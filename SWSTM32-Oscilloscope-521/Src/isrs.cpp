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
#include "../app/factory.h"
uint32_t adcVal;

int index = 0;
extern "C" void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef* AdcHandle)
{
	static uint32_t index=0;
    adcVal = HAL_ADC_GetValue(AdcHandle);
    if(Factory::getOscilloscopeController().getTrigger()){
    	if (index == 0){
    		for (uint32_t i = index; i < ADC_VALUES_BUFFER_SIZE-1; i++){
    			if (Factory::adcValuesBuffer[ADC_VALUES_BUFFER_SIZE-1]>
    			Factory::adcValuesBuffer[ADC_VALUES_BUFFER_SIZE-2]){
        			if ((Factory::adcValuesBuffer[ADC_VALUES_BUFFER_SIZE-1] < adcVal) &&
        					(adcVal < Factory::adcValuesBuffer[i+2])){
        				index = i;
        				break;
        			}
    			}
    			else{
        			if ((Factory::adcValuesBuffer[ADC_VALUES_BUFFER_SIZE-1] > adcVal) &&
        					(adcVal > Factory::adcValuesBuffer[i+2])){
        				index = i;
        				break;
        			}
    			}
    		}
    	}
    }
	Factory::adcValuesBuffer[index] = adcVal;
	index++;
	if (index == ADC_VALUES_BUFFER_SIZE){
		index = 0;
	}
}

extern "C" void HAL_TIM_OC_DelayElapsedCallback(TIM_HandleTypeDef * htim){
	/*
    if(htim->Channel == HAL_TIM_ACTIVE_CHANNEL_1)
    {
        //uint8_t pulse = HAL_TIM_ReadCapturedValue(htim, TIM_CHANNEL_1);
        // Set the Capture Compare Register value
        //__HAL_TIM_SET_COMPARE(htim, TIM_CHANNEL_1, (pulse + CH1_FREQ));
    }
    */
}
extern "C" void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
{
    ButtonsController::getInstance().onIrq();
}
