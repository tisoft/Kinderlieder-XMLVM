#include "xmlvm.h"
#include "java_io_OutputStream.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_String.h"
#include "java_net_CacheRequest.h"
#include "org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.h"

#define XMLVM_CURRENT_CLASS_NAME HttpURLConnectionImpl_LimitedInputStream
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream

__TIB_DEFINITION_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream, // classInitializer
    "org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$LimitedInputStream", // className
    "org.apache.harmony.luni.internal.net.www.protocol.http", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_InputStream, // extends
    sizeof(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"bytesRemaining",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.bytesRemaining_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/apache/harmony/luni/internal/net/www/protocol/http/HttpURLConnectionImpl;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
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
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
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
    {"read",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"skip",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
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
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_close__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_available__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_read__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_read___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_skip___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_InputStream.classInitialized) __INIT_java_io_InputStream();
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.vtable, __TIB_java_io_InputStream.vtable, sizeof(__TIB_java_io_InputStream.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.vtable[7] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_close__;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.vtable[6] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_available__;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.vtable[10] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_read__;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.vtable[12] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_read___byte_1ARRAY_int_int;
    // Initialize interface information
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.numImplementedInterfaces = 1;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;
    // Initialize itable for this class
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.itableBegin = &__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.itable[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.vtable[7];


    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.clazz = __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_1ARRAY);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_InputStream(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.bytesRemaining_ = 0;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.this_0_ = (org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream()
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream();
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream* me = (org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream));
    me->tib = &__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$LimitedInputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 127)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r0.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.this_0_ = _r1.o;
    XMLVM_CHECK_NPE(0)
    java_io_InputStream___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 128)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r0.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.bytesRemaining_ = _r2.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 129)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_close__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$LimitedInputStream", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 133)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.bytesRemaining_;
    if (_r0.i <= 0) goto label39;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 134)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.bytesRemaining_ = _r1.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 135)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.this_0_;
    _r1.i = 1;
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$000___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_boolean(_r0.o, _r1.i);
    label13:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 143)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.this_0_;
    _r0.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$100___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r0.o);
    if (_r0.i == 0) goto label38;
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.this_0_;
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$200___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r0.o);
    if (_r0.o == JAVA_NULL) goto label38;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 144)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.this_0_;
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$200___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r0.o);
    //java_net_CacheRequest_abort__[6]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_net_CacheRequest*) _r0.o)->tib->vtable[6])(_r0.o);
    label38:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 146)
    XMLVM_EXIT_METHOD()
    return;
    label39:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 137)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.this_0_;
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$000___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_boolean(_r0.o, _r1.i);
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_available__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_available__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$LimitedInputStream", "available", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 150)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.this_0_;
    _r1.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$300___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r1.o);
    //java_io_InputStream_available__[6]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r1.o)->tib->vtable[6])(_r1.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 151)
    _r1.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.bytesRemaining_;
    if (_r0.i <= _r1.i) goto label17;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 152)
    _r1.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.bytesRemaining_;
    label16:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 154)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label17:;
    _r1 = _r0;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_read__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_read__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$LimitedInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 159)
    _r1.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.bytesRemaining_;
    if (_r1.i > 0) goto label12;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 160)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.this_0_;
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$000___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_boolean(_r1.o, _r3.i);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 161)
    _r1.i = -1;
    label11:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 173)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label12:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 163)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.this_0_;
    _r1.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$300___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r1.o);
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r1.o)->tib->vtable[10])(_r1.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 166)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.this_0_;
    _r1.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$400___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r1.o);
    if (_r1.i == 0) goto label47;
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.this_0_;
    _r1.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$500___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r1.o);
    if (_r1.o == JAVA_NULL) goto label47;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 167)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.this_0_;
    _r1.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$500___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r1.o);
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r1.o)->tib->vtable[11])(_r1.o, _r0.i);
    label47:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 169)
    _r1.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.bytesRemaining_;
    _r2.i = 1;
    _r1.i = _r1.i - _r2.i;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.bytesRemaining_ = _r1.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 170)
    _r1.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.bytesRemaining_;
    if (_r1.i > 0) goto label62;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 171)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.this_0_;
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$000___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_boolean(_r1.o, _r3.i);
    label62:;
    _r1 = _r0;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_read___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$LimitedInputStream", "read", "?")
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
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 179)
    if (_r5.i < 0) goto label6;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    if (_r5.i <= _r1.i) goto label18;
    label6:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 181)
    _r1.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    // "luni.12"
    _r2.o = xmlvm_create_java_string_from_pool(20);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r2.o, _r5.i);
    XMLVM_CHECK_NPE(1)
    java_lang_ArrayIndexOutOfBoundsException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label18:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 183)
    if (_r6.i < 0) goto label24;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    _r1.i = _r1.i - _r5.i;
    if (_r1.i >= _r6.i) goto label36;
    label24:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 185)
    _r1.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    // "luni.18"
    _r2.o = xmlvm_create_java_string_from_pool(21);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r2.o, _r6.i);
    XMLVM_CHECK_NPE(1)
    java_lang_ArrayIndexOutOfBoundsException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label36:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 187)
    _r1.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.bytesRemaining_;
    if (_r1.i > 0) goto label47;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 188)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.this_0_;
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$000___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_boolean(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 189)
    _r1.i = -1;
    label46:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 206)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label47:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 191)
    _r1.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.bytesRemaining_;
    if (_r6.i <= _r1.i) goto label53;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 192)
    _r6.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.bytesRemaining_;
    label53:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 194)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.this_0_;
    _r1.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$300___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r1.o);
    //java_io_InputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_InputStream*) _r1.o)->tib->vtable[12])(_r1.o, _r4.o, _r5.i, _r6.i);
    if (_r0.i <= 0) goto label95;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 195)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 196)
    _r1.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.bytesRemaining_;
    _r1.i = _r1.i - _r0.i;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.bytesRemaining_ = _r1.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 199)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.this_0_;
    _r1.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$600___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r1.o);
    if (_r1.i == 0) goto label95;
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.this_0_;
    _r1.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$500___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r1.o);
    if (_r1.o == JAVA_NULL) goto label95;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 200)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.this_0_;
    _r1.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$500___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r1.o);
    //java_io_OutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_OutputStream*) _r1.o)->tib->vtable[10])(_r1.o, _r4.o, _r5.i, _r0.i);
    label95:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 203)
    _r1.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.bytesRemaining_;
    if (_r1.i > 0) goto label104;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 204)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.this_0_;
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$000___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_boolean(_r1.o, _r2.i);
    label104:;
    _r1 = _r0;
    goto label46;
    //XMLVM_END_WRAPPER
}

JAVA_LONG org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_skip___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream_skip___int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl$LimitedInputStream", "skip", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.i = n1;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 210)
    _r2.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.bytesRemaining_;
    if (_r2.i > 0) goto label13;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 211)
    _r2.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.this_0_;
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$000___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_boolean(_r2.o, _r5.i);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 212)
    _r2.l = -1;
    label12:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 224)
    XMLVM_EXIT_METHOD()
    return _r2.l;
    label13:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 214)
    _r2.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.bytesRemaining_;
    if (_r7.i <= _r2.i) goto label19;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 215)
    _r7.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.bytesRemaining_;
    label19:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 217)
    _r2.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.this_0_;
    _r2.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$300___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r2.o);
    _r3.l = (JAVA_LONG) _r7.i;
    //java_io_InputStream_skip___long[14]
    XMLVM_CHECK_NPE(2)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG)) ((java_io_InputStream*) _r2.o)->tib->vtable[14])(_r2.o, _r3.l);
    _r2.l = 0;
    _r2.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r2.i <= 0) goto label43;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 218)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 219)
    _r2.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.bytesRemaining_;
    _r2.l = (JAVA_LONG) _r2.i;
    _r2.l = _r2.l - _r0.l;
    _r2.i = (JAVA_INT) _r2.l;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.bytesRemaining_ = _r2.i;
    label43:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 221)
    _r2.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.bytesRemaining_;
    if (_r2.i > 0) goto label52;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 222)
    _r2.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.this_0_;
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$000___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_boolean(_r2.o, _r5.i);
    label52:;
    _r2 = _r0;
    goto label12;
    //XMLVM_END_WRAPPER
}

