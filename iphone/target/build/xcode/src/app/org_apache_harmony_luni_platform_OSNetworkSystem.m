#include "xmlvm.h"
#include "java_io_FileDescriptor.h"
#include "java_lang_AssertionError.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Long.h"
#include "java_lang_String.h"
#include "java_net_DatagramPacket.h"
#include "java_net_InetAddress.h"
#include "java_net_SocketException.h"
#include "java_net_SocketImpl.h"
#include "java_nio_channels_Channel.h"

#include "org_apache_harmony_luni_platform_OSNetworkSystem.h"

#define XMLVM_CURRENT_CLASS_NAME OSNetworkSystem
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_platform_OSNetworkSystem

__TIB_DEFINITION_org_apache_harmony_luni_platform_OSNetworkSystem __TIB_org_apache_harmony_luni_platform_OSNetworkSystem = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_platform_OSNetworkSystem, // classInitializer
    "org.apache.harmony.luni.platform.OSNetworkSystem", // className
    "org.apache.harmony.luni.platform", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_platform_OSNetworkSystem), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_platform_OSNetworkSystem;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_platform_OSNetworkSystem_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_platform_OSNetworkSystem_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_platform_OSNetworkSystem_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_org_apache_harmony_luni_platform_OSNetworkSystem_ERRORCODE_SOCKET_TIMEOUT;
static JAVA_INT _STATIC_org_apache_harmony_luni_platform_OSNetworkSystem_ERRORCODE_SOCKET_INTERRUPTED;
static JAVA_INT _STATIC_org_apache_harmony_luni_platform_OSNetworkSystem_INETADDR_REACHABLE;
static JAVA_BOOLEAN _STATIC_org_apache_harmony_luni_platform_OSNetworkSystem_isNetworkInited;
static JAVA_OBJECT _STATIC_org_apache_harmony_luni_platform_OSNetworkSystem_singleton;
static JAVA_BOOLEAN _STATIC_org_apache_harmony_luni_platform_OSNetworkSystem__assertionsDisabled;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"ERRORCODE_SOCKET_TIMEOUT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_platform_OSNetworkSystem_ERRORCODE_SOCKET_TIMEOUT,
    "",
    JAVA_NULL},
    {"ERRORCODE_SOCKET_INTERRUPTED",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_platform_OSNetworkSystem_ERRORCODE_SOCKET_INTERRUPTED,
    "",
    JAVA_NULL},
    {"INETADDR_REACHABLE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_platform_OSNetworkSystem_INETADDR_REACHABLE,
    "",
    JAVA_NULL},
    {"isNetworkInited",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_platform_OSNetworkSystem_isNetworkInited,
    "",
    JAVA_NULL},
    {"singleton",
    &__CLASS_org_apache_harmony_luni_platform_OSNetworkSystem,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_platform_OSNetworkSystem_singleton,
    "",
    JAVA_NULL},
    {"$assertionsDisabled",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_platform_OSNetworkSystem__assertionsDisabled,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_platform_OSNetworkSystem();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_platform_OSNetworkSystem___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_java_net_SocketImpl,
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_java_net_SocketImpl,
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_int,
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_net_InetAddress,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_net_InetAddress,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_lang_Long,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_int,
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_net_InetAddress,
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_net_InetAddress,
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_int,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_long,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_java_net_DatagramPacket,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_java_net_DatagramPacket,
    &__CLASS_long,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_java_net_DatagramPacket,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_java_net_DatagramPacket,
    &__CLASS_long,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_java_io_FileDescriptor_1ARRAY,
    &__CLASS_java_io_FileDescriptor_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_long,
    &__CLASS_int_1ARRAY,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_java_io_FileDescriptor_1ARRAY,
    &__CLASS_java_io_FileDescriptor_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int_1ARRAY,
    &__CLASS_long,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method36_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_long,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_boolean,
    &__CLASS_int,
    &__CLASS_java_net_InetAddress,
};

static JAVA_OBJECT* __method38_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_net_InetAddress,
};

static JAVA_OBJECT* __method39_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_long,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_boolean,
    &__CLASS_int,
    &__CLASS_java_net_InetAddress,
};

static JAVA_OBJECT* __method40_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_byte,
};

static JAVA_OBJECT* __method41_arg_types[] = {
    &__CLASS_java_net_InetAddress,
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method42_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method43_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_int,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method44_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
};

static JAVA_OBJECT* __method45_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
};

static JAVA_OBJECT* __method46_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
};

static JAVA_OBJECT* __method47_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
};

static JAVA_OBJECT* __method48_arg_types[] = {
    &__CLASS_java_io_FileDescriptor_1ARRAY,
    &__CLASS_java_io_FileDescriptor_1ARRAY,
};

static JAVA_OBJECT* __method49_arg_types[] = {
    &__CLASS_java_io_FileDescriptor_1ARRAY,
    &__CLASS_java_io_FileDescriptor_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method50_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method51_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_long,
    &__CLASS_int,
};

static JAVA_OBJECT* __method52_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_int_1ARRAY,
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getOSNetworkSystem",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/apache/harmony/luni/platform/OSNetworkSystem;",
    JAVA_NULL,
    JAVA_NULL},
    {"accept",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Ljava/net/SocketImpl;Ljava/io/FileDescriptor;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"acceptStreamSocket",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Ljava/net/SocketImpl;Ljava/io/FileDescriptor;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"availableStream",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"bind",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Ljava/net/InetAddress;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"connect",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;ILjava/net/InetAddress;I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"connectDatagram",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;IILjava/net/InetAddress;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"connectStreamWithTimeoutSocket",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;IIILjava/net/InetAddress;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"connectWithTimeout",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;IILjava/net/InetAddress;IILjava/lang/Long;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"createDatagramSocket",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"createServerStreamSocket",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"createStreamSocket",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"disconnectDatagram",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getHostByAddr",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)Ljava/net/InetAddress;",
    JAVA_NULL,
    JAVA_NULL},
    {"getHostByName",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)Ljava/net/InetAddress;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSocketFlags",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getSocketLocalAddress",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Z)Ljava/net/InetAddress;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSocketLocalPort",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Z)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getSocketOption",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;I)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"inheritedChannel",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/channels/Channel;",
    JAVA_NULL,
    JAVA_NULL},
    {"isReachableByICMP",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/InetAddress;Ljava/net/InetAddress;II)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isReachableByICMPImpl",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/InetAddress;Ljava/net/InetAddress;II)I",
    JAVA_NULL,
    JAVA_NULL},
    {"listenStreamSocket",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"oneTimeInitialization",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"oneTimeInitializationImpl",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"peekDatagram",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Ljava/net/InetAddress;I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;[BIII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"readDirect",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;JII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"receiveDatagram",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Ljava/net/DatagramPacket;[BIIIZ)I",
    JAVA_NULL,
    JAVA_NULL},
    {"receiveDatagramDirect",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Ljava/net/DatagramPacket;JIIIZ)I",
    JAVA_NULL,
    JAVA_NULL},
    {"receiveStream",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;[BIII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"recvConnectedDatagram",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Ljava/net/DatagramPacket;[BIIIZ)I",
    JAVA_NULL,
    JAVA_NULL},
    {"recvConnectedDatagramDirect",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Ljava/net/DatagramPacket;JIIIZ)I",
    JAVA_NULL,
    JAVA_NULL},
    {"select",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/io/FileDescriptor;[Ljava/io/FileDescriptor;IIJ[I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"selectImpl",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/io/FileDescriptor;[Ljava/io/FileDescriptor;II[IJ)I",
    JAVA_NULL,
    JAVA_NULL},
    {"sendConnectedDatagram",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;[BIIZ)I",
    JAVA_NULL,
    JAVA_NULL},
    {"sendConnectedDatagramDirect",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;JIIZ)I",
    JAVA_NULL,
    JAVA_NULL},
    {"sendDatagram",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;[BIIIZILjava/net/InetAddress;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"sendDatagram2",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;[BIIILjava/net/InetAddress;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"sendDatagramDirect",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;JIIIZILjava/net/InetAddress;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"sendUrgentData",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setInetAddress",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/InetAddress;[B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setNonBlocking",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setSocketOption",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;ILjava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"shutdownInput",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"shutdownOutput",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"socketClose",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"supportsUrgentData",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"validateFDs",
    &__method48_arg_types[0],
    sizeof(__method48_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/io/FileDescriptor;[Ljava/io/FileDescriptor;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"validateFDs",
    &__method49_arg_types[0],
    sizeof(__method49_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/io/FileDescriptor;[Ljava/io/FileDescriptor;II)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method50_arg_types[0],
    sizeof(__method50_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;[BII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"writeDirect",
    &__method51_arg_types[0],
    sizeof(__method51_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;JI)I",
    JAVA_NULL,
    JAVA_NULL},
    {"writev",
    &__method52_arg_types[0],
    sizeof(__method52_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;[Ljava/lang/Object;[I[II)J",
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
        result = (JAVA_OBJECT) org_apache_harmony_luni_platform_OSNetworkSystem_getOSNetworkSystem__();
        break;
    case 1:
        org_apache_harmony_luni_platform_OSNetworkSystem_accept___java_io_FileDescriptor_java_net_SocketImpl_java_io_FileDescriptor_int(receiver, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 2:
        org_apache_harmony_luni_platform_OSNetworkSystem_acceptStreamSocket___java_io_FileDescriptor_java_net_SocketImpl_java_io_FileDescriptor_int(receiver, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 3:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSNetworkSystem_availableStream___java_io_FileDescriptor(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        org_apache_harmony_luni_platform_OSNetworkSystem_bind___java_io_FileDescriptor_java_net_InetAddress_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 5:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSNetworkSystem_connect___java_io_FileDescriptor_int_java_net_InetAddress_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        org_apache_harmony_luni_platform_OSNetworkSystem_connectDatagram___java_io_FileDescriptor_int_int_java_net_InetAddress(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3]);
        break;
    case 7:
        org_apache_harmony_luni_platform_OSNetworkSystem_connectStreamWithTimeoutSocket___java_io_FileDescriptor_int_int_int_java_net_InetAddress(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, argsArray[4]);
        break;
    case 8:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSNetworkSystem_connectWithTimeout___java_io_FileDescriptor_int_int_java_net_InetAddress_int_int_java_lang_Long(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3], ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[5])->fields.java_lang_Integer.value_, argsArray[6]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 9:
        org_apache_harmony_luni_platform_OSNetworkSystem_createDatagramSocket___java_io_FileDescriptor_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 10:
        org_apache_harmony_luni_platform_OSNetworkSystem_createServerStreamSocket___java_io_FileDescriptor_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 11:
        org_apache_harmony_luni_platform_OSNetworkSystem_createStreamSocket___java_io_FileDescriptor_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 12:
        org_apache_harmony_luni_platform_OSNetworkSystem_disconnectDatagram___java_io_FileDescriptor(receiver, argsArray[0]);
        break;
    case 13:
        result = (JAVA_OBJECT) org_apache_harmony_luni_platform_OSNetworkSystem_getHostByAddr___byte_1ARRAY(receiver, argsArray[0]);
        break;
    case 14:
        result = (JAVA_OBJECT) org_apache_harmony_luni_platform_OSNetworkSystem_getHostByName___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 15:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSNetworkSystem_getSocketFlags__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 16:
        result = (JAVA_OBJECT) org_apache_harmony_luni_platform_OSNetworkSystem_getSocketLocalAddress___java_io_FileDescriptor_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 17:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSNetworkSystem_getSocketLocalPort___java_io_FileDescriptor_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 18:
        result = (JAVA_OBJECT) org_apache_harmony_luni_platform_OSNetworkSystem_getSocketOption___java_io_FileDescriptor_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 19:
        result = (JAVA_OBJECT) org_apache_harmony_luni_platform_OSNetworkSystem_inheritedChannel__(receiver);
        break;
    case 20:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_platform_OSNetworkSystem_isReachableByICMP___java_net_InetAddress_java_net_InetAddress_int_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 21:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSNetworkSystem_isReachableByICMPImpl___java_net_InetAddress_java_net_InetAddress_int_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 22:
        org_apache_harmony_luni_platform_OSNetworkSystem_listenStreamSocket___java_io_FileDescriptor_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 23:
        org_apache_harmony_luni_platform_OSNetworkSystem_oneTimeInitialization___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 24:
        org_apache_harmony_luni_platform_OSNetworkSystem_oneTimeInitializationImpl___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 25:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSNetworkSystem_peekDatagram___java_io_FileDescriptor_java_net_InetAddress_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 26:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSNetworkSystem_read___java_io_FileDescriptor_byte_1ARRAY_int_int_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 27:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSNetworkSystem_readDirect___java_io_FileDescriptor_long_int_int(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 28:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSNetworkSystem_receiveDatagram___java_io_FileDescriptor_java_net_DatagramPacket_byte_1ARRAY_int_int_int_boolean(receiver, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[5])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[6])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 29:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSNetworkSystem_receiveDatagramDirect___java_io_FileDescriptor_java_net_DatagramPacket_long_int_int_int_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Long*) argsArray[2])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[5])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[6])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 30:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSNetworkSystem_receiveStream___java_io_FileDescriptor_byte_1ARRAY_int_int_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 31:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSNetworkSystem_recvConnectedDatagram___java_io_FileDescriptor_java_net_DatagramPacket_byte_1ARRAY_int_int_int_boolean(receiver, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[5])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[6])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 32:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSNetworkSystem_recvConnectedDatagramDirect___java_io_FileDescriptor_java_net_DatagramPacket_long_int_int_int_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Long*) argsArray[2])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[5])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[6])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 33:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_platform_OSNetworkSystem_select___java_io_FileDescriptor_1ARRAY_java_io_FileDescriptor_1ARRAY_int_int_long_int_1ARRAY(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Long*) argsArray[4])->fields.java_lang_Long.value_, argsArray[5]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 34:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSNetworkSystem_selectImpl___java_io_FileDescriptor_1ARRAY_java_io_FileDescriptor_1ARRAY_int_int_int_1ARRAY_long(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, argsArray[4], ((java_lang_Long*) argsArray[5])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 35:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSNetworkSystem_sendConnectedDatagram___java_io_FileDescriptor_byte_1ARRAY_int_int_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[4])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 36:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSNetworkSystem_sendConnectedDatagramDirect___java_io_FileDescriptor_long_int_int_boolean(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[4])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 37:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSNetworkSystem_sendDatagram___java_io_FileDescriptor_byte_1ARRAY_int_int_int_boolean_int_java_net_InetAddress(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[5])->fields.java_lang_Boolean.value_, ((java_lang_Integer*) argsArray[6])->fields.java_lang_Integer.value_, argsArray[7]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 38:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSNetworkSystem_sendDatagram2___java_io_FileDescriptor_byte_1ARRAY_int_int_int_java_net_InetAddress(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_, argsArray[5]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 39:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSNetworkSystem_sendDatagramDirect___java_io_FileDescriptor_long_int_int_int_boolean_int_java_net_InetAddress(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[5])->fields.java_lang_Boolean.value_, ((java_lang_Integer*) argsArray[6])->fields.java_lang_Integer.value_, argsArray[7]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 40:
        org_apache_harmony_luni_platform_OSNetworkSystem_sendUrgentData___java_io_FileDescriptor_byte(receiver, argsArray[0], ((java_lang_Byte*) argsArray[1])->fields.java_lang_Byte.value_);
        break;
    case 41:
        org_apache_harmony_luni_platform_OSNetworkSystem_setInetAddress___java_net_InetAddress_byte_1ARRAY(receiver, argsArray[0], argsArray[1]);
        break;
    case 42:
        org_apache_harmony_luni_platform_OSNetworkSystem_setNonBlocking___java_io_FileDescriptor_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 43:
        org_apache_harmony_luni_platform_OSNetworkSystem_setSocketOption___java_io_FileDescriptor_int_java_lang_Object(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 44:
        org_apache_harmony_luni_platform_OSNetworkSystem_shutdownInput___java_io_FileDescriptor(receiver, argsArray[0]);
        break;
    case 45:
        org_apache_harmony_luni_platform_OSNetworkSystem_shutdownOutput___java_io_FileDescriptor(receiver, argsArray[0]);
        break;
    case 46:
        org_apache_harmony_luni_platform_OSNetworkSystem_socketClose___java_io_FileDescriptor(receiver, argsArray[0]);
        break;
    case 47:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_platform_OSNetworkSystem_supportsUrgentData___java_io_FileDescriptor(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 48:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_platform_OSNetworkSystem_validateFDs___java_io_FileDescriptor_1ARRAY_java_io_FileDescriptor_1ARRAY(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 49:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_platform_OSNetworkSystem_validateFDs___java_io_FileDescriptor_1ARRAY_java_io_FileDescriptor_1ARRAY_int_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 50:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSNetworkSystem_write___java_io_FileDescriptor_byte_1ARRAY_int_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 51:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSNetworkSystem_writeDirect___java_io_FileDescriptor_long_int(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 52:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSNetworkSystem_writev___java_io_FileDescriptor_java_lang_Object_1ARRAY_int_1ARRAY_int_1ARRAY_int(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3], ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_platform_OSNetworkSystem()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_platform_OSNetworkSystem);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_platform_OSNetworkSystem);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_platform_OSNetworkSystem.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_platform_OSNetworkSystem.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_platform_OSNetworkSystem();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_platform_OSNetworkSystem()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_platform_OSNetworkSystem;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[7] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[6] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[8] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[9] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[13] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[10] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[11] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[12] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[14] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[15] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[16] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[17] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[18] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[19] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[20] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[21] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[22] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[23] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[24] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[25] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSNetworkSystem_isReachableByICMP___java_net_InetAddress_java_net_InetAddress_int_int;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[26] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[27] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSNetworkSystem_oneTimeInitialization___boolean;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[28] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[30] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[29] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[32] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[31] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[33] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[35] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[34] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[36] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSNetworkSystem_select___java_io_FileDescriptor_1ARRAY_java_io_FileDescriptor_1ARRAY_int_int_long_int_1ARRAY;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[38] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[37] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[41] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[39] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[40] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[42] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[43] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[44] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[45] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[46] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[47] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[48] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[49] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[51] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[50] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[52] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    xmlvm_init_native_org_apache_harmony_luni_platform_OSNetworkSystem();
    // Initialize interface information
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.numImplementedInterfaces = 1;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_apache_harmony_luni_platform_INetworkSystem.classInitialized) __INIT_org_apache_harmony_luni_platform_INetworkSystem();
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.implementedInterfaces[0][0] = &__TIB_org_apache_harmony_luni_platform_INetworkSystem;
    // Initialize itable for this class
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itableBegin = &__TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[0];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_acceptStreamSocket___java_io_FileDescriptor_java_net_SocketImpl_java_io_FileDescriptor_int] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[6];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_accept___java_io_FileDescriptor_java_net_SocketImpl_java_io_FileDescriptor_int] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[7];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_availableStream___java_io_FileDescriptor] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[8];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_bind___java_io_FileDescriptor_java_net_InetAddress_int] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[9];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_connectDatagram___java_io_FileDescriptor_int_int_java_net_InetAddress] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[10];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_connectStreamWithTimeoutSocket___java_io_FileDescriptor_int_int_int_java_net_InetAddress] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[11];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_connectWithTimeout___java_io_FileDescriptor_int_int_java_net_InetAddress_int_int_java_lang_Long] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[12];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_connect___java_io_FileDescriptor_int_java_net_InetAddress_int] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[13];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_createDatagramSocket___java_io_FileDescriptor_boolean] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[14];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_createServerStreamSocket___java_io_FileDescriptor_boolean] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[15];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_createStreamSocket___java_io_FileDescriptor_boolean] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[16];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_disconnectDatagram___java_io_FileDescriptor] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[17];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_getHostByAddr___byte_1ARRAY] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[18];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_getHostByName___java_lang_String_boolean] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[19];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_getSocketFlags__] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[20];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_getSocketLocalAddress___java_io_FileDescriptor_boolean] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[21];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_getSocketLocalPort___java_io_FileDescriptor_boolean] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[22];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_getSocketOption___java_io_FileDescriptor_int] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[23];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_inheritedChannel__] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[24];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_isReachableByICMP___java_net_InetAddress_java_net_InetAddress_int_int] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[25];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_listenStreamSocket___java_io_FileDescriptor_int] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[26];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_oneTimeInitialization___boolean] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[27];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_peekDatagram___java_io_FileDescriptor_java_net_InetAddress_int] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[28];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_readDirect___java_io_FileDescriptor_long_int_int] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[29];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_read___java_io_FileDescriptor_byte_1ARRAY_int_int_int] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[30];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_receiveDatagramDirect___java_io_FileDescriptor_java_net_DatagramPacket_long_int_int_int_boolean] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[31];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_receiveDatagram___java_io_FileDescriptor_java_net_DatagramPacket_byte_1ARRAY_int_int_int_boolean] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[32];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_receiveStream___java_io_FileDescriptor_byte_1ARRAY_int_int_int] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[33];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_recvConnectedDatagramDirect___java_io_FileDescriptor_java_net_DatagramPacket_long_int_int_int_boolean] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[34];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_recvConnectedDatagram___java_io_FileDescriptor_java_net_DatagramPacket_byte_1ARRAY_int_int_int_boolean] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[35];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_select___java_io_FileDescriptor_1ARRAY_java_io_FileDescriptor_1ARRAY_int_int_long_int_1ARRAY] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[36];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_sendConnectedDatagramDirect___java_io_FileDescriptor_long_int_int_boolean] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[37];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_sendConnectedDatagram___java_io_FileDescriptor_byte_1ARRAY_int_int_boolean] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[38];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_sendDatagram2___java_io_FileDescriptor_byte_1ARRAY_int_int_int_java_net_InetAddress] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[39];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_sendDatagramDirect___java_io_FileDescriptor_long_int_int_int_boolean_int_java_net_InetAddress] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[40];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_sendDatagram___java_io_FileDescriptor_byte_1ARRAY_int_int_int_boolean_int_java_net_InetAddress] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[41];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_sendUrgentData___java_io_FileDescriptor_byte] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[42];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_setInetAddress___java_net_InetAddress_byte_1ARRAY] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[43];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_setNonBlocking___java_io_FileDescriptor_boolean] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[44];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_setSocketOption___java_io_FileDescriptor_int_java_lang_Object] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[45];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_shutdownInput___java_io_FileDescriptor] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[46];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_shutdownOutput___java_io_FileDescriptor] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[47];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_socketClose___java_io_FileDescriptor] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[48];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_supportsUrgentData___java_io_FileDescriptor] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[49];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_writeDirect___java_io_FileDescriptor_long_int] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[50];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_write___java_io_FileDescriptor_byte_1ARRAY_int_int] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[51];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_writev___java_io_FileDescriptor_java_lang_Object_1ARRAY_int_1ARRAY_int_1ARRAY_int] = __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.vtable[52];

    _STATIC_org_apache_harmony_luni_platform_OSNetworkSystem_ERRORCODE_SOCKET_TIMEOUT = -209;
    _STATIC_org_apache_harmony_luni_platform_OSNetworkSystem_ERRORCODE_SOCKET_INTERRUPTED = -208;
    _STATIC_org_apache_harmony_luni_platform_OSNetworkSystem_INETADDR_REACHABLE = 0;
    _STATIC_org_apache_harmony_luni_platform_OSNetworkSystem_isNetworkInited = 0;
    _STATIC_org_apache_harmony_luni_platform_OSNetworkSystem_singleton = (org_apache_harmony_luni_platform_OSNetworkSystem*) JAVA_NULL;
    _STATIC_org_apache_harmony_luni_platform_OSNetworkSystem__assertionsDisabled = 0;

    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_platform_OSNetworkSystem = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_platform_OSNetworkSystem);
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.clazz = __CLASS_org_apache_harmony_luni_platform_OSNetworkSystem;
    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_platform_OSNetworkSystem_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_platform_OSNetworkSystem);
    __CLASS_org_apache_harmony_luni_platform_OSNetworkSystem_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_platform_OSNetworkSystem_1ARRAY);
    __CLASS_org_apache_harmony_luni_platform_OSNetworkSystem_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_platform_OSNetworkSystem_2ARRAY);
    org_apache_harmony_luni_platform_OSNetworkSystem___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_platform_OSNetworkSystem]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_platform_OSNetworkSystem.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_platform_OSNetworkSystem(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_platform_OSNetworkSystem]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_platform_OSNetworkSystem(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_platform_OSNetworkSystem]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_platform_OSNetworkSystem()
{
    if (!__TIB_org_apache_harmony_luni_platform_OSNetworkSystem.classInitialized) __INIT_org_apache_harmony_luni_platform_OSNetworkSystem();
    org_apache_harmony_luni_platform_OSNetworkSystem* me = (org_apache_harmony_luni_platform_OSNetworkSystem*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_platform_OSNetworkSystem));
    me->tib = &__TIB_org_apache_harmony_luni_platform_OSNetworkSystem;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_platform_OSNetworkSystem(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_platform_OSNetworkSystem]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_platform_OSNetworkSystem()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT org_apache_harmony_luni_platform_OSNetworkSystem_GET_ERRORCODE_SOCKET_TIMEOUT()
{
    if (!__TIB_org_apache_harmony_luni_platform_OSNetworkSystem.classInitialized) __INIT_org_apache_harmony_luni_platform_OSNetworkSystem();
    return _STATIC_org_apache_harmony_luni_platform_OSNetworkSystem_ERRORCODE_SOCKET_TIMEOUT;
}

void org_apache_harmony_luni_platform_OSNetworkSystem_PUT_ERRORCODE_SOCKET_TIMEOUT(JAVA_INT v)
{
    if (!__TIB_org_apache_harmony_luni_platform_OSNetworkSystem.classInitialized) __INIT_org_apache_harmony_luni_platform_OSNetworkSystem();
    _STATIC_org_apache_harmony_luni_platform_OSNetworkSystem_ERRORCODE_SOCKET_TIMEOUT = v;
}

JAVA_INT org_apache_harmony_luni_platform_OSNetworkSystem_GET_ERRORCODE_SOCKET_INTERRUPTED()
{
    if (!__TIB_org_apache_harmony_luni_platform_OSNetworkSystem.classInitialized) __INIT_org_apache_harmony_luni_platform_OSNetworkSystem();
    return _STATIC_org_apache_harmony_luni_platform_OSNetworkSystem_ERRORCODE_SOCKET_INTERRUPTED;
}

void org_apache_harmony_luni_platform_OSNetworkSystem_PUT_ERRORCODE_SOCKET_INTERRUPTED(JAVA_INT v)
{
    if (!__TIB_org_apache_harmony_luni_platform_OSNetworkSystem.classInitialized) __INIT_org_apache_harmony_luni_platform_OSNetworkSystem();
    _STATIC_org_apache_harmony_luni_platform_OSNetworkSystem_ERRORCODE_SOCKET_INTERRUPTED = v;
}

JAVA_INT org_apache_harmony_luni_platform_OSNetworkSystem_GET_INETADDR_REACHABLE()
{
    if (!__TIB_org_apache_harmony_luni_platform_OSNetworkSystem.classInitialized) __INIT_org_apache_harmony_luni_platform_OSNetworkSystem();
    return _STATIC_org_apache_harmony_luni_platform_OSNetworkSystem_INETADDR_REACHABLE;
}

void org_apache_harmony_luni_platform_OSNetworkSystem_PUT_INETADDR_REACHABLE(JAVA_INT v)
{
    if (!__TIB_org_apache_harmony_luni_platform_OSNetworkSystem.classInitialized) __INIT_org_apache_harmony_luni_platform_OSNetworkSystem();
    _STATIC_org_apache_harmony_luni_platform_OSNetworkSystem_INETADDR_REACHABLE = v;
}

JAVA_BOOLEAN org_apache_harmony_luni_platform_OSNetworkSystem_GET_isNetworkInited()
{
    if (!__TIB_org_apache_harmony_luni_platform_OSNetworkSystem.classInitialized) __INIT_org_apache_harmony_luni_platform_OSNetworkSystem();
    return _STATIC_org_apache_harmony_luni_platform_OSNetworkSystem_isNetworkInited;
}

void org_apache_harmony_luni_platform_OSNetworkSystem_PUT_isNetworkInited(JAVA_BOOLEAN v)
{
    if (!__TIB_org_apache_harmony_luni_platform_OSNetworkSystem.classInitialized) __INIT_org_apache_harmony_luni_platform_OSNetworkSystem();
    _STATIC_org_apache_harmony_luni_platform_OSNetworkSystem_isNetworkInited = v;
}

JAVA_OBJECT org_apache_harmony_luni_platform_OSNetworkSystem_GET_singleton()
{
    if (!__TIB_org_apache_harmony_luni_platform_OSNetworkSystem.classInitialized) __INIT_org_apache_harmony_luni_platform_OSNetworkSystem();
    return _STATIC_org_apache_harmony_luni_platform_OSNetworkSystem_singleton;
}

void org_apache_harmony_luni_platform_OSNetworkSystem_PUT_singleton(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_platform_OSNetworkSystem.classInitialized) __INIT_org_apache_harmony_luni_platform_OSNetworkSystem();
    _STATIC_org_apache_harmony_luni_platform_OSNetworkSystem_singleton = v;
}

JAVA_BOOLEAN org_apache_harmony_luni_platform_OSNetworkSystem_GET__assertionsDisabled()
{
    if (!__TIB_org_apache_harmony_luni_platform_OSNetworkSystem.classInitialized) __INIT_org_apache_harmony_luni_platform_OSNetworkSystem();
    return _STATIC_org_apache_harmony_luni_platform_OSNetworkSystem__assertionsDisabled;
}

void org_apache_harmony_luni_platform_OSNetworkSystem_PUT__assertionsDisabled(JAVA_BOOLEAN v)
{
    if (!__TIB_org_apache_harmony_luni_platform_OSNetworkSystem.classInitialized) __INIT_org_apache_harmony_luni_platform_OSNetworkSystem();
    _STATIC_org_apache_harmony_luni_platform_OSNetworkSystem__assertionsDisabled = v;
}

void org_apache_harmony_luni_platform_OSNetworkSystem___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSNetworkSystem___CLINIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSNetworkSystem", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 32)
    if (!__TIB_org_apache_harmony_luni_platform_OSNetworkSystem.classInitialized) __INIT_org_apache_harmony_luni_platform_OSNetworkSystem();
    _r0.o = __CLASS_org_apache_harmony_luni_platform_OSNetworkSystem;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_Class_desiredAssertionStatus__(_r0.o);
    if (_r0.i != 0) goto label22;
    _r0.i = 1;
    label10:;
    org_apache_harmony_luni_platform_OSNetworkSystem_PUT__assertionsDisabled( _r0.i);
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 39)
    org_apache_harmony_luni_platform_OSNetworkSystem_PUT_isNetworkInited( _r1.i);
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 41)
    _r0.o = __NEW_org_apache_harmony_luni_platform_OSNetworkSystem();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_platform_OSNetworkSystem___INIT___(_r0.o);
    org_apache_harmony_luni_platform_OSNetworkSystem_PUT_singleton( _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    label22:;
    _r0 = _r1;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_platform_OSNetworkSystem_getOSNetworkSystem__()
{
    if (!__TIB_org_apache_harmony_luni_platform_OSNetworkSystem.classInitialized) __INIT_org_apache_harmony_luni_platform_OSNetworkSystem();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSNetworkSystem_getOSNetworkSystem__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSNetworkSystem", "getOSNetworkSystem", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 49)
    _r0.o = org_apache_harmony_luni_platform_OSNetworkSystem_GET_singleton();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_platform_OSNetworkSystem___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSNetworkSystem___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSNetworkSystem", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 54)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 55)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSNetworkSystem_accept___java_io_FileDescriptor_java_net_SocketImpl_java_io_FileDescriptor_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4)]

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSNetworkSystem_acceptStreamSocket___java_io_FileDescriptor_java_net_SocketImpl_java_io_FileDescriptor_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4)]

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSNetworkSystem_availableStream___java_io_FileDescriptor(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSNetworkSystem_bind___java_io_FileDescriptor_java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)]

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSNetworkSystem_connect___java_io_FileDescriptor_int_java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4)]

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSNetworkSystem_connectDatagram___java_io_FileDescriptor_int_int_java_net_InetAddress(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_OBJECT n4)]

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSNetworkSystem_connectStreamWithTimeoutSocket___java_io_FileDescriptor_int_int_int_java_net_InetAddress(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_OBJECT n5)]

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSNetworkSystem_connectWithTimeout___java_io_FileDescriptor_int_int_java_net_InetAddress_int_int_java_lang_Long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_OBJECT n4, JAVA_INT n5, JAVA_INT n6, JAVA_OBJECT n7)]

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSNetworkSystem_createDatagramSocket___java_io_FileDescriptor_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)]

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSNetworkSystem_createServerStreamSocket___java_io_FileDescriptor_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)]

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSNetworkSystem_createStreamSocket___java_io_FileDescriptor_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)]

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSNetworkSystem_disconnectDatagram___java_io_FileDescriptor(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_OBJECT org_apache_harmony_luni_platform_OSNetworkSystem_getHostByAddr___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_OBJECT org_apache_harmony_luni_platform_OSNetworkSystem_getHostByName___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)]

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSNetworkSystem_getSocketFlags__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT org_apache_harmony_luni_platform_OSNetworkSystem_getSocketLocalAddress___java_io_FileDescriptor_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)]

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSNetworkSystem_getSocketLocalPort___java_io_FileDescriptor_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)]

//XMLVM_NATIVE[JAVA_OBJECT org_apache_harmony_luni_platform_OSNetworkSystem_getSocketOption___java_io_FileDescriptor_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)]

//XMLVM_NATIVE[JAVA_OBJECT org_apache_harmony_luni_platform_OSNetworkSystem_inheritedChannel__(JAVA_OBJECT me)]

JAVA_BOOLEAN org_apache_harmony_luni_platform_OSNetworkSystem_isReachableByICMP___java_net_InetAddress_java_net_InetAddress_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSNetworkSystem_isReachableByICMP___java_net_InetAddress_java_net_InetAddress_int_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSNetworkSystem", "isReachableByICMP", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.i = n3;
    _r5.i = n4;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 156)
    XMLVM_CHECK_NPE(1)
    _r0.i = org_apache_harmony_luni_platform_OSNetworkSystem_isReachableByICMPImpl___java_net_InetAddress_java_net_InetAddress_int_int(_r1.o, _r2.o, _r3.o, _r4.i, _r5.i);
    if (_r0.i != 0) goto label8;
    _r0.i = 1;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    _r0.i = 0;
    goto label7;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSNetworkSystem_isReachableByICMPImpl___java_net_InetAddress_java_net_InetAddress_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)]

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSNetworkSystem_listenStreamSocket___java_io_FileDescriptor_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)]

void org_apache_harmony_luni_platform_OSNetworkSystem_oneTimeInitialization___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSNetworkSystem_oneTimeInitialization___boolean]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSNetworkSystem", "oneTimeInitialization", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 167)
    _r0.i = org_apache_harmony_luni_platform_OSNetworkSystem_GET_isNetworkInited();
    if (_r0.i != 0) goto label10;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 168)
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_platform_OSNetworkSystem_oneTimeInitializationImpl___boolean(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 169)
    _r0.i = 1;
    org_apache_harmony_luni_platform_OSNetworkSystem_PUT_isNetworkInited( _r0.i);
    label10:;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 171)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSNetworkSystem_oneTimeInitializationImpl___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)]

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSNetworkSystem_peekDatagram___java_io_FileDescriptor_java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)]

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSNetworkSystem_read___java_io_FileDescriptor_byte_1ARRAY_int_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5)]

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSNetworkSystem_readDirect___java_io_FileDescriptor_long_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2, JAVA_INT n3, JAVA_INT n4)]

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSNetworkSystem_receiveDatagram___java_io_FileDescriptor_java_net_DatagramPacket_byte_1ARRAY_int_int_int_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5, JAVA_INT n6, JAVA_BOOLEAN n7)]

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSNetworkSystem_receiveDatagramDirect___java_io_FileDescriptor_java_net_DatagramPacket_long_int_int_int_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_LONG n3, JAVA_INT n4, JAVA_INT n5, JAVA_INT n6, JAVA_BOOLEAN n7)]

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSNetworkSystem_receiveStream___java_io_FileDescriptor_byte_1ARRAY_int_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5)]

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSNetworkSystem_recvConnectedDatagram___java_io_FileDescriptor_java_net_DatagramPacket_byte_1ARRAY_int_int_int_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5, JAVA_INT n6, JAVA_BOOLEAN n7)]

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSNetworkSystem_recvConnectedDatagramDirect___java_io_FileDescriptor_java_net_DatagramPacket_long_int_int_int_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_LONG n3, JAVA_INT n4, JAVA_INT n5, JAVA_INT n6, JAVA_BOOLEAN n7)]

JAVA_BOOLEAN org_apache_harmony_luni_platform_OSNetworkSystem_select___java_io_FileDescriptor_1ARRAY_java_io_FileDescriptor_1ARRAY_int_int_long_int_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4, JAVA_LONG n5, JAVA_OBJECT n6)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSNetworkSystem_select___java_io_FileDescriptor_1ARRAY_java_io_FileDescriptor_1ARRAY_int_int_long_int_1ARRAY]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSNetworkSystem", "select", "?")
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
    XMLVMElem _r12;
    XMLVMElem _r13;
    XMLVMElem _r14;
    XMLVMElem _r15;
    _r8.o = me;
    _r9.o = n1;
    _r10.o = n2;
    _r11.i = n3;
    _r12.i = n4;
    _r13.l = n5;
    _r15.o = n6;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 334)
    if (_r11.i < 0) goto label4;
    if (_r12.i >= 0) goto label10;
    label4:;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 335)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 338)
    _r0.i = _r11.i + _r12.i;
    if (_r0.i != 0) goto label16;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 339)
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 340)
    _r0.i = 1;
    label15:;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 352)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 343)
    _r0.i = org_apache_harmony_luni_platform_OSNetworkSystem_GET__assertionsDisabled();
    if (_r0.i != 0) goto label34;
    XMLVM_CHECK_NPE(8)
    _r0.i = org_apache_harmony_luni_platform_OSNetworkSystem_validateFDs___java_io_FileDescriptor_1ARRAY_java_io_FileDescriptor_1ARRAY_int_int(_r8.o, _r9.o, _r10.o, _r11.i, _r12.i);
    if (_r0.i != 0) goto label34;
    _r0.o = __NEW_java_lang_AssertionError();
    // "Invalid file descriptor arrays"
    _r1.o = xmlvm_create_java_string_from_pool(1384);
    XMLVM_CHECK_NPE(0)
    java_lang_AssertionError___INIT____java_lang_Object(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label34:;
    _r0 = _r8;
    _r1 = _r9;
    _r2 = _r10;
    _r3 = _r11;
    _r4 = _r12;
    _r5 = _r15;
    _r6 = _r13;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 346)
    XMLVM_CHECK_NPE(0)
    _r0.i = org_apache_harmony_luni_platform_OSNetworkSystem_selectImpl___java_io_FileDescriptor_1ARRAY_java_io_FileDescriptor_1ARRAY_int_int_int_1ARRAY_long(_r0.o, _r1.o, _r2.o, _r3.i, _r4.i, _r5.o, _r6.l);
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 347)
    if (_r0.i < 0) goto label49;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 348)
    _r0.i = 1;
    goto label15;
    label49:;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 350)
    _r1.i = -209;
    if (_r0.i == _r1.i) goto label57;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 351)
    _r1.i = -208;
    if (_r0.i != _r1.i) goto label59;
    label57:;
    _r0.i = 0;
    goto label15;
    label59:;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 354)
    _r0.o = __NEW_java_net_SocketException();
    XMLVM_CHECK_NPE(0)
    java_net_SocketException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSNetworkSystem_selectImpl___java_io_FileDescriptor_1ARRAY_java_io_FileDescriptor_1ARRAY_int_int_int_1ARRAY_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4, JAVA_OBJECT n5, JAVA_LONG n6)]

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSNetworkSystem_sendConnectedDatagram___java_io_FileDescriptor_byte_1ARRAY_int_int_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4, JAVA_BOOLEAN n5)]

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSNetworkSystem_sendConnectedDatagramDirect___java_io_FileDescriptor_long_int_int_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2, JAVA_INT n3, JAVA_INT n4, JAVA_BOOLEAN n5)]

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSNetworkSystem_sendDatagram___java_io_FileDescriptor_byte_1ARRAY_int_int_int_boolean_int_java_net_InetAddress(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5, JAVA_BOOLEAN n6, JAVA_INT n7, JAVA_OBJECT n8)]

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSNetworkSystem_sendDatagram2___java_io_FileDescriptor_byte_1ARRAY_int_int_int_java_net_InetAddress(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5, JAVA_OBJECT n6)]

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSNetworkSystem_sendDatagramDirect___java_io_FileDescriptor_long_int_int_int_boolean_int_java_net_InetAddress(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5, JAVA_BOOLEAN n6, JAVA_INT n7, JAVA_OBJECT n8)]

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSNetworkSystem_sendUrgentData___java_io_FileDescriptor_byte(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BYTE n2)]

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSNetworkSystem_setInetAddress___java_net_InetAddress_byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)]

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSNetworkSystem_setNonBlocking___java_io_FileDescriptor_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)]

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSNetworkSystem_setSocketOption___java_io_FileDescriptor_int_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3)]

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSNetworkSystem_shutdownInput___java_io_FileDescriptor(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSNetworkSystem_shutdownOutput___java_io_FileDescriptor(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSNetworkSystem_socketClose___java_io_FileDescriptor(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_BOOLEAN org_apache_harmony_luni_platform_OSNetworkSystem_supportsUrgentData___java_io_FileDescriptor(JAVA_OBJECT me, JAVA_OBJECT n1)]

JAVA_BOOLEAN org_apache_harmony_luni_platform_OSNetworkSystem_validateFDs___java_io_FileDescriptor_1ARRAY_java_io_FileDescriptor_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSNetworkSystem_validateFDs___java_io_FileDescriptor_1ARRAY_java_io_FileDescriptor_1ARRAY]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSNetworkSystem", "validateFDs", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 464)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r1 = _r3;
    label3:;
    if (_r1.i < _r0.i) goto label11;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 470)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    _r1 = _r3;
    label7:;
    if (_r1.i < _r0.i) goto label24;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 475)
    _r0.i = 1;
    label10:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 466)
    XMLVM_CHECK_NPE(2)
    _r2.i = java_io_FileDescriptor_valid__(_r2.o);
    if (_r2.i != 0) goto label21;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 467)
    goto label10;
    label21:;
    _r1.i = _r1.i + 1;
    goto label3;
    label24:;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 471)
    XMLVM_CHECK_NPE(2)
    _r2.i = java_io_FileDescriptor_valid__(_r2.o);
    if (_r2.i != 0) goto label34;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 472)
    goto label10;
    label34:;
    _r1.i = _r1.i + 1;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_platform_OSNetworkSystem_validateFDs___java_io_FileDescriptor_1ARRAY_java_io_FileDescriptor_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSNetworkSystem_validateFDs___java_io_FileDescriptor_1ARRAY_java_io_FileDescriptor_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSNetworkSystem", "validateFDs", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r6.i = n3;
    _r7.i = n4;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 480)
    _r0 = _r2;
    label2:;
    if (_r0.i < _r6.i) goto label9;
    _r0 = _r2;
    label5:;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 486)
    if (_r0.i < _r7.i) goto label22;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 491)
    _r0.i = 1;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 482)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(1)
    _r1.i = java_io_FileDescriptor_valid__(_r1.o);
    if (_r1.i != 0) goto label19;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 483)
    goto label8;
    label19:;
    _r0.i = _r0.i + 1;
    goto label2;
    label22:;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 487)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(1)
    _r1.i = java_io_FileDescriptor_valid__(_r1.o);
    if (_r1.i != 0) goto label32;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("OSNetworkSystem.java", 488)
    goto label8;
    label32:;
    _r0.i = _r0.i + 1;
    goto label5;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSNetworkSystem_write___java_io_FileDescriptor_byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)]

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSNetworkSystem_writeDirect___java_io_FileDescriptor_long_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2, JAVA_INT n3)]

//XMLVM_NATIVE[JAVA_LONG org_apache_harmony_luni_platform_OSNetworkSystem_writev___java_io_FileDescriptor_java_lang_Object_1ARRAY_int_1ARRAY_int_1ARRAY_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_INT n5)]

