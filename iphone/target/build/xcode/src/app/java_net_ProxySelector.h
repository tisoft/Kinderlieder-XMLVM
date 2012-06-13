#ifndef __JAVA_NET_PROXYSELECTOR__
#define __JAVA_NET_PROXYSELECTOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_ProxySelector 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_SecurityManager
#define XMLVM_FORWARD_DECL_java_lang_SecurityManager
XMLVM_FORWARD_DECL(java_lang_SecurityManager)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_NetPermission
#define XMLVM_FORWARD_DECL_java_net_NetPermission
XMLVM_FORWARD_DECL(java_net_NetPermission)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_ProxySelectorImpl
#define XMLVM_FORWARD_DECL_java_net_ProxySelectorImpl
XMLVM_FORWARD_DECL(java_net_ProxySelectorImpl)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_SocketAddress
#define XMLVM_FORWARD_DECL_java_net_SocketAddress
XMLVM_FORWARD_DECL(java_net_SocketAddress)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URI
#define XMLVM_FORWARD_DECL_java_net_URI
XMLVM_FORWARD_DECL(java_net_URI)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
// Class declarations for java.net.ProxySelector
XMLVM_DEFINE_CLASS(java_net_ProxySelector, 8, XMLVM_ITABLE_SIZE_java_net_ProxySelector)

extern JAVA_OBJECT __CLASS_java_net_ProxySelector;
extern JAVA_OBJECT __CLASS_java_net_ProxySelector_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_ProxySelector_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_ProxySelector_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_ProxySelector
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_ProxySelector \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_ProxySelector \
    } java_net_ProxySelector

struct java_net_ProxySelector {
    __TIB_DEFINITION_java_net_ProxySelector* tib;
    struct {
        __INSTANCE_FIELDS_java_net_ProxySelector;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_ProxySelector
#define XMLVM_FORWARD_DECL_java_net_ProxySelector
typedef struct java_net_ProxySelector java_net_ProxySelector;
#endif

#define XMLVM_VTABLE_SIZE_java_net_ProxySelector 8
#define XMLVM_VTABLE_IDX_java_net_ProxySelector_select___java_net_URI 7
#define XMLVM_VTABLE_IDX_java_net_ProxySelector_connectFailed___java_net_URI_java_net_SocketAddress_java_io_IOException 6

void __INIT_java_net_ProxySelector();
void __INIT_IMPL_java_net_ProxySelector();
void __DELETE_java_net_ProxySelector(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_ProxySelector(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_ProxySelector();
JAVA_OBJECT __NEW_INSTANCE_java_net_ProxySelector();
JAVA_OBJECT java_net_ProxySelector_GET_defaultSelector();
void java_net_ProxySelector_PUT_defaultSelector(JAVA_OBJECT v);
JAVA_OBJECT java_net_ProxySelector_GET_getProxySelectorPermission();
void java_net_ProxySelector_PUT_getProxySelectorPermission(JAVA_OBJECT v);
JAVA_OBJECT java_net_ProxySelector_GET_setProxySelectorPermission();
void java_net_ProxySelector_PUT_setProxySelectorPermission(JAVA_OBJECT v);
void java_net_ProxySelector___CLINIT_();
void java_net_ProxySelector___INIT___(JAVA_OBJECT me);
JAVA_OBJECT java_net_ProxySelector_getDefault__();
void java_net_ProxySelector_setDefault___java_net_ProxySelector(JAVA_OBJECT n1);
// Vtable index: 7
JAVA_OBJECT java_net_ProxySelector_select___java_net_URI(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
void java_net_ProxySelector_connectFailed___java_net_URI_java_net_SocketAddress_java_io_IOException(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);

#endif
