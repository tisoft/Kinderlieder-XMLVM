#include "xmlvm.h"
#include "java_io_BufferedWriter.h"
#include "java_io_File.h"
#include "java_io_FileOutputStream.h"
#include "java_io_IOException.h"
#include "java_io_OutputStream.h"
#include "java_io_OutputStreamWriter.h"
#include "java_io_PrintStream.h"
#include "java_io_UnsupportedEncodingException.h"
#include "java_lang_Appendable.h"
#include "java_lang_Class.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_nio_CharBuffer.h"
#include "java_nio_charset_Charset.h"
#include "java_util_Formatter_FormatToken.h"
#include "java_util_Formatter_ParserStateMachine.h"
#include "java_util_Formatter_Transformer.h"
#include "java_util_FormatterClosedException.h"
#include "java_util_Locale.h"
#include "java_util_MissingFormatArgumentException.h"

#include "java_util_Formatter.h"

#define XMLVM_CURRENT_CLASS_NAME Formatter
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Formatter

__TIB_DEFINITION_java_util_Formatter __TIB_java_util_Formatter = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Formatter, // classInitializer
    "java.util.Formatter", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Formatter), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Formatter;
JAVA_OBJECT __CLASS_java_util_Formatter_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Formatter_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Formatter_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"out",
    &__CLASS_java_lang_Appendable,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter, fields.java_util_Formatter.out_),
    0,
    "",
    JAVA_NULL},
    {"locale",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter, fields.java_util_Formatter.locale_),
    0,
    "",
    JAVA_NULL},
    {"closed",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter, fields.java_util_Formatter.closed_),
    0,
    "",
    JAVA_NULL},
    {"lastIOException",
    &__CLASS_java_io_IOException,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter, fields.java_util_Formatter.lastIOException_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_Appendable,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_lang_Appendable,
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __constructor4_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor5_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor6_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __constructor7_arg_types[] = {
    &__CLASS_java_io_File,
};

static JAVA_OBJECT* __constructor8_arg_types[] = {
    &__CLASS_java_io_File,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor9_arg_types[] = {
    &__CLASS_java_io_File,
    &__CLASS_java_lang_String,
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __constructor10_arg_types[] = {
    &__CLASS_java_io_OutputStream,
};

static JAVA_OBJECT* __constructor11_arg_types[] = {
    &__CLASS_java_io_OutputStream,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor12_arg_types[] = {
    &__CLASS_java_io_OutputStream,
    &__CLASS_java_lang_String,
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __constructor13_arg_types[] = {
    &__CLASS_java_io_PrintStream,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Appendable;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Appendable;Ljava/util/Locale;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor4_arg_types[0],
    sizeof(__constructor4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor5_arg_types[0],
    sizeof(__constructor5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor6_arg_types[0],
    sizeof(__constructor6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor7_arg_types[0],
    sizeof(__constructor7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/File;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor8_arg_types[0],
    sizeof(__constructor8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/File;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor9_arg_types[0],
    sizeof(__constructor9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/File;Ljava/lang/String;Ljava/util/Locale;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor10_arg_types[0],
    sizeof(__constructor10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/OutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor11_arg_types[0],
    sizeof(__constructor11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/OutputStream;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor12_arg_types[0],
    sizeof(__constructor12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/Locale;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor13_arg_types[0],
    sizeof(__constructor13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/PrintStream;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Formatter();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Formatter___INIT___(obj);
        break;
    case 1:
        java_util_Formatter___INIT____java_lang_Appendable(obj, argsArray[0]);
        break;
    case 2:
        java_util_Formatter___INIT____java_util_Locale(obj, argsArray[0]);
        break;
    case 3:
        java_util_Formatter___INIT____java_lang_Appendable_java_util_Locale(obj, argsArray[0], argsArray[1]);
        break;
    case 4:
        java_util_Formatter___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 5:
        java_util_Formatter___INIT____java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    case 6:
        java_util_Formatter___INIT____java_lang_String_java_lang_String_java_util_Locale(obj, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 7:
        java_util_Formatter___INIT____java_io_File(obj, argsArray[0]);
        break;
    case 8:
        java_util_Formatter___INIT____java_io_File_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    case 9:
        java_util_Formatter___INIT____java_io_File_java_lang_String_java_util_Locale(obj, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 10:
        java_util_Formatter___INIT____java_io_OutputStream(obj, argsArray[0]);
        break;
    case 11:
        java_util_Formatter___INIT____java_io_OutputStream_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    case 12:
        java_util_Formatter___INIT____java_io_OutputStream_java_lang_String_java_util_Locale(obj, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 13:
        java_util_Formatter___INIT____java_io_PrintStream(obj, argsArray[0]);
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
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_util_Locale,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_int,
    &__CLASS_java_util_Formatter_FormatToken,
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_io_OutputStream,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"checkClosed",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"locale",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Locale;",
    JAVA_NULL,
    JAVA_NULL},
    {"out",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Appendable;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"flush",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
    {"ioException",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/IOException;",
    JAVA_NULL,
    JAVA_NULL},
    {"format",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;",
    JAVA_NULL,
    JAVA_NULL},
    {"format",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;",
    JAVA_NULL,
    JAVA_NULL},
    {"getArgument",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;ILjava/util/Formatter$FormatToken;Ljava/lang/Object;Z)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"closeOutputStream",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/OutputStream;)V",
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
        java_util_Formatter_checkClosed__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_Formatter_locale__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_Formatter_out__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_Formatter_toString__(receiver);
        break;
    case 4:
        java_util_Formatter_flush__(receiver);
        break;
    case 5:
        java_util_Formatter_close__(receiver);
        break;
    case 6:
        result = (JAVA_OBJECT) java_util_Formatter_ioException__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) java_util_Formatter_format___java_lang_String_java_lang_Object_1ARRAY(receiver, argsArray[0], argsArray[1]);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_Formatter_format___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 9:
        result = (JAVA_OBJECT) java_util_Formatter_getArgument___java_lang_Object_1ARRAY_int_java_util_Formatter_FormatToken_java_lang_Object_boolean(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], argsArray[3], ((java_lang_Boolean*) argsArray[4])->fields.java_lang_Boolean.value_);
        break;
    case 10:
        java_util_Formatter_closeOutputStream___java_io_OutputStream(argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Formatter()
{
    staticInitializerLock(&__TIB_java_util_Formatter);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Formatter.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Formatter.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Formatter);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Formatter.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Formatter.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Formatter.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Formatter();
    }
}

void __INIT_IMPL_java_util_Formatter()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Formatter.newInstanceFunc = __NEW_INSTANCE_java_util_Formatter;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Formatter.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Formatter.vtable[5] = (VTABLE_PTR) &java_util_Formatter_toString__;
    __TIB_java_util_Formatter.vtable[7] = (VTABLE_PTR) &java_util_Formatter_flush__;
    __TIB_java_util_Formatter.vtable[6] = (VTABLE_PTR) &java_util_Formatter_close__;
    // Initialize interface information
    __TIB_java_util_Formatter.numImplementedInterfaces = 2;
    __TIB_java_util_Formatter.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_util_Formatter.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_io_Flushable.classInitialized) __INIT_java_io_Flushable();
    __TIB_java_util_Formatter.implementedInterfaces[0][1] = &__TIB_java_io_Flushable;
    // Initialize itable for this class
    __TIB_java_util_Formatter.itableBegin = &__TIB_java_util_Formatter.itable[0];
    __TIB_java_util_Formatter.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_util_Formatter.vtable[6];
    __TIB_java_util_Formatter.itable[XMLVM_ITABLE_IDX_java_io_Flushable_flush__] = __TIB_java_util_Formatter.vtable[7];


    __TIB_java_util_Formatter.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Formatter.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Formatter.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Formatter.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Formatter.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Formatter.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Formatter.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Formatter.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Formatter = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Formatter);
    __TIB_java_util_Formatter.clazz = __CLASS_java_util_Formatter;
    __TIB_java_util_Formatter.baseType = JAVA_NULL;
    __CLASS_java_util_Formatter_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Formatter);
    __CLASS_java_util_Formatter_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Formatter_1ARRAY);
    __CLASS_java_util_Formatter_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Formatter_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Formatter]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Formatter.classInitialized = 1;
}

void __DELETE_java_util_Formatter(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Formatter]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Formatter(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Formatter*) me)->fields.java_util_Formatter.out_ = (java_lang_Appendable*) JAVA_NULL;
    ((java_util_Formatter*) me)->fields.java_util_Formatter.locale_ = (java_util_Locale*) JAVA_NULL;
    ((java_util_Formatter*) me)->fields.java_util_Formatter.closed_ = 0;
    ((java_util_Formatter*) me)->fields.java_util_Formatter.lastIOException_ = (java_io_IOException*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Formatter]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Formatter()
{
    if (!__TIB_java_util_Formatter.classInitialized) __INIT_java_util_Formatter();
    java_util_Formatter* me = (java_util_Formatter*) XMLVM_MALLOC(sizeof(java_util_Formatter));
    me->tib = &__TIB_java_util_Formatter;
    __INIT_INSTANCE_MEMBERS_java_util_Formatter(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Formatter]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Formatter()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_Formatter();
    java_util_Formatter___INIT___(me);
    return me;
}

void java_util_Formatter___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter___INIT___]
    XMLVM_ENTER_METHOD("java.util.Formatter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 416)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    _r1.o = java_util_Locale_getDefault__();
    XMLVM_CHECK_NPE(2)
    java_util_Formatter___INIT____java_lang_Appendable_java_util_Locale(_r2.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 417)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter___INIT____java_lang_Appendable(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter___INIT____java_lang_Appendable]
    XMLVM_ENTER_METHOD("java.util.Formatter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Formatter.java", 430)
    _r0.o = java_util_Locale_getDefault__();
    XMLVM_CHECK_NPE(1)
    java_util_Formatter___INIT____java_lang_Appendable_java_util_Locale(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 431)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter___INIT____java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter___INIT____java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.Formatter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Formatter.java", 445)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_util_Formatter___INIT____java_lang_Appendable_java_util_Locale(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 446)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter___INIT____java_lang_Appendable_java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter___INIT____java_lang_Appendable_java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.Formatter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Formatter.java", 460)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 402)
    _r0.i = 0;
    ((java_util_Formatter*) _r1.o)->fields.java_util_Formatter.closed_ = _r0.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 461)
    if (_r2.o != JAVA_NULL) goto label18;
    XMLVM_SOURCE_POSITION("Formatter.java", 462)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    ((java_util_Formatter*) _r1.o)->fields.java_util_Formatter.out_ = _r0.o;
    label15:;
    XMLVM_SOURCE_POSITION("Formatter.java", 466)
    ((java_util_Formatter*) _r1.o)->fields.java_util_Formatter.locale_ = _r3.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 467)
    XMLVM_EXIT_METHOD()
    return;
    label18:;
    XMLVM_SOURCE_POSITION("Formatter.java", 464)
    ((java_util_Formatter*) _r1.o)->fields.java_util_Formatter.out_ = _r2.o;
    goto label15;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.util.Formatter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Formatter.java", 490)
    _r0.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(0)
    java_io_File___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    java_util_Formatter___INIT____java_io_File(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 492)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter___INIT____java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter___INIT____java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.util.Formatter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Formatter.java", 518)
    _r0.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(0)
    java_io_File___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    java_util_Formatter___INIT____java_io_File_java_lang_String(_r1.o, _r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 519)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter___INIT____java_lang_String_java_lang_String_java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter___INIT____java_lang_String_java_lang_String_java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.Formatter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("Formatter.java", 548)
    _r0.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(0)
    java_io_File___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    java_util_Formatter___INIT____java_io_File_java_lang_String_java_util_Locale(_r1.o, _r0.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 549)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter___INIT____java_io_File(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter___INIT____java_io_File]
    XMLVM_ENTER_METHOD("java.util.Formatter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Formatter.java", 572)
    _r0.o = __NEW_java_io_FileOutputStream();
    XMLVM_CHECK_NPE(0)
    java_io_FileOutputStream___INIT____java_io_File(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    java_util_Formatter___INIT____java_io_OutputStream(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 573)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter___INIT____java_io_File_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter___INIT____java_io_File_java_lang_String]
    XMLVM_ENTER_METHOD("java.util.Formatter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Formatter.java", 600)
    _r0.o = java_util_Locale_getDefault__();
    XMLVM_CHECK_NPE(1)
    java_util_Formatter___INIT____java_io_File_java_lang_String_java_util_Locale(_r1.o, _r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 601)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter___INIT____java_io_File_java_lang_String_java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter___INIT____java_io_File_java_lang_String_java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.Formatter", "<init>", "?")
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
    _r6.o = n2;
    _r7.o = n3;
    XMLVM_SOURCE_POSITION("Formatter.java", 627)
    XMLVM_CHECK_NPE(4)
    java_lang_Object___INIT___(_r4.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 402)
    _r0.i = 0;
    ((java_util_Formatter*) _r4.o)->fields.java_util_Formatter.closed_ = _r0.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 629)
    _r0.o = JAVA_NULL;
    XMLVM_TRY_BEGIN(w14470aaac13b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("Formatter.java", 631)
    _r1.o = __NEW_java_io_FileOutputStream();
    XMLVM_CHECK_NPE(1)
    java_io_FileOutputStream___INIT____java_io_File(_r1.o, _r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14470aaac13b1c12)
        XMLVM_CATCH_SPECIFIC(w14470aaac13b1c12,java_lang_RuntimeException,27)
        XMLVM_CATCH_SPECIFIC(w14470aaac13b1c12,java_io_UnsupportedEncodingException,35)
    XMLVM_CATCH_END(w14470aaac13b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w14470aaac13b1c12)
    XMLVM_TRY_BEGIN(w14470aaac13b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("Formatter.java", 632)
    _r0.o = __NEW_java_io_OutputStreamWriter();
    XMLVM_CHECK_NPE(0)
    java_io_OutputStreamWriter___INIT____java_io_OutputStream_java_lang_String(_r0.o, _r1.o, _r6.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 633)
    _r2.o = __NEW_java_io_BufferedWriter();
    XMLVM_CHECK_NPE(2)
    java_io_BufferedWriter___INIT____java_io_Writer(_r2.o, _r0.o);
    ((java_util_Formatter*) _r4.o)->fields.java_util_Formatter.out_ = _r2.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14470aaac13b1c13)
        XMLVM_CATCH_SPECIFIC(w14470aaac13b1c13,java_lang_RuntimeException,45)
        XMLVM_CATCH_SPECIFIC(w14470aaac13b1c13,java_io_UnsupportedEncodingException,43)
    XMLVM_CATCH_END(w14470aaac13b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w14470aaac13b1c13)
    XMLVM_SOURCE_POSITION("Formatter.java", 642)
    ((java_util_Formatter*) _r4.o)->fields.java_util_Formatter.locale_ = _r7.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 643)
    XMLVM_EXIT_METHOD()
    return;
    label27:;
    XMLVM_SOURCE_POSITION("Formatter.java", 634)
    java_lang_Thread* curThread_w14470aaac13b1c20 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w14470aaac13b1c20->fields.java_lang_Thread.xmlvmException_;
    _r3 = _r1;
    _r1 = _r0;
    _r0 = _r3;
    label31:;
    XMLVM_SOURCE_POSITION("Formatter.java", 635)
    java_util_Formatter_closeOutputStream___java_io_OutputStream(_r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 636)
    XMLVM_THROW_CUSTOM(_r0.o)
    label35:;
    XMLVM_SOURCE_POSITION("Formatter.java", 637)
    java_lang_Thread* curThread_w14470aaac13b1c31 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w14470aaac13b1c31->fields.java_lang_Thread.xmlvmException_;
    _r3 = _r1;
    _r1 = _r0;
    _r0 = _r3;
    label39:;
    XMLVM_SOURCE_POSITION("Formatter.java", 638)
    java_util_Formatter_closeOutputStream___java_io_OutputStream(_r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 639)
    XMLVM_THROW_CUSTOM(_r0.o)
    label43:;
    java_lang_Thread* curThread_w14470aaac13b1c41 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w14470aaac13b1c41->fields.java_lang_Thread.xmlvmException_;
    goto label39;
    label45:;
    java_lang_Thread* curThread_w14470aaac13b1c44 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w14470aaac13b1c44->fields.java_lang_Thread.xmlvmException_;
    goto label31;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter___INIT____java_io_OutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter___INIT____java_io_OutputStream]
    XMLVM_ENTER_METHOD("java.util.Formatter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Formatter.java", 655)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 402)
    _r0.i = 0;
    ((java_util_Formatter*) _r2.o)->fields.java_util_Formatter.closed_ = _r0.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 656)
    _r0.o = __NEW_java_io_OutputStreamWriter();
    XMLVM_SOURCE_POSITION("Formatter.java", 657)
    _r1.o = java_nio_charset_Charset_defaultCharset__();
    XMLVM_CHECK_NPE(0)
    java_io_OutputStreamWriter___INIT____java_io_OutputStream_java_nio_charset_Charset(_r0.o, _r3.o, _r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 658)
    _r1.o = __NEW_java_io_BufferedWriter();
    XMLVM_CHECK_NPE(1)
    java_io_BufferedWriter___INIT____java_io_Writer(_r1.o, _r0.o);
    ((java_util_Formatter*) _r2.o)->fields.java_util_Formatter.out_ = _r1.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 659)
    _r0.o = java_util_Locale_getDefault__();
    ((java_util_Formatter*) _r2.o)->fields.java_util_Formatter.locale_ = _r0.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 660)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter___INIT____java_io_OutputStream_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter___INIT____java_io_OutputStream_java_lang_String]
    XMLVM_ENTER_METHOD("java.util.Formatter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Formatter.java", 678)
    _r0.o = java_util_Locale_getDefault__();
    XMLVM_CHECK_NPE(1)
    java_util_Formatter___INIT____java_io_OutputStream_java_lang_String_java_util_Locale(_r1.o, _r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 679)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter___INIT____java_io_OutputStream_java_lang_String_java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter___INIT____java_io_OutputStream_java_lang_String_java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.Formatter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    XMLVM_SOURCE_POSITION("Formatter.java", 695)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 402)
    _r0.i = 0;
    ((java_util_Formatter*) _r2.o)->fields.java_util_Formatter.closed_ = _r0.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 698)
    _r0.o = __NEW_java_io_OutputStreamWriter();
    XMLVM_CHECK_NPE(0)
    java_io_OutputStreamWriter___INIT____java_io_OutputStream_java_lang_String(_r0.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 699)
    _r1.o = __NEW_java_io_BufferedWriter();
    XMLVM_CHECK_NPE(1)
    java_io_BufferedWriter___INIT____java_io_Writer(_r1.o, _r0.o);
    ((java_util_Formatter*) _r2.o)->fields.java_util_Formatter.out_ = _r1.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 701)
    ((java_util_Formatter*) _r2.o)->fields.java_util_Formatter.locale_ = _r5.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 702)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter___INIT____java_io_PrintStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter___INIT____java_io_PrintStream]
    XMLVM_ENTER_METHOD("java.util.Formatter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Formatter.java", 716)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 402)
    _r0.i = 0;
    ((java_util_Formatter*) _r1.o)->fields.java_util_Formatter.closed_ = _r0.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 717)
    if (_r2.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("Formatter.java", 718)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("Formatter.java", 720)
    ((java_util_Formatter*) _r1.o)->fields.java_util_Formatter.out_ = _r2.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 721)
    _r0.o = java_util_Locale_getDefault__();
    ((java_util_Formatter*) _r1.o)->fields.java_util_Formatter.locale_ = _r0.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 722)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_checkClosed__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_checkClosed__]
    XMLVM_ENTER_METHOD("java.util.Formatter", "checkClosed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 725)
    _r0.i = ((java_util_Formatter*) _r1.o)->fields.java_util_Formatter.closed_;
    if (_r0.i == 0) goto label10;
    XMLVM_SOURCE_POSITION("Formatter.java", 726)
    _r0.o = __NEW_java_util_FormatterClosedException();
    XMLVM_CHECK_NPE(0)
    java_util_FormatterClosedException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("Formatter.java", 728)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_locale__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_locale__]
    XMLVM_ENTER_METHOD("java.util.Formatter", "locale", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 738)
    XMLVM_CHECK_NPE(1)
    java_util_Formatter_checkClosed__(_r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 739)
    _r0.o = ((java_util_Formatter*) _r1.o)->fields.java_util_Formatter.locale_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_out__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_out__]
    XMLVM_ENTER_METHOD("java.util.Formatter", "out", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 750)
    XMLVM_CHECK_NPE(1)
    java_util_Formatter_checkClosed__(_r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 751)
    _r0.o = ((java_util_Formatter*) _r1.o)->fields.java_util_Formatter.out_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_toString__]
    XMLVM_ENTER_METHOD("java.util.Formatter", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 765)
    XMLVM_CHECK_NPE(1)
    java_util_Formatter_checkClosed__(_r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 766)
    _r0.o = ((java_util_Formatter*) _r1.o)->fields.java_util_Formatter.out_;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_flush__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_flush__]
    XMLVM_ENTER_METHOD("java.util.Formatter", "flush", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 777)
    XMLVM_CHECK_NPE(1)
    java_util_Formatter_checkClosed__(_r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 778)
    _r0.o = ((java_util_Formatter*) _r1.o)->fields.java_util_Formatter.out_;
    if (!__TIB_java_io_Flushable.classInitialized) __INIT_java_io_Flushable();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_java_io_Flushable);
    if (_r0.i == 0) goto label16;
    XMLVM_TRY_BEGIN(w14470aaac22b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("Formatter.java", 780)
    _r0.o = ((java_util_Formatter*) _r1.o)->fields.java_util_Formatter.out_;
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_io_Flushable_flush__])(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14470aaac22b1b8)
        XMLVM_CATCH_SPECIFIC(w14470aaac22b1b8,java_io_IOException,17)
    XMLVM_CATCH_END(w14470aaac22b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w14470aaac22b1b8)
    label16:;
    XMLVM_SOURCE_POSITION("Formatter.java", 785)
    XMLVM_EXIT_METHOD()
    return;
    label17:;
    XMLVM_SOURCE_POSITION("Formatter.java", 781)
    java_lang_Thread* curThread_w14470aaac22b1c14 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w14470aaac22b1c14->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("Formatter.java", 782)
    ((java_util_Formatter*) _r1.o)->fields.java_util_Formatter.lastIOException_ = _r0.o;
    goto label16;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_close__]
    XMLVM_ENTER_METHOD("java.util.Formatter", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 798)
    _r0.i = 1;
    ((java_util_Formatter*) _r1.o)->fields.java_util_Formatter.closed_ = _r0.i;
    XMLVM_TRY_BEGIN(w14470aaac23b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Formatter.java", 800)
    _r0.o = ((java_util_Formatter*) _r1.o)->fields.java_util_Formatter.out_;
    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_java_io_Closeable);
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w14470aaac23b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w14470aaac23b1b5, sizeof(XMLVM_JMP_BUF)); goto label16; };
    XMLVM_SOURCE_POSITION("Formatter.java", 801)
    _r0.o = ((java_util_Formatter*) _r1.o)->fields.java_util_Formatter.out_;
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_io_Closeable_close__])(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14470aaac23b1b5)
        XMLVM_CATCH_SPECIFIC(w14470aaac23b1b5,java_io_IOException,17)
    XMLVM_CATCH_END(w14470aaac23b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w14470aaac23b1b5)
    label16:;
    XMLVM_SOURCE_POSITION("Formatter.java", 807)
    XMLVM_EXIT_METHOD()
    return;
    label17:;
    XMLVM_SOURCE_POSITION("Formatter.java", 803)
    java_lang_Thread* curThread_w14470aaac23b1c11 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w14470aaac23b1c11->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("Formatter.java", 805)
    ((java_util_Formatter*) _r1.o)->fields.java_util_Formatter.lastIOException_ = _r0.o;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_ioException__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_ioException__]
    XMLVM_ENTER_METHOD("java.util.Formatter", "ioException", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 818)
    _r0.o = ((java_util_Formatter*) _r1.o)->fields.java_util_Formatter.lastIOException_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_format___java_lang_String_java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_format___java_lang_String_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Formatter", "format", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Formatter.java", 839)
    _r0.o = ((java_util_Formatter*) _r1.o)->fields.java_util_Formatter.locale_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_Formatter_format___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY(_r1.o, _r0.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_format___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_format___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Formatter", "format", "?")
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
    _r11.o = me;
    _r12.o = n1;
    _r13.o = n2;
    _r14.o = n3;
    XMLVM_SOURCE_POSITION("Formatter.java", 865)
    XMLVM_CHECK_NPE(11)
    java_util_Formatter_checkClosed__(_r11.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 866)
    _r6.o = java_nio_CharBuffer_wrap___java_lang_CharSequence(_r13.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 867)
    _r7.o = __NEW_java_util_Formatter_ParserStateMachine();
    XMLVM_CHECK_NPE(7)
    java_util_Formatter_ParserStateMachine___INIT____java_nio_CharBuffer(_r7.o, _r6.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 868)
    _r8.o = __NEW_java_util_Formatter_Transformer();
    XMLVM_CHECK_NPE(8)
    java_util_Formatter_Transformer___INIT____java_util_Formatter_java_util_Locale(_r8.o, _r11.o, _r12.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 870)
    _r0.i = 0;
    _r1.o = JAVA_NULL;
    _r2.i = 0;
    _r5 = _r2;
    _r4 = _r1;
    label22:;
    XMLVM_SOURCE_POSITION("Formatter.java", 873)
    XMLVM_CHECK_NPE(6)
    _r1.i = java_nio_Buffer_hasRemaining__(_r6.o);
    if (_r1.i != 0) goto label29;
    XMLVM_SOURCE_POSITION("Formatter.java", 903)
    XMLVM_EXIT_METHOD()
    return _r11.o;
    label29:;
    XMLVM_SOURCE_POSITION("Formatter.java", 874)
    XMLVM_CHECK_NPE(7)
    java_util_Formatter_ParserStateMachine_reset__(_r7.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 875)
    XMLVM_CHECK_NPE(7)
    _r3.o = java_util_Formatter_ParserStateMachine_getNextFormatToken__(_r7.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 877)
    XMLVM_CHECK_NPE(3)
    _r1.o = java_util_Formatter_FormatToken_getPlainText__(_r3.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 878)
    XMLVM_CHECK_NPE(3)
    _r2.i = java_util_Formatter_FormatToken_getConversionType__(_r3.o);
    _r9.i = 65535;
    if (_r2.i != _r9.i) goto label64;
    _r2 = _r4;
    _r3 = _r0;
    _r0 = _r1;
    _r1 = _r5;
    label53:;
    XMLVM_SOURCE_POSITION("Formatter.java", 879)
    XMLVM_SOURCE_POSITION("Formatter.java", 895)
    if (_r0.o == JAVA_NULL) goto label139;
    XMLVM_TRY_BEGIN(w14470aaac26b1c46)
    // Begin try
    XMLVM_SOURCE_POSITION("Formatter.java", 897)
    _r4.o = ((java_util_Formatter*) _r11.o)->fields.java_util_Formatter.out_;
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Appendable_append___java_lang_CharSequence])(_r4.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14470aaac26b1c46)
        XMLVM_CATCH_SPECIFIC(w14470aaac26b1c46,java_io_IOException,136)
    XMLVM_CATCH_END(w14470aaac26b1c46)
    XMLVM_RESTORE_EXCEPTION_ENV(w14470aaac26b1c46)
    _r5 = _r1;
    _r4 = _r2;
    _r0 = _r3;
    goto label22;
    label64:;
    XMLVM_SOURCE_POSITION("Formatter.java", 881)
    _r2.i = 0;
    _r9.i = 37;
    XMLVM_CHECK_NPE(1)
    _r9.i = java_lang_String_indexOf___int(_r1.o, _r9.i);
    XMLVM_CHECK_NPE(1)
    _r9.o = java_lang_String_substring___int_int(_r1.o, _r2.i, _r9.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 882)
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("Formatter.java", 883)
    XMLVM_CHECK_NPE(3)
    _r2.i = java_util_Formatter_FormatToken_requireArgument__(_r3.o);
    if (_r2.i == 0) goto label143;
    XMLVM_SOURCE_POSITION("Formatter.java", 884)
    XMLVM_CHECK_NPE(3)
    _r1.i = java_util_Formatter_FormatToken_getArgIndex__(_r3.o);
    _r2.i = -1;
    if (_r1.i != _r2.i) goto label111;
    _r1.i = _r0.i + 1;
    _r2 = _r0;
    _r10 = _r1;
    label93:;
    _r0 = _r11;
    _r1 = _r14;
    XMLVM_SOURCE_POSITION("Formatter.java", 886)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_Formatter_getArgument___java_lang_Object_1ARRAY_int_java_util_Formatter_FormatToken_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 889)
    _r1.i = 1;
    _r2 = _r0;
    _r4 = _r10;
    label102:;
    XMLVM_SOURCE_POSITION("Formatter.java", 891)
    XMLVM_CHECK_NPE(8)
    _r0.o = java_util_Formatter_Transformer_transform___java_util_Formatter_FormatToken_java_lang_Object(_r8.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 892)
    if (_r0.o != JAVA_NULL) goto label118;
    _r0 = _r9;
    label109:;
    _r3 = _r4;
    goto label53;
    label111:;
    XMLVM_SOURCE_POSITION("Formatter.java", 885)
    XMLVM_CHECK_NPE(3)
    _r1.i = java_util_Formatter_FormatToken_getArgIndex__(_r3.o);
    _r2 = _r1;
    _r10 = _r0;
    goto label93;
    label118:;
    _r3.o = __NEW_java_lang_StringBuilder();
    _r5.o = java_lang_String_valueOf___java_lang_Object(_r9.o);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT____java_lang_String(_r3.o, _r5.o);
    XMLVM_CHECK_NPE(3)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label109;
    label136:;
    XMLVM_SOURCE_POSITION("Formatter.java", 898)
    java_lang_Thread* curThread_w14470aaac26b1d102 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w14470aaac26b1d102->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("Formatter.java", 899)
    ((java_util_Formatter*) _r11.o)->fields.java_util_Formatter.lastIOException_ = _r0.o;
    label139:;
    _r5 = _r1;
    _r4 = _r2;
    _r0 = _r3;
    goto label22;
    label143:;
    _r2 = _r4;
    _r4 = _r0;
    _r0 = _r1;
    _r1 = _r5;
    goto label102;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_getArgument___java_lang_Object_1ARRAY_int_java_util_Formatter_FormatToken_java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_BOOLEAN n5)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_getArgument___java_lang_Object_1ARRAY_int_java_util_Formatter_FormatToken_java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.Formatter", "getArgument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r5.o = n3;
    _r6.o = n4;
    _r7.i = n5;
    _r1.i = -2;
    XMLVM_SOURCE_POSITION("Formatter.java", 908)
    if (_r4.i != _r1.i) goto label13;
    if (_r7.i != 0) goto label13;
    XMLVM_SOURCE_POSITION("Formatter.java", 909)
    _r0.o = __NEW_java_util_MissingFormatArgumentException();
    // "<"
    _r1.o = xmlvm_create_java_string_from_pool(108);
    XMLVM_CHECK_NPE(0)
    java_util_MissingFormatArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("Formatter.java", 912)
    if (_r3.o != JAVA_NULL) goto label17;
    XMLVM_SOURCE_POSITION("Formatter.java", 913)
    _r0.o = JAVA_NULL;
    label16:;
    XMLVM_SOURCE_POSITION("Formatter.java", 924)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label17:;
    XMLVM_SOURCE_POSITION("Formatter.java", 916)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r4.i < _r0.i) goto label30;
    XMLVM_SOURCE_POSITION("Formatter.java", 917)
    _r0.o = __NEW_java_util_MissingFormatArgumentException();
    XMLVM_CHECK_NPE(5)
    _r1.o = java_util_Formatter_FormatToken_getPlainText__(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_util_MissingFormatArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label30:;
    XMLVM_SOURCE_POSITION("Formatter.java", 920)
    if (_r4.i != _r1.i) goto label34;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("Formatter.java", 921)
    goto label16;
    label34:;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    goto label16;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_closeOutputStream___java_io_OutputStream(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Formatter.classInitialized) __INIT_java_util_Formatter();
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_closeOutputStream___java_io_OutputStream]
    XMLVM_ENTER_METHOD("java.util.Formatter", "closeOutputStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Formatter.java", 928)
    if (_r1.o != JAVA_NULL) goto label3;
    label2:;
    XMLVM_SOURCE_POSITION("Formatter.java", 937)
    XMLVM_EXIT_METHOD()
    return;
    label3:;
    XMLVM_TRY_BEGIN(w14470aaac28b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("Formatter.java", 932)
    //java_io_OutputStream_close__[7]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_io_OutputStream*) _r1.o)->tib->vtable[7])(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14470aaac28b1b8)
        XMLVM_CATCH_SPECIFIC(w14470aaac28b1b8,java_io_IOException,7)
    XMLVM_CATCH_END(w14470aaac28b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w14470aaac28b1b8)
    goto label2;
    label7:;
    java_lang_Thread* curThread_w14470aaac28b1c11 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w14470aaac28b1c11->fields.java_lang_Thread.xmlvmException_;
    goto label2;
    //XMLVM_END_WRAPPER
}

