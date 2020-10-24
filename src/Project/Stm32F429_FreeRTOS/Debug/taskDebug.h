#ifndef __TASK_DEBUG_H__
#define __TASK_DEBUG_H__

#include "FreeRTOS.h"
#include "queue.h"

typedef struct xQueueDebugData
{
  uint8_t  ucType;
  char*    pucBuff;
}xQueueDebugData;


#define  DEBUG_QUEUE_PRINTMSG            0U
#define  DEBUG_QUEUE_PRINTMSG_TIMESTAMP  1U

#ifdef __cplusplus
extern "C" {
#endif

void          vTaskDebug        (void* pvParameters);
xQueueHandle* DebugTask_GetQueue(void);
xQueueHandle  xTaskDebug_GetQueue(void);

#ifdef __cplusplus
}
#endif
#endif