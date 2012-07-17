#include "xmlvm.h"
#include "java_io_File.h"
#include "java_io_FileOutputStream.h"
#include "java_io_IOException.h"
#include "java_io_OutputStream.h"
#include "java_io_UnsupportedEncodingException.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Class.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"
#include "java_nio_charset_Charset.h"
#include "java_nio_charset_IllegalCharsetNameException.h"
#include "java_util_Formatter.h"
#include "java_util_Locale.h"

#include "java_io_PrintStream.h"

#define XMLVM_CURRENT_CLASS_NAME PrintStream
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_PrintStream

__TIB_DEFINITION_java_io_PrintStream __TIB_java_io_PrintStream = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_PrintStream, // classInitializer
    "java.io.PrintStream", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_FilterOutputStream, // extends
    sizeof(java_io_PrintStream), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_PrintStream;
JAVA_OBJECT __CLASS_java_io_PrintStream_1ARRAY;
JAVA_OBJECT __CLASS_java_io_PrintStream_2ARRAY;
JAVA_OBJECT __CLASS_java_io_PrintStream_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_io_PrintStream_TOKEN_NULL;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"TOKEN_NULL",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_PrintStream_TOKEN_NULL,
    "",
    JAVA_NULL},
    {"ioError",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_PrintStream, fields.java_io_PrintStream.ioError_),
    0,
    "",
    JAVA_NULL},
    {"autoflush",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_PrintStream, fields.java_io_PrintStream.autoflush_),
    0,
    "",
    JAVA_NULL},
    {"encoding",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_PrintStream, fields.java_io_PrintStream.encoding_),
    0,
    "",
    JAVA_NULL},
    {"lineSeparator",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_PrintStream, fields.java_io_PrintStream.lineSeparator_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_OutputStream,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_io_OutputStream,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_io_OutputStream,
    &__CLASS_boolean,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_io_File,
};

static JAVA_OBJECT* __constructor4_arg_types[] = {
    &__CLASS_java_io_File,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor5_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor6_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
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
    "(Ljava/io/OutputStream;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/OutputStream;ZLjava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/File;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor4_arg_types[0],
    sizeof(__constructor4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/File;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor5_arg_types[0],
    sizeof(__constructor5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor6_arg_types[0],
    sizeof(__constructor6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_PrintStream();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_PrintStream___INIT____java_io_OutputStream(obj, argsArray[0]);
        break;
    case 1:
        java_io_PrintStream___INIT____java_io_OutputStream_boolean(obj, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 2:
        java_io_PrintStream___INIT____java_io_OutputStream_boolean_java_lang_String(obj, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, argsArray[2]);
        break;
    case 3:
        java_io_PrintStream___INIT____java_io_File(obj, argsArray[0]);
        break;
    case 4:
        java_io_PrintStream___INIT____java_io_File_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    case 5:
        java_io_PrintStream___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 6:
        java_io_PrintStream___INIT____java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1]);
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
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_util_Locale,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_util_Locale,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method27_arg_types[] = {
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"checkError",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
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
    {"flush",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"format",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"format",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"printf",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"printf",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"newline",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"print",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([C)V",
    JAVA_NULL,
    JAVA_NULL},
    {"print",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)V",
    JAVA_NULL,
    JAVA_NULL},
    {"print",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)V",
    JAVA_NULL,
    JAVA_NULL},
    {"print",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)V",
    JAVA_NULL,
    JAVA_NULL},
    {"print",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"print",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"print",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"print",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"print",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"println",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"println",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([C)V",
    JAVA_NULL,
    JAVA_NULL},
    {"println",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)V",
    JAVA_NULL,
    JAVA_NULL},
    {"println",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)V",
    JAVA_NULL,
    JAVA_NULL},
    {"println",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)V",
    JAVA_NULL,
    JAVA_NULL},
    {"println",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"println",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"println",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"println",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"println",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setError",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)Ljava/io/PrintStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;)Ljava/io/PrintStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;II)Ljava/io/PrintStream;",
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
        conversion.i = (JAVA_BOOLEAN) java_io_PrintStream_checkError__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        java_io_PrintStream_close__(receiver);
        break;
    case 2:
        java_io_PrintStream_flush__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_io_PrintStream_format___java_lang_String_java_lang_Object_1ARRAY(receiver, argsArray[0], argsArray[1]);
        break;
    case 4:
        result = (JAVA_OBJECT) java_io_PrintStream_format___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 5:
        result = (JAVA_OBJECT) java_io_PrintStream_printf___java_lang_String_java_lang_Object_1ARRAY(receiver, argsArray[0], argsArray[1]);
        break;
    case 6:
        result = (JAVA_OBJECT) java_io_PrintStream_printf___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 7:
        java_io_PrintStream_newline__(receiver);
        break;
    case 8:
        java_io_PrintStream_print___char_1ARRAY(receiver, argsArray[0]);
        break;
    case 9:
        java_io_PrintStream_print___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 10:
        java_io_PrintStream_print___double(receiver, ((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        break;
    case 11:
        java_io_PrintStream_print___float(receiver, ((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        break;
    case 12:
        java_io_PrintStream_print___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 13:
        java_io_PrintStream_print___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 14:
        java_io_PrintStream_print___java_lang_Object(receiver, argsArray[0]);
        break;
    case 15:
        java_io_PrintStream_print___java_lang_String(receiver, argsArray[0]);
        break;
    case 16:
        java_io_PrintStream_print___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 17:
        java_io_PrintStream_println__(receiver);
        break;
    case 18:
        java_io_PrintStream_println___char_1ARRAY(receiver, argsArray[0]);
        break;
    case 19:
        java_io_PrintStream_println___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 20:
        java_io_PrintStream_println___double(receiver, ((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        break;
    case 21:
        java_io_PrintStream_println___float(receiver, ((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        break;
    case 22:
        java_io_PrintStream_println___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 23:
        java_io_PrintStream_println___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 24:
        java_io_PrintStream_println___java_lang_Object(receiver, argsArray[0]);
        break;
    case 25:
        java_io_PrintStream_println___java_lang_String(receiver, argsArray[0]);
        break;
    case 26:
        java_io_PrintStream_println___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 27:
        java_io_PrintStream_setError__(receiver);
        break;
    case 28:
        java_io_PrintStream_write___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 29:
        java_io_PrintStream_write___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 30:
        result = (JAVA_OBJECT) java_io_PrintStream_append___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 31:
        result = (JAVA_OBJECT) java_io_PrintStream_append___java_lang_CharSequence(receiver, argsArray[0]);
        break;
    case 32:
        result = (JAVA_OBJECT) java_io_PrintStream_append___java_lang_CharSequence_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_PrintStream()
{
    staticInitializerLock(&__TIB_java_io_PrintStream);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_PrintStream.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_PrintStream.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_PrintStream);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_PrintStream.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_PrintStream.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_PrintStream.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_PrintStream();
    }
}

void __INIT_IMPL_java_io_PrintStream()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_FilterOutputStream.classInitialized) __INIT_java_io_FilterOutputStream();
    __TIB_java_io_PrintStream.newInstanceFunc = __NEW_INSTANCE_java_io_PrintStream;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_PrintStream.vtable, __TIB_java_io_FilterOutputStream.vtable, sizeof(__TIB_java_io_FilterOutputStream.vtable));
    // Initialize vtable for this class
    __TIB_java_io_PrintStream.vtable[6] = (VTABLE_PTR) &java_io_PrintStream_checkError__;
    __TIB_java_io_PrintStream.vtable[7] = (VTABLE_PTR) &java_io_PrintStream_close__;
    __TIB_java_io_PrintStream.vtable[8] = (VTABLE_PTR) &java_io_PrintStream_flush__;
    __TIB_java_io_PrintStream.vtable[10] = (VTABLE_PTR) &java_io_PrintStream_write___byte_1ARRAY_int_int;
    __TIB_java_io_PrintStream.vtable[11] = (VTABLE_PTR) &java_io_PrintStream_write___int;
    __TIB_java_io_PrintStream.vtable[12] = (VTABLE_PTR) &java_io_PrintStream_append___char;
    __TIB_java_io_PrintStream.vtable[13] = (VTABLE_PTR) &java_io_PrintStream_append___java_lang_CharSequence;
    __TIB_java_io_PrintStream.vtable[14] = (VTABLE_PTR) &java_io_PrintStream_append___java_lang_CharSequence_int_int;
    // Initialize interface information
    __TIB_java_io_PrintStream.numImplementedInterfaces = 3;
    __TIB_java_io_PrintStream.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_io_PrintStream.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_io_Flushable.classInitialized) __INIT_java_io_Flushable();
    __TIB_java_io_PrintStream.implementedInterfaces[0][1] = &__TIB_java_io_Flushable;

    if (!__TIB_java_lang_Appendable.classInitialized) __INIT_java_lang_Appendable();
    __TIB_java_io_PrintStream.implementedInterfaces[0][2] = &__TIB_java_lang_Appendable;
    // Initialize itable for this class
    __TIB_java_io_PrintStream.itableBegin = &__TIB_java_io_PrintStream.itable[0];
    __TIB_java_io_PrintStream.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_io_PrintStream.vtable[7];
    __TIB_java_io_PrintStream.itable[XMLVM_ITABLE_IDX_java_io_Flushable_flush__] = __TIB_java_io_PrintStream.vtable[8];
    __TIB_java_io_PrintStream.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___char] = __TIB_java_io_PrintStream.vtable[12];
    __TIB_java_io_PrintStream.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___java_lang_CharSequence] = __TIB_java_io_PrintStream.vtable[13];
    __TIB_java_io_PrintStream.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___java_lang_CharSequence_int_int] = __TIB_java_io_PrintStream.vtable[14];

    _STATIC_java_io_PrintStream_TOKEN_NULL = (java_lang_String*) xmlvm_create_java_string_from_pool(22);

    __TIB_java_io_PrintStream.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_PrintStream.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_PrintStream.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_PrintStream.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_PrintStream.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_PrintStream.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_PrintStream.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_PrintStream.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_PrintStream = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_PrintStream);
    __TIB_java_io_PrintStream.clazz = __CLASS_java_io_PrintStream;
    __TIB_java_io_PrintStream.baseType = JAVA_NULL;
    __CLASS_java_io_PrintStream_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_PrintStream);
    __CLASS_java_io_PrintStream_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_PrintStream_1ARRAY);
    __CLASS_java_io_PrintStream_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_PrintStream_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_PrintStream]
    //XMLVM_END_WRAPPER

    __TIB_java_io_PrintStream.classInitialized = 1;
}

void __DELETE_java_io_PrintStream(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_PrintStream]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_PrintStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_FilterOutputStream(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_PrintStream*) me)->fields.java_io_PrintStream.ioError_ = 0;
    ((java_io_PrintStream*) me)->fields.java_io_PrintStream.autoflush_ = 0;
    ((java_io_PrintStream*) me)->fields.java_io_PrintStream.encoding_ = (java_lang_String*) JAVA_NULL;
    ((java_io_PrintStream*) me)->fields.java_io_PrintStream.lineSeparator_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_PrintStream]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_PrintStream()
{
    if (!__TIB_java_io_PrintStream.classInitialized) __INIT_java_io_PrintStream();
    java_io_PrintStream* me = (java_io_PrintStream*) XMLVM_MALLOC(sizeof(java_io_PrintStream));
    me->tib = &__TIB_java_io_PrintStream;
    __INIT_INSTANCE_MEMBERS_java_io_PrintStream(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_PrintStream]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_PrintStream()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_io_PrintStream_GET_TOKEN_NULL()
{
    if (!__TIB_java_io_PrintStream.classInitialized) __INIT_java_io_PrintStream();
    return _STATIC_java_io_PrintStream_TOKEN_NULL;
}

void java_io_PrintStream_PUT_TOKEN_NULL(JAVA_OBJECT v)
{
    if (!__TIB_java_io_PrintStream.classInitialized) __INIT_java_io_PrintStream();
    _STATIC_java_io_PrintStream_TOKEN_NULL = v;
}

void java_io_PrintStream___INIT____java_io_OutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream___INIT____java_io_OutputStream]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("PrintStream.java", 73)
    XMLVM_CHECK_NPE(1)
    java_io_FilterOutputStream___INIT____java_io_OutputStream(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 58)
    // "\012"
    _r0.o = xmlvm_create_java_string_from_pool(144);
    XMLVM_CHECK_NPE(1)
    ((java_io_PrintStream*) _r1.o)->fields.java_io_PrintStream.lineSeparator_ = _r0.o;
    XMLVM_SOURCE_POSITION("PrintStream.java", 74)
    if (_r2.o != JAVA_NULL) goto label15;
    XMLVM_SOURCE_POSITION("PrintStream.java", 75)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label15:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 77)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream___INIT____java_io_OutputStream_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream___INIT____java_io_OutputStream_boolean]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("PrintStream.java", 94)
    XMLVM_CHECK_NPE(1)
    java_io_FilterOutputStream___INIT____java_io_OutputStream(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 58)
    // "\012"
    _r0.o = xmlvm_create_java_string_from_pool(144);
    XMLVM_CHECK_NPE(1)
    ((java_io_PrintStream*) _r1.o)->fields.java_io_PrintStream.lineSeparator_ = _r0.o;
    XMLVM_SOURCE_POSITION("PrintStream.java", 95)
    if (_r2.o != JAVA_NULL) goto label15;
    XMLVM_SOURCE_POSITION("PrintStream.java", 96)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label15:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 98)
    XMLVM_CHECK_NPE(1)
    ((java_io_PrintStream*) _r1.o)->fields.java_io_PrintStream.autoflush_ = _r3.i;
    XMLVM_SOURCE_POSITION("PrintStream.java", 99)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream___INIT____java_io_OutputStream_boolean_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream___INIT____java_io_OutputStream_boolean_java_lang_String]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r5.o = n3;
    XMLVM_SOURCE_POSITION("PrintStream.java", 121)
    XMLVM_CHECK_NPE(2)
    java_io_FilterOutputStream___INIT____java_io_OutputStream(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 58)
    // "\012"
    _r1.o = xmlvm_create_java_string_from_pool(144);
    XMLVM_CHECK_NPE(2)
    ((java_io_PrintStream*) _r2.o)->fields.java_io_PrintStream.lineSeparator_ = _r1.o;
    XMLVM_SOURCE_POSITION("PrintStream.java", 122)
    if (_r3.o == JAVA_NULL) goto label11;
    if (_r5.o != JAVA_NULL) goto label17;
    label11:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 123)
    _r1.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(1)
    java_lang_NullPointerException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label17:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 125)
    XMLVM_CHECK_NPE(2)
    ((java_io_PrintStream*) _r2.o)->fields.java_io_PrintStream.autoflush_ = _r4.i;
    XMLVM_TRY_BEGIN(w40511aaab7b1c21)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintStream.java", 127)
    _r1.i = java_nio_charset_Charset_isSupported___java_lang_String(_r5.o);
    if (_r1.i != 0) { XMLVM_MEMCPY(curThread_w40511aaab7b1c21->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w40511aaab7b1c21, sizeof(XMLVM_JMP_BUF)); goto label39; };
    XMLVM_SOURCE_POSITION("PrintStream.java", 128)
    _r1.o = __NEW_java_io_UnsupportedEncodingException();
    XMLVM_CHECK_NPE(1)
    java_io_UnsupportedEncodingException___INIT____java_lang_String(_r1.o, _r5.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40511aaab7b1c21)
        XMLVM_CATCH_SPECIFIC(w40511aaab7b1c21,java_nio_charset_IllegalCharsetNameException,31)
    XMLVM_CATCH_END(w40511aaab7b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w40511aaab7b1c21)
    label31:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 130)
    java_lang_Thread* curThread_w40511aaab7b1c24 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w40511aaab7b1c24->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("PrintStream.java", 131)
    _r1.o = __NEW_java_io_UnsupportedEncodingException();
    XMLVM_CHECK_NPE(1)
    java_io_UnsupportedEncodingException___INIT____java_lang_String(_r1.o, _r5.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label39:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 133)
    XMLVM_CHECK_NPE(2)
    ((java_io_PrintStream*) _r2.o)->fields.java_io_PrintStream.encoding_ = _r5.o;
    XMLVM_SOURCE_POSITION("PrintStream.java", 134)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream___INIT____java_io_File(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream___INIT____java_io_File]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("PrintStream.java", 150)
    _r0.o = __NEW_java_io_FileOutputStream();
    XMLVM_CHECK_NPE(0)
    java_io_FileOutputStream___INIT____java_io_File(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_FilterOutputStream___INIT____java_io_OutputStream(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 58)
    // "\012"
    _r0.o = xmlvm_create_java_string_from_pool(144);
    XMLVM_CHECK_NPE(1)
    ((java_io_PrintStream*) _r1.o)->fields.java_io_PrintStream.lineSeparator_ = _r0.o;
    XMLVM_SOURCE_POSITION("PrintStream.java", 151)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream___INIT____java_io_File_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream___INIT____java_io_File_java_lang_String]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("PrintStream.java", 174)
    _r0.o = __NEW_java_io_FileOutputStream();
    XMLVM_CHECK_NPE(0)
    java_io_FileOutputStream___INIT____java_io_File(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_FilterOutputStream___INIT____java_io_OutputStream(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 58)
    // "\012"
    _r0.o = xmlvm_create_java_string_from_pool(144);
    XMLVM_CHECK_NPE(1)
    ((java_io_PrintStream*) _r1.o)->fields.java_io_PrintStream.lineSeparator_ = _r0.o;
    XMLVM_SOURCE_POSITION("PrintStream.java", 175)
    if (_r3.o != JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("PrintStream.java", 176)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 178)
    _r0.i = java_nio_charset_Charset_isSupported___java_lang_String(_r3.o);
    if (_r0.i != 0) goto label32;
    XMLVM_SOURCE_POSITION("PrintStream.java", 179)
    _r0.o = __NEW_java_io_UnsupportedEncodingException();
    XMLVM_CHECK_NPE(0)
    java_io_UnsupportedEncodingException___INIT____java_lang_String(_r0.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label32:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 181)
    XMLVM_CHECK_NPE(1)
    ((java_io_PrintStream*) _r1.o)->fields.java_io_PrintStream.encoding_ = _r3.o;
    XMLVM_SOURCE_POSITION("PrintStream.java", 182)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("PrintStream.java", 199)
    _r0.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(0)
    java_io_File___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream___INIT____java_io_File(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 200)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream___INIT____java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream___INIT____java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("PrintStream.java", 224)
    _r0.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(0)
    java_io_File___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream___INIT____java_io_File_java_lang_String(_r1.o, _r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 225)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_PrintStream_checkError__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_checkError__]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "checkError", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("PrintStream.java", 236)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_FilterOutputStream*) _r2.o)->fields.java_io_FilterOutputStream.out_;
    if (_r0.o != JAVA_NULL) goto label7;
    XMLVM_SOURCE_POSITION("PrintStream.java", 237)
    XMLVM_SOURCE_POSITION("PrintStream.java", 238)
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_io_PrintStream*) _r2.o)->fields.java_io_PrintStream.ioError_;
    label6:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 243)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label7:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 241)
    //java_io_PrintStream_flush__[8]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) ((java_io_PrintStream*) _r2.o)->tib->vtable[8])(_r2.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_io_PrintStream*) _r2.o)->fields.java_io_PrintStream.ioError_;
    goto label6;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_close__]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("PrintStream.java", 253)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w40511aaac13b1b4)
    // Begin try
    //java_io_PrintStream_flush__[8]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) ((java_io_PrintStream*) _r2.o)->tib->vtable[8])(_r2.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 254)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_io_FilterOutputStream*) _r2.o)->fields.java_io_FilterOutputStream.out_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40511aaac13b1b4)
        XMLVM_CATCH_SPECIFIC(w40511aaac13b1b4,java_lang_Object,24)
    XMLVM_CATCH_END(w40511aaac13b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w40511aaac13b1b4)
    if (_r1.o == JAVA_NULL) goto label16;
    XMLVM_TRY_BEGIN(w40511aaac13b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintStream.java", 256)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_io_FilterOutputStream*) _r2.o)->fields.java_io_FilterOutputStream.out_;
    //java_io_OutputStream_close__[7]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_io_OutputStream*) _r1.o)->tib->vtable[7])(_r1.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 257)
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    ((java_io_FilterOutputStream*) _r2.o)->fields.java_io_FilterOutputStream.out_ = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40511aaac13b1b6)
        XMLVM_CATCH_SPECIFIC(w40511aaac13b1b6,java_io_IOException,18)
        XMLVM_CATCH_SPECIFIC(w40511aaac13b1b6,java_lang_Object,24)
    XMLVM_CATCH_END(w40511aaac13b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w40511aaac13b1b6)
    label16:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 262)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return;
    label18:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 258)
    java_lang_Thread* curThread_w40511aaac13b1c13 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w40511aaac13b1c13->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r1;
    XMLVM_TRY_BEGIN(w40511aaac13b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintStream.java", 259)
    XMLVM_CHECK_NPE(2)
    java_io_PrintStream_setError__(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40511aaac13b1c15)
        XMLVM_CATCH_SPECIFIC(w40511aaac13b1c15,java_lang_Object,24)
    XMLVM_CATCH_END(w40511aaac13b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w40511aaac13b1c15)
    goto label16;
    label24:;
    java_lang_Thread* curThread_w40511aaac13b1c18 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w40511aaac13b1c18->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream_flush__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_flush__]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "flush", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("PrintStream.java", 271)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w40511aaac14b1b4)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_FilterOutputStream*) _r1.o)->fields.java_io_FilterOutputStream.out_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40511aaac14b1b4)
        XMLVM_CATCH_SPECIFIC(w40511aaac14b1b4,java_lang_Object,17)
    XMLVM_CATCH_END(w40511aaac14b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w40511aaac14b1b4)
    if (_r0.o == JAVA_NULL) goto label13;
    XMLVM_TRY_BEGIN(w40511aaac14b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintStream.java", 273)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_FilterOutputStream*) _r1.o)->fields.java_io_FilterOutputStream.out_;
    //java_io_OutputStream_flush__[8]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[8])(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40511aaac14b1b6)
        XMLVM_CATCH_SPECIFIC(w40511aaac14b1b6,java_io_IOException,12)
        XMLVM_CATCH_SPECIFIC(w40511aaac14b1b6,java_lang_Object,17)
    XMLVM_CATCH_END(w40511aaac14b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w40511aaac14b1b6)
    label10:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 280)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return;
    label12:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 275)
    java_lang_Thread* curThread_w40511aaac14b1c13 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w40511aaac14b1c13->fields.java_lang_Thread.xmlvmException_;
    label13:;
    XMLVM_TRY_BEGIN(w40511aaac14b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintStream.java", 279)
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream_setError__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40511aaac14b1c15)
        XMLVM_CATCH_SPECIFIC(w40511aaac14b1c15,java_lang_Object,17)
    XMLVM_CATCH_END(w40511aaac14b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w40511aaac14b1c15)
    goto label10;
    label17:;
    java_lang_Thread* curThread_w40511aaac14b1c18 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w40511aaac14b1c18->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_PrintStream_format___java_lang_String_java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_format___java_lang_String_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "format", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("PrintStream.java", 303)
    _r0.o = java_util_Locale_getDefault__();
    XMLVM_CHECK_NPE(1)
    _r0.o = java_io_PrintStream_format___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY(_r1.o, _r0.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_PrintStream_format___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_format___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "format", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("PrintStream.java", 328)
    if (_r3.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("PrintStream.java", 330)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 332)
    _r0.o = __NEW_java_util_Formatter();
    XMLVM_CHECK_NPE(0)
    java_util_Formatter___INIT____java_lang_Appendable_java_util_Locale(_r0.o, _r1.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_util_Formatter_format___java_lang_String_java_lang_Object_1ARRAY(_r0.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 333)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_PrintStream_printf___java_lang_String_java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_printf___java_lang_String_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "printf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("PrintStream.java", 357)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_io_PrintStream_format___java_lang_String_java_lang_Object_1ARRAY(_r1.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_PrintStream_printf___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_printf___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "printf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("PrintStream.java", 382)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_io_PrintStream_format___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY(_r1.o, _r2.o, _r3.o, _r4.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream_newline__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_newline__]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "newline", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("PrintStream.java", 389)
    // "\012"
    _r0.o = xmlvm_create_java_string_from_pool(144);
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream_print___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 390)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream_print___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_print___char_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "print", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("PrintStream.java", 401)
    _r0.o = __NEW_java_lang_String();
    _r1.i = 0;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____char_1ARRAY_int_int(_r0.o, _r4.o, _r1.i, _r2.i);
    XMLVM_CHECK_NPE(3)
    java_io_PrintStream_print___java_lang_String(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 402)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream_print___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_print___char]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "print", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("PrintStream.java", 413)
    _r0.o = java_lang_String_valueOf___char(_r2.i);
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream_print___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 414)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream_print___double(JAVA_OBJECT me, JAVA_DOUBLE n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_print___double]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "print", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.d = n1;
    XMLVM_SOURCE_POSITION("PrintStream.java", 425)
    _r0.o = java_lang_String_valueOf___double(_r2.d);
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream_print___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 426)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream_print___float(JAVA_OBJECT me, JAVA_FLOAT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_print___float]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "print", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.f = n1;
    XMLVM_SOURCE_POSITION("PrintStream.java", 437)
    _r0.o = java_lang_String_valueOf___float(_r2.f);
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream_print___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 438)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream_print___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_print___int]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "print", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("PrintStream.java", 449)
    _r0.o = java_lang_String_valueOf___int(_r2.i);
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream_print___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 450)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream_print___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_print___long]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "print", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.l = n1;
    XMLVM_SOURCE_POSITION("PrintStream.java", 461)
    _r0.o = java_lang_String_valueOf___long(_r2.l);
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream_print___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 462)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream_print___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_print___java_lang_Object]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "print", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("PrintStream.java", 473)
    _r0.o = java_lang_String_valueOf___java_lang_Object(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream_print___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 474)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream_print___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_print___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "print", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("PrintStream.java", 489)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w40511aaac27b1b5)
    // Begin try
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_io_FilterOutputStream*) _r2.o)->fields.java_io_FilterOutputStream.out_;
    if (_r1.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w40511aaac27b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w40511aaac27b1b5, sizeof(XMLVM_JMP_BUF)); goto label10; };
    XMLVM_SOURCE_POSITION("PrintStream.java", 490)
    XMLVM_CHECK_NPE(2)
    java_io_PrintStream_setError__(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40511aaac27b1b5)
        XMLVM_CATCH_SPECIFIC(w40511aaac27b1b5,java_lang_Object,18)
    XMLVM_CATCH_END(w40511aaac27b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w40511aaac27b1b5)
    label8:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 507)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return;
    label10:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 493)
    if (_r3.o != JAVA_NULL) goto label21;
    XMLVM_TRY_BEGIN(w40511aaac27b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintStream.java", 494)
    // "null"
    _r1.o = xmlvm_create_java_string_from_pool(22);
    XMLVM_CHECK_NPE(2)
    java_io_PrintStream_print___java_lang_String(_r2.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40511aaac27b1c13)
        XMLVM_CATCH_SPECIFIC(w40511aaac27b1c13,java_lang_Object,18)
    XMLVM_CATCH_END(w40511aaac27b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w40511aaac27b1c13)
    goto label8;
    label18:;
    java_lang_Thread* curThread_w40511aaac27b1c16 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w40511aaac27b1c16->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label21:;
    XMLVM_TRY_BEGIN(w40511aaac27b1c20)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintStream.java", 499)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_io_PrintStream*) _r2.o)->fields.java_io_PrintStream.encoding_;
    if (_r1.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w40511aaac27b1c20->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w40511aaac27b1c20, sizeof(XMLVM_JMP_BUF)); goto label39; };
    XMLVM_SOURCE_POSITION("PrintStream.java", 500)
    XMLVM_CHECK_NPE(3)
    _r1.o = java_lang_String_getBytes__(_r3.o);
    //java_io_PrintStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_PrintStream*) _r2.o)->tib->vtable[9])(_r2.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40511aaac27b1c20)
        XMLVM_CATCH_SPECIFIC(w40511aaac27b1c20,java_io_IOException,33)
        XMLVM_CATCH_SPECIFIC(w40511aaac27b1c20,java_lang_Object,18)
    XMLVM_CATCH_END(w40511aaac27b1c20)
    XMLVM_RESTORE_EXCEPTION_ENV(w40511aaac27b1c20)
    goto label8;
    label33:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 504)
    java_lang_Thread* curThread_w40511aaac27b1c24 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w40511aaac27b1c24->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r1;
    XMLVM_TRY_BEGIN(w40511aaac27b1c26)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintStream.java", 505)
    XMLVM_CHECK_NPE(2)
    java_io_PrintStream_setError__(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40511aaac27b1c26)
        XMLVM_CATCH_SPECIFIC(w40511aaac27b1c26,java_lang_Object,18)
    XMLVM_CATCH_END(w40511aaac27b1c26)
    XMLVM_RESTORE_EXCEPTION_ENV(w40511aaac27b1c26)
    goto label8;
    label39:;
    XMLVM_TRY_BEGIN(w40511aaac27b1c29)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintStream.java", 502)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_io_PrintStream*) _r2.o)->fields.java_io_PrintStream.encoding_;
    XMLVM_CHECK_NPE(3)
    _r1.o = java_lang_String_getBytes___java_lang_String(_r3.o, _r1.o);
    //java_io_PrintStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_PrintStream*) _r2.o)->tib->vtable[9])(_r2.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40511aaac27b1c29)
        XMLVM_CATCH_SPECIFIC(w40511aaac27b1c29,java_io_IOException,33)
        XMLVM_CATCH_SPECIFIC(w40511aaac27b1c29,java_lang_Object,18)
    XMLVM_CATCH_END(w40511aaac27b1c29)
    XMLVM_RESTORE_EXCEPTION_ENV(w40511aaac27b1c29)
    goto label8;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream_print___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_print___boolean]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "print", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("PrintStream.java", 518)
    _r0.o = java_lang_String_valueOf___boolean(_r2.i);
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream_print___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 519)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream_println__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_println__]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "println", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("PrintStream.java", 526)
    XMLVM_CHECK_NPE(0)
    java_io_PrintStream_newline__(_r0.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 527)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream_println___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_println___char_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "println", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("PrintStream.java", 539)
    _r0.o = __NEW_java_lang_String();
    _r1.i = 0;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____char_1ARRAY_int_int(_r0.o, _r4.o, _r1.i, _r2.i);
    XMLVM_CHECK_NPE(3)
    java_io_PrintStream_println___java_lang_String(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 540)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream_println___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_println___char]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "println", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("PrintStream.java", 551)
    _r0.o = java_lang_String_valueOf___char(_r2.i);
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream_println___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 552)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream_println___double(JAVA_OBJECT me, JAVA_DOUBLE n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_println___double]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "println", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.d = n1;
    XMLVM_SOURCE_POSITION("PrintStream.java", 563)
    _r0.o = java_lang_String_valueOf___double(_r2.d);
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream_println___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 564)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream_println___float(JAVA_OBJECT me, JAVA_FLOAT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_println___float]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "println", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.f = n1;
    XMLVM_SOURCE_POSITION("PrintStream.java", 575)
    _r0.o = java_lang_String_valueOf___float(_r2.f);
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream_println___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 576)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream_println___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_println___int]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "println", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("PrintStream.java", 587)
    _r0.o = java_lang_String_valueOf___int(_r2.i);
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream_println___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 588)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream_println___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_println___long]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "println", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.l = n1;
    XMLVM_SOURCE_POSITION("PrintStream.java", 599)
    _r0.o = java_lang_String_valueOf___long(_r2.l);
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream_println___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 600)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream_println___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_println___java_lang_Object]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "println", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("PrintStream.java", 611)
    _r0.o = java_lang_String_valueOf___java_lang_Object(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream_println___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 612)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream_println___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_println___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "println", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("PrintStream.java", 627)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w40511aaac37b1b5)
    // Begin try
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream_print___java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 628)
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream_newline__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40511aaac37b1b5)
        XMLVM_CATCH_SPECIFIC(w40511aaac37b1b5,java_lang_Object,9)
    XMLVM_CATCH_END(w40511aaac37b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w40511aaac37b1b5)
    XMLVM_SOURCE_POSITION("PrintStream.java", 629)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return;
    label9:;
    java_lang_Thread* curThread_w40511aaac37b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w40511aaac37b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream_println___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_println___boolean]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "println", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("PrintStream.java", 640)
    _r0.o = java_lang_String_valueOf___boolean(_r2.i);
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream_println___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 641)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream_setError__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_setError__]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "setError", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("PrintStream.java", 647)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((java_io_PrintStream*) _r1.o)->fields.java_io_PrintStream.ioError_ = _r0.i;
    XMLVM_SOURCE_POSITION("PrintStream.java", 648)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream_write___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_write___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("PrintStream.java", 672)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r4.i > _r1.i) goto label5;
    if (_r4.i >= 0) goto label11;
    label5:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 675)
    _r1.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(1)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label11:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 677)
    if (_r5.i < 0) goto label17;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = _r1.i - _r4.i;
    if (_r5.i <= _r1.i) goto label23;
    label17:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 680)
    _r1.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(1)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label23:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 682)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w40511aaac40b1c28)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintStream.java", 683)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_io_FilterOutputStream*) _r2.o)->fields.java_io_FilterOutputStream.out_;
    if (_r1.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w40511aaac40b1c28->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w40511aaac40b1c28, sizeof(XMLVM_JMP_BUF)); goto label33; };
    XMLVM_SOURCE_POSITION("PrintStream.java", 684)
    XMLVM_CHECK_NPE(2)
    java_io_PrintStream_setError__(_r2.o);
    XMLVM_SOURCE_POSITION("PrintStream.java", 685)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40511aaac40b1c28)
        XMLVM_CATCH_SPECIFIC(w40511aaac40b1c28,java_lang_Object,47)
    XMLVM_CATCH_END(w40511aaac40b1c28)
    XMLVM_RESTORE_EXCEPTION_ENV(w40511aaac40b1c28)
    label32:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 696)
    XMLVM_EXIT_METHOD()
    return;
    label33:;
    XMLVM_TRY_BEGIN(w40511aaac40b1c33)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintStream.java", 688)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_io_FilterOutputStream*) _r2.o)->fields.java_io_FilterOutputStream.out_;
    //java_io_OutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_OutputStream*) _r1.o)->tib->vtable[10])(_r1.o, _r3.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("PrintStream.java", 689)
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_io_PrintStream*) _r2.o)->fields.java_io_PrintStream.autoflush_;
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w40511aaac40b1c33->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w40511aaac40b1c33, sizeof(XMLVM_JMP_BUF)); goto label45; };
    XMLVM_SOURCE_POSITION("PrintStream.java", 690)
    //java_io_PrintStream_flush__[8]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) ((java_io_PrintStream*) _r2.o)->tib->vtable[8])(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40511aaac40b1c33)
        XMLVM_CATCH_SPECIFIC(w40511aaac40b1c33,java_io_IOException,50)
        XMLVM_CATCH_SPECIFIC(w40511aaac40b1c33,java_lang_Object,47)
    XMLVM_CATCH_END(w40511aaac40b1c33)
    XMLVM_RESTORE_EXCEPTION_ENV(w40511aaac40b1c33)
    label45:;
    XMLVM_TRY_BEGIN(w40511aaac40b1c35)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintStream.java", 695)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    { XMLVM_MEMCPY(curThread_w40511aaac40b1c35->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w40511aaac40b1c35, sizeof(XMLVM_JMP_BUF)); goto label32; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40511aaac40b1c35)
        XMLVM_CATCH_SPECIFIC(w40511aaac40b1c35,java_lang_Object,47)
    XMLVM_CATCH_END(w40511aaac40b1c35)
    XMLVM_RESTORE_EXCEPTION_ENV(w40511aaac40b1c35)
    label47:;
    XMLVM_TRY_BEGIN(w40511aaac40b1c37)
    // Begin try
    java_lang_Thread* curThread_w40511aaac40b1c37aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w40511aaac40b1c37aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40511aaac40b1c37)
        XMLVM_CATCH_SPECIFIC(w40511aaac40b1c37,java_lang_Object,47)
    XMLVM_CATCH_END(w40511aaac40b1c37)
    XMLVM_RESTORE_EXCEPTION_ENV(w40511aaac40b1c37)
    XMLVM_THROW_CUSTOM(_r1.o)
    label50:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 692)
    java_lang_Thread* curThread_w40511aaac40b1c41 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w40511aaac40b1c41->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r1;
    XMLVM_TRY_BEGIN(w40511aaac40b1c43)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintStream.java", 693)
    XMLVM_CHECK_NPE(2)
    java_io_PrintStream_setError__(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40511aaac40b1c43)
        XMLVM_CATCH_SPECIFIC(w40511aaac40b1c43,java_lang_Object,47)
    XMLVM_CATCH_END(w40511aaac40b1c43)
    XMLVM_RESTORE_EXCEPTION_ENV(w40511aaac40b1c43)
    goto label45;
    //XMLVM_END_WRAPPER
}

void java_io_PrintStream_write___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_write___int]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("PrintStream.java", 712)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    XMLVM_TRY_BEGIN(w40511aaac41b1b5)
    // Begin try
    XMLVM_CHECK_NPE(4)
    _r3.o = ((java_io_FilterOutputStream*) _r4.o)->fields.java_io_FilterOutputStream.out_;
    if (_r3.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w40511aaac41b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w40511aaac41b1b5, sizeof(XMLVM_JMP_BUF)); goto label10; };
    XMLVM_SOURCE_POSITION("PrintStream.java", 713)
    XMLVM_CHECK_NPE(4)
    java_io_PrintStream_setError__(_r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40511aaac41b1b5)
        XMLVM_CATCH_SPECIFIC(w40511aaac41b1b5,java_lang_Object,43)
    XMLVM_CATCH_END(w40511aaac41b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w40511aaac41b1b5)
    label8:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 727)
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_EXIT_METHOD()
    return;
    label10:;
    XMLVM_TRY_BEGIN(w40511aaac41b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintStream.java", 717)
    XMLVM_CHECK_NPE(4)
    _r3.o = ((java_io_FilterOutputStream*) _r4.o)->fields.java_io_FilterOutputStream.out_;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r3.o)->tib->vtable[11])(_r3.o, _r5.i);
    XMLVM_SOURCE_POSITION("PrintStream.java", 718)
    _r0.i = _r5.i & 255;
    _r3.i = 10;
    if (_r0.i == _r3.i) { XMLVM_MEMCPY(curThread_w40511aaac41b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w40511aaac41b1c11, sizeof(XMLVM_JMP_BUF)); goto label25; };
    XMLVM_SOURCE_POSITION("PrintStream.java", 720)
    _r3.i = 21;
    if (_r0.i != _r3.i) { XMLVM_MEMCPY(curThread_w40511aaac41b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w40511aaac41b1c11, sizeof(XMLVM_JMP_BUF)); goto label46; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40511aaac41b1c11)
        XMLVM_CATCH_SPECIFIC(w40511aaac41b1c11,java_io_IOException,37)
        XMLVM_CATCH_SPECIFIC(w40511aaac41b1c11,java_lang_Object,43)
    XMLVM_CATCH_END(w40511aaac41b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w40511aaac41b1c11)
    label25:;
    XMLVM_TRY_BEGIN(w40511aaac41b1c13)
    // Begin try
    _r3.i = 1;
    _r2 = _r3;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40511aaac41b1c13)
        XMLVM_CATCH_SPECIFIC(w40511aaac41b1c13,java_io_IOException,37)
        XMLVM_CATCH_SPECIFIC(w40511aaac41b1c13,java_lang_Object,43)
    XMLVM_CATCH_END(w40511aaac41b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w40511aaac41b1c13)
    label27:;
    XMLVM_TRY_BEGIN(w40511aaac41b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintStream.java", 721)
    XMLVM_CHECK_NPE(4)
    _r3.i = ((java_io_PrintStream*) _r4.o)->fields.java_io_PrintStream.autoflush_;
    if (_r3.i == 0) { XMLVM_MEMCPY(curThread_w40511aaac41b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w40511aaac41b1c15, sizeof(XMLVM_JMP_BUF)); goto label8; };
    if (_r2.i == 0) { XMLVM_MEMCPY(curThread_w40511aaac41b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w40511aaac41b1c15, sizeof(XMLVM_JMP_BUF)); goto label8; };
    XMLVM_SOURCE_POSITION("PrintStream.java", 722)
    //java_io_PrintStream_flush__[8]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT)) ((java_io_PrintStream*) _r4.o)->tib->vtable[8])(_r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40511aaac41b1c15)
        XMLVM_CATCH_SPECIFIC(w40511aaac41b1c15,java_io_IOException,37)
        XMLVM_CATCH_SPECIFIC(w40511aaac41b1c15,java_lang_Object,43)
    XMLVM_CATCH_END(w40511aaac41b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w40511aaac41b1c15)
    goto label8;
    label37:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 724)
    java_lang_Thread* curThread_w40511aaac41b1c19 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r3.o = curThread_w40511aaac41b1c19->fields.java_lang_Thread.xmlvmException_;
    _r1 = _r3;
    XMLVM_TRY_BEGIN(w40511aaac41b1c21)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintStream.java", 725)
    XMLVM_CHECK_NPE(4)
    java_io_PrintStream_setError__(_r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40511aaac41b1c21)
        XMLVM_CATCH_SPECIFIC(w40511aaac41b1c21,java_lang_Object,43)
    XMLVM_CATCH_END(w40511aaac41b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w40511aaac41b1c21)
    goto label8;
    label43:;
    java_lang_Thread* curThread_w40511aaac41b1c24 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r3.o = curThread_w40511aaac41b1c24->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label46:;
    _r3.i = 0;
    _r2 = _r3;
    goto label27;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_PrintStream_append___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_append___char]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("PrintStream.java", 738)
    XMLVM_CHECK_NPE(0)
    java_io_PrintStream_print___char(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("PrintStream.java", 739)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_PrintStream_append___java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_append___java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("PrintStream.java", 753)
    if (_r2.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("PrintStream.java", 754)
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream_print___java_lang_String(_r1.o, _r0.o);
    label7:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 758)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label8:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 756)
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream_print___java_lang_String(_r1.o, _r0.o);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_PrintStream_append___java_lang_CharSequence_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintStream_append___java_lang_CharSequence_int_int]
    XMLVM_ENTER_METHOD("java.io.PrintStream", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("PrintStream.java", 783)
    if (_r2.o != JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("PrintStream.java", 784)
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int_int(_r0.o, _r3.i, _r4.i);
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream_print___java_lang_String(_r1.o, _r0.o);
    label11:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 788)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label12:;
    XMLVM_SOURCE_POSITION("PrintStream.java", 786)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_subSequence___int_int])(_r2.o, _r3.i, _r4.i);
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream_print___java_lang_String(_r1.o, _r0.o);
    goto label11;
    //XMLVM_END_WRAPPER
}

