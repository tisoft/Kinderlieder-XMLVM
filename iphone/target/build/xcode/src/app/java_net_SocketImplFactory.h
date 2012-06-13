#ifndef __JAVA_NET_SOCKETIMPLFACTORY__
#define __JAVA_NET_SOCKETIMPLFACTORY__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_java_net_SocketImplFactory_createSocketImpl__ 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_net_SocketImpl
#define XMLVM_FORWARD_DECL_java_net_SocketImpl
XMLVM_FORWARD_DECL(java_net_SocketImpl)
#endif

XMLVM_DEFINE_CLASS(java_net_SocketImplFactory, 0, 0)

extern JAVA_OBJECT __CLASS_java_net_SocketImplFactory;
extern JAVA_OBJECT __CLASS_java_net_SocketImplFactory_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_SocketImplFactory_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_SocketImplFactory_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_java_net_SocketImplFactory
#define XMLVM_FORWARD_DECL_java_net_SocketImplFactory
typedef struct java_net_SocketImplFactory java_net_SocketImplFactory;
#endif

void __INIT_java_net_SocketImplFactory();
void __INIT_IMPL_java_net_SocketImplFactory();

#endif
