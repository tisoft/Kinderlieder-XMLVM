#ifndef __JAVA_NIO_CHANNELS_GATHERINGBYTECHANNEL__
#define __JAVA_NIO_CHANNELS_GATHERINGBYTECHANNEL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_java_nio_channels_GatheringByteChannel_write___java_nio_ByteBuffer_1ARRAY 10
#define XMLVM_ITABLE_IDX_java_nio_channels_GatheringByteChannel_write___java_nio_ByteBuffer_1ARRAY_int_int 11
#define XMLVM_ITABLE_IDX_java_nio_channels_GatheringByteChannel_close__ 7
#define XMLVM_ITABLE_IDX_java_nio_channels_GatheringByteChannel_isOpen__ 8
#define XMLVM_ITABLE_IDX_java_nio_channels_GatheringByteChannel_write___java_nio_ByteBuffer 9
// Implemented interfaces:
#include "java_nio_channels_WritableByteChannel.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_nio_ByteBuffer
#define XMLVM_FORWARD_DECL_java_nio_ByteBuffer
XMLVM_FORWARD_DECL(java_nio_ByteBuffer)
#endif

XMLVM_DEFINE_CLASS(java_nio_channels_GatheringByteChannel, 0, 0)

extern JAVA_OBJECT __CLASS_java_nio_channels_GatheringByteChannel;
extern JAVA_OBJECT __CLASS_java_nio_channels_GatheringByteChannel_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_channels_GatheringByteChannel_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_channels_GatheringByteChannel_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_java_nio_channels_GatheringByteChannel
#define XMLVM_FORWARD_DECL_java_nio_channels_GatheringByteChannel
typedef struct java_nio_channels_GatheringByteChannel java_nio_channels_GatheringByteChannel;
#endif

void __INIT_java_nio_channels_GatheringByteChannel();
void __INIT_IMPL_java_nio_channels_GatheringByteChannel();

#endif