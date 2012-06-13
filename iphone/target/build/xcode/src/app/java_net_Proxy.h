#ifndef __JAVA_NET_PROXY__
#define __JAVA_NET_PROXY__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_Proxy 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_Proxy_Type
#define XMLVM_FORWARD_DECL_java_net_Proxy_Type
XMLVM_FORWARD_DECL(java_net_Proxy_Type)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_SocketAddress
#define XMLVM_FORWARD_DECL_java_net_SocketAddress
XMLVM_FORWARD_DECL(java_net_SocketAddress)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
// Class declarations for java.net.Proxy
XMLVM_DEFINE_CLASS(java_net_Proxy, 6, XMLVM_ITABLE_SIZE_java_net_Proxy)

extern JAVA_OBJECT __CLASS_java_net_Proxy;
extern JAVA_OBJECT __CLASS_java_net_Proxy_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_Proxy_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_Proxy_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_Proxy
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_Proxy \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT type_; \
        JAVA_OBJECT address_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_Proxy \
    } java_net_Proxy

struct java_net_Proxy {
    __TIB_DEFINITION_java_net_Proxy* tib;
    struct {
        __INSTANCE_FIELDS_java_net_Proxy;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_Proxy
#define XMLVM_FORWARD_DECL_java_net_Proxy
typedef struct java_net_Proxy java_net_Proxy;
#endif

#define XMLVM_VTABLE_SIZE_java_net_Proxy 6
#define XMLVM_VTABLE_IDX_java_net_Proxy_toString__ 5
#define XMLVM_VTABLE_IDX_java_net_Proxy_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_net_Proxy_hashCode__ 4

void __INIT_java_net_Proxy();
void __INIT_IMPL_java_net_Proxy();
void __DELETE_java_net_Proxy(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_Proxy(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_Proxy();
JAVA_OBJECT __NEW_INSTANCE_java_net_Proxy();
JAVA_OBJECT java_net_Proxy_GET_NO_PROXY();
void java_net_Proxy_PUT_NO_PROXY(JAVA_OBJECT v);
void java_net_Proxy___CLINIT_();
void java_net_Proxy___INIT____java_net_Proxy_Type_java_net_SocketAddress(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_net_Proxy___INIT___(JAVA_OBJECT me);
JAVA_OBJECT java_net_Proxy_type__(JAVA_OBJECT me);
JAVA_OBJECT java_net_Proxy_address__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_net_Proxy_toString__(JAVA_OBJECT me);
// Vtable index: 1
JAVA_BOOLEAN java_net_Proxy_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 4
JAVA_INT java_net_Proxy_hashCode__(JAVA_OBJECT me);

#endif
