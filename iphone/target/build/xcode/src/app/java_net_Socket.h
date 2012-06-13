#ifndef __JAVA_NET_SOCKET__
#define __JAVA_NET_SOCKET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_Socket 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

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
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Number
#define XMLVM_FORWARD_DECL_java_lang_Number
XMLVM_FORWARD_DECL(java_lang_Number)
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
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_BindException
#define XMLVM_FORWARD_DECL_java_net_BindException
XMLVM_FORWARD_DECL(java_net_BindException)
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
#ifndef XMLVM_FORWARD_DECL_java_net_Proxy_Type
#define XMLVM_FORWARD_DECL_java_net_Proxy_Type
XMLVM_FORWARD_DECL(java_net_Proxy_Type)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_Socket_ConnectLock
#define XMLVM_FORWARD_DECL_java_net_Socket_ConnectLock
XMLVM_FORWARD_DECL(java_net_Socket_ConnectLock)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_SocketAddress
#define XMLVM_FORWARD_DECL_java_net_SocketAddress
XMLVM_FORWARD_DECL(java_net_SocketAddress)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_SocketException
#define XMLVM_FORWARD_DECL_java_net_SocketException
XMLVM_FORWARD_DECL(java_net_SocketException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_SocketImpl
#define XMLVM_FORWARD_DECL_java_net_SocketImpl
XMLVM_FORWARD_DECL(java_net_SocketImpl)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_SocketImplFactory
#define XMLVM_FORWARD_DECL_java_net_SocketImplFactory
XMLVM_FORWARD_DECL(java_net_SocketImplFactory)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_UnknownHostException
#define XMLVM_FORWARD_DECL_java_net_UnknownHostException
XMLVM_FORWARD_DECL(java_net_UnknownHostException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_net_NetUtil
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_net_NetUtil
XMLVM_FORWARD_DECL(org_apache_harmony_luni_net_NetUtil)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_net_PlainSocketImpl
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_net_PlainSocketImpl
XMLVM_FORWARD_DECL(org_apache_harmony_luni_net_PlainSocketImpl)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_platform_INetworkSystem
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_platform_INetworkSystem
XMLVM_FORWARD_DECL(org_apache_harmony_luni_platform_INetworkSystem)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_platform_Platform
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_platform_Platform
XMLVM_FORWARD_DECL(org_apache_harmony_luni_platform_Platform)
#endif
// Class declarations for java.net.Socket
XMLVM_DEFINE_CLASS(java_net_Socket, 6, XMLVM_ITABLE_SIZE_java_net_Socket)

extern JAVA_OBJECT __CLASS_java_net_Socket;
extern JAVA_OBJECT __CLASS_java_net_Socket_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_Socket_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_Socket_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_Socket
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_Socket \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT impl_; \
        JAVA_BOOLEAN isCreated_; \
        JAVA_BOOLEAN isBound_; \
        JAVA_BOOLEAN isConnected_; \
        JAVA_BOOLEAN isClosed_; \
        JAVA_BOOLEAN isInputShutdown_; \
        JAVA_BOOLEAN isOutputShutdown_; \
        JAVA_OBJECT connectLock_; \
        JAVA_OBJECT proxy_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_Socket \
    } java_net_Socket

struct java_net_Socket {
    __TIB_DEFINITION_java_net_Socket* tib;
    struct {
        __INSTANCE_FIELDS_java_net_Socket;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_Socket
#define XMLVM_FORWARD_DECL_java_net_Socket
typedef struct java_net_Socket java_net_Socket;
#endif

#define XMLVM_VTABLE_SIZE_java_net_Socket 6
#define XMLVM_VTABLE_IDX_java_net_Socket_toString__ 5

void __INIT_java_net_Socket();
void __INIT_IMPL_java_net_Socket();
void __DELETE_java_net_Socket(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_Socket(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_Socket();
JAVA_OBJECT __NEW_INSTANCE_java_net_Socket();
JAVA_OBJECT java_net_Socket_GET_factory();
void java_net_Socket_PUT_factory(JAVA_OBJECT v);
JAVA_INT java_net_Socket_GET_MULTICAST_IF();
void java_net_Socket_PUT_MULTICAST_IF(JAVA_INT v);
JAVA_INT java_net_Socket_GET_MULTICAST_TTL();
void java_net_Socket_PUT_MULTICAST_TTL(JAVA_INT v);
JAVA_INT java_net_Socket_GET_TCP_NODELAY();
void java_net_Socket_PUT_TCP_NODELAY(JAVA_INT v);
JAVA_INT java_net_Socket_GET_FLAG_SHUTDOWN();
void java_net_Socket_PUT_FLAG_SHUTDOWN(JAVA_INT v);
void java_net_Socket___INIT___(JAVA_OBJECT me);
void java_net_Socket___INIT____java_net_Proxy(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_net_Socket___INIT____java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
void java_net_Socket___INIT____java_lang_String_int_java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4);
void java_net_Socket___INIT____java_lang_String_int_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_BOOLEAN n3);
void java_net_Socket___INIT____java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
void java_net_Socket___INIT____java_net_InetAddress_int_java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4);
void java_net_Socket___INIT____java_net_InetAddress_int_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_BOOLEAN n3);
void java_net_Socket___INIT____java_net_SocketImpl(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_net_Socket_checkDestination___java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
void java_net_Socket_checkConnectPermission___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
void java_net_Socket_close__(JAVA_OBJECT me);
JAVA_OBJECT java_net_Socket_getInetAddress__(JAVA_OBJECT me);
JAVA_OBJECT java_net_Socket_getInputStream__(JAVA_OBJECT me);
JAVA_BOOLEAN java_net_Socket_getKeepAlive__(JAVA_OBJECT me);
JAVA_OBJECT java_net_Socket_getLocalAddress__(JAVA_OBJECT me);
JAVA_INT java_net_Socket_getLocalPort__(JAVA_OBJECT me);
JAVA_OBJECT java_net_Socket_getOutputStream__(JAVA_OBJECT me);
JAVA_INT java_net_Socket_getPort__(JAVA_OBJECT me);
JAVA_INT java_net_Socket_getSoLinger__(JAVA_OBJECT me);
JAVA_INT java_net_Socket_getReceiveBufferSize__(JAVA_OBJECT me);
JAVA_INT java_net_Socket_getSendBufferSize__(JAVA_OBJECT me);
JAVA_INT java_net_Socket_getSoTimeout__(JAVA_OBJECT me);
JAVA_BOOLEAN java_net_Socket_getTcpNoDelay__(JAVA_OBJECT me);
void java_net_Socket_setKeepAlive___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void java_net_Socket_setSocketImplFactory___java_net_SocketImplFactory(JAVA_OBJECT n1);
void java_net_Socket_setSendBufferSize___int(JAVA_OBJECT me, JAVA_INT n1);
void java_net_Socket_setReceiveBufferSize___int(JAVA_OBJECT me, JAVA_INT n1);
void java_net_Socket_setSoLinger___boolean_int(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_INT n2);
void java_net_Socket_setSoTimeout___int(JAVA_OBJECT me, JAVA_INT n1);
void java_net_Socket_setTcpNoDelay___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void java_net_Socket_startupSocket___java_net_InetAddress_int_java_net_InetAddress_int_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_BOOLEAN n5);
// Vtable index: 5
JAVA_OBJECT java_net_Socket_toString__(JAVA_OBJECT me);
void java_net_Socket_shutdownInput__(JAVA_OBJECT me);
void java_net_Socket_shutdownOutput__(JAVA_OBJECT me);
void java_net_Socket_checkClosedAndCreate___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_OBJECT java_net_Socket_getLocalSocketAddress__(JAVA_OBJECT me);
JAVA_OBJECT java_net_Socket_getRemoteSocketAddress__(JAVA_OBJECT me);
JAVA_BOOLEAN java_net_Socket_isBound__(JAVA_OBJECT me);
JAVA_BOOLEAN java_net_Socket_isConnected__(JAVA_OBJECT me);
JAVA_BOOLEAN java_net_Socket_isClosed__(JAVA_OBJECT me);
void java_net_Socket_bind___java_net_SocketAddress(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_net_Socket_connect___java_net_SocketAddress(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_net_Socket_connect___java_net_SocketAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
JAVA_BOOLEAN java_net_Socket_isInputShutdown__(JAVA_OBJECT me);
JAVA_BOOLEAN java_net_Socket_isOutputShutdown__(JAVA_OBJECT me);
void java_net_Socket_setReuseAddress___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_BOOLEAN java_net_Socket_getReuseAddress__(JAVA_OBJECT me);
void java_net_Socket_setOOBInline___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_BOOLEAN java_net_Socket_getOOBInline__(JAVA_OBJECT me);
void java_net_Socket_setTrafficClass___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT java_net_Socket_getTrafficClass__(JAVA_OBJECT me);
void java_net_Socket_sendUrgentData___int(JAVA_OBJECT me, JAVA_INT n1);
void java_net_Socket_accepted__(JAVA_OBJECT me);
JAVA_BOOLEAN java_net_Socket_preferIPv4Stack__();
JAVA_OBJECT java_net_Socket_getChannel__(JAVA_OBJECT me);
void java_net_Socket_setPerformancePreferences___int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3);
void java_net_Socket___CLINIT_();

#endif
