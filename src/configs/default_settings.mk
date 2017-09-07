PLATFORM_CC            ?= gcc
PLATFORM_AR            ?= ar
PLATFORM_OS             = linux
PLATFORM_NETWORK        = linuxsock

FEATURE_MQTT_DEVICE_SHADOW  ?= $(FEATURE_MQTT_COMM_ENABLED)
FEATURE_COAP_DTLS_SUPPORT   ?= $(FEATURE_COAP_COMM_ENABLED)
FEATURE_MQTT_ID2_AUTH       ?= n
FEATURE_MQTT_ID2_CRYPTO     ?= n
FEATURE_OTA_FETCH_CHANNEL   ?= HTTP

#env: daily, pre or other
FEATURE_MQTT_ID2_ENV        ?= pre

CFLAGS  += -DFORCE_SSL_VERIFY
