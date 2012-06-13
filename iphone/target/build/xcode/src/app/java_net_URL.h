#ifndef __JAVA_NET_URL__
#define __JAVA_NET_URL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_URL 0
// Implemented interfaces:
#include "java_io_Serializable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_InputStream
#define XMLVM_FORWARD_DECL_java_io_InputStream
XMLVM_FORWARD_DECL(java_io_InputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectInputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectInputStream
XMLVM_FORWARD_DECL(java_io_ObjectInputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
XMLVM_FORWARD_DECL(java_io_ObjectOutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_ClassNotFoundException
#define XMLVM_FORWARD_DECL_java_lang_ClassNotFoundException
XMLVM_FORWARD_DECL(java_lang_ClassNotFoundException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Error
#define XMLVM_FORWARD_DECL_java_lang_Error
XMLVM_FORWARD_DECL(java_lang_Error)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Exception
#define XMLVM_FORWARD_DECL_java_lang_Exception
XMLVM_FORWARD_DECL(java_lang_Exception)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalAccessException
#define XMLVM_FORWARD_DECL_java_lang_IllegalAccessException
XMLVM_FORWARD_DECL(java_lang_IllegalAccessException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_InstantiationException
#define XMLVM_FORWARD_DECL_java_lang_InstantiationException
XMLVM_FORWARD_DECL(java_lang_InstantiationException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_SecurityManager
#define XMLVM_FORWARD_DECL_java_lang_SecurityManager
XMLVM_FORWARD_DECL(java_lang_SecurityManager)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_InetAddress
#define XMLVM_FORWARD_DECL_java_net_InetAddress
XMLVM_FORWARD_DECL(java_net_InetAddress)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_InetSocketAddress
#define XMLVM_FORWARD_DECL_java_net_InetSocketAddress
XMLVM_FORWARD_DECL(java_net_InetSocketAddress)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_MalformedURLException
#define XMLVM_FORWARD_DECL_java_net_MalformedURLException
XMLVM_FORWARD_DECL(java_net_MalformedURLException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_NetPermission
#define XMLVM_FORWARD_DECL_java_net_NetPermission
XMLVM_FORWARD_DECL(java_net_NetPermission)
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
#ifndef XMLVM_FORWARD_DECL_java_net_URLConnection
#define XMLVM_FORWARD_DECL_java_net_URLConnection
XMLVM_FORWARD_DECL(java_net_URLConnection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URLStreamHandler
#define XMLVM_FORWARD_DECL_java_net_URLStreamHandler
XMLVM_FORWARD_DECL(java_net_URLStreamHandler)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URLStreamHandlerFactory
#define XMLVM_FORWARD_DECL_java_net_URLStreamHandlerFactory
XMLVM_FORWARD_DECL(java_net_URLStreamHandlerFactory)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Hashtable
#define XMLVM_FORWARD_DECL_java_util_Hashtable
XMLVM_FORWARD_DECL(java_util_Hashtable)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_net_www_protocol_file_Handler
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_net_www_protocol_file_Handler
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_net_www_protocol_file_Handler)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_net_www_protocol_http_Handler
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_net_www_protocol_http_Handler
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_net_www_protocol_http_Handler)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_Util
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_Util
XMLVM_FORWARD_DECL(org_apache_harmony_luni_util_Util)
#endif
// Class declarations for java.net.URL
XMLVM_DEFINE_CLASS(java_net_URL, 6, XMLVM_ITABLE_SIZE_java_net_URL)

extern JAVA_OBJECT __CLASS_java_net_URL;
extern JAVA_OBJECT __CLASS_java_net_URL_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_URL_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_URL_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_URL
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_URL \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_INT hashCode_; \
        JAVA_OBJECT httpHandler_; \
        JAVA_OBJECT fileHandler_; \
        JAVA_OBJECT file_; \
        JAVA_OBJECT protocol_; \
        JAVA_OBJECT host_; \
        JAVA_INT port_; \
        JAVA_OBJECT authority_; \
        JAVA_OBJECT userInfo_; \
        JAVA_OBJECT path_; \
        JAVA_OBJECT query_; \
        JAVA_OBJECT ref_; \
        JAVA_OBJECT strmHandler_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_URL \
    } java_net_URL

struct java_net_URL {
    __TIB_DEFINITION_java_net_URL* tib;
    struct {
        __INSTANCE_FIELDS_java_net_URL;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_URL
#define XMLVM_FORWARD_DECL_java_net_URL
typedef struct java_net_URL java_net_URL;
#endif

#define XMLVM_VTABLE_SIZE_java_net_URL 6
#define XMLVM_VTABLE_IDX_java_net_URL_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_net_URL_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_net_URL_toString__ 5

void __INIT_java_net_URL();
void __INIT_IMPL_java_net_URL();
void __DELETE_java_net_URL(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_URL(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_URL();
JAVA_OBJECT __NEW_INSTANCE_java_net_URL();
JAVA_LONG java_net_URL_GET_serialVersionUID();
void java_net_URL_PUT_serialVersionUID(JAVA_LONG v);
JAVA_OBJECT java_net_URL_GET_specifyStreamHandlerPermission();
void java_net_URL_PUT_specifyStreamHandlerPermission(JAVA_OBJECT v);
JAVA_OBJECT java_net_URL_GET_streamHandlers();
void java_net_URL_PUT_streamHandlers(JAVA_OBJECT v);
JAVA_OBJECT java_net_URL_GET_streamHandlerFactory();
void java_net_URL_PUT_streamHandlerFactory(JAVA_OBJECT v);
void java_net_URL_setURLStreamHandlerFactory___java_net_URLStreamHandlerFactory(JAVA_OBJECT n1);
void java_net_URL___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_net_URL___INIT____java_net_URL_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_net_URL___INIT____java_net_URL_java_lang_String_java_net_URLStreamHandler(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void java_net_URL___INIT____java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void java_net_URL___INIT____java_lang_String_java_lang_String_int_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_OBJECT n4);
void java_net_URL___INIT____java_lang_String_java_lang_String_int_java_lang_String_java_net_URLStreamHandler(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_OBJECT n4, JAVA_OBJECT n5);
void java_net_URL_fixURL___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void java_net_URL_set___java_lang_String_java_lang_String_int_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_OBJECT n4, JAVA_OBJECT n5);
// Vtable index: 1
JAVA_BOOLEAN java_net_URL_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN java_net_URL_sameFile___java_net_URL(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 4
JAVA_INT java_net_URL_hashCode__(JAVA_OBJECT me);
void java_net_URL_setupStreamHandler__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URL_getContent__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URL_getContent___java_lang_Class_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_net_URL_openStream__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URL_openConnection__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URL_toURI__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URL_openConnection___java_net_Proxy(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 5
JAVA_OBJECT java_net_URL_toString__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URL_toExternalForm__(JAVA_OBJECT me);
void java_net_URL_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_net_URL_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_net_URL_getFile__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URL_getHost__(JAVA_OBJECT me);
JAVA_INT java_net_URL_getPort__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URL_getProtocol__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URL_getRef__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URL_getQuery__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URL_getPath__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URL_getUserInfo__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URL_getAuthority__(JAVA_OBJECT me);
void java_net_URL_set___java_lang_String_java_lang_String_int_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_OBJECT n4, JAVA_OBJECT n5, JAVA_OBJECT n6, JAVA_OBJECT n7, JAVA_OBJECT n8);
JAVA_INT java_net_URL_getDefaultPort__(JAVA_OBJECT me);
void java_net_URL___CLINIT_();

#endif
