#ifndef __JAVA_NIO_CHANNELS_BYTECHANNEL__
#define __JAVA_NIO_CHANNELS_BYTECHANNEL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_java_nio_channels_ByteChannel_close__ 1
#define XMLVM_ITABLE_IDX_java_nio_channels_ByteChannel_isOpen__ 2
#define XMLVM_ITABLE_IDX_java_nio_channels_ByteChannel_read___java_nio_ByteBuffer 3
#define XMLVM_ITABLE_IDX_java_nio_channels_ByteChannel_write___java_nio_ByteBuffer 4
// Implemented interfaces:
#include "java_nio_channels_ReadableByteChannel.h"
#include "java_nio_channels_WritableByteChannel.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:

XMLVM_DEFINE_CLASS(java_nio_channels_ByteChannel, 0, 0)

extern JAVA_OBJECT __CLASS_java_nio_channels_ByteChannel;
extern JAVA_OBJECT __CLASS_java_nio_channels_ByteChannel_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_channels_ByteChannel_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_channels_ByteChannel_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_java_nio_channels_ByteChannel
#define XMLVM_FORWARD_DECL_java_nio_channels_ByteChannel
typedef struct java_nio_channels_ByteChannel java_nio_channels_ByteChannel;
#endif

void __INIT_java_nio_channels_ByteChannel();
void __INIT_IMPL_java_nio_channels_ByteChannel();

#endif
