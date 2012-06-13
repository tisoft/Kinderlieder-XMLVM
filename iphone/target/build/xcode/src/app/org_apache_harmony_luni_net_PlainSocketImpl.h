#ifndef __ORG_APACHE_HARMONY_LUNI_NET_PLAINSOCKETIMPL__
#define __ORG_APACHE_HARMONY_LUNI_NET_PLAINSOCKETIMPL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_apache_harmony_luni_net_PlainSocketImpl 2
// Implemented interfaces:
// Super Class:
#include "java_net_SocketImpl.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_FileDescriptor
#define XMLVM_FORWARD_DECL_java_io_FileDescriptor
XMLVM_FORWARD_DECL(java_io_FileDescriptor)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_InputStream
#define XMLVM_FORWARD_DECL_java_io_InputStream
XMLVM_FORWARD_DECL(java_io_InputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_InterruptedIOException
#define XMLVM_FORWARD_DECL_java_io_InterruptedIOException
XMLVM_FORWARD_DECL(java_io_InterruptedIOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_OutputStream
#define XMLVM_FORWARD_DECL_java_io_OutputStream
XMLVM_FORWARD_DECL(java_io_OutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Boolean
#define XMLVM_FORWARD_DECL_java_lang_Boolean
XMLVM_FORWARD_DECL(java_lang_Boolean)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Exception
#define XMLVM_FORWARD_DECL_java_lang_Exception
XMLVM_FORWARD_DECL(java_lang_Exception)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalAccessException
#define XMLVM_FORWARD_DECL_java_lang_IllegalAccessException
XMLVM_FORWARD_DECL(java_lang_IllegalAccessException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
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
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_reflect_Field
#define XMLVM_FORWARD_DECL_java_lang_reflect_Field
XMLVM_FORWARD_DECL(java_lang_reflect_Field)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_ConnectException
#define XMLVM_FORWARD_DECL_java_net_ConnectException
XMLVM_FORWARD_DECL(java_net_ConnectException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_InetAddress
#define XMLVM_FORWARD_DECL_java_net_InetAddress
XMLVM_FORWARD_DECL(java_net_InetAddress)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_InetSocketAddress
#define XMLVM_FORWARD_DECL_java_net_InetSocketAddress
XMLVM_FORWARD_DECL(java_net_InetSocketAddress)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_Proxy
#define XMLVM_FORWARD_DECL_java_net_Proxy
XMLVM_FORWARD_DECL(java_net_Proxy)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_SocketAddress
#define XMLVM_FORWARD_DECL_java_net_SocketAddress
XMLVM_FORWARD_DECL(java_net_SocketAddress)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_SocketException
#define XMLVM_FORWARD_DECL_java_net_SocketException
XMLVM_FORWARD_DECL(java_net_SocketException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_SocketTimeoutException
#define XMLVM_FORWARD_DECL_java_net_SocketTimeoutException
XMLVM_FORWARD_DECL(java_net_SocketTimeoutException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_security_AccessController
#define XMLVM_FORWARD_DECL_java_security_AccessController
XMLVM_FORWARD_DECL(java_security_AccessController)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_net_NetUtil
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_net_NetUtil
XMLVM_FORWARD_DECL(org_apache_harmony_luni_net_NetUtil)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_net_PlainSocketImpl_1
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_net_PlainSocketImpl_1
XMLVM_FORWARD_DECL(org_apache_harmony_luni_net_PlainSocketImpl_1)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_net_SocketInputStream
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_net_SocketInputStream
XMLVM_FORWARD_DECL(org_apache_harmony_luni_net_SocketInputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_net_SocketOutputStream
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_net_SocketOutputStream
XMLVM_FORWARD_DECL(org_apache_harmony_luni_net_SocketOutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_platform_INetworkSystem
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_platform_INetworkSystem
XMLVM_FORWARD_DECL(org_apache_harmony_luni_platform_INetworkSystem)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_platform_Platform
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_platform_Platform
XMLVM_FORWARD_DECL(org_apache_harmony_luni_platform_Platform)
#endif
// Class declarations for org.apache.harmony.luni.net.PlainSocketImpl
XMLVM_DEFINE_CLASS(org_apache_harmony_luni_net_PlainSocketImpl, 24, XMLVM_ITABLE_SIZE_org_apache_harmony_luni_net_PlainSocketImpl)

extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_PlainSocketImpl;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_PlainSocketImpl_1ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_PlainSocketImpl_2ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_PlainSocketImpl_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_net_PlainSocketImpl
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_apache_harmony_luni_net_PlainSocketImpl \
    __INSTANCE_FIELDS_java_net_SocketImpl; \
    struct { \
        JAVA_BOOLEAN tcpNoDelay_; \
        JAVA_INT trafficClass_; \
        JAVA_OBJECT netImpl_; \
        JAVA_INT receiveTimeout_; \
        JAVA_BOOLEAN streaming_; \
        JAVA_BOOLEAN shutdownInput_; \
        JAVA_OBJECT proxy_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_net_PlainSocketImpl \
    } org_apache_harmony_luni_net_PlainSocketImpl

struct org_apache_harmony_luni_net_PlainSocketImpl {
    __TIB_DEFINITION_org_apache_harmony_luni_net_PlainSocketImpl* tib;
    struct {
        __INSTANCE_FIELDS_org_apache_harmony_luni_net_PlainSocketImpl;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_net_PlainSocketImpl
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_net_PlainSocketImpl
typedef struct org_apache_harmony_luni_net_PlainSocketImpl org_apache_harmony_luni_net_PlainSocketImpl;
#endif

#define XMLVM_VTABLE_SIZE_org_apache_harmony_luni_net_PlainSocketImpl 24
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_net_PlainSocketImpl_accept___java_net_SocketImpl 6
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_net_PlainSocketImpl_available__ 7
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_net_PlainSocketImpl_bind___java_net_InetAddress_int 8
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_net_PlainSocketImpl_close__ 9
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_net_PlainSocketImpl_connect___java_lang_String_int 10
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_net_PlainSocketImpl_connect___java_net_InetAddress_int 11
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_net_PlainSocketImpl_create___boolean 13
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_net_PlainSocketImpl_finalize_org_apache_harmony_luni_net_PlainSocketImpl__ 2
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_net_PlainSocketImpl_getInputStream__ 14
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_net_PlainSocketImpl_getOption___int 15
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_net_PlainSocketImpl_getOutputStream__ 16
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_net_PlainSocketImpl_listen___int 17
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_net_PlainSocketImpl_setOption___int_java_lang_Object 19
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_net_PlainSocketImpl_shutdownInput__ 20
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_net_PlainSocketImpl_shutdownOutput__ 21
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_net_PlainSocketImpl_connect___java_net_SocketAddress_int 12
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_net_PlainSocketImpl_supportsUrgentData__ 22
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_net_PlainSocketImpl_sendUrgentData___int 18
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_net_PlainSocketImpl_write___byte_1ARRAY_int_int 23

void __INIT_org_apache_harmony_luni_net_PlainSocketImpl();
void __INIT_IMPL_org_apache_harmony_luni_net_PlainSocketImpl();
void __DELETE_org_apache_harmony_luni_net_PlainSocketImpl(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_net_PlainSocketImpl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_apache_harmony_luni_net_PlainSocketImpl();
JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_net_PlainSocketImpl();
JAVA_INT org_apache_harmony_luni_net_PlainSocketImpl_GET_MULTICAST_IF();
void org_apache_harmony_luni_net_PlainSocketImpl_PUT_MULTICAST_IF(JAVA_INT v);
JAVA_INT org_apache_harmony_luni_net_PlainSocketImpl_GET_MULTICAST_TTL();
void org_apache_harmony_luni_net_PlainSocketImpl_PUT_MULTICAST_TTL(JAVA_INT v);
JAVA_INT org_apache_harmony_luni_net_PlainSocketImpl_GET_TCP_NODELAY();
void org_apache_harmony_luni_net_PlainSocketImpl_PUT_TCP_NODELAY(JAVA_INT v);
JAVA_INT org_apache_harmony_luni_net_PlainSocketImpl_GET_FLAG_SHUTDOWN();
void org_apache_harmony_luni_net_PlainSocketImpl_PUT_FLAG_SHUTDOWN(JAVA_INT v);
JAVA_OBJECT org_apache_harmony_luni_net_PlainSocketImpl_GET_lastConnectedAddress();
void org_apache_harmony_luni_net_PlainSocketImpl_PUT_lastConnectedAddress(JAVA_OBJECT v);
JAVA_INT org_apache_harmony_luni_net_PlainSocketImpl_GET_lastConnectedPort();
void org_apache_harmony_luni_net_PlainSocketImpl_PUT_lastConnectedPort(JAVA_INT v);
JAVA_OBJECT org_apache_harmony_luni_net_PlainSocketImpl_GET_fdField();
void org_apache_harmony_luni_net_PlainSocketImpl_PUT_fdField(JAVA_OBJECT v);
JAVA_OBJECT org_apache_harmony_luni_net_PlainSocketImpl_GET_localportField();
void org_apache_harmony_luni_net_PlainSocketImpl_PUT_localportField(JAVA_OBJECT v);
void org_apache_harmony_luni_net_PlainSocketImpl___INIT___(JAVA_OBJECT me);
void org_apache_harmony_luni_net_PlainSocketImpl___INIT____java_io_FileDescriptor(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_apache_harmony_luni_net_PlainSocketImpl___INIT____java_net_Proxy(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_apache_harmony_luni_net_PlainSocketImpl___INIT____java_io_FileDescriptor_int_java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4);
// Vtable index: 6
void org_apache_harmony_luni_net_PlainSocketImpl_accept___java_net_SocketImpl(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_apache_harmony_luni_net_PlainSocketImpl_getSocketImplField___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
JAVA_INT org_apache_harmony_luni_net_PlainSocketImpl_available__(JAVA_OBJECT me);
// Vtable index: 8
void org_apache_harmony_luni_net_PlainSocketImpl_bind___java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 9
void org_apache_harmony_luni_net_PlainSocketImpl_close__(JAVA_OBJECT me);
// Vtable index: 10
void org_apache_harmony_luni_net_PlainSocketImpl_connect___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 11
void org_apache_harmony_luni_net_PlainSocketImpl_connect___java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
void org_apache_harmony_luni_net_PlainSocketImpl_connect___java_net_InetAddress_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 13
void org_apache_harmony_luni_net_PlainSocketImpl_create___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 2
void org_apache_harmony_luni_net_PlainSocketImpl_finalize_org_apache_harmony_luni_net_PlainSocketImpl__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_OBJECT org_apache_harmony_luni_net_PlainSocketImpl_getInputStream__(JAVA_OBJECT me);
// Vtable index: 15
JAVA_OBJECT org_apache_harmony_luni_net_PlainSocketImpl_getOption___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 16
JAVA_OBJECT org_apache_harmony_luni_net_PlainSocketImpl_getOutputStream__(JAVA_OBJECT me);
// Vtable index: 17
void org_apache_harmony_luni_net_PlainSocketImpl_listen___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 19
void org_apache_harmony_luni_net_PlainSocketImpl_setOption___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
JAVA_INT org_apache_harmony_luni_net_PlainSocketImpl_socksGetServerPort__(JAVA_OBJECT me);
JAVA_OBJECT org_apache_harmony_luni_net_PlainSocketImpl_socksGetServerAddress__(JAVA_OBJECT me);
void org_apache_harmony_luni_net_PlainSocketImpl_socksConnect___java_net_InetAddress_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void org_apache_harmony_luni_net_PlainSocketImpl_socksRequestConnection___java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
void org_apache_harmony_luni_net_PlainSocketImpl_socksAccept__(JAVA_OBJECT me);
// Vtable index: 20
void org_apache_harmony_luni_net_PlainSocketImpl_shutdownInput__(JAVA_OBJECT me);
// Vtable index: 21
void org_apache_harmony_luni_net_PlainSocketImpl_shutdownOutput__(JAVA_OBJECT me);
void org_apache_harmony_luni_net_PlainSocketImpl_socksBind__(JAVA_OBJECT me);
void org_apache_harmony_luni_net_PlainSocketImpl_socksSendRequest___int_java_net_InetAddress_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3);
JAVA_OBJECT org_apache_harmony_luni_net_PlainSocketImpl_socksReadReply__(JAVA_OBJECT me);
// Vtable index: 12
void org_apache_harmony_luni_net_PlainSocketImpl_connect___java_net_SocketAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 22
JAVA_BOOLEAN org_apache_harmony_luni_net_PlainSocketImpl_supportsUrgentData__(JAVA_OBJECT me);
// Vtable index: 18
void org_apache_harmony_luni_net_PlainSocketImpl_sendUrgentData___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT org_apache_harmony_luni_net_PlainSocketImpl_getFD__(JAVA_OBJECT me);
void org_apache_harmony_luni_net_PlainSocketImpl_setLocalport___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT org_apache_harmony_luni_net_PlainSocketImpl_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 23
JAVA_INT org_apache_harmony_luni_net_PlainSocketImpl_write___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);

#endif
