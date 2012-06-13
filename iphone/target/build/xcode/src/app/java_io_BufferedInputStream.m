#include "xmlvm.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_io_BufferedInputStream.h"

#define XMLVM_CURRENT_CLASS_NAME BufferedInputStream
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_BufferedInputStream

__TIB_DEFINITION_java_io_BufferedInputStream __TIB_java_io_BufferedInputStream = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_BufferedInputStream, // classInitializer
    "java.io.BufferedInputStream", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_FilterInputStream, // extends
    sizeof(java_io_BufferedInputStream), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_BufferedInputStream;
JAVA_OBJECT __CLASS_java_io_BufferedInputStream_1ARRAY;
JAVA_OBJECT __CLASS_java_io_BufferedInputStream_2ARRAY;
JAVA_OBJECT __CLASS_java_io_BufferedInputStream_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"buf",
    &__CLASS_byte_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_io_BufferedInputStream, fields.java_io_BufferedInputStream.buf_),
    0,
    "",
    JAVA_NULL},
    {"count",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_io_BufferedInputStream, fields.java_io_BufferedInputStream.count_),
    0,
    "",
    JAVA_NULL},
    {"marklimit",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_io_BufferedInputStream, fields.java_io_BufferedInputStream.marklimit_),
    0,
    "",
    JAVA_NULL},
    {"markpos",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_io_BufferedInputStream, fields.java_io_BufferedInputStream.markpos_),
    0,
    "",
    JAVA_NULL},
    {"pos",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_io_BufferedInputStream, fields.java_io_BufferedInputStream.pos_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_InputStream,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_io_InputStream,
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
    "(Ljava/io/InputStream;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_BufferedInputStream();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_BufferedInputStream___INIT____java_io_InputStream(obj, argsArray[0]);
        break;
    case 1:
        java_io_BufferedInputStream___INIT____java_io_InputStream_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
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
    &__CLASS_java_io_InputStream,
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_long,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"available",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"close",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"fillbuf",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;[B)I",
    JAVA_NULL,
    JAVA_NULL},
    {"mark",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"markSupported",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)I",
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
    {"skip",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)J",
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
        conversion.i = (JAVA_INT) java_io_BufferedInputStream_available__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        java_io_BufferedInputStream_close__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_io_BufferedInputStream_fillbuf___java_io_InputStream_byte_1ARRAY(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        java_io_BufferedInputStream_mark___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_io_BufferedInputStream_markSupported__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_io_BufferedInputStream_read__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_io_BufferedInputStream_read___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        java_io_BufferedInputStream_reset__(receiver);
        break;
    case 8:
        conversion.l = (JAVA_LONG) java_io_BufferedInputStream_skip___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_BufferedInputStream()
{
    staticInitializerLock(&__TIB_java_io_BufferedInputStream);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_BufferedInputStream.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_BufferedInputStream.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_BufferedInputStream);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_BufferedInputStream.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_BufferedInputStream.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_BufferedInputStream.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_BufferedInputStream();
    }
}

void __INIT_IMPL_java_io_BufferedInputStream()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_FilterInputStream.classInitialized) __INIT_java_io_FilterInputStream();
    __TIB_java_io_BufferedInputStream.newInstanceFunc = __NEW_INSTANCE_java_io_BufferedInputStream;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_BufferedInputStream.vtable, __TIB_java_io_FilterInputStream.vtable, sizeof(__TIB_java_io_FilterInputStream.vtable));
    // Initialize vtable for this class
    __TIB_java_io_BufferedInputStream.vtable[6] = (VTABLE_PTR) &java_io_BufferedInputStream_available__;
    __TIB_java_io_BufferedInputStream.vtable[7] = (VTABLE_PTR) &java_io_BufferedInputStream_close__;
    __TIB_java_io_BufferedInputStream.vtable[9] = (VTABLE_PTR) &java_io_BufferedInputStream_mark___int;
    __TIB_java_io_BufferedInputStream.vtable[8] = (VTABLE_PTR) &java_io_BufferedInputStream_markSupported__;
    __TIB_java_io_BufferedInputStream.vtable[10] = (VTABLE_PTR) &java_io_BufferedInputStream_read__;
    __TIB_java_io_BufferedInputStream.vtable[12] = (VTABLE_PTR) &java_io_BufferedInputStream_read___byte_1ARRAY_int_int;
    __TIB_java_io_BufferedInputStream.vtable[13] = (VTABLE_PTR) &java_io_BufferedInputStream_reset__;
    __TIB_java_io_BufferedInputStream.vtable[14] = (VTABLE_PTR) &java_io_BufferedInputStream_skip___long;
    // Initialize interface information
    __TIB_java_io_BufferedInputStream.numImplementedInterfaces = 1;
    __TIB_java_io_BufferedInputStream.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_io_BufferedInputStream.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;
    // Initialize itable for this class
    __TIB_java_io_BufferedInputStream.itableBegin = &__TIB_java_io_BufferedInputStream.itable[0];
    __TIB_java_io_BufferedInputStream.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_io_BufferedInputStream.vtable[7];


    __TIB_java_io_BufferedInputStream.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_BufferedInputStream.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_BufferedInputStream.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_BufferedInputStream.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_BufferedInputStream.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_BufferedInputStream.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_BufferedInputStream.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_BufferedInputStream.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_BufferedInputStream = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_BufferedInputStream);
    __TIB_java_io_BufferedInputStream.clazz = __CLASS_java_io_BufferedInputStream;
    __TIB_java_io_BufferedInputStream.baseType = JAVA_NULL;
    __CLASS_java_io_BufferedInputStream_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_BufferedInputStream);
    __CLASS_java_io_BufferedInputStream_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_BufferedInputStream_1ARRAY);
    __CLASS_java_io_BufferedInputStream_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_BufferedInputStream_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_BufferedInputStream]
    //XMLVM_END_WRAPPER

    __TIB_java_io_BufferedInputStream.classInitialized = 1;
}

void __DELETE_java_io_BufferedInputStream(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_BufferedInputStream]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_BufferedInputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_FilterInputStream(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_BufferedInputStream*) me)->fields.java_io_BufferedInputStream.buf_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_io_BufferedInputStream*) me)->fields.java_io_BufferedInputStream.count_ = 0;
    ((java_io_BufferedInputStream*) me)->fields.java_io_BufferedInputStream.marklimit_ = 0;
    ((java_io_BufferedInputStream*) me)->fields.java_io_BufferedInputStream.markpos_ = 0;
    ((java_io_BufferedInputStream*) me)->fields.java_io_BufferedInputStream.pos_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_BufferedInputStream]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_BufferedInputStream()
{
    if (!__TIB_java_io_BufferedInputStream.classInitialized) __INIT_java_io_BufferedInputStream();
    java_io_BufferedInputStream* me = (java_io_BufferedInputStream*) XMLVM_MALLOC(sizeof(java_io_BufferedInputStream));
    me->tib = &__TIB_java_io_BufferedInputStream;
    __INIT_INSTANCE_MEMBERS_java_io_BufferedInputStream(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_BufferedInputStream]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_BufferedInputStream()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_io_BufferedInputStream___INIT____java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedInputStream___INIT____java_io_InputStream]
    XMLVM_ENTER_METHOD("java.io.BufferedInputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 74)
    XMLVM_CHECK_NPE(1)
    java_io_FilterInputStream___INIT____java_io_InputStream(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 58)
    _r0.i = -1;
    ((java_io_BufferedInputStream*) _r1.o)->fields.java_io_BufferedInputStream.markpos_ = _r0.i;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 75)
    _r0.i = 8192;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    ((java_io_BufferedInputStream*) _r1.o)->fields.java_io_BufferedInputStream.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 76)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_BufferedInputStream___INIT____java_io_InputStream_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedInputStream___INIT____java_io_InputStream_int]
    XMLVM_ENTER_METHOD("java.io.BufferedInputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 91)
    XMLVM_CHECK_NPE(2)
    java_io_FilterInputStream___INIT____java_io_InputStream(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 58)
    _r0.i = -1;
    ((java_io_BufferedInputStream*) _r2.o)->fields.java_io_BufferedInputStream.markpos_ = _r0.i;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 92)
    if (_r4.i > 0) goto label20;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 94)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.A3"
    _r1.o = xmlvm_create_java_string_from_pool(194);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 96)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r4.i);
    ((java_io_BufferedInputStream*) _r2.o)->fields.java_io_BufferedInputStream.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 97)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_BufferedInputStream_available__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedInputStream_available__]
    XMLVM_ENTER_METHOD("java.io.BufferedInputStream", "available", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 110)
    java_lang_Object_acquireLockRecursive__(_r3.o);
    XMLVM_TRY_BEGIN(w18038aaab7b1b4)
    // Begin try
    _r0.o = ((java_io_FilterInputStream*) _r3.o)->fields.java_io_FilterInputStream.in_;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 111)
    _r1.o = ((java_io_BufferedInputStream*) _r3.o)->fields.java_io_BufferedInputStream.buf_;
    if (_r1.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w18038aaab7b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaab7b1b4, sizeof(XMLVM_JMP_BUF)); goto label9; };
    if (_r0.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w18038aaab7b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaab7b1b4, sizeof(XMLVM_JMP_BUF)); goto label24; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaab7b1b4)
        XMLVM_CATCH_SPECIFIC(w18038aaab7b1b4,java_lang_Object,21)
    XMLVM_CATCH_END(w18038aaab7b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaab7b1b4)
    label9:;
    XMLVM_TRY_BEGIN(w18038aaab7b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 113)
    _r0.o = __NEW_java_io_IOException();
    // "luni.24"
    _r1.o = xmlvm_create_java_string_from_pool(195);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaab7b1b6)
        XMLVM_CATCH_SPECIFIC(w18038aaab7b1b6,java_lang_Object,21)
    XMLVM_CATCH_END(w18038aaab7b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaab7b1b6)
    label21:;
    java_lang_Thread* curThread_w18038aaab7b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w18038aaab7b1b8->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label24:;
    XMLVM_TRY_BEGIN(w18038aaab7b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 115)
    _r1.i = ((java_io_BufferedInputStream*) _r3.o)->fields.java_io_BufferedInputStream.count_;
    _r2.i = ((java_io_BufferedInputStream*) _r3.o)->fields.java_io_BufferedInputStream.pos_;
    _r1.i = _r1.i - _r2.i;
    //java_io_InputStream_available__[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[6])(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaab7b1c12)
        XMLVM_CATCH_SPECIFIC(w18038aaab7b1c12,java_lang_Object,21)
    XMLVM_CATCH_END(w18038aaab7b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaab7b1c12)
    _r0.i = _r0.i + _r1.i;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_io_BufferedInputStream_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedInputStream_close__]
    XMLVM_ENTER_METHOD("java.io.BufferedInputStream", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 127)
    ((java_io_BufferedInputStream*) _r2.o)->fields.java_io_BufferedInputStream.buf_ = _r1.o;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 128)
    _r0.o = ((java_io_FilterInputStream*) _r2.o)->fields.java_io_FilterInputStream.in_;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 129)
    ((java_io_FilterInputStream*) _r2.o)->fields.java_io_FilterInputStream.in_ = _r1.o;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 130)
    if (_r0.o == JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 131)
    //java_io_InputStream_close__[7]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[7])(_r0.o);
    label12:;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 133)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_BufferedInputStream_fillbuf___java_io_InputStream_byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedInputStream_fillbuf___java_io_InputStream_byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.BufferedInputStream", "fillbuf", "?")
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
    _r2.i = -1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 137)
    _r0.i = ((java_io_BufferedInputStream*) _r4.o)->fields.java_io_BufferedInputStream.markpos_;
    if (_r0.i == _r2.i) goto label15;
    _r0.i = ((java_io_BufferedInputStream*) _r4.o)->fields.java_io_BufferedInputStream.pos_;
    _r1.i = ((java_io_BufferedInputStream*) _r4.o)->fields.java_io_BufferedInputStream.markpos_;
    _r0.i = _r0.i - _r1.i;
    _r1.i = ((java_io_BufferedInputStream*) _r4.o)->fields.java_io_BufferedInputStream.marklimit_;
    if (_r0.i < _r1.i) goto label33;
    label15:;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 139)
    //java_io_InputStream_read___byte_1ARRAY[11]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_InputStream*) _r5.o)->tib->vtable[11])(_r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 140)
    if (_r0.i <= 0) goto label30;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 141)
    ((java_io_BufferedInputStream*) _r4.o)->fields.java_io_BufferedInputStream.markpos_ = _r2.i;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 142)
    ((java_io_BufferedInputStream*) _r4.o)->fields.java_io_BufferedInputStream.pos_ = _r3.i;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 143)
    if (_r0.i != _r2.i) goto label31;
    _r1 = _r3;
    label28:;
    ((java_io_BufferedInputStream*) _r4.o)->fields.java_io_BufferedInputStream.count_ = _r1.i;
    label30:;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 167)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label31:;
    _r1 = _r0;
    goto label28;
    label33:;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 147)
    _r0.i = ((java_io_BufferedInputStream*) _r4.o)->fields.java_io_BufferedInputStream.markpos_;
    if (_r0.i != 0) goto label87;
    _r0.i = ((java_io_BufferedInputStream*) _r4.o)->fields.java_io_BufferedInputStream.marklimit_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r0.i <= _r1.i) goto label87;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 149)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    _r0.i = _r0.i * 2;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 150)
    _r1.i = ((java_io_BufferedInputStream*) _r4.o)->fields.java_io_BufferedInputStream.marklimit_;
    if (_r0.i <= _r1.i) goto label51;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 151)
    _r0.i = ((java_io_BufferedInputStream*) _r4.o)->fields.java_io_BufferedInputStream.marklimit_;
    label51:;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 153)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 154)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r6.o, _r3.i, _r0.o, _r3.i, _r1.i);
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 157)
    ((java_io_BufferedInputStream*) _r4.o)->fields.java_io_BufferedInputStream.buf_ = _r0.o;
    label59:;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 163)
    _r1.i = ((java_io_BufferedInputStream*) _r4.o)->fields.java_io_BufferedInputStream.pos_;
    _r2.i = ((java_io_BufferedInputStream*) _r4.o)->fields.java_io_BufferedInputStream.markpos_;
    _r1.i = _r1.i - _r2.i;
    ((java_io_BufferedInputStream*) _r4.o)->fields.java_io_BufferedInputStream.pos_ = _r1.i;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 164)
    ((java_io_BufferedInputStream*) _r4.o)->fields.java_io_BufferedInputStream.markpos_ = _r3.i;
    ((java_io_BufferedInputStream*) _r4.o)->fields.java_io_BufferedInputStream.count_ = _r3.i;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 165)
    _r1.i = ((java_io_BufferedInputStream*) _r4.o)->fields.java_io_BufferedInputStream.pos_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r3.i = ((java_io_BufferedInputStream*) _r4.o)->fields.java_io_BufferedInputStream.pos_;
    _r2.i = _r2.i - _r3.i;
    //java_io_InputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_InputStream*) _r5.o)->tib->vtable[12])(_r5.o, _r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 166)
    if (_r0.i > 0) goto label102;
    _r1.i = ((java_io_BufferedInputStream*) _r4.o)->fields.java_io_BufferedInputStream.pos_;
    label84:;
    ((java_io_BufferedInputStream*) _r4.o)->fields.java_io_BufferedInputStream.count_ = _r1.i;
    goto label30;
    label87:;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 158)
    _r0.i = ((java_io_BufferedInputStream*) _r4.o)->fields.java_io_BufferedInputStream.markpos_;
    if (_r0.i <= 0) goto label100;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 159)
    _r0.i = ((java_io_BufferedInputStream*) _r4.o)->fields.java_io_BufferedInputStream.markpos_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 160)
    _r2.i = ((java_io_BufferedInputStream*) _r4.o)->fields.java_io_BufferedInputStream.markpos_;
    _r1.i = _r1.i - _r2.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r6.o, _r0.i, _r6.o, _r3.i, _r1.i);
    label100:;
    _r0 = _r6;
    goto label59;
    label102:;
    _r1.i = ((java_io_BufferedInputStream*) _r4.o)->fields.java_io_BufferedInputStream.pos_;
    _r1.i = _r1.i + _r0.i;
    goto label84;
    //XMLVM_END_WRAPPER
}

void java_io_BufferedInputStream_mark___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedInputStream_mark___int]
    XMLVM_ENTER_METHOD("java.io.BufferedInputStream", "mark", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 185)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w18038aaac10b1b5)
    // Begin try
    ((java_io_BufferedInputStream*) _r1.o)->fields.java_io_BufferedInputStream.marklimit_ = _r2.i;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 186)
    _r0.i = ((java_io_BufferedInputStream*) _r1.o)->fields.java_io_BufferedInputStream.pos_;
    ((java_io_BufferedInputStream*) _r1.o)->fields.java_io_BufferedInputStream.markpos_ = _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac10b1b5)
        XMLVM_CATCH_SPECIFIC(w18038aaac10b1b5,java_lang_Object,9)
    XMLVM_CATCH_END(w18038aaac10b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac10b1b5)
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 187)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return;
    label9:;
    java_lang_Thread* curThread_w18038aaac10b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w18038aaac10b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_BufferedInputStream_markSupported__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedInputStream_markSupported__]
    XMLVM_ENTER_METHOD("java.io.BufferedInputStream", "markSupported", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 199)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_BufferedInputStream_read__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedInputStream_read__]
    XMLVM_ENTER_METHOD("java.io.BufferedInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = -1;
    // "luni.24"
    _r0.o = xmlvm_create_java_string_from_pool(195);
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 217)
    java_lang_Object_acquireLockRecursive__(_r5.o);
    XMLVM_TRY_BEGIN(w18038aaac12b1b6)
    // Begin try
    _r0.o = ((java_io_BufferedInputStream*) _r5.o)->fields.java_io_BufferedInputStream.buf_;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 218)
    _r1.o = ((java_io_FilterInputStream*) _r5.o)->fields.java_io_FilterInputStream.in_;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 219)
    if (_r0.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w18038aaac12b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac12b1b6, sizeof(XMLVM_JMP_BUF)); goto label12; };
    if (_r1.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w18038aaac12b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac12b1b6, sizeof(XMLVM_JMP_BUF)); goto label27; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac12b1b6)
        XMLVM_CATCH_SPECIFIC(w18038aaac12b1b6,java_lang_Object,24)
    XMLVM_CATCH_END(w18038aaac12b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac12b1b6)
    label12:;
    XMLVM_TRY_BEGIN(w18038aaac12b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 221)
    _r0.o = __NEW_java_io_IOException();
    // "luni.24"
    _r1.o = xmlvm_create_java_string_from_pool(195);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac12b1b8)
        XMLVM_CATCH_SPECIFIC(w18038aaac12b1b8,java_lang_Object,24)
    XMLVM_CATCH_END(w18038aaac12b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac12b1b8)
    label24:;
    java_lang_Thread* curThread_w18038aaac12b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w18038aaac12b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r5.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    XMLVM_TRY_BEGIN(w18038aaac12b1c14)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 225)
    _r2.i = ((java_io_BufferedInputStream*) _r5.o)->fields.java_io_BufferedInputStream.pos_;
    _r3.i = ((java_io_BufferedInputStream*) _r5.o)->fields.java_io_BufferedInputStream.count_;
    if (_r2.i < _r3.i) { XMLVM_MEMCPY(curThread_w18038aaac12b1c14->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac12b1c14, sizeof(XMLVM_JMP_BUF)); goto label42; };
    XMLVM_CHECK_NPE(5)
    _r1.i = java_io_BufferedInputStream_fillbuf___java_io_InputStream_byte_1ARRAY(_r5.o, _r1.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac12b1c14)
        XMLVM_CATCH_SPECIFIC(w18038aaac12b1c14,java_lang_Object,24)
    XMLVM_CATCH_END(w18038aaac12b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac12b1c14)
    if (_r1.i != _r4.i) goto label42;
    _r0 = _r4;
    label40:;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 226)
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 241)
    java_lang_Object_releaseLockRecursive__(_r5.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label42:;
    XMLVM_TRY_BEGIN(w18038aaac12b1c23)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 229)
    _r1.o = ((java_io_BufferedInputStream*) _r5.o)->fields.java_io_BufferedInputStream.buf_;
    if (_r0.o == _r1.o) { XMLVM_MEMCPY(curThread_w18038aaac12b1c23->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac12b1c23, sizeof(XMLVM_JMP_BUF)); goto label62; };
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 230)
    _r0.o = ((java_io_BufferedInputStream*) _r5.o)->fields.java_io_BufferedInputStream.buf_;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 231)
    if (_r0.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w18038aaac12b1c23->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac12b1c23, sizeof(XMLVM_JMP_BUF)); goto label62; };
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 233)
    _r0.o = __NEW_java_io_IOException();
    // "luni.24"
    _r1.o = xmlvm_create_java_string_from_pool(195);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac12b1c23)
        XMLVM_CATCH_SPECIFIC(w18038aaac12b1c23,java_lang_Object,24)
    XMLVM_CATCH_END(w18038aaac12b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac12b1c23)
    label62:;
    XMLVM_TRY_BEGIN(w18038aaac12b1c25)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 238)
    _r1.i = ((java_io_BufferedInputStream*) _r5.o)->fields.java_io_BufferedInputStream.count_;
    _r2.i = ((java_io_BufferedInputStream*) _r5.o)->fields.java_io_BufferedInputStream.pos_;
    _r1.i = _r1.i - _r2.i;
    if (_r1.i <= 0) { XMLVM_MEMCPY(curThread_w18038aaac12b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac12b1c25, sizeof(XMLVM_JMP_BUF)); goto label80; };
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 239)
    _r1.i = ((java_io_BufferedInputStream*) _r5.o)->fields.java_io_BufferedInputStream.pos_;
    _r2.i = _r1.i + 1;
    ((java_io_BufferedInputStream*) _r5.o)->fields.java_io_BufferedInputStream.pos_ = _r2.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac12b1c25)
        XMLVM_CATCH_SPECIFIC(w18038aaac12b1c25,java_lang_Object,24)
    XMLVM_CATCH_END(w18038aaac12b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac12b1c25)
    _r0.i = _r0.i & 255;
    goto label40;
    label80:;
    _r0 = _r4;
    goto label40;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_BufferedInputStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedInputStream_read___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.BufferedInputStream", "read", "?")
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
    _r8.o = me;
    _r9.o = n1;
    _r10.i = n2;
    _r11.i = n3;
    _r6.i = -1;
    // "luni.24"
    _r0.o = xmlvm_create_java_string_from_pool(195);
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 274)
    java_lang_Object_acquireLockRecursive__(_r8.o);
    XMLVM_TRY_BEGIN(w18038aaac13b1b9)
    // Begin try
    _r0.o = ((java_io_BufferedInputStream*) _r8.o)->fields.java_io_BufferedInputStream.buf_;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 275)
    if (_r0.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w18038aaac13b1b9->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1b9, sizeof(XMLVM_JMP_BUF)); goto label23; };
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 277)
    _r0.o = __NEW_java_io_IOException();
    // "luni.24"
    _r1.o = xmlvm_create_java_string_from_pool(195);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac13b1b9)
        XMLVM_CATCH_SPECIFIC(w18038aaac13b1b9,java_lang_Object,20)
    XMLVM_CATCH_END(w18038aaac13b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac13b1b9)
    label20:;
    java_lang_Thread* curThread_w18038aaac13b1c11 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w18038aaac13b1c11->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r8.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label23:;
    XMLVM_TRY_BEGIN(w18038aaac13b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 280)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r9.o));
    _r1.i = _r1.i - _r11.i;
    if (_r10.i > _r1.i) { XMLVM_MEMCPY(curThread_w18038aaac13b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c15, sizeof(XMLVM_JMP_BUF)); goto label31; };
    if (_r10.i < 0) { XMLVM_MEMCPY(curThread_w18038aaac13b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c15, sizeof(XMLVM_JMP_BUF)); goto label31; };
    if (_r11.i >= 0) { XMLVM_MEMCPY(curThread_w18038aaac13b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c15, sizeof(XMLVM_JMP_BUF)); goto label37; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac13b1c15)
        XMLVM_CATCH_SPECIFIC(w18038aaac13b1c15,java_lang_Object,20)
    XMLVM_CATCH_END(w18038aaac13b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac13b1c15)
    label31:;
    XMLVM_TRY_BEGIN(w18038aaac13b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 281)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac13b1c17)
        XMLVM_CATCH_SPECIFIC(w18038aaac13b1c17,java_lang_Object,20)
    XMLVM_CATCH_END(w18038aaac13b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac13b1c17)
    label37:;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 283)
    if (_r11.i != 0) goto label42;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 284)
    _r0.i = 0;
    label40:;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 340)
    java_lang_Object_releaseLockRecursive__(_r8.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label42:;
    XMLVM_TRY_BEGIN(w18038aaac13b1c28)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 286)
    _r1.o = ((java_io_FilterInputStream*) _r8.o)->fields.java_io_FilterInputStream.in_;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 287)
    if (_r1.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w18038aaac13b1c28->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c28, sizeof(XMLVM_JMP_BUF)); goto label58; };
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 289)
    _r0.o = __NEW_java_io_IOException();
    // "luni.24"
    _r1.o = xmlvm_create_java_string_from_pool(195);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac13b1c28)
        XMLVM_CATCH_SPECIFIC(w18038aaac13b1c28,java_lang_Object,20)
    XMLVM_CATCH_END(w18038aaac13b1c28)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac13b1c28)
    label58:;
    XMLVM_TRY_BEGIN(w18038aaac13b1c30)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 293)
    _r2.i = ((java_io_BufferedInputStream*) _r8.o)->fields.java_io_BufferedInputStream.pos_;
    _r3.i = ((java_io_BufferedInputStream*) _r8.o)->fields.java_io_BufferedInputStream.count_;
    if (_r2.i >= _r3.i) { XMLVM_MEMCPY(curThread_w18038aaac13b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c30, sizeof(XMLVM_JMP_BUF)); goto label122; };
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 295)
    _r2.i = ((java_io_BufferedInputStream*) _r8.o)->fields.java_io_BufferedInputStream.count_;
    _r3.i = ((java_io_BufferedInputStream*) _r8.o)->fields.java_io_BufferedInputStream.pos_;
    _r2.i = _r2.i - _r3.i;
    if (_r2.i < _r11.i) { XMLVM_MEMCPY(curThread_w18038aaac13b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c30, sizeof(XMLVM_JMP_BUF)); goto label92; };
    _r2 = _r11;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac13b1c30)
        XMLVM_CATCH_SPECIFIC(w18038aaac13b1c30,java_lang_Object,20)
    XMLVM_CATCH_END(w18038aaac13b1c30)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac13b1c30)
    label72:;
    XMLVM_TRY_BEGIN(w18038aaac13b1c32)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 296)
    _r3.i = ((java_io_BufferedInputStream*) _r8.o)->fields.java_io_BufferedInputStream.pos_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r3.i, _r9.o, _r10.i, _r2.i);
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 297)
    _r3.i = ((java_io_BufferedInputStream*) _r8.o)->fields.java_io_BufferedInputStream.pos_;
    _r3.i = _r3.i + _r2.i;
    ((java_io_BufferedInputStream*) _r8.o)->fields.java_io_BufferedInputStream.pos_ = _r3.i;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 298)
    if (_r2.i == _r11.i) { XMLVM_MEMCPY(curThread_w18038aaac13b1c32->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c32, sizeof(XMLVM_JMP_BUF)); goto label90; };
    //java_io_InputStream_available__[6]
    XMLVM_CHECK_NPE(1)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r1.o)->tib->vtable[6])(_r1.o);
    if (_r3.i != 0) { XMLVM_MEMCPY(curThread_w18038aaac13b1c32->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c32, sizeof(XMLVM_JMP_BUF)); goto label98; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac13b1c32)
        XMLVM_CATCH_SPECIFIC(w18038aaac13b1c32,java_lang_Object,20)
    XMLVM_CATCH_END(w18038aaac13b1c32)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac13b1c32)
    label90:;
    XMLVM_TRY_BEGIN(w18038aaac13b1c34)
    // Begin try
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 299)
    { XMLVM_MEMCPY(curThread_w18038aaac13b1c34->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c34, sizeof(XMLVM_JMP_BUF)); goto label40; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac13b1c34)
        XMLVM_CATCH_SPECIFIC(w18038aaac13b1c34,java_lang_Object,20)
    XMLVM_CATCH_END(w18038aaac13b1c34)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac13b1c34)
    label92:;
    XMLVM_TRY_BEGIN(w18038aaac13b1c36)
    // Begin try
    _r2.i = ((java_io_BufferedInputStream*) _r8.o)->fields.java_io_BufferedInputStream.count_;
    _r3.i = ((java_io_BufferedInputStream*) _r8.o)->fields.java_io_BufferedInputStream.pos_;
    _r2.i = _r2.i - _r3.i;
    { XMLVM_MEMCPY(curThread_w18038aaac13b1c36->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c36, sizeof(XMLVM_JMP_BUF)); goto label72; };
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 301)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac13b1c36)
        XMLVM_CATCH_SPECIFIC(w18038aaac13b1c36,java_lang_Object,20)
    XMLVM_CATCH_END(w18038aaac13b1c36)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac13b1c36)
    label98:;
    XMLVM_TRY_BEGIN(w18038aaac13b1c38)
    // Begin try
    _r3.i = _r10.i + _r2.i;
    _r2.i = _r11.i - _r2.i;
    _r7 = _r2;
    _r2 = _r0;
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 302)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac13b1c38)
        XMLVM_CATCH_SPECIFIC(w18038aaac13b1c38,java_lang_Object,20)
    XMLVM_CATCH_END(w18038aaac13b1c38)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac13b1c38)
    label105:;
    XMLVM_TRY_BEGIN(w18038aaac13b1c40)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 313)
    _r4.i = ((java_io_BufferedInputStream*) _r8.o)->fields.java_io_BufferedInputStream.markpos_;
    if (_r4.i != _r6.i) { XMLVM_MEMCPY(curThread_w18038aaac13b1c40->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c40, sizeof(XMLVM_JMP_BUF)); goto label129; };
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r0.i < _r4.i) { XMLVM_MEMCPY(curThread_w18038aaac13b1c40->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c40, sizeof(XMLVM_JMP_BUF)); goto label129; };
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 314)
    //java_io_InputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(1)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_InputStream*) _r1.o)->tib->vtable[12])(_r1.o, _r9.o, _r3.i, _r0.i);
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 315)
    if (_r4.i != _r6.i) { XMLVM_MEMCPY(curThread_w18038aaac13b1c40->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c40, sizeof(XMLVM_JMP_BUF)); goto label180; };
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 316)
    if (_r0.i != _r11.i) { XMLVM_MEMCPY(curThread_w18038aaac13b1c40->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c40, sizeof(XMLVM_JMP_BUF)); goto label126; };
    _r0 = _r6;
    { XMLVM_MEMCPY(curThread_w18038aaac13b1c40->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c40, sizeof(XMLVM_JMP_BUF)); goto label40; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac13b1c40)
        XMLVM_CATCH_SPECIFIC(w18038aaac13b1c40,java_lang_Object,20)
    XMLVM_CATCH_END(w18038aaac13b1c40)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac13b1c40)
    label122:;
    XMLVM_TRY_BEGIN(w18038aaac13b1c42)
    // Begin try
    _r2 = _r0;
    _r3 = _r10;
    _r0 = _r11;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 304)
    { XMLVM_MEMCPY(curThread_w18038aaac13b1c42->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c42, sizeof(XMLVM_JMP_BUF)); goto label105; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac13b1c42)
        XMLVM_CATCH_SPECIFIC(w18038aaac13b1c42,java_lang_Object,20)
    XMLVM_CATCH_END(w18038aaac13b1c42)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac13b1c42)
    label126:;
    XMLVM_TRY_BEGIN(w18038aaac13b1c44)
    // Begin try
    _r0.i = _r11.i - _r0.i;
    { XMLVM_MEMCPY(curThread_w18038aaac13b1c44->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c44, sizeof(XMLVM_JMP_BUF)); goto label40; };
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 319)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac13b1c44)
        XMLVM_CATCH_SPECIFIC(w18038aaac13b1c44,java_lang_Object,20)
    XMLVM_CATCH_END(w18038aaac13b1c44)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac13b1c44)
    label129:;
    XMLVM_TRY_BEGIN(w18038aaac13b1c46)
    // Begin try
    XMLVM_CHECK_NPE(8)
    _r4.i = java_io_BufferedInputStream_fillbuf___java_io_InputStream_byte_1ARRAY(_r8.o, _r1.o, _r2.o);
    if (_r4.i != _r6.i) { XMLVM_MEMCPY(curThread_w18038aaac13b1c46->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c46, sizeof(XMLVM_JMP_BUF)); goto label142; };
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 320)
    if (_r0.i != _r11.i) { XMLVM_MEMCPY(curThread_w18038aaac13b1c46->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c46, sizeof(XMLVM_JMP_BUF)); goto label139; };
    _r0 = _r6;
    { XMLVM_MEMCPY(curThread_w18038aaac13b1c46->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c46, sizeof(XMLVM_JMP_BUF)); goto label40; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac13b1c46)
        XMLVM_CATCH_SPECIFIC(w18038aaac13b1c46,java_lang_Object,20)
    XMLVM_CATCH_END(w18038aaac13b1c46)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac13b1c46)
    label139:;
    XMLVM_TRY_BEGIN(w18038aaac13b1c48)
    // Begin try
    _r0.i = _r11.i - _r0.i;
    { XMLVM_MEMCPY(curThread_w18038aaac13b1c48->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c48, sizeof(XMLVM_JMP_BUF)); goto label40; };
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 323)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac13b1c48)
        XMLVM_CATCH_SPECIFIC(w18038aaac13b1c48,java_lang_Object,20)
    XMLVM_CATCH_END(w18038aaac13b1c48)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac13b1c48)
    label142:;
    XMLVM_TRY_BEGIN(w18038aaac13b1c50)
    // Begin try
    _r4.o = ((java_io_BufferedInputStream*) _r8.o)->fields.java_io_BufferedInputStream.buf_;
    if (_r2.o == _r4.o) { XMLVM_MEMCPY(curThread_w18038aaac13b1c50->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c50, sizeof(XMLVM_JMP_BUF)); goto label162; };
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 324)
    _r2.o = ((java_io_BufferedInputStream*) _r8.o)->fields.java_io_BufferedInputStream.buf_;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 325)
    if (_r2.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w18038aaac13b1c50->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c50, sizeof(XMLVM_JMP_BUF)); goto label162; };
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 327)
    _r0.o = __NEW_java_io_IOException();
    // "luni.24"
    _r1.o = xmlvm_create_java_string_from_pool(195);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac13b1c50)
        XMLVM_CATCH_SPECIFIC(w18038aaac13b1c50,java_lang_Object,20)
    XMLVM_CATCH_END(w18038aaac13b1c50)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac13b1c50)
    label162:;
    XMLVM_TRY_BEGIN(w18038aaac13b1c52)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 331)
    _r4.i = ((java_io_BufferedInputStream*) _r8.o)->fields.java_io_BufferedInputStream.count_;
    _r5.i = ((java_io_BufferedInputStream*) _r8.o)->fields.java_io_BufferedInputStream.pos_;
    _r4.i = _r4.i - _r5.i;
    if (_r4.i < _r0.i) { XMLVM_MEMCPY(curThread_w18038aaac13b1c52->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c52, sizeof(XMLVM_JMP_BUF)); goto label189; };
    _r4 = _r0;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac13b1c52)
        XMLVM_CATCH_SPECIFIC(w18038aaac13b1c52,java_lang_Object,20)
    XMLVM_CATCH_END(w18038aaac13b1c52)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac13b1c52)
    label170:;
    XMLVM_TRY_BEGIN(w18038aaac13b1c54)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 332)
    _r5.i = ((java_io_BufferedInputStream*) _r8.o)->fields.java_io_BufferedInputStream.pos_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r2.o, _r5.i, _r9.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 333)
    _r5.i = ((java_io_BufferedInputStream*) _r8.o)->fields.java_io_BufferedInputStream.pos_;
    _r5.i = _r5.i + _r4.i;
    ((java_io_BufferedInputStream*) _r8.o)->fields.java_io_BufferedInputStream.pos_ = _r5.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac13b1c54)
        XMLVM_CATCH_SPECIFIC(w18038aaac13b1c54,java_lang_Object,20)
    XMLVM_CATCH_END(w18038aaac13b1c54)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac13b1c54)
    label180:;
    XMLVM_TRY_BEGIN(w18038aaac13b1c56)
    // Begin try
    _r7 = _r4;
    _r4 = _r2;
    _r2 = _r7;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 335)
    _r0.i = _r0.i - _r2.i;
    if (_r0.i != 0) { XMLVM_MEMCPY(curThread_w18038aaac13b1c56->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c56, sizeof(XMLVM_JMP_BUF)); goto label195; };
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 336)
    _r0 = _r11;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 337)
    { XMLVM_MEMCPY(curThread_w18038aaac13b1c56->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c56, sizeof(XMLVM_JMP_BUF)); goto label40; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac13b1c56)
        XMLVM_CATCH_SPECIFIC(w18038aaac13b1c56,java_lang_Object,20)
    XMLVM_CATCH_END(w18038aaac13b1c56)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac13b1c56)
    label189:;
    XMLVM_TRY_BEGIN(w18038aaac13b1c58)
    // Begin try
    _r4.i = ((java_io_BufferedInputStream*) _r8.o)->fields.java_io_BufferedInputStream.count_;
    _r5.i = ((java_io_BufferedInputStream*) _r8.o)->fields.java_io_BufferedInputStream.pos_;
    _r4.i = _r4.i - _r5.i;
    { XMLVM_MEMCPY(curThread_w18038aaac13b1c58->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac13b1c58, sizeof(XMLVM_JMP_BUF)); goto label170; };
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 339)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac13b1c58)
        XMLVM_CATCH_SPECIFIC(w18038aaac13b1c58,java_lang_Object,20)
    XMLVM_CATCH_END(w18038aaac13b1c58)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac13b1c58)
    label195:;
    XMLVM_TRY_BEGIN(w18038aaac13b1c60)
    // Begin try
    //java_io_InputStream_available__[6]
    XMLVM_CHECK_NPE(1)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r1.o)->tib->vtable[6])(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac13b1c60)
        XMLVM_CATCH_SPECIFIC(w18038aaac13b1c60,java_lang_Object,20)
    XMLVM_CATCH_END(w18038aaac13b1c60)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac13b1c60)
    if (_r5.i != 0) goto label205;
    _r0.i = _r11.i - _r0.i;
    goto label40;
    label205:;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 342)
    _r2.i = _r2.i + _r3.i;
    _r3 = _r2;
    _r2 = _r4;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 307)
    goto label105;
    //XMLVM_END_WRAPPER
}

void java_io_BufferedInputStream_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedInputStream_reset__]
    XMLVM_ENTER_METHOD("java.io.BufferedInputStream", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 357)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w18038aaac14b1b4)
    // Begin try
    _r0.o = ((java_io_BufferedInputStream*) _r2.o)->fields.java_io_BufferedInputStream.buf_;
    if (_r0.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w18038aaac14b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac14b1b4, sizeof(XMLVM_JMP_BUF)); goto label20; };
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 359)
    _r0.o = __NEW_java_io_IOException();
    // "luni.24"
    _r1.o = xmlvm_create_java_string_from_pool(195);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac14b1b4)
        XMLVM_CATCH_SPECIFIC(w18038aaac14b1b4,java_lang_Object,17)
    XMLVM_CATCH_END(w18038aaac14b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac14b1b4)
    label17:;
    java_lang_Thread* curThread_w18038aaac14b1b6 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w18038aaac14b1b6->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 361)
    _r0.i = -1;
    XMLVM_TRY_BEGIN(w18038aaac14b1c12)
    // Begin try
    _r1.i = ((java_io_BufferedInputStream*) _r2.o)->fields.java_io_BufferedInputStream.markpos_;
    if (_r0.i != _r1.i) { XMLVM_MEMCPY(curThread_w18038aaac14b1c12->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac14b1c12, sizeof(XMLVM_JMP_BUF)); goto label37; };
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 363)
    _r0.o = __NEW_java_io_IOException();
    // "luni.A4"
    _r1.o = xmlvm_create_java_string_from_pool(1380);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac14b1c12)
        XMLVM_CATCH_SPECIFIC(w18038aaac14b1c12,java_lang_Object,17)
    XMLVM_CATCH_END(w18038aaac14b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac14b1c12)
    label37:;
    XMLVM_TRY_BEGIN(w18038aaac14b1c14)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 365)
    _r0.i = ((java_io_BufferedInputStream*) _r2.o)->fields.java_io_BufferedInputStream.markpos_;
    ((java_io_BufferedInputStream*) _r2.o)->fields.java_io_BufferedInputStream.pos_ = _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac14b1c14)
        XMLVM_CATCH_SPECIFIC(w18038aaac14b1c14,java_lang_Object,17)
    XMLVM_CATCH_END(w18038aaac14b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac14b1c14)
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 366)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_io_BufferedInputStream_skip___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedInputStream_skip___long]
    XMLVM_ENTER_METHOD("java.io.BufferedInputStream", "skip", "?")
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
    _r7.o = me;
    _r8.l = n1;
    _r6.i = -1;
    // "luni.24"
    _r0.o = xmlvm_create_java_string_from_pool(195);
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 384)
    java_lang_Object_acquireLockRecursive__(_r7.o);
    XMLVM_TRY_BEGIN(w18038aaac15b1b7)
    // Begin try
    _r0.o = ((java_io_BufferedInputStream*) _r7.o)->fields.java_io_BufferedInputStream.buf_;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 385)
    _r1.o = ((java_io_FilterInputStream*) _r7.o)->fields.java_io_FilterInputStream.in_;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 386)
    if (_r0.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w18038aaac15b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac15b1b7, sizeof(XMLVM_JMP_BUF)); goto label25; };
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 388)
    _r0.o = __NEW_java_io_IOException();
    // "luni.24"
    _r1.o = xmlvm_create_java_string_from_pool(195);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac15b1b7)
        XMLVM_CATCH_SPECIFIC(w18038aaac15b1b7,java_lang_Object,22)
    XMLVM_CATCH_END(w18038aaac15b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac15b1b7)
    label22:;
    java_lang_Thread* curThread_w18038aaac15b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w18038aaac15b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r7.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label25:;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 390)
    _r2.l = 1;
    _r2.i = _r8.l > _r2.l ? 1 : (_r8.l == _r2.l ? 0 : -1);
    if (_r2.i >= 0) goto label35;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 391)
    _r0.l = 0;
    label33:;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 420)
    java_lang_Object_releaseLockRecursive__(_r7.o);
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label35:;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 393)
    if (_r1.o != JAVA_NULL) goto label49;
    XMLVM_TRY_BEGIN(w18038aaac15b1c26)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 395)
    _r0.o = __NEW_java_io_IOException();
    // "luni.24"
    _r1.o = xmlvm_create_java_string_from_pool(195);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac15b1c26)
        XMLVM_CATCH_SPECIFIC(w18038aaac15b1c26,java_lang_Object,22)
    XMLVM_CATCH_END(w18038aaac15b1c26)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac15b1c26)
    label49:;
    XMLVM_TRY_BEGIN(w18038aaac15b1c28)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 398)
    _r2.i = ((java_io_BufferedInputStream*) _r7.o)->fields.java_io_BufferedInputStream.count_;
    _r3.i = ((java_io_BufferedInputStream*) _r7.o)->fields.java_io_BufferedInputStream.pos_;
    _r2.i = _r2.i - _r3.i;
    _r2.l = (JAVA_LONG) _r2.i;
    _r2.i = _r2.l > _r8.l ? 1 : (_r2.l == _r8.l ? 0 : -1);
    if (_r2.i < 0) { XMLVM_MEMCPY(curThread_w18038aaac15b1c28->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac15b1c28, sizeof(XMLVM_JMP_BUF)); goto label68; };
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 399)
    _r0.i = ((java_io_BufferedInputStream*) _r7.o)->fields.java_io_BufferedInputStream.pos_;
    _r0.l = (JAVA_LONG) _r0.i;
    _r0.l = _r0.l + _r8.l;
    _r0.i = (JAVA_INT) _r0.l;
    ((java_io_BufferedInputStream*) _r7.o)->fields.java_io_BufferedInputStream.pos_ = _r0.i;
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 400)
    { XMLVM_MEMCPY(curThread_w18038aaac15b1c28->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac15b1c28, sizeof(XMLVM_JMP_BUF)); goto label33; };
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 402)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac15b1c28)
        XMLVM_CATCH_SPECIFIC(w18038aaac15b1c28,java_lang_Object,22)
    XMLVM_CATCH_END(w18038aaac15b1c28)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac15b1c28)
    label68:;
    XMLVM_TRY_BEGIN(w18038aaac15b1c30)
    // Begin try
    _r2.i = ((java_io_BufferedInputStream*) _r7.o)->fields.java_io_BufferedInputStream.count_;
    _r3.i = ((java_io_BufferedInputStream*) _r7.o)->fields.java_io_BufferedInputStream.pos_;
    _r2.i = _r2.i - _r3.i;
    _r2.l = (JAVA_LONG) _r2.i;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 403)
    _r4.i = ((java_io_BufferedInputStream*) _r7.o)->fields.java_io_BufferedInputStream.count_;
    ((java_io_BufferedInputStream*) _r7.o)->fields.java_io_BufferedInputStream.pos_ = _r4.i;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 405)
    _r4.i = ((java_io_BufferedInputStream*) _r7.o)->fields.java_io_BufferedInputStream.markpos_;
    if (_r4.i == _r6.i) { XMLVM_MEMCPY(curThread_w18038aaac15b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac15b1c30, sizeof(XMLVM_JMP_BUF)); goto label132; };
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 406)
    _r4.i = ((java_io_BufferedInputStream*) _r7.o)->fields.java_io_BufferedInputStream.marklimit_;
    _r4.l = (JAVA_LONG) _r4.i;
    _r4.i = _r8.l > _r4.l ? 1 : (_r8.l == _r4.l ? 0 : -1);
    if (_r4.i > 0) { XMLVM_MEMCPY(curThread_w18038aaac15b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac15b1c30, sizeof(XMLVM_JMP_BUF)); goto label132; };
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 407)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_io_BufferedInputStream_fillbuf___java_io_InputStream_byte_1ARRAY(_r7.o, _r1.o, _r0.o);
    if (_r0.i != _r6.i) { XMLVM_MEMCPY(curThread_w18038aaac15b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac15b1c30, sizeof(XMLVM_JMP_BUF)); goto label97; };
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 408)
    { XMLVM_MEMCPY(curThread_w18038aaac15b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac15b1c30, sizeof(XMLVM_JMP_BUF)); goto label33; };
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 410)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac15b1c30)
        XMLVM_CATCH_SPECIFIC(w18038aaac15b1c30,java_lang_Object,22)
    XMLVM_CATCH_END(w18038aaac15b1c30)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac15b1c30)
    label97:;
    XMLVM_TRY_BEGIN(w18038aaac15b1c32)
    // Begin try
    _r0.i = ((java_io_BufferedInputStream*) _r7.o)->fields.java_io_BufferedInputStream.count_;
    _r1.i = ((java_io_BufferedInputStream*) _r7.o)->fields.java_io_BufferedInputStream.pos_;
    _r0.i = _r0.i - _r1.i;
    _r0.l = (JAVA_LONG) _r0.i;
    _r4.l = _r8.l - _r2.l;
    _r0.i = _r0.l > _r4.l ? 1 : (_r0.l == _r4.l ? 0 : -1);
    if (_r0.i < 0) { XMLVM_MEMCPY(curThread_w18038aaac15b1c32->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac15b1c32, sizeof(XMLVM_JMP_BUF)); goto label120; };
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 411)
    _r0.i = ((java_io_BufferedInputStream*) _r7.o)->fields.java_io_BufferedInputStream.pos_;
    _r0.l = (JAVA_LONG) _r0.i;
    _r2.l = _r8.l - _r2.l;
    _r0.l = _r0.l + _r2.l;
    _r0.i = (JAVA_INT) _r0.l;
    ((java_io_BufferedInputStream*) _r7.o)->fields.java_io_BufferedInputStream.pos_ = _r0.i;
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 412)
    { XMLVM_MEMCPY(curThread_w18038aaac15b1c32->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac15b1c32, sizeof(XMLVM_JMP_BUF)); goto label33; };
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 415)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac15b1c32)
        XMLVM_CATCH_SPECIFIC(w18038aaac15b1c32,java_lang_Object,22)
    XMLVM_CATCH_END(w18038aaac15b1c32)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac15b1c32)
    label120:;
    XMLVM_TRY_BEGIN(w18038aaac15b1c34)
    // Begin try
    _r0.i = ((java_io_BufferedInputStream*) _r7.o)->fields.java_io_BufferedInputStream.count_;
    _r1.i = ((java_io_BufferedInputStream*) _r7.o)->fields.java_io_BufferedInputStream.pos_;
    _r0.i = _r0.i - _r1.i;
    _r0.l = (JAVA_LONG) _r0.i;
    _r0.l = _r0.l + _r2.l;
    XMLVM_SOURCE_POSITION("BufferedInputStream.java", 416)
    _r2.i = ((java_io_BufferedInputStream*) _r7.o)->fields.java_io_BufferedInputStream.count_;
    ((java_io_BufferedInputStream*) _r7.o)->fields.java_io_BufferedInputStream.pos_ = _r2.i;
    { XMLVM_MEMCPY(curThread_w18038aaac15b1c34->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18038aaac15b1c34, sizeof(XMLVM_JMP_BUF)); goto label33; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac15b1c34)
        XMLVM_CATCH_SPECIFIC(w18038aaac15b1c34,java_lang_Object,22)
    XMLVM_CATCH_END(w18038aaac15b1c34)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac15b1c34)
    label132:;
    XMLVM_TRY_BEGIN(w18038aaac15b1c36)
    // Begin try
    _r4.l = _r8.l - _r2.l;
    //java_io_InputStream_skip___long[14]
    XMLVM_CHECK_NPE(1)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG)) ((java_io_InputStream*) _r1.o)->tib->vtable[14])(_r1.o, _r4.l);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18038aaac15b1c36)
        XMLVM_CATCH_SPECIFIC(w18038aaac15b1c36,java_lang_Object,22)
    XMLVM_CATCH_END(w18038aaac15b1c36)
    XMLVM_RESTORE_EXCEPTION_ENV(w18038aaac15b1c36)
    _r0.l = _r0.l + _r2.l;
    goto label33;
    //XMLVM_END_WRAPPER
}

