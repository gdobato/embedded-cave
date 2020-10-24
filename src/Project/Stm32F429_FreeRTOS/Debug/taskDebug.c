#include <cmsis_os.h>
#include "debug.h"
#include "taskDebug.h"


xQueueHandle xQueueDebug = NULL;

void vTaskDebug(void* pvParamters)
{
  xQueueDebugData xQueueData;
  for(;;)
  {
    if(pdTRUE == xQueueReceive (xQueueDebug, &xQueueData, portMAX_DELAY))
    {
      switch(xQueueData.ucType)
      {
        case DEBUG_QUEUE_PRINTMSG_TIMESTAMP:
          Debug_PrintMsgTime("%s \n", xQueueData.pucBuff);
          break;
        case DEBUG_QUEUE_PRINTMSG:
        default:
          Debug_PrintMsg("%s \n", xQueueData.pucBuff);
          break;

      }
    }
  }
}

xQueueHandle* DebugTask_GetQueue(void)
{
  return &xQueueDebug;
}

xQueueHandle  xTaskDebug_GetQueue(void)
{
  return xQueueDebug;
}