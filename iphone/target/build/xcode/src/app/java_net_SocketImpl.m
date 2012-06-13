#include "xmlvm.h"
#include "java_io_FileDescriptor.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_io_OutputStream.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_net_InetAddress.h"
#include "java_net_SocketAddress.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"
#include "org_apache_harmony_luni_platform_INetworkSystem.h"
#include "org_apache_harmony_luni_platform_Platform.h"

#include "java_net_SocketImpl.h"

#define XMLVM_CURRENT_CLASS_NAME SocketImpl
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_SocketImpl

__TIB_DEFINITION_java_net_SocketImpl __TIB_java_net_SocketImpl = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_SocketImpl, // classInitializer
    "java.net.SocketImpl", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_net_SocketImpl), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_SocketImpl;
JAVA_OBJECT __CLASS_java_net_SocketImpl_1ARRAY;
JAVA_OBJECT __CLASS_java_net_SocketImpl_2ARRAY;
JAVA_OBJECT __CLASS_java_net_SocketImpl_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"address",
    &__CLASS_java_net_InetAddress,
    0,
    XMLVM_OFFSETOF(java_net_SocketImpl, fields.java_net_SocketImpl.address_),
    0,
    "",
    JAVA_NULL},
    {"port",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_net_SocketImpl, fields.java_net_SocketImpl.port_),
    0,
    "",
    JAVA_NULL},
    {"fd",
    &__CLASS_java_io_FileDescriptor,
    0,
    XMLVM_OFFSETOF(java_net_SocketImpl, fields.java_net_SocketImpl.fd_),
    0,
    "",
    JAVA_NULL},
    {"localport",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_net_SocketImpl, fields.java_net_SocketImpl.localport_),
    0,
    "",
    JAVA_NULL},
    {"netImpl",
    &__CLASS_org_apache_harmony_luni_platform_INetworkSystem,
    0,
    XMLVM_OFFSETOF(java_net_SocketImpl, fields.java_net_SocketImpl.netImpl_),
    0,
    "",
    JAVA_NULL},
    {"receiveTimeout",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_net_SocketImpl, fields.java_net_SocketImpl.receiveTimeout_),
    0,
    "",
    JAVA_NULL},
    {"streaming",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_net_SocketImpl, fields.java_net_SocketImpl.streaming_),
    0,
    "",
    JAVA_NULL},
    {"shutdownInput",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_net_SocketImpl, fields.java_net_SocketImpl.shutdownInput_),
    0,
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
    JAVA_OBJECT obj = __NEW_java_net_SocketImpl();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_SocketImpl___INIT___(obj);
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
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_boolean,
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_net_SocketAddress,
    &__CLASS_int,
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_int,
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
    {"available",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"bind",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/InetAddress;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"close",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"connect",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"connect",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/InetAddress;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"create",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getFileDescriptor",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/FileDescriptor;",
    JAVA_NULL,
    JAVA_NULL},
    {"getInetAddress",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/InetAddress;",
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
    {"getLocalPort",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getOption",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getOutputStream",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/OutputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPort",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"listen",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setOption",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"shutdownInput",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"shutdownOutput",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"connect",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/SocketAddress;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"supportsUrgentData",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"sendUrgentData",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setPerformancePreferences",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
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
        //java_net_SocketImpl_accept___java_net_SocketImpl(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 1:
        //conversion.i = (JAVA_INT) java_net_SocketImpl_available__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        //java_net_SocketImpl_bind___java_net_InetAddress_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 3:
        //java_net_SocketImpl_close__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 4:
        //java_net_SocketImpl_connect___java_lang_String_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 5:
        //java_net_SocketImpl_connect___java_net_InetAddress_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 6:
        //java_net_SocketImpl_create___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 7:
        result = (JAVA_OBJECT) java_net_SocketImpl_getFileDescriptor__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) java_net_SocketImpl_getInetAddress__(receiver);
        break;
    case 9:
        //result = (JAVA_OBJECT) java_net_SocketImpl_getInputStream__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 10:
        conversion.i = (JAVA_INT) java_net_SocketImpl_getLocalPort__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 11:
        //result = (JAVA_OBJECT) java_net_SocketImpl_getOption___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 12:
        //result = (JAVA_OBJECT) java_net_SocketImpl_getOutputStream__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 13:
        conversion.i = (JAVA_INT) java_net_SocketImpl_getPort__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 14:
        //java_net_SocketImpl_listen___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 15:
        //java_net_SocketImpl_setOption___int_java_lang_Object(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 16:
        result = (JAVA_OBJECT) java_net_SocketImpl_toString__(receiver);
        break;
    case 17:
        conversion.i = (JAVA_INT) java_net_SocketImpl_write___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 18:
        java_net_SocketImpl_shutdownInput__(receiver);
        break;
    case 19:
        java_net_SocketImpl_shutdownOutput__(receiver);
        break;
    case 20:
        //java_net_SocketImpl_connect___java_net_SocketAddress_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 21:
        conversion.i = (JAVA_BOOLEAN) java_net_SocketImpl_supportsUrgentData__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 22:
        //java_net_SocketImpl_sendUrgentData___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 23:
        java_net_SocketImpl_setPerformancePreferences___int_int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_SocketImpl()
{
    staticInitializerLock(&__TIB_java_net_SocketImpl);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_SocketImpl.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_SocketImpl.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_SocketImpl);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_SocketImpl.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_SocketImpl.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_SocketImpl.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_SocketImpl();
    }
}

void __INIT_IMPL_java_net_SocketImpl()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_net_SocketImpl.newInstanceFunc = __NEW_INSTANCE_java_net_SocketImpl;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_SocketImpl.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_net_SocketImpl.vtable[5] = (VTABLE_PTR) &java_net_SocketImpl_toString__;
    __TIB_java_net_SocketImpl.vtable[23] = (VTABLE_PTR) &java_net_SocketImpl_write___byte_1ARRAY_int_int;
    __TIB_java_net_SocketImpl.vtable[20] = (VTABLE_PTR) &java_net_SocketImpl_shutdownInput__;
    __TIB_java_net_SocketImpl.vtable[21] = (VTABLE_PTR) &java_net_SocketImpl_shutdownOutput__;
    __TIB_java_net_SocketImpl.vtable[22] = (VTABLE_PTR) &java_net_SocketImpl_supportsUrgentData__;
    // Initialize interface information
    __TIB_java_net_SocketImpl.numImplementedInterfaces = 1;
    __TIB_java_net_SocketImpl.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_net_SocketOptions.classInitialized) __INIT_java_net_SocketOptions();
    __TIB_java_net_SocketImpl.implementedInterfaces[0][0] = &__TIB_java_net_SocketOptions;
    // Initialize itable for this class
    __TIB_java_net_SocketImpl.itableBegin = &__TIB_java_net_SocketImpl.itable[0];
    __TIB_java_net_SocketImpl.itable[XMLVM_ITABLE_IDX_java_net_SocketOptions_getOption___int] = __TIB_java_net_SocketImpl.vtable[15];
    __TIB_java_net_SocketImpl.itable[XMLVM_ITABLE_IDX_java_net_SocketOptions_setOption___int_java_lang_Object] = __TIB_java_net_SocketImpl.vtable[19];


    __TIB_java_net_SocketImpl.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_SocketImpl.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_SocketImpl.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_SocketImpl.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_SocketImpl.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_SocketImpl.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_SocketImpl.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_SocketImpl.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_SocketImpl = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_SocketImpl);
    __TIB_java_net_SocketImpl.clazz = __CLASS_java_net_SocketImpl;
    __TIB_java_net_SocketImpl.baseType = JAVA_NULL;
    __CLASS_java_net_SocketImpl_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_SocketImpl);
    __CLASS_java_net_SocketImpl_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_SocketImpl_1ARRAY);
    __CLASS_java_net_SocketImpl_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_SocketImpl_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_SocketImpl]
    //XMLVM_END_WRAPPER

    __TIB_java_net_SocketImpl.classInitialized = 1;
}

void __DELETE_java_net_SocketImpl(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_SocketImpl]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_SocketImpl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_net_SocketImpl*) me)->fields.java_net_SocketImpl.address_ = (java_net_InetAddress*) JAVA_NULL;
    ((java_net_SocketImpl*) me)->fields.java_net_SocketImpl.port_ = 0;
    ((java_net_SocketImpl*) me)->fields.java_net_SocketImpl.fd_ = (java_io_FileDescriptor*) JAVA_NULL;
    ((java_net_SocketImpl*) me)->fields.java_net_SocketImpl.localport_ = 0;
    ((java_net_SocketImpl*) me)->fields.java_net_SocketImpl.netImpl_ = (org_apache_harmony_luni_platform_INetworkSystem*) JAVA_NULL;
    ((java_net_SocketImpl*) me)->fields.java_net_SocketImpl.receiveTimeout_ = 0;
    ((java_net_SocketImpl*) me)->fields.java_net_SocketImpl.streaming_ = 0;
    ((java_net_SocketImpl*) me)->fields.java_net_SocketImpl.shutdownInput_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_SocketImpl]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_SocketImpl()
{
    if (!__TIB_java_net_SocketImpl.classInitialized) __INIT_java_net_SocketImpl();
    java_net_SocketImpl* me = (java_net_SocketImpl*) XMLVM_MALLOC(sizeof(java_net_SocketImpl));
    me->tib = &__TIB_java_net_SocketImpl;
    __INIT_INSTANCE_MEMBERS_java_net_SocketImpl(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_SocketImpl]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_SocketImpl()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_net_SocketImpl();
    java_net_SocketImpl___INIT___(me);
    return me;
}

void java_net_SocketImpl___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketImpl___INIT___]
    XMLVM_ENTER_METHOD("java.net.SocketImpl", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SocketImpl.java", 73)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("SocketImpl.java", 64)
    _r0.i = 1;
    ((java_net_SocketImpl*) _r1.o)->fields.java_net_SocketImpl.streaming_ = _r0.i;
    XMLVM_SOURCE_POSITION("SocketImpl.java", 74)
    _r0.o = org_apache_harmony_luni_platform_Platform_getNetworkSystem__();
    ((java_net_SocketImpl*) _r1.o)->fields.java_net_SocketImpl.netImpl_ = _r0.o;
    XMLVM_SOURCE_POSITION("SocketImpl.java", 75)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_SocketImpl_getFileDescriptor__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketImpl_getFileDescriptor__]
    XMLVM_ENTER_METHOD("java.net.SocketImpl", "getFileDescriptor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SocketImpl.java", 163)
    _r0.o = ((java_net_SocketImpl*) _r1.o)->fields.java_net_SocketImpl.fd_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_SocketImpl_getInetAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketImpl_getInetAddress__]
    XMLVM_ENTER_METHOD("java.net.SocketImpl", "getInetAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SocketImpl.java", 172)
    _r0.o = ((java_net_SocketImpl*) _r1.o)->fields.java_net_SocketImpl.address_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_SocketImpl_getLocalPort__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketImpl_getLocalPort__]
    XMLVM_ENTER_METHOD("java.net.SocketImpl", "getLocalPort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SocketImpl.java", 192)
    _r0.i = ((java_net_SocketImpl*) _r1.o)->fields.java_net_SocketImpl.localport_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_SocketImpl_getPort__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketImpl_getPort__]
    XMLVM_ENTER_METHOD("java.net.SocketImpl", "getPort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SocketImpl.java", 222)
    _r0.i = ((java_net_SocketImpl*) _r1.o)->fields.java_net_SocketImpl.port_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_SocketImpl_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketImpl_toString__]
    XMLVM_ENTER_METHOD("java.net.SocketImpl", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("SocketImpl.java", 260)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.i = 100;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r1.i);
    // "Socket[addr="
    _r1.o = xmlvm_create_java_string_from_pool(1070);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SocketImpl.java", 261)
    XMLVM_CHECK_NPE(2)
    _r1.o = java_net_SocketImpl_getInetAddress__(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    // ",port="
    _r1.o = xmlvm_create_java_string_from_pool(1071);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    _r1.i = ((java_net_SocketImpl*) _r2.o)->fields.java_net_SocketImpl.port_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("SocketImpl.java", 262)
    // ",localport="
    _r1.o = xmlvm_create_java_string_from_pool(1072);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = java_net_SocketImpl_getLocalPort__(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    // "]"
    _r1.o = xmlvm_create_java_string_from_pool(139);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_SocketImpl_write___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketImpl_write___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.net.SocketImpl", "write", "?")
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
    XMLVM_SOURCE_POSITION("SocketImpl.java", 280)
    _r0.i = ((java_net_SocketImpl*) _r7.o)->fields.java_net_SocketImpl.streaming_;
    if (_r0.i != 0) goto label20;
    XMLVM_SOURCE_POSITION("SocketImpl.java", 281)
    _r0.o = ((java_net_SocketImpl*) _r7.o)->fields.java_net_SocketImpl.netImpl_;
    _r1.o = ((java_net_SocketImpl*) _r7.o)->fields.java_net_SocketImpl.fd_;
    _r5.i = ((java_net_SocketImpl*) _r7.o)->fields.java_net_SocketImpl.port_;
    XMLVM_SOURCE_POSITION("SocketImpl.java", 282)
    _r6.o = ((java_net_SocketImpl*) _r7.o)->fields.java_net_SocketImpl.address_;
    _r2 = _r8;
    _r3 = _r9;
    _r4 = _r10;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT, JAVA_INT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_sendDatagram2___java_io_FileDescriptor_byte_1ARRAY_int_int_int_java_net_InetAddress])(_r0.o, _r1.o, _r2.o, _r3.i, _r4.i, _r5.i, _r6.o);
    label19:;
    XMLVM_SOURCE_POSITION("SocketImpl.java", 284)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label20:;
    _r0.o = ((java_net_SocketImpl*) _r7.o)->fields.java_net_SocketImpl.netImpl_;
    _r1.o = ((java_net_SocketImpl*) _r7.o)->fields.java_net_SocketImpl.fd_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_write___java_io_FileDescriptor_byte_1ARRAY_int_int])(_r0.o, _r1.o, _r8.o, _r9.i, _r10.i);
    goto label19;
    //XMLVM_END_WRAPPER
}

void java_net_SocketImpl_shutdownInput__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketImpl_shutdownInput__]
    XMLVM_ENTER_METHOD("java.net.SocketImpl", "shutdownInput", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("SocketImpl.java", 298)
    _r0.o = __NEW_java_io_IOException();
    // "luni.72"
    _r1.o = xmlvm_create_java_string_from_pool(1073);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_net_SocketImpl_shutdownOutput__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketImpl_shutdownOutput__]
    XMLVM_ENTER_METHOD("java.net.SocketImpl", "shutdownOutput", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("SocketImpl.java", 312)
    _r0.o = __NEW_java_io_IOException();
    // "luni.72"
    _r1.o = xmlvm_create_java_string_from_pool(1073);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_SocketImpl_supportsUrgentData__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketImpl_supportsUrgentData__]
    XMLVM_ENTER_METHOD("java.net.SocketImpl", "supportsUrgentData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SocketImpl.java", 337)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_net_SocketImpl_setPerformancePreferences___int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketImpl_setPerformancePreferences___int_int_int]
    XMLVM_ENTER_METHOD("java.net.SocketImpl", "setPerformancePreferences", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.i = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("SocketImpl.java", 365)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

