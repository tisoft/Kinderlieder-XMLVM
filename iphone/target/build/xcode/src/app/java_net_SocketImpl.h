#ifndef __JAVA_NET_SOCKETIMPL__
#define __JAVA_NET_SOCKETIMPL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_SocketImpl 2
// Implemented interfaces:
#include "java_net_SocketOptions.h"
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
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_InetAddress
#define XMLVM_FORWARD_DECL_java_net_InetAddress
XMLVM_FORWARD_DECL(java_net_InetAddress)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_SocketAddress
#define XMLVM_FORWARD_DECL_java_net_SocketAddress
XMLVM_FORWARD_DECL(java_net_SocketAddress)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_platform_INetworkSystem
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_platform_INetworkSystem
XMLVM_FORWARD_DECL(org_apache_harmony_luni_platform_INetworkSystem)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_platform_Platform
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_platform_Platform
XMLVM_FORWARD_DECL(org_apache_harmony_luni_platform_Platform)
#endif
// Class declarations for java.net.SocketImpl
XMLVM_DEFINE_CLASS(java_net_SocketImpl, 24, XMLVM_ITABLE_SIZE_java_net_SocketImpl)

extern JAVA_OBJECT __CLASS_java_net_SocketImpl;
extern JAVA_OBJECT __CLASS_java_net_SocketImpl_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_SocketImpl_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_SocketImpl_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_SocketImpl
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_SocketImpl \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT address_; \
        JAVA_INT port_; \
        JAVA_OBJECT fd_; \
        JAVA_INT localport_; \
        JAVA_OBJECT netImpl_; \
        JAVA_INT receiveTimeout_; \
        JAVA_BOOLEAN streaming_; \
        JAVA_BOOLEAN shutdownInput_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_SocketImpl \
    } java_net_SocketImpl

struct java_net_SocketImpl {
    __TIB_DEFINITION_java_net_SocketImpl* tib;
    struct {
        __INSTANCE_FIELDS_java_net_SocketImpl;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_SocketImpl
#define XMLVM_FORWARD_DECL_java_net_SocketImpl
typedef struct java_net_SocketImpl java_net_SocketImpl;
#endif

#define XMLVM_VTABLE_SIZE_java_net_SocketImpl 24
#define XMLVM_VTABLE_IDX_java_net_SocketImpl_accept___java_net_SocketImpl 6
#define XMLVM_VTABLE_IDX_java_net_SocketImpl_available__ 7
#define XMLVM_VTABLE_IDX_java_net_SocketImpl_bind___java_net_InetAddress_int 8
#define XMLVM_VTABLE_IDX_java_net_SocketImpl_close__ 9
#define XMLVM_VTABLE_IDX_java_net_SocketImpl_connect___java_lang_String_int 10
#define XMLVM_VTABLE_IDX_java_net_SocketImpl_connect___java_net_InetAddress_int 11
#define XMLVM_VTABLE_IDX_java_net_SocketImpl_create___boolean 13
#define XMLVM_VTABLE_IDX_java_net_SocketImpl_getInputStream__ 14
#define XMLVM_VTABLE_IDX_java_net_SocketImpl_getOption___int 15
#define XMLVM_VTABLE_IDX_java_net_SocketImpl_getOutputStream__ 16
#define XMLVM_VTABLE_IDX_java_net_SocketImpl_listen___int 17
#define XMLVM_VTABLE_IDX_java_net_SocketImpl_setOption___int_java_lang_Object 19
#define XMLVM_VTABLE_IDX_java_net_SocketImpl_toString__ 5
#define XMLVM_VTABLE_IDX_java_net_SocketImpl_write___byte_1ARRAY_int_int 23
#define XMLVM_VTABLE_IDX_java_net_SocketImpl_shutdownInput__ 20
#define XMLVM_VTABLE_IDX_java_net_SocketImpl_shutdownOutput__ 21
#define XMLVM_VTABLE_IDX_java_net_SocketImpl_connect___java_net_SocketAddress_int 12
#define XMLVM_VTABLE_IDX_java_net_SocketImpl_supportsUrgentData__ 22
#define XMLVM_VTABLE_IDX_java_net_SocketImpl_sendUrgentData___int 18

void __INIT_java_net_SocketImpl();
void __INIT_IMPL_java_net_SocketImpl();
void __DELETE_java_net_SocketImpl(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_SocketImpl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_SocketImpl();
JAVA_OBJECT __NEW_INSTANCE_java_net_SocketImpl();
void java_net_SocketImpl___INIT___(JAVA_OBJECT me);
// Vtable index: 6
void java_net_SocketImpl_accept___java_net_SocketImpl(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
JAVA_INT java_net_SocketImpl_available__(JAVA_OBJECT me);
// Vtable index: 8
void java_net_SocketImpl_bind___java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 9
void java_net_SocketImpl_close__(JAVA_OBJECT me);
// Vtable index: 10
void java_net_SocketImpl_connect___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 11
void java_net_SocketImpl_connect___java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 13
void java_net_SocketImpl_create___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_OBJECT java_net_SocketImpl_getFileDescriptor__(JAVA_OBJECT me);
JAVA_OBJECT java_net_SocketImpl_getInetAddress__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_OBJECT java_net_SocketImpl_getInputStream__(JAVA_OBJECT me);
JAVA_INT java_net_SocketImpl_getLocalPort__(JAVA_OBJECT me);
// Vtable index: 15
JAVA_OBJECT java_net_SocketImpl_getOption___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 16
JAVA_OBJECT java_net_SocketImpl_getOutputStream__(JAVA_OBJECT me);
JAVA_INT java_net_SocketImpl_getPort__(JAVA_OBJECT me);
// Vtable index: 17
void java_net_SocketImpl_listen___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 19
void java_net_SocketImpl_setOption___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
// Vtable index: 5
JAVA_OBJECT java_net_SocketImpl_toString__(JAVA_OBJECT me);
// Vtable index: 23
JAVA_INT java_net_SocketImpl_write___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 20
void java_net_SocketImpl_shutdownInput__(JAVA_OBJECT me);
// Vtable index: 21
void java_net_SocketImpl_shutdownOutput__(JAVA_OBJECT me);
// Vtable index: 12
void java_net_SocketImpl_connect___java_net_SocketAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 22
JAVA_BOOLEAN java_net_SocketImpl_supportsUrgentData__(JAVA_OBJECT me);
// Vtable index: 18
void java_net_SocketImpl_sendUrgentData___int(JAVA_OBJECT me, JAVA_INT n1);
void java_net_SocketImpl_setPerformancePreferences___int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3);

#endif
