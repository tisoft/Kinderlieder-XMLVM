#include "xmlvm.h"
#include "java_io_BufferedOutputStream.h"
#include "java_io_File.h"
#include "java_io_FileOutputStream.h"
#include "java_io_IOException.h"
#include "java_io_OutputStream.h"
#include "java_io_OutputStreamWriter.h"
#include "java_lang_Appendable.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Class.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_security_AccessController.h"
#include "java_util_Formatter.h"
#include "java_util_Locale.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"
#include "org_apache_harmony_luni_util_PriviAction.h"

#include "java_io_PrintWriter.h"

#define XMLVM_CURRENT_CLASS_NAME PrintWriter
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_PrintWriter

__TIB_DEFINITION_java_io_PrintWriter __TIB_java_io_PrintWriter = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_PrintWriter, // classInitializer
    "java.io.PrintWriter", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_Writer, // extends
    sizeof(java_io_PrintWriter), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_PrintWriter;
JAVA_OBJECT __CLASS_java_io_PrintWriter_1ARRAY;
JAVA_OBJECT __CLASS_java_io_PrintWriter_2ARRAY;
JAVA_OBJECT __CLASS_java_io_PrintWriter_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"out",
    &__CLASS_java_io_Writer,
    0,
    XMLVM_OFFSETOF(java_io_PrintWriter, fields.java_io_PrintWriter.out_),
    0,
    "",
    JAVA_NULL},
    {"ioError",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_PrintWriter, fields.java_io_PrintWriter.ioError_),
    0,
    "",
    JAVA_NULL},
    {"autoflush",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_PrintWriter, fields.java_io_PrintWriter.autoflush_),
    0,
    "",
    JAVA_NULL},
    {"lineSeparator",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_PrintWriter, fields.java_io_PrintWriter.lineSeparator_),
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
    &__CLASS_java_io_Writer,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_io_Writer,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __constructor4_arg_types[] = {
    &__CLASS_java_io_File,
};

static JAVA_OBJECT* __constructor5_arg_types[] = {
    &__CLASS_java_io_File,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor7_arg_types[] = {
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
    "(Ljava/io/Writer;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/Writer;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor4_arg_types[0],
    sizeof(__constructor4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/File;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor5_arg_types[0],
    sizeof(__constructor5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/File;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor6_arg_types[0],
    sizeof(__constructor6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor7_arg_types[0],
    sizeof(__constructor7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_PrintWriter();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_PrintWriter___INIT____java_io_OutputStream(obj, argsArray[0]);
        break;
    case 1:
        java_io_PrintWriter___INIT____java_io_OutputStream_boolean(obj, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 2:
        java_io_PrintWriter___INIT____java_io_Writer(obj, argsArray[0]);
        break;
    case 3:
        java_io_PrintWriter___INIT____java_io_Writer_boolean(obj, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 4:
        java_io_PrintWriter___INIT____java_io_File(obj, argsArray[0]);
        break;
    case 5:
        java_io_PrintWriter___INIT____java_io_File_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    case 6:
        java_io_PrintWriter___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 7:
        java_io_PrintWriter___INIT____java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1]);
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
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_util_Locale,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_util_Locale,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object_1ARRAY,
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
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
};

static JAVA_OBJECT* __method36_arg_types[] = {
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
    {"clearError",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
    {"flush",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"format",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;",
    JAVA_NULL,
    JAVA_NULL},
    {"format",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;",
    JAVA_NULL,
    JAVA_NULL},
    {"printf",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;",
    JAVA_NULL,
    JAVA_NULL},
    {"printf",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;",
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
    "([C)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"doWrite",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)Ljava/io/PrintWriter;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;II)Ljava/io/PrintWriter;",
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
        conversion.i = (JAVA_BOOLEAN) java_io_PrintWriter_checkError__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        java_io_PrintWriter_clearError__(receiver);
        break;
    case 2:
        java_io_PrintWriter_close__(receiver);
        break;
    case 3:
        java_io_PrintWriter_flush__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_io_PrintWriter_format___java_lang_String_java_lang_Object_1ARRAY(receiver, argsArray[0], argsArray[1]);
        break;
    case 5:
        result = (JAVA_OBJECT) java_io_PrintWriter_format___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 6:
        result = (JAVA_OBJECT) java_io_PrintWriter_printf___java_lang_String_java_lang_Object_1ARRAY(receiver, argsArray[0], argsArray[1]);
        break;
    case 7:
        result = (JAVA_OBJECT) java_io_PrintWriter_printf___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 8:
        java_io_PrintWriter_print___char_1ARRAY(receiver, argsArray[0]);
        break;
    case 9:
        java_io_PrintWriter_print___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 10:
        java_io_PrintWriter_print___double(receiver, ((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        break;
    case 11:
        java_io_PrintWriter_print___float(receiver, ((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        break;
    case 12:
        java_io_PrintWriter_print___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 13:
        java_io_PrintWriter_print___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 14:
        java_io_PrintWriter_print___java_lang_Object(receiver, argsArray[0]);
        break;
    case 15:
        java_io_PrintWriter_print___java_lang_String(receiver, argsArray[0]);
        break;
    case 16:
        java_io_PrintWriter_print___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 17:
        java_io_PrintWriter_println__(receiver);
        break;
    case 18:
        java_io_PrintWriter_println___char_1ARRAY(receiver, argsArray[0]);
        break;
    case 19:
        java_io_PrintWriter_println___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 20:
        java_io_PrintWriter_println___double(receiver, ((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        break;
    case 21:
        java_io_PrintWriter_println___float(receiver, ((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        break;
    case 22:
        java_io_PrintWriter_println___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 23:
        java_io_PrintWriter_println___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 24:
        java_io_PrintWriter_println___java_lang_Object(receiver, argsArray[0]);
        break;
    case 25:
        java_io_PrintWriter_println___java_lang_String(receiver, argsArray[0]);
        break;
    case 26:
        java_io_PrintWriter_println___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 27:
        java_io_PrintWriter_setError__(receiver);
        break;
    case 28:
        java_io_PrintWriter_write___char_1ARRAY(receiver, argsArray[0]);
        break;
    case 29:
        java_io_PrintWriter_write___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 30:
        java_io_PrintWriter_write___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 31:
        java_io_PrintWriter_doWrite___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 32:
        java_io_PrintWriter_write___java_lang_String(receiver, argsArray[0]);
        break;
    case 33:
        java_io_PrintWriter_write___java_lang_String_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 34:
        result = (JAVA_OBJECT) java_io_PrintWriter_append___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 35:
        result = (JAVA_OBJECT) java_io_PrintWriter_append___java_lang_CharSequence(receiver, argsArray[0]);
        break;
    case 36:
        result = (JAVA_OBJECT) java_io_PrintWriter_append___java_lang_CharSequence_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_PrintWriter()
{
    staticInitializerLock(&__TIB_java_io_PrintWriter);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_PrintWriter.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_PrintWriter.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_PrintWriter);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_PrintWriter.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_PrintWriter.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_PrintWriter.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_PrintWriter();
    }
}

void __INIT_IMPL_java_io_PrintWriter()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_Writer.classInitialized) __INIT_java_io_Writer();
    __TIB_java_io_PrintWriter.newInstanceFunc = __NEW_INSTANCE_java_io_PrintWriter;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_PrintWriter.vtable, __TIB_java_io_Writer.vtable, sizeof(__TIB_java_io_Writer.vtable));
    // Initialize vtable for this class
    __TIB_java_io_PrintWriter.vtable[9] = (VTABLE_PTR) &java_io_PrintWriter_checkError__;
    __TIB_java_io_PrintWriter.vtable[10] = (VTABLE_PTR) &java_io_PrintWriter_close__;
    __TIB_java_io_PrintWriter.vtable[11] = (VTABLE_PTR) &java_io_PrintWriter_flush__;
    __TIB_java_io_PrintWriter.vtable[12] = (VTABLE_PTR) &java_io_PrintWriter_write___char_1ARRAY;
    __TIB_java_io_PrintWriter.vtable[13] = (VTABLE_PTR) &java_io_PrintWriter_write___char_1ARRAY_int_int;
    __TIB_java_io_PrintWriter.vtable[14] = (VTABLE_PTR) &java_io_PrintWriter_write___int;
    __TIB_java_io_PrintWriter.vtable[15] = (VTABLE_PTR) &java_io_PrintWriter_write___java_lang_String;
    __TIB_java_io_PrintWriter.vtable[16] = (VTABLE_PTR) &java_io_PrintWriter_write___java_lang_String_int_int;
    __TIB_java_io_PrintWriter.vtable[6] = (VTABLE_PTR) &java_io_PrintWriter_append___char;
    __TIB_java_io_PrintWriter.vtable[7] = (VTABLE_PTR) &java_io_PrintWriter_append___java_lang_CharSequence;
    __TIB_java_io_PrintWriter.vtable[8] = (VTABLE_PTR) &java_io_PrintWriter_append___java_lang_CharSequence_int_int;
    // Initialize interface information
    __TIB_java_io_PrintWriter.numImplementedInterfaces = 3;
    __TIB_java_io_PrintWriter.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_io_PrintWriter.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_io_Flushable.classInitialized) __INIT_java_io_Flushable();
    __TIB_java_io_PrintWriter.implementedInterfaces[0][1] = &__TIB_java_io_Flushable;

    if (!__TIB_java_lang_Appendable.classInitialized) __INIT_java_lang_Appendable();
    __TIB_java_io_PrintWriter.implementedInterfaces[0][2] = &__TIB_java_lang_Appendable;
    // Initialize itable for this class
    __TIB_java_io_PrintWriter.itableBegin = &__TIB_java_io_PrintWriter.itable[0];
    __TIB_java_io_PrintWriter.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_io_PrintWriter.vtable[10];
    __TIB_java_io_PrintWriter.itable[XMLVM_ITABLE_IDX_java_io_Flushable_flush__] = __TIB_java_io_PrintWriter.vtable[11];
    __TIB_java_io_PrintWriter.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___char] = __TIB_java_io_PrintWriter.vtable[6];
    __TIB_java_io_PrintWriter.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___java_lang_CharSequence] = __TIB_java_io_PrintWriter.vtable[7];
    __TIB_java_io_PrintWriter.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___java_lang_CharSequence_int_int] = __TIB_java_io_PrintWriter.vtable[8];


    __TIB_java_io_PrintWriter.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_PrintWriter.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_PrintWriter.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_PrintWriter.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_PrintWriter.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_PrintWriter.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_PrintWriter.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_PrintWriter.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_PrintWriter = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_PrintWriter);
    __TIB_java_io_PrintWriter.clazz = __CLASS_java_io_PrintWriter;
    __TIB_java_io_PrintWriter.baseType = JAVA_NULL;
    __CLASS_java_io_PrintWriter_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_PrintWriter);
    __CLASS_java_io_PrintWriter_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_PrintWriter_1ARRAY);
    __CLASS_java_io_PrintWriter_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_PrintWriter_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_PrintWriter]
    //XMLVM_END_WRAPPER

    __TIB_java_io_PrintWriter.classInitialized = 1;
}

void __DELETE_java_io_PrintWriter(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_PrintWriter]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_PrintWriter(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_Writer(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_PrintWriter*) me)->fields.java_io_PrintWriter.out_ = (java_io_Writer*) JAVA_NULL;
    ((java_io_PrintWriter*) me)->fields.java_io_PrintWriter.ioError_ = 0;
    ((java_io_PrintWriter*) me)->fields.java_io_PrintWriter.autoflush_ = 0;
    ((java_io_PrintWriter*) me)->fields.java_io_PrintWriter.lineSeparator_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_PrintWriter]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_PrintWriter()
{
    if (!__TIB_java_io_PrintWriter.classInitialized) __INIT_java_io_PrintWriter();
    java_io_PrintWriter* me = (java_io_PrintWriter*) XMLVM_MALLOC(sizeof(java_io_PrintWriter));
    me->tib = &__TIB_java_io_PrintWriter;
    __INIT_INSTANCE_MEMBERS_java_io_PrintWriter(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_PrintWriter]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_PrintWriter()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_io_PrintWriter___INIT____java_io_OutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter___INIT____java_io_OutputStream]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 66)
    _r0.o = __NEW_java_io_OutputStreamWriter();
    XMLVM_CHECK_NPE(0)
    java_io_OutputStreamWriter___INIT____java_io_OutputStream(_r0.o, _r3.o);
    _r1.i = 0;
    XMLVM_CHECK_NPE(2)
    java_io_PrintWriter___INIT____java_io_Writer_boolean(_r2.o, _r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 67)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter___INIT____java_io_OutputStream_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter___INIT____java_io_OutputStream_boolean]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 84)
    _r0.o = __NEW_java_io_OutputStreamWriter();
    XMLVM_CHECK_NPE(0)
    java_io_OutputStreamWriter___INIT____java_io_OutputStream(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_PrintWriter___INIT____java_io_Writer_boolean(_r1.o, _r0.o, _r3.i);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 85)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter___INIT____java_io_Writer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter___INIT____java_io_Writer]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 98)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    java_io_PrintWriter___INIT____java_io_Writer_boolean(_r1.o, _r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 99)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter___INIT____java_io_Writer_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter___INIT____java_io_Writer_boolean]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 116)
    XMLVM_CHECK_NPE(2)
    java_io_Writer___INIT____java_lang_Object(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 53)
    _r0.o = __NEW_org_apache_harmony_luni_util_PriviAction();
    // "line.separator"
    _r1.o = xmlvm_create_java_string_from_pool(830);
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_util_PriviAction___INIT____java_lang_String(_r0.o, _r1.o);
    _r0.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r0.o);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(2)
    ((java_io_PrintWriter*) _r2.o)->fields.java_io_PrintWriter.lineSeparator_ = _r0.o;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 117)
    XMLVM_CHECK_NPE(2)
    ((java_io_PrintWriter*) _r2.o)->fields.java_io_PrintWriter.autoflush_ = _r4.i;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 118)
    XMLVM_CHECK_NPE(2)
    ((java_io_PrintWriter*) _r2.o)->fields.java_io_PrintWriter.out_ = _r3.o;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 119)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter___INIT____java_io_File(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter___INIT____java_io_File]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 137)
    _r0.o = __NEW_java_io_OutputStreamWriter();
    _r1.o = __NEW_java_io_BufferedOutputStream();
    XMLVM_SOURCE_POSITION("PrintWriter.java", 138)
    _r2.o = __NEW_java_io_FileOutputStream();
    XMLVM_CHECK_NPE(2)
    java_io_FileOutputStream___INIT____java_io_File(_r2.o, _r4.o);
    XMLVM_CHECK_NPE(1)
    java_io_BufferedOutputStream___INIT____java_io_OutputStream(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_io_OutputStreamWriter___INIT____java_io_OutputStream(_r0.o, _r1.o);
    _r1.i = 0;
    XMLVM_CHECK_NPE(3)
    java_io_PrintWriter___INIT____java_io_Writer_boolean(_r3.o, _r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 139)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter___INIT____java_io_File_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter___INIT____java_io_File_java_lang_String]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 164)
    _r0.o = __NEW_java_io_OutputStreamWriter();
    _r1.o = __NEW_java_io_BufferedOutputStream();
    XMLVM_SOURCE_POSITION("PrintWriter.java", 165)
    _r2.o = __NEW_java_io_FileOutputStream();
    XMLVM_CHECK_NPE(2)
    java_io_FileOutputStream___INIT____java_io_File(_r2.o, _r4.o);
    XMLVM_CHECK_NPE(1)
    java_io_BufferedOutputStream___INIT____java_io_OutputStream(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_io_OutputStreamWriter___INIT____java_io_OutputStream_java_lang_String(_r0.o, _r1.o, _r5.o);
    _r1.i = 0;
    XMLVM_CHECK_NPE(3)
    java_io_PrintWriter___INIT____java_io_Writer_boolean(_r3.o, _r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 166)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 185)
    _r0.o = __NEW_java_io_OutputStreamWriter();
    _r1.o = __NEW_java_io_BufferedOutputStream();
    XMLVM_SOURCE_POSITION("PrintWriter.java", 186)
    _r2.o = __NEW_java_io_FileOutputStream();
    XMLVM_CHECK_NPE(2)
    java_io_FileOutputStream___INIT____java_lang_String(_r2.o, _r4.o);
    XMLVM_CHECK_NPE(1)
    java_io_BufferedOutputStream___INIT____java_io_OutputStream(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_io_OutputStreamWriter___INIT____java_io_OutputStream(_r0.o, _r1.o);
    _r1.i = 0;
    XMLVM_CHECK_NPE(3)
    java_io_PrintWriter___INIT____java_io_Writer_boolean(_r3.o, _r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 187)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter___INIT____java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter___INIT____java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 213)
    _r0.o = __NEW_java_io_OutputStreamWriter();
    _r1.o = __NEW_java_io_BufferedOutputStream();
    XMLVM_SOURCE_POSITION("PrintWriter.java", 214)
    _r2.o = __NEW_java_io_FileOutputStream();
    XMLVM_CHECK_NPE(2)
    java_io_FileOutputStream___INIT____java_lang_String(_r2.o, _r4.o);
    XMLVM_CHECK_NPE(1)
    java_io_BufferedOutputStream___INIT____java_io_OutputStream(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_io_OutputStreamWriter___INIT____java_io_OutputStream_java_lang_String(_r0.o, _r1.o, _r5.o);
    _r1.i = 0;
    XMLVM_CHECK_NPE(3)
    java_io_PrintWriter___INIT____java_io_Writer_boolean(_r3.o, _r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 215)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_PrintWriter_checkError__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_checkError__]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "checkError", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 226)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_PrintWriter*) _r2.o)->fields.java_io_PrintWriter.out_;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 227)
    if (_r0.o != JAVA_NULL) goto label7;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 228)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_io_PrintWriter*) _r2.o)->fields.java_io_PrintWriter.ioError_;
    label6:;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 232)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 231)
    //java_io_PrintWriter_flush__[11]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) ((java_io_PrintWriter*) _r2.o)->tib->vtable[11])(_r2.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_io_PrintWriter*) _r2.o)->fields.java_io_PrintWriter.ioError_;
    if (_r1.i != 0) goto label22;
    //java_io_Writer_checkError__[9]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_io_Writer*) _r0.o)->tib->vtable[9])(_r0.o);
    if (_r0.i != 0) goto label22;
    _r0.i = 0;
    goto label6;
    label22:;
    _r0.i = 1;
    goto label6;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_clearError__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_clearError__]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "clearError", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 241)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_Writer*) _r2.o)->fields.java_io_Writer.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 242)
    _r1.i = 0;
    XMLVM_TRY_BEGIN(w42393aaac13b1b7)
    // Begin try
    XMLVM_CHECK_NPE(2)
    ((java_io_PrintWriter*) _r2.o)->fields.java_io_PrintWriter.ioError_ = _r1.i;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 244)
    XMLVM_MEMCPY(curThread_w42393aaac13b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w42393aaac13b1b7, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac13b1b7)
        XMLVM_CATCH_SPECIFIC(w42393aaac13b1b7,java_lang_Object,8)
    XMLVM_CATCH_END(w42393aaac13b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac13b1b7)
    label8:;
    XMLVM_TRY_BEGIN(w42393aaac13b1b9)
    // Begin try
    java_lang_Thread* curThread_w42393aaac13b1b9aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w42393aaac13b1b9aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac13b1b9)
        XMLVM_CATCH_SPECIFIC(w42393aaac13b1b9,java_lang_Object,8)
    XMLVM_CATCH_END(w42393aaac13b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac13b1b9)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_close__]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 252)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_Writer*) _r2.o)->fields.java_io_Writer.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w42393aaac14b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintWriter.java", 253)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_io_PrintWriter*) _r2.o)->fields.java_io_PrintWriter.out_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac14b1b5)
        XMLVM_CATCH_SPECIFIC(w42393aaac14b1b5,java_lang_Object,22)
    XMLVM_CATCH_END(w42393aaac14b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac14b1b5)
    if (_r1.o == JAVA_NULL) goto label15;
    XMLVM_TRY_BEGIN(w42393aaac14b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintWriter.java", 255)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_io_PrintWriter*) _r2.o)->fields.java_io_PrintWriter.out_;
    //java_io_Writer_close__[10]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Writer*) _r1.o)->tib->vtable[10])(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac14b1b7)
        XMLVM_CATCH_SPECIFIC(w42393aaac14b1b7,java_io_IOException,17)
        XMLVM_CATCH_SPECIFIC(w42393aaac14b1b7,java_lang_Object,22)
    XMLVM_CATCH_END(w42393aaac14b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac14b1b7)
    label12:;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 259)
    _r1.o = JAVA_NULL;
    XMLVM_TRY_BEGIN(w42393aaac14b1c11)
    // Begin try
    XMLVM_CHECK_NPE(2)
    ((java_io_PrintWriter*) _r2.o)->fields.java_io_PrintWriter.out_ = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac14b1c11)
        XMLVM_CATCH_SPECIFIC(w42393aaac14b1c11,java_lang_Object,22)
    XMLVM_CATCH_END(w42393aaac14b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac14b1c11)
    label15:;
    XMLVM_TRY_BEGIN(w42393aaac14b1c13)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 262)
    XMLVM_MEMCPY(curThread_w42393aaac14b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w42393aaac14b1c13, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac14b1c13)
        XMLVM_CATCH_SPECIFIC(w42393aaac14b1c13,java_lang_Object,22)
    XMLVM_CATCH_END(w42393aaac14b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac14b1c13)
    label17:;
    XMLVM_TRY_BEGIN(w42393aaac14b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintWriter.java", 257)
    java_lang_Thread* curThread_w42393aaac14b1c15ab1 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w42393aaac14b1c15ab1->fields.java_lang_Thread.xmlvmException_;
    XMLVM_CHECK_NPE(2)
    java_io_PrintWriter_setError__(_r2.o);
    { XMLVM_MEMCPY(curThread_w42393aaac14b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w42393aaac14b1c15, sizeof(XMLVM_JMP_BUF)); goto label12; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac14b1c15)
        XMLVM_CATCH_SPECIFIC(w42393aaac14b1c15,java_lang_Object,22)
    XMLVM_CATCH_END(w42393aaac14b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac14b1c15)
    label22:;
    XMLVM_TRY_BEGIN(w42393aaac14b1c17)
    // Begin try
    java_lang_Thread* curThread_w42393aaac14b1c17aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w42393aaac14b1c17aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac14b1c17)
        XMLVM_CATCH_SPECIFIC(w42393aaac14b1c17,java_lang_Object,22)
    XMLVM_CATCH_END(w42393aaac14b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac14b1c17)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_flush__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_flush__]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "flush", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 271)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_Writer*) _r2.o)->fields.java_io_Writer.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w42393aaac15b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintWriter.java", 272)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_io_PrintWriter*) _r2.o)->fields.java_io_PrintWriter.out_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac15b1b5)
        XMLVM_CATCH_SPECIFIC(w42393aaac15b1b5,java_lang_Object,19)
    XMLVM_CATCH_END(w42393aaac15b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac15b1b5)
    if (_r1.o == JAVA_NULL) goto label22;
    XMLVM_TRY_BEGIN(w42393aaac15b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintWriter.java", 274)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_io_PrintWriter*) _r2.o)->fields.java_io_PrintWriter.out_;
    //java_io_Writer_flush__[11]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Writer*) _r1.o)->tib->vtable[11])(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac15b1b7)
        XMLVM_CATCH_SPECIFIC(w42393aaac15b1b7,java_io_IOException,14)
        XMLVM_CATCH_SPECIFIC(w42393aaac15b1b7,java_lang_Object,19)
    XMLVM_CATCH_END(w42393aaac15b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac15b1b7)
    label12:;
    XMLVM_TRY_BEGIN(w42393aaac15b1b9)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 282)
    XMLVM_MEMCPY(curThread_w42393aaac15b1b9->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w42393aaac15b1b9, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac15b1b9)
        XMLVM_CATCH_SPECIFIC(w42393aaac15b1b9,java_lang_Object,19)
    XMLVM_CATCH_END(w42393aaac15b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac15b1b9)
    label14:;
    XMLVM_TRY_BEGIN(w42393aaac15b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintWriter.java", 276)
    java_lang_Thread* curThread_w42393aaac15b1c11ab1 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w42393aaac15b1c11ab1->fields.java_lang_Thread.xmlvmException_;
    XMLVM_CHECK_NPE(2)
    java_io_PrintWriter_setError__(_r2.o);
    { XMLVM_MEMCPY(curThread_w42393aaac15b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w42393aaac15b1c11, sizeof(XMLVM_JMP_BUF)); goto label12; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac15b1c11)
        XMLVM_CATCH_SPECIFIC(w42393aaac15b1c11,java_lang_Object,19)
    XMLVM_CATCH_END(w42393aaac15b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac15b1c11)
    label19:;
    XMLVM_TRY_BEGIN(w42393aaac15b1c13)
    // Begin try
    java_lang_Thread* curThread_w42393aaac15b1c13aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w42393aaac15b1c13aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac15b1c13)
        XMLVM_CATCH_SPECIFIC(w42393aaac15b1c13,java_lang_Object,19)
    XMLVM_CATCH_END(w42393aaac15b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac15b1c13)
    XMLVM_THROW_CUSTOM(_r1.o)
    label22:;
    XMLVM_TRY_BEGIN(w42393aaac15b1c16)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintWriter.java", 279)
    XMLVM_CHECK_NPE(2)
    java_io_PrintWriter_setError__(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac15b1c16)
        XMLVM_CATCH_SPECIFIC(w42393aaac15b1c16,java_lang_Object,19)
    XMLVM_CATCH_END(w42393aaac15b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac15b1c16)
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_PrintWriter_format___java_lang_String_java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_format___java_lang_String_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "format", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 305)
    _r0.o = java_util_Locale_getDefault__();
    XMLVM_CHECK_NPE(1)
    _r0.o = java_io_PrintWriter_format___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY(_r1.o, _r0.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_PrintWriter_format___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_format___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "format", "?")
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
    XMLVM_SOURCE_POSITION("PrintWriter.java", 331)
    if (_r4.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 332)
    _r0.o = __NEW_java_lang_NullPointerException();
    // "luni.D2"
    _r1.o = xmlvm_create_java_string_from_pool(3276);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 334)
    _r0.o = __NEW_java_util_Formatter();
    XMLVM_CHECK_NPE(0)
    java_util_Formatter___INIT____java_lang_Appendable_java_util_Locale(_r0.o, _r2.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    java_util_Formatter_format___java_lang_String_java_lang_Object_1ARRAY(_r0.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 335)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_io_PrintWriter*) _r2.o)->fields.java_io_PrintWriter.autoflush_;
    if (_r0.i == 0) goto label29;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 336)
    //java_io_PrintWriter_flush__[11]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) ((java_io_PrintWriter*) _r2.o)->tib->vtable[11])(_r2.o);
    label29:;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 338)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_PrintWriter_printf___java_lang_String_java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_printf___java_lang_String_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "printf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 361)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_io_PrintWriter_format___java_lang_String_java_lang_Object_1ARRAY(_r1.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_PrintWriter_printf___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_printf___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "printf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 386)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_io_PrintWriter_format___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY(_r1.o, _r2.o, _r3.o, _r4.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_print___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_print___char_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "print", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 398)
    _r0.o = __NEW_java_lang_String();
    _r1.i = 0;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____char_1ARRAY_int_int(_r0.o, _r4.o, _r1.i, _r2.i);
    XMLVM_CHECK_NPE(3)
    java_io_PrintWriter_print___java_lang_String(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 399)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_print___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_print___char]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "print", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 410)
    _r0.o = java_lang_String_valueOf___char(_r2.i);
    XMLVM_CHECK_NPE(1)
    java_io_PrintWriter_print___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 411)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_print___double(JAVA_OBJECT me, JAVA_DOUBLE n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_print___double]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "print", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.d = n1;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 421)
    _r0.o = java_lang_String_valueOf___double(_r2.d);
    XMLVM_CHECK_NPE(1)
    java_io_PrintWriter_print___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 422)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_print___float(JAVA_OBJECT me, JAVA_FLOAT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_print___float]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "print", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.f = n1;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 432)
    _r0.o = java_lang_String_valueOf___float(_r2.f);
    XMLVM_CHECK_NPE(1)
    java_io_PrintWriter_print___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 433)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_print___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_print___int]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "print", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 443)
    _r0.o = java_lang_String_valueOf___int(_r2.i);
    XMLVM_CHECK_NPE(1)
    java_io_PrintWriter_print___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 444)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_print___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_print___long]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "print", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.l = n1;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 454)
    _r0.o = java_lang_String_valueOf___long(_r2.l);
    XMLVM_CHECK_NPE(1)
    java_io_PrintWriter_print___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 455)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_print___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_print___java_lang_Object]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "print", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 465)
    _r0.o = java_lang_String_valueOf___java_lang_Object(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_PrintWriter_print___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 466)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_print___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_print___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "print", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 480)
    if (_r2.o == JAVA_NULL) goto label7;
    _r0 = _r2;
    label3:;
    //java_io_PrintWriter_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_PrintWriter*) _r1.o)->tib->vtable[15])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 481)
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    _r0.o = JAVA_NULL;
    _r0.o = java_lang_String_valueOf___java_lang_Object(_r0.o);
    goto label3;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_print___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_print___boolean]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "print", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 491)
    _r0.o = java_lang_String_valueOf___boolean(_r2.i);
    XMLVM_CHECK_NPE(1)
    java_io_PrintWriter_print___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 492)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_println__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_println__]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "println", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 500)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_Writer*) _r2.o)->fields.java_io_Writer.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w42393aaac29b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintWriter.java", 501)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_io_PrintWriter*) _r2.o)->fields.java_io_PrintWriter.lineSeparator_;
    XMLVM_CHECK_NPE(2)
    java_io_PrintWriter_print___java_lang_String(_r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 502)
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_io_PrintWriter*) _r2.o)->fields.java_io_PrintWriter.autoflush_;
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w42393aaac29b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w42393aaac29b1b5, sizeof(XMLVM_JMP_BUF)); goto label15; };
    XMLVM_SOURCE_POSITION("PrintWriter.java", 503)
    //java_io_PrintWriter_flush__[11]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) ((java_io_PrintWriter*) _r2.o)->tib->vtable[11])(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac29b1b5)
        XMLVM_CATCH_SPECIFIC(w42393aaac29b1b5,java_lang_Object,17)
    XMLVM_CATCH_END(w42393aaac29b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac29b1b5)
    label15:;
    XMLVM_TRY_BEGIN(w42393aaac29b1b7)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 506)
    XMLVM_MEMCPY(curThread_w42393aaac29b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w42393aaac29b1b7, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac29b1b7)
        XMLVM_CATCH_SPECIFIC(w42393aaac29b1b7,java_lang_Object,17)
    XMLVM_CATCH_END(w42393aaac29b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac29b1b7)
    label17:;
    XMLVM_TRY_BEGIN(w42393aaac29b1b9)
    // Begin try
    java_lang_Thread* curThread_w42393aaac29b1b9aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w42393aaac29b1b9aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac29b1b9)
        XMLVM_CATCH_SPECIFIC(w42393aaac29b1b9,java_lang_Object,17)
    XMLVM_CATCH_END(w42393aaac29b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac29b1b9)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_println___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_println___char_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "println", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 518)
    _r0.o = __NEW_java_lang_String();
    _r1.i = 0;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____char_1ARRAY_int_int(_r0.o, _r4.o, _r1.i, _r2.i);
    XMLVM_CHECK_NPE(3)
    java_io_PrintWriter_println___java_lang_String(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 519)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_println___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_println___char]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "println", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 531)
    _r0.o = java_lang_String_valueOf___char(_r2.i);
    XMLVM_CHECK_NPE(1)
    java_io_PrintWriter_println___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 532)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_println___double(JAVA_OBJECT me, JAVA_DOUBLE n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_println___double]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "println", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.d = n1;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 544)
    _r0.o = java_lang_String_valueOf___double(_r2.d);
    XMLVM_CHECK_NPE(1)
    java_io_PrintWriter_println___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 545)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_println___float(JAVA_OBJECT me, JAVA_FLOAT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_println___float]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "println", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.f = n1;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 557)
    _r0.o = java_lang_String_valueOf___float(_r2.f);
    XMLVM_CHECK_NPE(1)
    java_io_PrintWriter_println___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 558)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_println___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_println___int]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "println", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 570)
    _r0.o = java_lang_String_valueOf___int(_r2.i);
    XMLVM_CHECK_NPE(1)
    java_io_PrintWriter_println___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 571)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_println___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_println___long]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "println", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.l = n1;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 583)
    _r0.o = java_lang_String_valueOf___long(_r2.l);
    XMLVM_CHECK_NPE(1)
    java_io_PrintWriter_println___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 584)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_println___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_println___java_lang_Object]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "println", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 596)
    _r0.o = java_lang_String_valueOf___java_lang_Object(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_PrintWriter_println___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 597)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_println___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_println___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "println", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 613)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_Writer*) _r2.o)->fields.java_io_Writer.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w42393aaac37b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintWriter.java", 614)
    XMLVM_CHECK_NPE(2)
    java_io_PrintWriter_print___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 615)
    XMLVM_CHECK_NPE(2)
    java_io_PrintWriter_println__(_r2.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 617)
    XMLVM_MEMCPY(curThread_w42393aaac37b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w42393aaac37b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac37b1b6)
        XMLVM_CATCH_SPECIFIC(w42393aaac37b1b6,java_lang_Object,11)
    XMLVM_CATCH_END(w42393aaac37b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac37b1b6)
    label11:;
    XMLVM_TRY_BEGIN(w42393aaac37b1b8)
    // Begin try
    java_lang_Thread* curThread_w42393aaac37b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w42393aaac37b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac37b1b8)
        XMLVM_CATCH_SPECIFIC(w42393aaac37b1b8,java_lang_Object,11)
    XMLVM_CATCH_END(w42393aaac37b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac37b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_println___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_println___boolean]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "println", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 629)
    _r0.o = java_lang_String_valueOf___boolean(_r2.i);
    XMLVM_CHECK_NPE(1)
    java_io_PrintWriter_println___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 630)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_setError__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_setError__]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "setError", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 636)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_Writer*) _r2.o)->fields.java_io_Writer.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 637)
    _r1.i = 1;
    XMLVM_TRY_BEGIN(w42393aaac39b1b7)
    // Begin try
    XMLVM_CHECK_NPE(2)
    ((java_io_PrintWriter*) _r2.o)->fields.java_io_PrintWriter.ioError_ = _r1.i;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 639)
    XMLVM_MEMCPY(curThread_w42393aaac39b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w42393aaac39b1b7, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac39b1b7)
        XMLVM_CATCH_SPECIFIC(w42393aaac39b1b7,java_lang_Object,8)
    XMLVM_CATCH_END(w42393aaac39b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac39b1b7)
    label8:;
    XMLVM_TRY_BEGIN(w42393aaac39b1b9)
    // Begin try
    java_lang_Thread* curThread_w42393aaac39b1b9aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w42393aaac39b1b9aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac39b1b9)
        XMLVM_CATCH_SPECIFIC(w42393aaac39b1b9,java_lang_Object,8)
    XMLVM_CATCH_END(w42393aaac39b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac39b1b9)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_write___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_write___char_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 649)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    //java_io_PrintWriter_write___char_1ARRAY_int_int[13]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_PrintWriter*) _r2.o)->tib->vtable[13])(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 650)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_write___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_write___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 671)
    XMLVM_CHECK_NPE(0)
    java_io_PrintWriter_doWrite___char_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 672)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_write___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_write___int]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 686)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r3.i);
    _r1.i = _r5.i & 0xffff;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r1.i;
    XMLVM_CHECK_NPE(4)
    java_io_PrintWriter_doWrite___char_1ARRAY_int_int(_r4.o, _r0.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 687)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_doWrite___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_doWrite___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "doWrite", "?")
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
    XMLVM_SOURCE_POSITION("PrintWriter.java", 690)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_Writer*) _r2.o)->fields.java_io_Writer.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w42393aaac43b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintWriter.java", 691)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_io_PrintWriter*) _r2.o)->fields.java_io_PrintWriter.out_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac43b1b8)
        XMLVM_CATCH_SPECIFIC(w42393aaac43b1b8,java_lang_Object,19)
    XMLVM_CATCH_END(w42393aaac43b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac43b1b8)
    if (_r1.o == JAVA_NULL) goto label22;
    XMLVM_TRY_BEGIN(w42393aaac43b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintWriter.java", 693)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_io_PrintWriter*) _r2.o)->fields.java_io_PrintWriter.out_;
    //java_io_Writer_write___char_1ARRAY_int_int[13]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Writer*) _r1.o)->tib->vtable[13])(_r1.o, _r3.o, _r4.i, _r5.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac43b1c10)
        XMLVM_CATCH_SPECIFIC(w42393aaac43b1c10,java_io_IOException,14)
        XMLVM_CATCH_SPECIFIC(w42393aaac43b1c10,java_lang_Object,19)
    XMLVM_CATCH_END(w42393aaac43b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac43b1c10)
    label12:;
    XMLVM_TRY_BEGIN(w42393aaac43b1c12)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 701)
    XMLVM_MEMCPY(curThread_w42393aaac43b1c12->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w42393aaac43b1c12, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac43b1c12)
        XMLVM_CATCH_SPECIFIC(w42393aaac43b1c12,java_lang_Object,19)
    XMLVM_CATCH_END(w42393aaac43b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac43b1c12)
    label14:;
    XMLVM_TRY_BEGIN(w42393aaac43b1c14)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintWriter.java", 695)
    java_lang_Thread* curThread_w42393aaac43b1c14ab1 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w42393aaac43b1c14ab1->fields.java_lang_Thread.xmlvmException_;
    XMLVM_CHECK_NPE(2)
    java_io_PrintWriter_setError__(_r2.o);
    { XMLVM_MEMCPY(curThread_w42393aaac43b1c14->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w42393aaac43b1c14, sizeof(XMLVM_JMP_BUF)); goto label12; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac43b1c14)
        XMLVM_CATCH_SPECIFIC(w42393aaac43b1c14,java_lang_Object,19)
    XMLVM_CATCH_END(w42393aaac43b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac43b1c14)
    label19:;
    XMLVM_TRY_BEGIN(w42393aaac43b1c16)
    // Begin try
    java_lang_Thread* curThread_w42393aaac43b1c16aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w42393aaac43b1c16aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac43b1c16)
        XMLVM_CATCH_SPECIFIC(w42393aaac43b1c16,java_lang_Object,19)
    XMLVM_CATCH_END(w42393aaac43b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac43b1c16)
    XMLVM_THROW_CUSTOM(_r1.o)
    label22:;
    XMLVM_TRY_BEGIN(w42393aaac43b1c19)
    // Begin try
    XMLVM_SOURCE_POSITION("PrintWriter.java", 698)
    XMLVM_CHECK_NPE(2)
    java_io_PrintWriter_setError__(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42393aaac43b1c19)
        XMLVM_CATCH_SPECIFIC(w42393aaac43b1c19,java_lang_Object,19)
    XMLVM_CATCH_END(w42393aaac43b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w42393aaac43b1c19)
    goto label12;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_write___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_write___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 711)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_String_toCharArray__(_r2.o);
    //java_io_PrintWriter_write___char_1ARRAY[12]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_PrintWriter*) _r1.o)->tib->vtable[12])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 712)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PrintWriter_write___java_lang_String_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_write___java_lang_String_int_int]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 730)
    _r0.i = _r3.i + _r4.i;
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_String_substring___int_int(_r2.o, _r3.i, _r0.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_toCharArray__(_r0.o);
    //java_io_PrintWriter_write___char_1ARRAY[12]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_PrintWriter*) _r1.o)->tib->vtable[12])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 731)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_PrintWriter_append___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_append___char]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 742)
    //java_io_PrintWriter_write___int[14]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_PrintWriter*) _r0.o)->tib->vtable[14])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 743)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_PrintWriter_append___java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_append___java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r1.i = 0;
    // "null"
    _r2.o = xmlvm_create_java_string_from_pool(22);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 758)
    if (_r4.o != JAVA_NULL) goto label17;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 759)
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    //java_io_PrintWriter_append___java_lang_CharSequence_int_int[8]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_PrintWriter*) _r3.o)->tib->vtable[8])(_r3.o, _r2.o, _r1.i, _r0.i);
    label16:;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 763)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label17:;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 761)
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__])(_r4.o);
    //java_io_PrintWriter_append___java_lang_CharSequence_int_int[8]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_PrintWriter*) _r3.o)->tib->vtable[8])(_r3.o, _r4.o, _r1.i, _r0.i);
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_PrintWriter_append___java_lang_CharSequence_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PrintWriter_append___java_lang_CharSequence_int_int]
    XMLVM_ENTER_METHOD("java.io.PrintWriter", "append", "?")
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
    XMLVM_SOURCE_POSITION("PrintWriter.java", 789)
    if (_r4.o != JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 790)
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    label4:;
    XMLVM_SOURCE_POSITION("PrintWriter.java", 792)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_subSequence___int_int])(_r0.o, _r5.i, _r6.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__])(_r0.o);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 793)
    _r1.i = 0;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    //java_io_PrintWriter_write___java_lang_String_int_int[16]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_PrintWriter*) _r3.o)->tib->vtable[16])(_r3.o, _r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("PrintWriter.java", 794)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label21:;
    _r0 = _r4;
    goto label4;
    //XMLVM_END_WRAPPER
}

