# Architecture directories
ARCHITECTURE_DIR = efr32
BUILD_DIR = build
OUTPUT_DIR = $(BUILD_DIR)/$(ARCHITECTURE_DIR)
LST_DIR = lst
PROJECTNAME = Z3NcphwMG1v655

# Stack and submodule directories
GLOBAL_BASE_DIR     = ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/..

SOURCE_FILES = \
../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emdrv/dmadrv/src/dmadrv.c \
../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emdrv/gpiointerrupt/src/gpiointerrupt.c \
../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emdrv/rtcdrv/src/rtcdriver.c \
../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emdrv/sleep/src/sleep.c \
../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emdrv/tempdrv/src/tempdrv.c \
../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emdrv/ustimer/src/ustimer.c \
../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emlib/src/em_adc.c \
../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emlib/src/em_cmu.c \
../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emlib/src/em_core.c \
../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emlib/src/em_emu.c \
../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emlib/src/em_gpio.c \
../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emlib/src/em_i2c.c \
../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emlib/src/em_ldma.c \
../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emlib/src/em_leuart.c \
../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emlib/src/em_msc.c \
../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emlib/src/em_prs.c \
../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emlib/src/em_rmu.c \
../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emlib/src/em_rtcc.c \
../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emlib/src/em_se.c \
../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emlib/src/em_system.c \
../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emlib/src/em_timer.c \
../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emlib/src/em_usart.c \
../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emlib/src/em_wdog.c \
../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../Device/SiliconLabs/EFR32MG1P/Source/system_efr32mg1p.c \
  ezsp-command-handler.c \
  ncp-bookkeeping.c \
  ncp-callback-stubs.c \
  ncp-callbacks.c \
  ncp-events.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/cortexm3/efm32/assert-crash-handlers.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/cortexm3/efm32/bootloader-interface-standalone.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/cortexm3/efm32/bootloader-interface.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/cortexm3/efm32/cstartup-common.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/cortexm3/efm32/diagnostic.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/cortexm3/efm32/faults-v7m.s79 \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/cortexm3/efm32/hal-config-gpio.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/cortexm3/efm32/hal-config.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/cortexm3/efm32/isr-stubs.s79 \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/cortexm3/efm32/led.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/cortexm3/efm32/mfg-token.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/cortexm3/efm32/micro-common.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/cortexm3/efm32/micro.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/cortexm3/efm32/mpu.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/cortexm3/efm32/sleep-efm32.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/cortexm3/efm32/token.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/generic/button-stub.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/generic/crc.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/generic/endian.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/generic/mem-util.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/generic/random.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/generic/token-def.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/plugin/adc/adc-efr32.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/plugin/antenna-stub/antenna-stub.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/plugin/buzzer-stub/buzzer-stub.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/plugin/debug-jtag/debug-jtag-efr32.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/plugin/debug/rtt/SEGGER_RTT.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/plugin/serial/cortexm/efm32/com.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/plugin/serial/ember-printf.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/plugin/serial/serial.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/plugin/sim-eeprom2/sim-eeprom2.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/bootloader/api/btl_interface.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/emdrv/uartdrv/src/uartdrv.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/radio/rail_lib/plugin/coexistence/common/coexistence.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/radio/rail_lib/plugin/coexistence/hal/efr32/coexistence-directional-priority.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/radio/rail_lib/plugin/coexistence/hal/efr32/coexistence-hal.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154/coexistence-802154.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/app/em260/command-handlers-secure-ezsp-stub.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/app/em260/em260-common.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/app/em260/serial-interface-uart.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/app/util/ezsp/secure-ezsp-stub.c \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/stack/config/ember-configuration.c \


LIB_FILES = \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/radio/rail_lib/autogen/librail_release/librail_efr32xg1_gcc_release.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/binding-table-library-cortexm3-gcc-efr32mg1p-rail/binding-table-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/cbke-163k1-stub-library-cortexm3-gcc-efr32mg1p-rail/cbke-163k1-stub-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/cbke-283k1-stub-library-cortexm3-gcc-efr32mg1p-rail/cbke-283k1-stub-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/cbke-library-dsa-sign-stub-cortexm3-gcc-efr32mg1p-rail/cbke-library-dsa-sign-stub.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/cbke-library-dsa-verify-283k1-stub-cortexm3-gcc-efr32mg1p-rail/cbke-library-dsa-verify-283k1-stub.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/cbke-library-dsa-verify-stub-cortexm3-gcc-efr32mg1p-rail/cbke-library-dsa-verify-stub.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/cbke-stub-library-cortexm3-gcc-efr32mg1p-rail/cbke-stub-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/debug-basic-library-cortexm3-gcc-efr32mg1p-rail/debug-basic-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/debug-extended-library-cortexm3-gcc-efr32mg1p-rail/debug-extended-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/em260-concentrator-library-cortexm3-gcc-efr32mg1p-rail/em260-concentrator-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/em260-uart-util-library-cortexm3-gcc-efr32mg1p-rail/em260-uart-util-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/em260-xncp-stub-library-cortexm3-gcc-efr32mg1p-rail/em260-xncp-stub-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/end-device-bind-library-cortexm3-gcc-efr32mg1p-rail/end-device-bind-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/gp-library-cortexm3-gcc-efr32mg1p-rail/gp-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/hal-library-cortexm3-gcc-efr32mg1p-rail/hal-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/install-code-library-cortexm3-gcc-efr32mg1p-rail/install-code-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/mfglib-library-cortexm3-gcc-efr32mg1p-rail/mfglib-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/multi-network-stub-library-cortexm3-gcc-efr32mg1p-rail/multi-network-stub-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/ncp-ash-buffers-rts-cts-library-cortexm3-gcc-efr32mg1p-rail/ncp-ash-buffers-rts-cts-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/ncp-binding-library-cortexm3-gcc-efr32mg1p-rail/ncp-binding-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/ncp-cbke-library-cortexm3-gcc-efr32mg1p-rail/ncp-cbke-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/ncp-gp-library-cortexm3-gcc-efr32mg1p-rail/ncp-gp-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/ncp-mfglib-library-cortexm3-gcc-efr32mg1p-rail/ncp-mfglib-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/ncp-pro-library-cortexm3-gcc-efr32mg1p-rail/ncp-pro-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/ncp-security-library-cortexm3-gcc-efr32mg1p-rail/ncp-security-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/ncp-zll-library-cortexm3-gcc-efr32mg1p-rail/ncp-zll-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/packet-validate-library-cortexm3-gcc-efr32mg1p-rail/packet-validate-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/security-library-core-cortexm3-gcc-efr32mg1p-rail/security-library-core.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/security-library-link-keys-cortexm3-gcc-efr32mg1p-rail/security-library-link-keys.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/sim-eeprom2-1to2-upgrade-stub-library-cortexm3-gcc-efr32mg1p-rail/sim-eeprom2-1to2-upgrade-stub-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/sim-eeprom2-library-cortexm3-gcc-efr32mg1p-rail/sim-eeprom2-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/zigbee-pro-stack-cortexm3-gcc-efr32mg1p-rail/zigbee-pro-stack.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/zigbee-r22-support-stub-library-cortexm3-gcc-efr32mg1p-rail/zigbee-r22-support-stub-library.a \
  ../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/build/zll-library-cortexm3-gcc-efr32mg1p-rail/zll-library.a \


CDEFS = -DSERIAL_UART_BTL \
-DEFR32MG1P232F256GM48 \
-DEFR32MG1P \
-DCORTEXM3 \
-DCORTEXM3_EFR32 \
-DCORTEXM3_EFR32_MICRO \
-DCORTEXM3_EFM32_MICRO \
-DEFR32_SERIES1_CONFIG1_MICRO \
-DCONFIGURATION_HEADER=\"ncp-configuration.h\" \
-DPLATFORM_HEADER=\"../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/cortexm3/compiler/gcc.h\" \
  -DHAL_CONFIG=1 \
  -DEMBER_AF_USE_HWCONF \
  -DEMBER_AF_NCP \
  -DEMBER_STACK_ZIGBEE \
  -DUSE_SIMEE2 \
  -DEZSP_UART \
  -DNO_USB \
  -DEMLIB_USER_CONFIG \
  -DEMBER_SERIAL1_MODE=EMBER_SERIAL_BUFFER \
  -DEMBER_SERIAL1_TX_QUEUE_SIZE=2 \
  -DEMBER_SERIAL1_RX_QUEUE_SIZE=64 \
  -DEMBER_SERIAL1_RTSCTS \
  -DEMBER_SERIAL0_MODE=EMBER_SERIAL_FIFO \
  -DEMBER_SERIAL0_TX_QUEUE_SIZE=64 \
  -DEMBER_SERIAL0_RX_QUEUE_SIZE=64 \
  -DAPPLICATION_TOKEN_HEADER=\"ncp-token.h\" \
  -DAPPLICATION_MFG_TOKEN_HEADER=\"ncp-mfg-token.h\" \
  -DPHY_RAIL=1 \


ASMDEFS = -DSERIAL_UART_BTL \
-DEFR32MG1P232F256GM48 \
-DEFR32MG1P \
-DCORTEXM3 \
-DCORTEXM3_EFR32 \
-DCORTEXM3_EFR32_MICRO \
-DCORTEXM3_EFM32_MICRO \
-DEFR32_SERIES1_CONFIG1_MICRO \
-DCONFIGURATION_HEADER=\"ncp-configuration.h\" \
-DPLATFORM_HEADER=\"../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/cortexm3/compiler/gcc.h\" \
  -DHAL_CONFIG=1 \
  -DEMBER_AF_USE_HWCONF \
  -DEMBER_AF_NCP \
  -DEMBER_STACK_ZIGBEE \
  -DUSE_SIMEE2 \
  -DEZSP_UART \
  -DNO_USB \
  -DEMLIB_USER_CONFIG \
  -DEMBER_SERIAL1_MODE=EMBER_SERIAL_BUFFER \
  -DEMBER_SERIAL1_TX_QUEUE_SIZE=2 \
  -DEMBER_SERIAL1_RX_QUEUE_SIZE=64 \
  -DEMBER_SERIAL1_RTSCTS \
  -DEMBER_SERIAL0_MODE=EMBER_SERIAL_FIFO \
  -DEMBER_SERIAL0_TX_QUEUE_SIZE=64 \
  -DEMBER_SERIAL0_RX_QUEUE_SIZE=64 \
  -DAPPLICATION_TOKEN_HEADER=\"ncp-token.h\" \
  -DAPPLICATION_MFG_TOKEN_HEADER=\"ncp-mfg-token.h\" \
  -DPHY_RAIL=1 \


CINC = -I./ \
-I$(ARM_IAR7_DIR)/ARM/INC \
-I..\..\..\SimplicityStudio_v4\developer\sdks\gecko_sdk_suite\v2.5 \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/app/ncp \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/app/ncp/../.. \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/app/ncp/../../stack \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/protocol/zigbee/app/ncp/../util \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/plugin \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/.. \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/cortexm3/efm32 \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/cortexm3/efm32/config \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/cortexm3/efm32/efr32 \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../CMSIS/Include \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../Device/SiliconLabs-Restricted/efr32mg1p/Include \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../Device/SiliconLabs/efr32mg1p/Include \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emdrv/common/inc \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emdrv/config \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emdrv/dmadrv/inc \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emdrv/gpiointerrupt/inc \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emdrv/rtcdrv/inc \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emdrv/sleep/inc \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emdrv/spidrv/inc \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emdrv/tempdrv/inc \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emdrv/uartdrv/inc \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emdrv/ustimer/inc \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../emlib/inc \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../middleware/glib \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../middleware/glib/glib \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../radio/rail_lib/plugin \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/../../halconfig/inc/hal-config \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5 \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/halconfig/inc/hal-config \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/hardware/module/config \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/hardware/kit/common/halconfig \
-I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/hardware/kit/common/bsp \
  -I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/radio/rail_lib/plugin/coexistence/common \
  -I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154 \
  -I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/radio/rail_lib/plugin/coexistence/hal/efr32 \
  -I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/radio/rail_lib/common \
  -I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/radio/rail_lib/protocol/ble \
  -I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/radio/rail_lib/protocol/ieee802154 \
  -I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/radio/rail_lib/protocol/zwave \
  -I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/radio/rail_lib/chip/efr32/efr32xg1x \
  -I../../../SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/bootloader \
  -Ihal-config \


TARGET = Z3NcphwMG1v655

CSOURCES = $(filter %.c, $(SOURCE_FILES))
ASMSOURCES = $(filter %.s79, $(SOURCE_FILES))
ASMSOURCES2 = $(filter %.s, $(SOURCE_FILES))
ASMSOURCES3 = $(filter %.S, $(SOURCE_FILES))

COBJS = $(addprefix $(OUTPUT_DIR)/,$(CSOURCES:.c=.o))
ASMOBJS = $(addprefix $(OUTPUT_DIR)/,$(ASMSOURCES:.s79=.o))
ASMOBJS2 = $(addprefix $(OUTPUT_DIR)/,$(ASMSOURCES2:.s=.o))
ASMOBJS3 = $(addprefix $(OUTPUT_DIR)/,$(ASMSOURCES3:.S=.o))

OUTPUT_DIRS = $(sort $(dir $(COBJS)) $(dir $(ASMOBJS)) $(dir $(ASMOBJS2)) $(dir $(ASMOBJS3)))

ARCHITECTUREID = efr32~family[m]~series[1]~device_configuration[1]~performance[p]~radio[232]~flash[256k]~temp[g]~package[m]~pins[48]~!module+brd4151a+gcc

# GNU ARM compiler
ifeq ($(findstring +gcc,$(ARCHITECTUREID)), +gcc)
$(info GCC Build)
	# Add linker circular reference as the order of objects may matter for any libraries used
	GROUP_START =-Wl,--start-group
	GROUP_END =-Wl,--end-group

	CCFLAGS = -g3 \
    -gdwarf-2 \
    -mcpu=cortex-m4 \
    -mthumb \
    -std=gnu99 \
    -Os  \
    -Wall  \
    -c  \
    -fmessage-length=0  \
    -ffunction-sections  \
    -fdata-sections  \
    -mfpu=fpv4-sp-d16  \
    -mfloat-abi=softfp \
	$(CDEFS) \
	$(CINC) \

	ASMFLAGS = -c \
	-g3 \
	-gdwarf-2 \
	-mcpu=cortex-m4 \
	-mthumb \
	-c \
	-x assembler-with-cpp \
	$(CINC) \
	$(ASMDEFS)

	LDFLAGS = -g3 \
	-gdwarf-2 \
	-mcpu=cortex-m4 \
	-mthumb -T "/home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/cortexm3/efm32/gcc-cfg.ld" \
	-L"$(GLOBAL_BASE_DIR)/hal/micro/cortexm3/" \
	-Xlinker --defsym="SIMEEPROM_SIZE=36864" \
	-Xlinker --defsym="LOCKBITS_IN_MAINFLASH_SIZE=0" \
	-Xlinker --defsym="FLASH_SIZE=262144" \
	-Xlinker --defsym="RAM_SIZE=32768" \
	-Xlinker --defsym="SERIAL_UART_BTL=1" \
	-Xlinker --defsym="EMBER_MALLOC_HEAP_SIZE=0" \
	-Xlinker --gc-sections \
	-Xlinker -Map="$(PROJECTNAME).map" \
	-mfpu=fpv4-sp-d16 \
	-mfloat-abi=softfp --specs=nano.specs -u _printf_float \
	-Wl,--start-group -lgcc -lc -lnosys   -Wl,--end-group

	ARCHFLAGS = r

	ELFTOOLFLAGS_BIN = -O binary
	ELFTOOLFLAGS_HEX = -O ihex
	ELFTOOLFLAGS_S37 = -O srec

	ifeq ($(OS),Windows_NT)
		ARCH = $(ARM_GNU_DIR)/bin/arm-none-eabi-gcc-ar.exe
		AS = $(ARM_GNU_DIR)/bin/arm-none-eabi-gcc.exe
		CC = $(ARM_GNU_DIR)/bin/arm-none-eabi-gcc.exe
		ELFTOOL = $(ARM_GNU_DIR)/bin/arm-none-eabi-objcopy.exe
		LD = $(ARM_GNU_DIR)/bin/arm-none-eabi-gcc.exe
	else
		ARCH = $(ARM_GNU_DIR)/bin/arm-none-eabi-gcc-ar
		AS = $(ARM_GNU_DIR)/bin/arm-none-eabi-gcc
		CC = $(ARM_GNU_DIR)/bin/arm-none-eabi-gcc
		ELFTOOL = $(ARM_GNU_DIR)/bin/arm-none-eabi-objcopy
		LD = $(ARM_GNU_DIR)/bin/arm-none-eabi-gcc
	endif

endif

# IAR 7.xx toolchain
ifeq ($(findstring +iar,$(ARCHITECTUREID)), +iar)
$(info IAR Build)

	# IAR is not sensitive to linker lib order thus no groups needed.
	GROUP_START =
	GROUP_END =
	CINC += -I$(ARM_IAR6_DIR)/ARM/INC

	ifndef ARM_IAR7_DIR
	$(error ARM_IAR7_DIR is not set. Please define ARM_IAR7_DIR pointing to your IAR 7.xx installation folder.)
	endif

	CCFLAGS = --cpu=cortex-m3 \
	--cpu_mode=thumb \
	--diag_suppress=Pa050 \
	-e \
	--endian=little \
	--fpu=none \
	--no_path_in_file_macros \
	--separate_cluster_for_initialized_variables \
	--dlib_config=$(ARM_IAR7_DIR)/ARM/inc/c/DLib_Config_Normal.h \
	--debug \
	--dependencies=m $*.d \
	-Ohz \
	$(CDEFS) \
	$(CINC)

	ASMFLAGS = --cpu cortex-M3 \
	--fpu None \
	-s+ \
	"-M<>" \
	-w+ \
	-t2 \
	-r \
	$(CINC) \
	$(ASMDEFS)

	LDFLAGS = --entry __iar_program_start \
	--diag_suppress=Lp012 \
	--config /home/clfilho/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/micro/cortexm3/efm32/iar-cfg.icf \
	--config_def SERIAL_UART_BTL=1 \
	--config_def EMBER_MALLOC_HEAP_SIZE=0

	ARCH = $(JAMEXE_PREFIX) $(ARM_IAR7_DIR)/arm/bin/iarchive.exe
	AS = $(JAMEXE_PREFIX) $(ARM_IAR7_DIR)/arm/bin/iasmarm.exe
	CC = $(JAMEXE_PREFIX) $(ARM_IAR7_DIR)/arm/bin/iccarm.exe
	ELFTOOL = $(JAMEXE_PREFIX) $(ARM_IAR7_DIR)/arm/bin/ielftool.exe
	LD = $(JAMEXE_PREFIX) $(ARM_IAR7_DIR)/arm/bin/ilinkarm.exe

	# No archiver arguments needed for IAR.
	ARCHFLAGS =

	ELFTOOLFLAGS_BIN = --bin
	ELFTOOLFLAGS_HEX = --ihex
	ELFTOOLFLAGS_S37 = --srec --srec-s3only

endif

.PHONY: all clean PROLOGUE

all: PROLOGUE $(OUTPUT_DIRS) $(COBJS) $(ASMOBJS) $(ASMOBJS2) $(ASMOBJS3) $(LIB_FILES)
	@echo 'Linking...'
	@$(LD) $(GROUP_START) $(LDFLAGS) $(COBJS) $(ASMOBJS) $(ASMOBJS2) $(ASMOBJS3) $(LIB_FILES) $(GROUP_END) -o $(OUTPUT_DIR)/$(TARGET).out
	@$(ELFTOOL) $(OUTPUT_DIR)/$(TARGET).out $(ELFTOOLFLAGS_BIN) $(OUTPUT_DIR)/$(TARGET).bin
	@$(ELFTOOL) $(OUTPUT_DIR)/$(TARGET).out $(ELFTOOLFLAGS_HEX) $(OUTPUT_DIR)/$(TARGET).hex
	@$(ELFTOOL) $(OUTPUT_DIR)/$(TARGET).out $(ELFTOOLFLAGS_S37) $(OUTPUT_DIR)/$(TARGET).s37
	@echo 'Done.'

PROLOGUE:
#	@echo $(COBJS)
#	@echo $(ASMOBJS)
#	@echo $(ASMOBJS2)

$(OUTPUT_DIRS):
	@mkdir -p $@

$(COBJS): %.o:
	@echo 'Building $(notdir $(@:%.o=%.c))...'
	@$(CC) $(CCFLAGS) -o $@ $(filter %$(@:$(OUTPUT_DIR)/%.o=%.c),$(CSOURCES)) > /dev/null \

$(ASMOBJS): %.o:
	@echo 'Building $(notdir $(@:%.o=%.s79))...'
	@$(AS) $(ASMFLAGS) -o $@ $(filter %$(@:$(OUTPUT_DIR)/%.o=%.s79),$(ASMSOURCES)) > /dev/null

$(ASMOBJS2): %.o:
	@echo 'Building $(notdir $(@:%.o=%.s))...'
	@$(AS) $(ASMFLAGS) -o $@ $(filter %$(@:$(OUTPUT_DIR)/%.o=%.s),$(ASMSOURCES2)) > /dev/null

$(ASMOBJS3): %.o:
	@echo 'Building $(notdir $(@:%.o=%.S))...'
	@$(AS) $(ASMFLAGS) -o $@ $(filter %$(@:$(OUTPUT_DIR)/%.o=%.S),$(ASMSOURCES3)) > /dev/null

clean:
	$(RM) -r $(COBJS)
	$(RM) -r $(ASMOBJS)
	$(RM) -r $(ASMOBJS2)
	$(RM) -r $(OUTPUT_DIR)
