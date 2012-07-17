#ifndef __JAVA_NIO_CHANNELS_WRITABLEBYTECHANNEL__
#define __JAVA_NIO_CHANNELS_WRITABLEBYTECHANNEL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_java_nio_channels_WritableByteChannel_write___java_nio_ByteBuffer 24
#define XMLVM_ITABLE_IDX_java_nio_channels_WritableByteChannel_close__ 22
#define XMLVM_ITABLE_IDX_java_nio_channels_WritableByteChannel_isOpen__ 23
// Implemented interfaces:
#include "java_nio_channels_Channel.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_nio_ByteBuffer
#define XMLVM_FORWARD_DECL_java_nio_ByteBuffer
XMLVM_FORWARD_DECL(java_nio_ByteBuffer)
#endif

XMLVM_DEFINE_CLASS(java_nio_channels_WritableByteChannel, 0, 0)

extern JAVA_OBJECT __CLASS_java_nio_channels_WritableByteChannel;
extern JAVA_OBJECT __CLASS_java_nio_channels_WritableByteChannel_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_channels_WritableByteChannel_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_channels_WritableByteChannel_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_java_nio_channels_WritableByteChannel
#define XMLVM_FORWARD_DECL_java_nio_channels_WritableByteChannel
typedef struct java_nio_channels_WritableByteChannel java_nio_channels_WritableByteChannel;
#endif

void __INIT_java_nio_channels_WritableByteChannel();
void __INIT_IMPL_java_nio_channels_WritableByteChannel();

#endif