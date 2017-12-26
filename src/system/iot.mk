LIBA_TARGET     := libiot_system.a
LIB_SRCS        := $(wildcard iotkit-system/*.c)
HDR_REFS        := src
DEPENDS         := src/log src/utils

PKG_SOURCE      := iotkit-system.git
PKG_UPSTREAM    := git@gitlab.alibaba-inc.com:iot-middleware/iotkit-system.git

