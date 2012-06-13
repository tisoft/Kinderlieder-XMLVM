#ifndef __ORG_APACHE_HARMONY_LUNI_INTERNAL_NET_WWW_PROTOCOL_HTTP_HTTPURLCONNECTIONIMPL_LIMITEDINPUTSTREAM__
#define __ORG_APACHE_HARMONY_LUNI_INTERNAL_NET_WWW_PROTOCOL_HTTP_HTTPURLCONNECTIONIMPL_LIMITEDINPUTSTREAM__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream 0
// Implemented interfaces:
// Super Class:
#include "java_io_InputStream.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_OutputStream
#define XMLVM_FORWARD_DECL_java_io_OutputStream
XMLVM_FORWARD_DECL(java_io_OutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_ArrayIndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_ArrayIndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_ArrayIndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_CacheRequest
#define XMLVM_FORWARD_DECL_java_net_CacheRequest
XMLVM_FORWARD_DECL(java_net_CacheRequest)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
// Class declarations for org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$LimitedInputStream
XMLVM_DEFINE_CLASS(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream, 15, XMLVM_ITABLE_SIZE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream)

extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_1ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_2ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream \
    __INSTANCE_FIELDS_java_io_InputStream; \
    struct { \
        JAVA_INT bytesRemaining_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream \
    } org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream

struct org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream {
    __TIB_DEFINITION_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream* tib;
    struct {
        __INSTANCE_FIELDS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream
typedef struct org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream;
#endif

#define XMLVM_VTABLE_SIZE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream 15
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_close__ 7
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_available__ 6
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_read__ 10
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_read___byte_1ARRAY_int_int 12

void __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream();
void __INIT_IMPL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream();
void __DELETE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream();
JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream();
void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 7
void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_close__(JAVA_OBJECT me);
// Vtable index: 6
JAVA_INT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_available__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_INT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_read__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_INT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_LONG org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_skip___int(JAVA_OBJECT me, JAVA_INT n1);

#endif
