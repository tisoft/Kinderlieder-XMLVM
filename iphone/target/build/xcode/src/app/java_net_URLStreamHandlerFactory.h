#ifndef __JAVA_NET_URLSTREAMHANDLERFACTORY__
#define __JAVA_NET_URLSTREAMHANDLERFACTORY__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_java_net_URLStreamHandlerFactory_createURLStreamHandler___java_lang_String 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URLStreamHandler
#define XMLVM_FORWARD_DECL_java_net_URLStreamHandler
XMLVM_FORWARD_DECL(java_net_URLStreamHandler)
#endif

XMLVM_DEFINE_CLASS(java_net_URLStreamHandlerFactory, 0, 0)

extern JAVA_OBJECT __CLASS_java_net_URLStreamHandlerFactory;
extern JAVA_OBJECT __CLASS_java_net_URLStreamHandlerFactory_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_URLStreamHandlerFactory_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_URLStreamHandlerFactory_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_java_net_URLStreamHandlerFactory
#define XMLVM_FORWARD_DECL_java_net_URLStreamHandlerFactory
typedef struct java_net_URLStreamHandlerFactory java_net_URLStreamHandlerFactory;
#endif

void __INIT_java_net_URLStreamHandlerFactory();
void __INIT_IMPL_java_net_URLStreamHandlerFactory();

#endif