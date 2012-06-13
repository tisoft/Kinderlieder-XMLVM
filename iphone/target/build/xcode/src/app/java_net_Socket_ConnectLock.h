#ifndef __JAVA_NET_SOCKET_CONNECTLOCK__
#define __JAVA_NET_SOCKET_CONNECTLOCK__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_Socket_ConnectLock 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_net_Socket_1
#define XMLVM_FORWARD_DECL_java_net_Socket_1
XMLVM_FORWARD_DECL(java_net_Socket_1)
#endif
// Class declarations for java.net.Socket$ConnectLock
XMLVM_DEFINE_CLASS(java_net_Socket_ConnectLock, 6, XMLVM_ITABLE_SIZE_java_net_Socket_ConnectLock)

extern JAVA_OBJECT __CLASS_java_net_Socket_ConnectLock;
extern JAVA_OBJECT __CLASS_java_net_Socket_ConnectLock_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_Socket_ConnectLock_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_Socket_ConnectLock_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_Socket_ConnectLock
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_Socket_ConnectLock \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_Socket_ConnectLock \
    } java_net_Socket_ConnectLock

struct java_net_Socket_ConnectLock {
    __TIB_DEFINITION_java_net_Socket_ConnectLock* tib;
    struct {
        __INSTANCE_FIELDS_java_net_Socket_ConnectLock;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_Socket_ConnectLock
#define XMLVM_FORWARD_DECL_java_net_Socket_ConnectLock
typedef struct java_net_Socket_ConnectLock java_net_Socket_ConnectLock;
#endif

#define XMLVM_VTABLE_SIZE_java_net_Socket_ConnectLock 6

void __INIT_java_net_Socket_ConnectLock();
void __INIT_IMPL_java_net_Socket_ConnectLock();
void __DELETE_java_net_Socket_ConnectLock(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_Socket_ConnectLock(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_Socket_ConnectLock();
JAVA_OBJECT __NEW_INSTANCE_java_net_Socket_ConnectLock();
void java_net_Socket_ConnectLock___INIT___(JAVA_OBJECT me);
void java_net_Socket_ConnectLock___INIT____java_net_Socket_1(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
