#include "xmlvm.h"
#include "java_io_ByteArrayOutputStream.h"
#include "java_io_IOException.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Throwable.h"
#include "org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.h"

#define XMLVM_CURRENT_CLASS_NAME HttpURLConnectionImpl_HttpOutputStream
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream

__TIB_DEFINITION_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream, // classInitializer
    "org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$HttpOutputStream", // className
    "org.apache.harmony.luni.internal.net.www.protocol.http", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_OutputStream, // extends
    sizeof(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_MAX;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"MAX",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_MAX,
    "",
    JAVA_NULL},
    {"cacheLength",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cacheLength_),
    0,
    "",
    JAVA_NULL},
    {"defaultCacheSize",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.defaultCacheSize_),
    0,
    "",
    JAVA_NULL},
    {"cache",
    &__CLASS_java_io_ByteArrayOutputStream,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cache_),
    0,
    "",
    JAVA_NULL},
    {"writeToSocket",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.writeToSocket_),
    0,
    "",
    JAVA_NULL},
    {"closed",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.closed_),
    0,
    "",
    JAVA_NULL},
    {"limit",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.limit_),
    0,
    "",
    JAVA_NULL},
    {"fixedMod",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.fixedMod_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl,
    &__CLASS_int,
    &__CLASS_boolean,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/apache/harmony/luni/internal/net/www/protocol/http/HttpURLConnectionImpl;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/apache/harmony/luni/internal/net/www/protocol/http/HttpURLConnectionImpl;IZ)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(obj, argsArray[0]);
        break;
    case 1:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_int_boolean(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
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
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"calculateChunkDataLength",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"output",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sendCache",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"flush",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
    {"write",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"size",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"toByteArray",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[B",
    JAVA_NULL,
    JAVA_NULL},
    {"isCached",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isChunked",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
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
        conversion.i = (JAVA_INT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_calculateChunkDataLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_output___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_sendCache___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 3:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_flush__(receiver);
        break;
    case 4:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_close__(receiver);
        break;
    case 5:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_write___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 6:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_write___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 7:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_toByteArray__(receiver);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_isCached__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_isChunked__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_OutputStream.classInitialized) __INIT_java_io_OutputStream();
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.vtable, __TIB_java_io_OutputStream.vtable, sizeof(__TIB_java_io_OutputStream.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.vtable[8] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_flush__;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.vtable[7] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_close__;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.vtable[11] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_write___int;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.vtable[10] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_write___byte_1ARRAY_int_int;
    // Initialize interface information
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.numImplementedInterfaces = 2;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_io_Flushable.classInitialized) __INIT_java_io_Flushable();
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.implementedInterfaces[0][1] = &__TIB_java_io_Flushable;
    // Initialize itable for this class
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.itableBegin = &__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.itable[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.vtable[7];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.itable[XMLVM_ITABLE_IDX_java_io_Flushable_flush__] = __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.vtable[8];

    _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_MAX = 1024;

    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.clazz = __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_1ARRAY);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_OutputStream(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cacheLength_ = 0;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.defaultCacheSize_ = 0;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cache_ = (java_io_ByteArrayOutputStream*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.writeToSocket_ = 0;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.closed_ = 0;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.limit_ = 0;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.fixedMod_ = 0;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.this_0_ = (org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream()
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream();
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream* me = (org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream));
    me->tib = &__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_GET_MAX()
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream();
    return _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_MAX;
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_PUT_MAX(JAVA_INT v)
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream();
    _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_MAX = v;
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$HttpOutputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 367)
    XMLVM_CHECK_NPE(2)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.this_0_ = _r3.o;
    XMLVM_CHECK_NPE(2)
    java_io_OutputStream___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 355)
    _r0.i = 1024;
    XMLVM_CHECK_NPE(2)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.defaultCacheSize_ = _r0.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 365)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.fixedMod_ = _r0.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 368)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.defaultCacheSize_;
    XMLVM_CHECK_NPE(2)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cacheLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 369)
    _r0.o = __NEW_java_io_ByteArrayOutputStream();
    XMLVM_CHECK_NPE(2)
    _r1.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cacheLength_;
    XMLVM_CHECK_NPE(0)
    java_io_ByteArrayOutputStream___INIT____int(_r0.o, _r1.i);
    XMLVM_CHECK_NPE(2)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cache_ = _r0.o;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 370)
    _r0.i = -1;
    XMLVM_CHECK_NPE(2)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.limit_ = _r0.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 371)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_int_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_int_boolean]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$HttpOutputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    _r6.i = n3;
    _r2.i = 1024;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 373)
    XMLVM_CHECK_NPE(3)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.this_0_ = _r4.o;
    XMLVM_CHECK_NPE(3)
    java_io_OutputStream___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 355)
    XMLVM_CHECK_NPE(3)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.defaultCacheSize_ = _r2.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 365)
    _r0.i = 0;
    XMLVM_CHECK_NPE(3)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.fixedMod_ = _r0.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 374)
    _r0.i = 1;
    XMLVM_CHECK_NPE(3)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.writeToSocket_ = _r0.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 375)
    XMLVM_CHECK_NPE(3)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.limit_ = _r5.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 376)
    XMLVM_CHECK_NPE(3)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.fixedMod_ = _r6.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 377)
    if (_r5.i <= 0) goto label33;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 378)
    XMLVM_CHECK_NPE(3)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cacheLength_ = _r5.i;
    label23:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 384)
    _r0.o = __NEW_java_io_ByteArrayOutputStream();
    XMLVM_CHECK_NPE(3)
    _r1.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cacheLength_;
    XMLVM_CHECK_NPE(0)
    java_io_ByteArrayOutputStream___INIT____int(_r0.o, _r1.i);
    XMLVM_CHECK_NPE(3)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cache_ = _r0.o;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 385)
    XMLVM_EXIT_METHOD()
    return;
    label33:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 381)
    _r0.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$1000___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r4.o);
    _r1.i = 3;
    if (_r0.i <= _r1.i) goto label53;
    _r0.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$1100___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r4.o);
    label44:;
    XMLVM_CHECK_NPE(3)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.defaultCacheSize_ = _r0.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 382)
    XMLVM_CHECK_NPE(3)
    _r0.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_calculateChunkDataLength__(_r3.o);
    XMLVM_CHECK_NPE(3)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cacheLength_ = _r0.i;
    goto label23;
    label53:;
    _r0 = _r2;
    goto label44;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_calculateChunkDataLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_calculateChunkDataLength__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$HttpOutputStream", "calculateChunkDataLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 405)
    XMLVM_CHECK_NPE(4)
    _r2.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.defaultCacheSize_;
    _r2.o = java_lang_Integer_toHexString___int(_r2.i);
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 410)
    XMLVM_CHECK_NPE(4)
    _r2.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.defaultCacheSize_;
    _r2.i = _r2.i - _r0.i;
    _r3.i = 2;
    _r2.i = _r2.i - _r3.i;
    _r2.o = java_lang_Integer_toHexString___int(_r2.i);
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    _r1.i = _r2.i + 2;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 412)
    XMLVM_CHECK_NPE(4)
    _r2.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.defaultCacheSize_;
    _r2.i = _r2.i - _r1.i;
    XMLVM_EXIT_METHOD()
    return _r2.i;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_output___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_output___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$HttpOutputStream", "output", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 416)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.this_0_;
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$1200___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r0.o);
    // "ISO8859_1"
    _r1.o = xmlvm_create_java_string_from_pool(524);
    XMLVM_CHECK_NPE(3)
    _r1.o = java_lang_String_getBytes___java_lang_String(_r3.o, _r1.o);
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 417)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_sendCache___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_sendCache___boolean]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$HttpOutputStream", "sendCache", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    // "\015\012"
    _r3.o = xmlvm_create_java_string_from_pool(1903);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 420)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cache_;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_io_ByteArrayOutputStream_size__(_r1.o);
    if (_r0.i > 0) goto label12;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 421)
    if (_r5.i == 0) goto label76;
    label12:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 422)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.limit_;
    if (_r1.i >= 0) goto label76;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 423)
    if (_r0.i <= 0) goto label69;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 424)
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    _r2.o = java_lang_Integer_toHexString___int(_r0.i);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    // "\015\012"
    _r2.o = xmlvm_create_java_string_from_pool(1903);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_output___java_lang_String(_r4.o, _r1.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 425)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.this_0_;
    _r1.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$1200___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r1.o);
    XMLVM_CHECK_NPE(4)
    _r2.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cache_;
    XMLVM_CHECK_NPE(2)
    _r2.o = java_io_ByteArrayOutputStream_toByteArray__(_r2.o);
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r1.o)->tib->vtable[9])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 426)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cache_;
    XMLVM_CHECK_NPE(1)
    java_io_ByteArrayOutputStream_reset__(_r1.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 427)
    // "\015\012"
    _r1.o = xmlvm_create_java_string_from_pool(1903);
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_output___java_lang_String(_r4.o, _r3.o);
    label69:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 429)
    if (_r5.i == 0) goto label76;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 430)
    // "0\015\012\015\012"
    _r1.o = xmlvm_create_java_string_from_pool(3058);
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_output___java_lang_String(_r4.o, _r1.o);
    label76:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 434)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_flush__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_flush__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$HttpOutputStream", "flush", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 438)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w37990aaac14b1b4)
    // Begin try
    XMLVM_CHECK_NPE(2)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.closed_;
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w37990aaac14b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37990aaac14b1b4, sizeof(XMLVM_JMP_BUF)); goto label20; };
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 439)
    _r0.o = __NEW_java_io_IOException();
    // "luni.24"
    _r1.o = xmlvm_create_java_string_from_pool(195);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37990aaac14b1b4)
        XMLVM_CATCH_SPECIFIC(w37990aaac14b1b4,java_lang_Object,17)
    XMLVM_CATCH_END(w37990aaac14b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w37990aaac14b1b4)
    label17:;
    java_lang_Thread* curThread_w37990aaac14b1b6 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w37990aaac14b1b6->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_TRY_BEGIN(w37990aaac14b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 441)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.writeToSocket_;
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w37990aaac14b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37990aaac14b1c10, sizeof(XMLVM_JMP_BUF)); goto label37; };
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 442)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_sendCache___boolean(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 443)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.this_0_;
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$1200___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r0.o);
    //java_io_OutputStream_flush__[8]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[8])(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37990aaac14b1c10)
        XMLVM_CATCH_SPECIFIC(w37990aaac14b1c10,java_lang_Object,17)
    XMLVM_CATCH_END(w37990aaac14b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w37990aaac14b1c10)
    label37:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 445)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_close__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$HttpOutputStream", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 449)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w37990aaac15b1b4)
    // Begin try
    XMLVM_CHECK_NPE(2)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.closed_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37990aaac15b1b4)
        XMLVM_CATCH_SPECIFIC(w37990aaac15b1b4,java_lang_Object,34)
    XMLVM_CATCH_END(w37990aaac15b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w37990aaac15b1b4)
    if (_r0.i == 0) goto label7;
    label5:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 463)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 452)
    _r0.i = 1;
    XMLVM_TRY_BEGIN(w37990aaac15b1c13)
    // Begin try
    XMLVM_CHECK_NPE(2)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.closed_ = _r0.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 456)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.writeToSocket_;
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w37990aaac15b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37990aaac15b1c13, sizeof(XMLVM_JMP_BUF)); goto label42; };
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 457)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.limit_;
    if (_r0.i <= 0) { XMLVM_MEMCPY(curThread_w37990aaac15b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37990aaac15b1c13, sizeof(XMLVM_JMP_BUF)); goto label37; };
    XMLVM_CHECK_NPE(2)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.fixedMod_;
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w37990aaac15b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37990aaac15b1c13, sizeof(XMLVM_JMP_BUF)); goto label37; };
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 458)
    _r0.o = __NEW_java_io_IOException();
    // "luni.25"
    _r1.o = xmlvm_create_java_string_from_pool(3059);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37990aaac15b1c13)
        XMLVM_CATCH_SPECIFIC(w37990aaac15b1c13,java_lang_Object,34)
    XMLVM_CATCH_END(w37990aaac15b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w37990aaac15b1c13)
    label34:;
    java_lang_Thread* curThread_w37990aaac15b1c15 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w37990aaac15b1c15->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label37:;
    XMLVM_TRY_BEGIN(w37990aaac15b1c19)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 460)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.closed_;
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_sendCache___boolean(_r2.o, _r0.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37990aaac15b1c19)
        XMLVM_CATCH_SPECIFIC(w37990aaac15b1c19,java_lang_Object,34)
    XMLVM_CATCH_END(w37990aaac15b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w37990aaac15b1c19)
    label42:;
    XMLVM_TRY_BEGIN(w37990aaac15b1c21)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 462)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.this_0_;
    _r1.i = 0;
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$000___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_boolean(_r0.o, _r1.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37990aaac15b1c21)
        XMLVM_CATCH_SPECIFIC(w37990aaac15b1c21,java_lang_Object,34)
    XMLVM_CATCH_END(w37990aaac15b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w37990aaac15b1c21)
    goto label5;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_write___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_write___int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$HttpOutputStream", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 467)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w37990aaac16b1b5)
    // Begin try
    XMLVM_CHECK_NPE(2)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.closed_;
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w37990aaac16b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37990aaac16b1b5, sizeof(XMLVM_JMP_BUF)); goto label20; };
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 468)
    _r0.o = __NEW_java_io_IOException();
    // "luni.24"
    _r1.o = xmlvm_create_java_string_from_pool(195);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37990aaac16b1b5)
        XMLVM_CATCH_SPECIFIC(w37990aaac16b1b5,java_lang_Object,17)
    XMLVM_CATCH_END(w37990aaac16b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w37990aaac16b1b5)
    label17:;
    java_lang_Thread* curThread_w37990aaac16b1b7 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w37990aaac16b1b7->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_TRY_BEGIN(w37990aaac16b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 470)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.limit_;
    if (_r0.i < 0) { XMLVM_MEMCPY(curThread_w37990aaac16b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37990aaac16b1c11, sizeof(XMLVM_JMP_BUF)); goto label46; };
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 471)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.limit_;
    if (_r0.i != 0) { XMLVM_MEMCPY(curThread_w37990aaac16b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37990aaac16b1c11, sizeof(XMLVM_JMP_BUF)); goto label40; };
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 472)
    _r0.o = __NEW_java_io_IOException();
    // "luni.26"
    _r1.o = xmlvm_create_java_string_from_pool(3060);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37990aaac16b1c11)
        XMLVM_CATCH_SPECIFIC(w37990aaac16b1c11,java_lang_Object,17)
    XMLVM_CATCH_END(w37990aaac16b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w37990aaac16b1c11)
    label40:;
    XMLVM_TRY_BEGIN(w37990aaac16b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 474)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.limit_;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(2)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.limit_ = _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37990aaac16b1c13)
        XMLVM_CATCH_SPECIFIC(w37990aaac16b1c13,java_lang_Object,17)
    XMLVM_CATCH_END(w37990aaac16b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w37990aaac16b1c13)
    label46:;
    XMLVM_TRY_BEGIN(w37990aaac16b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 476)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cache_;
    //java_io_ByteArrayOutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_ByteArrayOutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r3.i);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 477)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.writeToSocket_;
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w37990aaac16b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37990aaac16b1c15, sizeof(XMLVM_JMP_BUF)); goto label69; };
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cache_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_io_ByteArrayOutputStream_size__(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cacheLength_;
    if (_r0.i < _r1.i) { XMLVM_MEMCPY(curThread_w37990aaac16b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37990aaac16b1c15, sizeof(XMLVM_JMP_BUF)); goto label69; };
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 478)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_sendCache___boolean(_r2.o, _r0.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37990aaac16b1c15)
        XMLVM_CATCH_SPECIFIC(w37990aaac16b1c15,java_lang_Object,17)
    XMLVM_CATCH_END(w37990aaac16b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w37990aaac16b1c15)
    label69:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 480)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_write___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_write___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$HttpOutputStream", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r5.o = me;
    _r6.o = n1;
    _r7.i = n2;
    _r8.i = n3;
    // "\015\012"
    _r3.o = xmlvm_create_java_string_from_pool(1903);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 485)
    java_lang_Object_acquireLockRecursive__(_r5.o);
    XMLVM_TRY_BEGIN(w37990aaac17b1b8)
    // Begin try
    XMLVM_CHECK_NPE(5)
    _r3.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.closed_;
    if (_r3.i == 0) { XMLVM_MEMCPY(curThread_w37990aaac17b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37990aaac17b1b8, sizeof(XMLVM_JMP_BUF)); goto label22; };
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 486)
    _r3.o = __NEW_java_io_IOException();
    // "luni.24"
    _r4.o = xmlvm_create_java_string_from_pool(195);
    _r4.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r4.o);
    XMLVM_CHECK_NPE(3)
    java_io_IOException___INIT____java_lang_String(_r3.o, _r4.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37990aaac17b1b8)
        XMLVM_CATCH_SPECIFIC(w37990aaac17b1b8,java_lang_Object,19)
    XMLVM_CATCH_END(w37990aaac17b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w37990aaac17b1b8)
    label19:;
    java_lang_Thread* curThread_w37990aaac17b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r3.o = curThread_w37990aaac17b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r5.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label22:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 488)
    if (_r6.o != JAVA_NULL) goto label30;
    XMLVM_TRY_BEGIN(w37990aaac17b1c16)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 489)
    _r3.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(3)
    java_lang_NullPointerException___INIT___(_r3.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37990aaac17b1c16)
        XMLVM_CATCH_SPECIFIC(w37990aaac17b1c16,java_lang_Object,19)
    XMLVM_CATCH_END(w37990aaac17b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w37990aaac17b1c16)
    label30:;
    XMLVM_TRY_BEGIN(w37990aaac17b1c18)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 492)
    if (_r7.i < 0) { XMLVM_MEMCPY(curThread_w37990aaac17b1c18->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37990aaac17b1c18, sizeof(XMLVM_JMP_BUF)); goto label41; };
    if (_r8.i < 0) { XMLVM_MEMCPY(curThread_w37990aaac17b1c18->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37990aaac17b1c18, sizeof(XMLVM_JMP_BUF)); goto label41; };
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r7.i > _r3.i) { XMLVM_MEMCPY(curThread_w37990aaac17b1c18->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37990aaac17b1c18, sizeof(XMLVM_JMP_BUF)); goto label41; };
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    _r3.i = _r3.i - _r7.i;
    if (_r3.i >= _r8.i) { XMLVM_MEMCPY(curThread_w37990aaac17b1c18->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37990aaac17b1c18, sizeof(XMLVM_JMP_BUF)); goto label53; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37990aaac17b1c18)
        XMLVM_CATCH_SPECIFIC(w37990aaac17b1c18,java_lang_Object,19)
    XMLVM_CATCH_END(w37990aaac17b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w37990aaac17b1c18)
    label41:;
    XMLVM_TRY_BEGIN(w37990aaac17b1c20)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 494)
    _r3.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    // "luni.13"
    _r4.o = xmlvm_create_java_string_from_pool(70);
    _r4.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r4.o);
    XMLVM_CHECK_NPE(3)
    java_lang_ArrayIndexOutOfBoundsException___INIT____java_lang_String(_r3.o, _r4.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37990aaac17b1c20)
        XMLVM_CATCH_SPECIFIC(w37990aaac17b1c20,java_lang_Object,19)
    XMLVM_CATCH_END(w37990aaac17b1c20)
    XMLVM_RESTORE_EXCEPTION_ENV(w37990aaac17b1c20)
    label53:;
    XMLVM_TRY_BEGIN(w37990aaac17b1c22)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 497)
    XMLVM_CHECK_NPE(5)
    _r3.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.limit_;
    if (_r3.i < 0) { XMLVM_MEMCPY(curThread_w37990aaac17b1c22->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37990aaac17b1c22, sizeof(XMLVM_JMP_BUF)); goto label108; };
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 498)
    XMLVM_CHECK_NPE(5)
    _r3.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.limit_;
    if (_r8.i <= _r3.i) { XMLVM_MEMCPY(curThread_w37990aaac17b1c22->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37990aaac17b1c22, sizeof(XMLVM_JMP_BUF)); goto label77; };
    XMLVM_CHECK_NPE(5)
    _r3.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.fixedMod_;
    if (_r3.i == 0) { XMLVM_MEMCPY(curThread_w37990aaac17b1c22->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37990aaac17b1c22, sizeof(XMLVM_JMP_BUF)); goto label77; };
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 499)
    _r3.o = __NEW_java_io_IOException();
    // "luni.26"
    _r4.o = xmlvm_create_java_string_from_pool(3060);
    _r4.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r4.o);
    XMLVM_CHECK_NPE(3)
    java_io_IOException___INIT____java_lang_String(_r3.o, _r4.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37990aaac17b1c22)
        XMLVM_CATCH_SPECIFIC(w37990aaac17b1c22,java_lang_Object,19)
    XMLVM_CATCH_END(w37990aaac17b1c22)
    XMLVM_RESTORE_EXCEPTION_ENV(w37990aaac17b1c22)
    label77:;
    XMLVM_TRY_BEGIN(w37990aaac17b1c24)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 501)
    XMLVM_CHECK_NPE(5)
    _r3.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.limit_;
    _r3.i = _r3.i - _r8.i;
    XMLVM_CHECK_NPE(5)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.limit_ = _r3.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 502)
    XMLVM_CHECK_NPE(5)
    _r3.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cache_;
    //java_io_ByteArrayOutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_ByteArrayOutputStream*) _r3.o)->tib->vtable[10])(_r3.o, _r6.o, _r7.i, _r8.i);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 503)
    XMLVM_CHECK_NPE(5)
    _r3.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.limit_;
    if (_r3.i != 0) { XMLVM_MEMCPY(curThread_w37990aaac17b1c24->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37990aaac17b1c24, sizeof(XMLVM_JMP_BUF)); goto label106; };
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 504)
    XMLVM_CHECK_NPE(5)
    _r3.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.this_0_;
    _r3.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$1200___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r3.o);
    XMLVM_CHECK_NPE(5)
    _r4.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cache_;
    XMLVM_CHECK_NPE(4)
    _r4.o = java_io_ByteArrayOutputStream_toByteArray__(_r4.o);
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r3.o)->tib->vtable[9])(_r3.o, _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37990aaac17b1c24)
        XMLVM_CATCH_SPECIFIC(w37990aaac17b1c24,java_lang_Object,19)
    XMLVM_CATCH_END(w37990aaac17b1c24)
    XMLVM_RESTORE_EXCEPTION_ENV(w37990aaac17b1c24)
    label106:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 528)
    java_lang_Object_releaseLockRecursive__(_r5.o);
    XMLVM_EXIT_METHOD()
    return;
    label108:;
    XMLVM_TRY_BEGIN(w37990aaac17b1c30)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 507)
    XMLVM_CHECK_NPE(5)
    _r3.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.writeToSocket_;
    if (_r3.i == 0) { XMLVM_MEMCPY(curThread_w37990aaac17b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37990aaac17b1c30, sizeof(XMLVM_JMP_BUF)); goto label123; };
    XMLVM_CHECK_NPE(5)
    _r3.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cache_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_io_ByteArrayOutputStream_size__(_r3.o);
    _r3.i = _r3.i + _r8.i;
    XMLVM_CHECK_NPE(5)
    _r4.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cacheLength_;
    if (_r3.i >= _r4.i) { XMLVM_MEMCPY(curThread_w37990aaac17b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37990aaac17b1c30, sizeof(XMLVM_JMP_BUF)); goto label129; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37990aaac17b1c30)
        XMLVM_CATCH_SPECIFIC(w37990aaac17b1c30,java_lang_Object,19)
    XMLVM_CATCH_END(w37990aaac17b1c30)
    XMLVM_RESTORE_EXCEPTION_ENV(w37990aaac17b1c30)
    label123:;
    XMLVM_TRY_BEGIN(w37990aaac17b1c32)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 508)
    XMLVM_CHECK_NPE(5)
    _r3.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cache_;
    //java_io_ByteArrayOutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_ByteArrayOutputStream*) _r3.o)->tib->vtable[10])(_r3.o, _r6.o, _r7.i, _r8.i);
    { XMLVM_MEMCPY(curThread_w37990aaac17b1c32->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37990aaac17b1c32, sizeof(XMLVM_JMP_BUF)); goto label106; };
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 510)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37990aaac17b1c32)
        XMLVM_CATCH_SPECIFIC(w37990aaac17b1c32,java_lang_Object,19)
    XMLVM_CATCH_END(w37990aaac17b1c32)
    XMLVM_RESTORE_EXCEPTION_ENV(w37990aaac17b1c32)
    label129:;
    XMLVM_TRY_BEGIN(w37990aaac17b1c34)
    // Begin try
    _r3.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT___(_r3.o);
    XMLVM_CHECK_NPE(5)
    _r4.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cacheLength_;
    _r4.o = java_lang_Integer_toHexString___int(_r4.i);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    // "\015\012"
    _r4.o = xmlvm_create_java_string_from_pool(1903);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[5])(_r3.o);
    XMLVM_CHECK_NPE(5)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_output___java_lang_String(_r5.o, _r3.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 511)
    XMLVM_CHECK_NPE(5)
    _r3.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cacheLength_;
    XMLVM_CHECK_NPE(5)
    _r4.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cache_;
    XMLVM_CHECK_NPE(4)
    _r4.i = java_io_ByteArrayOutputStream_size__(_r4.o);
    _r2.i = _r3.i - _r4.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 512)
    XMLVM_CHECK_NPE(5)
    _r3.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cache_;
    //java_io_ByteArrayOutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_ByteArrayOutputStream*) _r3.o)->tib->vtable[10])(_r3.o, _r6.o, _r7.i, _r2.i);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 513)
    XMLVM_CHECK_NPE(5)
    _r3.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.this_0_;
    _r3.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$1200___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r3.o);
    XMLVM_CHECK_NPE(5)
    _r4.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cache_;
    XMLVM_CHECK_NPE(4)
    _r4.o = java_io_ByteArrayOutputStream_toByteArray__(_r4.o);
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r3.o)->tib->vtable[9])(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 514)
    // "\015\012"
    _r3.o = xmlvm_create_java_string_from_pool(1903);
    XMLVM_CHECK_NPE(5)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_output___java_lang_String(_r5.o, _r3.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 515)
    XMLVM_CHECK_NPE(5)
    _r3.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cache_;
    XMLVM_CHECK_NPE(3)
    java_io_ByteArrayOutputStream_reset__(_r3.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 516)
    _r0.i = _r8.i - _r2.i;
    _r1.i = _r7.i + _r2.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37990aaac17b1c34)
        XMLVM_CATCH_SPECIFIC(w37990aaac17b1c34,java_lang_Object,19)
    XMLVM_CATCH_END(w37990aaac17b1c34)
    XMLVM_RESTORE_EXCEPTION_ENV(w37990aaac17b1c34)
    label201:;
    XMLVM_TRY_BEGIN(w37990aaac17b1c36)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 517)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 518)
    XMLVM_CHECK_NPE(5)
    _r3.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cacheLength_;
    if (_r0.i <= _r3.i) { XMLVM_MEMCPY(curThread_w37990aaac17b1c36->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37990aaac17b1c36, sizeof(XMLVM_JMP_BUF)); goto label256; };
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 519)
    _r3.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT___(_r3.o);
    XMLVM_CHECK_NPE(5)
    _r4.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cacheLength_;
    _r4.o = java_lang_Integer_toHexString___int(_r4.i);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    // "\015\012"
    _r4.o = xmlvm_create_java_string_from_pool(1903);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[5])(_r3.o);
    XMLVM_CHECK_NPE(5)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_output___java_lang_String(_r5.o, _r3.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 520)
    XMLVM_CHECK_NPE(5)
    _r3.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.this_0_;
    _r3.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$1200___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r3.o);
    XMLVM_CHECK_NPE(5)
    _r4.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cacheLength_;
    //java_io_OutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_OutputStream*) _r3.o)->tib->vtable[10])(_r3.o, _r6.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 521)
    // "\015\012"
    _r3.o = xmlvm_create_java_string_from_pool(1903);
    XMLVM_CHECK_NPE(5)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_output___java_lang_String(_r5.o, _r3.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 522)
    XMLVM_CHECK_NPE(5)
    _r3.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cacheLength_;
    _r0.i = _r0.i - _r3.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 523)
    XMLVM_CHECK_NPE(5)
    _r3.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cacheLength_;
    _r1.i = _r1.i + _r3.i;
    { XMLVM_MEMCPY(curThread_w37990aaac17b1c36->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37990aaac17b1c36, sizeof(XMLVM_JMP_BUF)); goto label201; };
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 525)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37990aaac17b1c36)
        XMLVM_CATCH_SPECIFIC(w37990aaac17b1c36,java_lang_Object,19)
    XMLVM_CATCH_END(w37990aaac17b1c36)
    XMLVM_RESTORE_EXCEPTION_ENV(w37990aaac17b1c36)
    label256:;
    XMLVM_TRY_BEGIN(w37990aaac17b1c38)
    // Begin try
    XMLVM_CHECK_NPE(5)
    _r3.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cache_;
    //java_io_ByteArrayOutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_ByteArrayOutputStream*) _r3.o)->tib->vtable[10])(_r3.o, _r6.o, _r1.i, _r0.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37990aaac17b1c38)
        XMLVM_CATCH_SPECIFIC(w37990aaac17b1c38,java_lang_Object,19)
    XMLVM_CATCH_END(w37990aaac17b1c38)
    XMLVM_RESTORE_EXCEPTION_ENV(w37990aaac17b1c38)
    goto label106;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_size__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$HttpOutputStream", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 531)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w37990aaac18b1b4)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cache_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_io_ByteArrayOutputStream_size__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37990aaac18b1b4)
        XMLVM_CATCH_SPECIFIC(w37990aaac18b1b4,java_lang_Object,9)
    XMLVM_CATCH_END(w37990aaac18b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w37990aaac18b1b4)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    java_lang_Thread* curThread_w37990aaac18b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w37990aaac18b1b8->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_toByteArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_toByteArray__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$HttpOutputStream", "toByteArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 535)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w37990aaac19b1b4)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.cache_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_io_ByteArrayOutputStream_toByteArray__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37990aaac19b1b4)
        XMLVM_CATCH_SPECIFIC(w37990aaac19b1b4,java_lang_Object,9)
    XMLVM_CATCH_END(w37990aaac19b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w37990aaac19b1b4)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    java_lang_Thread* curThread_w37990aaac19b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w37990aaac19b1b8->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_isCached__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_isCached__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$HttpOutputStream", "isCached", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 539)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.writeToSocket_;
    if (_r0.i != 0) goto label6;
    _r0.i = 1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0.i = 0;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_isChunked__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_isChunked__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$HttpOutputStream", "isChunked", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 543)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.writeToSocket_;
    if (_r0.i == 0) goto label11;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.limit_;
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label11;
    _r0.i = 1;
    label10:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    _r0.i = 0;
    goto label10;
    //XMLVM_END_WRAPPER
}

