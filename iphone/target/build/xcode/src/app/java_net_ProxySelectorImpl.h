#ifndef __JAVA_NET_PROXYSELECTORIMPL__
#define __JAVA_NET_PROXYSELECTORIMPL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_ProxySelectorImpl 0
// Implemented interfaces:
// Super Class:
#include "java_net_ProxySelector.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NumberFormatException
#define XMLVM_FORWARD_DECL_java_lang_NumberFormatException
XMLVM_FORWARD_DECL(java_lang_NumberFormatException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_InetSocketAddress
#define XMLVM_FORWARD_DECL_java_net_InetSocketAddress
XMLVM_FORWARD_DECL(java_net_InetSocketAddress)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_Proxy
#define XMLVM_FORWARD_DECL_java_net_Proxy
XMLVM_FORWARD_DECL(java_net_Proxy)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_Proxy_Type
#define XMLVM_FORWARD_DECL_java_net_Proxy_Type
XMLVM_FORWARD_DECL(java_net_Proxy_Type)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_SocketAddress
#define XMLVM_FORWARD_DECL_java_net_SocketAddress
XMLVM_FORWARD_DECL(java_net_SocketAddress)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URI
#define XMLVM_FORWARD_DECL_java_net_URI
XMLVM_FORWARD_DECL(java_net_URI)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Properties
#define XMLVM_FORWARD_DECL_java_util_Properties
XMLVM_FORWARD_DECL(java_util_Properties)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
// Class declarations for java.net.ProxySelectorImpl
XMLVM_DEFINE_CLASS(java_net_ProxySelectorImpl, 8, XMLVM_ITABLE_SIZE_java_net_ProxySelectorImpl)

extern JAVA_OBJECT __CLASS_java_net_ProxySelectorImpl;
extern JAVA_OBJECT __CLASS_java_net_ProxySelectorImpl_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_ProxySelectorImpl_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_ProxySelectorImpl_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_ProxySelectorImpl
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_ProxySelectorImpl \
    __INSTANCE_FIELDS_java_net_ProxySelector; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_ProxySelectorImpl \
    } java_net_ProxySelectorImpl

struct java_net_ProxySelectorImpl {
    __TIB_DEFINITION_java_net_ProxySelectorImpl* tib;
    struct {
        __INSTANCE_FIELDS_java_net_ProxySelectorImpl;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_ProxySelectorImpl
#define XMLVM_FORWARD_DECL_java_net_ProxySelectorImpl
typedef struct java_net_ProxySelectorImpl java_net_ProxySelectorImpl;
#endif

#define XMLVM_VTABLE_SIZE_java_net_ProxySelectorImpl 8
#define XMLVM_VTABLE_IDX_java_net_ProxySelectorImpl_connectFailed___java_net_URI_java_net_SocketAddress_java_io_IOException 6
#define XMLVM_VTABLE_IDX_java_net_ProxySelectorImpl_select___java_net_URI 7

void __INIT_java_net_ProxySelectorImpl();
void __INIT_IMPL_java_net_ProxySelectorImpl();
void __DELETE_java_net_ProxySelectorImpl(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_ProxySelectorImpl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_ProxySelectorImpl();
JAVA_OBJECT __NEW_INSTANCE_java_net_ProxySelectorImpl();
JAVA_INT java_net_ProxySelectorImpl_GET_HTTP_PROXY_PORT();
void java_net_ProxySelectorImpl_PUT_HTTP_PROXY_PORT(JAVA_INT v);
JAVA_INT java_net_ProxySelectorImpl_GET_HTTPS_PROXY_PORT();
void java_net_ProxySelectorImpl_PUT_HTTPS_PROXY_PORT(JAVA_INT v);
JAVA_INT java_net_ProxySelectorImpl_GET_FTP_PROXY_PORT();
void java_net_ProxySelectorImpl_PUT_FTP_PROXY_PORT(JAVA_INT v);
JAVA_INT java_net_ProxySelectorImpl_GET_SOCKS_PROXY_PORT();
void java_net_ProxySelectorImpl_PUT_SOCKS_PROXY_PORT(JAVA_INT v);
JAVA_OBJECT java_net_ProxySelectorImpl_GET_netProps();
void java_net_ProxySelectorImpl_PUT_netProps(JAVA_OBJECT v);
void java_net_ProxySelectorImpl___INIT___(JAVA_OBJECT me);
// Vtable index: 6
void java_net_ProxySelectorImpl_connectFailed___java_net_URI_java_net_SocketAddress_java_io_IOException(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 7
JAVA_OBJECT java_net_ProxySelectorImpl_select___java_net_URI(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_net_ProxySelectorImpl_selectHttpProxy___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_net_ProxySelectorImpl_selectHttpsProxy__(JAVA_OBJECT me);
JAVA_OBJECT java_net_ProxySelectorImpl_selectFtpProxy___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_net_ProxySelectorImpl_selectSocksProxy__(JAVA_OBJECT me);
JAVA_BOOLEAN java_net_ProxySelectorImpl_isNonProxyHost___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_net_ProxySelectorImpl_createProxy___java_net_Proxy_Type_java_lang_String_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4);
JAVA_OBJECT java_net_ProxySelectorImpl_getSystemProperty___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_net_ProxySelectorImpl_getSystemProperty___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_net_ProxySelectorImpl_getSystemPropertyOrAlternative___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void java_net_ProxySelectorImpl___CLINIT_();

#endif
