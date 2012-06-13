#ifndef __JAVA_NIO_CHANNELS_CHANNEL__
#define __JAVA_NIO_CHANNELS_CHANNEL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_java_nio_channels_Channel_isOpen__ 6
#define XMLVM_ITABLE_IDX_java_nio_channels_Channel_close__ 5
// Implemented interfaces:
#include "java_io_Closeable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:

XMLVM_DEFINE_CLASS(java_nio_channels_Channel, 0, 0)

extern JAVA_OBJECT __CLASS_java_nio_channels_Channel;
extern JAVA_OBJECT __CLASS_java_nio_channels_Channel_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_channels_Channel_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_channels_Channel_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_java_nio_channels_Channel
#define XMLVM_FORWARD_DECL_java_nio_channels_Channel
typedef struct java_nio_channels_Channel java_nio_channels_Channel;
#endif

void __INIT_java_nio_channels_Channel();
void __INIT_IMPL_java_nio_channels_Channel();

#endif
