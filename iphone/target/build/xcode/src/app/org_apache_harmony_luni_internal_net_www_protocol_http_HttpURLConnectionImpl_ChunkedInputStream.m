#include "xmlvm.h"
#include "java_io_OutputStream.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_Integer.h"
#include "java_lang_String.h"
#include "java_net_CacheRequest.h"
#include "org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.h"

#define XMLVM_CURRENT_CLASS_NAME HttpURLConnectionImpl_ChunkedInputStream
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream

__TIB_DEFINITION_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream, // classInitializer
    "org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$ChunkedInputStream", // className
    "org.apache.harmony.luni.internal.net.www.protocol.http", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_InputStream, // extends
    sizeof(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"bytesRemaining",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.bytesRemaining_),
    0,
    "",
    JAVA_NULL},
    {"atEnd",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.atEnd_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl,
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(obj, argsArray[0]);
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
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"close",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
    {"readChunkSize",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"skip",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)J",
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
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_close__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_available__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_readChunkSize__(receiver);
        break;
    case 3:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_read__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_read___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_skip___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_InputStream.classInitialized) __INIT_java_io_InputStream();
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.vtable, __TIB_java_io_InputStream.vtable, sizeof(__TIB_java_io_InputStream.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.vtable[7] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_close__;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.vtable[6] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_available__;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.vtable[10] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_read__;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.vtable[12] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_read___byte_1ARRAY_int_int;
    // Initialize interface information
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.numImplementedInterfaces = 1;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;
    // Initialize itable for this class
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.itableBegin = &__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.itable[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.vtable[7];


    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.clazz = __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_1ARRAY);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_InputStream(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.bytesRemaining_ = 0;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.atEnd_ = 0;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.this_0_ = (org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream()
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream();
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream* me = (org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream));
    me->tib = &__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$ChunkedInputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 233)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.this_0_ = _r2.o;
    XMLVM_CHECK_NPE(1)
    java_io_InputStream___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 229)
    _r0.i = -1;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.bytesRemaining_ = _r0.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 234)
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_readChunkSize__(_r1.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 235)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_close__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$ChunkedInputStream", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 239)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.atEnd_;
    if (_r0.i != 0) goto label44;
    //org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_available__[6]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->tib->vtable[6])(_r3.o);
    if (_r0.i <= 0) goto label44;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 240)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.this_0_;
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$000___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_boolean(_r0.o, _r2.i);
    label16:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 244)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.atEnd_ = _r2.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 246)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.this_0_;
    _r0.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$700___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r0.o);
    if (_r0.i == 0) goto label43;
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.this_0_;
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$200___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r0.o);
    if (_r0.o == JAVA_NULL) goto label43;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 247)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.this_0_;
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$200___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r0.o);
    //java_net_CacheRequest_abort__[6]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_net_CacheRequest*) _r0.o)->tib->vtable[6])(_r0.o);
    label43:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 249)
    XMLVM_EXIT_METHOD()
    return;
    label44:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 242)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.this_0_;
    _r1.i = 0;
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$000___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_boolean(_r0.o, _r1.i);
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_available__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_available__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$ChunkedInputStream", "available", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 253)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.this_0_;
    _r1.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$300___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r1.o);
    //java_io_InputStream_available__[6]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r1.o)->tib->vtable[6])(_r1.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 254)
    _r1.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.bytesRemaining_;
    if (_r0.i <= _r1.i) goto label17;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 255)
    _r1.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.bytesRemaining_;
    label16:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 257)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label17:;
    _r1 = _r0;
    goto label16;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_readChunkSize__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_readChunkSize__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$ChunkedInputStream", "readChunkSize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 261)
    _r2.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.atEnd_;
    if (_r2.i == 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 277)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 264)
    _r2.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.bytesRemaining_;
    if (_r2.i != 0) goto label14;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 265)
    _r2.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.this_0_;
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_readln__(_r2.o);
    label14:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 267)
    _r2.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.this_0_;
    XMLVM_CHECK_NPE(2)
    _r1.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_readln__(_r2.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 268)
    // ";"
    _r2.o = xmlvm_create_java_string_from_pool(1660);
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_String_indexOf___java_lang_String(_r1.o, _r2.o);
    if (_r0.i < 0) goto label33;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 269)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 270)
    _r2.i = 0;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_String_substring___int_int(_r1.o, _r2.i, _r0.i);
    label33:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 272)
    XMLVM_CHECK_NPE(1)
    _r2.o = java_lang_String_trim__(_r1.o);
    _r3.i = 16;
    _r2.i = java_lang_Integer_parseInt___java_lang_String_int(_r2.o, _r3.i);
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.bytesRemaining_ = _r2.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 273)
    _r2.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.bytesRemaining_;
    if (_r2.i != 0) goto label4;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 274)
    _r2.i = 1;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.atEnd_ = _r2.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 275)
    _r2.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.this_0_;
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_readHeaders__(_r2.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_read__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_read__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$ChunkedInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 281)
    _r1.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.bytesRemaining_;
    if (_r1.i > 0) goto label7;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 282)
    XMLVM_CHECK_NPE(3)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_readChunkSize__(_r3.o);
    label7:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 284)
    _r1.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.atEnd_;
    if (_r1.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 285)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.this_0_;
    _r2.i = 0;
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$000___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_boolean(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 286)
    _r1.i = -1;
    label18:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 294)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label19:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 288)
    _r1.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.bytesRemaining_;
    _r2.i = 1;
    _r1.i = _r1.i - _r2.i;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.bytesRemaining_ = _r1.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 289)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.this_0_;
    _r1.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$300___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r1.o);
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r1.o)->tib->vtable[10])(_r1.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 291)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.this_0_;
    _r1.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$800___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r1.o);
    if (_r1.i == 0) goto label60;
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.this_0_;
    _r1.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$500___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r1.o);
    if (_r1.o == JAVA_NULL) goto label60;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 292)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.this_0_;
    _r1.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$500___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r1.o);
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r1.o)->tib->vtable[11])(_r1.o, _r0.i);
    label60:;
    _r1 = _r0;
    goto label18;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_read___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$ChunkedInputStream", "read", "?")
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
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 300)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    if (_r5.i > _r1.i) goto label5;
    if (_r5.i >= 0) goto label17;
    label5:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 302)
    _r1.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    // "luni.12"
    _r2.o = xmlvm_create_java_string_from_pool(20);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r2.o, _r5.i);
    XMLVM_CHECK_NPE(1)
    java_lang_ArrayIndexOutOfBoundsException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label17:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 304)
    if (_r6.i < 0) goto label23;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    _r1.i = _r1.i - _r5.i;
    if (_r1.i >= _r6.i) goto label35;
    label23:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 306)
    _r1.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    // "luni.18"
    _r2.o = xmlvm_create_java_string_from_pool(21);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r2.o, _r6.i);
    XMLVM_CHECK_NPE(1)
    java_lang_ArrayIndexOutOfBoundsException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label35:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 308)
    _r1.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.bytesRemaining_;
    if (_r1.i > 0) goto label42;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 309)
    XMLVM_CHECK_NPE(3)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_readChunkSize__(_r3.o);
    label42:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 311)
    _r1.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.atEnd_;
    if (_r1.i == 0) goto label54;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 312)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.this_0_;
    _r2.i = 0;
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$000___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_boolean(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 313)
    _r1.i = -1;
    label53:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 327)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label54:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 315)
    _r1.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.bytesRemaining_;
    if (_r6.i <= _r1.i) goto label60;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 316)
    _r6.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.bytesRemaining_;
    label60:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 318)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.this_0_;
    _r1.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$300___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r1.o);
    //java_io_InputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_InputStream*) _r1.o)->tib->vtable[12])(_r1.o, _r4.o, _r5.i, _r6.i);
    if (_r0.i <= 0) goto label102;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 319)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 320)
    _r1.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.bytesRemaining_;
    _r1.i = _r1.i - _r0.i;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.bytesRemaining_ = _r1.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 323)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.this_0_;
    _r1.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$900___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r1.o);
    if (_r1.i == 0) goto label102;
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.this_0_;
    _r1.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$500___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r1.o);
    if (_r1.o == JAVA_NULL) goto label102;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 324)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.this_0_;
    _r1.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$500___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r1.o);
    //java_io_OutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_OutputStream*) _r1.o)->tib->vtable[10])(_r1.o, _r4.o, _r5.i, _r0.i);
    label102:;
    _r1 = _r0;
    goto label53;
    //XMLVM_END_WRAPPER
}

JAVA_LONG org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_skip___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_skip___int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$ChunkedInputStream", "skip", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.i = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 331)
    _r2.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.atEnd_;
    if (_r2.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 332)
    _r2.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.this_0_;
    _r3.i = 0;
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$000___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_boolean(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 333)
    _r2.l = -1;
    label12:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 345)
    XMLVM_EXIT_METHOD()
    return _r2.l;
    label13:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 335)
    _r2.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.bytesRemaining_;
    if (_r2.i > 0) goto label20;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 336)
    XMLVM_CHECK_NPE(5)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream_readChunkSize__(_r5.o);
    label20:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 338)
    _r2.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.bytesRemaining_;
    if (_r6.i <= _r2.i) goto label26;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 339)
    _r6.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.bytesRemaining_;
    label26:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 341)
    _r2.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.this_0_;
    _r2.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$300___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r2.o);
    _r3.l = (JAVA_LONG) _r6.i;
    //java_io_InputStream_skip___long[14]
    XMLVM_CHECK_NPE(2)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG)) ((java_io_InputStream*) _r2.o)->tib->vtable[14])(_r2.o, _r3.l);
    _r2.l = 0;
    _r2.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r2.i <= 0) goto label50;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 342)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 343)
    _r2.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.bytesRemaining_;
    _r2.l = (JAVA_LONG) _r2.i;
    _r2.l = _r2.l - _r0.l;
    _r2.i = (JAVA_INT) _r2.l;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.bytesRemaining_ = _r2.i;
    label50:;
    _r2 = _r0;
    goto label12;
    //XMLVM_END_WRAPPER
}

