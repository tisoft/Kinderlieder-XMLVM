#ifndef __JAVA_NET_INETADDRESS_WAITREACHABLE__
#define __JAVA_NET_INETADDRESS_WAITREACHABLE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_InetAddress_WaitReachable 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_net_InetAddress_1
#define XMLVM_FORWARD_DECL_java_net_InetAddress_1
XMLVM_FORWARD_DECL(java_net_InetAddress_1)
#endif
// Class declarations for java.net.InetAddress$WaitReachable
XMLVM_DEFINE_CLASS(java_net_InetAddress_WaitReachable, 6, XMLVM_ITABLE_SIZE_java_net_InetAddress_WaitReachable)

extern JAVA_OBJECT __CLASS_java_net_InetAddress_WaitReachable;
extern JAVA_OBJECT __CLASS_java_net_InetAddress_WaitReachable_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_InetAddress_WaitReachable_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_InetAddress_WaitReachable_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_InetAddress_WaitReachable
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_InetAddress_WaitReachable \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_InetAddress_WaitReachable \
    } java_net_InetAddress_WaitReachable

struct java_net_InetAddress_WaitReachable {
    __TIB_DEFINITION_java_net_InetAddress_WaitReachable* tib;
    struct {
        __INSTANCE_FIELDS_java_net_InetAddress_WaitReachable;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_InetAddress_WaitReachable
#define XMLVM_FORWARD_DECL_java_net_InetAddress_WaitReachable
typedef struct java_net_InetAddress_WaitReachable java_net_InetAddress_WaitReachable;
#endif

#define XMLVM_VTABLE_SIZE_java_net_InetAddress_WaitReachable 6

void __INIT_java_net_InetAddress_WaitReachable();
void __INIT_IMPL_java_net_InetAddress_WaitReachable();
void __DELETE_java_net_InetAddress_WaitReachable(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_InetAddress_WaitReachable(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_InetAddress_WaitReachable();
JAVA_OBJECT __NEW_INSTANCE_java_net_InetAddress_WaitReachable();
void java_net_InetAddress_WaitReachable___INIT___(JAVA_OBJECT me);
void java_net_InetAddress_WaitReachable___INIT____java_net_InetAddress_1(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
