#include "xmlvm.h"
#include "java_io_IOException.h"
#include "java_io_OutputStream.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_io_BufferedOutputStream.h"

#define XMLVM_CURRENT_CLASS_NAME BufferedOutputStream
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_BufferedOutputStream

__TIB_DEFINITION_java_io_BufferedOutputStream __TIB_java_io_BufferedOutputStream = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_BufferedOutputStream, // classInitializer
    "java.io.BufferedOutputStream", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_FilterOutputStream, // extends
    sizeof(java_io_BufferedOutputStream), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_BufferedOutputStream;
JAVA_OBJECT __CLASS_java_io_BufferedOutputStream_1ARRAY;
JAVA_OBJECT __CLASS_java_io_BufferedOutputStream_2ARRAY;
JAVA_OBJECT __CLASS_java_io_BufferedOutputStream_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"buf",
    &__CLASS_byte_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_io_BufferedOutputStream, fields.java_io_BufferedOutputStream.buf_),
    0,
    "",
    JAVA_NULL},
    {"count",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_io_BufferedOutputStream, fields.java_io_BufferedOutputStream.count_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_OutputStream,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_io_OutputStream,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/OutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/OutputStream;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_BufferedOutputStream();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_BufferedOutputStream___INIT____java_io_OutputStream(obj, argsArray[0]);
        break;
    case 1:
        java_io_BufferedOutputStream___INIT____java_io_OutputStream_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"flush",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)V",
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
    {"write",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"flushInternal",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
        java_io_BufferedOutputStream_flush__(receiver);
        break;
    case 1:
        java_io_BufferedOutputStream_write___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_io_BufferedOutputStream_close__(receiver);
        break;
    case 3:
        java_io_BufferedOutputStream_write___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 4:
        java_io_BufferedOutputStream_flushInternal__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_BufferedOutputStream()
{
    staticInitializerLock(&__TIB_java_io_BufferedOutputStream);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_BufferedOutputStream.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_BufferedOutputStream.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_BufferedOutputStream);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_BufferedOutputStream.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_BufferedOutputStream.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_BufferedOutputStream.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_BufferedOutputStream();
    }
}

void __INIT_IMPL_java_io_BufferedOutputStream()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_FilterOutputStream.classInitialized) __INIT_java_io_FilterOutputStream();
    __TIB_java_io_BufferedOutputStream.newInstanceFunc = __NEW_INSTANCE_java_io_BufferedOutputStream;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_BufferedOutputStream.vtable, __TIB_java_io_FilterOutputStream.vtable, sizeof(__TIB_java_io_FilterOutputStream.vtable));
    // Initialize vtable for this class
    __TIB_java_io_BufferedOutputStream.vtable[8] = (VTABLE_PTR) &java_io_BufferedOutputStream_flush__;
    __TIB_java_io_BufferedOutputStream.vtable[10] = (VTABLE_PTR) &java_io_BufferedOutputStream_write___byte_1ARRAY_int_int;
    __TIB_java_io_BufferedOutputStream.vtable[7] = (VTABLE_PTR) &java_io_BufferedOutputStream_close__;
    __TIB_java_io_BufferedOutputStream.vtable[11] = (VTABLE_PTR) &java_io_BufferedOutputStream_write___int;
    // Initialize interface information
    __TIB_java_io_BufferedOutputStream.numImplementedInterfaces = 2;
    __TIB_java_io_BufferedOutputStream.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_io_BufferedOutputStream.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_io_Flushable.classInitialized) __INIT_java_io_Flushable();
    __TIB_java_io_BufferedOutputStream.implementedInterfaces[0][1] = &__TIB_java_io_Flushable;
    // Initialize itable for this class
    __TIB_java_io_BufferedOutputStream.itableBegin = &__TIB_java_io_BufferedOutputStream.itable[0];
    __TIB_java_io_BufferedOutputStream.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_io_BufferedOutputStream.vtable[7];
    __TIB_java_io_BufferedOutputStream.itable[XMLVM_ITABLE_IDX_java_io_Flushable_flush__] = __TIB_java_io_BufferedOutputStream.vtable[8];


    __TIB_java_io_BufferedOutputStream.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_BufferedOutputStream.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_BufferedOutputStream.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_BufferedOutputStream.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_BufferedOutputStream.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_BufferedOutputStream.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_BufferedOutputStream.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_BufferedOutputStream.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_BufferedOutputStream = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_BufferedOutputStream);
    __TIB_java_io_BufferedOutputStream.clazz = __CLASS_java_io_BufferedOutputStream;
    __TIB_java_io_BufferedOutputStream.baseType = JAVA_NULL;
    __CLASS_java_io_BufferedOutputStream_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_BufferedOutputStream);
    __CLASS_java_io_BufferedOutputStream_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_BufferedOutputStream_1ARRAY);
    __CLASS_java_io_BufferedOutputStream_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_BufferedOutputStream_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_BufferedOutputStream]
    //XMLVM_END_WRAPPER

    __TIB_java_io_BufferedOutputStream.classInitialized = 1;
}

void __DELETE_java_io_BufferedOutputStream(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_BufferedOutputStream]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_BufferedOutputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_FilterOutputStream(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_BufferedOutputStream*) me)->fields.java_io_BufferedOutputStream.buf_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_io_BufferedOutputStream*) me)->fields.java_io_BufferedOutputStream.count_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_BufferedOutputStream]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_BufferedOutputStream()
{
    if (!__TIB_java_io_BufferedOutputStream.classInitialized) __INIT_java_io_BufferedOutputStream();
    java_io_BufferedOutputStream* me = (java_io_BufferedOutputStream*) XMLVM_MALLOC(sizeof(java_io_BufferedOutputStream));
    me->tib = &__TIB_java_io_BufferedOutputStream;
    __INIT_INSTANCE_MEMBERS_java_io_BufferedOutputStream(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_BufferedOutputStream]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_BufferedOutputStream()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_io_BufferedOutputStream___INIT____java_io_OutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedOutputStream___INIT____java_io_OutputStream]
    XMLVM_ENTER_METHOD("java.io.BufferedOutputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 58)
    XMLVM_CHECK_NPE(1)
    java_io_FilterOutputStream___INIT____java_io_OutputStream(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 59)
    _r0.i = 8192;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    ((java_io_BufferedOutputStream*) _r1.o)->fields.java_io_BufferedOutputStream.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 60)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_BufferedOutputStream___INIT____java_io_OutputStream_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedOutputStream___INIT____java_io_OutputStream_int]
    XMLVM_ENTER_METHOD("java.io.BufferedOutputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 74)
    XMLVM_CHECK_NPE(2)
    java_io_FilterOutputStream___INIT____java_io_OutputStream(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 75)
    if (_r4.i > 0) goto label17;
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 77)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.A3"
    _r1.o = xmlvm_create_java_string_from_pool(194);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label17:;
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 79)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r4.i);
    ((java_io_BufferedOutputStream*) _r2.o)->fields.java_io_BufferedOutputStream.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 80)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_BufferedOutputStream_flush__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedOutputStream_flush__]
    XMLVM_ENTER_METHOD("java.io.BufferedOutputStream", "flush", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 91)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w3864aaab4b1b4)
    // Begin try
    XMLVM_CHECK_NPE(1)
    java_io_BufferedOutputStream_flushInternal__(_r1.o);
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 92)
    _r0.o = ((java_io_FilterOutputStream*) _r1.o)->fields.java_io_FilterOutputStream.out_;
    //java_io_OutputStream_flush__[8]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[8])(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3864aaab4b1b4)
        XMLVM_CATCH_SPECIFIC(w3864aaab4b1b4,java_lang_Object,11)
    XMLVM_CATCH_END(w3864aaab4b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w3864aaab4b1b4)
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 93)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    java_lang_Thread* curThread_w3864aaab4b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w3864aaab4b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_io_BufferedOutputStream_write___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedOutputStream_write___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.BufferedOutputStream", "write", "?")
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
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 123)
    java_lang_Object_acquireLockRecursive__(_r3.o);
    XMLVM_TRY_BEGIN(w3864aaab5b1b7)
    // Begin try
    _r0.o = ((java_io_BufferedOutputStream*) _r3.o)->fields.java_io_BufferedOutputStream.buf_;
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 125)
    if (_r0.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w3864aaab5b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w3864aaab5b1b7, sizeof(XMLVM_JMP_BUF)); goto label18; };
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r6.i < _r1.i) { XMLVM_MEMCPY(curThread_w3864aaab5b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w3864aaab5b1b7, sizeof(XMLVM_JMP_BUF)); goto label18; };
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 126)
    XMLVM_CHECK_NPE(3)
    java_io_BufferedOutputStream_flushInternal__(_r3.o);
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 127)
    _r0.o = ((java_io_FilterOutputStream*) _r3.o)->fields.java_io_FilterOutputStream.out_;
    //java_io_OutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[10])(_r0.o, _r4.o, _r5.i, _r6.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3864aaab5b1b7)
        XMLVM_CATCH_SPECIFIC(w3864aaab5b1b7,java_lang_Object,32)
    XMLVM_CATCH_END(w3864aaab5b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w3864aaab5b1b7)
    label16:;
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 158)
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_EXIT_METHOD()
    return;
    label18:;
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 131)
    if (_r4.o != JAVA_NULL) goto label35;
    XMLVM_TRY_BEGIN(w3864aaab5b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 133)
    _r0.o = __NEW_java_lang_NullPointerException();
    // "luni.11"
    _r1.o = xmlvm_create_java_string_from_pool(15);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3864aaab5b1c15)
        XMLVM_CATCH_SPECIFIC(w3864aaab5b1c15,java_lang_Object,32)
    XMLVM_CATCH_END(w3864aaab5b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w3864aaab5b1c15)
    label32:;
    java_lang_Thread* curThread_w3864aaab5b1c17 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w3864aaab5b1c17->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label35:;
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 136)
    if (_r5.i < 0) goto label41;
    XMLVM_TRY_BEGIN(w3864aaab5b1c23)
    // Begin try
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    _r1.i = _r1.i - _r6.i;
    if (_r5.i <= _r1.i) { XMLVM_MEMCPY(curThread_w3864aaab5b1c23->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w3864aaab5b1c23, sizeof(XMLVM_JMP_BUF)); goto label53; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3864aaab5b1c23)
        XMLVM_CATCH_SPECIFIC(w3864aaab5b1c23,java_lang_Object,32)
    XMLVM_CATCH_END(w3864aaab5b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w3864aaab5b1c23)
    label41:;
    XMLVM_TRY_BEGIN(w3864aaab5b1c25)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 138)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    // "luni.12"
    _r1.o = xmlvm_create_java_string_from_pool(20);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r1.o, _r5.i);
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3864aaab5b1c25)
        XMLVM_CATCH_SPECIFIC(w3864aaab5b1c25,java_lang_Object,32)
    XMLVM_CATCH_END(w3864aaab5b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w3864aaab5b1c25)
    label53:;
    XMLVM_TRY_BEGIN(w3864aaab5b1c27)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 141)
    if (_r6.i >= 0) { XMLVM_MEMCPY(curThread_w3864aaab5b1c27->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w3864aaab5b1c27, sizeof(XMLVM_JMP_BUF)); goto label67; };
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 143)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    // "luni.18"
    _r1.o = xmlvm_create_java_string_from_pool(21);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r1.o, _r6.i);
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3864aaab5b1c27)
        XMLVM_CATCH_SPECIFIC(w3864aaab5b1c27,java_lang_Object,32)
    XMLVM_CATCH_END(w3864aaab5b1c27)
    XMLVM_RESTORE_EXCEPTION_ENV(w3864aaab5b1c27)
    label67:;
    XMLVM_TRY_BEGIN(w3864aaab5b1c29)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 146)
    if (_r0.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w3864aaab5b1c29->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w3864aaab5b1c29, sizeof(XMLVM_JMP_BUF)); goto label81; };
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 147)
    _r0.o = __NEW_java_io_IOException();
    // "luni.24"
    _r1.o = xmlvm_create_java_string_from_pool(195);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3864aaab5b1c29)
        XMLVM_CATCH_SPECIFIC(w3864aaab5b1c29,java_lang_Object,32)
    XMLVM_CATCH_END(w3864aaab5b1c29)
    XMLVM_RESTORE_EXCEPTION_ENV(w3864aaab5b1c29)
    label81:;
    XMLVM_TRY_BEGIN(w3864aaab5b1c31)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 151)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r2.i = ((java_io_BufferedOutputStream*) _r3.o)->fields.java_io_BufferedOutputStream.count_;
    _r1.i = _r1.i - _r2.i;
    if (_r6.i < _r1.i) { XMLVM_MEMCPY(curThread_w3864aaab5b1c31->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w3864aaab5b1c31, sizeof(XMLVM_JMP_BUF)); goto label90; };
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 152)
    XMLVM_CHECK_NPE(3)
    java_io_BufferedOutputStream_flushInternal__(_r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3864aaab5b1c31)
        XMLVM_CATCH_SPECIFIC(w3864aaab5b1c31,java_lang_Object,32)
    XMLVM_CATCH_END(w3864aaab5b1c31)
    XMLVM_RESTORE_EXCEPTION_ENV(w3864aaab5b1c31)
    label90:;
    XMLVM_TRY_BEGIN(w3864aaab5b1c33)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 156)
    _r1.i = ((java_io_BufferedOutputStream*) _r3.o)->fields.java_io_BufferedOutputStream.count_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r4.o, _r5.i, _r0.o, _r1.i, _r6.i);
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 157)
    _r0.i = ((java_io_BufferedOutputStream*) _r3.o)->fields.java_io_BufferedOutputStream.count_;
    _r0.i = _r0.i + _r6.i;
    ((java_io_BufferedOutputStream*) _r3.o)->fields.java_io_BufferedOutputStream.count_ = _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3864aaab5b1c33)
        XMLVM_CATCH_SPECIFIC(w3864aaab5b1c33,java_lang_Object,32)
    XMLVM_CATCH_END(w3864aaab5b1c33)
    XMLVM_RESTORE_EXCEPTION_ENV(w3864aaab5b1c33)
    goto label16;
    //XMLVM_END_WRAPPER
}

void java_io_BufferedOutputStream_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedOutputStream_close__]
    XMLVM_ENTER_METHOD("java.io.BufferedOutputStream", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 161)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w3864aaab6b1b4)
    // Begin try
    _r0.o = ((java_io_BufferedOutputStream*) _r2.o)->fields.java_io_BufferedOutputStream.buf_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3864aaab6b1b4)
        XMLVM_CATCH_SPECIFIC(w3864aaab6b1b4,java_lang_Object,14)
    XMLVM_CATCH_END(w3864aaab6b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w3864aaab6b1b4)
    if (_r0.o != JAVA_NULL) goto label7;
    label5:;
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 170)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    XMLVM_TRY_BEGIN(w3864aaab6b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 166)
    XMLVM_CHECK_NPE(2)
    java_io_FilterOutputStream_close__(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3864aaab6b1c11)
        XMLVM_CATCH_SPECIFIC(w3864aaab6b1c11,java_lang_Object,17)
    XMLVM_CATCH_END(w3864aaab6b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w3864aaab6b1c11)
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 168)
    _r0.o = JAVA_NULL;
    XMLVM_TRY_BEGIN(w3864aaab6b1c14)
    // Begin try
    ((java_io_BufferedOutputStream*) _r2.o)->fields.java_io_BufferedOutputStream.buf_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3864aaab6b1c14)
        XMLVM_CATCH_SPECIFIC(w3864aaab6b1c14,java_lang_Object,14)
    XMLVM_CATCH_END(w3864aaab6b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w3864aaab6b1c14)
    goto label5;
    label14:;
    java_lang_Thread* curThread_w3864aaab6b1c17 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w3864aaab6b1c17->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label17:;
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 167)
    java_lang_Thread* curThread_w3864aaab6b1c22 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w3864aaab6b1c22->fields.java_lang_Thread.xmlvmException_;
    _r1.o = JAVA_NULL;
    XMLVM_TRY_BEGIN(w3864aaab6b1c24)
    // Begin try
    ((java_io_BufferedOutputStream*) _r2.o)->fields.java_io_BufferedOutputStream.buf_ = _r1.o;
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 169)
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3864aaab6b1c24)
        XMLVM_CATCH_SPECIFIC(w3864aaab6b1c24,java_lang_Object,14)
    XMLVM_CATCH_END(w3864aaab6b1c24)
    XMLVM_RESTORE_EXCEPTION_ENV(w3864aaab6b1c24)
    //XMLVM_END_WRAPPER
}

void java_io_BufferedOutputStream_write___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedOutputStream_write___int]
    XMLVM_ENTER_METHOD("java.io.BufferedOutputStream", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 186)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    XMLVM_TRY_BEGIN(w3864aaab7b1b5)
    // Begin try
    _r0.o = ((java_io_BufferedOutputStream*) _r4.o)->fields.java_io_BufferedOutputStream.buf_;
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 187)
    if (_r0.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w3864aaab7b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w3864aaab7b1b5, sizeof(XMLVM_JMP_BUF)); goto label20; };
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 188)
    _r0.o = __NEW_java_io_IOException();
    // "luni.24"
    _r1.o = xmlvm_create_java_string_from_pool(195);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3864aaab7b1b5)
        XMLVM_CATCH_SPECIFIC(w3864aaab7b1b5,java_lang_Object,17)
    XMLVM_CATCH_END(w3864aaab7b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w3864aaab7b1b5)
    label17:;
    java_lang_Thread* curThread_w3864aaab7b1b7 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w3864aaab7b1b7->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_TRY_BEGIN(w3864aaab7b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 191)
    _r1.i = ((java_io_BufferedOutputStream*) _r4.o)->fields.java_io_BufferedOutputStream.count_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r1.i != _r2.i) { XMLVM_MEMCPY(curThread_w3864aaab7b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w3864aaab7b1c11, sizeof(XMLVM_JMP_BUF)); goto label36; };
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 192)
    _r1.o = ((java_io_FilterOutputStream*) _r4.o)->fields.java_io_FilterOutputStream.out_;
    _r2.i = 0;
    _r3.i = ((java_io_BufferedOutputStream*) _r4.o)->fields.java_io_BufferedOutputStream.count_;
    //java_io_OutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_OutputStream*) _r1.o)->tib->vtable[10])(_r1.o, _r0.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 193)
    _r1.i = 0;
    ((java_io_BufferedOutputStream*) _r4.o)->fields.java_io_BufferedOutputStream.count_ = _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3864aaab7b1c11)
        XMLVM_CATCH_SPECIFIC(w3864aaab7b1c11,java_lang_Object,17)
    XMLVM_CATCH_END(w3864aaab7b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w3864aaab7b1c11)
    label36:;
    XMLVM_TRY_BEGIN(w3864aaab7b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 195)
    _r1.i = ((java_io_BufferedOutputStream*) _r4.o)->fields.java_io_BufferedOutputStream.count_;
    _r2.i = _r1.i + 1;
    ((java_io_BufferedOutputStream*) _r4.o)->fields.java_io_BufferedOutputStream.count_ = _r2.i;
    _r2.i = (_r5.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3864aaab7b1c13)
        XMLVM_CATCH_SPECIFIC(w3864aaab7b1c13,java_lang_Object,17)
    XMLVM_CATCH_END(w3864aaab7b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w3864aaab7b1c13)
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 196)
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_BufferedOutputStream_flushInternal__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedOutputStream_flushInternal__]
    XMLVM_ENTER_METHOD("java.io.BufferedOutputStream", "flushInternal", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 202)
    _r0.i = ((java_io_BufferedOutputStream*) _r4.o)->fields.java_io_BufferedOutputStream.count_;
    if (_r0.i <= 0) goto label16;
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 203)
    _r0.o = ((java_io_FilterOutputStream*) _r4.o)->fields.java_io_FilterOutputStream.out_;
    _r1.o = ((java_io_BufferedOutputStream*) _r4.o)->fields.java_io_BufferedOutputStream.buf_;
    _r2.i = ((java_io_BufferedOutputStream*) _r4.o)->fields.java_io_BufferedOutputStream.count_;
    //java_io_OutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[10])(_r0.o, _r1.o, _r3.i, _r2.i);
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 204)
    ((java_io_BufferedOutputStream*) _r4.o)->fields.java_io_BufferedOutputStream.count_ = _r3.i;
    label16:;
    XMLVM_SOURCE_POSITION("BufferedOutputStream.java", 206)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

