LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := lame
LOCAL_CFLAGS := -DANDROID_NDK -D_DEBUG -DNULL=0
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_LDLIBS := \
	-llog \

LOCAL_SRC_FILES := \
	D:\liblame-master1\app\src\main\jni\lame\bitstream.c \
	D:\liblame-master1\app\src\main\jni\lame\encoder.c \
	D:\liblame-master1\app\src\main\jni\lame\fft.c \
	D:\liblame-master1\app\src\main\jni\lame\gain_analysis.c \
	D:\liblame-master1\app\src\main\jni\lame\id3tag.c \
	D:\liblame-master1\app\src\main\jni\lame\lame-interface.c \
	D:\liblame-master1\app\src\main\jni\lame\lame.c \
	D:\liblame-master1\app\src\main\jni\lame\mpglib_interface.c \
	D:\liblame-master1\app\src\main\jni\lame\newmdct.c \
	D:\liblame-master1\app\src\main\jni\lame\presets.c \
	D:\liblame-master1\app\src\main\jni\lame\psymodel.c \
	D:\liblame-master1\app\src\main\jni\lame\quantize.c \
	D:\liblame-master1\app\src\main\jni\lame\quantize_pvt.c \
	D:\liblame-master1\app\src\main\jni\lame\reservoir.c \
	D:\liblame-master1\app\src\main\jni\lame\set_get.c \
	D:\liblame-master1\app\src\main\jni\lame\sources.mk \
	D:\liblame-master1\app\src\main\jni\lame\tables.c \
	D:\liblame-master1\app\src\main\jni\lame\takehiro.c \
	D:\liblame-master1\app\src\main\jni\lame\util.c \
	D:\liblame-master1\app\src\main\jni\lame\vbrquantize.c \
	D:\liblame-master1\app\src\main\jni\lame\VbrTag.c \
	D:\liblame-master1\app\src\main\jni\lame\version.c \
	D:\liblame-master1\app\src\main\jni\lame\mpglib\common.c \
	D:\liblame-master1\app\src\main\jni\lame\mpglib\dct64_i386.c \
	D:\liblame-master1\app\src\main\jni\lame\mpglib\decode_i386.c \
	D:\liblame-master1\app\src\main\jni\lame\mpglib\interface.c \
	D:\liblame-master1\app\src\main\jni\lame\mpglib\layer1.c \
	D:\liblame-master1\app\src\main\jni\lame\mpglib\layer2.c \
	D:\liblame-master1\app\src\main\jni\lame\mpglib\layer3.c \
	D:\liblame-master1\app\src\main\jni\lame\mpglib\sources.mk \
	D:\liblame-master1\app\src\main\jni\lame\mpglib\tabinit.c \

LOCAL_C_INCLUDES += D:\liblame-master1\app\src\main\jni
LOCAL_C_INCLUDES += D:\liblame-master1\app\src\main\jni\lame
LOCAL_C_INCLUDES += D:\liblame-master1\app\src\debug\jni

include $(BUILD_SHARED_LIBRARY)
