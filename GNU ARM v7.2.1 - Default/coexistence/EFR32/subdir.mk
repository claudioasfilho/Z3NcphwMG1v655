################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154/coexistence-802154.c \
/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/radio/rail_lib/plugin/coexistence/hal/efr32/coexistence-directional-priority.c \
/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/radio/rail_lib/plugin/coexistence/hal/efr32/coexistence-hal.c \
/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/radio/rail_lib/plugin/coexistence/common/coexistence.c 

OBJS += \
./coexistence/EFR32/coexistence-802154.o \
./coexistence/EFR32/coexistence-directional-priority.o \
./coexistence/EFR32/coexistence-hal.o \
./coexistence/EFR32/coexistence.o 

C_DEPS += \
./coexistence/EFR32/coexistence-802154.d \
./coexistence/EFR32/coexistence-directional-priority.d \
./coexistence/EFR32/coexistence-hal.d \
./coexistence/EFR32/coexistence.d 


# Each subdirectory must supply rules for building sources it contributes
coexistence/EFR32/coexistence-802154.o: /home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154/coexistence-802154.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=gnu99 '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DCORTEXM3_EFR32_MICRO=1' '-DSERIAL_UART_BTL=1' '-DCONFIGURATION_HEADER="ncp-configuration.h"' '-DPLATFORM_HEADER="platform/base/hal/micro/cortexm3/compiler/gcc.h"' '-DEFR32MG1P=1' '-DEFR32MG1P232F256GM48=1' '-DEFR32_SERIES1_CONFIG1_MICRO=1' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' '-DEMBER_AF_NCP=1' '-DEMBER_STACK_ZIGBEE=1' '-DUSE_SIMEE2=1' '-DEZSP_UART=1' '-DNO_USB=1' '-DEMLIB_USER_CONFIG=1' '-DEMBER_SERIAL1_MODE=EMBER_SERIAL_BUFFER' '-DEMBER_SERIAL1_TX_QUEUE_SIZE=2' '-DEMBER_SERIAL1_RX_QUEUE_SIZE=64' '-DEMBER_SERIAL1_RTSCTS=1' '-DEMBER_SERIAL0_MODE=EMBER_SERIAL_FIFO' '-DEMBER_SERIAL0_TX_QUEUE_SIZE=64' '-DEMBER_SERIAL0_RX_QUEUE_SIZE=64' '-DAPPLICATION_TOKEN_HEADER="ncp-token.h"' '-DAPPLICATION_MFG_TOKEN_HEADER="ncp-mfg-token.h"' '-DPHY_RAIL=1' -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//plugin" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//micro/cortexm3/efm32" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//micro/cortexm3/efm32/config" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//micro/cortexm3/efm32/efr32" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../CMSIS/Include" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/common/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/config" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/dmadrv/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/gpiointerrupt/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/rtcdrv/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/rtcdrv/test" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/sleep/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/spidrv/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/tempdrv/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/uartdrv/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/ustimer/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emlib/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../middleware/glib" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../middleware/glib/glib" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../radio/rail_lib/plugin" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/halconfig/inc/hal-config" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//hardware/module/config" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/halconfig" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/bsp" -I"/home/clfilho/SimplicityStudio/v4_workspace/Z3NcphwMG1v655" -I"/home/clfilho/SimplicityStudio/v4_workspace/Z3NcphwMG1v655/hal-config" -I"/home/clfilho/SimplicityStudio/v4_workspace/Z3NcphwMG1v655/external-generated-files" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal/micro/cortexm3/efm32" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/bootloader/api" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/stack" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/app/util" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/Device/SiliconLabs-Restricted/EFR32MG1P/Include" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/Device/SiliconLabs/EFR32MG1P/Include" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/plugin/coexistence/common" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/common" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/protocol/ble" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/protocol/ieee802154" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/protocol/zwave" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/bootloader" -Os -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"coexistence/EFR32/coexistence-802154.d" -MT"coexistence/EFR32/coexistence-802154.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

coexistence/EFR32/coexistence-directional-priority.o: /home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/radio/rail_lib/plugin/coexistence/hal/efr32/coexistence-directional-priority.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=gnu99 '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DCORTEXM3_EFR32_MICRO=1' '-DSERIAL_UART_BTL=1' '-DCONFIGURATION_HEADER="ncp-configuration.h"' '-DPLATFORM_HEADER="platform/base/hal/micro/cortexm3/compiler/gcc.h"' '-DEFR32MG1P=1' '-DEFR32MG1P232F256GM48=1' '-DEFR32_SERIES1_CONFIG1_MICRO=1' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' '-DEMBER_AF_NCP=1' '-DEMBER_STACK_ZIGBEE=1' '-DUSE_SIMEE2=1' '-DEZSP_UART=1' '-DNO_USB=1' '-DEMLIB_USER_CONFIG=1' '-DEMBER_SERIAL1_MODE=EMBER_SERIAL_BUFFER' '-DEMBER_SERIAL1_TX_QUEUE_SIZE=2' '-DEMBER_SERIAL1_RX_QUEUE_SIZE=64' '-DEMBER_SERIAL1_RTSCTS=1' '-DEMBER_SERIAL0_MODE=EMBER_SERIAL_FIFO' '-DEMBER_SERIAL0_TX_QUEUE_SIZE=64' '-DEMBER_SERIAL0_RX_QUEUE_SIZE=64' '-DAPPLICATION_TOKEN_HEADER="ncp-token.h"' '-DAPPLICATION_MFG_TOKEN_HEADER="ncp-mfg-token.h"' '-DPHY_RAIL=1' -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//plugin" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//micro/cortexm3/efm32" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//micro/cortexm3/efm32/config" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//micro/cortexm3/efm32/efr32" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../CMSIS/Include" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/common/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/config" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/dmadrv/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/gpiointerrupt/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/rtcdrv/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/rtcdrv/test" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/sleep/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/spidrv/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/tempdrv/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/uartdrv/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/ustimer/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emlib/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../middleware/glib" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../middleware/glib/glib" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../radio/rail_lib/plugin" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/halconfig/inc/hal-config" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//hardware/module/config" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/halconfig" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/bsp" -I"/home/clfilho/SimplicityStudio/v4_workspace/Z3NcphwMG1v655" -I"/home/clfilho/SimplicityStudio/v4_workspace/Z3NcphwMG1v655/hal-config" -I"/home/clfilho/SimplicityStudio/v4_workspace/Z3NcphwMG1v655/external-generated-files" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal/micro/cortexm3/efm32" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/bootloader/api" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/stack" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/app/util" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/Device/SiliconLabs-Restricted/EFR32MG1P/Include" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/Device/SiliconLabs/EFR32MG1P/Include" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/plugin/coexistence/common" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/common" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/protocol/ble" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/protocol/ieee802154" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/protocol/zwave" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/bootloader" -Os -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"coexistence/EFR32/coexistence-directional-priority.d" -MT"coexistence/EFR32/coexistence-directional-priority.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

coexistence/EFR32/coexistence-hal.o: /home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/radio/rail_lib/plugin/coexistence/hal/efr32/coexistence-hal.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=gnu99 '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DCORTEXM3_EFR32_MICRO=1' '-DSERIAL_UART_BTL=1' '-DCONFIGURATION_HEADER="ncp-configuration.h"' '-DPLATFORM_HEADER="platform/base/hal/micro/cortexm3/compiler/gcc.h"' '-DEFR32MG1P=1' '-DEFR32MG1P232F256GM48=1' '-DEFR32_SERIES1_CONFIG1_MICRO=1' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' '-DEMBER_AF_NCP=1' '-DEMBER_STACK_ZIGBEE=1' '-DUSE_SIMEE2=1' '-DEZSP_UART=1' '-DNO_USB=1' '-DEMLIB_USER_CONFIG=1' '-DEMBER_SERIAL1_MODE=EMBER_SERIAL_BUFFER' '-DEMBER_SERIAL1_TX_QUEUE_SIZE=2' '-DEMBER_SERIAL1_RX_QUEUE_SIZE=64' '-DEMBER_SERIAL1_RTSCTS=1' '-DEMBER_SERIAL0_MODE=EMBER_SERIAL_FIFO' '-DEMBER_SERIAL0_TX_QUEUE_SIZE=64' '-DEMBER_SERIAL0_RX_QUEUE_SIZE=64' '-DAPPLICATION_TOKEN_HEADER="ncp-token.h"' '-DAPPLICATION_MFG_TOKEN_HEADER="ncp-mfg-token.h"' '-DPHY_RAIL=1' -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//plugin" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//micro/cortexm3/efm32" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//micro/cortexm3/efm32/config" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//micro/cortexm3/efm32/efr32" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../CMSIS/Include" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/common/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/config" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/dmadrv/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/gpiointerrupt/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/rtcdrv/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/rtcdrv/test" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/sleep/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/spidrv/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/tempdrv/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/uartdrv/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/ustimer/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emlib/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../middleware/glib" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../middleware/glib/glib" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../radio/rail_lib/plugin" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/halconfig/inc/hal-config" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//hardware/module/config" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/halconfig" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/bsp" -I"/home/clfilho/SimplicityStudio/v4_workspace/Z3NcphwMG1v655" -I"/home/clfilho/SimplicityStudio/v4_workspace/Z3NcphwMG1v655/hal-config" -I"/home/clfilho/SimplicityStudio/v4_workspace/Z3NcphwMG1v655/external-generated-files" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal/micro/cortexm3/efm32" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/bootloader/api" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/stack" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/app/util" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/Device/SiliconLabs-Restricted/EFR32MG1P/Include" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/Device/SiliconLabs/EFR32MG1P/Include" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/plugin/coexistence/common" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/common" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/protocol/ble" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/protocol/ieee802154" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/protocol/zwave" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/bootloader" -Os -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"coexistence/EFR32/coexistence-hal.d" -MT"coexistence/EFR32/coexistence-hal.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

coexistence/EFR32/coexistence.o: /home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/radio/rail_lib/plugin/coexistence/common/coexistence.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=gnu99 '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DCORTEXM3_EFR32_MICRO=1' '-DSERIAL_UART_BTL=1' '-DCONFIGURATION_HEADER="ncp-configuration.h"' '-DPLATFORM_HEADER="platform/base/hal/micro/cortexm3/compiler/gcc.h"' '-DEFR32MG1P=1' '-DEFR32MG1P232F256GM48=1' '-DEFR32_SERIES1_CONFIG1_MICRO=1' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' '-DEMBER_AF_NCP=1' '-DEMBER_STACK_ZIGBEE=1' '-DUSE_SIMEE2=1' '-DEZSP_UART=1' '-DNO_USB=1' '-DEMLIB_USER_CONFIG=1' '-DEMBER_SERIAL1_MODE=EMBER_SERIAL_BUFFER' '-DEMBER_SERIAL1_TX_QUEUE_SIZE=2' '-DEMBER_SERIAL1_RX_QUEUE_SIZE=64' '-DEMBER_SERIAL1_RTSCTS=1' '-DEMBER_SERIAL0_MODE=EMBER_SERIAL_FIFO' '-DEMBER_SERIAL0_TX_QUEUE_SIZE=64' '-DEMBER_SERIAL0_RX_QUEUE_SIZE=64' '-DAPPLICATION_TOKEN_HEADER="ncp-token.h"' '-DAPPLICATION_MFG_TOKEN_HEADER="ncp-mfg-token.h"' '-DPHY_RAIL=1' -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//plugin" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//micro/cortexm3/efm32" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//micro/cortexm3/efm32/config" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//micro/cortexm3/efm32/efr32" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../CMSIS/Include" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/common/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/config" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/dmadrv/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/gpiointerrupt/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/rtcdrv/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/rtcdrv/test" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/sleep/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/spidrv/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/tempdrv/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/uartdrv/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/ustimer/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emlib/inc" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../middleware/glib" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../middleware/glib/glib" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../radio/rail_lib/plugin" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/halconfig/inc/hal-config" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//hardware/module/config" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/halconfig" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/bsp" -I"/home/clfilho/SimplicityStudio/v4_workspace/Z3NcphwMG1v655" -I"/home/clfilho/SimplicityStudio/v4_workspace/Z3NcphwMG1v655/hal-config" -I"/home/clfilho/SimplicityStudio/v4_workspace/Z3NcphwMG1v655/external-generated-files" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal/micro/cortexm3/efm32" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/bootloader/api" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/stack" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/app/util" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/Device/SiliconLabs-Restricted/EFR32MG1P/Include" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/Device/SiliconLabs/EFR32MG1P/Include" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/plugin/coexistence/common" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/common" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/protocol/ble" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/protocol/ieee802154" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/protocol/zwave" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5//platform/bootloader" -Os -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"coexistence/EFR32/coexistence.d" -MT"coexistence/EFR32/coexistence.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


