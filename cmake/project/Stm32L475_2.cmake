#Compiler settings
set(PROJECT_CDEFS "-DSTM32L475xx")
set(PROJECT_CPU_FLAGS "-mcpu=cortex-m4 -specs=nano.specs -specs=nosys.specs")        
set(PROJECT_FPU_FLAGS "-mfpu=fpv4-sp-d16 -mfloat-abi=hard")        
set(PROJECT_LINKER_SCRIPT_FILE "STM32L475VGTx_FLASH.ld ")        

#Specific project paths
set(DRIVER_HAL_DIR           ${DRIVER_DIR}/STM32L4xx_HAL_Driver)

#specific include directories
include_directories(${CMSIS_DIR}/Device/ST/STM32L4xx/Include)
include_directories(${CMSIS_DIR}/Include)
include_directories(${DRIVER_HAL_DIR}/Inc)
include_directories(${BSW_DIR}/hal)
include_directories(${OSEK_DIR})

#Files to include
set(PROJECT_FILES
  ${STARTUP_DIR}/startup_stm32l475xx.s
  ${STARTUP_DIR}/Startup_Init.c
  ${OSEK_DIR}/portable/ARM/CM4F/PortAsm.s
  ${OSEK_DIR}/portable/ARM/CM4F/Port.c
  ${OSEK_DIR}/Os.c
  ${OSEK_DIR}/OsAlarm.c
  ${OSEK_DIR}/OsEvt.c
  ${OSEK_DIR}/OsTask.c
  ${OSEK_DIR}/TCB.c
  ${DRIVER_HAL_DIR}/Src/stm32l4xx_hal.c
  ${DRIVER_HAL_DIR}/Src/stm32l4xx_hal_cortex.c
  ${DRIVER_HAL_DIR}/Src/stm32l4xx_hal_pwr.c
  ${DRIVER_HAL_DIR}/Src/stm32l4xx_hal_pwr_ex.c
  ${DRIVER_HAL_DIR}/Src/stm32l4xx_hal_rcc.c
  ${DRIVER_HAL_DIR}/Src/stm32l4xx_hal_rcc_ex.c
  ${PROJECT_DIR}/main.c
  ${PROJECT_DIR}/tasks.c
  )

#set additional settings
set_property(SOURCE ${OSEK_DIR}/portable/ARM/CM4F/PortAsm.s  PROPERTY LANGUAGE C)
set_property(SOURCE ${STARTUP_DIR}/startup_stm32l475xx.s     PROPERTY LANGUAGE C)

#set additional information
set(TARGET_DEBUGER STLINK)