#include "xmlvm.h"
#include "java_io_FileDescriptor.h"
#include "java_lang_Long.h"
#include "java_lang_String.h"
#include "java_net_DatagramPacket.h"
#include "java_net_InetAddress.h"
#include "java_net_SocketImpl.h"
#include "java_nio_channels_Channel.h"

#include "org_apache_harmony_luni_platform_INetworkSystem.h"

__TIB_DEFINITION_org_apache_harmony_luni_platform_INetworkSystem __TIB_org_apache_harmony_luni_platform_INetworkSystem = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_platform_INetworkSystem, // classInitializer
    "org.apache.harmony.luni.platform.INetworkSystem", // className
    "org.apache.harmony.luni.platform", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_platform_INetworkSystem;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_platform_INetworkSystem_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_platform_INetworkSystem_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_platform_INetworkSystem_3ARRAY;
static JAVA_INT _STATIC_org_apache_harmony_luni_platform_INetworkSystem_SOCKET_CONNECT_STEP_START;
static JAVA_INT _STATIC_org_apache_harmony_luni_platform_INetworkSystem_SOCKET_CONNECT_STEP_CHECK;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"SOCKET_CONNECT_STEP_START",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_platform_INetworkSystem_SOCKET_CONNECT_STEP_START,
    "",
    JAVA_NULL},
    {"SOCKET_CONNECT_STEP_CHECK",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_platform_INetworkSystem_SOCKET_CONNECT_STEP_CHECK,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_java_net_SocketImpl,
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_long,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_long,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_int_1ARRAY,
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_int,
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_lang_Long,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_boolean,
    &__CLASS_int,
    &__CLASS_java_net_InetAddress,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_long,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_boolean,
    &__CLASS_int,
    &__CLASS_java_net_InetAddress,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_java_net_DatagramPacket,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_java_net_DatagramPacket,
    &__CLASS_long,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_java_net_DatagramPacket,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_java_net_DatagramPacket,
    &__CLASS_long,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_long,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_net_InetAddress,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_byte,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_java_net_SocketImpl,
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_int,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_int,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_net_InetAddress,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_net_InetAddress,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_java_io_FileDescriptor_1ARRAY,
    &__CLASS_java_io_FileDescriptor_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_long,
    &__CLASS_int_1ARRAY,
};

static JAVA_OBJECT* __method36_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_int,
};

static JAVA_OBJECT* __method38_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_int,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method39_arg_types[] = {
};

static JAVA_OBJECT* __method40_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
};

static JAVA_OBJECT* __method41_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method42_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method43_arg_types[] = {
    &__CLASS_java_net_InetAddress,
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method44_arg_types[] = {
    &__CLASS_java_net_InetAddress,
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method45_arg_types[] = {
};

static JAVA_OBJECT* __method46_arg_types[] = {
    &__CLASS_boolean,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"accept",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Ljava/net/SocketImpl;Ljava/io/FileDescriptor;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"bind",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Ljava/net/InetAddress;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;[BIII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"readDirect",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;JII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;[BII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"writeDirect",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;JI)I",
    JAVA_NULL,
    JAVA_NULL},
    {"writev",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;[Ljava/lang/Object;[I[II)J",
    JAVA_NULL,
    JAVA_NULL},
    {"setNonBlocking",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"connect",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;ILjava/net/InetAddress;I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"connectWithTimeout",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;IILjava/net/InetAddress;IILjava/lang/Long;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"sendDatagram",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;[BIIIZILjava/net/InetAddress;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"sendDatagramDirect",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;JIIIZILjava/net/InetAddress;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"receiveDatagram",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Ljava/net/DatagramPacket;[BIIIZ)I",
    JAVA_NULL,
    JAVA_NULL},
    {"receiveDatagramDirect",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Ljava/net/DatagramPacket;JIIIZ)I",
    JAVA_NULL,
    JAVA_NULL},
    {"recvConnectedDatagram",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Ljava/net/DatagramPacket;[BIIIZ)I",
    JAVA_NULL,
    JAVA_NULL},
    {"recvConnectedDatagramDirect",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Ljava/net/DatagramPacket;JIIIZ)I",
    JAVA_NULL,
    JAVA_NULL},
    {"peekDatagram",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Ljava/net/InetAddress;I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"sendConnectedDatagram",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;[BIIZ)I",
    JAVA_NULL,
    JAVA_NULL},
    {"sendConnectedDatagramDirect",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;JIIZ)I",
    JAVA_NULL,
    JAVA_NULL},
    {"disconnectDatagram",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"createDatagramSocket",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"connectDatagram",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;IILjava/net/InetAddress;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"receiveStream",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;[BIII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"shutdownInput",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"shutdownOutput",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"supportsUrgentData",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"sendUrgentData",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"availableStream",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"acceptStreamSocket",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Ljava/net/SocketImpl;Ljava/io/FileDescriptor;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"createServerStreamSocket",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"createStreamSocket",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"listenStreamSocket",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"connectStreamWithTimeoutSocket",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;IIILjava/net/InetAddress;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sendDatagram2",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;[BIIILjava/net/InetAddress;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getSocketLocalAddress",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Z)Ljava/net/InetAddress;",
    JAVA_NULL,
    JAVA_NULL},
    {"select",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/io/FileDescriptor;[Ljava/io/FileDescriptor;IIJ[I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getSocketLocalPort",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;Z)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getSocketOption",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;I)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"setSocketOption",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;ILjava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getSocketFlags",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"socketClose",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getHostByAddr",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)Ljava/net/InetAddress;",
    JAVA_NULL,
    JAVA_NULL},
    {"getHostByName",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)Ljava/net/InetAddress;",
    JAVA_NULL,
    JAVA_NULL},
    {"setInetAddress",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/InetAddress;[B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isReachableByICMP",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/InetAddress;Ljava/net/InetAddress;II)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"inheritedChannel",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/channels/Channel;",
    JAVA_NULL,
    JAVA_NULL},
    {"oneTimeInitialization",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_apache_harmony_luni_platform_INetworkSystem()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_platform_INetworkSystem);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_platform_INetworkSystem.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_platform_INetworkSystem.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_platform_INetworkSystem);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_platform_INetworkSystem.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_platform_INetworkSystem.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_platform_INetworkSystem.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_platform_INetworkSystem();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_platform_INetworkSystem()
{
    __TIB_org_apache_harmony_luni_platform_INetworkSystem.numInterfaces = 0;
    _STATIC_org_apache_harmony_luni_platform_INetworkSystem_SOCKET_CONNECT_STEP_START = 0;
    _STATIC_org_apache_harmony_luni_platform_INetworkSystem_SOCKET_CONNECT_STEP_CHECK = 1;
    __TIB_org_apache_harmony_luni_platform_INetworkSystem.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_platform_INetworkSystem.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_apache_harmony_luni_platform_INetworkSystem.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_platform_INetworkSystem.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_platform_INetworkSystem.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_apache_harmony_luni_platform_INetworkSystem = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_platform_INetworkSystem);
    __TIB_org_apache_harmony_luni_platform_INetworkSystem.clazz = __CLASS_org_apache_harmony_luni_platform_INetworkSystem;
    __TIB_org_apache_harmony_luni_platform_INetworkSystem.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_platform_INetworkSystem_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_platform_INetworkSystem);
    __CLASS_org_apache_harmony_luni_platform_INetworkSystem_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_platform_INetworkSystem_1ARRAY);
    __CLASS_org_apache_harmony_luni_platform_INetworkSystem_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_platform_INetworkSystem_2ARRAY);

    __TIB_org_apache_harmony_luni_platform_INetworkSystem.classInitialized = 1;
}

JAVA_INT org_apache_harmony_luni_platform_INetworkSystem_GET_SOCKET_CONNECT_STEP_START()
{
    if (!__TIB_org_apache_harmony_luni_platform_INetworkSystem.classInitialized) __INIT_org_apache_harmony_luni_platform_INetworkSystem();
    return _STATIC_org_apache_harmony_luni_platform_INetworkSystem_SOCKET_CONNECT_STEP_START;
}

void org_apache_harmony_luni_platform_INetworkSystem_PUT_SOCKET_CONNECT_STEP_START(JAVA_INT v)
{
    _STATIC_org_apache_harmony_luni_platform_INetworkSystem_SOCKET_CONNECT_STEP_START = v;
}

JAVA_INT org_apache_harmony_luni_platform_INetworkSystem_GET_SOCKET_CONNECT_STEP_CHECK()
{
    if (!__TIB_org_apache_harmony_luni_platform_INetworkSystem.classInitialized) __INIT_org_apache_harmony_luni_platform_INetworkSystem();
    return _STATIC_org_apache_harmony_luni_platform_INetworkSystem_SOCKET_CONNECT_STEP_CHECK;
}

void org_apache_harmony_luni_platform_INetworkSystem_PUT_SOCKET_CONNECT_STEP_CHECK(JAVA_INT v)
{
    _STATIC_org_apache_harmony_luni_platform_INetworkSystem_SOCKET_CONNECT_STEP_CHECK = v;
}

