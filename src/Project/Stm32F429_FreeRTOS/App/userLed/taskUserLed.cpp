#include <FreeRTOS.h>
#include <queue.h>
#include "string.h"
#include <stdio.h>
#include <task.h>
#include <hal/hal.h>
#include <Cfg.h>
#include <memory>
#include <gpio.h>
#include <user_led.h>

#ifdef __cplusplus
extern "C" {
#endif

void vTaskLed(void* pvParameters)
{
  app::user_led::User_led<GPIOG_BASE, LD3_Pin> green_led;
  app::user_led::User_led<GPIOG_BASE, LD4_Pin> red_led;
  #if (DEBUG_TRACE  == STD_ON)
  xQueueHandle        xQueueDebug = xTaskDebug_GetQueue();
  xQueueDebugData     xQueueData;
  xQueueData.ucType  = DEBUG_QUEUE_PRINTMSG_TIMESTAMP;
  xQueueData.pucBuff = static_cast<char *>(pvPortMalloc(10));
  sprintf(xQueueData.pucBuff, "Task Led");
  #endif

  red_led.toggle();

  for(;;)
  {
    #if (DEBUG_TRACE  == STD_ON)
    if (pdTRUE == xQueueSend(xQueueDebug, &xQueueData, portMAX_DELAY)) {}
    #endif

    red_led.toggle();
    green_led.toggle();

    vTaskDelay(pdMS_TO_TICKS(250));
  }
}

#ifdef __cplusplus
}
#endif

