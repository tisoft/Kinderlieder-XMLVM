#ifndef __JAVA_NET_INETADDRESS_1__
#define __JAVA_NET_INETADDRESS_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_InetAddress_1 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Thread.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_InetAddress
#define XMLVM_FORWARD_DECL_java_net_InetAddress
XMLVM_FORWARD_DECL(java_net_InetAddress)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_platform_INetworkSystem
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_platform_INetworkSystem
XMLVM_FORWARD_DECL(org_apache_harmony_luni_platform_INetworkSystem)
#endif
// Class declarations for java.net.InetAddress$1
XMLVM_DEFINE_CLASS(java_net_InetAddress_1, 7, XMLVM_ITABLE_SIZE_java_net_InetAddress_1)

extern JAVA_OBJECT __CLASS_java_net_InetAddress_1;
extern JAVA_OBJECT __CLASS_java_net_InetAddress_1_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_InetAddress_1_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_InetAddress_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_InetAddress_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_InetAddress_1 \
    __INSTANCE_FIELDS_java_lang_Thread; \
    struct { \
        JAVA_BOOLEAN val_isICMP_; \
        JAVA_OBJECT val_addr_; \
        JAVA_INT val_ttl_; \
        JAVA_INT val_timeout_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_InetAddress_1 \
    } java_net_InetAddress_1

struct java_net_InetAddress_1 {
    __TIB_DEFINITION_java_net_InetAddress_1* tib;
    struct {
        __INSTANCE_FIELDS_java_net_InetAddress_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_InetAddress_1
#define XMLVM_FORWARD_DECL_java_net_InetAddress_1
typedef struct java_net_InetAddress_1 java_net_InetAddress_1;
#endif

#define XMLVM_VTABLE_SIZE_java_net_InetAddress_1 7
#define XMLVM_VTABLE_IDX_java_net_InetAddress_1_run__ 6

void __INIT_java_net_InetAddress_1();
void __INIT_IMPL_java_net_InetAddress_1();
void __DELETE_java_net_InetAddress_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_InetAddress_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_InetAddress_1();
JAVA_OBJECT __NEW_INSTANCE_java_net_InetAddress_1();
void java_net_InetAddress_1___INIT____java_net_InetAddress_boolean_java_net_InetAddress_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5);
// Vtable index: 6
void java_net_InetAddress_1_run__(JAVA_OBJECT me);

#endif
