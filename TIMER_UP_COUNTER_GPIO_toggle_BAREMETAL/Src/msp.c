/*
 * msp.c
 *
 *  Created on: Mar 17, 2024
 *      Author: Newton Nadar
 */

#include "stm32f4xx_hal.h"
#include "core_cm4.h"
void HAL_MspInit(){

	//Set priority grouping of the processor
	HAL_NVIC_SetPriorityGrouping(NVIC_PRIORITYGROUP_4);

	//Enable all system exections
	//hardfault,usage fault, busfault

	SCB->SHCSR |= (0x7<<16);

	//Set priority
	HAL_NVIC_SetPriority(NonMaskableInt_IRQn,0,0);
	HAL_NVIC_SetPriority(MemoryManagement_IRQn,0,0);
	HAL_NVIC_SetPriority(BusFault_IRQn,0,0);
	HAL_NVIC_SetPriority(UsageFault_IRQn,0,0);


}



void HAL_TIM_Base_MspInit(TIM_HandleTypeDef *htim){

	/*Enable the clock for the timer*/

	/*Configure alternate function*/

	/*Set NVIC priority*/

	/*Enable IRQ is required*/


}

