#include "xmlvm.h"
#include "java_io_IOException.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringIndexOutOfBoundsException.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "java_security_AccessController.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"
#include "org_apache_harmony_luni_util_PriviAction.h"
#include "org_apache_harmony_luni_util_SneakyThrow.h"

#include "java_io_BufferedWriter.h"

#define XMLVM_CURRENT_CLASS_NAME BufferedWriter
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_BufferedWriter

__TIB_DEFINITION_java_io_BufferedWriter __TIB_java_io_BufferedWriter = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_BufferedWriter, // classInitializer
    "java.io.BufferedWriter", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_Writer, // extends
    sizeof(java_io_BufferedWriter), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_BufferedWriter;
JAVA_OBJECT __CLASS_java_io_BufferedWriter_1ARRAY;
JAVA_OBJECT __CLASS_java_io_BufferedWriter_2ARRAY;
JAVA_OBJECT __CLASS_java_io_BufferedWriter_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"out",
    &__CLASS_java_io_Writer,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_BufferedWriter, fields.java_io_BufferedWriter.out_),
    0,
    "",
    JAVA_NULL},
    {"buf",
    &__CLASS_char_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_BufferedWriter, fields.java_io_BufferedWriter.buf_),
    0,
    "",
    JAVA_NULL},
    {"pos",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_BufferedWriter, fields.java_io_BufferedWriter.pos_),
    0,
    "",
    JAVA_NULL},
    {"lineSeparator",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_BufferedWriter, fields.java_io_BufferedWriter.lineSeparator_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_Writer,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_io_Writer,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/Writer;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/Writer;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_BufferedWriter();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_BufferedWriter___INIT____java_io_Writer(obj, argsArray[0]);
        break;
    case 1:
        java_io_BufferedWriter___INIT____java_io_Writer_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
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
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
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
    {"flush",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"flushInternal",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"isClosed",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"newLine",
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
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;II)V",
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
        java_io_BufferedWriter_close__(receiver);
        break;
    case 1:
        java_io_BufferedWriter_flush__(receiver);
        break;
    case 2:
        java_io_BufferedWriter_flushInternal__(receiver);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_io_BufferedWriter_isClosed__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        java_io_BufferedWriter_newLine__(receiver);
        break;
    case 5:
        java_io_BufferedWriter_write___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 6:
        java_io_BufferedWriter_write___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 7:
        java_io_BufferedWriter_write___java_lang_String_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_BufferedWriter()
{
    staticInitializerLock(&__TIB_java_io_BufferedWriter);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_BufferedWriter.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_BufferedWriter.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_BufferedWriter);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_BufferedWriter.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_BufferedWriter.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_BufferedWriter.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_BufferedWriter();
    }
}

void __INIT_IMPL_java_io_BufferedWriter()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_Writer.classInitialized) __INIT_java_io_Writer();
    __TIB_java_io_BufferedWriter.newInstanceFunc = __NEW_INSTANCE_java_io_BufferedWriter;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_BufferedWriter.vtable, __TIB_java_io_Writer.vtable, sizeof(__TIB_java_io_Writer.vtable));
    // Initialize vtable for this class
    __TIB_java_io_BufferedWriter.vtable[10] = (VTABLE_PTR) &java_io_BufferedWriter_close__;
    __TIB_java_io_BufferedWriter.vtable[11] = (VTABLE_PTR) &java_io_BufferedWriter_flush__;
    __TIB_java_io_BufferedWriter.vtable[13] = (VTABLE_PTR) &java_io_BufferedWriter_write___char_1ARRAY_int_int;
    __TIB_java_io_BufferedWriter.vtable[14] = (VTABLE_PTR) &java_io_BufferedWriter_write___int;
    __TIB_java_io_BufferedWriter.vtable[16] = (VTABLE_PTR) &java_io_BufferedWriter_write___java_lang_String_int_int;
    // Initialize interface information
    __TIB_java_io_BufferedWriter.numImplementedInterfaces = 3;
    __TIB_java_io_BufferedWriter.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_io_BufferedWriter.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_io_Flushable.classInitialized) __INIT_java_io_Flushable();
    __TIB_java_io_BufferedWriter.implementedInterfaces[0][1] = &__TIB_java_io_Flushable;

    if (!__TIB_java_lang_Appendable.classInitialized) __INIT_java_lang_Appendable();
    __TIB_java_io_BufferedWriter.implementedInterfaces[0][2] = &__TIB_java_lang_Appendable;
    // Initialize itable for this class
    __TIB_java_io_BufferedWriter.itableBegin = &__TIB_java_io_BufferedWriter.itable[0];
    __TIB_java_io_BufferedWriter.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_io_BufferedWriter.vtable[10];
    __TIB_java_io_BufferedWriter.itable[XMLVM_ITABLE_IDX_java_io_Flushable_flush__] = __TIB_java_io_BufferedWriter.vtable[11];
    __TIB_java_io_BufferedWriter.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___char] = __TIB_java_io_BufferedWriter.vtable[6];
    __TIB_java_io_BufferedWriter.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___java_lang_CharSequence] = __TIB_java_io_BufferedWriter.vtable[7];
    __TIB_java_io_BufferedWriter.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___java_lang_CharSequence_int_int] = __TIB_java_io_BufferedWriter.vtable[8];


    __TIB_java_io_BufferedWriter.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_BufferedWriter.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_BufferedWriter.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_BufferedWriter.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_BufferedWriter.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_BufferedWriter.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_BufferedWriter.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_BufferedWriter.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_BufferedWriter = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_BufferedWriter);
    __TIB_java_io_BufferedWriter.clazz = __CLASS_java_io_BufferedWriter;
    __TIB_java_io_BufferedWriter.baseType = JAVA_NULL;
    __CLASS_java_io_BufferedWriter_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_BufferedWriter);
    __CLASS_java_io_BufferedWriter_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_BufferedWriter_1ARRAY);
    __CLASS_java_io_BufferedWriter_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_BufferedWriter_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_BufferedWriter]
    //XMLVM_END_WRAPPER

    __TIB_java_io_BufferedWriter.classInitialized = 1;
}

void __DELETE_java_io_BufferedWriter(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_BufferedWriter]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_BufferedWriter(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_Writer(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_BufferedWriter*) me)->fields.java_io_BufferedWriter.out_ = (java_io_Writer*) JAVA_NULL;
    ((java_io_BufferedWriter*) me)->fields.java_io_BufferedWriter.buf_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_io_BufferedWriter*) me)->fields.java_io_BufferedWriter.pos_ = 0;
    ((java_io_BufferedWriter*) me)->fields.java_io_BufferedWriter.lineSeparator_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_BufferedWriter]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_BufferedWriter()
{
    if (!__TIB_java_io_BufferedWriter.classInitialized) __INIT_java_io_BufferedWriter();
    java_io_BufferedWriter* me = (java_io_BufferedWriter*) XMLVM_MALLOC(sizeof(java_io_BufferedWriter));
    me->tib = &__TIB_java_io_BufferedWriter;
    __INIT_INSTANCE_MEMBERS_java_io_BufferedWriter(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_BufferedWriter]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_BufferedWriter()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_io_BufferedWriter___INIT____java_io_Writer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedWriter___INIT____java_io_Writer]
    XMLVM_ENTER_METHOD("java.io.BufferedWriter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 62)
    XMLVM_CHECK_NPE(2)
    java_io_Writer___INIT____java_lang_Object(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 51)
    _r0.o = __NEW_org_apache_harmony_luni_util_PriviAction();
    // "line.separator"
    _r1.o = xmlvm_create_java_string_from_pool(830);
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_util_PriviAction___INIT____java_lang_String(_r0.o, _r1.o);
    _r0.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r0.o);
    _r0.o = _r0.o;
    ((java_io_BufferedWriter*) _r2.o)->fields.java_io_BufferedWriter.lineSeparator_ = _r0.o;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 63)
    ((java_io_BufferedWriter*) _r2.o)->fields.java_io_BufferedWriter.out_ = _r3.o;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 64)
    _r0.i = 8192;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    ((java_io_BufferedWriter*) _r2.o)->fields.java_io_BufferedWriter.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 65)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_BufferedWriter___INIT____java_io_Writer_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedWriter___INIT____java_io_Writer_int]
    XMLVM_ENTER_METHOD("java.io.BufferedWriter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 80)
    XMLVM_CHECK_NPE(2)
    java_io_Writer___INIT____java_lang_Object(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 51)
    _r0.o = __NEW_org_apache_harmony_luni_util_PriviAction();
    // "line.separator"
    _r1.o = xmlvm_create_java_string_from_pool(830);
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_util_PriviAction___INIT____java_lang_String(_r0.o, _r1.o);
    _r0.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r0.o);
    _r0.o = _r0.o;
    ((java_io_BufferedWriter*) _r2.o)->fields.java_io_BufferedWriter.lineSeparator_ = _r0.o;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 81)
    if (_r4.i > 0) goto label32;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 82)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.A3"
    _r1.o = xmlvm_create_java_string_from_pool(194);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label32:;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 84)
    ((java_io_BufferedWriter*) _r2.o)->fields.java_io_BufferedWriter.out_ = _r3.o;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 85)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r4.i);
    ((java_io_BufferedWriter*) _r2.o)->fields.java_io_BufferedWriter.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 86)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_BufferedWriter_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedWriter_close__]
    XMLVM_ENTER_METHOD("java.io.BufferedWriter", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 98)
    _r0.o = ((java_io_Writer*) _r3.o)->fields.java_io_Writer.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w34254aaab6b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 99)
    XMLVM_CHECK_NPE(3)
    _r1.i = java_io_BufferedWriter_isClosed__(_r3.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w34254aaab6b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaab6b1b6, sizeof(XMLVM_JMP_BUF)); goto label12; };
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 100)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaab6b1b6)
        XMLVM_CATCH_SPECIFIC(w34254aaab6b1b6,java_lang_Object,34)
    XMLVM_CATCH_END(w34254aaab6b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaab6b1b6)
    label11:;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 124)
    XMLVM_EXIT_METHOD()
    return;
    label12:;
    XMLVM_TRY_BEGIN(w34254aaab6b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 105)
    XMLVM_CHECK_NPE(3)
    java_io_BufferedWriter_flushInternal__(_r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaab6b1c11)
        XMLVM_CATCH_SPECIFIC(w34254aaab6b1c11,java_lang_Throwable,42)
        XMLVM_CATCH_SPECIFIC(w34254aaab6b1c11,java_lang_Object,34)
    XMLVM_CATCH_END(w34254aaab6b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaab6b1c11)
    _r1 = _r2;
    label16:;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 109)
    _r2.o = JAVA_NULL;
    XMLVM_TRY_BEGIN(w34254aaab6b1c16)
    // Begin try
    ((java_io_BufferedWriter*) _r3.o)->fields.java_io_BufferedWriter.buf_ = _r2.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaab6b1c16)
        XMLVM_CATCH_SPECIFIC(w34254aaab6b1c16,java_lang_Object,34)
    XMLVM_CATCH_END(w34254aaab6b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaab6b1c16)
    XMLVM_TRY_BEGIN(w34254aaab6b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 112)
    _r2.o = ((java_io_BufferedWriter*) _r3.o)->fields.java_io_BufferedWriter.out_;
    //java_io_Writer_close__[10]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Writer*) _r2.o)->tib->vtable[10])(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaab6b1c17)
        XMLVM_CATCH_SPECIFIC(w34254aaab6b1c17,java_lang_Throwable,37)
        XMLVM_CATCH_SPECIFIC(w34254aaab6b1c17,java_lang_Object,34)
    XMLVM_CATCH_END(w34254aaab6b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaab6b1c17)
    label24:;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 118)
    _r2.o = JAVA_NULL;
    XMLVM_TRY_BEGIN(w34254aaab6b1c21)
    // Begin try
    ((java_io_BufferedWriter*) _r3.o)->fields.java_io_BufferedWriter.out_ = _r2.o;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 120)
    if (_r1.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w34254aaab6b1c21->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaab6b1c21, sizeof(XMLVM_JMP_BUF)); goto label32; };
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 121)
    org_apache_harmony_luni_util_SneakyThrow_sneakyThrow___java_lang_Throwable(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaab6b1c21)
        XMLVM_CATCH_SPECIFIC(w34254aaab6b1c21,java_lang_Object,34)
    XMLVM_CATCH_END(w34254aaab6b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaab6b1c21)
    label32:;
    XMLVM_TRY_BEGIN(w34254aaab6b1c23)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    { XMLVM_MEMCPY(curThread_w34254aaab6b1c23->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaab6b1c23, sizeof(XMLVM_JMP_BUF)); goto label11; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaab6b1c23)
        XMLVM_CATCH_SPECIFIC(w34254aaab6b1c23,java_lang_Object,34)
    XMLVM_CATCH_END(w34254aaab6b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaab6b1c23)
    label34:;
    XMLVM_TRY_BEGIN(w34254aaab6b1c25)
    // Begin try
    java_lang_Thread* curThread_w34254aaab6b1c25aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w34254aaab6b1c25aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaab6b1c25)
        XMLVM_CATCH_SPECIFIC(w34254aaab6b1c25,java_lang_Object,34)
    XMLVM_CATCH_END(w34254aaab6b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaab6b1c25)
    XMLVM_THROW_CUSTOM(_r1.o)
    label37:;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 113)
    java_lang_Thread* curThread_w34254aaab6b1c29 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w34254aaab6b1c29->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 114)
    if (_r1.o != JAVA_NULL) goto label24;
    _r1 = _r2;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 115)
    goto label24;
    label42:;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 106)
    java_lang_Thread* curThread_w34254aaab6b1c37 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w34254aaab6b1c37->fields.java_lang_Thread.xmlvmException_;
    goto label16;
    //XMLVM_END_WRAPPER
}

void java_io_BufferedWriter_flush__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedWriter_flush__]
    XMLVM_ENTER_METHOD("java.io.BufferedWriter", "flush", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 135)
    _r0.o = ((java_io_Writer*) _r3.o)->fields.java_io_Writer.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w34254aaab7b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 136)
    XMLVM_CHECK_NPE(3)
    _r1.i = java_io_BufferedWriter_isClosed__(_r3.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w34254aaab7b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaab7b1b5, sizeof(XMLVM_JMP_BUF)); goto label24; };
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 137)
    _r1.o = __NEW_java_io_IOException();
    // "luni.A7"
    _r2.o = xmlvm_create_java_string_from_pool(1367);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaab7b1b5)
        XMLVM_CATCH_SPECIFIC(w34254aaab7b1b5,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaab7b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaab7b1b5)
    label21:;
    XMLVM_TRY_BEGIN(w34254aaab7b1b7)
    // Begin try
    java_lang_Thread* curThread_w34254aaab7b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w34254aaab7b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaab7b1b7)
        XMLVM_CATCH_SPECIFIC(w34254aaab7b1b7,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaab7b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaab7b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    label24:;
    XMLVM_TRY_BEGIN(w34254aaab7b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 139)
    XMLVM_CHECK_NPE(3)
    java_io_BufferedWriter_flushInternal__(_r3.o);
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 140)
    _r1.o = ((java_io_BufferedWriter*) _r3.o)->fields.java_io_BufferedWriter.out_;
    //java_io_Writer_flush__[11]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Writer*) _r1.o)->tib->vtable[11])(_r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaab7b1c10)
        XMLVM_CATCH_SPECIFIC(w34254aaab7b1c10,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaab7b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaab7b1c10)
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 142)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_BufferedWriter_flushInternal__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedWriter_flushInternal__]
    XMLVM_ENTER_METHOD("java.io.BufferedWriter", "flushInternal", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 148)
    _r0.i = ((java_io_BufferedWriter*) _r4.o)->fields.java_io_BufferedWriter.pos_;
    if (_r0.i <= 0) goto label14;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 149)
    _r0.o = ((java_io_BufferedWriter*) _r4.o)->fields.java_io_BufferedWriter.out_;
    _r1.o = ((java_io_BufferedWriter*) _r4.o)->fields.java_io_BufferedWriter.buf_;
    _r2.i = ((java_io_BufferedWriter*) _r4.o)->fields.java_io_BufferedWriter.pos_;
    //java_io_Writer_write___char_1ARRAY_int_int[13]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Writer*) _r0.o)->tib->vtable[13])(_r0.o, _r1.o, _r3.i, _r2.i);
    label14:;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 151)
    ((java_io_BufferedWriter*) _r4.o)->fields.java_io_BufferedWriter.pos_ = _r3.i;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 152)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_BufferedWriter_isClosed__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedWriter_isClosed__]
    XMLVM_ENTER_METHOD("java.io.BufferedWriter", "isClosed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 160)
    _r0.o = ((java_io_BufferedWriter*) _r1.o)->fields.java_io_BufferedWriter.out_;
    if (_r0.o != JAVA_NULL) goto label6;
    _r0.i = 1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0.i = 0;
    goto label5;
    //XMLVM_END_WRAPPER
}

void java_io_BufferedWriter_newLine__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedWriter_newLine__]
    XMLVM_ENTER_METHOD("java.io.BufferedWriter", "newLine", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 172)
    _r0.o = ((java_io_BufferedWriter*) _r3.o)->fields.java_io_BufferedWriter.lineSeparator_;
    _r1.i = 0;
    _r2.o = ((java_io_BufferedWriter*) _r3.o)->fields.java_io_BufferedWriter.lineSeparator_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    //java_io_BufferedWriter_write___java_lang_String_int_int[16]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_BufferedWriter*) _r3.o)->tib->vtable[16])(_r3.o, _r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 173)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_BufferedWriter_write___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedWriter_write___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.BufferedWriter", "write", "?")
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
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 196)
    _r0.o = ((java_io_Writer*) _r6.o)->fields.java_io_Writer.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w34254aaac11b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 197)
    XMLVM_CHECK_NPE(6)
    _r1.i = java_io_BufferedWriter_isClosed__(_r6.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w34254aaac11b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac11b1b8, sizeof(XMLVM_JMP_BUF)); goto label24; };
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 198)
    _r1.o = __NEW_java_io_IOException();
    // "luni.A7"
    _r2.o = xmlvm_create_java_string_from_pool(1367);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac11b1b8)
        XMLVM_CATCH_SPECIFIC(w34254aaac11b1b8,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac11b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac11b1b8)
    label21:;
    XMLVM_TRY_BEGIN(w34254aaac11b1c10)
    // Begin try
    java_lang_Thread* curThread_w34254aaac11b1c10aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w34254aaac11b1c10aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac11b1c10)
        XMLVM_CATCH_SPECIFIC(w34254aaac11b1c10,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac11b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac11b1c10)
    XMLVM_THROW_CUSTOM(_r1.o)
    label24:;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 200)
    if (_r8.i < 0) goto label32;
    XMLVM_TRY_BEGIN(w34254aaac11b1c15)
    // Begin try
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    _r1.i = _r1.i - _r9.i;
    if (_r8.i > _r1.i) { XMLVM_MEMCPY(curThread_w34254aaac11b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac11b1c15, sizeof(XMLVM_JMP_BUF)); goto label32; };
    if (_r9.i >= 0) { XMLVM_MEMCPY(curThread_w34254aaac11b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac11b1c15, sizeof(XMLVM_JMP_BUF)); goto label38; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac11b1c15)
        XMLVM_CATCH_SPECIFIC(w34254aaac11b1c15,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac11b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac11b1c15)
    label32:;
    XMLVM_TRY_BEGIN(w34254aaac11b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 201)
    _r1.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(1)
    java_lang_IndexOutOfBoundsException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac11b1c17)
        XMLVM_CATCH_SPECIFIC(w34254aaac11b1c17,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac11b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac11b1c17)
    label38:;
    XMLVM_TRY_BEGIN(w34254aaac11b1c19)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 203)
    _r1.i = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.pos_;
    if (_r1.i != 0) { XMLVM_MEMCPY(curThread_w34254aaac11b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac11b1c19, sizeof(XMLVM_JMP_BUF)); goto label54; };
    _r1.o = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.buf_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r9.i < _r1.i) { XMLVM_MEMCPY(curThread_w34254aaac11b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac11b1c19, sizeof(XMLVM_JMP_BUF)); goto label54; };
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 204)
    _r1.o = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.out_;
    //java_io_Writer_write___char_1ARRAY_int_int[13]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Writer*) _r1.o)->tib->vtable[13])(_r1.o, _r7.o, _r8.i, _r9.i);
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 205)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac11b1c19)
        XMLVM_CATCH_SPECIFIC(w34254aaac11b1c19,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac11b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac11b1c19)
    label53:;
    XMLVM_TRY_BEGIN(w34254aaac11b1c21)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 231)
    XMLVM_MEMCPY(curThread_w34254aaac11b1c21->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac11b1c21, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac11b1c21)
        XMLVM_CATCH_SPECIFIC(w34254aaac11b1c21,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac11b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac11b1c21)
    label54:;
    XMLVM_TRY_BEGIN(w34254aaac11b1c23)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 207)
    _r1.o = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.buf_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r2.i = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.pos_;
    _r1.i = _r1.i - _r2.i;
    if (_r9.i >= _r1.i) { XMLVM_MEMCPY(curThread_w34254aaac11b1c23->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac11b1c23, sizeof(XMLVM_JMP_BUF)); goto label63; };
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 208)
    _r1 = _r9;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 209)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac11b1c23)
        XMLVM_CATCH_SPECIFIC(w34254aaac11b1c23,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac11b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac11b1c23)
    label63:;
    XMLVM_TRY_BEGIN(w34254aaac11b1c25)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 211)
    if (_r1.i <= 0) { XMLVM_MEMCPY(curThread_w34254aaac11b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac11b1c25, sizeof(XMLVM_JMP_BUF)); goto label77; };
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 212)
    _r2.o = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.buf_;
    _r3.i = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.pos_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r7.o, _r8.i, _r2.o, _r3.i, _r1.i);
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 213)
    _r2.i = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.pos_;
    _r2.i = _r2.i + _r1.i;
    ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.pos_ = _r2.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac11b1c25)
        XMLVM_CATCH_SPECIFIC(w34254aaac11b1c25,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac11b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac11b1c25)
    label77:;
    XMLVM_TRY_BEGIN(w34254aaac11b1c27)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 215)
    _r2.i = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.pos_;
    _r3.o = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.buf_;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r2.i != _r3.i) { XMLVM_MEMCPY(curThread_w34254aaac11b1c27->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac11b1c27, sizeof(XMLVM_JMP_BUF)); goto label128; };
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 216)
    _r2.o = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.out_;
    _r3.o = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.buf_;
    _r4.i = 0;
    _r5.o = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.buf_;
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    //java_io_Writer_write___char_1ARRAY_int_int[13]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Writer*) _r2.o)->tib->vtable[13])(_r2.o, _r3.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 217)
    _r2.i = 0;
    ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.pos_ = _r2.i;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 218)
    if (_r9.i <= _r1.i) { XMLVM_MEMCPY(curThread_w34254aaac11b1c27->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac11b1c27, sizeof(XMLVM_JMP_BUF)); goto label128; };
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 219)
    _r2.i = _r8.i + _r1.i;
    _r1.i = _r9.i - _r1.i;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 221)
    _r3.o = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.buf_;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r1.i < _r3.i) { XMLVM_MEMCPY(curThread_w34254aaac11b1c27->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac11b1c27, sizeof(XMLVM_JMP_BUF)); goto label116; };
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 222)
    _r3.o = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.out_;
    //java_io_Writer_write___char_1ARRAY_int_int[13]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Writer*) _r3.o)->tib->vtable[13])(_r3.o, _r7.o, _r2.i, _r1.i);
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 223)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    { XMLVM_MEMCPY(curThread_w34254aaac11b1c27->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac11b1c27, sizeof(XMLVM_JMP_BUF)); goto label53; };
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 226)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac11b1c27)
        XMLVM_CATCH_SPECIFIC(w34254aaac11b1c27,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac11b1c27)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac11b1c27)
    label116:;
    XMLVM_TRY_BEGIN(w34254aaac11b1c29)
    // Begin try
    _r3.o = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.buf_;
    _r4.i = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.pos_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r7.o, _r2.i, _r3.o, _r4.i, _r1.i);
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 227)
    _r2.i = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.pos_;
    _r1.i = _r1.i + _r2.i;
    ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.pos_ = _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac11b1c29)
        XMLVM_CATCH_SPECIFIC(w34254aaac11b1c29,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac11b1c29)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac11b1c29)
    label128:;
    XMLVM_TRY_BEGIN(w34254aaac11b1c31)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac11b1c31)
        XMLVM_CATCH_SPECIFIC(w34254aaac11b1c31,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac11b1c31)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac11b1c31)
    goto label53;
    //XMLVM_END_WRAPPER
}

void java_io_BufferedWriter_write___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedWriter_write___int]
    XMLVM_ENTER_METHOD("java.io.BufferedWriter", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.i = n1;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 245)
    _r0.o = ((java_io_Writer*) _r5.o)->fields.java_io_Writer.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w34254aaac12b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 246)
    XMLVM_CHECK_NPE(5)
    _r1.i = java_io_BufferedWriter_isClosed__(_r5.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w34254aaac12b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac12b1b6, sizeof(XMLVM_JMP_BUF)); goto label24; };
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 247)
    _r1.o = __NEW_java_io_IOException();
    // "luni.A7"
    _r2.o = xmlvm_create_java_string_from_pool(1367);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac12b1b6)
        XMLVM_CATCH_SPECIFIC(w34254aaac12b1b6,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac12b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac12b1b6)
    label21:;
    XMLVM_TRY_BEGIN(w34254aaac12b1b8)
    // Begin try
    java_lang_Thread* curThread_w34254aaac12b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w34254aaac12b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac12b1b8)
        XMLVM_CATCH_SPECIFIC(w34254aaac12b1b8,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac12b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac12b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    label24:;
    XMLVM_TRY_BEGIN(w34254aaac12b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 249)
    _r1.i = ((java_io_BufferedWriter*) _r5.o)->fields.java_io_BufferedWriter.pos_;
    _r2.o = ((java_io_BufferedWriter*) _r5.o)->fields.java_io_BufferedWriter.buf_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r1.i < _r2.i) { XMLVM_MEMCPY(curThread_w34254aaac12b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac12b1c11, sizeof(XMLVM_JMP_BUF)); goto label45; };
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 250)
    _r1.o = ((java_io_BufferedWriter*) _r5.o)->fields.java_io_BufferedWriter.out_;
    _r2.o = ((java_io_BufferedWriter*) _r5.o)->fields.java_io_BufferedWriter.buf_;
    _r3.i = 0;
    _r4.o = ((java_io_BufferedWriter*) _r5.o)->fields.java_io_BufferedWriter.buf_;
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    //java_io_Writer_write___char_1ARRAY_int_int[13]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Writer*) _r1.o)->tib->vtable[13])(_r1.o, _r2.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 251)
    _r1.i = 0;
    ((java_io_BufferedWriter*) _r5.o)->fields.java_io_BufferedWriter.pos_ = _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac12b1c11)
        XMLVM_CATCH_SPECIFIC(w34254aaac12b1c11,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac12b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac12b1c11)
    label45:;
    XMLVM_TRY_BEGIN(w34254aaac12b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 253)
    _r1.o = ((java_io_BufferedWriter*) _r5.o)->fields.java_io_BufferedWriter.buf_;
    _r2.i = ((java_io_BufferedWriter*) _r5.o)->fields.java_io_BufferedWriter.pos_;
    _r3.i = _r2.i + 1;
    ((java_io_BufferedWriter*) _r5.o)->fields.java_io_BufferedWriter.pos_ = _r3.i;
    _r3.i = _r6.i & 0xffff;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac12b1c13)
        XMLVM_CATCH_SPECIFIC(w34254aaac12b1c13,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac12b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac12b1c13)
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 255)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_BufferedWriter_write___java_lang_String_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedWriter_write___java_lang_String_int_int]
    XMLVM_ENTER_METHOD("java.io.BufferedWriter", "write", "?")
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
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 279)
    _r0.o = ((java_io_Writer*) _r6.o)->fields.java_io_Writer.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w34254aaac13b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 280)
    XMLVM_CHECK_NPE(6)
    _r1.i = java_io_BufferedWriter_isClosed__(_r6.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w34254aaac13b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac13b1b8, sizeof(XMLVM_JMP_BUF)); goto label24; };
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 281)
    _r1.o = __NEW_java_io_IOException();
    // "luni.A7"
    _r2.o = xmlvm_create_java_string_from_pool(1367);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac13b1b8)
        XMLVM_CATCH_SPECIFIC(w34254aaac13b1b8,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac13b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac13b1b8)
    label21:;
    XMLVM_TRY_BEGIN(w34254aaac13b1c10)
    // Begin try
    java_lang_Thread* curThread_w34254aaac13b1c10aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w34254aaac13b1c10aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac13b1c10)
        XMLVM_CATCH_SPECIFIC(w34254aaac13b1c10,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac13b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac13b1c10)
    XMLVM_THROW_CUSTOM(_r1.o)
    label24:;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 283)
    if (_r9.i > 0) goto label28;
    XMLVM_TRY_BEGIN(w34254aaac13b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 284)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac13b1c15)
        XMLVM_CATCH_SPECIFIC(w34254aaac13b1c15,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac13b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac13b1c15)
    label27:;
    XMLVM_TRY_BEGIN(w34254aaac13b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 320)
    XMLVM_MEMCPY(curThread_w34254aaac13b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac13b1c17, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac13b1c17)
        XMLVM_CATCH_SPECIFIC(w34254aaac13b1c17,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac13b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac13b1c17)
    label28:;
    XMLVM_TRY_BEGIN(w34254aaac13b1c19)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 286)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(7)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[8])(_r7.o);
    _r1.i = _r1.i - _r9.i;
    if (_r8.i > _r1.i) { XMLVM_MEMCPY(curThread_w34254aaac13b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac13b1c19, sizeof(XMLVM_JMP_BUF)); goto label37; };
    if (_r8.i >= 0) { XMLVM_MEMCPY(curThread_w34254aaac13b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac13b1c19, sizeof(XMLVM_JMP_BUF)); goto label43; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac13b1c19)
        XMLVM_CATCH_SPECIFIC(w34254aaac13b1c19,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac13b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac13b1c19)
    label37:;
    XMLVM_TRY_BEGIN(w34254aaac13b1c21)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 287)
    _r1.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(1)
    java_lang_StringIndexOutOfBoundsException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac13b1c21)
        XMLVM_CATCH_SPECIFIC(w34254aaac13b1c21,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac13b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac13b1c21)
    label43:;
    XMLVM_TRY_BEGIN(w34254aaac13b1c23)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 289)
    _r1.i = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.pos_;
    if (_r1.i != 0) { XMLVM_MEMCPY(curThread_w34254aaac13b1c23->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac13b1c23, sizeof(XMLVM_JMP_BUF)); goto label68; };
    _r1.o = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.buf_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r9.i < _r1.i) { XMLVM_MEMCPY(curThread_w34254aaac13b1c23->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac13b1c23, sizeof(XMLVM_JMP_BUF)); goto label68; };
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 290)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_char, _r9.i);
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 291)
    _r2.i = _r8.i + _r9.i;
    _r3.i = 0;
    XMLVM_CHECK_NPE(7)
    java_lang_String_getChars___int_int_char_1ARRAY_int(_r7.o, _r8.i, _r2.i, _r1.o, _r3.i);
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 292)
    _r2.o = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.out_;
    _r3.i = 0;
    //java_io_Writer_write___char_1ARRAY_int_int[13]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Writer*) _r2.o)->tib->vtable[13])(_r2.o, _r1.o, _r3.i, _r9.i);
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 293)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    { XMLVM_MEMCPY(curThread_w34254aaac13b1c23->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac13b1c23, sizeof(XMLVM_JMP_BUF)); goto label27; };
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 295)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac13b1c23)
        XMLVM_CATCH_SPECIFIC(w34254aaac13b1c23,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac13b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac13b1c23)
    label68:;
    XMLVM_TRY_BEGIN(w34254aaac13b1c25)
    // Begin try
    _r1.o = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.buf_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r2.i = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.pos_;
    _r1.i = _r1.i - _r2.i;
    if (_r9.i >= _r1.i) { XMLVM_MEMCPY(curThread_w34254aaac13b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac13b1c25, sizeof(XMLVM_JMP_BUF)); goto label77; };
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 296)
    _r1 = _r9;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 297)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac13b1c25)
        XMLVM_CATCH_SPECIFIC(w34254aaac13b1c25,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac13b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac13b1c25)
    label77:;
    XMLVM_TRY_BEGIN(w34254aaac13b1c27)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 299)
    if (_r1.i <= 0) { XMLVM_MEMCPY(curThread_w34254aaac13b1c27->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac13b1c27, sizeof(XMLVM_JMP_BUF)); goto label93; };
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 300)
    _r2.i = _r8.i + _r1.i;
    _r3.o = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.buf_;
    _r4.i = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.pos_;
    XMLVM_CHECK_NPE(7)
    java_lang_String_getChars___int_int_char_1ARRAY_int(_r7.o, _r8.i, _r2.i, _r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 301)
    _r2.i = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.pos_;
    _r2.i = _r2.i + _r1.i;
    ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.pos_ = _r2.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac13b1c27)
        XMLVM_CATCH_SPECIFIC(w34254aaac13b1c27,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac13b1c27)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac13b1c27)
    label93:;
    XMLVM_TRY_BEGIN(w34254aaac13b1c29)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 303)
    _r2.i = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.pos_;
    _r3.o = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.buf_;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r2.i != _r3.i) { XMLVM_MEMCPY(curThread_w34254aaac13b1c29->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac13b1c29, sizeof(XMLVM_JMP_BUF)); goto label155; };
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 304)
    _r2.o = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.out_;
    _r3.o = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.buf_;
    _r4.i = 0;
    _r5.o = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.buf_;
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    //java_io_Writer_write___char_1ARRAY_int_int[13]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Writer*) _r2.o)->tib->vtable[13])(_r2.o, _r3.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 305)
    _r2.i = 0;
    ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.pos_ = _r2.i;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 306)
    if (_r9.i <= _r1.i) { XMLVM_MEMCPY(curThread_w34254aaac13b1c29->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac13b1c29, sizeof(XMLVM_JMP_BUF)); goto label155; };
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 307)
    _r2.i = _r8.i + _r1.i;
    _r1.i = _r9.i - _r1.i;
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 309)
    _r3.o = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.buf_;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r1.i < _r3.i) { XMLVM_MEMCPY(curThread_w34254aaac13b1c29->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac13b1c29, sizeof(XMLVM_JMP_BUF)); goto label141; };
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 310)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_char, _r9.i);
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 311)
    _r4.i = _r2.i + _r1.i;
    _r5.i = 0;
    XMLVM_CHECK_NPE(7)
    java_lang_String_getChars___int_int_char_1ARRAY_int(_r7.o, _r2.i, _r4.i, _r3.o, _r5.i);
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 312)
    _r2.o = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.out_;
    _r4.i = 0;
    //java_io_Writer_write___char_1ARRAY_int_int[13]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Writer*) _r2.o)->tib->vtable[13])(_r2.o, _r3.o, _r4.i, _r1.i);
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 313)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    { XMLVM_MEMCPY(curThread_w34254aaac13b1c29->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34254aaac13b1c29, sizeof(XMLVM_JMP_BUF)); goto label27; };
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 315)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac13b1c29)
        XMLVM_CATCH_SPECIFIC(w34254aaac13b1c29,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac13b1c29)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac13b1c29)
    label141:;
    XMLVM_TRY_BEGIN(w34254aaac13b1c31)
    // Begin try
    _r3.i = _r2.i + _r1.i;
    _r4.o = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.buf_;
    _r5.i = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.pos_;
    XMLVM_CHECK_NPE(7)
    java_lang_String_getChars___int_int_char_1ARRAY_int(_r7.o, _r2.i, _r3.i, _r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("BufferedWriter.java", 316)
    _r2.i = ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.pos_;
    _r1.i = _r1.i + _r2.i;
    ((java_io_BufferedWriter*) _r6.o)->fields.java_io_BufferedWriter.pos_ = _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac13b1c31)
        XMLVM_CATCH_SPECIFIC(w34254aaac13b1c31,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac13b1c31)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac13b1c31)
    label155:;
    XMLVM_TRY_BEGIN(w34254aaac13b1c33)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34254aaac13b1c33)
        XMLVM_CATCH_SPECIFIC(w34254aaac13b1c33,java_lang_Object,21)
    XMLVM_CATCH_END(w34254aaac13b1c33)
    XMLVM_RESTORE_EXCEPTION_ENV(w34254aaac13b1c33)
    goto label27;
    //XMLVM_END_WRAPPER
}

