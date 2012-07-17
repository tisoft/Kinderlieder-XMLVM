#include "xmlvm.h"
#include "java_io_EOFException.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"
#include "java_util_zip_DataFormatException.h"
#include "java_util_zip_Inflater.h"
#include "org_apache_harmony_archive_internal_nls_Messages.h"

#include "java_util_zip_InflaterInputStream.h"

#define XMLVM_CURRENT_CLASS_NAME InflaterInputStream
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_zip_InflaterInputStream

__TIB_DEFINITION_java_util_zip_InflaterInputStream __TIB_java_util_zip_InflaterInputStream = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_zip_InflaterInputStream, // classInitializer
    "java.util.zip.InflaterInputStream", // className
    "java.util.zip", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_FilterInputStream, // extends
    sizeof(java_util_zip_InflaterInputStream), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_zip_InflaterInputStream;
JAVA_OBJECT __CLASS_java_util_zip_InflaterInputStream_1ARRAY;
JAVA_OBJECT __CLASS_java_util_zip_InflaterInputStream_2ARRAY;
JAVA_OBJECT __CLASS_java_util_zip_InflaterInputStream_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_java_util_zip_InflaterInputStream_BUF_SIZE;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"inf",
    &__CLASS_java_util_zip_Inflater,
    0,
    XMLVM_OFFSETOF(java_util_zip_InflaterInputStream, fields.java_util_zip_InflaterInputStream.inf_),
    0,
    "",
    JAVA_NULL},
    {"buf",
    &__CLASS_byte_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_util_zip_InflaterInputStream, fields.java_util_zip_InflaterInputStream.buf_),
    0,
    "",
    JAVA_NULL},
    {"len",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_zip_InflaterInputStream, fields.java_util_zip_InflaterInputStream.len_),
    0,
    "",
    JAVA_NULL},
    {"closed",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_zip_InflaterInputStream, fields.java_util_zip_InflaterInputStream.closed_),
    0,
    "",
    JAVA_NULL},
    {"eof",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_zip_InflaterInputStream, fields.java_util_zip_InflaterInputStream.eof_),
    0,
    "",
    JAVA_NULL},
    {"BUF_SIZE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_InflaterInputStream_BUF_SIZE,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_InputStream,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_io_InputStream,
    &__CLASS_java_util_zip_Inflater,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_io_InputStream,
    &__CLASS_java_util_zip_Inflater,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_zip_InflaterInputStream();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_zip_InflaterInputStream___INIT____java_io_InputStream(obj, argsArray[0]);
        break;
    case 1:
        java_util_zip_InflaterInputStream___INIT____java_io_InputStream_java_util_zip_Inflater(obj, argsArray[0], argsArray[1]);
        break;
    case 2:
        java_util_zip_InflaterInputStream___INIT____java_io_InputStream_java_util_zip_Inflater_int(obj, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
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
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"read",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"fill",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"skip",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)J",
    JAVA_NULL,
    JAVA_NULL},
    {"available",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"close",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"mark",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"reset",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"markSupported",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_INT) java_util_zip_InflaterInputStream_read__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_zip_InflaterInputStream_read___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        java_util_zip_InflaterInputStream_fill__(receiver);
        break;
    case 3:
        conversion.l = (JAVA_LONG) java_util_zip_InflaterInputStream_skip___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_util_zip_InflaterInputStream_available__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        java_util_zip_InflaterInputStream_close__(receiver);
        break;
    case 6:
        java_util_zip_InflaterInputStream_mark___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 7:
        java_util_zip_InflaterInputStream_reset__(receiver);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) java_util_zip_InflaterInputStream_markSupported__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_zip_InflaterInputStream()
{
    staticInitializerLock(&__TIB_java_util_zip_InflaterInputStream);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_zip_InflaterInputStream.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_zip_InflaterInputStream.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_zip_InflaterInputStream);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_zip_InflaterInputStream.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_zip_InflaterInputStream.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_zip_InflaterInputStream.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_zip_InflaterInputStream();
    }
}

void __INIT_IMPL_java_util_zip_InflaterInputStream()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_FilterInputStream.classInitialized) __INIT_java_io_FilterInputStream();
    __TIB_java_util_zip_InflaterInputStream.newInstanceFunc = __NEW_INSTANCE_java_util_zip_InflaterInputStream;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_zip_InflaterInputStream.vtable, __TIB_java_io_FilterInputStream.vtable, sizeof(__TIB_java_io_FilterInputStream.vtable));
    // Initialize vtable for this class
    __TIB_java_util_zip_InflaterInputStream.vtable[10] = (VTABLE_PTR) &java_util_zip_InflaterInputStream_read__;
    __TIB_java_util_zip_InflaterInputStream.vtable[12] = (VTABLE_PTR) &java_util_zip_InflaterInputStream_read___byte_1ARRAY_int_int;
    __TIB_java_util_zip_InflaterInputStream.vtable[14] = (VTABLE_PTR) &java_util_zip_InflaterInputStream_skip___long;
    __TIB_java_util_zip_InflaterInputStream.vtable[6] = (VTABLE_PTR) &java_util_zip_InflaterInputStream_available__;
    __TIB_java_util_zip_InflaterInputStream.vtable[7] = (VTABLE_PTR) &java_util_zip_InflaterInputStream_close__;
    __TIB_java_util_zip_InflaterInputStream.vtable[9] = (VTABLE_PTR) &java_util_zip_InflaterInputStream_mark___int;
    __TIB_java_util_zip_InflaterInputStream.vtable[13] = (VTABLE_PTR) &java_util_zip_InflaterInputStream_reset__;
    __TIB_java_util_zip_InflaterInputStream.vtable[8] = (VTABLE_PTR) &java_util_zip_InflaterInputStream_markSupported__;
    // Initialize interface information
    __TIB_java_util_zip_InflaterInputStream.numImplementedInterfaces = 1;
    __TIB_java_util_zip_InflaterInputStream.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_util_zip_InflaterInputStream.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;
    // Initialize itable for this class
    __TIB_java_util_zip_InflaterInputStream.itableBegin = &__TIB_java_util_zip_InflaterInputStream.itable[0];
    __TIB_java_util_zip_InflaterInputStream.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_util_zip_InflaterInputStream.vtable[7];

    _STATIC_java_util_zip_InflaterInputStream_BUF_SIZE = 512;

    __TIB_java_util_zip_InflaterInputStream.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_zip_InflaterInputStream.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_zip_InflaterInputStream.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_zip_InflaterInputStream.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_zip_InflaterInputStream.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_zip_InflaterInputStream.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_zip_InflaterInputStream.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_zip_InflaterInputStream.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_zip_InflaterInputStream = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_zip_InflaterInputStream);
    __TIB_java_util_zip_InflaterInputStream.clazz = __CLASS_java_util_zip_InflaterInputStream;
    __TIB_java_util_zip_InflaterInputStream.baseType = JAVA_NULL;
    __CLASS_java_util_zip_InflaterInputStream_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_zip_InflaterInputStream);
    __CLASS_java_util_zip_InflaterInputStream_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_zip_InflaterInputStream_1ARRAY);
    __CLASS_java_util_zip_InflaterInputStream_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_zip_InflaterInputStream_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_zip_InflaterInputStream]
    //XMLVM_END_WRAPPER

    __TIB_java_util_zip_InflaterInputStream.classInitialized = 1;
}

void __DELETE_java_util_zip_InflaterInputStream(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_zip_InflaterInputStream]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_zip_InflaterInputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_FilterInputStream(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_zip_InflaterInputStream*) me)->fields.java_util_zip_InflaterInputStream.inf_ = (java_util_zip_Inflater*) JAVA_NULL;
    ((java_util_zip_InflaterInputStream*) me)->fields.java_util_zip_InflaterInputStream.buf_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_util_zip_InflaterInputStream*) me)->fields.java_util_zip_InflaterInputStream.len_ = 0;
    ((java_util_zip_InflaterInputStream*) me)->fields.java_util_zip_InflaterInputStream.closed_ = 0;
    ((java_util_zip_InflaterInputStream*) me)->fields.java_util_zip_InflaterInputStream.eof_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_zip_InflaterInputStream]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_zip_InflaterInputStream()
{
    if (!__TIB_java_util_zip_InflaterInputStream.classInitialized) __INIT_java_util_zip_InflaterInputStream();
    java_util_zip_InflaterInputStream* me = (java_util_zip_InflaterInputStream*) XMLVM_MALLOC(sizeof(java_util_zip_InflaterInputStream));
    me->tib = &__TIB_java_util_zip_InflaterInputStream;
    __INIT_INSTANCE_MEMBERS_java_util_zip_InflaterInputStream(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_zip_InflaterInputStream]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_zip_InflaterInputStream()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT java_util_zip_InflaterInputStream_GET_BUF_SIZE()
{
    if (!__TIB_java_util_zip_InflaterInputStream.classInitialized) __INIT_java_util_zip_InflaterInputStream();
    return _STATIC_java_util_zip_InflaterInputStream_BUF_SIZE;
}

void java_util_zip_InflaterInputStream_PUT_BUF_SIZE(JAVA_INT v)
{
    if (!__TIB_java_util_zip_InflaterInputStream.classInitialized) __INIT_java_util_zip_InflaterInputStream();
    _STATIC_java_util_zip_InflaterInputStream_BUF_SIZE = v;
}

void java_util_zip_InflaterInputStream___INIT____java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_InflaterInputStream___INIT____java_io_InputStream]
    XMLVM_ENTER_METHOD("java.util.zip.InflaterInputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 75)
    _r0.o = __NEW_java_util_zip_Inflater();
    XMLVM_CHECK_NPE(0)
    java_util_zip_Inflater___INIT___(_r0.o);
    _r1.i = 512;
    XMLVM_CHECK_NPE(2)
    java_util_zip_InflaterInputStream___INIT____java_io_InputStream_java_util_zip_Inflater_int(_r2.o, _r3.o, _r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 76)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_zip_InflaterInputStream___INIT____java_io_InputStream_java_util_zip_Inflater(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_InflaterInputStream___INIT____java_io_InputStream_java_util_zip_Inflater]
    XMLVM_ENTER_METHOD("java.util.zip.InflaterInputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 88)
    _r0.i = 512;
    XMLVM_CHECK_NPE(1)
    java_util_zip_InflaterInputStream___INIT____java_io_InputStream_java_util_zip_Inflater_int(_r1.o, _r2.o, _r3.o, _r0.i);
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 89)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_zip_InflaterInputStream___INIT____java_io_InputStream_java_util_zip_Inflater_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_InflaterInputStream___INIT____java_io_InputStream_java_util_zip_Inflater_int]
    XMLVM_ENTER_METHOD("java.util.zip.InflaterInputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 103)
    XMLVM_CHECK_NPE(1)
    java_io_FilterInputStream___INIT____java_io_InputStream(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 104)
    if (_r2.o == JAVA_NULL) goto label7;
    if (_r3.o != JAVA_NULL) goto label13;
    label7:;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 105)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 107)
    if (_r4.i > 0) goto label21;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 108)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label21:;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 110)
    XMLVM_CHECK_NPE(1)
    ((java_util_zip_InflaterInputStream*) _r1.o)->fields.java_util_zip_InflaterInputStream.inf_ = _r3.o;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 111)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r4.i);
    XMLVM_CHECK_NPE(1)
    ((java_util_zip_InflaterInputStream*) _r1.o)->fields.java_util_zip_InflaterInputStream.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 112)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_zip_InflaterInputStream_read__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_InflaterInputStream_read__]
    XMLVM_ENTER_METHOD("java.util.zip.InflaterInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r1.i = 1;
    _r3.i = 0;
    _r2.i = -1;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 123)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r1.i);
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 124)
    //java_util_zip_InflaterInputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_util_zip_InflaterInputStream*) _r4.o)->tib->vtable[12])(_r4.o, _r0.o, _r3.i, _r1.i);
    if (_r1.i != _r2.i) goto label13;
    _r0 = _r2;
    label12:;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 125)
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 127)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label13:;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r0.i = _r0.i & 255;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_zip_InflaterInputStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_InflaterInputStream_read___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.util.zip.InflaterInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r4.o = me;
    _r5.o = n1;
    _r6.i = n2;
    _r7.i = n3;
    _r3.i = 1;
    _r2.i = -1;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 147)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_zip_InflaterInputStream*) _r4.o)->fields.java_util_zip_InflaterInputStream.closed_;
    if (_r0.i == 0) goto label18;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 148)
    _r0.o = __NEW_java_io_IOException();
    // "archive.1E"
    _r1.o = xmlvm_create_java_string_from_pool(2391);
    _r1.o = org_apache_harmony_archive_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 151)
    if (_r5.o != JAVA_NULL) goto label26;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 152)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label26:;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 155)
    if (_r6.i < 0) goto label35;
    if (_r7.i < 0) goto label35;
    _r0.i = _r6.i + _r7.i;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    if (_r0.i <= _r1.i) goto label41;
    label35:;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 156)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label41:;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 159)
    if (_r7.i != 0) goto label45;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 160)
    _r0.i = 0;
    label44:;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 188)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label45:;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 163)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_zip_InflaterInputStream*) _r4.o)->fields.java_util_zip_InflaterInputStream.eof_;
    if (_r0.i == 0) goto label51;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 164)
    goto label44;
    label51:;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 168)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    if (_r6.i > _r0.i) goto label62;
    if (_r7.i < 0) goto label62;
    if (_r6.i < 0) goto label62;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 169)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r0.i = _r0.i - _r6.i;
    if (_r0.i >= _r7.i) goto label68;
    label62:;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 170)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label68:;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 174)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_zip_InflaterInputStream*) _r4.o)->fields.java_util_zip_InflaterInputStream.inf_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_zip_Inflater_needsInput__(_r0.o);
    if (_r0.i == 0) goto label79;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 175)
    XMLVM_CHECK_NPE(4)
    java_util_zip_InflaterInputStream_fill__(_r4.o);
    label79:;
    XMLVM_TRY_BEGIN(w28379aaac10b1c73)
    // Begin try
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 180)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_zip_InflaterInputStream*) _r4.o)->fields.java_util_zip_InflaterInputStream.inf_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_zip_Inflater_inflate___byte_1ARRAY_int_int(_r0.o, _r5.o, _r6.i, _r7.i);
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 181)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_zip_InflaterInputStream*) _r4.o)->fields.java_util_zip_InflaterInputStream.inf_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_zip_Inflater_finished__(_r1.o);
    XMLVM_CHECK_NPE(4)
    ((java_util_zip_InflaterInputStream*) _r4.o)->fields.java_util_zip_InflaterInputStream.eof_ = _r1.i;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 182)
    if (_r0.i > 0) { XMLVM_MEMCPY(curThread_w28379aaac10b1c73->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28379aaac10b1c73, sizeof(XMLVM_JMP_BUF)); goto label44; };
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 184)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_zip_InflaterInputStream*) _r4.o)->fields.java_util_zip_InflaterInputStream.eof_;
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w28379aaac10b1c73->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28379aaac10b1c73, sizeof(XMLVM_JMP_BUF)); goto label101; };
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 185)
    { XMLVM_MEMCPY(curThread_w28379aaac10b1c73->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28379aaac10b1c73, sizeof(XMLVM_JMP_BUF)); goto label44; };
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 186)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28379aaac10b1c73)
        XMLVM_CATCH_SPECIFIC(w28379aaac10b1c73,java_util_zip_DataFormatException,127)
    XMLVM_CATCH_END(w28379aaac10b1c73)
    XMLVM_RESTORE_EXCEPTION_ENV(w28379aaac10b1c73)
    label101:;
    XMLVM_TRY_BEGIN(w28379aaac10b1c75)
    // Begin try
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_zip_InflaterInputStream*) _r4.o)->fields.java_util_zip_InflaterInputStream.inf_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_zip_Inflater_needsDictionary__(_r0.o);
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w28379aaac10b1c75->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28379aaac10b1c75, sizeof(XMLVM_JMP_BUF)); goto label114; };
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 187)
    _r0.i = 1;
    XMLVM_CHECK_NPE(4)
    ((java_util_zip_InflaterInputStream*) _r4.o)->fields.java_util_zip_InflaterInputStream.eof_ = _r0.i;
    _r0 = _r2;
    { XMLVM_MEMCPY(curThread_w28379aaac10b1c75->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28379aaac10b1c75, sizeof(XMLVM_JMP_BUF)); goto label44; };
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 189)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28379aaac10b1c75)
        XMLVM_CATCH_SPECIFIC(w28379aaac10b1c75,java_util_zip_DataFormatException,127)
    XMLVM_CATCH_END(w28379aaac10b1c75)
    XMLVM_RESTORE_EXCEPTION_ENV(w28379aaac10b1c75)
    label114:;
    XMLVM_TRY_BEGIN(w28379aaac10b1c77)
    // Begin try
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_zip_InflaterInputStream*) _r4.o)->fields.java_util_zip_InflaterInputStream.len_;
    if (_r0.i != _r2.i) { XMLVM_MEMCPY(curThread_w28379aaac10b1c77->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28379aaac10b1c77, sizeof(XMLVM_JMP_BUF)); goto label68; };
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 190)
    _r0.i = 1;
    XMLVM_CHECK_NPE(4)
    ((java_util_zip_InflaterInputStream*) _r4.o)->fields.java_util_zip_InflaterInputStream.eof_ = _r0.i;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 191)
    _r0.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28379aaac10b1c77)
        XMLVM_CATCH_SPECIFIC(w28379aaac10b1c77,java_util_zip_DataFormatException,127)
    XMLVM_CATCH_END(w28379aaac10b1c77)
    XMLVM_RESTORE_EXCEPTION_ENV(w28379aaac10b1c77)
    label127:;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 194)
    java_lang_Thread* curThread_w28379aaac10b1c80 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w28379aaac10b1c80->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 195)
    XMLVM_CHECK_NPE(4)
    ((java_util_zip_InflaterInputStream*) _r4.o)->fields.java_util_zip_InflaterInputStream.eof_ = _r3.i;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 196)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_zip_InflaterInputStream*) _r4.o)->fields.java_util_zip_InflaterInputStream.len_;
    if (_r1.i != _r2.i) goto label140;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 197)
    _r0.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label140:;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 199)
    _r1.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT___(_r1.o);
    XMLVM_CHECK_NPE(1)
    _r4.o = java_lang_Throwable_initCause___java_lang_Throwable(_r1.o, _r0.o);
    _r4.o = _r4.o;
    XMLVM_THROW_CUSTOM(_r4.o)
    //XMLVM_END_WRAPPER
}

void java_util_zip_InflaterInputStream_fill__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_InflaterInputStream_fill__]
    XMLVM_ENTER_METHOD("java.util.zip.InflaterInputStream", "fill", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 211)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_zip_InflaterInputStream*) _r4.o)->fields.java_util_zip_InflaterInputStream.closed_;
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 212)
    _r0.o = __NEW_java_io_IOException();
    // "archive.1E"
    _r1.o = xmlvm_create_java_string_from_pool(2391);
    _r1.o = org_apache_harmony_archive_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 214)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_io_FilterInputStream*) _r4.o)->fields.java_io_FilterInputStream.in_;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_zip_InflaterInputStream*) _r4.o)->fields.java_util_zip_InflaterInputStream.buf_;
    //java_io_InputStream_read___byte_1ARRAY[11]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(4)
    ((java_util_zip_InflaterInputStream*) _r4.o)->fields.java_util_zip_InflaterInputStream.len_ = _r0.i;
    if (_r0.i <= 0) goto label38;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 215)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_zip_InflaterInputStream*) _r4.o)->fields.java_util_zip_InflaterInputStream.inf_;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_zip_InflaterInputStream*) _r4.o)->fields.java_util_zip_InflaterInputStream.buf_;
    _r2.i = 0;
    XMLVM_CHECK_NPE(4)
    _r3.i = ((java_util_zip_InflaterInputStream*) _r4.o)->fields.java_util_zip_InflaterInputStream.len_;
    XMLVM_CHECK_NPE(0)
    java_util_zip_Inflater_setInput___byte_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    label38:;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 217)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_util_zip_InflaterInputStream_skip___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_InflaterInputStream_skip___long]
    XMLVM_ENTER_METHOD("java.util.zip.InflaterInputStream", "skip", "?")
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
    _r8.o = me;
    _r9.l = n1;
    _r2.l = 0;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 230)
    _r0.i = _r9.l > _r2.l ? 1 : (_r9.l == _r2.l ? 0 : -1);
    if (_r0.i < 0) goto label55;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 231)
    XMLVM_CHECK_NPE(8)
    _r0.o = ((java_util_zip_InflaterInputStream*) _r8.o)->fields.java_util_zip_InflaterInputStream.buf_;
    if (_r0.o != JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 232)
    _r0.l = 512;
    _r0.l = java_lang_Math_min___long_long(_r9.l, _r0.l);
    _r0.i = (JAVA_INT) _r0.l;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_CHECK_NPE(8)
    ((java_util_zip_InflaterInputStream*) _r8.o)->fields.java_util_zip_InflaterInputStream.buf_ = _r0.o;
    label21:;
    _r0 = _r2;
    label22:;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 235)
    _r2.i = _r0.l > _r9.l ? 1 : (_r0.l == _r9.l ? 0 : -1);
    if (_r2.i < 0) goto label27;
    label26:;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 244)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label27:;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 236)
    XMLVM_CHECK_NPE(8)
    _r2.o = ((java_util_zip_InflaterInputStream*) _r8.o)->fields.java_util_zip_InflaterInputStream.buf_;
    _r3.i = 0;
    _r4.l = _r9.l - _r0.l;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 237)
    XMLVM_CHECK_NPE(8)
    _r6.o = ((java_util_zip_InflaterInputStream*) _r8.o)->fields.java_util_zip_InflaterInputStream.buf_;
    _r6.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    _r6.l = (JAVA_LONG) _r6.i;
    _r6.i = _r4.l > _r6.l ? 1 : (_r4.l == _r6.l ? 0 : -1);
    if (_r6.i <= 0) goto label53;
    XMLVM_CHECK_NPE(8)
    _r4.o = ((java_util_zip_InflaterInputStream*) _r8.o)->fields.java_util_zip_InflaterInputStream.buf_;
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    label43:;
    //java_util_zip_InflaterInputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(8)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_util_zip_InflaterInputStream*) _r8.o)->tib->vtable[12])(_r8.o, _r2.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 239)
    _r3.i = -1;
    if (_r2.i == _r3.i) goto label26;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 242)
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.l = _r0.l + _r2.l;
    goto label22;
    label53:;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 238)
    _r4.i = (JAVA_INT) _r4.l;
    goto label43;
    label55:;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 246)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_zip_InflaterInputStream_available__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_InflaterInputStream_available__]
    XMLVM_ENTER_METHOD("java.util.zip.InflaterInputStream", "available", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 267)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_zip_InflaterInputStream*) _r2.o)->fields.java_util_zip_InflaterInputStream.closed_;
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 269)
    _r0.o = __NEW_java_io_IOException();
    // "archive.1E"
    _r1.o = xmlvm_create_java_string_from_pool(2391);
    _r1.o = org_apache_harmony_archive_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 271)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_zip_InflaterInputStream*) _r2.o)->fields.java_util_zip_InflaterInputStream.eof_;
    if (_r0.i == 0) goto label22;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 272)
    _r0.i = 0;
    label21:;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 274)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label22:;
    _r0.i = 1;
    goto label21;
    //XMLVM_END_WRAPPER
}

void java_util_zip_InflaterInputStream_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_InflaterInputStream_close__]
    XMLVM_ENTER_METHOD("java.util.zip.InflaterInputStream", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 285)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_zip_InflaterInputStream*) _r2.o)->fields.java_util_zip_InflaterInputStream.closed_;
    if (_r0.i != 0) goto label17;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 286)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_zip_InflaterInputStream*) _r2.o)->fields.java_util_zip_InflaterInputStream.inf_;
    XMLVM_CHECK_NPE(0)
    java_util_zip_Inflater_end__(_r0.o);
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 287)
    XMLVM_CHECK_NPE(2)
    ((java_util_zip_InflaterInputStream*) _r2.o)->fields.java_util_zip_InflaterInputStream.closed_ = _r1.i;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 288)
    XMLVM_CHECK_NPE(2)
    ((java_util_zip_InflaterInputStream*) _r2.o)->fields.java_util_zip_InflaterInputStream.eof_ = _r1.i;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 289)
    XMLVM_CHECK_NPE(2)
    java_io_FilterInputStream_close__(_r2.o);
    label17:;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 291)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_zip_InflaterInputStream_mark___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_InflaterInputStream_mark___int]
    XMLVM_ENTER_METHOD("java.util.zip.InflaterInputStream", "mark", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 303)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_zip_InflaterInputStream_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_InflaterInputStream_reset__]
    XMLVM_ENTER_METHOD("java.util.zip.InflaterInputStream", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 315)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_zip_InflaterInputStream_markSupported__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_InflaterInputStream_markSupported__]
    XMLVM_ENTER_METHOD("java.util.zip.InflaterInputStream", "markSupported", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("InflaterInputStream.java", 326)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

