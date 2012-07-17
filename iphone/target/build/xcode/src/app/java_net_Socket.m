#include "xmlvm.h"
#include "java_io_FileDescriptor.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_io_OutputStream.h"
#include "java_lang_Boolean.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_Number.h"
#include "java_lang_SecurityManager.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "java_net_BindException.h"
#include "java_net_InetAddress.h"
#include "java_net_InetSocketAddress.h"
#include "java_net_Proxy.h"
#include "java_net_Proxy_Type.h"
#include "java_net_Socket_ConnectLock.h"
#include "java_net_SocketAddress.h"
#include "java_net_SocketException.h"
#include "java_net_SocketImpl.h"
#include "java_net_SocketImplFactory.h"
#include "java_net_UnknownHostException.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"
#include "org_apache_harmony_luni_net_NetUtil.h"
#include "org_apache_harmony_luni_net_PlainSocketImpl.h"
#include "org_apache_harmony_luni_platform_INetworkSystem.h"
#include "org_apache_harmony_luni_platform_Platform.h"

#include "java_net_Socket.h"

#define XMLVM_CURRENT_CLASS_NAME Socket
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_Socket

__TIB_DEFINITION_java_net_Socket __TIB_java_net_Socket = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_Socket, // classInitializer
    "java.net.Socket", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_net_Socket), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_Socket;
JAVA_OBJECT __CLASS_java_net_Socket_1ARRAY;
JAVA_OBJECT __CLASS_java_net_Socket_2ARRAY;
JAVA_OBJECT __CLASS_java_net_Socket_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_net_Socket_factory;
static JAVA_INT _STATIC_java_net_Socket_MULTICAST_IF;
static JAVA_INT _STATIC_java_net_Socket_MULTICAST_TTL;
static JAVA_INT _STATIC_java_net_Socket_TCP_NODELAY;
static JAVA_INT _STATIC_java_net_Socket_FLAG_SHUTDOWN;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"impl",
    &__CLASS_java_net_SocketImpl,
    0,
    XMLVM_OFFSETOF(java_net_Socket, fields.java_net_Socket.impl_),
    0,
    "",
    JAVA_NULL},
    {"factory",
    &__CLASS_java_net_SocketImplFactory,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_Socket_factory,
    "",
    JAVA_NULL},
    {"isCreated",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_Socket, fields.java_net_Socket.isCreated_),
    0,
    "",
    JAVA_NULL},
    {"isBound",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_Socket, fields.java_net_Socket.isBound_),
    0,
    "",
    JAVA_NULL},
    {"isConnected",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_Socket, fields.java_net_Socket.isConnected_),
    0,
    "",
    JAVA_NULL},
    {"isClosed",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_Socket, fields.java_net_Socket.isClosed_),
    0,
    "",
    JAVA_NULL},
    {"isInputShutdown",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_Socket, fields.java_net_Socket.isInputShutdown_),
    0,
    "",
    JAVA_NULL},
    {"isOutputShutdown",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_Socket, fields.java_net_Socket.isOutputShutdown_),
    0,
    "",
    JAVA_NULL},
    {"connectLock",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_Socket, fields.java_net_Socket.connectLock_),
    0,
    "",
    JAVA_NULL},
    {"proxy",
    &__CLASS_java_net_Proxy,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_Socket, fields.java_net_Socket.proxy_),
    0,
    "",
    JAVA_NULL},
    {"MULTICAST_IF",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_Socket_MULTICAST_IF,
    "",
    JAVA_NULL},
    {"MULTICAST_TTL",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_Socket_MULTICAST_TTL,
    "",
    JAVA_NULL},
    {"TCP_NODELAY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_Socket_TCP_NODELAY,
    "",
    JAVA_NULL},
    {"FLAG_SHUTDOWN",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_Socket_FLAG_SHUTDOWN,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_net_Proxy,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __constructor5_arg_types[] = {
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor6_arg_types[] = {
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor7_arg_types[] = {
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __constructor8_arg_types[] = {
    &__CLASS_java_net_SocketImpl,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/Proxy;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;ILjava/net/InetAddress;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor4_arg_types[0],
    sizeof(__constructor4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;IZ)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor5_arg_types[0],
    sizeof(__constructor5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/InetAddress;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor6_arg_types[0],
    sizeof(__constructor6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor7_arg_types[0],
    sizeof(__constructor7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/InetAddress;IZ)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor8_arg_types[0],
    sizeof(__constructor8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/SocketImpl;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_net_Socket();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_Socket___INIT___(obj);
        break;
    case 1:
        java_net_Socket___INIT____java_net_Proxy(obj, argsArray[0]);
        break;
    case 2:
        java_net_Socket___INIT____java_lang_String_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 3:
        java_net_Socket___INIT____java_lang_String_int_java_net_InetAddress_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 4:
        java_net_Socket___INIT____java_lang_String_int_boolean(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 5:
        java_net_Socket___INIT____java_net_InetAddress_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 6:
        java_net_Socket___INIT____java_net_InetAddress_int_java_net_InetAddress_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 7:
        java_net_Socket___INIT____java_net_InetAddress_int_boolean(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 8:
        java_net_Socket___INIT____java_net_SocketImpl(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_net_SocketImplFactory,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_boolean,
    &__CLASS_int,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
};

static JAVA_OBJECT* __method25_arg_types[] = {
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method27_arg_types[] = {
};

static JAVA_OBJECT* __method28_arg_types[] = {
};

static JAVA_OBJECT* __method29_arg_types[] = {
};

static JAVA_OBJECT* __method30_arg_types[] = {
};

static JAVA_OBJECT* __method31_arg_types[] = {
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_java_net_SocketAddress,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_java_net_SocketAddress,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_java_net_SocketAddress,
    &__CLASS_int,
};

static JAVA_OBJECT* __method35_arg_types[] = {
};

static JAVA_OBJECT* __method36_arg_types[] = {
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method38_arg_types[] = {
};

static JAVA_OBJECT* __method39_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method40_arg_types[] = {
};

static JAVA_OBJECT* __method41_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method42_arg_types[] = {
};

static JAVA_OBJECT* __method43_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method44_arg_types[] = {
};

static JAVA_OBJECT* __method45_arg_types[] = {
};

static JAVA_OBJECT* __method46_arg_types[] = {
};

static JAVA_OBJECT* __method47_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"checkDestination",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/InetAddress;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"checkConnectPermission",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"close",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getInetAddress",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/InetAddress;",
    JAVA_NULL,
    JAVA_NULL},
    {"getInputStream",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/InputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"getKeepAlive",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getLocalAddress",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/InetAddress;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLocalPort",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getOutputStream",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/OutputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPort",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getSoLinger",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getReceiveBufferSize",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getSendBufferSize",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getSoTimeout",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getTcpNoDelay",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setKeepAlive",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setSocketImplFactory",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/SocketImplFactory;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setSendBufferSize",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setReceiveBufferSize",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setSoLinger",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ZI)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setSoTimeout",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setTcpNoDelay",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startupSocket",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/InetAddress;ILjava/net/InetAddress;IZ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"shutdownInput",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"shutdownOutput",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"checkClosedAndCreate",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getLocalSocketAddress",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/SocketAddress;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRemoteSocketAddress",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/SocketAddress;",
    JAVA_NULL,
    JAVA_NULL},
    {"isBound",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isConnected",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isClosed",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"bind",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/SocketAddress;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"connect",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/SocketAddress;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"connect",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/SocketAddress;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isInputShutdown",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isOutputShutdown",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setReuseAddress",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getReuseAddress",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setOOBInline",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getOOBInline",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setTrafficClass",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getTrafficClass",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"sendUrgentData",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"accepted",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"preferIPv4Stack",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getChannel",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/channels/SocketChannel;",
    JAVA_NULL,
    JAVA_NULL},
    {"setPerformancePreferences",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(III)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT method_dispatcher(JAVA_OBJECT method, JAVA_OBJECT receiver, JAVA_OBJECT arguments)
{
    JAVA_OBJECT result = JAVA_NULL;
    java_lang_Object* obj = receiver;
    java_lang_reflect_Method* m = (java_lang_reflect_Method*) method;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    XMLVMElem conversion;
    switch (m->fields.java_lang_reflect_Method.slot_) {
    case 0:
        java_net_Socket_checkDestination___java_net_InetAddress_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 1:
        java_net_Socket_checkConnectPermission___java_lang_String_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_net_Socket_close__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_net_Socket_getInetAddress__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_net_Socket_getInputStream__(receiver);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_net_Socket_getKeepAlive__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        result = (JAVA_OBJECT) java_net_Socket_getLocalAddress__(receiver);
        break;
    case 7:
        conversion.i = (JAVA_INT) java_net_Socket_getLocalPort__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        result = (JAVA_OBJECT) java_net_Socket_getOutputStream__(receiver);
        break;
    case 9:
        conversion.i = (JAVA_INT) java_net_Socket_getPort__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_INT) java_net_Socket_getSoLinger__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 11:
        conversion.i = (JAVA_INT) java_net_Socket_getReceiveBufferSize__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 12:
        conversion.i = (JAVA_INT) java_net_Socket_getSendBufferSize__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_INT) java_net_Socket_getSoTimeout__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 14:
        conversion.i = (JAVA_BOOLEAN) java_net_Socket_getTcpNoDelay__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 15:
        java_net_Socket_setKeepAlive___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 16:
        java_net_Socket_setSocketImplFactory___java_net_SocketImplFactory(argsArray[0]);
        break;
    case 17:
        java_net_Socket_setSendBufferSize___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 18:
        java_net_Socket_setReceiveBufferSize___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 19:
        java_net_Socket_setSoLinger___boolean_int(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 20:
        java_net_Socket_setSoTimeout___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 21:
        java_net_Socket_setTcpNoDelay___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 22:
        java_net_Socket_startupSocket___java_net_InetAddress_int_java_net_InetAddress_int_boolean(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[4])->fields.java_lang_Boolean.value_);
        break;
    case 23:
        result = (JAVA_OBJECT) java_net_Socket_toString__(receiver);
        break;
    case 24:
        java_net_Socket_shutdownInput__(receiver);
        break;
    case 25:
        java_net_Socket_shutdownOutput__(receiver);
        break;
    case 26:
        java_net_Socket_checkClosedAndCreate___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 27:
        result = (JAVA_OBJECT) java_net_Socket_getLocalSocketAddress__(receiver);
        break;
    case 28:
        result = (JAVA_OBJECT) java_net_Socket_getRemoteSocketAddress__(receiver);
        break;
    case 29:
        conversion.i = (JAVA_BOOLEAN) java_net_Socket_isBound__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 30:
        conversion.i = (JAVA_BOOLEAN) java_net_Socket_isConnected__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 31:
        conversion.i = (JAVA_BOOLEAN) java_net_Socket_isClosed__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 32:
        java_net_Socket_bind___java_net_SocketAddress(receiver, argsArray[0]);
        break;
    case 33:
        java_net_Socket_connect___java_net_SocketAddress(receiver, argsArray[0]);
        break;
    case 34:
        java_net_Socket_connect___java_net_SocketAddress_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 35:
        conversion.i = (JAVA_BOOLEAN) java_net_Socket_isInputShutdown__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 36:
        conversion.i = (JAVA_BOOLEAN) java_net_Socket_isOutputShutdown__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 37:
        java_net_Socket_setReuseAddress___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 38:
        conversion.i = (JAVA_BOOLEAN) java_net_Socket_getReuseAddress__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 39:
        java_net_Socket_setOOBInline___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 40:
        conversion.i = (JAVA_BOOLEAN) java_net_Socket_getOOBInline__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 41:
        java_net_Socket_setTrafficClass___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 42:
        conversion.i = (JAVA_INT) java_net_Socket_getTrafficClass__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 43:
        java_net_Socket_sendUrgentData___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 44:
        java_net_Socket_accepted__(receiver);
        break;
    case 45:
        conversion.i = (JAVA_BOOLEAN) java_net_Socket_preferIPv4Stack__();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 46:
        result = (JAVA_OBJECT) java_net_Socket_getChannel__(receiver);
        break;
    case 47:
        java_net_Socket_setPerformancePreferences___int_int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_Socket()
{
    staticInitializerLock(&__TIB_java_net_Socket);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_Socket.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_Socket.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_Socket);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_Socket.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_Socket.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_Socket.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_Socket();
    }
}

void __INIT_IMPL_java_net_Socket()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_net_Socket.newInstanceFunc = __NEW_INSTANCE_java_net_Socket;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_Socket.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_net_Socket.vtable[5] = (VTABLE_PTR) &java_net_Socket_toString__;
    // Initialize interface information
    __TIB_java_net_Socket.numImplementedInterfaces = 0;
    __TIB_java_net_Socket.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_net_Socket_factory = (java_net_SocketImplFactory*) JAVA_NULL;
    _STATIC_java_net_Socket_MULTICAST_IF = 1;
    _STATIC_java_net_Socket_MULTICAST_TTL = 2;
    _STATIC_java_net_Socket_TCP_NODELAY = 4;
    _STATIC_java_net_Socket_FLAG_SHUTDOWN = 8;

    __TIB_java_net_Socket.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_Socket.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_Socket.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_Socket.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_Socket.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_Socket.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_Socket.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_Socket.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_Socket = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_Socket);
    __TIB_java_net_Socket.clazz = __CLASS_java_net_Socket;
    __TIB_java_net_Socket.baseType = JAVA_NULL;
    __CLASS_java_net_Socket_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_Socket);
    __CLASS_java_net_Socket_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_Socket_1ARRAY);
    __CLASS_java_net_Socket_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_Socket_2ARRAY);
    java_net_Socket___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_Socket]
    //XMLVM_END_WRAPPER

    __TIB_java_net_Socket.classInitialized = 1;
}

void __DELETE_java_net_Socket(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_Socket]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_Socket(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_net_Socket*) me)->fields.java_net_Socket.impl_ = (java_net_SocketImpl*) JAVA_NULL;
    ((java_net_Socket*) me)->fields.java_net_Socket.isCreated_ = 0;
    ((java_net_Socket*) me)->fields.java_net_Socket.isBound_ = 0;
    ((java_net_Socket*) me)->fields.java_net_Socket.isConnected_ = 0;
    ((java_net_Socket*) me)->fields.java_net_Socket.isClosed_ = 0;
    ((java_net_Socket*) me)->fields.java_net_Socket.isInputShutdown_ = 0;
    ((java_net_Socket*) me)->fields.java_net_Socket.isOutputShutdown_ = 0;
    ((java_net_Socket*) me)->fields.java_net_Socket.connectLock_ = (java_lang_Object*) JAVA_NULL;
    ((java_net_Socket*) me)->fields.java_net_Socket.proxy_ = (java_net_Proxy*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_Socket]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_Socket()
{
    if (!__TIB_java_net_Socket.classInitialized) __INIT_java_net_Socket();
    java_net_Socket* me = (java_net_Socket*) XMLVM_MALLOC(sizeof(java_net_Socket));
    me->tib = &__TIB_java_net_Socket;
    __INIT_INSTANCE_MEMBERS_java_net_Socket(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_Socket]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_Socket()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_net_Socket();
    java_net_Socket___INIT___(me);
    return me;
}

JAVA_OBJECT java_net_Socket_GET_factory()
{
    if (!__TIB_java_net_Socket.classInitialized) __INIT_java_net_Socket();
    return _STATIC_java_net_Socket_factory;
}

void java_net_Socket_PUT_factory(JAVA_OBJECT v)
{
    if (!__TIB_java_net_Socket.classInitialized) __INIT_java_net_Socket();
    _STATIC_java_net_Socket_factory = v;
}

JAVA_INT java_net_Socket_GET_MULTICAST_IF()
{
    if (!__TIB_java_net_Socket.classInitialized) __INIT_java_net_Socket();
    return _STATIC_java_net_Socket_MULTICAST_IF;
}

void java_net_Socket_PUT_MULTICAST_IF(JAVA_INT v)
{
    if (!__TIB_java_net_Socket.classInitialized) __INIT_java_net_Socket();
    _STATIC_java_net_Socket_MULTICAST_IF = v;
}

JAVA_INT java_net_Socket_GET_MULTICAST_TTL()
{
    if (!__TIB_java_net_Socket.classInitialized) __INIT_java_net_Socket();
    return _STATIC_java_net_Socket_MULTICAST_TTL;
}

void java_net_Socket_PUT_MULTICAST_TTL(JAVA_INT v)
{
    if (!__TIB_java_net_Socket.classInitialized) __INIT_java_net_Socket();
    _STATIC_java_net_Socket_MULTICAST_TTL = v;
}

JAVA_INT java_net_Socket_GET_TCP_NODELAY()
{
    if (!__TIB_java_net_Socket.classInitialized) __INIT_java_net_Socket();
    return _STATIC_java_net_Socket_TCP_NODELAY;
}

void java_net_Socket_PUT_TCP_NODELAY(JAVA_INT v)
{
    if (!__TIB_java_net_Socket.classInitialized) __INIT_java_net_Socket();
    _STATIC_java_net_Socket_TCP_NODELAY = v;
}

JAVA_INT java_net_Socket_GET_FLAG_SHUTDOWN()
{
    if (!__TIB_java_net_Socket.classInitialized) __INIT_java_net_Socket();
    return _STATIC_java_net_Socket_FLAG_SHUTDOWN;
}

void java_net_Socket_PUT_FLAG_SHUTDOWN(JAVA_INT v)
{
    if (!__TIB_java_net_Socket.classInitialized) __INIT_java_net_Socket();
    _STATIC_java_net_Socket_FLAG_SHUTDOWN = v;
}

void java_net_Socket___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket___INIT___]
    XMLVM_ENTER_METHOD("java.net.Socket", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("Socket.java", 80)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("Socket.java", 41)
    XMLVM_CHECK_NPE(2)
    ((java_net_Socket*) _r2.o)->fields.java_net_Socket.isCreated_ = _r0.i;
    XMLVM_SOURCE_POSITION("Socket.java", 43)
    XMLVM_CHECK_NPE(2)
    ((java_net_Socket*) _r2.o)->fields.java_net_Socket.isBound_ = _r0.i;
    XMLVM_SOURCE_POSITION("Socket.java", 45)
    XMLVM_CHECK_NPE(2)
    ((java_net_Socket*) _r2.o)->fields.java_net_Socket.isConnected_ = _r0.i;
    XMLVM_SOURCE_POSITION("Socket.java", 47)
    XMLVM_CHECK_NPE(2)
    ((java_net_Socket*) _r2.o)->fields.java_net_Socket.isClosed_ = _r0.i;
    XMLVM_SOURCE_POSITION("Socket.java", 49)
    XMLVM_CHECK_NPE(2)
    ((java_net_Socket*) _r2.o)->fields.java_net_Socket.isInputShutdown_ = _r0.i;
    XMLVM_SOURCE_POSITION("Socket.java", 51)
    XMLVM_CHECK_NPE(2)
    ((java_net_Socket*) _r2.o)->fields.java_net_Socket.isOutputShutdown_ = _r0.i;
    XMLVM_SOURCE_POSITION("Socket.java", 56)
    _r0.o = __NEW_java_net_Socket_ConnectLock();
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    java_net_Socket_ConnectLock___INIT____java_net_Socket_1(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(2)
    ((java_net_Socket*) _r2.o)->fields.java_net_Socket.connectLock_ = _r0.o;
    XMLVM_SOURCE_POSITION("Socket.java", 81)
    _r0.o = java_net_Socket_GET_factory();
    if (_r0.o == JAVA_NULL) goto label37;
    _r0.o = java_net_Socket_GET_factory();
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_net_SocketImplFactory_createSocketImpl__])(_r0.o);
    label34:;
    XMLVM_CHECK_NPE(2)
    ((java_net_Socket*) _r2.o)->fields.java_net_Socket.impl_ = _r0.o;
    XMLVM_SOURCE_POSITION("Socket.java", 83)
    XMLVM_EXIT_METHOD()
    return;
    label37:;
    _r0.o = __NEW_org_apache_harmony_luni_net_PlainSocketImpl();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_net_PlainSocketImpl___INIT___(_r0.o);
    goto label34;
    //XMLVM_END_WRAPPER
}

void java_net_Socket___INIT____java_net_Proxy(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket___INIT____java_net_Proxy]
    XMLVM_ENTER_METHOD("java.net.Socket", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("Socket.java", 107)
    XMLVM_CHECK_NPE(6)
    java_lang_Object___INIT___(_r6.o);
    XMLVM_SOURCE_POSITION("Socket.java", 41)
    XMLVM_CHECK_NPE(6)
    ((java_net_Socket*) _r6.o)->fields.java_net_Socket.isCreated_ = _r4.i;
    XMLVM_SOURCE_POSITION("Socket.java", 43)
    XMLVM_CHECK_NPE(6)
    ((java_net_Socket*) _r6.o)->fields.java_net_Socket.isBound_ = _r4.i;
    XMLVM_SOURCE_POSITION("Socket.java", 45)
    XMLVM_CHECK_NPE(6)
    ((java_net_Socket*) _r6.o)->fields.java_net_Socket.isConnected_ = _r4.i;
    XMLVM_SOURCE_POSITION("Socket.java", 47)
    XMLVM_CHECK_NPE(6)
    ((java_net_Socket*) _r6.o)->fields.java_net_Socket.isClosed_ = _r4.i;
    XMLVM_SOURCE_POSITION("Socket.java", 49)
    XMLVM_CHECK_NPE(6)
    ((java_net_Socket*) _r6.o)->fields.java_net_Socket.isInputShutdown_ = _r4.i;
    XMLVM_SOURCE_POSITION("Socket.java", 51)
    XMLVM_CHECK_NPE(6)
    ((java_net_Socket*) _r6.o)->fields.java_net_Socket.isOutputShutdown_ = _r4.i;
    XMLVM_SOURCE_POSITION("Socket.java", 56)
    _r4.o = __NEW_java_net_Socket_ConnectLock();
    _r5.o = JAVA_NULL;
    XMLVM_CHECK_NPE(4)
    java_net_Socket_ConnectLock___INIT____java_net_Socket_1(_r4.o, _r5.o);
    XMLVM_CHECK_NPE(6)
    ((java_net_Socket*) _r6.o)->fields.java_net_Socket.connectLock_ = _r4.o;
    XMLVM_SOURCE_POSITION("Socket.java", 108)
    if (_r7.o == JAVA_NULL) goto label34;
    _r4.o = java_net_Proxy_Type_GET_HTTP();
    XMLVM_CHECK_NPE(7)
    _r5.o = java_net_Proxy_type__(_r7.o);
    if (_r4.o != _r5.o) goto label46;
    label34:;
    XMLVM_SOURCE_POSITION("Socket.java", 110)
    _r4.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.73"
    _r5.o = xmlvm_create_java_string_from_pool(2605);
    _r5.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r5.o);
    XMLVM_CHECK_NPE(4)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r4.o, _r5.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    label46:;
    XMLVM_SOURCE_POSITION("Socket.java", 112)
    XMLVM_CHECK_NPE(7)
    _r1.o = java_net_Proxy_address__(_r7.o);
    _r1.o = _r1.o;
    if (_r1.o == JAVA_NULL) goto label71;
    XMLVM_SOURCE_POSITION("Socket.java", 113)
    XMLVM_SOURCE_POSITION("Socket.java", 114)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_net_InetSocketAddress_getAddress__(_r1.o);
    if (_r0.o == JAVA_NULL) goto label86;
    XMLVM_SOURCE_POSITION("Socket.java", 116)
    XMLVM_SOURCE_POSITION("Socket.java", 117)
    //java_net_InetAddress_getHostAddress__[6]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_InetAddress*) _r0.o)->tib->vtable[6])(_r0.o);
    label64:;
    XMLVM_SOURCE_POSITION("Socket.java", 121)
    XMLVM_CHECK_NPE(1)
    _r3.i = java_net_InetSocketAddress_getPort__(_r1.o);
    XMLVM_SOURCE_POSITION("Socket.java", 122)
    XMLVM_CHECK_NPE(6)
    java_net_Socket_checkConnectPermission___java_lang_String_int(_r6.o, _r2.o, _r3.i);
    label71:;
    XMLVM_SOURCE_POSITION("Socket.java", 124)
    _r4.o = java_net_Socket_GET_factory();
    if (_r4.o == JAVA_NULL) goto label91;
    _r4.o = java_net_Socket_GET_factory();
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_net_SocketImplFactory_createSocketImpl__])(_r4.o);
    label81:;
    XMLVM_CHECK_NPE(6)
    ((java_net_Socket*) _r6.o)->fields.java_net_Socket.impl_ = _r4.o;
    XMLVM_SOURCE_POSITION("Socket.java", 126)
    XMLVM_CHECK_NPE(6)
    ((java_net_Socket*) _r6.o)->fields.java_net_Socket.proxy_ = _r7.o;
    XMLVM_SOURCE_POSITION("Socket.java", 127)
    XMLVM_EXIT_METHOD()
    return;
    label86:;
    XMLVM_SOURCE_POSITION("Socket.java", 119)
    XMLVM_CHECK_NPE(1)
    _r2.o = java_net_InetSocketAddress_getHostName__(_r1.o);
    goto label64;
    label91:;
    _r4.o = __NEW_org_apache_harmony_luni_net_PlainSocketImpl();
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_net_PlainSocketImpl___INIT____java_net_Proxy(_r4.o, _r7.o);
    goto label81;
    //XMLVM_END_WRAPPER
}

void java_net_Socket___INIT____java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket___INIT____java_lang_String_int]
    XMLVM_ENTER_METHOD("java.net.Socket", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = me;
    _r7.o = n1;
    _r8.i = n2;
    XMLVM_SOURCE_POSITION("Socket.java", 148)
    XMLVM_CHECK_NPE(6)
    java_net_Socket___INIT___(_r6.o);
    XMLVM_SOURCE_POSITION("Socket.java", 149)
    _r1.o = java_net_InetAddress_getByName___java_lang_String(_r7.o);
    XMLVM_SOURCE_POSITION("Socket.java", 150)
    XMLVM_CHECK_NPE(6)
    java_net_Socket_checkDestination___java_net_InetAddress_int(_r6.o, _r1.o, _r8.i);
    XMLVM_SOURCE_POSITION("Socket.java", 151)
    _r3.o = JAVA_NULL;
    _r4.i = 0;
    _r5.i = 1;
    _r0 = _r6;
    _r2 = _r8;
    XMLVM_CHECK_NPE(0)
    java_net_Socket_startupSocket___java_net_InetAddress_int_java_net_InetAddress_int_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("Socket.java", 152)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Socket___INIT____java_lang_String_int_java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket___INIT____java_lang_String_int_java_net_InetAddress_int]
    XMLVM_ENTER_METHOD("java.net.Socket", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    _r6.o = me;
    _r7.o = n1;
    _r8.i = n2;
    _r9.o = n3;
    _r10.i = n4;
    XMLVM_SOURCE_POSITION("Socket.java", 180)
    XMLVM_CHECK_NPE(6)
    java_net_Socket___INIT___(_r6.o);
    XMLVM_SOURCE_POSITION("Socket.java", 181)
    _r1.o = java_net_InetAddress_getByName___java_lang_String(_r7.o);
    XMLVM_SOURCE_POSITION("Socket.java", 182)
    XMLVM_CHECK_NPE(6)
    java_net_Socket_checkDestination___java_net_InetAddress_int(_r6.o, _r1.o, _r8.i);
    XMLVM_SOURCE_POSITION("Socket.java", 183)
    _r5.i = 1;
    _r0 = _r6;
    _r2 = _r8;
    _r3 = _r9;
    _r4 = _r10;
    XMLVM_CHECK_NPE(0)
    java_net_Socket_startupSocket___java_net_InetAddress_int_java_net_InetAddress_int_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("Socket.java", 184)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Socket___INIT____java_lang_String_int_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket___INIT____java_lang_String_int_boolean]
    XMLVM_ENTER_METHOD("java.net.Socket", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r6.o = me;
    _r7.o = n1;
    _r8.i = n2;
    _r9.i = n3;
    XMLVM_SOURCE_POSITION("Socket.java", 212)
    XMLVM_CHECK_NPE(6)
    java_net_Socket___INIT___(_r6.o);
    XMLVM_SOURCE_POSITION("Socket.java", 213)
    _r1.o = java_net_InetAddress_getByName___java_lang_String(_r7.o);
    XMLVM_SOURCE_POSITION("Socket.java", 214)
    XMLVM_CHECK_NPE(6)
    java_net_Socket_checkDestination___java_net_InetAddress_int(_r6.o, _r1.o, _r8.i);
    XMLVM_SOURCE_POSITION("Socket.java", 215)
    _r3.o = JAVA_NULL;
    _r4.i = 0;
    _r0 = _r6;
    _r2 = _r8;
    _r5 = _r9;
    XMLVM_CHECK_NPE(0)
    java_net_Socket_startupSocket___java_net_InetAddress_int_java_net_InetAddress_int_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("Socket.java", 216)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Socket___INIT____java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket___INIT____java_net_InetAddress_int]
    XMLVM_ENTER_METHOD("java.net.Socket", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = me;
    _r7.o = n1;
    _r8.i = n2;
    XMLVM_SOURCE_POSITION("Socket.java", 234)
    XMLVM_CHECK_NPE(6)
    java_net_Socket___INIT___(_r6.o);
    XMLVM_SOURCE_POSITION("Socket.java", 235)
    XMLVM_CHECK_NPE(6)
    java_net_Socket_checkDestination___java_net_InetAddress_int(_r6.o, _r7.o, _r8.i);
    XMLVM_SOURCE_POSITION("Socket.java", 236)
    _r3.o = JAVA_NULL;
    _r4.i = 0;
    _r5.i = 1;
    _r0 = _r6;
    _r1 = _r7;
    _r2 = _r8;
    XMLVM_CHECK_NPE(0)
    java_net_Socket_startupSocket___java_net_InetAddress_int_java_net_InetAddress_int_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("Socket.java", 237)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Socket___INIT____java_net_InetAddress_int_java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket___INIT____java_net_InetAddress_int_java_net_InetAddress_int]
    XMLVM_ENTER_METHOD("java.net.Socket", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    _r6.o = me;
    _r7.o = n1;
    _r8.i = n2;
    _r9.o = n3;
    _r10.i = n4;
    XMLVM_SOURCE_POSITION("Socket.java", 261)
    XMLVM_CHECK_NPE(6)
    java_net_Socket___INIT___(_r6.o);
    XMLVM_SOURCE_POSITION("Socket.java", 262)
    XMLVM_CHECK_NPE(6)
    java_net_Socket_checkDestination___java_net_InetAddress_int(_r6.o, _r7.o, _r8.i);
    XMLVM_SOURCE_POSITION("Socket.java", 263)
    _r5.i = 1;
    _r0 = _r6;
    _r1 = _r7;
    _r2 = _r8;
    _r3 = _r9;
    _r4 = _r10;
    XMLVM_CHECK_NPE(0)
    java_net_Socket_startupSocket___java_net_InetAddress_int_java_net_InetAddress_int_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("Socket.java", 264)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Socket___INIT____java_net_InetAddress_int_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket___INIT____java_net_InetAddress_int_boolean]
    XMLVM_ENTER_METHOD("java.net.Socket", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r6.o = me;
    _r7.o = n1;
    _r8.i = n2;
    _r9.i = n3;
    XMLVM_SOURCE_POSITION("Socket.java", 290)
    XMLVM_CHECK_NPE(6)
    java_net_Socket___INIT___(_r6.o);
    XMLVM_SOURCE_POSITION("Socket.java", 291)
    XMLVM_CHECK_NPE(6)
    java_net_Socket_checkDestination___java_net_InetAddress_int(_r6.o, _r7.o, _r8.i);
    XMLVM_SOURCE_POSITION("Socket.java", 292)
    _r3.o = JAVA_NULL;
    _r4.i = 0;
    _r0 = _r6;
    _r1 = _r7;
    _r2 = _r8;
    _r5 = _r9;
    XMLVM_CHECK_NPE(0)
    java_net_Socket_startupSocket___java_net_InetAddress_int_java_net_InetAddress_int_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("Socket.java", 293)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Socket___INIT____java_net_SocketImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket___INIT____java_net_SocketImpl]
    XMLVM_ENTER_METHOD("java.net.Socket", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("Socket.java", 303)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("Socket.java", 41)
    XMLVM_CHECK_NPE(2)
    ((java_net_Socket*) _r2.o)->fields.java_net_Socket.isCreated_ = _r0.i;
    XMLVM_SOURCE_POSITION("Socket.java", 43)
    XMLVM_CHECK_NPE(2)
    ((java_net_Socket*) _r2.o)->fields.java_net_Socket.isBound_ = _r0.i;
    XMLVM_SOURCE_POSITION("Socket.java", 45)
    XMLVM_CHECK_NPE(2)
    ((java_net_Socket*) _r2.o)->fields.java_net_Socket.isConnected_ = _r0.i;
    XMLVM_SOURCE_POSITION("Socket.java", 47)
    XMLVM_CHECK_NPE(2)
    ((java_net_Socket*) _r2.o)->fields.java_net_Socket.isClosed_ = _r0.i;
    XMLVM_SOURCE_POSITION("Socket.java", 49)
    XMLVM_CHECK_NPE(2)
    ((java_net_Socket*) _r2.o)->fields.java_net_Socket.isInputShutdown_ = _r0.i;
    XMLVM_SOURCE_POSITION("Socket.java", 51)
    XMLVM_CHECK_NPE(2)
    ((java_net_Socket*) _r2.o)->fields.java_net_Socket.isOutputShutdown_ = _r0.i;
    XMLVM_SOURCE_POSITION("Socket.java", 56)
    _r0.o = __NEW_java_net_Socket_ConnectLock();
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    java_net_Socket_ConnectLock___INIT____java_net_Socket_1(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(2)
    ((java_net_Socket*) _r2.o)->fields.java_net_Socket.connectLock_ = _r0.o;
    XMLVM_SOURCE_POSITION("Socket.java", 304)
    XMLVM_CHECK_NPE(2)
    ((java_net_Socket*) _r2.o)->fields.java_net_Socket.impl_ = _r3.o;
    XMLVM_SOURCE_POSITION("Socket.java", 305)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Socket_checkDestination___java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_checkDestination___java_net_InetAddress_int]
    XMLVM_ENTER_METHOD("java.net.Socket", "checkDestination", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("Socket.java", 317)
    if (_r4.i < 0) goto label7;
    _r0.i = 65535;
    if (_r4.i <= _r0.i) goto label19;
    label7:;
    XMLVM_SOURCE_POSITION("Socket.java", 318)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.38"
    _r1.o = xmlvm_create_java_string_from_pool(272);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("Socket.java", 320)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_net_InetAddress_getHostName__(_r3.o);
    XMLVM_CHECK_NPE(2)
    java_net_Socket_checkConnectPermission___java_lang_String_int(_r2.o, _r0.o, _r4.i);
    XMLVM_SOURCE_POSITION("Socket.java", 321)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Socket_checkConnectPermission___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_checkConnectPermission___java_lang_String_int]
    XMLVM_ENTER_METHOD("java.net.Socket", "checkConnectPermission", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("Socket.java", 332)
    _r0.o = java_lang_System_getSecurityManager__();
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("Socket.java", 333)
    XMLVM_SOURCE_POSITION("Socket.java", 334)
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkConnect___java_lang_String_int(_r0.o, _r2.o, _r3.i);
    label9:;
    XMLVM_SOURCE_POSITION("Socket.java", 336)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Socket_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_close__]
    XMLVM_ENTER_METHOD("java.net.Socket", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 346)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    _r0.i = 1;
    XMLVM_TRY_BEGIN(w36068aaac25b1b5)
    // Begin try
    XMLVM_CHECK_NPE(1)
    ((java_net_Socket*) _r1.o)->fields.java_net_Socket.isClosed_ = _r0.i;
    XMLVM_SOURCE_POSITION("Socket.java", 347)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_Socket*) _r1.o)->fields.java_net_Socket.impl_;
    //java_net_SocketImpl_close__[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_net_SocketImpl*) _r0.o)->tib->vtable[9])(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac25b1b5)
        XMLVM_CATCH_SPECIFIC(w36068aaac25b1b5,java_lang_Object,11)
    XMLVM_CATCH_END(w36068aaac25b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac25b1b5)
    XMLVM_SOURCE_POSITION("Socket.java", 348)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    java_lang_Thread* curThread_w36068aaac25b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w36068aaac25b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Socket_getInetAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_getInetAddress__]
    XMLVM_ENTER_METHOD("java.net.Socket", "getInetAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 357)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_net_Socket_isConnected__(_r1.o);
    if (_r0.i != 0) goto label8;
    XMLVM_SOURCE_POSITION("Socket.java", 358)
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_SOURCE_POSITION("Socket.java", 360)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_Socket*) _r1.o)->fields.java_net_Socket.impl_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_SocketImpl_getInetAddress__(_r0.o);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Socket_getInputStream__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_getInputStream__]
    XMLVM_ENTER_METHOD("java.net.Socket", "getInputStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 372)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    java_net_Socket_checkClosedAndCreate___boolean(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("Socket.java", 373)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_net_Socket_isInputShutdown__(_r2.o);
    if (_r0.i == 0) goto label22;
    XMLVM_SOURCE_POSITION("Socket.java", 374)
    _r0.o = __NEW_java_net_SocketException();
    // "luni.74"
    _r1.o = xmlvm_create_java_string_from_pool(2606);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_net_SocketException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label22:;
    XMLVM_SOURCE_POSITION("Socket.java", 376)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_Socket*) _r2.o)->fields.java_net_Socket.impl_;
    //java_net_SocketImpl_getInputStream__[14]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_SocketImpl*) _r0.o)->tib->vtable[14])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Socket_getKeepAlive__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_getKeepAlive__]
    XMLVM_ENTER_METHOD("java.net.Socket", "getKeepAlive", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 389)
    _r0.i = 1;
    XMLVM_CHECK_NPE(2)
    java_net_Socket_checkClosedAndCreate___boolean(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("Socket.java", 390)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_Socket*) _r2.o)->fields.java_net_Socket.impl_;
    _r1.i = 8;
    //java_net_SocketImpl_getOption___int[15]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_net_SocketImpl*) _r0.o)->tib->vtable[15])(_r0.o, _r1.i);
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    _r0.i = java_lang_Boolean_booleanValue__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Socket_getLocalAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_getLocalAddress__]
    XMLVM_ENTER_METHOD("java.net.Socket", "getLocalAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 401)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_net_Socket_isBound__(_r3.o);
    if (_r0.i != 0) goto label9;
    XMLVM_SOURCE_POSITION("Socket.java", 402)
    _r0.o = java_net_InetAddress_GET_ANY();
    label8:;
    XMLVM_SOURCE_POSITION("Socket.java", 404)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    _r0.o = org_apache_harmony_luni_platform_Platform_getNetworkSystem__();
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_net_Socket*) _r3.o)->fields.java_net_Socket.impl_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_net_SocketImpl*) _r1.o)->fields.java_net_SocketImpl.fd_;
    _r2.i = java_net_InetAddress_preferIPv6Addresses__();
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_getSocketLocalAddress___java_io_FileDescriptor_boolean])(_r0.o, _r1.o, _r2.i);
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_Socket_getLocalPort__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_getLocalPort__]
    XMLVM_ENTER_METHOD("java.net.Socket", "getLocalPort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 415)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_net_Socket_isBound__(_r1.o);
    if (_r0.i != 0) goto label8;
    XMLVM_SOURCE_POSITION("Socket.java", 416)
    _r0.i = -1;
    label7:;
    XMLVM_SOURCE_POSITION("Socket.java", 418)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_Socket*) _r1.o)->fields.java_net_Socket.impl_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_net_SocketImpl_getLocalPort__(_r0.o);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Socket_getOutputStream__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_getOutputStream__]
    XMLVM_ENTER_METHOD("java.net.Socket", "getOutputStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 430)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    java_net_Socket_checkClosedAndCreate___boolean(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("Socket.java", 431)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_net_Socket_isOutputShutdown__(_r2.o);
    if (_r0.i == 0) goto label22;
    XMLVM_SOURCE_POSITION("Socket.java", 432)
    _r0.o = __NEW_java_net_SocketException();
    // "luni.75"
    _r1.o = xmlvm_create_java_string_from_pool(2607);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_net_SocketException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label22:;
    XMLVM_SOURCE_POSITION("Socket.java", 434)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_Socket*) _r2.o)->fields.java_net_Socket.impl_;
    //java_net_SocketImpl_getOutputStream__[16]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_SocketImpl*) _r0.o)->tib->vtable[16])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_Socket_getPort__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_getPort__]
    XMLVM_ENTER_METHOD("java.net.Socket", "getPort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 444)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_net_Socket_isConnected__(_r1.o);
    if (_r0.i != 0) goto label8;
    XMLVM_SOURCE_POSITION("Socket.java", 445)
    _r0.i = 0;
    label7:;
    XMLVM_SOURCE_POSITION("Socket.java", 447)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_Socket*) _r1.o)->fields.java_net_Socket.impl_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_net_SocketImpl_getPort__(_r0.o);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_Socket_getSoLinger__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_getSoLinger__]
    XMLVM_ENTER_METHOD("java.net.Socket", "getSoLinger", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 460)
    _r0.i = 1;
    XMLVM_CHECK_NPE(2)
    java_net_Socket_checkClosedAndCreate___boolean(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("Socket.java", 461)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_Socket*) _r2.o)->fields.java_net_Socket.impl_;
    _r1.i = 128;
    //java_net_SocketImpl_getOption___int[15]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_net_SocketImpl*) _r0.o)->tib->vtable[15])(_r0.o, _r1.i);
    _r2.o = _r2.o;
    //java_lang_Integer_intValue__[9]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Integer*) _r2.o)->tib->vtable[9])(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_Socket_getReceiveBufferSize__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_getReceiveBufferSize__]
    XMLVM_ENTER_METHOD("java.net.Socket", "getReceiveBufferSize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 473)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    _r0.i = 1;
    XMLVM_TRY_BEGIN(w36068aaac34b1b5)
    // Begin try
    XMLVM_CHECK_NPE(2)
    java_net_Socket_checkClosedAndCreate___boolean(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("Socket.java", 474)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_Socket*) _r2.o)->fields.java_net_Socket.impl_;
    _r1.i = 4098;
    //java_net_SocketImpl_getOption___int[15]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_net_SocketImpl*) _r0.o)->tib->vtable[15])(_r0.o, _r1.i);
    _r0.o = _r0.o;
    //java_lang_Integer_intValue__[9]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Integer*) _r0.o)->tib->vtable[9])(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac34b1b5)
        XMLVM_CATCH_SPECIFIC(w36068aaac34b1b5,java_lang_Object,21)
    XMLVM_CATCH_END(w36068aaac34b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac34b1b5)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label21:;
    java_lang_Thread* curThread_w36068aaac34b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w36068aaac34b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_Socket_getSendBufferSize__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_getSendBufferSize__]
    XMLVM_ENTER_METHOD("java.net.Socket", "getSendBufferSize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 486)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    _r0.i = 1;
    XMLVM_TRY_BEGIN(w36068aaac35b1b5)
    // Begin try
    XMLVM_CHECK_NPE(2)
    java_net_Socket_checkClosedAndCreate___boolean(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("Socket.java", 487)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_Socket*) _r2.o)->fields.java_net_Socket.impl_;
    _r1.i = 4097;
    //java_net_SocketImpl_getOption___int[15]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_net_SocketImpl*) _r0.o)->tib->vtable[15])(_r0.o, _r1.i);
    _r0.o = _r0.o;
    //java_lang_Integer_intValue__[9]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Integer*) _r0.o)->tib->vtable[9])(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac35b1b5)
        XMLVM_CATCH_SPECIFIC(w36068aaac35b1b5,java_lang_Object,21)
    XMLVM_CATCH_END(w36068aaac35b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac35b1b5)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label21:;
    java_lang_Thread* curThread_w36068aaac35b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w36068aaac35b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_Socket_getSoTimeout__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_getSoTimeout__]
    XMLVM_ENTER_METHOD("java.net.Socket", "getSoTimeout", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 501)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    _r0.i = 1;
    XMLVM_TRY_BEGIN(w36068aaac36b1b5)
    // Begin try
    XMLVM_CHECK_NPE(2)
    java_net_Socket_checkClosedAndCreate___boolean(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("Socket.java", 502)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_Socket*) _r2.o)->fields.java_net_Socket.impl_;
    _r1.i = 4102;
    //java_net_SocketImpl_getOption___int[15]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_net_SocketImpl*) _r0.o)->tib->vtable[15])(_r0.o, _r1.i);
    _r0.o = _r0.o;
    //java_lang_Integer_intValue__[9]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Integer*) _r0.o)->tib->vtable[9])(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac36b1b5)
        XMLVM_CATCH_SPECIFIC(w36068aaac36b1b5,java_lang_Object,21)
    XMLVM_CATCH_END(w36068aaac36b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac36b1b5)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label21:;
    java_lang_Thread* curThread_w36068aaac36b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w36068aaac36b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Socket_getTcpNoDelay__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_getTcpNoDelay__]
    XMLVM_ENTER_METHOD("java.net.Socket", "getTcpNoDelay", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("Socket.java", 515)
    XMLVM_CHECK_NPE(2)
    java_net_Socket_checkClosedAndCreate___boolean(_r2.o, _r1.i);
    XMLVM_SOURCE_POSITION("Socket.java", 516)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_Socket*) _r2.o)->fields.java_net_Socket.impl_;
    //java_net_SocketImpl_getOption___int[15]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_net_SocketImpl*) _r0.o)->tib->vtable[15])(_r0.o, _r1.i);
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    _r0.i = java_lang_Boolean_booleanValue__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_net_Socket_setKeepAlive___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_setKeepAlive___boolean]
    XMLVM_ENTER_METHOD("java.net.Socket", "setKeepAlive", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("Socket.java", 530)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_net_Socket*) _r3.o)->fields.java_net_Socket.impl_;
    if (_r0.o == JAVA_NULL) goto label19;
    XMLVM_SOURCE_POSITION("Socket.java", 531)
    _r0.i = 1;
    XMLVM_CHECK_NPE(3)
    java_net_Socket_checkClosedAndCreate___boolean(_r3.o, _r0.i);
    XMLVM_SOURCE_POSITION("Socket.java", 532)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_net_Socket*) _r3.o)->fields.java_net_Socket.impl_;
    _r1.i = 8;
    if (_r4.i == 0) goto label20;
    _r2.o = java_lang_Boolean_GET_TRUE();
    label16:;
    //java_net_SocketImpl_setOption___int_java_lang_Object[19]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_net_SocketImpl*) _r0.o)->tib->vtable[19])(_r0.o, _r1.i, _r2.o);
    label19:;
    XMLVM_SOURCE_POSITION("Socket.java", 535)
    XMLVM_EXIT_METHOD()
    return;
    label20:;
    _r2.o = java_lang_Boolean_GET_FALSE();
    goto label16;
    //XMLVM_END_WRAPPER
}

void java_net_Socket_setSocketImplFactory___java_net_SocketImplFactory(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_Socket.classInitialized) __INIT_java_net_Socket();
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_setSocketImplFactory___java_net_SocketImplFactory]
    XMLVM_ENTER_METHOD("java.net.Socket", "setSocketImplFactory", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("Socket.java", 548)
    if (!__TIB_java_net_Socket.classInitialized) __INIT_java_net_Socket();
    _r1.o = __CLASS_java_net_Socket;
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w36068aaac39b1b5)
    // Begin try
    _r0.o = java_lang_System_getSecurityManager__();
    if (_r0.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w36068aaac39b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w36068aaac39b1b5, sizeof(XMLVM_JMP_BUF)); goto label12; };
    XMLVM_SOURCE_POSITION("Socket.java", 549)
    XMLVM_SOURCE_POSITION("Socket.java", 550)
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkSetFactory__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac39b1b5)
        XMLVM_CATCH_SPECIFIC(w36068aaac39b1b5,java_lang_Object,28)
    XMLVM_CATCH_END(w36068aaac39b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac39b1b5)
    label12:;
    XMLVM_TRY_BEGIN(w36068aaac39b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("Socket.java", 552)
    _r2.o = java_net_Socket_GET_factory();
    if (_r2.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w36068aaac39b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w36068aaac39b1b7, sizeof(XMLVM_JMP_BUF)); goto label31; };
    XMLVM_SOURCE_POSITION("Socket.java", 553)
    _r2.o = __NEW_java_net_SocketException();
    // "luni.5C"
    _r3.o = xmlvm_create_java_string_from_pool(2608);
    _r3.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r3.o);
    XMLVM_CHECK_NPE(2)
    java_net_SocketException___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac39b1b7)
        XMLVM_CATCH_SPECIFIC(w36068aaac39b1b7,java_lang_Object,28)
    XMLVM_CATCH_END(w36068aaac39b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac39b1b7)
    label28:;
    java_lang_Thread* curThread_w36068aaac39b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w36068aaac39b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label31:;
    XMLVM_TRY_BEGIN(w36068aaac39b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("Socket.java", 555)
    java_net_Socket_PUT_factory( _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac39b1c13)
        XMLVM_CATCH_SPECIFIC(w36068aaac39b1c13,java_lang_Object,28)
    XMLVM_CATCH_END(w36068aaac39b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac39b1c13)
    XMLVM_SOURCE_POSITION("Socket.java", 556)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Socket_setSendBufferSize___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_setSendBufferSize___int]
    XMLVM_ENTER_METHOD("java.net.Socket", "setSendBufferSize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("Socket.java", 570)
    java_lang_Object_acquireLockRecursive__(_r3.o);
    _r0.i = 1;
    XMLVM_TRY_BEGIN(w36068aaac40b1b7)
    // Begin try
    XMLVM_CHECK_NPE(3)
    java_net_Socket_checkClosedAndCreate___boolean(_r3.o, _r0.i);
    XMLVM_SOURCE_POSITION("Socket.java", 571)
    if (_r4.i >= _r1.i) { XMLVM_MEMCPY(curThread_w36068aaac40b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w36068aaac40b1b7, sizeof(XMLVM_JMP_BUF)); goto label23; };
    XMLVM_SOURCE_POSITION("Socket.java", 572)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.5A"
    _r1.o = xmlvm_create_java_string_from_pool(2609);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac40b1b7)
        XMLVM_CATCH_SPECIFIC(w36068aaac40b1b7,java_lang_Object,20)
    XMLVM_CATCH_END(w36068aaac40b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac40b1b7)
    label20:;
    java_lang_Thread* curThread_w36068aaac40b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w36068aaac40b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label23:;
    XMLVM_TRY_BEGIN(w36068aaac40b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("Socket.java", 574)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_net_Socket*) _r3.o)->fields.java_net_Socket.impl_;
    _r1.i = 4097;
    _r2.o = java_lang_Integer_valueOf___int(_r4.i);
    //java_net_SocketImpl_setOption___int_java_lang_Object[19]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_net_SocketImpl*) _r0.o)->tib->vtable[19])(_r0.o, _r1.i, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac40b1c13)
        XMLVM_CATCH_SPECIFIC(w36068aaac40b1c13,java_lang_Object,20)
    XMLVM_CATCH_END(w36068aaac40b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac40b1c13)
    XMLVM_SOURCE_POSITION("Socket.java", 575)
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Socket_setReceiveBufferSize___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_setReceiveBufferSize___int]
    XMLVM_ENTER_METHOD("java.net.Socket", "setReceiveBufferSize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("Socket.java", 590)
    java_lang_Object_acquireLockRecursive__(_r3.o);
    _r0.i = 1;
    XMLVM_TRY_BEGIN(w36068aaac41b1b7)
    // Begin try
    XMLVM_CHECK_NPE(3)
    java_net_Socket_checkClosedAndCreate___boolean(_r3.o, _r0.i);
    XMLVM_SOURCE_POSITION("Socket.java", 591)
    if (_r4.i >= _r1.i) { XMLVM_MEMCPY(curThread_w36068aaac41b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w36068aaac41b1b7, sizeof(XMLVM_JMP_BUF)); goto label23; };
    XMLVM_SOURCE_POSITION("Socket.java", 592)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.5A"
    _r1.o = xmlvm_create_java_string_from_pool(2609);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac41b1b7)
        XMLVM_CATCH_SPECIFIC(w36068aaac41b1b7,java_lang_Object,20)
    XMLVM_CATCH_END(w36068aaac41b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac41b1b7)
    label20:;
    java_lang_Thread* curThread_w36068aaac41b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w36068aaac41b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label23:;
    XMLVM_TRY_BEGIN(w36068aaac41b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("Socket.java", 594)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_net_Socket*) _r3.o)->fields.java_net_Socket.impl_;
    _r1.i = 4098;
    _r2.o = java_lang_Integer_valueOf___int(_r4.i);
    //java_net_SocketImpl_setOption___int_java_lang_Object[19]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_net_SocketImpl*) _r0.o)->tib->vtable[19])(_r0.o, _r1.i, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac41b1c13)
        XMLVM_CATCH_SPECIFIC(w36068aaac41b1c13,java_lang_Object,20)
    XMLVM_CATCH_END(w36068aaac41b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac41b1c13)
    XMLVM_SOURCE_POSITION("Socket.java", 595)
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Socket_setSoLinger___boolean_int(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_setSoLinger___boolean_int]
    XMLVM_ENTER_METHOD("java.net.Socket", "setSoLinger", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.i = n1;
    _r6.i = n2;
    _r2.i = 65535;
    XMLVM_SOURCE_POSITION("Socket.java", 611)
    _r1.i = 1;
    XMLVM_CHECK_NPE(4)
    java_net_Socket_checkClosedAndCreate___boolean(_r4.o, _r1.i);
    XMLVM_SOURCE_POSITION("Socket.java", 612)
    if (_r5.i == 0) goto label23;
    if (_r6.i >= 0) goto label23;
    XMLVM_SOURCE_POSITION("Socket.java", 613)
    _r1.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.76"
    _r2.o = xmlvm_create_java_string_from_pool(2610);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label23:;
    XMLVM_SOURCE_POSITION("Socket.java", 615)
    if (_r5.i == 0) goto label42;
    if (_r2.i >= _r6.i) goto label40;
    _r0 = _r2;
    label28:;
    XMLVM_SOURCE_POSITION("Socket.java", 616)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_net_Socket*) _r4.o)->fields.java_net_Socket.impl_;
    _r2.i = 128;
    _r3.o = java_lang_Integer_valueOf___int(_r0.i);
    //java_net_SocketImpl_setOption___int_java_lang_Object[19]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_net_SocketImpl*) _r1.o)->tib->vtable[19])(_r1.o, _r2.i, _r3.o);
    XMLVM_SOURCE_POSITION("Socket.java", 617)
    XMLVM_EXIT_METHOD()
    return;
    label40:;
    _r0 = _r6;
    goto label28;
    label42:;
    _r1.i = -1;
    _r0 = _r1;
    goto label28;
    //XMLVM_END_WRAPPER
}

void java_net_Socket_setSoTimeout___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_setSoTimeout___int]
    XMLVM_ENTER_METHOD("java.net.Socket", "setSoTimeout", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("Socket.java", 633)
    java_lang_Object_acquireLockRecursive__(_r3.o);
    _r0.i = 1;
    XMLVM_TRY_BEGIN(w36068aaac43b1b6)
    // Begin try
    XMLVM_CHECK_NPE(3)
    java_net_Socket_checkClosedAndCreate___boolean(_r3.o, _r0.i);
    XMLVM_SOURCE_POSITION("Socket.java", 634)
    if (_r4.i >= 0) { XMLVM_MEMCPY(curThread_w36068aaac43b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w36068aaac43b1b6, sizeof(XMLVM_JMP_BUF)); goto label22; };
    XMLVM_SOURCE_POSITION("Socket.java", 635)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.5B"
    _r1.o = xmlvm_create_java_string_from_pool(2611);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac43b1b6)
        XMLVM_CATCH_SPECIFIC(w36068aaac43b1b6,java_lang_Object,19)
    XMLVM_CATCH_END(w36068aaac43b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac43b1b6)
    label19:;
    java_lang_Thread* curThread_w36068aaac43b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w36068aaac43b1b8->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label22:;
    XMLVM_TRY_BEGIN(w36068aaac43b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("Socket.java", 637)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_net_Socket*) _r3.o)->fields.java_net_Socket.impl_;
    _r1.i = 4102;
    _r2.o = java_lang_Integer_valueOf___int(_r4.i);
    //java_net_SocketImpl_setOption___int_java_lang_Object[19]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_net_SocketImpl*) _r0.o)->tib->vtable[19])(_r0.o, _r1.i, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac43b1c12)
        XMLVM_CATCH_SPECIFIC(w36068aaac43b1c12,java_lang_Object,19)
    XMLVM_CATCH_END(w36068aaac43b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac43b1c12)
    XMLVM_SOURCE_POSITION("Socket.java", 638)
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Socket_setTcpNoDelay___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_setTcpNoDelay___boolean]
    XMLVM_ENTER_METHOD("java.net.Socket", "setTcpNoDelay", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("Socket.java", 650)
    XMLVM_CHECK_NPE(3)
    java_net_Socket_checkClosedAndCreate___boolean(_r3.o, _r2.i);
    XMLVM_SOURCE_POSITION("Socket.java", 651)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_net_Socket*) _r3.o)->fields.java_net_Socket.impl_;
    _r1.o = java_lang_Boolean_valueOf___boolean(_r4.i);
    //java_net_SocketImpl_setOption___int_java_lang_Object[19]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_net_SocketImpl*) _r0.o)->tib->vtable[19])(_r0.o, _r2.i, _r1.o);
    XMLVM_SOURCE_POSITION("Socket.java", 652)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Socket_startupSocket___java_net_InetAddress_int_java_net_InetAddress_int_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_BOOLEAN n5)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_startupSocket___java_net_InetAddress_int_java_net_InetAddress_int_boolean]
    XMLVM_ENTER_METHOD("java.net.Socket", "startupSocket", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r4.o = me;
    _r5.o = n1;
    _r6.i = n2;
    _r7.o = n3;
    _r8.i = n4;
    _r9.i = n5;
    XMLVM_SOURCE_POSITION("Socket.java", 674)
    if (_r8.i < 0) goto label7;
    _r2.i = 65535;
    if (_r8.i <= _r2.i) goto label19;
    label7:;
    XMLVM_SOURCE_POSITION("Socket.java", 675)
    _r2.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.77"
    _r3.o = xmlvm_create_java_string_from_pool(2612);
    _r3.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r3.o);
    XMLVM_CHECK_NPE(2)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label19:;
    XMLVM_SOURCE_POSITION("Socket.java", 678)
    if (_r7.o != JAVA_NULL) goto label61;
    _r2.o = java_net_InetAddress_GET_ANY();
    _r0 = _r2;
    label24:;
    XMLVM_SOURCE_POSITION("Socket.java", 680)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    XMLVM_TRY_BEGIN(w36068aaac45b1c26)
    // Begin try
    XMLVM_SOURCE_POSITION("Socket.java", 681)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_net_Socket*) _r4.o)->fields.java_net_Socket.impl_;
    //java_net_SocketImpl_create___boolean[13]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_BOOLEAN)) ((java_net_SocketImpl*) _r2.o)->tib->vtable[13])(_r2.o, _r9.i);
    XMLVM_SOURCE_POSITION("Socket.java", 682)
    _r2.i = 1;
    XMLVM_CHECK_NPE(4)
    ((java_net_Socket*) _r4.o)->fields.java_net_Socket.isCreated_ = _r2.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac45b1c26)
        XMLVM_CATCH_SPECIFIC(w36068aaac45b1c26,java_lang_Object,71)
    XMLVM_CATCH_END(w36068aaac45b1c26)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac45b1c26)
    XMLVM_SOURCE_POSITION("Socket.java", 684)
    if (_r9.i == 0) goto label43;
    XMLVM_TRY_BEGIN(w36068aaac45b1c29)
    // Begin try
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_net_Socket*) _r4.o)->fields.java_net_Socket.proxy_;
    _r2.i = org_apache_harmony_luni_net_NetUtil_usingSocks___java_net_Proxy(_r2.o);
    if (_r2.i != 0) { XMLVM_MEMCPY(curThread_w36068aaac45b1c29->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w36068aaac45b1c29, sizeof(XMLVM_JMP_BUF)); goto label48; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac45b1c29)
        XMLVM_CATCH_SPECIFIC(w36068aaac45b1c29,java_io_IOException,63)
        XMLVM_CATCH_SPECIFIC(w36068aaac45b1c29,java_lang_Object,71)
    XMLVM_CATCH_END(w36068aaac45b1c29)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac45b1c29)
    label43:;
    XMLVM_TRY_BEGIN(w36068aaac45b1c31)
    // Begin try
    XMLVM_SOURCE_POSITION("Socket.java", 685)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_net_Socket*) _r4.o)->fields.java_net_Socket.impl_;
    //java_net_SocketImpl_bind___java_net_InetAddress_int[8]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_net_SocketImpl*) _r2.o)->tib->vtable[8])(_r2.o, _r0.o, _r8.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac45b1c31)
        XMLVM_CATCH_SPECIFIC(w36068aaac45b1c31,java_io_IOException,63)
        XMLVM_CATCH_SPECIFIC(w36068aaac45b1c31,java_lang_Object,71)
    XMLVM_CATCH_END(w36068aaac45b1c31)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac45b1c31)
    label48:;
    XMLVM_TRY_BEGIN(w36068aaac45b1c33)
    // Begin try
    XMLVM_SOURCE_POSITION("Socket.java", 687)
    _r2.i = 1;
    XMLVM_CHECK_NPE(4)
    ((java_net_Socket*) _r4.o)->fields.java_net_Socket.isBound_ = _r2.i;
    XMLVM_SOURCE_POSITION("Socket.java", 688)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_net_Socket*) _r4.o)->fields.java_net_Socket.impl_;
    //java_net_SocketImpl_connect___java_net_InetAddress_int[11]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_net_SocketImpl*) _r2.o)->tib->vtable[11])(_r2.o, _r5.o, _r6.i);
    XMLVM_SOURCE_POSITION("Socket.java", 689)
    _r2.i = 1;
    XMLVM_CHECK_NPE(4)
    ((java_net_Socket*) _r4.o)->fields.java_net_Socket.isConnected_ = _r2.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac45b1c33)
        XMLVM_CATCH_SPECIFIC(w36068aaac45b1c33,java_io_IOException,63)
        XMLVM_CATCH_SPECIFIC(w36068aaac45b1c33,java_lang_Object,71)
    XMLVM_CATCH_END(w36068aaac45b1c33)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac45b1c33)
    XMLVM_TRY_BEGIN(w36068aaac45b1c34)
    // Begin try
    XMLVM_SOURCE_POSITION("Socket.java", 694)
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_SOURCE_POSITION("Socket.java", 695)
    XMLVM_MEMCPY(curThread_w36068aaac45b1c34->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w36068aaac45b1c34, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac45b1c34)
        XMLVM_CATCH_SPECIFIC(w36068aaac45b1c34,java_lang_Object,71)
    XMLVM_CATCH_END(w36068aaac45b1c34)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac45b1c34)
    label61:;
    XMLVM_TRY_BEGIN(w36068aaac45b1c36)
    // Begin try
    _r0 = _r7;
    { XMLVM_MEMCPY(curThread_w36068aaac45b1c36->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w36068aaac45b1c36, sizeof(XMLVM_JMP_BUF)); goto label24; };
    XMLVM_SOURCE_POSITION("Socket.java", 690)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac45b1c36)
        XMLVM_CATCH_SPECIFIC(w36068aaac45b1c36,java_lang_Object,71)
    XMLVM_CATCH_END(w36068aaac45b1c36)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac45b1c36)
    label63:;
    XMLVM_TRY_BEGIN(w36068aaac45b1c38)
    // Begin try
    java_lang_Thread* curThread_w36068aaac45b1c38aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w36068aaac45b1c38aa->fields.java_lang_Thread.xmlvmException_;
    _r1 = _r2;
    XMLVM_SOURCE_POSITION("Socket.java", 691)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_net_Socket*) _r4.o)->fields.java_net_Socket.impl_;
    //java_net_SocketImpl_close__[9]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) ((java_net_SocketImpl*) _r2.o)->tib->vtable[9])(_r2.o);
    XMLVM_SOURCE_POSITION("Socket.java", 692)
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac45b1c38)
        XMLVM_CATCH_SPECIFIC(w36068aaac45b1c38,java_lang_Object,71)
    XMLVM_CATCH_END(w36068aaac45b1c38)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac45b1c38)
    label71:;
    XMLVM_TRY_BEGIN(w36068aaac45b1c40)
    // Begin try
    java_lang_Thread* curThread_w36068aaac45b1c40aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w36068aaac45b1c40aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac45b1c40)
        XMLVM_CATCH_SPECIFIC(w36068aaac45b1c40,java_lang_Object,71)
    XMLVM_CATCH_END(w36068aaac45b1c40)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac45b1c40)
    XMLVM_THROW_CUSTOM(_r2.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Socket_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_toString__]
    XMLVM_ENTER_METHOD("java.net.Socket", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 705)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_net_Socket_isConnected__(_r1.o);
    if (_r0.i != 0) goto label9;
    XMLVM_SOURCE_POSITION("Socket.java", 706)
    // "Socket[unconnected]"
    _r0.o = xmlvm_create_java_string_from_pool(2613);
    label8:;
    XMLVM_SOURCE_POSITION("Socket.java", 708)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_Socket*) _r1.o)->fields.java_net_Socket.impl_;
    //java_net_SocketImpl_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_SocketImpl*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label8;
    //XMLVM_END_WRAPPER
}

void java_net_Socket_shutdownInput__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_shutdownInput__]
    XMLVM_ENTER_METHOD("java.net.Socket", "shutdownInput", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 722)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_net_Socket_isInputShutdown__(_r2.o);
    if (_r0.i == 0) goto label18;
    XMLVM_SOURCE_POSITION("Socket.java", 723)
    _r0.o = __NEW_java_net_SocketException();
    // "luni.74"
    _r1.o = xmlvm_create_java_string_from_pool(2606);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_net_SocketException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("Socket.java", 725)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    java_net_Socket_checkClosedAndCreate___boolean(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("Socket.java", 726)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_Socket*) _r2.o)->fields.java_net_Socket.impl_;
    //java_net_SocketImpl_shutdownInput__[20]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_net_SocketImpl*) _r0.o)->tib->vtable[20])(_r0.o);
    XMLVM_SOURCE_POSITION("Socket.java", 727)
    _r0.i = 1;
    XMLVM_CHECK_NPE(2)
    ((java_net_Socket*) _r2.o)->fields.java_net_Socket.isInputShutdown_ = _r0.i;
    XMLVM_SOURCE_POSITION("Socket.java", 728)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Socket_shutdownOutput__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_shutdownOutput__]
    XMLVM_ENTER_METHOD("java.net.Socket", "shutdownOutput", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 741)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_net_Socket_isOutputShutdown__(_r2.o);
    if (_r0.i == 0) goto label18;
    XMLVM_SOURCE_POSITION("Socket.java", 742)
    _r0.o = __NEW_java_net_SocketException();
    // "luni.75"
    _r1.o = xmlvm_create_java_string_from_pool(2607);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_net_SocketException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("Socket.java", 744)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    java_net_Socket_checkClosedAndCreate___boolean(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("Socket.java", 745)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_Socket*) _r2.o)->fields.java_net_Socket.impl_;
    //java_net_SocketImpl_shutdownOutput__[21]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_net_SocketImpl*) _r0.o)->tib->vtable[21])(_r0.o);
    XMLVM_SOURCE_POSITION("Socket.java", 746)
    _r0.i = 1;
    XMLVM_CHECK_NPE(2)
    ((java_net_Socket*) _r2.o)->fields.java_net_Socket.isOutputShutdown_ = _r0.i;
    XMLVM_SOURCE_POSITION("Socket.java", 747)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Socket_checkClosedAndCreate___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_checkClosedAndCreate___boolean]
    XMLVM_ENTER_METHOD("java.net.Socket", "checkClosedAndCreate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("Socket.java", 757)
    XMLVM_CHECK_NPE(3)
    _r1.i = java_net_Socket_isClosed__(_r3.o);
    if (_r1.i == 0) goto label18;
    XMLVM_SOURCE_POSITION("Socket.java", 758)
    _r1.o = __NEW_java_net_SocketException();
    // "luni.0C"
    _r2.o = xmlvm_create_java_string_from_pool(2614);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_net_SocketException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label18:;
    XMLVM_SOURCE_POSITION("Socket.java", 760)
    if (_r4.i != 0) goto label38;
    XMLVM_SOURCE_POSITION("Socket.java", 761)
    XMLVM_CHECK_NPE(3)
    _r1.i = java_net_Socket_isConnected__(_r3.o);
    if (_r1.i != 0) goto label42;
    XMLVM_SOURCE_POSITION("Socket.java", 762)
    _r1.o = __NEW_java_net_SocketException();
    // "luni.78"
    _r2.o = xmlvm_create_java_string_from_pool(2615);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_net_SocketException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label38:;
    XMLVM_SOURCE_POSITION("Socket.java", 772)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_net_Socket*) _r3.o)->fields.java_net_Socket.isCreated_;
    if (_r1.i == 0) goto label43;
    label42:;
    XMLVM_SOURCE_POSITION("Socket.java", 788)
    XMLVM_EXIT_METHOD()
    return;
    label43:;
    XMLVM_SOURCE_POSITION("Socket.java", 775)
    java_lang_Object_acquireLockRecursive__(_r3.o);
    XMLVM_TRY_BEGIN(w36068aaac49b1c34)
    // Begin try
    XMLVM_SOURCE_POSITION("Socket.java", 776)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_net_Socket*) _r3.o)->fields.java_net_Socket.isCreated_;
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w36068aaac49b1c34->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w36068aaac49b1c34, sizeof(XMLVM_JMP_BUF)); goto label53; };
    XMLVM_SOURCE_POSITION("Socket.java", 777)
    java_lang_Object_releaseLockRecursive__(_r3.o);
    { XMLVM_MEMCPY(curThread_w36068aaac49b1c34->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w36068aaac49b1c34, sizeof(XMLVM_JMP_BUF)); goto label42; };
    XMLVM_SOURCE_POSITION("Socket.java", 787)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac49b1c34)
        XMLVM_CATCH_SPECIFIC(w36068aaac49b1c34,java_lang_Object,50)
    XMLVM_CATCH_END(w36068aaac49b1c34)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac49b1c34)
    label50:;
    XMLVM_TRY_BEGIN(w36068aaac49b1c36)
    // Begin try
    java_lang_Thread* curThread_w36068aaac49b1c36aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w36068aaac49b1c36aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac49b1c36)
        XMLVM_CATCH_SPECIFIC(w36068aaac49b1c36,java_lang_Object,50)
    XMLVM_CATCH_END(w36068aaac49b1c36)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac49b1c36)
    XMLVM_THROW_CUSTOM(_r1.o)
    label53:;
    XMLVM_TRY_BEGIN(w36068aaac49b1c39)
    // Begin try
    XMLVM_SOURCE_POSITION("Socket.java", 780)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_net_Socket*) _r3.o)->fields.java_net_Socket.impl_;
    _r2.i = 1;
    //java_net_SocketImpl_create___boolean[13]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_BOOLEAN)) ((java_net_SocketImpl*) _r1.o)->tib->vtable[13])(_r1.o, _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac49b1c39)
        XMLVM_CATCH_SPECIFIC(w36068aaac49b1c39,java_net_SocketException,64)
        XMLVM_CATCH_SPECIFIC(w36068aaac49b1c39,java_io_IOException,67)
        XMLVM_CATCH_SPECIFIC(w36068aaac49b1c39,java_lang_Object,50)
    XMLVM_CATCH_END(w36068aaac49b1c39)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac49b1c39)
    XMLVM_SOURCE_POSITION("Socket.java", 786)
    _r1.i = 1;
    XMLVM_TRY_BEGIN(w36068aaac49b1c42)
    // Begin try
    XMLVM_CHECK_NPE(3)
    ((java_net_Socket*) _r3.o)->fields.java_net_Socket.isCreated_ = _r1.i;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    { XMLVM_MEMCPY(curThread_w36068aaac49b1c42->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w36068aaac49b1c42, sizeof(XMLVM_JMP_BUF)); goto label42; };
    XMLVM_SOURCE_POSITION("Socket.java", 781)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac49b1c42)
        XMLVM_CATCH_SPECIFIC(w36068aaac49b1c42,java_lang_Object,50)
    XMLVM_CATCH_END(w36068aaac49b1c42)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac49b1c42)
    label64:;
    XMLVM_TRY_BEGIN(w36068aaac49b1c44)
    // Begin try
    java_lang_Thread* curThread_w36068aaac49b1c44aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w36068aaac49b1c44aa->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("Socket.java", 782)
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac49b1c44)
        XMLVM_CATCH_SPECIFIC(w36068aaac49b1c44,java_lang_Object,50)
    XMLVM_CATCH_END(w36068aaac49b1c44)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac49b1c44)
    label67:;
    XMLVM_TRY_BEGIN(w36068aaac49b1c46)
    // Begin try
    XMLVM_SOURCE_POSITION("Socket.java", 783)
    java_lang_Thread* curThread_w36068aaac49b1c46ab1 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w36068aaac49b1c46ab1->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("Socket.java", 784)
    _r1.o = __NEW_java_net_SocketException();
    //java_io_IOException_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_IOException*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_net_SocketException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac49b1c46)
        XMLVM_CATCH_SPECIFIC(w36068aaac49b1c46,java_lang_Object,50)
    XMLVM_CATCH_END(w36068aaac49b1c46)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac49b1c46)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Socket_getLocalSocketAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_getLocalSocketAddress__]
    XMLVM_ENTER_METHOD("java.net.Socket", "getLocalSocketAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 798)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_net_Socket_isBound__(_r3.o);
    if (_r0.i != 0) goto label8;
    XMLVM_SOURCE_POSITION("Socket.java", 799)
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_SOURCE_POSITION("Socket.java", 801)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    _r0.o = __NEW_java_net_InetSocketAddress();
    XMLVM_CHECK_NPE(3)
    _r1.o = java_net_Socket_getLocalAddress__(_r3.o);
    XMLVM_CHECK_NPE(3)
    _r2.i = java_net_Socket_getLocalPort__(_r3.o);
    XMLVM_CHECK_NPE(0)
    java_net_InetSocketAddress___INIT____java_net_InetAddress_int(_r0.o, _r1.o, _r2.i);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Socket_getRemoteSocketAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_getRemoteSocketAddress__]
    XMLVM_ENTER_METHOD("java.net.Socket", "getRemoteSocketAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 811)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_net_Socket_isConnected__(_r3.o);
    if (_r0.i != 0) goto label8;
    XMLVM_SOURCE_POSITION("Socket.java", 812)
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_SOURCE_POSITION("Socket.java", 814)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    _r0.o = __NEW_java_net_InetSocketAddress();
    XMLVM_CHECK_NPE(3)
    _r1.o = java_net_Socket_getInetAddress__(_r3.o);
    XMLVM_CHECK_NPE(3)
    _r2.i = java_net_Socket_getPort__(_r3.o);
    XMLVM_CHECK_NPE(0)
    java_net_InetSocketAddress___INIT____java_net_InetAddress_int(_r0.o, _r1.o, _r2.i);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Socket_isBound__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_isBound__]
    XMLVM_ENTER_METHOD("java.net.Socket", "isBound", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 824)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_net_Socket*) _r1.o)->fields.java_net_Socket.isBound_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Socket_isConnected__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_isConnected__]
    XMLVM_ENTER_METHOD("java.net.Socket", "isConnected", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 833)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_net_Socket*) _r1.o)->fields.java_net_Socket.isConnected_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Socket_isClosed__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_isClosed__]
    XMLVM_ENTER_METHOD("java.net.Socket", "isClosed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 842)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_net_Socket*) _r1.o)->fields.java_net_Socket.isClosed_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_net_Socket_bind___java_net_SocketAddress(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_bind___java_net_SocketAddress]
    XMLVM_ENTER_METHOD("java.net.Socket", "bind", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r8.o = me;
    _r9.o = n1;
    _r5.i = 1;
    XMLVM_SOURCE_POSITION("Socket.java", 860)
    XMLVM_CHECK_NPE(8)
    java_net_Socket_checkClosedAndCreate___boolean(_r8.o, _r5.i);
    XMLVM_SOURCE_POSITION("Socket.java", 861)
    XMLVM_CHECK_NPE(8)
    _r5.i = java_net_Socket_isBound__(_r8.o);
    if (_r5.i == 0) goto label22;
    XMLVM_SOURCE_POSITION("Socket.java", 862)
    _r5.o = __NEW_java_net_BindException();
    // "luni.71"
    _r6.o = xmlvm_create_java_string_from_pool(2616);
    _r6.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r6.o);
    XMLVM_CHECK_NPE(5)
    java_net_BindException___INIT____java_lang_String(_r5.o, _r6.o);
    XMLVM_THROW_CUSTOM(_r5.o)
    label22:;
    XMLVM_SOURCE_POSITION("Socket.java", 865)
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("Socket.java", 866)
    _r1.o = java_net_InetAddress_GET_ANY();
    if (_r9.o == JAVA_NULL) goto label77;
    XMLVM_SOURCE_POSITION("Socket.java", 867)
    XMLVM_SOURCE_POSITION("Socket.java", 868)
    if (!__TIB_java_net_InetSocketAddress.classInitialized) __INIT_java_net_InetSocketAddress();
    _r5.i = XMLVM_ISA(_r9.o, __CLASS_java_net_InetSocketAddress);
    if (_r5.i != 0) goto label47;
    XMLVM_SOURCE_POSITION("Socket.java", 869)
    _r5.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.49"
    _r6.o = xmlvm_create_java_string_from_pool(72);
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(9)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r9.o)->tib->vtable[3])(_r9.o);
    _r6.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r6.o, _r7.o);
    XMLVM_CHECK_NPE(5)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r5.o, _r6.o);
    XMLVM_THROW_CUSTOM(_r5.o)
    label47:;
    XMLVM_SOURCE_POSITION("Socket.java", 872)
    _r0 = _r9;
    _r0.o = _r0.o;
    _r3 = _r0;
    XMLVM_SOURCE_POSITION("Socket.java", 873)
    XMLVM_CHECK_NPE(3)
    _r1.o = java_net_InetSocketAddress_getAddress__(_r3.o);
    if (_r1.o != JAVA_NULL) goto label73;
    XMLVM_SOURCE_POSITION("Socket.java", 874)
    _r5.o = __NEW_java_net_SocketException();
    // "luni.1A"
    _r6.o = xmlvm_create_java_string_from_pool(2617);
    XMLVM_CHECK_NPE(3)
    _r7.o = java_net_InetSocketAddress_getHostName__(_r3.o);
    _r6.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r6.o, _r7.o);
    XMLVM_CHECK_NPE(5)
    java_net_SocketException___INIT____java_lang_String(_r5.o, _r6.o);
    XMLVM_THROW_CUSTOM(_r5.o)
    label73:;
    XMLVM_SOURCE_POSITION("Socket.java", 877)
    XMLVM_CHECK_NPE(3)
    _r4.i = java_net_InetSocketAddress_getPort__(_r3.o);
    label77:;
    XMLVM_SOURCE_POSITION("Socket.java", 880)
    java_lang_Object_acquireLockRecursive__(_r8.o);
    XMLVM_TRY_BEGIN(w36068aaac55b1c53)
    // Begin try
    XMLVM_SOURCE_POSITION("Socket.java", 882)
    XMLVM_CHECK_NPE(8)
    _r5.o = ((java_net_Socket*) _r8.o)->fields.java_net_Socket.impl_;
    //java_net_SocketImpl_bind___java_net_InetAddress_int[8]
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_net_SocketImpl*) _r5.o)->tib->vtable[8])(_r5.o, _r1.o, _r4.i);
    XMLVM_SOURCE_POSITION("Socket.java", 883)
    _r5.i = 1;
    XMLVM_CHECK_NPE(8)
    ((java_net_Socket*) _r8.o)->fields.java_net_Socket.isBound_ = _r5.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac55b1c53)
        XMLVM_CATCH_SPECIFIC(w36068aaac55b1c53,java_io_IOException,88)
        XMLVM_CATCH_SPECIFIC(w36068aaac55b1c53,java_lang_Object,96)
    XMLVM_CATCH_END(w36068aaac55b1c53)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac55b1c53)
    XMLVM_TRY_BEGIN(w36068aaac55b1c54)
    // Begin try
    XMLVM_SOURCE_POSITION("Socket.java", 888)
    java_lang_Object_releaseLockRecursive__(_r8.o);
    XMLVM_SOURCE_POSITION("Socket.java", 889)
    XMLVM_MEMCPY(curThread_w36068aaac55b1c54->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w36068aaac55b1c54, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac55b1c54)
        XMLVM_CATCH_SPECIFIC(w36068aaac55b1c54,java_lang_Object,96)
    XMLVM_CATCH_END(w36068aaac55b1c54)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac55b1c54)
    label88:;
    XMLVM_TRY_BEGIN(w36068aaac55b1c56)
    // Begin try
    XMLVM_SOURCE_POSITION("Socket.java", 884)
    java_lang_Thread* curThread_w36068aaac55b1c56ab1 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r5.o = curThread_w36068aaac55b1c56ab1->fields.java_lang_Thread.xmlvmException_;
    _r2 = _r5;
    XMLVM_SOURCE_POSITION("Socket.java", 885)
    XMLVM_CHECK_NPE(8)
    _r5.o = ((java_net_Socket*) _r8.o)->fields.java_net_Socket.impl_;
    //java_net_SocketImpl_close__[9]
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT)) ((java_net_SocketImpl*) _r5.o)->tib->vtable[9])(_r5.o);
    XMLVM_SOURCE_POSITION("Socket.java", 886)
    XMLVM_THROW_CUSTOM(_r2.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac55b1c56)
        XMLVM_CATCH_SPECIFIC(w36068aaac55b1c56,java_lang_Object,96)
    XMLVM_CATCH_END(w36068aaac55b1c56)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac55b1c56)
    label96:;
    XMLVM_TRY_BEGIN(w36068aaac55b1c58)
    // Begin try
    java_lang_Thread* curThread_w36068aaac55b1c58aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r5.o = curThread_w36068aaac55b1c58aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r8.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac55b1c58)
        XMLVM_CATCH_SPECIFIC(w36068aaac55b1c58,java_lang_Object,96)
    XMLVM_CATCH_END(w36068aaac55b1c58)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac55b1c58)
    XMLVM_THROW_CUSTOM(_r5.o)
    //XMLVM_END_WRAPPER
}

void java_net_Socket_connect___java_net_SocketAddress(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_connect___java_net_SocketAddress]
    XMLVM_ENTER_METHOD("java.net.Socket", "connect", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Socket.java", 904)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    java_net_Socket_connect___java_net_SocketAddress_int(_r1.o, _r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("Socket.java", 905)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Socket_connect___java_net_SocketAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_connect___java_net_SocketAddress_int]
    XMLVM_ENTER_METHOD("java.net.Socket", "connect", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    _r9.o = me;
    _r10.o = n1;
    _r11.i = n2;
    _r5.i = 1;
    XMLVM_SOURCE_POSITION("Socket.java", 927)
    XMLVM_CHECK_NPE(9)
    java_net_Socket_checkClosedAndCreate___boolean(_r9.o, _r5.i);
    XMLVM_SOURCE_POSITION("Socket.java", 928)
    if (_r11.i >= 0) goto label18;
    XMLVM_SOURCE_POSITION("Socket.java", 929)
    _r5.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.5B"
    _r6.o = xmlvm_create_java_string_from_pool(2611);
    _r6.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r6.o);
    XMLVM_CHECK_NPE(5)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r5.o, _r6.o);
    XMLVM_THROW_CUSTOM(_r5.o)
    label18:;
    XMLVM_SOURCE_POSITION("Socket.java", 931)
    XMLVM_CHECK_NPE(9)
    _r5.i = java_net_Socket_isConnected__(_r9.o);
    if (_r5.i == 0) goto label36;
    XMLVM_SOURCE_POSITION("Socket.java", 932)
    _r5.o = __NEW_java_net_SocketException();
    // "luni.5F"
    _r6.o = xmlvm_create_java_string_from_pool(1146);
    _r6.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r6.o);
    XMLVM_CHECK_NPE(5)
    java_net_SocketException___INIT____java_lang_String(_r5.o, _r6.o);
    XMLVM_THROW_CUSTOM(_r5.o)
    label36:;
    XMLVM_SOURCE_POSITION("Socket.java", 934)
    if (_r10.o != JAVA_NULL) goto label50;
    XMLVM_SOURCE_POSITION("Socket.java", 935)
    _r5.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.5D"
    _r6.o = xmlvm_create_java_string_from_pool(2618);
    _r6.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r6.o);
    XMLVM_CHECK_NPE(5)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r5.o, _r6.o);
    XMLVM_THROW_CUSTOM(_r5.o)
    label50:;
    XMLVM_SOURCE_POSITION("Socket.java", 938)
    if (!__TIB_java_net_InetSocketAddress.classInitialized) __INIT_java_net_InetSocketAddress();
    _r5.i = XMLVM_ISA(_r10.o, __CLASS_java_net_InetSocketAddress);
    if (_r5.i != 0) goto label70;
    XMLVM_SOURCE_POSITION("Socket.java", 939)
    _r5.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.49"
    _r6.o = xmlvm_create_java_string_from_pool(72);
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(10)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r10.o)->tib->vtable[3])(_r10.o);
    _r6.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r6.o, _r7.o);
    XMLVM_CHECK_NPE(5)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r5.o, _r6.o);
    XMLVM_THROW_CUSTOM(_r5.o)
    label70:;
    XMLVM_SOURCE_POSITION("Socket.java", 942)
    _r0 = _r10;
    _r0.o = _r0.o;
    _r3 = _r0;
    XMLVM_SOURCE_POSITION("Socket.java", 944)
    XMLVM_CHECK_NPE(3)
    _r1.o = java_net_InetSocketAddress_getAddress__(_r3.o);
    if (_r1.o != JAVA_NULL) goto label92;
    XMLVM_SOURCE_POSITION("Socket.java", 945)
    _r5.o = __NEW_java_net_UnknownHostException();
    // "luni.1A"
    _r6.o = xmlvm_create_java_string_from_pool(2617);
    _r6.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r6.o, _r10.o);
    XMLVM_CHECK_NPE(5)
    java_net_UnknownHostException___INIT____java_lang_String(_r5.o, _r6.o);
    XMLVM_THROW_CUSTOM(_r5.o)
    label92:;
    XMLVM_SOURCE_POSITION("Socket.java", 947)
    XMLVM_CHECK_NPE(3)
    _r4.i = java_net_InetSocketAddress_getPort__(_r3.o);
    XMLVM_SOURCE_POSITION("Socket.java", 949)
    XMLVM_CHECK_NPE(9)
    java_net_Socket_checkDestination___java_net_InetAddress_int(_r9.o, _r1.o, _r4.i);
    XMLVM_SOURCE_POSITION("Socket.java", 950)
    XMLVM_CHECK_NPE(9)
    _r5.o = ((java_net_Socket*) _r9.o)->fields.java_net_Socket.connectLock_;
    java_lang_Object_acquireLockRecursive__(_r5.o);
    XMLVM_TRY_BEGIN(w36068aaac57b1c67)
    // Begin try
    XMLVM_SOURCE_POSITION("Socket.java", 952)
    XMLVM_CHECK_NPE(9)
    _r6.i = java_net_Socket_isBound__(_r9.o);
    if (_r6.i != 0) { XMLVM_MEMCPY(curThread_w36068aaac57b1c67->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w36068aaac57b1c67, sizeof(XMLVM_JMP_BUF)); goto label127; };
    XMLVM_SOURCE_POSITION("Socket.java", 957)
    XMLVM_CHECK_NPE(9)
    _r6.o = ((java_net_Socket*) _r9.o)->fields.java_net_Socket.proxy_;
    _r6.i = org_apache_harmony_luni_net_NetUtil_usingSocks___java_net_Proxy(_r6.o);
    if (_r6.i != 0) { XMLVM_MEMCPY(curThread_w36068aaac57b1c67->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w36068aaac57b1c67, sizeof(XMLVM_JMP_BUF)); goto label124; };
    XMLVM_SOURCE_POSITION("Socket.java", 958)
    XMLVM_CHECK_NPE(9)
    _r6.o = ((java_net_Socket*) _r9.o)->fields.java_net_Socket.impl_;
    _r7.o = java_net_InetAddress_GET_ANY();
    _r8.i = 0;
    //java_net_SocketImpl_bind___java_net_InetAddress_int[8]
    XMLVM_CHECK_NPE(6)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_net_SocketImpl*) _r6.o)->tib->vtable[8])(_r6.o, _r7.o, _r8.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac57b1c67)
        XMLVM_CATCH_SPECIFIC(w36068aaac57b1c67,java_io_IOException,137)
        XMLVM_CATCH_SPECIFIC(w36068aaac57b1c67,java_lang_Object,145)
    XMLVM_CATCH_END(w36068aaac57b1c67)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac57b1c67)
    label124:;
    XMLVM_TRY_BEGIN(w36068aaac57b1c69)
    // Begin try
    XMLVM_SOURCE_POSITION("Socket.java", 960)
    _r6.i = 1;
    XMLVM_CHECK_NPE(9)
    ((java_net_Socket*) _r9.o)->fields.java_net_Socket.isBound_ = _r6.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac57b1c69)
        XMLVM_CATCH_SPECIFIC(w36068aaac57b1c69,java_io_IOException,137)
        XMLVM_CATCH_SPECIFIC(w36068aaac57b1c69,java_lang_Object,145)
    XMLVM_CATCH_END(w36068aaac57b1c69)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac57b1c69)
    label127:;
    XMLVM_TRY_BEGIN(w36068aaac57b1c71)
    // Begin try
    XMLVM_SOURCE_POSITION("Socket.java", 962)
    XMLVM_CHECK_NPE(9)
    _r6.o = ((java_net_Socket*) _r9.o)->fields.java_net_Socket.impl_;
    //java_net_SocketImpl_connect___java_net_SocketAddress_int[12]
    XMLVM_CHECK_NPE(6)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_net_SocketImpl*) _r6.o)->tib->vtable[12])(_r6.o, _r10.o, _r11.i);
    XMLVM_SOURCE_POSITION("Socket.java", 963)
    _r6.i = 1;
    XMLVM_CHECK_NPE(9)
    ((java_net_Socket*) _r9.o)->fields.java_net_Socket.isConnected_ = _r6.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac57b1c71)
        XMLVM_CATCH_SPECIFIC(w36068aaac57b1c71,java_io_IOException,137)
        XMLVM_CATCH_SPECIFIC(w36068aaac57b1c71,java_lang_Object,145)
    XMLVM_CATCH_END(w36068aaac57b1c71)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac57b1c71)
    XMLVM_TRY_BEGIN(w36068aaac57b1c72)
    // Begin try
    XMLVM_SOURCE_POSITION("Socket.java", 968)
    java_lang_Object_releaseLockRecursive__(_r5.o);
    XMLVM_SOURCE_POSITION("Socket.java", 969)
    XMLVM_MEMCPY(curThread_w36068aaac57b1c72->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w36068aaac57b1c72, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac57b1c72)
        XMLVM_CATCH_SPECIFIC(w36068aaac57b1c72,java_lang_Object,145)
    XMLVM_CATCH_END(w36068aaac57b1c72)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac57b1c72)
    label137:;
    XMLVM_TRY_BEGIN(w36068aaac57b1c74)
    // Begin try
    XMLVM_SOURCE_POSITION("Socket.java", 964)
    java_lang_Thread* curThread_w36068aaac57b1c74ab1 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r6.o = curThread_w36068aaac57b1c74ab1->fields.java_lang_Thread.xmlvmException_;
    _r2 = _r6;
    XMLVM_SOURCE_POSITION("Socket.java", 965)
    XMLVM_CHECK_NPE(9)
    _r6.o = ((java_net_Socket*) _r9.o)->fields.java_net_Socket.impl_;
    //java_net_SocketImpl_close__[9]
    XMLVM_CHECK_NPE(6)
    (*(void (*)(JAVA_OBJECT)) ((java_net_SocketImpl*) _r6.o)->tib->vtable[9])(_r6.o);
    XMLVM_SOURCE_POSITION("Socket.java", 966)
    XMLVM_THROW_CUSTOM(_r2.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac57b1c74)
        XMLVM_CATCH_SPECIFIC(w36068aaac57b1c74,java_lang_Object,145)
    XMLVM_CATCH_END(w36068aaac57b1c74)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac57b1c74)
    label145:;
    XMLVM_TRY_BEGIN(w36068aaac57b1c76)
    // Begin try
    java_lang_Thread* curThread_w36068aaac57b1c76aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r6.o = curThread_w36068aaac57b1c76aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36068aaac57b1c76)
        XMLVM_CATCH_SPECIFIC(w36068aaac57b1c76,java_lang_Object,145)
    XMLVM_CATCH_END(w36068aaac57b1c76)
    XMLVM_RESTORE_EXCEPTION_ENV(w36068aaac57b1c76)
    XMLVM_THROW_CUSTOM(_r6.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Socket_isInputShutdown__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_isInputShutdown__]
    XMLVM_ENTER_METHOD("java.net.Socket", "isInputShutdown", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 979)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_net_Socket*) _r1.o)->fields.java_net_Socket.isInputShutdown_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Socket_isOutputShutdown__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_isOutputShutdown__]
    XMLVM_ENTER_METHOD("java.net.Socket", "isOutputShutdown", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 990)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_net_Socket*) _r1.o)->fields.java_net_Socket.isOutputShutdown_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_net_Socket_setReuseAddress___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_setReuseAddress___boolean]
    XMLVM_ENTER_METHOD("java.net.Socket", "setReuseAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("Socket.java", 1003)
    _r0.i = 1;
    XMLVM_CHECK_NPE(3)
    java_net_Socket_checkClosedAndCreate___boolean(_r3.o, _r0.i);
    XMLVM_SOURCE_POSITION("Socket.java", 1004)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_net_Socket*) _r3.o)->fields.java_net_Socket.impl_;
    _r1.i = 4;
    if (_r4.i == 0) goto label15;
    _r2.o = java_lang_Boolean_GET_TRUE();
    label11:;
    //java_net_SocketImpl_setOption___int_java_lang_Object[19]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_net_SocketImpl*) _r0.o)->tib->vtable[19])(_r0.o, _r1.i, _r2.o);
    XMLVM_SOURCE_POSITION("Socket.java", 1006)
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    _r2.o = java_lang_Boolean_GET_FALSE();
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Socket_getReuseAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_getReuseAddress__]
    XMLVM_ENTER_METHOD("java.net.Socket", "getReuseAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 1018)
    _r0.i = 1;
    XMLVM_CHECK_NPE(2)
    java_net_Socket_checkClosedAndCreate___boolean(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("Socket.java", 1019)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_Socket*) _r2.o)->fields.java_net_Socket.impl_;
    _r1.i = 4;
    //java_net_SocketImpl_getOption___int[15]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_net_SocketImpl*) _r0.o)->tib->vtable[15])(_r0.o, _r1.i);
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    _r0.i = java_lang_Boolean_booleanValue__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_net_Socket_setOOBInline___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_setOOBInline___boolean]
    XMLVM_ENTER_METHOD("java.net.Socket", "setOOBInline", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("Socket.java", 1035)
    _r0.i = 1;
    XMLVM_CHECK_NPE(3)
    java_net_Socket_checkClosedAndCreate___boolean(_r3.o, _r0.i);
    XMLVM_SOURCE_POSITION("Socket.java", 1036)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_net_Socket*) _r3.o)->fields.java_net_Socket.impl_;
    _r1.i = 4099;
    if (_r4.i == 0) goto label16;
    _r2.o = java_lang_Boolean_GET_TRUE();
    label12:;
    //java_net_SocketImpl_setOption___int_java_lang_Object[19]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_net_SocketImpl*) _r0.o)->tib->vtable[19])(_r0.o, _r1.i, _r2.o);
    XMLVM_SOURCE_POSITION("Socket.java", 1038)
    XMLVM_EXIT_METHOD()
    return;
    label16:;
    _r2.o = java_lang_Boolean_GET_FALSE();
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Socket_getOOBInline__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_getOOBInline__]
    XMLVM_ENTER_METHOD("java.net.Socket", "getOOBInline", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 1050)
    _r0.i = 1;
    XMLVM_CHECK_NPE(2)
    java_net_Socket_checkClosedAndCreate___boolean(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("Socket.java", 1051)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_Socket*) _r2.o)->fields.java_net_Socket.impl_;
    _r1.i = 4099;
    //java_net_SocketImpl_getOption___int[15]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_net_SocketImpl*) _r0.o)->tib->vtable[15])(_r0.o, _r1.i);
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    _r0.i = java_lang_Boolean_booleanValue__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_net_Socket_setTrafficClass___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_setTrafficClass___int]
    XMLVM_ENTER_METHOD("java.net.Socket", "setTrafficClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("Socket.java", 1068)
    _r0.i = 1;
    XMLVM_CHECK_NPE(3)
    java_net_Socket_checkClosedAndCreate___boolean(_r3.o, _r0.i);
    XMLVM_SOURCE_POSITION("Socket.java", 1069)
    if (_r4.i < 0) goto label10;
    _r0.i = 255;
    if (_r4.i <= _r0.i) goto label16;
    label10:;
    XMLVM_SOURCE_POSITION("Socket.java", 1070)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("Socket.java", 1072)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_net_Socket*) _r3.o)->fields.java_net_Socket.impl_;
    _r1.i = 3;
    _r2.o = java_lang_Integer_valueOf___int(_r4.i);
    //java_net_SocketImpl_setOption___int_java_lang_Object[19]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_net_SocketImpl*) _r0.o)->tib->vtable[19])(_r0.o, _r1.i, _r2.o);
    XMLVM_SOURCE_POSITION("Socket.java", 1073)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_Socket_getTrafficClass__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_getTrafficClass__]
    XMLVM_ENTER_METHOD("java.net.Socket", "getTrafficClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 1084)
    _r0.i = 1;
    XMLVM_CHECK_NPE(2)
    java_net_Socket_checkClosedAndCreate___boolean(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("Socket.java", 1085)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_Socket*) _r2.o)->fields.java_net_Socket.impl_;
    _r1.i = 3;
    //java_net_SocketImpl_getOption___int[15]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_net_SocketImpl*) _r0.o)->tib->vtable[15])(_r0.o, _r1.i);
    _r2.o = _r2.o;
    //java_lang_Number_intValue__[9]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Number*) _r2.o)->tib->vtable[9])(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_net_Socket_sendUrgentData___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_sendUrgentData___int]
    XMLVM_ENTER_METHOD("java.net.Socket", "sendUrgentData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("Socket.java", 1098)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_Socket*) _r2.o)->fields.java_net_Socket.impl_;
    //java_net_SocketImpl_supportsUrgentData__[22]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_net_SocketImpl*) _r0.o)->tib->vtable[22])(_r0.o);
    if (_r0.i != 0) goto label20;
    XMLVM_SOURCE_POSITION("Socket.java", 1099)
    _r0.o = __NEW_java_net_SocketException();
    // "luni.79"
    _r1.o = xmlvm_create_java_string_from_pool(2619);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_net_SocketException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("Socket.java", 1101)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_Socket*) _r2.o)->fields.java_net_Socket.impl_;
    //java_net_SocketImpl_sendUrgentData___int[18]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_net_SocketImpl*) _r0.o)->tib->vtable[18])(_r0.o, _r3.i);
    XMLVM_SOURCE_POSITION("Socket.java", 1102)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Socket_accepted__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_accepted__]
    XMLVM_ENTER_METHOD("java.net.Socket", "accepted", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 1111)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((java_net_Socket*) _r1.o)->fields.java_net_Socket.isConnected_ = _r0.i;
    XMLVM_CHECK_NPE(1)
    ((java_net_Socket*) _r1.o)->fields.java_net_Socket.isBound_ = _r0.i;
    XMLVM_CHECK_NPE(1)
    ((java_net_Socket*) _r1.o)->fields.java_net_Socket.isCreated_ = _r0.i;
    XMLVM_SOURCE_POSITION("Socket.java", 1112)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Socket_preferIPv4Stack__()
{
    if (!__TIB_java_net_Socket.classInitialized) __INIT_java_net_Socket();
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_preferIPv4Stack__]
    XMLVM_ENTER_METHOD("java.net.Socket", "preferIPv4Stack", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Socket.java", 1115)
    _r0.i = org_apache_harmony_luni_net_NetUtil_preferIPv4Stack__();
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Socket_getChannel__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_getChannel__]
    XMLVM_ENTER_METHOD("java.net.Socket", "getChannel", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Socket.java", 1125)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_net_Socket_setPerformancePreferences___int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket_setPerformancePreferences___int_int_int]
    XMLVM_ENTER_METHOD("java.net.Socket", "setPerformancePreferences", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.i = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("Socket.java", 1145)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Socket___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_net_Socket___CLINIT___]
    XMLVM_ENTER_METHOD("java.net.Socket", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("Socket.java", 69)
    _r0.o = org_apache_harmony_luni_platform_Platform_getNetworkSystem__();
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_oneTimeInitialization___boolean])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Socket.java", 70)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

