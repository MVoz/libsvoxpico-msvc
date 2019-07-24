#
# Installation of en-GB for the Pico TTS engine in the system image
# 
# Include this file in a product makefile to include the language files for en-GB
#
# Note the destination path matches that used in external/svox/pico/tts/com_svox_picottsengine.cpp
# 

LOCAL_PATH:= external/svox/pico/lang

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/ru-RU_mk0_sg.bin:system/tts/lang_pico/ru-RU_mk0_sg.bin \
	$(LOCAL_PATH)/ru-RU_mk0_sg_0.bin:system/tts/lang_pico/ru-RU_mk0_sg_0.bin \
	$(LOCAL_PATH)/ru-RU_mk0_sg_1.bin:system/tts/lang_pico/ru-RU_mk0_sg_1.bin \
	$(LOCAL_PATH)/ru-RU_ta.bin:system/tts/lang_pico/ru-RU_ta.bin

