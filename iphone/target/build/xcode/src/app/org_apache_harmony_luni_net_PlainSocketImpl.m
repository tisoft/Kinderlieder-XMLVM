#include "xmlvm.h"
#include "java_io_FileDescriptor.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_io_InterruptedIOException.h"
#include "java_io_OutputStream.h"
#include "java_lang_Boolean.h"
#include "java_lang_Class.h"
#include "java_lang_Exception.h"
#include "java_lang_IllegalAccessException.h"
#include "java_lang_Integer.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Throwable.h"
#include "java_lang_reflect_Field.h"
#include "java_net_ConnectException.h"
#include "java_net_InetAddress.h"
#include "java_net_InetSocketAddress.h"
#include "java_net_Proxy.h"
#include "java_net_SocketAddress.h"
#include "java_net_SocketException.h"
#include "java_net_SocketTimeoutException.h"
#include "java_security_AccessController.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"
#include "org_apache_harmony_luni_net_NetUtil.h"
#include "org_apache_harmony_luni_net_PlainSocketImpl_1.h"
#include "org_apache_harmony_luni_net_SocketInputStream.h"
#include "org_apache_harmony_luni_net_SocketOutputStream.h"
#include "org_apache_harmony_luni_platform_INetworkSystem.h"
#include "org_apache_harmony_luni_platform_Platform.h"

#include "org_apache_harmony_luni_net_PlainSocketImpl.h"

#define XMLVM_CURRENT_CLASS_NAME PlainSocketImpl
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_net_PlainSocketImpl

__TIB_DEFINITION_org_apache_harmony_luni_net_PlainSocketImpl __TIB_org_apache_harmony_luni_net_PlainSocketImpl = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_net_PlainSocketImpl, // classInitializer
    "org.apache.harmony.luni.net.PlainSocketImpl", // className
    "org.apache.harmony.luni.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_net_SocketImpl, // extends
    sizeof(org_apache_harmony_luni_net_PlainSocketImpl), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_PlainSocketImpl;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_PlainSocketImpl_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_PlainSocketImpl_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_PlainSocketImpl_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_MULTICAST_IF;
static JAVA_INT _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_MULTICAST_TTL;
static JAVA_INT _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_TCP_NODELAY;
static JAVA_INT _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_FLAG_SHUTDOWN;
static JAVA_OBJECT _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_lastConnectedAddress;
static JAVA_INT _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_lastConnectedPort;
static JAVA_OBJECT _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_fdField;
static JAVA_OBJECT _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_localportField;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"MULTICAST_IF",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_net_PlainSocketImpl_MULTICAST_IF,
    "",
    JAVA_NULL},
    {"MULTICAST_TTL",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_net_PlainSocketImpl_MULTICAST_TTL,
    "",
    JAVA_NULL},
    {"TCP_NODELAY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_net_PlainSocketImpl_TCP_NODELAY,
    "",
    JAVA_NULL},
    {"FLAG_SHUTDOWN",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_net_PlainSocketImpl_FLAG_SHUTDOWN,
    "",
    JAVA_NULL},
    {"lastConnectedAddress",
    &__CLASS_java_net_InetAddress,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_net_PlainSocketImpl_lastConnectedAddress,
    "",
    JAVA_NULL},
    {"lastConnectedPort",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_net_PlainSocketImpl_lastConnectedPort,
    "",
    JAVA_NULL},
    {"fdField",
    &__CLASS_java_lang_reflect_Field,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_net_PlainSocketImpl_fdField,
    "",
    JAVA_NULL},
    {"localportField",
    &__CLASS_java_lang_reflect_Field,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_net_PlainSocketImpl_localportField,
    "",
    JAVA_NULL},
    {"tcpNoDelay",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_net_PlainSocketImpl, fields.org_apache_harmony_luni_net_PlainSocketImpl.tcpNoDelay_),
    0,
    "",
    JAVA_NULL},
    {"trafficClass",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_net_PlainSocketImpl, fields.org_apache_harmony_luni_net_PlainSocketImpl.trafficClass_),
    0,
    "",
    JAVA_NULL},
    {"netImpl",
    &__CLASS_org_apache_harmony_luni_platform_INetworkSystem,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_net_PlainSocketImpl, fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_),
    0,
    "",
    JAVA_NULL},
    {"receiveTimeout",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(org_apache_harmony_luni_net_PlainSocketImpl, fields.org_apache_harmony_luni_net_PlainSocketImpl.receiveTimeout_),
    0,
    "",
    JAVA_NULL},
    {"streaming",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(org_apache_harmony_luni_net_PlainSocketImpl, fields.org_apache_harmony_luni_net_PlainSocketImpl.streaming_),
    0,
    "",
    JAVA_NULL},
    {"shutdownInput",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(org_apache_harmony_luni_net_PlainSocketImpl, fields.org_apache_harmony_luni_net_PlainSocketImpl.shutdownInput_),
    0,
    "",
    JAVA_NULL},
    {"proxy",
    &__CLASS_java_net_Proxy,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_net_PlainSocketImpl, fields.org_apache_harmony_luni_net_PlainSocketImpl.proxy_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_net_Proxy,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_int,
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
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
    "(Ljava/io/FileDescriptor;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/Proxy;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;ILjava/net/InetAddress;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_net_PlainSocketImpl();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_net_PlainSocketImpl___INIT___(obj);
        break;
    case 1:
        org_apache_harmony_luni_net_PlainSocketImpl___INIT____java_io_FileDescriptor(obj, argsArray[0]);
        break;
    case 2:
        org_apache_harmony_luni_net_PlainSocketImpl___INIT____java_net_Proxy(obj, argsArray[0]);
        break;
    case 3:
        org_apache_harmony_luni_net_PlainSocketImpl___INIT____java_io_FileDescriptor_int_java_net_InetAddress_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_net_SocketImpl,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_java_net_SocketAddress,
    &__CLASS_int,
};

static JAVA_OBJECT* __method25_arg_types[] = {
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method27_arg_types[] = {
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"accept",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/SocketImpl;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getSocketImplField",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/reflect/Field;",
    JAVA_NULL,
    JAVA_NULL},
    {"available",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"bind",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/InetAddress;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"close",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"connect",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"connect",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/InetAddress;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"connect",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/InetAddress;II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"create",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getInputStream",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/InputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"getOption",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getOutputStream",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/OutputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"listen",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setOption",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"socksGetServerPort",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"socksGetServerAddress",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/InetAddress;",
    JAVA_NULL,
    JAVA_NULL},
    {"socksConnect",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/InetAddress;II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"socksRequestConnection",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/InetAddress;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"socksAccept",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"shutdownInput",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"shutdownOutput",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"socksBind",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"socksSendRequest",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/net/InetAddress;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"socksReadReply",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/apache/harmony/luni/net/Socks4Message;",
    JAVA_NULL,
    JAVA_NULL},
    {"connect",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/SocketAddress;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"supportsUrgentData",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"sendUrgentData",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getFD",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/FileDescriptor;",
    JAVA_NULL,
    JAVA_NULL},
    {"setLocalport",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)I",
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
        org_apache_harmony_luni_net_PlainSocketImpl_accept___java_net_SocketImpl(receiver, argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) org_apache_harmony_luni_net_PlainSocketImpl_getSocketImplField___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_net_PlainSocketImpl_available__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        org_apache_harmony_luni_net_PlainSocketImpl_bind___java_net_InetAddress_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 4:
        org_apache_harmony_luni_net_PlainSocketImpl_close__(receiver);
        break;
    case 5:
        org_apache_harmony_luni_net_PlainSocketImpl_connect___java_lang_String_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 6:
        org_apache_harmony_luni_net_PlainSocketImpl_connect___java_net_InetAddress_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 7:
        org_apache_harmony_luni_net_PlainSocketImpl_connect___java_net_InetAddress_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 8:
        org_apache_harmony_luni_net_PlainSocketImpl_create___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 9:
        result = (JAVA_OBJECT) org_apache_harmony_luni_net_PlainSocketImpl_getInputStream__(receiver);
        break;
    case 10:
        result = (JAVA_OBJECT) org_apache_harmony_luni_net_PlainSocketImpl_getOption___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 11:
        result = (JAVA_OBJECT) org_apache_harmony_luni_net_PlainSocketImpl_getOutputStream__(receiver);
        break;
    case 12:
        org_apache_harmony_luni_net_PlainSocketImpl_listen___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 13:
        org_apache_harmony_luni_net_PlainSocketImpl_setOption___int_java_lang_Object(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 14:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_net_PlainSocketImpl_socksGetServerPort__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 15:
        result = (JAVA_OBJECT) org_apache_harmony_luni_net_PlainSocketImpl_socksGetServerAddress__(receiver);
        break;
    case 16:
        org_apache_harmony_luni_net_PlainSocketImpl_socksConnect___java_net_InetAddress_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 17:
        org_apache_harmony_luni_net_PlainSocketImpl_socksRequestConnection___java_net_InetAddress_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 18:
        org_apache_harmony_luni_net_PlainSocketImpl_socksAccept__(receiver);
        break;
    case 19:
        org_apache_harmony_luni_net_PlainSocketImpl_shutdownInput__(receiver);
        break;
    case 20:
        org_apache_harmony_luni_net_PlainSocketImpl_shutdownOutput__(receiver);
        break;
    case 21:
        org_apache_harmony_luni_net_PlainSocketImpl_socksBind__(receiver);
        break;
    case 22:
        org_apache_harmony_luni_net_PlainSocketImpl_socksSendRequest___int_java_net_InetAddress_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 23:
        result = (JAVA_OBJECT) org_apache_harmony_luni_net_PlainSocketImpl_socksReadReply__(receiver);
        break;
    case 24:
        org_apache_harmony_luni_net_PlainSocketImpl_connect___java_net_SocketAddress_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 25:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_net_PlainSocketImpl_supportsUrgentData__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 26:
        org_apache_harmony_luni_net_PlainSocketImpl_sendUrgentData___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 27:
        result = (JAVA_OBJECT) org_apache_harmony_luni_net_PlainSocketImpl_getFD__(receiver);
        break;
    case 28:
        org_apache_harmony_luni_net_PlainSocketImpl_setLocalport___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 29:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_net_PlainSocketImpl_read___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 30:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_net_PlainSocketImpl_write___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_net_PlainSocketImpl()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_net_PlainSocketImpl);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_net_PlainSocketImpl.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_net_PlainSocketImpl);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_net_PlainSocketImpl.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_net_PlainSocketImpl.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_net_PlainSocketImpl.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_net_PlainSocketImpl();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_net_PlainSocketImpl()
{
    // Initialize base class if necessary
    if (!__TIB_java_net_SocketImpl.classInitialized) __INIT_java_net_SocketImpl();
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_net_PlainSocketImpl;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_net_PlainSocketImpl.vtable, __TIB_java_net_SocketImpl.vtable, sizeof(__TIB_java_net_SocketImpl.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.vtable[6] = (VTABLE_PTR) &org_apache_harmony_luni_net_PlainSocketImpl_accept___java_net_SocketImpl;
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.vtable[7] = (VTABLE_PTR) &org_apache_harmony_luni_net_PlainSocketImpl_available__;
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.vtable[8] = (VTABLE_PTR) &org_apache_harmony_luni_net_PlainSocketImpl_bind___java_net_InetAddress_int;
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.vtable[9] = (VTABLE_PTR) &org_apache_harmony_luni_net_PlainSocketImpl_close__;
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.vtable[10] = (VTABLE_PTR) &org_apache_harmony_luni_net_PlainSocketImpl_connect___java_lang_String_int;
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.vtable[11] = (VTABLE_PTR) &org_apache_harmony_luni_net_PlainSocketImpl_connect___java_net_InetAddress_int;
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.vtable[13] = (VTABLE_PTR) &org_apache_harmony_luni_net_PlainSocketImpl_create___boolean;
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.vtable[2] = (VTABLE_PTR) &org_apache_harmony_luni_net_PlainSocketImpl_finalize_org_apache_harmony_luni_net_PlainSocketImpl__;
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.vtable[14] = (VTABLE_PTR) &org_apache_harmony_luni_net_PlainSocketImpl_getInputStream__;
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.vtable[15] = (VTABLE_PTR) &org_apache_harmony_luni_net_PlainSocketImpl_getOption___int;
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.vtable[16] = (VTABLE_PTR) &org_apache_harmony_luni_net_PlainSocketImpl_getOutputStream__;
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.vtable[17] = (VTABLE_PTR) &org_apache_harmony_luni_net_PlainSocketImpl_listen___int;
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.vtable[19] = (VTABLE_PTR) &org_apache_harmony_luni_net_PlainSocketImpl_setOption___int_java_lang_Object;
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.vtable[20] = (VTABLE_PTR) &org_apache_harmony_luni_net_PlainSocketImpl_shutdownInput__;
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.vtable[21] = (VTABLE_PTR) &org_apache_harmony_luni_net_PlainSocketImpl_shutdownOutput__;
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.vtable[12] = (VTABLE_PTR) &org_apache_harmony_luni_net_PlainSocketImpl_connect___java_net_SocketAddress_int;
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.vtable[22] = (VTABLE_PTR) &org_apache_harmony_luni_net_PlainSocketImpl_supportsUrgentData__;
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.vtable[18] = (VTABLE_PTR) &org_apache_harmony_luni_net_PlainSocketImpl_sendUrgentData___int;
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.vtable[23] = (VTABLE_PTR) &org_apache_harmony_luni_net_PlainSocketImpl_write___byte_1ARRAY_int_int;
    // Initialize interface information
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.numImplementedInterfaces = 1;
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_net_SocketOptions.classInitialized) __INIT_java_net_SocketOptions();
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.implementedInterfaces[0][0] = &__TIB_java_net_SocketOptions;
    // Initialize itable for this class
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.itableBegin = &__TIB_org_apache_harmony_luni_net_PlainSocketImpl.itable[0];
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.itable[XMLVM_ITABLE_IDX_java_net_SocketOptions_getOption___int] = __TIB_org_apache_harmony_luni_net_PlainSocketImpl.vtable[15];
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.itable[XMLVM_ITABLE_IDX_java_net_SocketOptions_setOption___int_java_lang_Object] = __TIB_org_apache_harmony_luni_net_PlainSocketImpl.vtable[19];

    _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_MULTICAST_IF = 1;
    _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_MULTICAST_TTL = 2;
    _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_TCP_NODELAY = 4;
    _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_FLAG_SHUTDOWN = 8;
    _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_lastConnectedAddress = (java_net_InetAddress*) JAVA_NULL;
    _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_lastConnectedPort = 0;
    _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_fdField = (java_lang_reflect_Field*) JAVA_NULL;
    _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_localportField = (java_lang_reflect_Field*) JAVA_NULL;

    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_net_PlainSocketImpl = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_net_PlainSocketImpl);
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.clazz = __CLASS_org_apache_harmony_luni_net_PlainSocketImpl;
    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_net_PlainSocketImpl_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_net_PlainSocketImpl);
    __CLASS_org_apache_harmony_luni_net_PlainSocketImpl_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_net_PlainSocketImpl_1ARRAY);
    __CLASS_org_apache_harmony_luni_net_PlainSocketImpl_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_net_PlainSocketImpl_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_net_PlainSocketImpl]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_net_PlainSocketImpl.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_net_PlainSocketImpl(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_net_PlainSocketImpl]
    //XMLVM_END_WRAPPER
    // Call the finalizer
    (*(void (*)(JAVA_OBJECT)) ((java_lang_Object*) me)->tib->vtable[XMLVM_VTABLE_IDX_java_lang_Object_finalize_java_lang_Object__])(me);
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_net_PlainSocketImpl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_net_SocketImpl(me, 1 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_luni_net_PlainSocketImpl*) me)->fields.org_apache_harmony_luni_net_PlainSocketImpl.tcpNoDelay_ = 0;
    ((org_apache_harmony_luni_net_PlainSocketImpl*) me)->fields.org_apache_harmony_luni_net_PlainSocketImpl.trafficClass_ = 0;
    ((org_apache_harmony_luni_net_PlainSocketImpl*) me)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_ = (org_apache_harmony_luni_platform_INetworkSystem*) JAVA_NULL;
    ((org_apache_harmony_luni_net_PlainSocketImpl*) me)->fields.org_apache_harmony_luni_net_PlainSocketImpl.receiveTimeout_ = 0;
    ((org_apache_harmony_luni_net_PlainSocketImpl*) me)->fields.org_apache_harmony_luni_net_PlainSocketImpl.streaming_ = 0;
    ((org_apache_harmony_luni_net_PlainSocketImpl*) me)->fields.org_apache_harmony_luni_net_PlainSocketImpl.shutdownInput_ = 0;
    ((org_apache_harmony_luni_net_PlainSocketImpl*) me)->fields.org_apache_harmony_luni_net_PlainSocketImpl.proxy_ = (java_net_Proxy*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_net_PlainSocketImpl]
    //XMLVM_END_WRAPPER
    if (!derivedClassWillRegisterFinalizer) {
        // Tell the GC to finalize us
        XMLVM_FINALIZE(me, __DELETE_org_apache_harmony_luni_net_PlainSocketImpl);
    }
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_net_PlainSocketImpl()
{
    if (!__TIB_org_apache_harmony_luni_net_PlainSocketImpl.classInitialized) __INIT_org_apache_harmony_luni_net_PlainSocketImpl();
    org_apache_harmony_luni_net_PlainSocketImpl* me = (org_apache_harmony_luni_net_PlainSocketImpl*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_net_PlainSocketImpl));
    me->tib = &__TIB_org_apache_harmony_luni_net_PlainSocketImpl;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_net_PlainSocketImpl(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_net_PlainSocketImpl]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_net_PlainSocketImpl()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_apache_harmony_luni_net_PlainSocketImpl();
    org_apache_harmony_luni_net_PlainSocketImpl___INIT___(me);
    return me;
}

JAVA_INT org_apache_harmony_luni_net_PlainSocketImpl_GET_MULTICAST_IF()
{
    if (!__TIB_org_apache_harmony_luni_net_PlainSocketImpl.classInitialized) __INIT_org_apache_harmony_luni_net_PlainSocketImpl();
    return _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_MULTICAST_IF;
}

void org_apache_harmony_luni_net_PlainSocketImpl_PUT_MULTICAST_IF(JAVA_INT v)
{
    if (!__TIB_org_apache_harmony_luni_net_PlainSocketImpl.classInitialized) __INIT_org_apache_harmony_luni_net_PlainSocketImpl();
    _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_MULTICAST_IF = v;
}

JAVA_INT org_apache_harmony_luni_net_PlainSocketImpl_GET_MULTICAST_TTL()
{
    if (!__TIB_org_apache_harmony_luni_net_PlainSocketImpl.classInitialized) __INIT_org_apache_harmony_luni_net_PlainSocketImpl();
    return _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_MULTICAST_TTL;
}

void org_apache_harmony_luni_net_PlainSocketImpl_PUT_MULTICAST_TTL(JAVA_INT v)
{
    if (!__TIB_org_apache_harmony_luni_net_PlainSocketImpl.classInitialized) __INIT_org_apache_harmony_luni_net_PlainSocketImpl();
    _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_MULTICAST_TTL = v;
}

JAVA_INT org_apache_harmony_luni_net_PlainSocketImpl_GET_TCP_NODELAY()
{
    if (!__TIB_org_apache_harmony_luni_net_PlainSocketImpl.classInitialized) __INIT_org_apache_harmony_luni_net_PlainSocketImpl();
    return _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_TCP_NODELAY;
}

void org_apache_harmony_luni_net_PlainSocketImpl_PUT_TCP_NODELAY(JAVA_INT v)
{
    if (!__TIB_org_apache_harmony_luni_net_PlainSocketImpl.classInitialized) __INIT_org_apache_harmony_luni_net_PlainSocketImpl();
    _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_TCP_NODELAY = v;
}

JAVA_INT org_apache_harmony_luni_net_PlainSocketImpl_GET_FLAG_SHUTDOWN()
{
    if (!__TIB_org_apache_harmony_luni_net_PlainSocketImpl.classInitialized) __INIT_org_apache_harmony_luni_net_PlainSocketImpl();
    return _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_FLAG_SHUTDOWN;
}

void org_apache_harmony_luni_net_PlainSocketImpl_PUT_FLAG_SHUTDOWN(JAVA_INT v)
{
    if (!__TIB_org_apache_harmony_luni_net_PlainSocketImpl.classInitialized) __INIT_org_apache_harmony_luni_net_PlainSocketImpl();
    _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_FLAG_SHUTDOWN = v;
}

JAVA_OBJECT org_apache_harmony_luni_net_PlainSocketImpl_GET_lastConnectedAddress()
{
    if (!__TIB_org_apache_harmony_luni_net_PlainSocketImpl.classInitialized) __INIT_org_apache_harmony_luni_net_PlainSocketImpl();
    return _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_lastConnectedAddress;
}

void org_apache_harmony_luni_net_PlainSocketImpl_PUT_lastConnectedAddress(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_net_PlainSocketImpl.classInitialized) __INIT_org_apache_harmony_luni_net_PlainSocketImpl();
    _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_lastConnectedAddress = v;
}

JAVA_INT org_apache_harmony_luni_net_PlainSocketImpl_GET_lastConnectedPort()
{
    if (!__TIB_org_apache_harmony_luni_net_PlainSocketImpl.classInitialized) __INIT_org_apache_harmony_luni_net_PlainSocketImpl();
    return _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_lastConnectedPort;
}

void org_apache_harmony_luni_net_PlainSocketImpl_PUT_lastConnectedPort(JAVA_INT v)
{
    if (!__TIB_org_apache_harmony_luni_net_PlainSocketImpl.classInitialized) __INIT_org_apache_harmony_luni_net_PlainSocketImpl();
    _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_lastConnectedPort = v;
}

JAVA_OBJECT org_apache_harmony_luni_net_PlainSocketImpl_GET_fdField()
{
    if (!__TIB_org_apache_harmony_luni_net_PlainSocketImpl.classInitialized) __INIT_org_apache_harmony_luni_net_PlainSocketImpl();
    return _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_fdField;
}

void org_apache_harmony_luni_net_PlainSocketImpl_PUT_fdField(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_net_PlainSocketImpl.classInitialized) __INIT_org_apache_harmony_luni_net_PlainSocketImpl();
    _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_fdField = v;
}

JAVA_OBJECT org_apache_harmony_luni_net_PlainSocketImpl_GET_localportField()
{
    if (!__TIB_org_apache_harmony_luni_net_PlainSocketImpl.classInitialized) __INIT_org_apache_harmony_luni_net_PlainSocketImpl();
    return _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_localportField;
}

void org_apache_harmony_luni_net_PlainSocketImpl_PUT_localportField(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_net_PlainSocketImpl.classInitialized) __INIT_org_apache_harmony_luni_net_PlainSocketImpl();
    _STATIC_org_apache_harmony_luni_net_PlainSocketImpl_localportField = v;
}

void org_apache_harmony_luni_net_PlainSocketImpl___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 88)
    XMLVM_CHECK_NPE(2)
    java_net_SocketImpl___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 68)
    ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.tcpNoDelay_ = _r1.i;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 77)
    _r0.o = org_apache_harmony_luni_platform_Platform_getNetworkSystem__();
    ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_ = _r0.o;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 79)
    _r0.i = 0;
    ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.receiveTimeout_ = _r0.i;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 81)
    ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.streaming_ = _r1.i;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 89)
    _r0.o = __NEW_java_io_FileDescriptor();
    XMLVM_CHECK_NPE(0)
    java_io_FileDescriptor___INIT___(_r0.o);
    ((java_net_SocketImpl*) _r2.o)->fields.java_net_SocketImpl.fd_ = _r0.o;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 90)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_PlainSocketImpl___INIT____java_io_FileDescriptor(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl___INIT____java_io_FileDescriptor]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 93)
    XMLVM_CHECK_NPE(2)
    java_net_SocketImpl___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 68)
    ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.tcpNoDelay_ = _r1.i;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 77)
    _r0.o = org_apache_harmony_luni_platform_Platform_getNetworkSystem__();
    ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_ = _r0.o;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 79)
    _r0.i = 0;
    ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.receiveTimeout_ = _r0.i;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 81)
    ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.streaming_ = _r1.i;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 94)
    ((java_net_SocketImpl*) _r2.o)->fields.java_net_SocketImpl.fd_ = _r3.o;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 95)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_PlainSocketImpl___INIT____java_net_Proxy(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl___INIT____java_net_Proxy]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 101)
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_net_PlainSocketImpl___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 102)
    ((org_apache_harmony_luni_net_PlainSocketImpl*) _r0.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.proxy_ = _r1.o;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 103)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_PlainSocketImpl___INIT____java_io_FileDescriptor_int_java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl___INIT____java_io_FileDescriptor_int_java_net_InetAddress_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r5.o = n3;
    _r6.i = n4;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 106)
    XMLVM_CHECK_NPE(2)
    java_net_SocketImpl___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 68)
    ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.tcpNoDelay_ = _r1.i;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 77)
    _r0.o = org_apache_harmony_luni_platform_Platform_getNetworkSystem__();
    ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_ = _r0.o;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 79)
    _r0.i = 0;
    ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.receiveTimeout_ = _r0.i;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 81)
    ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.streaming_ = _r1.i;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 107)
    ((java_net_SocketImpl*) _r2.o)->fields.java_net_SocketImpl.fd_ = _r3.o;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 108)
    ((java_net_SocketImpl*) _r2.o)->fields.java_net_SocketImpl.localport_ = _r4.i;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 109)
    ((java_net_SocketImpl*) _r2.o)->fields.java_net_SocketImpl.address_ = _r5.o;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 110)
    ((java_net_SocketImpl*) _r2.o)->fields.java_net_SocketImpl.port_ = _r6.i;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 111)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_PlainSocketImpl_accept___java_net_SocketImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_accept___java_net_SocketImpl]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "accept", "?")
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
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 115)
    _r1.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r6.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.proxy_;
    _r1.i = org_apache_harmony_luni_net_NetUtil_usingSocks___java_net_Proxy(_r1.o);
    if (_r1.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 116)
    _r0 = _r7;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_net_PlainSocketImpl_socksBind__(_r1.o);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 117)
    _r7.o = _r7.o;
    XMLVM_CHECK_NPE(7)
    org_apache_harmony_luni_net_PlainSocketImpl_socksAccept__(_r7.o);
    label20:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 146)
    XMLVM_EXIT_METHOD()
    return;
    label21:;
    XMLVM_TRY_BEGIN(w44358aaac19b1c19)
    // Begin try
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 122)
    if (!__TIB_org_apache_harmony_luni_net_PlainSocketImpl.classInitialized) __INIT_org_apache_harmony_luni_net_PlainSocketImpl();
    _r1.i = XMLVM_ISA(_r7.o, __CLASS_org_apache_harmony_luni_net_PlainSocketImpl);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w44358aaac19b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44358aaac19b1c19, sizeof(XMLVM_JMP_BUF)); goto label61; };
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 123)
    _r0 = _r7;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 124)
    _r2.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r6.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    _r3.o = ((java_net_SocketImpl*) _r6.o)->fields.java_net_SocketImpl.fd_;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 125)
    XMLVM_CHECK_NPE(1)
    _r4.o = java_net_SocketImpl_getFileDescriptor__(_r1.o);
    _r5.i = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r6.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.receiveTimeout_;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_acceptStreamSocket___java_io_FileDescriptor_java_net_SocketImpl_java_io_FileDescriptor_int])(_r2.o, _r3.o, _r7.o, _r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 126)
    XMLVM_CHECK_NPE(6)
    _r2.i = java_net_SocketImpl_getLocalPort__(_r6.o);
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_net_PlainSocketImpl_setLocalport___int(_r1.o, _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44358aaac19b1c19)
        XMLVM_CATCH_SPECIFIC(w44358aaac19b1c19,java_io_InterruptedIOException,50)
        XMLVM_CATCH_SPECIFIC(w44358aaac19b1c19,java_lang_IllegalAccessException,112)
    XMLVM_CATCH_END(w44358aaac19b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w44358aaac19b1c19)
    goto label20;
    label50:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 141)
    java_lang_Thread* curThread_w44358aaac19b1c23 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w44358aaac19b1c23->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 142)
    _r2.o = __NEW_java_net_SocketTimeoutException();
    //java_io_InterruptedIOException_getMessage__[7]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_InterruptedIOException*) _r1.o)->tib->vtable[7])(_r1.o);
    XMLVM_CHECK_NPE(2)
    java_net_SocketTimeoutException___INIT____java_lang_String(_r2.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label61:;
    XMLVM_TRY_BEGIN(w44358aaac19b1c30)
    // Begin try
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 130)
    _r1.o = org_apache_harmony_luni_net_PlainSocketImpl_GET_fdField();
    if (_r1.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w44358aaac19b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44358aaac19b1c30, sizeof(XMLVM_JMP_BUF)); goto label73; };
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 131)
    // "fd"
    _r1.o = xmlvm_create_java_string_from_pool(3364);
    XMLVM_CHECK_NPE(6)
    _r1.o = org_apache_harmony_luni_net_PlainSocketImpl_getSocketImplField___java_lang_String(_r6.o, _r1.o);
    org_apache_harmony_luni_net_PlainSocketImpl_PUT_fdField( _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44358aaac19b1c30)
        XMLVM_CATCH_SPECIFIC(w44358aaac19b1c30,java_io_InterruptedIOException,50)
        XMLVM_CATCH_SPECIFIC(w44358aaac19b1c30,java_lang_IllegalAccessException,112)
    XMLVM_CATCH_END(w44358aaac19b1c30)
    XMLVM_RESTORE_EXCEPTION_ENV(w44358aaac19b1c30)
    label73:;
    XMLVM_TRY_BEGIN(w44358aaac19b1c32)
    // Begin try
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 133)
    _r1.o = org_apache_harmony_luni_net_PlainSocketImpl_GET_fdField();
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_reflect_Field_get___java_lang_Object(_r1.o, _r7.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 134)
    _r2.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r6.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    _r3.o = ((java_net_SocketImpl*) _r6.o)->fields.java_net_SocketImpl.fd_;
    _r4.i = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r6.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.receiveTimeout_;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_acceptStreamSocket___java_io_FileDescriptor_java_net_SocketImpl_java_io_FileDescriptor_int])(_r2.o, _r3.o, _r7.o, _r1.o, _r4.i);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 136)
    _r1.o = org_apache_harmony_luni_net_PlainSocketImpl_GET_localportField();
    if (_r1.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w44358aaac19b1c32->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44358aaac19b1c32, sizeof(XMLVM_JMP_BUF)); goto label102; };
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 137)
    // "localport"
    _r1.o = xmlvm_create_java_string_from_pool(3365);
    XMLVM_CHECK_NPE(6)
    _r1.o = org_apache_harmony_luni_net_PlainSocketImpl_getSocketImplField___java_lang_String(_r6.o, _r1.o);
    org_apache_harmony_luni_net_PlainSocketImpl_PUT_localportField( _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44358aaac19b1c32)
        XMLVM_CATCH_SPECIFIC(w44358aaac19b1c32,java_io_InterruptedIOException,50)
        XMLVM_CATCH_SPECIFIC(w44358aaac19b1c32,java_lang_IllegalAccessException,112)
    XMLVM_CATCH_END(w44358aaac19b1c32)
    XMLVM_RESTORE_EXCEPTION_ENV(w44358aaac19b1c32)
    label102:;
    XMLVM_TRY_BEGIN(w44358aaac19b1c34)
    // Begin try
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 139)
    _r1.o = org_apache_harmony_luni_net_PlainSocketImpl_GET_localportField();
    XMLVM_CHECK_NPE(6)
    _r2.i = java_net_SocketImpl_getLocalPort__(_r6.o);
    XMLVM_CHECK_NPE(1)
    java_lang_reflect_Field_setInt___java_lang_Object_int(_r1.o, _r7.o, _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44358aaac19b1c34)
        XMLVM_CATCH_SPECIFIC(w44358aaac19b1c34,java_io_InterruptedIOException,50)
        XMLVM_CATCH_SPECIFIC(w44358aaac19b1c34,java_lang_IllegalAccessException,112)
    XMLVM_CATCH_END(w44358aaac19b1c34)
    XMLVM_RESTORE_EXCEPTION_ENV(w44358aaac19b1c34)
    goto label20;
    label112:;
    java_lang_Thread* curThread_w44358aaac19b1c37 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w44358aaac19b1c37->fields.java_lang_Thread.xmlvmException_;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_net_PlainSocketImpl_getSocketImplField___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_getSocketImplField___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "getSocketImplField", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 152)
    _r0.o = __NEW_org_apache_harmony_luni_net_PlainSocketImpl_1();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_net_PlainSocketImpl_1___INIT____org_apache_harmony_luni_net_PlainSocketImpl_java_lang_String(_r0.o, _r1.o, _r2.o);
    _r1.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r0.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_net_PlainSocketImpl_available__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_available__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "available", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 170)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w44358aaac21b1b4)
    // Begin try
    _r0.i = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.shutdownInput_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44358aaac21b1b4)
        XMLVM_CATCH_SPECIFIC(w44358aaac21b1b4,java_lang_Object,17)
    XMLVM_CATCH_END(w44358aaac21b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w44358aaac21b1b4)
    if (_r0.i == 0) goto label8;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 171)
    _r0.i = 0;
    label6:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 173)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    XMLVM_TRY_BEGIN(w44358aaac21b1c13)
    // Begin try
    _r0.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    _r1.o = ((java_net_SocketImpl*) _r2.o)->fields.java_net_SocketImpl.fd_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_availableStream___java_io_FileDescriptor])(_r0.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44358aaac21b1c13)
        XMLVM_CATCH_SPECIFIC(w44358aaac21b1c13,java_lang_Object,17)
    XMLVM_CATCH_END(w44358aaac21b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w44358aaac21b1c13)
    goto label6;
    label17:;
    java_lang_Thread* curThread_w44358aaac21b1c16 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w44358aaac21b1c16->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_PlainSocketImpl_bind___java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_bind___java_net_InetAddress_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "bind", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 178)
    _r0.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r3.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    _r1.o = ((java_net_SocketImpl*) _r3.o)->fields.java_net_SocketImpl.fd_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_bind___java_io_FileDescriptor_java_net_InetAddress_int])(_r0.o, _r1.o, _r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 180)
    ((java_net_SocketImpl*) _r3.o)->fields.java_net_SocketImpl.address_ = _r4.o;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 181)
    if (_r5.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 182)
    ((java_net_SocketImpl*) _r3.o)->fields.java_net_SocketImpl.localport_ = _r5.i;
    label13:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 187)
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 184)
    _r0.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r3.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    _r1.o = ((java_net_SocketImpl*) _r3.o)->fields.java_net_SocketImpl.fd_;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 185)
    _r2.i = org_apache_harmony_luni_net_NetUtil_preferIPv6Addresses__();
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_getSocketLocalPort___java_io_FileDescriptor_boolean])(_r0.o, _r1.o, _r2.i);
    ((java_net_SocketImpl*) _r3.o)->fields.java_net_SocketImpl.localport_ = _r0.i;
    goto label13;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_PlainSocketImpl_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_close__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 191)
    _r0.o = ((java_net_SocketImpl*) _r3.o)->fields.java_net_SocketImpl.fd_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w44358aaac23b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 192)
    _r1.o = ((java_net_SocketImpl*) _r3.o)->fields.java_net_SocketImpl.fd_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_io_FileDescriptor_valid__(_r1.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w44358aaac23b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44358aaac23b1b5, sizeof(XMLVM_JMP_BUF)); goto label38; };
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 193)
    _r1.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r3.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_getSocketFlags__])(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44358aaac23b1b5)
        XMLVM_CATCH_SPECIFIC(w44358aaac23b1b5,java_lang_Object,40)
    XMLVM_CATCH_END(w44358aaac23b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w44358aaac23b1b5)
    _r1.i = _r1.i & 8;
    if (_r1.i == 0) goto label24;
    XMLVM_TRY_BEGIN(w44358aaac23b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 195)
    //org_apache_harmony_luni_net_PlainSocketImpl_shutdownOutput__[21]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_net_PlainSocketImpl*) _r3.o)->tib->vtable[21])(_r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44358aaac23b1b8)
        XMLVM_CATCH_SPECIFIC(w44358aaac23b1b8,java_lang_Exception,43)
        XMLVM_CATCH_SPECIFIC(w44358aaac23b1b8,java_lang_Object,40)
    XMLVM_CATCH_END(w44358aaac23b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w44358aaac23b1b8)
    label24:;
    XMLVM_TRY_BEGIN(w44358aaac23b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 199)
    _r1.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r3.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    _r2.o = ((java_net_SocketImpl*) _r3.o)->fields.java_net_SocketImpl.fd_;
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_socketClose___java_io_FileDescriptor])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 200)
    _r1.o = __NEW_java_io_FileDescriptor();
    XMLVM_CHECK_NPE(1)
    java_io_FileDescriptor___INIT___(_r1.o);
    ((java_net_SocketImpl*) _r3.o)->fields.java_net_SocketImpl.fd_ = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44358aaac23b1c10)
        XMLVM_CATCH_SPECIFIC(w44358aaac23b1c10,java_lang_Object,40)
    XMLVM_CATCH_END(w44358aaac23b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w44358aaac23b1c10)
    label38:;
    XMLVM_TRY_BEGIN(w44358aaac23b1c12)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 203)
    XMLVM_MEMCPY(curThread_w44358aaac23b1c12->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44358aaac23b1c12, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44358aaac23b1c12)
        XMLVM_CATCH_SPECIFIC(w44358aaac23b1c12,java_lang_Object,40)
    XMLVM_CATCH_END(w44358aaac23b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w44358aaac23b1c12)
    label40:;
    XMLVM_TRY_BEGIN(w44358aaac23b1c14)
    // Begin try
    java_lang_Thread* curThread_w44358aaac23b1c14aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w44358aaac23b1c14aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44358aaac23b1c14)
        XMLVM_CATCH_SPECIFIC(w44358aaac23b1c14,java_lang_Object,40)
    XMLVM_CATCH_END(w44358aaac23b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w44358aaac23b1c14)
    XMLVM_THROW_CUSTOM(_r1.o)
    label43:;
    java_lang_Thread* curThread_w44358aaac23b1c17 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w44358aaac23b1c17->fields.java_lang_Thread.xmlvmException_;
    goto label24;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_PlainSocketImpl_connect___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_connect___java_lang_String_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "connect", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 207)
    _r0.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 208)
    _r1.i = org_apache_harmony_luni_net_NetUtil_preferIPv6Addresses__();
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_getHostByName___java_lang_String_boolean])(_r0.o, _r3.o, _r1.i);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 209)
    //org_apache_harmony_luni_net_PlainSocketImpl_connect___java_net_InetAddress_int[11]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->tib->vtable[11])(_r2.o, _r0.o, _r4.i);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 210)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_PlainSocketImpl_connect___java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_connect___java_net_InetAddress_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "connect", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 214)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_net_PlainSocketImpl_connect___java_net_InetAddress_int_int(_r1.o, _r2.o, _r3.i, _r0.i);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 215)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_PlainSocketImpl_connect___java_net_InetAddress_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_connect___java_net_InetAddress_int_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "connect", "?")
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
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 232)
    //java_net_InetAddress_isAnyLocalAddress__[7]
    XMLVM_CHECK_NPE(7)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_net_InetAddress*) _r7.o)->tib->vtable[7])(_r7.o);
    if (_r0.i == 0) goto label32;
    _r0.o = java_net_InetAddress_getLocalHost__();
    _r5 = _r0;
    label11:;
    XMLVM_TRY_BEGIN(w44358aaac26b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 234)
    _r0.i = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r6.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.streaming_;
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w44358aaac26b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44358aaac26b1c11, sizeof(XMLVM_JMP_BUF)); goto label102; };
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 235)
    _r0.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r6.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.proxy_;
    _r0.i = org_apache_harmony_luni_net_NetUtil_usingSocks___java_net_Proxy(_r0.o);
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w44358aaac26b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44358aaac26b1c11, sizeof(XMLVM_JMP_BUF)); goto label34; };
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 236)
    _r0.i = 0;
    XMLVM_CHECK_NPE(6)
    org_apache_harmony_luni_net_PlainSocketImpl_socksConnect___java_net_InetAddress_int_int(_r6.o, _r7.o, _r8.i, _r0.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44358aaac26b1c11)
        XMLVM_CATCH_SPECIFIC(w44358aaac26b1c11,java_net_ConnectException,46)
    XMLVM_CATCH_END(w44358aaac26b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w44358aaac26b1c11)
    label27:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 252)
    ((java_net_SocketImpl*) _r6.o)->fields.java_net_SocketImpl.address_ = _r5.o;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 253)
    ((java_net_SocketImpl*) _r6.o)->fields.java_net_SocketImpl.port_ = _r8.i;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 254)
    XMLVM_EXIT_METHOD()
    return;
    label32:;
    _r5 = _r7;
    goto label11;
    label34:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 238)
    if (_r9.i != 0) goto label90;
    XMLVM_TRY_BEGIN(w44358aaac26b1c25)
    // Begin try
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 239)
    _r0.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r6.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    _r1.o = ((java_net_SocketImpl*) _r6.o)->fields.java_net_SocketImpl.fd_;
    _r2.i = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r6.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.trafficClass_;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_connect___java_io_FileDescriptor_int_java_net_InetAddress_int])(_r0.o, _r1.o, _r2.i, _r5.o, _r8.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44358aaac26b1c25)
        XMLVM_CATCH_SPECIFIC(w44358aaac26b1c25,java_net_ConnectException,46)
    XMLVM_CATCH_END(w44358aaac26b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w44358aaac26b1c25)
    goto label27;
    label46:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 248)
    java_lang_Thread* curThread_w44358aaac26b1c29 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w44358aaac26b1c29->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 249)
    _r1.o = __NEW_java_net_ConnectException();
    _r2.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT___(_r2.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_Object(_r2.o, _r7.o);
    // ":"
    _r3.o = xmlvm_create_java_string_from_pool(60);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___int(_r2.o, _r8.i);
    // " - "
    _r3.o = xmlvm_create_java_string_from_pool(3366);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 250)
    //java_net_ConnectException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_ConnectException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_net_ConnectException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label90:;
    XMLVM_TRY_BEGIN(w44358aaac26b1c47)
    // Begin try
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 241)
    _r0.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r6.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    _r1.o = ((java_net_SocketImpl*) _r6.o)->fields.java_net_SocketImpl.fd_;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 242)
    _r4.i = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r6.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.trafficClass_;
    _r2 = _r8;
    _r3 = _r9;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT, JAVA_INT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_connectStreamWithTimeoutSocket___java_io_FileDescriptor_int_int_int_java_net_InetAddress])(_r0.o, _r1.o, _r2.i, _r3.i, _r4.i, _r5.o);
    { XMLVM_MEMCPY(curThread_w44358aaac26b1c47->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44358aaac26b1c47, sizeof(XMLVM_JMP_BUF)); goto label27; };
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 246)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44358aaac26b1c47)
        XMLVM_CATCH_SPECIFIC(w44358aaac26b1c47,java_net_ConnectException,46)
    XMLVM_CATCH_END(w44358aaac26b1c47)
    XMLVM_RESTORE_EXCEPTION_ENV(w44358aaac26b1c47)
    label102:;
    XMLVM_TRY_BEGIN(w44358aaac26b1c49)
    // Begin try
    _r0.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r6.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    _r1.o = ((java_net_SocketImpl*) _r6.o)->fields.java_net_SocketImpl.fd_;
    _r2.i = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r6.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.trafficClass_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_connectDatagram___java_io_FileDescriptor_int_int_java_net_InetAddress])(_r0.o, _r1.o, _r8.i, _r2.i, _r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44358aaac26b1c49)
        XMLVM_CATCH_SPECIFIC(w44358aaac26b1c49,java_net_ConnectException,46)
    XMLVM_CATCH_END(w44358aaac26b1c49)
    XMLVM_RESTORE_EXCEPTION_ENV(w44358aaac26b1c49)
    goto label27;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_PlainSocketImpl_create___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_create___boolean]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "create", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 258)
    ((org_apache_harmony_luni_net_PlainSocketImpl*) _r3.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.streaming_ = _r4.i;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 259)
    if (_r4.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 260)
    _r0.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r3.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    _r1.o = ((java_net_SocketImpl*) _r3.o)->fields.java_net_SocketImpl.fd_;
    _r2.i = org_apache_harmony_luni_net_NetUtil_preferIPv4Stack__();
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_createStreamSocket___java_io_FileDescriptor_boolean])(_r0.o, _r1.o, _r2.i);
    label15:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 264)
    XMLVM_EXIT_METHOD()
    return;
    label16:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 262)
    _r0.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r3.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    _r1.o = ((java_net_SocketImpl*) _r3.o)->fields.java_net_SocketImpl.fd_;
    _r2.i = org_apache_harmony_luni_net_NetUtil_preferIPv4Stack__();
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_createDatagramSocket___java_io_FileDescriptor_boolean])(_r0.o, _r1.o, _r2.i);
    goto label15;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_PlainSocketImpl_finalize_org_apache_harmony_luni_net_PlainSocketImpl__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_finalize_org_apache_harmony_luni_net_PlainSocketImpl__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "finalize", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 268)
    //org_apache_harmony_luni_net_PlainSocketImpl_close__[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_net_PlainSocketImpl*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 269)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_net_PlainSocketImpl_getInputStream__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_getInputStream__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "getInputStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 273)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w44358aaac29b1b4)
    // Begin try
    _r0.o = ((java_net_SocketImpl*) _r2.o)->fields.java_net_SocketImpl.fd_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_io_FileDescriptor_valid__(_r0.o);
    if (_r0.i != 0) { XMLVM_MEMCPY(curThread_w44358aaac29b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44358aaac29b1b4, sizeof(XMLVM_JMP_BUF)); goto label24; };
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 274)
    _r0.o = __NEW_java_net_SocketException();
    // "luni.0C"
    _r1.o = xmlvm_create_java_string_from_pool(2614);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_net_SocketException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44358aaac29b1b4)
        XMLVM_CATCH_SPECIFIC(w44358aaac29b1b4,java_lang_Object,21)
    XMLVM_CATCH_END(w44358aaac29b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w44358aaac29b1b4)
    label21:;
    java_lang_Thread* curThread_w44358aaac29b1b6 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w44358aaac29b1b6->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label24:;
    XMLVM_TRY_BEGIN(w44358aaac29b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 277)
    _r0.o = __NEW_org_apache_harmony_luni_net_SocketInputStream();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_net_SocketInputStream___INIT____java_net_SocketImpl(_r0.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44358aaac29b1c10)
        XMLVM_CATCH_SPECIFIC(w44358aaac29b1c10,java_lang_Object,21)
    XMLVM_CATCH_END(w44358aaac29b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w44358aaac29b1c10)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_net_PlainSocketImpl_getOption___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_getOption___int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "getOption", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 282)
    _r0.i = 4102;
    if (_r3.i != _r0.i) goto label11;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 283)
    _r0.i = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.receiveTimeout_;
    _r0.o = java_lang_Integer_valueOf___int(_r0.i);
    label10:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 294)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 284)
    _r0.i = 3;
    if (_r3.i != _r0.i) goto label21;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 285)
    _r0.i = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.trafficClass_;
    _r0.o = java_lang_Integer_valueOf___int(_r0.i);
    goto label10;
    label21:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 289)
    _r0.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    _r1.o = ((java_net_SocketImpl*) _r2.o)->fields.java_net_SocketImpl.fd_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_getSocketOption___java_io_FileDescriptor_int])(_r0.o, _r1.o, _r3.i);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 290)
    _r1.i = 1;
    if (_r3.i != _r1.i) goto label10;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 291)
    _r1.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_getSocketFlags__])(_r1.o);
    _r1.i = _r1.i & 4;
    if (_r1.i == 0) goto label10;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 292)
    _r0.i = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.tcpNoDelay_;
    _r0.o = java_lang_Boolean_valueOf___boolean(_r0.i);
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_net_PlainSocketImpl_getOutputStream__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_getOutputStream__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "getOutputStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 300)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w44358aaac31b1b4)
    // Begin try
    _r0.o = ((java_net_SocketImpl*) _r2.o)->fields.java_net_SocketImpl.fd_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_io_FileDescriptor_valid__(_r0.o);
    if (_r0.i != 0) { XMLVM_MEMCPY(curThread_w44358aaac31b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44358aaac31b1b4, sizeof(XMLVM_JMP_BUF)); goto label24; };
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 301)
    _r0.o = __NEW_java_net_SocketException();
    // "luni.0C"
    _r1.o = xmlvm_create_java_string_from_pool(2614);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_net_SocketException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44358aaac31b1b4)
        XMLVM_CATCH_SPECIFIC(w44358aaac31b1b4,java_lang_Object,21)
    XMLVM_CATCH_END(w44358aaac31b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w44358aaac31b1b4)
    label21:;
    java_lang_Thread* curThread_w44358aaac31b1b6 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w44358aaac31b1b6->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label24:;
    XMLVM_TRY_BEGIN(w44358aaac31b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 303)
    _r0.o = __NEW_org_apache_harmony_luni_net_SocketOutputStream();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_net_SocketOutputStream___INIT____java_net_SocketImpl(_r0.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44358aaac31b1c10)
        XMLVM_CATCH_SPECIFIC(w44358aaac31b1c10,java_lang_Object,21)
    XMLVM_CATCH_END(w44358aaac31b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w44358aaac31b1c10)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_PlainSocketImpl_listen___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_listen___int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "listen", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 308)
    _r0.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.proxy_;
    _r0.i = org_apache_harmony_luni_net_NetUtil_usingSocks___java_net_Proxy(_r0.o);
    if (_r0.i == 0) goto label9;
    label8:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 314)
    XMLVM_EXIT_METHOD()
    return;
    label9:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 313)
    _r0.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    _r1.o = ((java_net_SocketImpl*) _r2.o)->fields.java_net_SocketImpl.fd_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_listenStreamSocket___java_io_FileDescriptor_int])(_r0.o, _r1.o, _r3.i);
    goto label8;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_PlainSocketImpl_setOption___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_setOption___int_java_lang_Object]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "setOption", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.i = n1;
    _r6.o = n2;
    _r3.i = 3;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 318)
    _r1.i = 4102;
    if (_r5.i != _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 319)
    _r6.o = _r6.o;
    //java_lang_Integer_intValue__[9]
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Integer*) _r6.o)->tib->vtable[9])(_r6.o);
    ((org_apache_harmony_luni_net_PlainSocketImpl*) _r4.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.receiveTimeout_ = _r1.i;
    label13:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 348)
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_TRY_BEGIN(w44358aaac33b1c16)
    // Begin try
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 322)
    _r1.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r4.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    _r2.o = ((java_net_SocketImpl*) _r4.o)->fields.java_net_SocketImpl.fd_;
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_setSocketOption___java_io_FileDescriptor_int_java_lang_Object])(_r1.o, _r2.o, _r5.i, _r6.o);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 323)
    _r1.i = 1;
    if (_r5.i != _r1.i) { XMLVM_MEMCPY(curThread_w44358aaac33b1c16->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44358aaac33b1c16, sizeof(XMLVM_JMP_BUF)); goto label44; };
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 324)
    _r1.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r4.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_getSocketFlags__])(_r1.o);
    _r1.i = _r1.i & 4;
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w44358aaac33b1c16->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44358aaac33b1c16, sizeof(XMLVM_JMP_BUF)); goto label44; };
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 325)
    _r0 = _r6;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_Boolean_booleanValue__(_r1.o);
    ((org_apache_harmony_luni_net_PlainSocketImpl*) _r4.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.tcpNoDelay_ = _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44358aaac33b1c16)
        XMLVM_CATCH_SPECIFIC(w44358aaac33b1c16,java_net_SocketException,55)
    XMLVM_CATCH_END(w44358aaac33b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w44358aaac33b1c16)
    label44:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 344)
    if (_r5.i != _r3.i) goto label13;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 345)
    _r6.o = _r6.o;
    //java_lang_Integer_intValue__[9]
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Integer*) _r6.o)->tib->vtable[9])(_r6.o);
    ((org_apache_harmony_luni_net_PlainSocketImpl*) _r4.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.trafficClass_ = _r1.i;
    goto label13;
    label55:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 327)
    java_lang_Thread* curThread_w44358aaac33b1c27 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w44358aaac33b1c27->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 330)
    if (_r5.i == _r3.i) goto label44;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 331)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_net_PlainSocketImpl_socksGetServerPort__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_socksGetServerPort__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "socksGetServerPort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 357)
    _r0.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r1.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.proxy_;
    XMLVM_CHECK_NPE(0)
    _r1.o = java_net_Proxy_address__(_r0.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 358)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_net_InetSocketAddress_getPort__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_net_PlainSocketImpl_socksGetServerAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_socksGetServerAddress__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "socksGetServerAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 370)
    _r0.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r3.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.proxy_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_Proxy_address__(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 371)
    XMLVM_CHECK_NPE(0)
    _r1.o = java_net_InetSocketAddress_getHostName__(_r0.o);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 372)
    if (_r1.o != JAVA_NULL) goto label33;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 373)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_InetSocketAddress_getAddress__(_r0.o);
    //java_net_InetAddress_getHostAddress__[6]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_InetAddress*) _r0.o)->tib->vtable[6])(_r0.o);
    label22:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 376)
    _r1.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r3.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 377)
    _r2.i = org_apache_harmony_luni_net_NetUtil_preferIPv6Addresses__();
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_getHostByName___java_lang_String_boolean])(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 378)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label33:;
    _r0 = _r1;
    goto label22;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_PlainSocketImpl_socksConnect___java_net_InetAddress_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_socksConnect___java_net_InetAddress_int_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "socksConnect", "?")
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
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 387)
    if (_r9.i != 0) goto label27;
    XMLVM_TRY_BEGIN(w44358aaac36b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 388)
    _r0.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r6.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    _r1.o = ((java_net_SocketImpl*) _r6.o)->fields.java_net_SocketImpl.fd_;
    _r2.i = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r6.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.trafficClass_;
    XMLVM_CHECK_NPE(6)
    _r3.o = org_apache_harmony_luni_net_PlainSocketImpl_socksGetServerAddress__(_r6.o);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 389)
    XMLVM_CHECK_NPE(6)
    _r4.i = org_apache_harmony_luni_net_PlainSocketImpl_socksGetServerPort__(_r6.o);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_connect___java_io_FileDescriptor_int_java_net_InetAddress_int])(_r0.o, _r1.o, _r2.i, _r3.o, _r4.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44358aaac36b1b7)
        XMLVM_CATCH_SPECIFIC(w44358aaac36b1b7,java_lang_Exception,46)
    XMLVM_CATCH_END(w44358aaac36b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w44358aaac36b1b7)
    label19:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 400)
    XMLVM_CHECK_NPE(6)
    org_apache_harmony_luni_net_PlainSocketImpl_socksRequestConnection___java_net_InetAddress_int(_r6.o, _r7.o, _r8.i);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 402)
    org_apache_harmony_luni_net_PlainSocketImpl_PUT_lastConnectedAddress( _r7.o);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 403)
    org_apache_harmony_luni_net_PlainSocketImpl_PUT_lastConnectedPort( _r8.i);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 404)
    XMLVM_EXIT_METHOD()
    return;
    label27:;
    XMLVM_TRY_BEGIN(w44358aaac36b1c18)
    // Begin try
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 391)
    _r0.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r6.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    _r1.o = ((java_net_SocketImpl*) _r6.o)->fields.java_net_SocketImpl.fd_;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 392)
    XMLVM_CHECK_NPE(6)
    _r2.i = org_apache_harmony_luni_net_PlainSocketImpl_socksGetServerPort__(_r6.o);
    _r4.i = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r6.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.trafficClass_;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 393)
    XMLVM_CHECK_NPE(6)
    _r5.o = org_apache_harmony_luni_net_PlainSocketImpl_socksGetServerAddress__(_r6.o);
    _r3 = _r9;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT, JAVA_INT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_connectStreamWithTimeoutSocket___java_io_FileDescriptor_int_int_int_java_net_InetAddress])(_r0.o, _r1.o, _r2.i, _r3.i, _r4.i, _r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44358aaac36b1c18)
        XMLVM_CATCH_SPECIFIC(w44358aaac36b1c18,java_lang_Exception,46)
    XMLVM_CATCH_END(w44358aaac36b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w44358aaac36b1c18)
    goto label19;
    label46:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 396)
    java_lang_Thread* curThread_w44358aaac36b1c22 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w44358aaac36b1c22->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 397)
    _r1.o = __NEW_java_net_SocketException();
    // "luni.0D"
    _r2.o = xmlvm_create_java_string_from_pool(3367);
    _r0.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r2.o, _r0.o);
    XMLVM_CHECK_NPE(1)
    java_net_SocketException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_PlainSocketImpl_socksRequestConnection___java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_socksRequestConnection___java_net_InetAddress_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "socksRequestConnection", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 412)
    _r0.i = 1;
    XMLVM_CHECK_NPE(3)
    org_apache_harmony_luni_net_PlainSocketImpl_socksSendRequest___int_java_net_InetAddress_int(_r3.o, _r0.i, _r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 414)
    XMLVM_CHECK_NPE(3)
    _r0.o = org_apache_harmony_luni_net_PlainSocketImpl_socksReadReply__(_r3.o);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 415)

    
    // Red class access removed: org.apache.harmony.luni.net.Socks4Message::getCommandOrResult
    XMLVM_RED_CLASS_DEPENDENCY();
    _r2.i = 90;
    if (_r1.i == _r2.i) goto label30;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 416)
    _r1.o = __NEW_java_io_IOException();
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 417)

    
    // Red class access removed: org.apache.harmony.luni.net.Socks4Message::getCommandOrResult
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: org.apache.harmony.luni.net.Socks4Message::getErrorString
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label30:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 419)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_PlainSocketImpl_socksAccept__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_socksAccept__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "socksAccept", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 425)
    XMLVM_CHECK_NPE(3)
    _r0.o = org_apache_harmony_luni_net_PlainSocketImpl_socksReadReply__(_r3.o);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 426)

    
    // Red class access removed: org.apache.harmony.luni.net.Socks4Message::getCommandOrResult
    XMLVM_RED_CLASS_DEPENDENCY();
    _r2.i = 90;
    if (_r1.i == _r2.i) goto label26;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 427)
    _r1.o = __NEW_java_io_IOException();
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 428)

    
    // Red class access removed: org.apache.harmony.luni.net.Socks4Message::getCommandOrResult
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: org.apache.harmony.luni.net.Socks4Message::getErrorString
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label26:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 430)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_PlainSocketImpl_shutdownInput__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_shutdownInput__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "shutdownInput", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 437)
    _r0.i = 1;
    ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.shutdownInput_ = _r0.i;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 438)
    _r0.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    _r1.o = ((java_net_SocketImpl*) _r2.o)->fields.java_net_SocketImpl.fd_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_shutdownInput___java_io_FileDescriptor])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 439)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_PlainSocketImpl_shutdownOutput__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_shutdownOutput__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "shutdownOutput", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 446)
    _r0.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    _r1.o = ((java_net_SocketImpl*) _r2.o)->fields.java_net_SocketImpl.fd_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_shutdownOutput___java_io_FileDescriptor])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 447)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_PlainSocketImpl_socksBind__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_socksBind__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "socksBind", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_TRY_BEGIN(w44358aaac41b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 454)
    _r0.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r5.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    _r1.o = ((java_net_SocketImpl*) _r5.o)->fields.java_net_SocketImpl.fd_;
    _r2.i = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r5.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.trafficClass_;
    XMLVM_CHECK_NPE(5)
    _r3.o = org_apache_harmony_luni_net_PlainSocketImpl_socksGetServerAddress__(_r5.o);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 455)
    XMLVM_CHECK_NPE(5)
    _r4.i = org_apache_harmony_luni_net_PlainSocketImpl_socksGetServerPort__(_r5.o);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_connect___java_io_FileDescriptor_int_java_net_InetAddress_int])(_r0.o, _r1.o, _r2.i, _r3.o, _r4.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44358aaac41b1b2)
        XMLVM_CATCH_SPECIFIC(w44358aaac41b1b2,java_lang_Exception,33)
    XMLVM_CATCH_END(w44358aaac41b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w44358aaac41b1b2)
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 462)
    _r0.o = org_apache_harmony_luni_net_PlainSocketImpl_GET_lastConnectedAddress();
    if (_r0.o != JAVA_NULL) goto label46;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 463)
    _r0.o = __NEW_java_net_SocketException();
    // "luni.0F"
    _r1.o = xmlvm_create_java_string_from_pool(3368);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_net_SocketException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label33:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 456)
    java_lang_Thread* curThread_w44358aaac41b1c14 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w44358aaac41b1c14->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 457)
    _r1.o = __NEW_java_io_IOException();
    // "luni.0E"
    _r2.o = xmlvm_create_java_string_from_pool(3369);
    _r0.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r2.o, _r0.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label46:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 467)
    _r0.i = 2;
    _r1.o = org_apache_harmony_luni_net_PlainSocketImpl_GET_lastConnectedAddress();
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 468)
    _r2.i = org_apache_harmony_luni_net_PlainSocketImpl_GET_lastConnectedPort();
    XMLVM_CHECK_NPE(5)
    org_apache_harmony_luni_net_PlainSocketImpl_socksSendRequest___int_java_net_InetAddress_int(_r5.o, _r0.i, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 469)
    XMLVM_CHECK_NPE(5)
    _r0.o = org_apache_harmony_luni_net_PlainSocketImpl_socksReadReply__(_r5.o);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 471)

    
    // Red class access removed: org.apache.harmony.luni.net.Socks4Message::getCommandOrResult
    XMLVM_RED_CLASS_DEPENDENCY();
    _r2.i = 90;
    if (_r1.i == _r2.i) goto label80;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 472)
    _r1.o = __NEW_java_io_IOException();
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 473)

    
    // Red class access removed: org.apache.harmony.luni.net.Socks4Message::getCommandOrResult
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: org.apache.harmony.luni.net.Socks4Message::getErrorString
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label80:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 478)

    
    // Red class access removed: org.apache.harmony.luni.net.Socks4Message::getIP
    XMLVM_RED_CLASS_DEPENDENCY();
    if (_r1.i != 0) goto label99;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 479)
    XMLVM_CHECK_NPE(5)
    _r1.o = org_apache_harmony_luni_net_PlainSocketImpl_socksGetServerAddress__(_r5.o);
    ((java_net_SocketImpl*) _r5.o)->fields.java_net_SocketImpl.address_ = _r1.o;
    label92:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 488)

    
    // Red class access removed: org.apache.harmony.luni.net.Socks4Message::getPort
    XMLVM_RED_CLASS_DEPENDENCY();
    ((java_net_SocketImpl*) _r5.o)->fields.java_net_SocketImpl.localport_ = _r0.i;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 489)
    XMLVM_EXIT_METHOD()
    return;
    label99:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 484)
    _r1.i = 4;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r1.i);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 485)

    
    // Red class access removed: org.apache.harmony.luni.net.Socks4Message::getIP
    XMLVM_RED_CLASS_DEPENDENCY();
    _r3.i = 0;
    org_apache_harmony_luni_net_NetUtil_intToBytes___int_byte_1ARRAY_int(_r2.i, _r1.o, _r3.i);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 486)
    _r1.o = java_net_InetAddress_getByAddress___byte_1ARRAY(_r1.o);
    ((java_net_SocketImpl*) _r5.o)->fields.java_net_SocketImpl.address_ = _r1.o;
    goto label92;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_PlainSocketImpl_socksSendRequest___int_java_net_InetAddress_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_socksSendRequest___int_java_net_InetAddress_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "socksSendRequest", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r4.o = me;
    _r5.i = n1;
    _r6.o = n2;
    _r7.i = n3;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 496)

    
    // Red class access removed: org.apache.harmony.luni.net.Socks4Message::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: org.apache.harmony.luni.net.Socks4Message::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 497)

    
    // Red class access removed: org.apache.harmony.luni.net.Socks4Message::setCommandOrResult
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 498)

    
    // Red class access removed: org.apache.harmony.luni.net.Socks4Message::setPort
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 499)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_net_InetAddress_getAddress__(_r6.o);

    
    // Red class access removed: org.apache.harmony.luni.net.Socks4Message::setIP
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 500)
    // "default"
    _r1.o = xmlvm_create_java_string_from_pool(3370);

    
    // Red class access removed: org.apache.harmony.luni.net.Socks4Message::setUserId
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 502)
    //org_apache_harmony_luni_net_PlainSocketImpl_getOutputStream__[16]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_net_PlainSocketImpl*) _r4.o)->tib->vtable[16])(_r4.o);

    
    // Red class access removed: org.apache.harmony.luni.net.Socks4Message::getBytes
    XMLVM_RED_CLASS_DEPENDENCY();
    _r3.i = 0;

    
    // Red class access removed: org.apache.harmony.luni.net.Socks4Message::getLength
    XMLVM_RED_CLASS_DEPENDENCY();
    //java_io_OutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_OutputStream*) _r1.o)->tib->vtable[10])(_r1.o, _r2.o, _r3.i, _r0.i);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 503)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_net_PlainSocketImpl_socksReadReply__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_socksReadReply__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "socksReadReply", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    _r5.i = 8;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 509)

    
    // Red class access removed: org.apache.harmony.luni.net.Socks4Message::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: org.apache.harmony.luni.net.Socks4Message::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 510)
    _r1.i = 0;
    label8:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 511)
    if (_r1.i < _r5.i) goto label24;
    label10:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 519)
    if (_r5.i == _r1.i) goto label43;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 520)
    _r0.o = __NEW_java_net_SocketException();
    // "luni.10"
    _r1.o = xmlvm_create_java_string_from_pool(3371);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_net_SocketException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label24:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 512)
    //org_apache_harmony_luni_net_PlainSocketImpl_getInputStream__[14]
    XMLVM_CHECK_NPE(6)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_net_PlainSocketImpl*) _r6.o)->tib->vtable[14])(_r6.o);

    
    // Red class access removed: org.apache.harmony.luni.net.Socks4Message::getBytes
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 513)
    _r4.i = _r5.i - _r1.i;
    //java_io_InputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_InputStream*) _r2.o)->tib->vtable[12])(_r2.o, _r3.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 514)
    _r3.i = -1;
    if (_r3.i == _r2.i) goto label10;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 517)
    _r1.i = _r1.i + _r2.i;
    goto label8;
    label43:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 522)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_PlainSocketImpl_connect___java_net_SocketAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_connect___java_net_SocketAddress_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "connect", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 528)
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 529)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_net_InetSocketAddress_getAddress__(_r3.o);
    XMLVM_CHECK_NPE(3)
    _r1.i = java_net_InetSocketAddress_getPort__(_r3.o);
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_net_PlainSocketImpl_connect___java_net_InetAddress_int_int(_r2.o, _r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 530)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_net_PlainSocketImpl_supportsUrgentData__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_supportsUrgentData__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "supportsUrgentData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 537)
    _r0.i = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.streaming_;
    if (_r0.i == 0) goto label16;
    _r0.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r2.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    _r1.o = ((java_net_SocketImpl*) _r2.o)->fields.java_net_SocketImpl.fd_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_supportsUrgentData___java_io_FileDescriptor])(_r0.o, _r1.o);
    if (_r0.i != 0) goto label16;
    _r0.i = 0;
    label15:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    _r0.i = 1;
    goto label15;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_PlainSocketImpl_sendUrgentData___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_sendUrgentData___int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "sendUrgentData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 542)
    _r0.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r3.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    _r1.o = ((java_net_SocketImpl*) _r3.o)->fields.java_net_SocketImpl.fd_;
    _r2.i = (_r4.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BYTE)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_sendUrgentData___java_io_FileDescriptor_byte])(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 543)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_net_PlainSocketImpl_getFD__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_getFD__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "getFD", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 546)
    _r0.o = ((java_net_SocketImpl*) _r1.o)->fields.java_net_SocketImpl.fd_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_PlainSocketImpl_setLocalport___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_setLocalport___int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "setLocalport", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 550)
    ((java_net_SocketImpl*) _r0.o)->fields.java_net_SocketImpl.localport_ = _r1.i;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 551)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_net_PlainSocketImpl_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_read___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "read", "?")
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
    _r7.o = me;
    _r8.o = n1;
    _r9.i = n2;
    _r10.i = n3;
    _r6.i = -1;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 554)
    _r0.i = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r7.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.shutdownInput_;
    if (_r0.i == 0) goto label7;
    _r0 = _r6;
    label6:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 555)
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 566)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 557)
    _r0.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r7.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    _r1.o = ((java_net_SocketImpl*) _r7.o)->fields.java_net_SocketImpl.fd_;
    _r5.i = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r7.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.receiveTimeout_;
    _r2 = _r8;
    _r3 = _r9;
    _r4 = _r10;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_read___java_io_FileDescriptor_byte_1ARRAY_int_int_int])(_r0.o, _r1.o, _r2.o, _r3.i, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 559)
    if (_r0.i != 0) goto label28;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 560)
    _r0.o = __NEW_java_net_SocketTimeoutException();
    XMLVM_CHECK_NPE(0)
    java_net_SocketTimeoutException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label28:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 563)
    if (_r0.i != _r6.i) goto label6;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 564)
    _r1.i = 1;
    ((org_apache_harmony_luni_net_PlainSocketImpl*) _r7.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.shutdownInput_ = _r1.i;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_net_PlainSocketImpl_write___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_PlainSocketImpl_write___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.PlainSocketImpl", "write", "?")
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
    _r7.o = me;
    _r8.o = n1;
    _r9.i = n2;
    _r10.i = n3;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 570)
    _r0.i = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r7.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.streaming_;
    if (_r0.i != 0) goto label20;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 571)
    _r0.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r7.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    _r1.o = ((java_net_SocketImpl*) _r7.o)->fields.java_net_SocketImpl.fd_;
    _r5.i = ((java_net_SocketImpl*) _r7.o)->fields.java_net_SocketImpl.port_;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 572)
    _r6.o = ((java_net_SocketImpl*) _r7.o)->fields.java_net_SocketImpl.address_;
    _r2 = _r8;
    _r3 = _r9;
    _r4 = _r10;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT, JAVA_INT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_sendDatagram2___java_io_FileDescriptor_byte_1ARRAY_int_int_int_java_net_InetAddress])(_r0.o, _r1.o, _r2.o, _r3.i, _r4.i, _r5.i, _r6.o);
    label19:;
    XMLVM_SOURCE_POSITION("PlainSocketImpl.java", 574)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label20:;
    _r0.o = ((org_apache_harmony_luni_net_PlainSocketImpl*) _r7.o)->fields.org_apache_harmony_luni_net_PlainSocketImpl.netImpl_;
    _r1.o = ((java_net_SocketImpl*) _r7.o)->fields.java_net_SocketImpl.fd_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_write___java_io_FileDescriptor_byte_1ARRAY_int_int])(_r0.o, _r1.o, _r8.o, _r9.i, _r10.i);
    goto label19;
    //XMLVM_END_WRAPPER
}

