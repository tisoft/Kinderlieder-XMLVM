#include "xmlvm.h"
#include "java_io_UnsupportedEncodingException.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_Character.h"
#include "java_lang_Class.h"
#include "java_lang_Double.h"
#include "java_lang_Exception.h"
#include "java_lang_Float.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String_CaseInsensitiveComparator.h"
#include "java_lang_StringBuffer.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_StringIndexOutOfBoundsException.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "java_nio_ByteBuffer.h"
#include "java_nio_CharBuffer.h"
#include "java_nio_charset_Charset.h"
#include "java_nio_charset_IllegalCharsetNameException.h"
#include "java_nio_charset_UnsupportedCharsetException.h"
#include "java_security_AccessController.h"
#include "java_util_Comparator.h"
#include "java_util_Formatter.h"
#include "java_util_Locale.h"
#include "java_util_regex_Matcher.h"
#include "java_util_regex_Pattern.h"
#include "org_apache_harmony_luni_util_PriviAction.h"
#include "org_apache_harmony_niochar_charset_ISO_8859_1.h"
#include "org_apache_harmony_niochar_charset_ISO_8859_7.h"
#include "org_apache_harmony_niochar_charset_UTF_8.h"

#include "java_lang_String.h"

#define XMLVM_CURRENT_CLASS_NAME String
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_String

__TIB_DEFINITION_java_lang_String __TIB_java_lang_String = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_String, // classInitializer
    "java.lang.String", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Comparable<Ljava/lang/String;>;Ljava/lang/CharSequence;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_lang_String), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_String;
JAVA_OBJECT __CLASS_java_lang_String_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_String_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_String_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_lang_String_serialVersionUID;
static JAVA_OBJECT _STATIC_java_lang_String_CASE_INSENSITIVE_ORDER;
static JAVA_OBJECT _STATIC_java_lang_String_ascii;
static JAVA_OBJECT _STATIC_java_lang_String_DefaultCharset;
static JAVA_OBJECT _STATIC_java_lang_String_lastCharset;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_String_serialVersionUID,
    "",
    JAVA_NULL},
    {"charset",
    &__CLASS_org_apache_harmony_niochar_charset_UTF_8,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_String, fields.java_lang_String.charset_),
    0,
    "",
    JAVA_NULL},
    {"charset2",
    &__CLASS_org_apache_harmony_niochar_charset_ISO_8859_1,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_String, fields.java_lang_String.charset2_),
    0,
    "",
    JAVA_NULL},
    {"charset3",
    &__CLASS_org_apache_harmony_niochar_charset_ISO_8859_7,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_String, fields.java_lang_String.charset3_),
    0,
    "",
    JAVA_NULL},
    {"CASE_INSENSITIVE_ORDER",
    &__CLASS_java_util_Comparator,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_String_CASE_INSENSITIVE_ORDER,
    "",
    JAVA_NULL},
    {"ascii",
    &__CLASS_char_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_String_ascii,
    "",
    JAVA_NULL},
    {"value",
    &__CLASS_char_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_String, fields.java_lang_String.value_),
    0,
    "",
    JAVA_NULL},
    {"offset",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_String, fields.java_lang_String.offset_),
    0,
    "",
    JAVA_NULL},
    {"count",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_String, fields.java_lang_String.count_),
    0,
    "",
    JAVA_NULL},
    {"hashCode",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_String, fields.java_lang_String.hashCode_),
    0,
    "",
    JAVA_NULL},
    {"DefaultCharset",
    &__CLASS_java_nio_charset_Charset,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_String_DefaultCharset,
    "",
    JAVA_NULL},
    {"lastCharset",
    &__CLASS_java_nio_charset_Charset,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_String_lastCharset,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_char,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor4_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor5_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor6_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor7_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor8_arg_types[] = {
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __constructor9_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor10_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __constructor11_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __constructor12_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor13_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor14_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor15_arg_types[] = {
    &__CLASS_java_lang_StringBuffer,
};

static JAVA_OBJECT* __constructor16_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor17_arg_types[] = {
    &__CLASS_java_lang_StringBuilder,
};

static JAVA_OBJECT* __constructor18_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
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
    "(Ljava/lang/String;C)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BI)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor4_arg_types[0],
    sizeof(__constructor4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor5_arg_types[0],
    sizeof(__constructor5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BIII)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor6_arg_types[0],
    sizeof(__constructor6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BIILjava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor7_arg_types[0],
    sizeof(__constructor7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BLjava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor8_arg_types[0],
    sizeof(__constructor8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([C)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor9_arg_types[0],
    sizeof(__constructor9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor10_arg_types[0],
    sizeof(__constructor10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II[C)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor11_arg_types[0],
    sizeof(__constructor11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CIIZ)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor12_arg_types[0],
    sizeof(__constructor12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor13_arg_types[0],
    sizeof(__constructor13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor14_arg_types[0],
    sizeof(__constructor14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor15_arg_types[0],
    sizeof(__constructor15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/StringBuffer;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor16_arg_types[0],
    sizeof(__constructor16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([III)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor17_arg_types[0],
    sizeof(__constructor17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/StringBuilder;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor18_arg_types[0],
    sizeof(__constructor18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_lang_String();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_String___INIT___(obj);
        break;
    case 1:
        java_lang_String___INIT____java_lang_String_char(obj, argsArray[0], ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_);
        break;
    case 2:
        java_lang_String___INIT____byte_1ARRAY(obj, argsArray[0]);
        break;
    case 3:
        java_lang_String___INIT____byte_1ARRAY_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 4:
        java_lang_String___INIT____byte_1ARRAY_int_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 5:
        java_lang_String___INIT____byte_1ARRAY_int_int_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 6:
        java_lang_String___INIT____byte_1ARRAY_int_int_java_lang_String(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3]);
        break;
    case 7:
        java_lang_String___INIT____byte_1ARRAY_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    case 8:
        java_lang_String___INIT____char_1ARRAY(obj, argsArray[0]);
        break;
    case 9:
        java_lang_String___INIT____char_1ARRAY_int_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 10:
        java_lang_String___INIT____int_int_char_1ARRAY(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 11:
        java_lang_String___INIT____char_1ARRAY_int_int_boolean(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
        break;
    case 12:
        java_lang_String___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 13:
        java_lang_String___INIT____java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    case 14:
        java_lang_String___INIT____java_lang_String_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 15:
        java_lang_String___INIT____java_lang_StringBuffer(obj, argsArray[0]);
        break;
    case 16:
        java_lang_String___INIT____int_1ARRAY_int_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 17:
        java_lang_String___INIT____java_lang_StringBuilder(obj, argsArray[0]);
        break;
    case 18:
        java_lang_String___INIT____java_lang_String_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_nio_charset_Charset,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method24_arg_types[] = {
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method29_arg_types[] = {
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_boolean,
    &__CLASS_int,
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_char,
    &__CLASS_char,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
    &__CLASS_java_lang_CharSequence,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method36_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method38_arg_types[] = {
};

static JAVA_OBJECT* __method39_arg_types[] = {
};

static JAVA_OBJECT* __method40_arg_types[] = {
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method41_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method42_arg_types[] = {
};

static JAVA_OBJECT* __method43_arg_types[] = {
};

static JAVA_OBJECT* __method44_arg_types[] = {
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method45_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method46_arg_types[] = {
};

static JAVA_OBJECT* __method47_arg_types[] = {
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __method48_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method49_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method50_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method51_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __method52_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method53_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method54_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method55_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method56_arg_types[] = {
    &__CLASS_java_lang_StringBuffer,
};

static JAVA_OBJECT* __method57_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
};

static JAVA_OBJECT* __method58_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method59_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method60_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method61_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method62_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method63_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method64_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method65_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method66_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method67_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
};

static JAVA_OBJECT* __method68_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method69_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method70_arg_types[] = {
    &__CLASS_java_util_Locale,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method71_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_char,
};

static JAVA_OBJECT* __method72_arg_types[] = {
};

static JAVA_OBJECT* __method73_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"charAt",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)C",
    JAVA_NULL,
    JAVA_NULL},
    {"compareValue",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)C",
    JAVA_NULL,
    JAVA_NULL},
    {"toLowerCase",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)C",
    JAVA_NULL,
    JAVA_NULL},
    {"toUpperCase",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)C",
    JAVA_NULL,
    JAVA_NULL},
    {"compareTo",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"compareToIgnoreCase",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"concat",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"copyValueOf",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([C)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"copyValueOf",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"defaultCharset",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/charset/Charset;",
    JAVA_NULL,
    JAVA_NULL},
    {"endsWith",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"equalsIgnoreCase",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getBytes",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[B",
    JAVA_NULL,
    JAVA_NULL},
    {"getBytes",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II[BI)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getBytes",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)[B",
    JAVA_NULL,
    JAVA_NULL},
    {"getBytes",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/charset/Charset;)[B",
    JAVA_NULL,
    JAVA_NULL},
    {"getCharset",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/nio/charset/Charset;",
    JAVA_NULL,
    JAVA_NULL},
    {"getChars",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II[CI)V",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"indexOf",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"indexOf",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)I",
    JAVA_NULL,
    JAVA_NULL},
    {"indexOf",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"indexOf",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"intern",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"lastIndexOf",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"lastIndexOf",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)I",
    JAVA_NULL,
    JAVA_NULL},
    {"lastIndexOf",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"lastIndexOf",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"length",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"regionMatches",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/String;II)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"regionMatches",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ZILjava/lang/String;II)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"replace",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(CC)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"replace",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"startsWith",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"startsWith",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"substring",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"substring",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toCharArray",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[C",
    JAVA_NULL,
    JAVA_NULL},
    {"toLowerCase",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toLowerCase",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toLowerCaseImpl",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toUpperCase",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toUpperCase",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toUpperCaseImpl",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"trim",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"valueOf",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([C)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"valueOf",
    &__method48_arg_types[0],
    sizeof(__method48_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"valueOf",
    &__method49_arg_types[0],
    sizeof(__method49_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"valueOf",
    &__method50_arg_types[0],
    sizeof(__method50_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"valueOf",
    &__method51_arg_types[0],
    sizeof(__method51_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"valueOf",
    &__method52_arg_types[0],
    sizeof(__method52_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"valueOf",
    &__method53_arg_types[0],
    sizeof(__method53_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"valueOf",
    &__method54_arg_types[0],
    sizeof(__method54_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"valueOf",
    &__method55_arg_types[0],
    sizeof(__method55_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"contentEquals",
    &__method56_arg_types[0],
    sizeof(__method56_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/StringBuffer;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"contentEquals",
    &__method57_arg_types[0],
    sizeof(__method57_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"matches",
    &__method58_arg_types[0],
    sizeof(__method58_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"replaceAll",
    &__method59_arg_types[0],
    sizeof(__method59_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"replaceFirst",
    &__method60_arg_types[0],
    sizeof(__method60_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"split",
    &__method61_arg_types[0],
    sizeof(__method61_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"split",
    &__method62_arg_types[0],
    sizeof(__method62_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"subSequence",
    &__method63_arg_types[0],
    sizeof(__method63_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/lang/CharSequence;",
    JAVA_NULL,
    JAVA_NULL},
    {"codePointAt",
    &__method64_arg_types[0],
    sizeof(__method64_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"codePointBefore",
    &__method65_arg_types[0],
    sizeof(__method65_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"codePointCount",
    &__method66_arg_types[0],
    sizeof(__method66_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)I",
    JAVA_NULL,
    JAVA_NULL},
    {"contains",
    &__method67_arg_types[0],
    sizeof(__method67_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"offsetByCodePoints",
    &__method68_arg_types[0],
    sizeof(__method68_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)I",
    JAVA_NULL,
    JAVA_NULL},
    {"format",
    &__method69_arg_types[0],
    sizeof(__method69_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"format",
    &__method70_arg_types[0],
    sizeof(__method70_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"indexOf",
    &__method71_arg_types[0],
    sizeof(__method71_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;IIC)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getValue",
    &__method72_arg_types[0],
    sizeof(__method72_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[C",
    JAVA_NULL,
    JAVA_NULL},
    {"isEmpty",
    &__method73_arg_types[0],
    sizeof(__method73_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_CHAR) java_lang_String_charAt___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_CHAR) java_lang_String_compareValue___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_CHAR) java_lang_String_toLowerCase___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_CHAR) java_lang_String_toUpperCase___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_lang_String_compareTo___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_lang_String_compareToIgnoreCase___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        result = (JAVA_OBJECT) java_lang_String_concat___java_lang_String(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) java_lang_String_copyValueOf___char_1ARRAY(argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) java_lang_String_copyValueOf___char_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 9:
        result = (JAVA_OBJECT) java_lang_String_defaultCharset__(receiver);
        break;
    case 10:
        conversion.i = (JAVA_BOOLEAN) java_lang_String_endsWith___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 11:
        conversion.i = (JAVA_BOOLEAN) java_lang_String_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 12:
        conversion.i = (JAVA_BOOLEAN) java_lang_String_equalsIgnoreCase___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 13:
        result = (JAVA_OBJECT) java_lang_String_getBytes__(receiver);
        break;
    case 14:
        java_lang_String_getBytes___int_int_byte_1ARRAY_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 15:
        result = (JAVA_OBJECT) java_lang_String_getBytes___java_lang_String(receiver, argsArray[0]);
        break;
    case 16:
        result = (JAVA_OBJECT) java_lang_String_getBytes___java_nio_charset_Charset(receiver, argsArray[0]);
        break;
    case 17:
        result = (JAVA_OBJECT) java_lang_String_getCharset___java_lang_String(receiver, argsArray[0]);
        break;
    case 18:
        java_lang_String_getChars___int_int_char_1ARRAY_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 19:
        conversion.i = (JAVA_INT) java_lang_String_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 20:
        conversion.i = (JAVA_INT) java_lang_String_indexOf___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 21:
        conversion.i = (JAVA_INT) java_lang_String_indexOf___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 22:
        conversion.i = (JAVA_INT) java_lang_String_indexOf___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 23:
        conversion.i = (JAVA_INT) java_lang_String_indexOf___java_lang_String_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 24:
        result = (JAVA_OBJECT) java_lang_String_intern__(receiver);
        break;
    case 25:
        conversion.i = (JAVA_INT) java_lang_String_lastIndexOf___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 26:
        conversion.i = (JAVA_INT) java_lang_String_lastIndexOf___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 27:
        conversion.i = (JAVA_INT) java_lang_String_lastIndexOf___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 28:
        conversion.i = (JAVA_INT) java_lang_String_lastIndexOf___java_lang_String_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 29:
        conversion.i = (JAVA_INT) java_lang_String_length__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 30:
        conversion.i = (JAVA_BOOLEAN) java_lang_String_regionMatches___int_java_lang_String_int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 31:
        conversion.i = (JAVA_BOOLEAN) java_lang_String_regionMatches___boolean_int_java_lang_String_int_int(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 32:
        result = (JAVA_OBJECT) java_lang_String_replace___char_char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_, ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_);
        break;
    case 33:
        result = (JAVA_OBJECT) java_lang_String_replace___java_lang_CharSequence_java_lang_CharSequence(receiver, argsArray[0], argsArray[1]);
        break;
    case 34:
        conversion.i = (JAVA_BOOLEAN) java_lang_String_startsWith___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 35:
        conversion.i = (JAVA_BOOLEAN) java_lang_String_startsWith___java_lang_String_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 36:
        result = (JAVA_OBJECT) java_lang_String_substring___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 37:
        result = (JAVA_OBJECT) java_lang_String_substring___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 38:
        result = (JAVA_OBJECT) java_lang_String_toCharArray__(receiver);
        break;
    case 39:
        result = (JAVA_OBJECT) java_lang_String_toLowerCase__(receiver);
        break;
    case 40:
        result = (JAVA_OBJECT) java_lang_String_toLowerCase___java_util_Locale(receiver, argsArray[0]);
        break;
    case 41:
        conversion.i = (JAVA_INT) java_lang_String_toLowerCaseImpl___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 42:
        result = (JAVA_OBJECT) java_lang_String_toString__(receiver);
        break;
    case 43:
        result = (JAVA_OBJECT) java_lang_String_toUpperCase__(receiver);
        break;
    case 44:
        result = (JAVA_OBJECT) java_lang_String_toUpperCase___java_util_Locale(receiver, argsArray[0]);
        break;
    case 45:
        conversion.i = (JAVA_INT) java_lang_String_toUpperCaseImpl___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 46:
        result = (JAVA_OBJECT) java_lang_String_trim__(receiver);
        break;
    case 47:
        result = (JAVA_OBJECT) java_lang_String_valueOf___char_1ARRAY(argsArray[0]);
        break;
    case 48:
        result = (JAVA_OBJECT) java_lang_String_valueOf___char_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 49:
        result = (JAVA_OBJECT) java_lang_String_valueOf___char(((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 50:
        result = (JAVA_OBJECT) java_lang_String_valueOf___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        break;
    case 51:
        result = (JAVA_OBJECT) java_lang_String_valueOf___float(((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        break;
    case 52:
        result = (JAVA_OBJECT) java_lang_String_valueOf___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 53:
        result = (JAVA_OBJECT) java_lang_String_valueOf___long(((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 54:
        result = (JAVA_OBJECT) java_lang_String_valueOf___java_lang_Object(argsArray[0]);
        break;
    case 55:
        result = (JAVA_OBJECT) java_lang_String_valueOf___boolean(((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 56:
        conversion.i = (JAVA_BOOLEAN) java_lang_String_contentEquals___java_lang_StringBuffer(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 57:
        conversion.i = (JAVA_BOOLEAN) java_lang_String_contentEquals___java_lang_CharSequence(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 58:
        conversion.i = (JAVA_BOOLEAN) java_lang_String_matches___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 59:
        result = (JAVA_OBJECT) java_lang_String_replaceAll___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 60:
        result = (JAVA_OBJECT) java_lang_String_replaceFirst___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 61:
        result = (JAVA_OBJECT) java_lang_String_split___java_lang_String(receiver, argsArray[0]);
        break;
    case 62:
        result = (JAVA_OBJECT) java_lang_String_split___java_lang_String_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 63:
        result = (JAVA_OBJECT) java_lang_String_subSequence___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 64:
        conversion.i = (JAVA_INT) java_lang_String_codePointAt___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 65:
        conversion.i = (JAVA_INT) java_lang_String_codePointBefore___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 66:
        conversion.i = (JAVA_INT) java_lang_String_codePointCount___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 67:
        conversion.i = (JAVA_BOOLEAN) java_lang_String_contains___java_lang_CharSequence(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 68:
        conversion.i = (JAVA_INT) java_lang_String_offsetByCodePoints___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 69:
        result = (JAVA_OBJECT) java_lang_String_format___java_lang_String_java_lang_Object_1ARRAY(argsArray[0], argsArray[1]);
        break;
    case 70:
        result = (JAVA_OBJECT) java_lang_String_format___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY(argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 71:
        conversion.i = (JAVA_INT) java_lang_String_indexOf___java_lang_String_java_lang_String_int_int_char(argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Character*) argsArray[4])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 72:
        result = (JAVA_OBJECT) java_lang_String_getValue__(receiver);
        break;
    case 73:
        conversion.i = (JAVA_BOOLEAN) java_lang_String_isEmpty__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_String()
{
    staticInitializerLock(&__TIB_java_lang_String);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_String.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_String.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_String);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_String.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_String.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_String.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_String();
    }
}

void __INIT_IMPL_java_lang_String()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_lang_String.newInstanceFunc = __NEW_INSTANCE_java_lang_String;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_String.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_lang_String.vtable[6] = (VTABLE_PTR) &java_lang_String_charAt___int;
    __TIB_java_lang_String.vtable[1] = (VTABLE_PTR) &java_lang_String_equals___java_lang_Object;
    __TIB_java_lang_String.vtable[4] = (VTABLE_PTR) &java_lang_String_hashCode__;
    __TIB_java_lang_String.vtable[8] = (VTABLE_PTR) &java_lang_String_length__;
    __TIB_java_lang_String.vtable[5] = (VTABLE_PTR) &java_lang_String_toString__;
    __TIB_java_lang_String.vtable[9] = (VTABLE_PTR) &java_lang_String_subSequence___int_int;
    __TIB_java_lang_String.vtable[7] = (VTABLE_PTR) &java_lang_String_compareTo___java_lang_Object;
    xmlvm_init_native_java_lang_String();
    // Initialize interface information
    __TIB_java_lang_String.numImplementedInterfaces = 3;
    __TIB_java_lang_String.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_lang_String.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_CharSequence.classInitialized) __INIT_java_lang_CharSequence();
    __TIB_java_lang_String.implementedInterfaces[0][1] = &__TIB_java_lang_CharSequence;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_lang_String.implementedInterfaces[0][2] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_java_lang_String.itableBegin = &__TIB_java_lang_String.itable[0];
    __TIB_java_lang_String.itable[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int] = __TIB_java_lang_String.vtable[6];
    __TIB_java_lang_String.itable[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__] = __TIB_java_lang_String.vtable[8];
    __TIB_java_lang_String.itable[XMLVM_ITABLE_IDX_java_lang_CharSequence_subSequence___int_int] = __TIB_java_lang_String.vtable[9];
    __TIB_java_lang_String.itable[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__] = __TIB_java_lang_String.vtable[5];
    __TIB_java_lang_String.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_lang_String.vtable[7];

    _STATIC_java_lang_String_serialVersionUID = -6849794470754667710;
    _STATIC_java_lang_String_CASE_INSENSITIVE_ORDER = (java_util_Comparator*) JAVA_NULL;
    _STATIC_java_lang_String_ascii = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_lang_String_DefaultCharset = (java_nio_charset_Charset*) JAVA_NULL;
    _STATIC_java_lang_String_lastCharset = (java_nio_charset_Charset*) JAVA_NULL;

    __TIB_java_lang_String.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_String.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_String.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_String.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_String.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_String.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_String.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_String.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_String = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_String);
    __TIB_java_lang_String.clazz = __CLASS_java_lang_String;
    __TIB_java_lang_String.baseType = JAVA_NULL;
    __CLASS_java_lang_String_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_String);
    __CLASS_java_lang_String_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_String_1ARRAY);
    __CLASS_java_lang_String_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_String_2ARRAY);
    java_lang_String___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_String]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_String.classInitialized = 1;
}

void __DELETE_java_lang_String(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_String]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_String(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_lang_String*) me)->fields.java_lang_String.charset_ = (org_apache_harmony_niochar_charset_UTF_8*) JAVA_NULL;
    ((java_lang_String*) me)->fields.java_lang_String.charset2_ = (org_apache_harmony_niochar_charset_ISO_8859_1*) JAVA_NULL;
    ((java_lang_String*) me)->fields.java_lang_String.charset3_ = (org_apache_harmony_niochar_charset_ISO_8859_7*) JAVA_NULL;
    ((java_lang_String*) me)->fields.java_lang_String.value_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_lang_String*) me)->fields.java_lang_String.offset_ = 0;
    ((java_lang_String*) me)->fields.java_lang_String.count_ = 0;
    ((java_lang_String*) me)->fields.java_lang_String.hashCode_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_String]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_String()
{
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    java_lang_String* me = (java_lang_String*) XMLVM_MALLOC(sizeof(java_lang_String));
    me->tib = &__TIB_java_lang_String;
    __INIT_INSTANCE_MEMBERS_java_lang_String(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_String]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_String()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_lang_String();
    java_lang_String___INIT___(me);
    return me;
}

JAVA_LONG java_lang_String_GET_serialVersionUID()
{
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    return _STATIC_java_lang_String_serialVersionUID;
}

void java_lang_String_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _STATIC_java_lang_String_serialVersionUID = v;
}

JAVA_OBJECT java_lang_String_GET_CASE_INSENSITIVE_ORDER()
{
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    return _STATIC_java_lang_String_CASE_INSENSITIVE_ORDER;
}

void java_lang_String_PUT_CASE_INSENSITIVE_ORDER(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _STATIC_java_lang_String_CASE_INSENSITIVE_ORDER = v;
}

JAVA_OBJECT java_lang_String_GET_ascii()
{
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    return _STATIC_java_lang_String_ascii;
}

void java_lang_String_PUT_ascii(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _STATIC_java_lang_String_ascii = v;
}

JAVA_OBJECT java_lang_String_GET_DefaultCharset()
{
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    return _STATIC_java_lang_String_DefaultCharset;
}

void java_lang_String_PUT_DefaultCharset(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _STATIC_java_lang_String_DefaultCharset = v;
}

JAVA_OBJECT java_lang_String_GET_lastCharset()
{
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    return _STATIC_java_lang_String_lastCharset;
}

void java_lang_String_PUT_lastCharset(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _STATIC_java_lang_String_lastCharset = v;
}

void java_lang_String___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String___INIT___]
    XMLVM_ENTER_METHOD("java.lang.String", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r0.o = JAVA_NULL;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("String.java", 166)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("String.java", 58)
    ((java_lang_String*) _r2.o)->fields.java_lang_String.charset_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 59)
    ((java_lang_String*) _r2.o)->fields.java_lang_String.charset2_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 60)
    ((java_lang_String*) _r2.o)->fields.java_lang_String.charset3_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 167)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r1.i);
    ((java_lang_String*) _r2.o)->fields.java_lang_String.value_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 168)
    ((java_lang_String*) _r2.o)->fields.java_lang_String.offset_ = _r1.i;
    XMLVM_SOURCE_POSITION("String.java", 169)
    ((java_lang_String*) _r2.o)->fields.java_lang_String.count_ = _r1.i;
    XMLVM_SOURCE_POSITION("String.java", 170)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_String___INIT____java_lang_String_char(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_CHAR n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String___INIT____java_lang_String_char]
    XMLVM_ENTER_METHOD("java.lang.String", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = me;
    _r6.o = n1;
    _r7.i = n2;
    _r4.i = 0;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("String.java", 176)
    XMLVM_CHECK_NPE(5)
    java_lang_Object___INIT___(_r5.o);
    XMLVM_SOURCE_POSITION("String.java", 58)
    ((java_lang_String*) _r5.o)->fields.java_lang_String.charset_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 59)
    ((java_lang_String*) _r5.o)->fields.java_lang_String.charset2_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 60)
    ((java_lang_String*) _r5.o)->fields.java_lang_String.charset3_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 177)
    ((java_lang_String*) _r5.o)->fields.java_lang_String.offset_ = _r4.i;
    XMLVM_SOURCE_POSITION("String.java", 178)
    _r0.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.count_;
    _r0.i = _r0.i + 1;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    ((java_lang_String*) _r5.o)->fields.java_lang_String.value_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 179)
    _r0.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.count_;
    _r0.i = _r0.i + 1;
    ((java_lang_String*) _r5.o)->fields.java_lang_String.count_ = _r0.i;
    XMLVM_SOURCE_POSITION("String.java", 180)
    _r0.o = ((java_lang_String*) _r6.o)->fields.java_lang_String.value_;
    _r1.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.offset_;
    _r2.o = ((java_lang_String*) _r5.o)->fields.java_lang_String.value_;
    _r3.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.count_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r2.o, _r4.i, _r3.i);
    XMLVM_SOURCE_POSITION("String.java", 181)
    _r0.o = ((java_lang_String*) _r5.o)->fields.java_lang_String.value_;
    _r1.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.count_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r7.i;
    XMLVM_SOURCE_POSITION("String.java", 182)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_String___INIT____byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String___INIT____byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.String", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("String.java", 194)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    XMLVM_CHECK_NPE(2)
    java_lang_String___INIT____byte_1ARRAY_int_int(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("String.java", 195)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_String___INIT____byte_1ARRAY_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String___INIT____byte_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.lang.String", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("String.java", 212)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    XMLVM_CHECK_NPE(2)
    java_lang_String___INIT____byte_1ARRAY_int_int_int(_r2.o, _r3.o, _r4.i, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("String.java", 213)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_String___INIT____byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String___INIT____byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.lang.String", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("String.java", 235)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    java_lang_String___INIT____byte_1ARRAY_int_int_int(_r1.o, _r2.o, _r0.i, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("String.java", 252)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_String___INIT____byte_1ARRAY_int_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String___INIT____byte_1ARRAY_int_int_int]
    XMLVM_ENTER_METHOD("java.lang.String", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r4.o = me;
    _r5.o = n1;
    _r6.i = n2;
    _r7.i = n3;
    _r8.i = n4;
    _r2.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("String.java", 275)
    XMLVM_CHECK_NPE(4)
    java_lang_Object___INIT___(_r4.o);
    XMLVM_SOURCE_POSITION("String.java", 58)
    ((java_lang_String*) _r4.o)->fields.java_lang_String.charset_ = _r2.o;
    XMLVM_SOURCE_POSITION("String.java", 59)
    ((java_lang_String*) _r4.o)->fields.java_lang_String.charset2_ = _r2.o;
    XMLVM_SOURCE_POSITION("String.java", 60)
    ((java_lang_String*) _r4.o)->fields.java_lang_String.charset3_ = _r2.o;
    XMLVM_SOURCE_POSITION("String.java", 278)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r2.i = _r2.i - _r7.i;
    if (_r8.i > _r2.i) goto label50;
    if (_r7.i < 0) goto label50;
    if (_r8.i < 0) goto label50;
    XMLVM_SOURCE_POSITION("String.java", 279)
    _r2.i = 0;
    ((java_lang_String*) _r4.o)->fields.java_lang_String.offset_ = _r2.i;
    XMLVM_SOURCE_POSITION("String.java", 280)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_char, _r8.i);
    ((java_lang_String*) _r4.o)->fields.java_lang_String.value_ = _r2.o;
    XMLVM_SOURCE_POSITION("String.java", 281)
    ((java_lang_String*) _r4.o)->fields.java_lang_String.count_ = _r8.i;
    XMLVM_SOURCE_POSITION("String.java", 282)
    _r6.i = _r6.i << 8;
    _r0.i = 0;
    label30:;
    XMLVM_SOURCE_POSITION("String.java", 283)
    _r2.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.count_;
    if (_r0.i >= _r2.i) goto label56;
    XMLVM_SOURCE_POSITION("String.java", 284)
    _r2.o = ((java_lang_String*) _r4.o)->fields.java_lang_String.value_;
    _r1.i = _r7.i + 1;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r7.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    _r3.i = _r3.i & 255;
    _r3.i = _r3.i + _r6.i;
    _r3.i = _r3.i & 0xffff;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.i;
    _r0.i = _r0.i + 1;
    _r7 = _r1;
    goto label30;
    label50:;
    XMLVM_SOURCE_POSITION("String.java", 287)
    _r2.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(2)
    java_lang_StringIndexOutOfBoundsException___INIT___(_r2.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label56:;
    XMLVM_SOURCE_POSITION("String.java", 289)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_String___INIT____byte_1ARRAY_int_int_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String___INIT____byte_1ARRAY_int_int_java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.String", "<init>", "?")
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
    _r6.o = me;
    _r7.o = n1;
    _r8.i = n2;
    _r9.i = n3;
    _r10.o = n4;
    _r4.o = JAVA_NULL;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("String.java", 311)
    XMLVM_CHECK_NPE(6)
    java_lang_Object___INIT___(_r6.o);
    XMLVM_SOURCE_POSITION("String.java", 58)
    ((java_lang_String*) _r6.o)->fields.java_lang_String.charset_ = _r4.o;
    XMLVM_SOURCE_POSITION("String.java", 59)
    ((java_lang_String*) _r6.o)->fields.java_lang_String.charset2_ = _r4.o;
    XMLVM_SOURCE_POSITION("String.java", 60)
    ((java_lang_String*) _r6.o)->fields.java_lang_String.charset3_ = _r4.o;
    XMLVM_SOURCE_POSITION("String.java", 312)
    if (_r10.o != JAVA_NULL) goto label19;
    XMLVM_SOURCE_POSITION("String.java", 313)
    _r4.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(4)
    java_lang_NullPointerException___INIT___(_r4.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    label19:;
    XMLVM_SOURCE_POSITION("String.java", 316)
    if (_r8.i < 0) goto label76;
    if (_r9.i < 0) goto label76;
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    _r4.i = _r4.i - _r8.i;
    if (_r9.i > _r4.i) goto label76;
    XMLVM_SOURCE_POSITION("String.java", 317)
    ((java_lang_String*) _r6.o)->fields.java_lang_String.offset_ = _r5.i;
    XMLVM_SOURCE_POSITION("String.java", 318)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_lang_String_getCharset___java_lang_String(_r6.o, _r10.o);
    XMLVM_TRY_BEGIN(w9287aaac18b1c33)
    // Begin try
    XMLVM_SOURCE_POSITION("String.java", 323)
    _r4.o = java_nio_ByteBuffer_wrap___byte_1ARRAY_int_int(_r7.o, _r8.i, _r9.i);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_nio_charset_Charset_decode___java_nio_ByteBuffer(_r1.o, _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w9287aaac18b1c33)
        XMLVM_CATCH_SPECIFIC(w9287aaac18b1c33,java_lang_Exception,56)
    XMLVM_CATCH_END(w9287aaac18b1c33)
    XMLVM_RESTORE_EXCEPTION_ENV(w9287aaac18b1c33)
    label41:;
    XMLVM_SOURCE_POSITION("String.java", 329)
    //java_nio_CharBuffer_length__[22]
    XMLVM_CHECK_NPE(0)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r0.o)->tib->vtable[22])(_r0.o);
    if (_r3.i <= 0) goto label69;
    XMLVM_SOURCE_POSITION("String.java", 330)
    //java_nio_CharBuffer_array__[7]
    XMLVM_CHECK_NPE(0)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r0.o)->tib->vtable[7])(_r0.o);
    ((java_lang_String*) _r6.o)->fields.java_lang_String.value_ = _r4.o;
    XMLVM_SOURCE_POSITION("String.java", 331)
    ((java_lang_String*) _r6.o)->fields.java_lang_String.count_ = _r3.i;
    label55:;
    XMLVM_SOURCE_POSITION("String.java", 339)
    XMLVM_EXIT_METHOD()
    return;
    label56:;
    XMLVM_SOURCE_POSITION("String.java", 324)
    java_lang_Thread* curThread_w9287aaac18b1c48 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r4.o = curThread_w9287aaac18b1c48->fields.java_lang_Thread.xmlvmException_;
    _r2 = _r4;
    XMLVM_SOURCE_POSITION("String.java", 327)
    // "?"
    _r4.o = xmlvm_create_java_string_from_pool(230);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_String_toCharArray__(_r4.o);
    _r0.o = java_nio_CharBuffer_wrap___char_1ARRAY(_r4.o);
    goto label41;
    label69:;
    XMLVM_SOURCE_POSITION("String.java", 333)
    ((java_lang_String*) _r6.o)->fields.java_lang_String.count_ = _r5.i;
    XMLVM_SOURCE_POSITION("String.java", 334)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r4.o = XMLVMArray_createSingleDimension(__CLASS_char, _r5.i);
    ((java_lang_String*) _r6.o)->fields.java_lang_String.value_ = _r4.o;
    goto label55;
    label76:;
    XMLVM_SOURCE_POSITION("String.java", 337)
    _r4.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(4)
    java_lang_StringIndexOutOfBoundsException___INIT___(_r4.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    //XMLVM_END_WRAPPER
}

void java_lang_String___INIT____byte_1ARRAY_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String___INIT____byte_1ARRAY_java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.String", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("String.java", 354)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    XMLVM_CHECK_NPE(2)
    java_lang_String___INIT____byte_1ARRAY_int_int_java_lang_String(_r2.o, _r3.o, _r0.i, _r1.i, _r4.o);
    XMLVM_SOURCE_POSITION("String.java", 355)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_String___INIT____char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String___INIT____char_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.String", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("String.java", 368)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    XMLVM_CHECK_NPE(2)
    java_lang_String___INIT____char_1ARRAY_int_int(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("String.java", 369)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_String___INIT____char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String___INIT____char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.lang.String", "<init>", "?")
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
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("String.java", 388)
    XMLVM_CHECK_NPE(3)
    java_lang_Object___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("String.java", 58)
    ((java_lang_String*) _r3.o)->fields.java_lang_String.charset_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 59)
    ((java_lang_String*) _r3.o)->fields.java_lang_String.charset2_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 60)
    ((java_lang_String*) _r3.o)->fields.java_lang_String.charset3_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 391)
    if (_r5.i < 0) goto label35;
    if (_r6.i < 0) goto label35;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    _r0.i = _r0.i - _r5.i;
    if (_r6.i > _r0.i) goto label35;
    XMLVM_SOURCE_POSITION("String.java", 392)
    ((java_lang_String*) _r3.o)->fields.java_lang_String.offset_ = _r2.i;
    XMLVM_SOURCE_POSITION("String.java", 393)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r6.i);
    ((java_lang_String*) _r3.o)->fields.java_lang_String.value_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 394)
    ((java_lang_String*) _r3.o)->fields.java_lang_String.count_ = _r6.i;
    XMLVM_SOURCE_POSITION("String.java", 395)
    _r0.o = ((java_lang_String*) _r3.o)->fields.java_lang_String.value_;
    _r1.i = ((java_lang_String*) _r3.o)->fields.java_lang_String.count_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r4.o, _r5.i, _r0.o, _r2.i, _r1.i);
    XMLVM_SOURCE_POSITION("String.java", 399)
    XMLVM_EXIT_METHOD()
    return;
    label35:;
    XMLVM_SOURCE_POSITION("String.java", 397)
    _r0.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_StringIndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_lang_String___INIT____int_int_char_1ARRAY(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String___INIT____int_int_char_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.String", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    _r4.o = n3;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("String.java", 405)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("String.java", 58)
    ((java_lang_String*) _r1.o)->fields.java_lang_String.charset_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 59)
    ((java_lang_String*) _r1.o)->fields.java_lang_String.charset2_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 60)
    ((java_lang_String*) _r1.o)->fields.java_lang_String.charset3_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 406)
    ((java_lang_String*) _r1.o)->fields.java_lang_String.value_ = _r4.o;
    XMLVM_SOURCE_POSITION("String.java", 407)
    ((java_lang_String*) _r1.o)->fields.java_lang_String.offset_ = _r2.i;
    XMLVM_SOURCE_POSITION("String.java", 408)
    ((java_lang_String*) _r1.o)->fields.java_lang_String.count_ = _r3.i;
    XMLVM_SOURCE_POSITION("String.java", 409)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_String___INIT____char_1ARRAY_int_int_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_BOOLEAN n4)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String___INIT____char_1ARRAY_int_int_boolean]
    XMLVM_ENTER_METHOD("java.lang.String", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    _r6.i = n3;
    _r7.i = n4;
    _r1.i = 0;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("String.java", 418)
    XMLVM_CHECK_NPE(3)
    java_lang_Object___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("String.java", 58)
    ((java_lang_String*) _r3.o)->fields.java_lang_String.charset_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 59)
    ((java_lang_String*) _r3.o)->fields.java_lang_String.charset2_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 60)
    ((java_lang_String*) _r3.o)->fields.java_lang_String.charset3_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 419)
    if (_r5.i >= 0) goto label38;
    XMLVM_SOURCE_POSITION("String.java", 420)
    _r0.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    // "offset: "
    _r2.o = xmlvm_create_java_string_from_pool(803);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___int(_r1.o, _r5.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringIndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label38:;
    XMLVM_SOURCE_POSITION("String.java", 421)
    if (_r6.i >= 0) goto label65;
    XMLVM_SOURCE_POSITION("String.java", 422)
    _r0.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    // "count: "
    _r2.o = xmlvm_create_java_string_from_pool(804);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___int(_r1.o, _r6.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringIndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label65:;
    XMLVM_SOURCE_POSITION("String.java", 424)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    _r0.i = _r0.i - _r5.i;
    if (_r0.i >= _r6.i) goto label96;
    XMLVM_SOURCE_POSITION("String.java", 425)
    _r0.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    // "offset + count: "
    _r2.o = xmlvm_create_java_string_from_pool(805);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    _r2.i = _r5.i + _r6.i;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___int(_r1.o, _r2.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringIndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label96:;
    XMLVM_SOURCE_POSITION("String.java", 427)
    if (_r7.i == 0) goto label105;
    XMLVM_SOURCE_POSITION("String.java", 429)
    ((java_lang_String*) _r3.o)->fields.java_lang_String.value_ = _r4.o;
    XMLVM_SOURCE_POSITION("String.java", 430)
    ((java_lang_String*) _r3.o)->fields.java_lang_String.offset_ = _r5.i;
    label102:;
    XMLVM_SOURCE_POSITION("String.java", 438)
    ((java_lang_String*) _r3.o)->fields.java_lang_String.count_ = _r6.i;
    XMLVM_SOURCE_POSITION("String.java", 439)
    XMLVM_EXIT_METHOD()
    return;
    label105:;
    XMLVM_SOURCE_POSITION("String.java", 434)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r6.i);
    ((java_lang_String*) _r3.o)->fields.java_lang_String.value_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 435)
    _r0.o = ((java_lang_String*) _r3.o)->fields.java_lang_String.value_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r4.o, _r5.i, _r0.o, _r1.i, _r6.i);
    XMLVM_SOURCE_POSITION("String.java", 436)
    ((java_lang_String*) _r3.o)->fields.java_lang_String.offset_ = _r1.i;
    goto label102;
    //XMLVM_END_WRAPPER
}

void java_lang_String___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.String", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("String.java", 447)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("String.java", 58)
    ((java_lang_String*) _r1.o)->fields.java_lang_String.charset_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 59)
    ((java_lang_String*) _r1.o)->fields.java_lang_String.charset2_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 60)
    ((java_lang_String*) _r1.o)->fields.java_lang_String.charset3_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 448)
    _r0.o = ((java_lang_String*) _r2.o)->fields.java_lang_String.value_;
    ((java_lang_String*) _r1.o)->fields.java_lang_String.value_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 449)
    _r0.i = ((java_lang_String*) _r2.o)->fields.java_lang_String.offset_;
    ((java_lang_String*) _r1.o)->fields.java_lang_String.offset_ = _r0.i;
    XMLVM_SOURCE_POSITION("String.java", 450)
    _r0.i = ((java_lang_String*) _r2.o)->fields.java_lang_String.count_;
    ((java_lang_String*) _r1.o)->fields.java_lang_String.count_ = _r0.i;
    XMLVM_SOURCE_POSITION("String.java", 451)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_String___INIT____java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String___INIT____java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.String", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = me;
    _r6.o = n1;
    _r7.o = n2;
    _r4.i = 0;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("String.java", 457)
    XMLVM_CHECK_NPE(5)
    java_lang_Object___INIT___(_r5.o);
    XMLVM_SOURCE_POSITION("String.java", 58)
    ((java_lang_String*) _r5.o)->fields.java_lang_String.charset_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 59)
    ((java_lang_String*) _r5.o)->fields.java_lang_String.charset2_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 60)
    ((java_lang_String*) _r5.o)->fields.java_lang_String.charset3_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 458)
    if (_r6.o != JAVA_NULL) goto label15;
    XMLVM_SOURCE_POSITION("String.java", 459)
    // "null"
    _r6.o = xmlvm_create_java_string_from_pool(22);
    label15:;
    XMLVM_SOURCE_POSITION("String.java", 461)
    if (_r7.o != JAVA_NULL) goto label19;
    XMLVM_SOURCE_POSITION("String.java", 462)
    // "null"
    _r7.o = xmlvm_create_java_string_from_pool(22);
    label19:;
    XMLVM_SOURCE_POSITION("String.java", 464)
    _r0.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.count_;
    _r1.i = ((java_lang_String*) _r7.o)->fields.java_lang_String.count_;
    _r0.i = _r0.i + _r1.i;
    ((java_lang_String*) _r5.o)->fields.java_lang_String.count_ = _r0.i;
    XMLVM_SOURCE_POSITION("String.java", 465)
    _r0.i = ((java_lang_String*) _r5.o)->fields.java_lang_String.count_;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    ((java_lang_String*) _r5.o)->fields.java_lang_String.value_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 466)
    ((java_lang_String*) _r5.o)->fields.java_lang_String.offset_ = _r4.i;
    XMLVM_SOURCE_POSITION("String.java", 467)
    _r0.o = ((java_lang_String*) _r6.o)->fields.java_lang_String.value_;
    _r1.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.offset_;
    _r2.o = ((java_lang_String*) _r5.o)->fields.java_lang_String.value_;
    _r3.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.count_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r2.o, _r4.i, _r3.i);
    XMLVM_SOURCE_POSITION("String.java", 468)
    _r0.o = ((java_lang_String*) _r7.o)->fields.java_lang_String.value_;
    _r1.i = ((java_lang_String*) _r7.o)->fields.java_lang_String.offset_;
    _r2.o = ((java_lang_String*) _r5.o)->fields.java_lang_String.value_;
    _r3.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.count_;
    _r4.i = ((java_lang_String*) _r7.o)->fields.java_lang_String.count_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("String.java", 469)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_String___INIT____java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String___INIT____java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.String", "<init>", "?")
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
    _r7.o = n2;
    _r8.o = n3;
    _r4.i = 0;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("String.java", 475)
    XMLVM_CHECK_NPE(5)
    java_lang_Object___INIT___(_r5.o);
    XMLVM_SOURCE_POSITION("String.java", 58)
    ((java_lang_String*) _r5.o)->fields.java_lang_String.charset_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 59)
    ((java_lang_String*) _r5.o)->fields.java_lang_String.charset2_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 60)
    ((java_lang_String*) _r5.o)->fields.java_lang_String.charset3_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 476)
    if (_r6.o != JAVA_NULL) goto label15;
    XMLVM_SOURCE_POSITION("String.java", 477)
    // "null"
    _r6.o = xmlvm_create_java_string_from_pool(22);
    label15:;
    XMLVM_SOURCE_POSITION("String.java", 479)
    if (_r7.o != JAVA_NULL) goto label19;
    XMLVM_SOURCE_POSITION("String.java", 480)
    // "null"
    _r7.o = xmlvm_create_java_string_from_pool(22);
    label19:;
    XMLVM_SOURCE_POSITION("String.java", 482)
    if (_r8.o != JAVA_NULL) goto label23;
    XMLVM_SOURCE_POSITION("String.java", 483)
    // "null"
    _r8.o = xmlvm_create_java_string_from_pool(22);
    label23:;
    XMLVM_SOURCE_POSITION("String.java", 485)
    _r0.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.count_;
    _r1.i = ((java_lang_String*) _r7.o)->fields.java_lang_String.count_;
    _r0.i = _r0.i + _r1.i;
    _r1.i = ((java_lang_String*) _r8.o)->fields.java_lang_String.count_;
    _r0.i = _r0.i + _r1.i;
    ((java_lang_String*) _r5.o)->fields.java_lang_String.count_ = _r0.i;
    XMLVM_SOURCE_POSITION("String.java", 486)
    _r0.i = ((java_lang_String*) _r5.o)->fields.java_lang_String.count_;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    ((java_lang_String*) _r5.o)->fields.java_lang_String.value_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 487)
    ((java_lang_String*) _r5.o)->fields.java_lang_String.offset_ = _r4.i;
    XMLVM_SOURCE_POSITION("String.java", 488)
    _r0.o = ((java_lang_String*) _r6.o)->fields.java_lang_String.value_;
    _r1.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.offset_;
    _r2.o = ((java_lang_String*) _r5.o)->fields.java_lang_String.value_;
    _r3.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.count_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r2.o, _r4.i, _r3.i);
    XMLVM_SOURCE_POSITION("String.java", 489)
    _r0.o = ((java_lang_String*) _r7.o)->fields.java_lang_String.value_;
    _r1.i = ((java_lang_String*) _r7.o)->fields.java_lang_String.offset_;
    _r2.o = ((java_lang_String*) _r5.o)->fields.java_lang_String.value_;
    _r3.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.count_;
    _r4.i = ((java_lang_String*) _r7.o)->fields.java_lang_String.count_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("String.java", 490)
    _r0.o = ((java_lang_String*) _r8.o)->fields.java_lang_String.value_;
    _r1.i = ((java_lang_String*) _r8.o)->fields.java_lang_String.offset_;
    _r2.o = ((java_lang_String*) _r5.o)->fields.java_lang_String.value_;
    _r3.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.count_;
    _r4.i = ((java_lang_String*) _r7.o)->fields.java_lang_String.count_;
    _r3.i = _r3.i + _r4.i;
    _r4.i = ((java_lang_String*) _r8.o)->fields.java_lang_String.count_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("String.java", 492)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_String___INIT____java_lang_StringBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String___INIT____java_lang_StringBuffer]
    XMLVM_ENTER_METHOD("java.lang.String", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("String.java", 501)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("String.java", 58)
    ((java_lang_String*) _r1.o)->fields.java_lang_String.charset_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 59)
    ((java_lang_String*) _r1.o)->fields.java_lang_String.charset2_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 60)
    ((java_lang_String*) _r1.o)->fields.java_lang_String.charset3_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 502)
    _r0.i = 0;
    ((java_lang_String*) _r1.o)->fields.java_lang_String.offset_ = _r0.i;
    XMLVM_SOURCE_POSITION("String.java", 503)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w9287aaac27b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("String.java", 504)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_AbstractStringBuilder_getValue__(_r2.o);
    ((java_lang_String*) _r1.o)->fields.java_lang_String.value_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 505)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_lang_AbstractStringBuilder_length__(_r2.o);
    ((java_lang_String*) _r1.o)->fields.java_lang_String.count_ = _r0.i;
    XMLVM_SOURCE_POSITION("String.java", 506)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_SOURCE_POSITION("String.java", 507)
    XMLVM_MEMCPY(curThread_w9287aaac27b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w9287aaac27b1c17, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w9287aaac27b1c17)
        XMLVM_CATCH_SPECIFIC(w9287aaac27b1c17,java_lang_Object,28)
    XMLVM_CATCH_END(w9287aaac27b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w9287aaac27b1c17)
    label28:;
    XMLVM_TRY_BEGIN(w9287aaac27b1c19)
    // Begin try
    java_lang_Thread* curThread_w9287aaac27b1c19aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w9287aaac27b1c19aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w9287aaac27b1c19)
        XMLVM_CATCH_SPECIFIC(w9287aaac27b1c19,java_lang_Object,28)
    XMLVM_CATCH_END(w9287aaac27b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w9287aaac27b1c19)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_lang_String___INIT____int_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String___INIT____int_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.lang.String", "<init>", "?")
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
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("String.java", 530)
    XMLVM_CHECK_NPE(5)
    java_lang_Object___INIT___(_r5.o);
    XMLVM_SOURCE_POSITION("String.java", 58)
    ((java_lang_String*) _r5.o)->fields.java_lang_String.charset_ = _r3.o;
    XMLVM_SOURCE_POSITION("String.java", 59)
    ((java_lang_String*) _r5.o)->fields.java_lang_String.charset2_ = _r3.o;
    XMLVM_SOURCE_POSITION("String.java", 60)
    ((java_lang_String*) _r5.o)->fields.java_lang_String.charset3_ = _r3.o;
    XMLVM_SOURCE_POSITION("String.java", 531)
    if (_r7.i < 0) goto label18;
    if (_r8.i < 0) goto label18;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    _r3.i = _r3.i - _r8.i;
    if (_r7.i <= _r3.i) goto label24;
    label18:;
    XMLVM_SOURCE_POSITION("String.java", 532)
    _r3.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(3)
    java_lang_IndexOutOfBoundsException___INIT___(_r3.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label24:;
    XMLVM_SOURCE_POSITION("String.java", 534)
    _r3.i = 0;
    ((java_lang_String*) _r5.o)->fields.java_lang_String.offset_ = _r3.i;
    XMLVM_SOURCE_POSITION("String.java", 535)
    _r3.i = _r8.i * 2;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_char, _r3.i);
    ((java_lang_String*) _r5.o)->fields.java_lang_String.value_ = _r3.o;
    XMLVM_SOURCE_POSITION("String.java", 536)
    _r1.i = _r7.i + _r8.i;
    _r0.i = 0;
    _r2 = _r7;
    label37:;
    XMLVM_SOURCE_POSITION("String.java", 538)
    if (_r2.i >= _r1.i) goto label51;
    XMLVM_SOURCE_POSITION("String.java", 539)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.o = ((java_lang_String*) _r5.o)->fields.java_lang_String.value_;
    _r3.i = java_lang_Character_toChars___int_char_1ARRAY_int(_r3.i, _r4.o, _r0.i);
    _r0.i = _r0.i + _r3.i;
    _r2.i = _r2.i + 1;
    goto label37;
    label51:;
    XMLVM_SOURCE_POSITION("String.java", 541)
    ((java_lang_String*) _r5.o)->fields.java_lang_String.count_ = _r0.i;
    XMLVM_SOURCE_POSITION("String.java", 542)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_String___INIT____java_lang_StringBuilder(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String___INIT____java_lang_StringBuilder]
    XMLVM_ENTER_METHOD("java.lang.String", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r0.o = JAVA_NULL;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("String.java", 554)
    XMLVM_CHECK_NPE(3)
    java_lang_Object___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("String.java", 58)
    ((java_lang_String*) _r3.o)->fields.java_lang_String.charset_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 59)
    ((java_lang_String*) _r3.o)->fields.java_lang_String.charset2_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 60)
    ((java_lang_String*) _r3.o)->fields.java_lang_String.charset3_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 555)
    ((java_lang_String*) _r3.o)->fields.java_lang_String.offset_ = _r2.i;
    XMLVM_SOURCE_POSITION("String.java", 556)
    XMLVM_CHECK_NPE(4)
    _r0.i = java_lang_AbstractStringBuilder_length__(_r4.o);
    ((java_lang_String*) _r3.o)->fields.java_lang_String.count_ = _r0.i;
    XMLVM_SOURCE_POSITION("String.java", 557)
    _r0.i = ((java_lang_String*) _r3.o)->fields.java_lang_String.count_;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    ((java_lang_String*) _r3.o)->fields.java_lang_String.value_ = _r0.o;
    XMLVM_SOURCE_POSITION("String.java", 558)
    _r0.i = ((java_lang_String*) _r3.o)->fields.java_lang_String.count_;
    _r1.o = ((java_lang_String*) _r3.o)->fields.java_lang_String.value_;
    //java_lang_StringBuilder_getChars___int_int_char_1ARRAY_int[11]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT, JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[11])(_r4.o, _r2.i, _r0.i, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("String.java", 559)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_String___INIT____java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String___INIT____java_lang_String_int]
    XMLVM_ENTER_METHOD("java.lang.String", "<init>", "?")
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
    _r8.o = n1;
    _r9.i = n2;
    _r6.i = 0;
    _r2.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("String.java", 565)
    XMLVM_CHECK_NPE(7)
    java_lang_Object___INIT___(_r7.o);
    XMLVM_SOURCE_POSITION("String.java", 58)
    ((java_lang_String*) _r7.o)->fields.java_lang_String.charset_ = _r2.o;
    XMLVM_SOURCE_POSITION("String.java", 59)
    ((java_lang_String*) _r7.o)->fields.java_lang_String.charset2_ = _r2.o;
    XMLVM_SOURCE_POSITION("String.java", 60)
    ((java_lang_String*) _r7.o)->fields.java_lang_String.charset3_ = _r2.o;
    XMLVM_SOURCE_POSITION("String.java", 566)
    if (_r8.o != JAVA_NULL) goto label15;
    XMLVM_SOURCE_POSITION("String.java", 567)
    // "null"
    _r8.o = xmlvm_create_java_string_from_pool(22);
    label15:;
    XMLVM_SOURCE_POSITION("String.java", 569)
    _r1.o = java_lang_String_valueOf___int(_r9.i);
    XMLVM_SOURCE_POSITION("String.java", 570)
    _r2.i = ((java_lang_String*) _r8.o)->fields.java_lang_String.count_;
    _r3.i = ((java_lang_String*) _r1.o)->fields.java_lang_String.count_;
    _r0.i = _r2.i + _r3.i;
    XMLVM_SOURCE_POSITION("String.java", 571)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    ((java_lang_String*) _r7.o)->fields.java_lang_String.value_ = _r2.o;
    XMLVM_SOURCE_POSITION("String.java", 572)
    ((java_lang_String*) _r7.o)->fields.java_lang_String.offset_ = _r6.i;
    XMLVM_SOURCE_POSITION("String.java", 573)
    _r2.o = ((java_lang_String*) _r8.o)->fields.java_lang_String.value_;
    _r3.i = ((java_lang_String*) _r8.o)->fields.java_lang_String.offset_;
    _r4.o = ((java_lang_String*) _r7.o)->fields.java_lang_String.value_;
    _r5.i = ((java_lang_String*) _r8.o)->fields.java_lang_String.count_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r2.o, _r3.i, _r4.o, _r6.i, _r5.i);
    XMLVM_SOURCE_POSITION("String.java", 574)
    _r2.o = ((java_lang_String*) _r1.o)->fields.java_lang_String.value_;
    _r3.i = ((java_lang_String*) _r1.o)->fields.java_lang_String.offset_;
    _r4.o = ((java_lang_String*) _r7.o)->fields.java_lang_String.value_;
    _r5.i = ((java_lang_String*) _r8.o)->fields.java_lang_String.count_;
    _r6.i = ((java_lang_String*) _r1.o)->fields.java_lang_String.count_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r2.o, _r3.i, _r4.o, _r5.i, _r6.i);
    XMLVM_SOURCE_POSITION("String.java", 575)
    ((java_lang_String*) _r7.o)->fields.java_lang_String.count_ = _r0.i;
    XMLVM_SOURCE_POSITION("String.java", 576)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_lang_String_charAt___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_charAt___int]
    XMLVM_ENTER_METHOD("java.lang.String", "charAt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("String.java", 588)
    if (_r3.i < 0) goto label14;
    _r0.i = ((java_lang_String*) _r2.o)->fields.java_lang_String.count_;
    if (_r3.i >= _r0.i) goto label14;
    XMLVM_SOURCE_POSITION("String.java", 589)
    _r0.o = ((java_lang_String*) _r2.o)->fields.java_lang_String.value_;
    _r1.i = ((java_lang_String*) _r2.o)->fields.java_lang_String.offset_;
    _r1.i = _r1.i + _r3.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    XMLVM_SOURCE_POSITION("String.java", 591)
    _r0.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_StringIndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_lang_String_compareValue___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_compareValue___char]
    XMLVM_ENTER_METHOD("java.lang.String", "compareValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("String.java", 596)
    _r0.i = 128;
    if (_r2.i >= _r0.i) goto label18;
    XMLVM_SOURCE_POSITION("String.java", 597)
    _r0.i = 65;
    if (_r0.i > _r2.i) goto label16;
    _r0.i = 90;
    if (_r2.i > _r0.i) goto label16;
    XMLVM_SOURCE_POSITION("String.java", 598)
    _r0.i = _r2.i + 32;
    _r0.i = _r0.i & 0xffff;
    label15:;
    XMLVM_SOURCE_POSITION("String.java", 602)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("String.java", 600)
    goto label15;
    label18:;
    _r0.i = java_lang_Character_toUpperCase___char(_r2.i);
    _r0.i = java_lang_Character_toLowerCase___char(_r0.i);
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_lang_String_toLowerCase___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_toLowerCase___char]
    XMLVM_ENTER_METHOD("java.lang.String", "toLowerCase", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("String.java", 607)
    _r0.i = 128;
    if (_r2.i >= _r0.i) goto label18;
    XMLVM_SOURCE_POSITION("String.java", 608)
    _r0.i = 65;
    if (_r0.i > _r2.i) goto label16;
    _r0.i = 90;
    if (_r2.i > _r0.i) goto label16;
    XMLVM_SOURCE_POSITION("String.java", 609)
    _r0.i = _r2.i + 32;
    _r0.i = _r0.i & 0xffff;
    label15:;
    XMLVM_SOURCE_POSITION("String.java", 613)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("String.java", 611)
    goto label15;
    label18:;
    _r0.i = java_lang_Character_toLowerCase___char(_r2.i);
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_lang_String_toUpperCase___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_toUpperCase___char]
    XMLVM_ENTER_METHOD("java.lang.String", "toUpperCase", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("String.java", 618)
    _r0.i = 128;
    if (_r2.i >= _r0.i) goto label20;
    XMLVM_SOURCE_POSITION("String.java", 619)
    _r0.i = 97;
    if (_r0.i > _r2.i) goto label18;
    _r0.i = 122;
    if (_r2.i > _r0.i) goto label18;
    XMLVM_SOURCE_POSITION("String.java", 620)
    _r0.i = 32;
    _r0.i = _r2.i - _r0.i;
    _r0.i = _r0.i & 0xffff;
    label17:;
    XMLVM_SOURCE_POSITION("String.java", 624)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("String.java", 622)
    goto label17;
    label20:;
    _r0.i = java_lang_Character_toUpperCase___char(_r2.i);
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_String_compareTo___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_compareTo___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.String", "compareTo", "?")
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
    _r10.o = me;
    _r11.o = n1;
    XMLVM_SOURCE_POSITION("String.java", 649)
    _r1.i = ((java_lang_String*) _r10.o)->fields.java_lang_String.offset_;
    _r3.i = ((java_lang_String*) _r11.o)->fields.java_lang_String.offset_;
    XMLVM_SOURCE_POSITION("String.java", 650)
    _r7.i = ((java_lang_String*) _r10.o)->fields.java_lang_String.offset_;
    _r8.i = ((java_lang_String*) _r10.o)->fields.java_lang_String.count_;
    _r9.i = ((java_lang_String*) _r11.o)->fields.java_lang_String.count_;
    if (_r8.i >= _r9.i) goto label38;
    _r8.i = ((java_lang_String*) _r10.o)->fields.java_lang_String.count_;
    label14:;
    _r0.i = _r7.i + _r8.i;
    XMLVM_SOURCE_POSITION("String.java", 651)
    _r6.o = ((java_lang_String*) _r11.o)->fields.java_lang_String.value_;
    _r4 = _r3;
    _r2 = _r1;
    label20:;
    XMLVM_SOURCE_POSITION("String.java", 652)
    if (_r2.i >= _r0.i) goto label41;
    XMLVM_SOURCE_POSITION("String.java", 653)
    _r7.o = ((java_lang_String*) _r10.o)->fields.java_lang_String.value_;
    _r1.i = _r2.i + 1;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r2.i);
    _r7.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r3.i = _r4.i + 1;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r4.i);
    _r8.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r5.i = _r7.i - _r8.i;
    if (_r5.i == 0) goto label49;
    _r7 = _r5;
    label37:;
    XMLVM_SOURCE_POSITION("String.java", 654)
    XMLVM_SOURCE_POSITION("String.java", 657)
    XMLVM_EXIT_METHOD()
    return _r7.i;
    label38:;
    _r8.i = ((java_lang_String*) _r11.o)->fields.java_lang_String.count_;
    goto label14;
    label41:;
    _r7.i = ((java_lang_String*) _r10.o)->fields.java_lang_String.count_;
    _r8.i = ((java_lang_String*) _r11.o)->fields.java_lang_String.count_;
    _r7.i = _r7.i - _r8.i;
    _r3 = _r4;
    _r1 = _r2;
    goto label37;
    label49:;
    _r4 = _r3;
    _r2 = _r1;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_String_compareToIgnoreCase___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_compareToIgnoreCase___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.String", "compareToIgnoreCase", "?")
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
    _r12.o = me;
    _r13.o = n1;
    XMLVM_SOURCE_POSITION("String.java", 681)
    _r3.i = ((java_lang_String*) _r12.o)->fields.java_lang_String.offset_;
    _r5.i = ((java_lang_String*) _r13.o)->fields.java_lang_String.offset_;
    XMLVM_SOURCE_POSITION("String.java", 682)
    _r9.i = ((java_lang_String*) _r12.o)->fields.java_lang_String.offset_;
    _r10.i = ((java_lang_String*) _r12.o)->fields.java_lang_String.count_;
    _r11.i = ((java_lang_String*) _r13.o)->fields.java_lang_String.count_;
    if (_r10.i >= _r11.i) goto label37;
    _r10.i = ((java_lang_String*) _r12.o)->fields.java_lang_String.count_;
    label14:;
    _r2.i = _r9.i + _r10.i;
    XMLVM_SOURCE_POSITION("String.java", 684)
    _r8.o = ((java_lang_String*) _r13.o)->fields.java_lang_String.value_;
    _r6 = _r5;
    _r4 = _r3;
    label20:;
    XMLVM_SOURCE_POSITION("String.java", 685)
    if (_r4.i >= _r2.i) goto label54;
    XMLVM_SOURCE_POSITION("String.java", 686)
    _r9.o = ((java_lang_String*) _r12.o)->fields.java_lang_String.value_;
    _r3.i = _r4.i + 1;
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r4.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r5.i = _r6.i + 1;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r6.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    if (_r0.i != _r1.i) goto label40;
    _r6 = _r5;
    _r4 = _r3;
    XMLVM_SOURCE_POSITION("String.java", 687)
    goto label20;
    label37:;
    _r10.i = ((java_lang_String*) _r13.o)->fields.java_lang_String.count_;
    goto label14;
    label40:;
    XMLVM_SOURCE_POSITION("String.java", 689)
    XMLVM_CHECK_NPE(12)
    _r0.i = java_lang_String_compareValue___char(_r12.o, _r0.i);
    XMLVM_SOURCE_POSITION("String.java", 690)
    XMLVM_CHECK_NPE(12)
    _r1.i = java_lang_String_compareValue___char(_r12.o, _r1.i);
    _r7.i = _r0.i - _r1.i;
    if (_r7.i == 0) goto label62;
    XMLVM_SOURCE_POSITION("String.java", 691)
    _r9 = _r7;
    label53:;
    XMLVM_SOURCE_POSITION("String.java", 692)
    XMLVM_SOURCE_POSITION("String.java", 695)
    XMLVM_EXIT_METHOD()
    return _r9.i;
    label54:;
    _r9.i = ((java_lang_String*) _r12.o)->fields.java_lang_String.count_;
    _r10.i = ((java_lang_String*) _r13.o)->fields.java_lang_String.count_;
    _r9.i = _r9.i - _r10.i;
    _r5 = _r6;
    _r3 = _r4;
    goto label53;
    label62:;
    _r6 = _r5;
    _r4 = _r3;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_concat___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_concat___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.String", "concat", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("String.java", 707)
    _r1.i = ((java_lang_String*) _r7.o)->fields.java_lang_String.count_;
    if (_r1.i != 0) goto label7;
    _r1 = _r6;
    label6:;
    XMLVM_SOURCE_POSITION("String.java", 708)
    XMLVM_SOURCE_POSITION("String.java", 717)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label7:;
    XMLVM_SOURCE_POSITION("String.java", 711)
    _r1.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.count_;
    _r2.i = ((java_lang_String*) _r7.o)->fields.java_lang_String.count_;
    _r1.i = _r1.i + _r2.i;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r1.i);
    XMLVM_SOURCE_POSITION("String.java", 712)
    _r1.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.count_;
    if (_r1.i <= 0) goto label27;
    XMLVM_SOURCE_POSITION("String.java", 713)
    _r1.o = ((java_lang_String*) _r6.o)->fields.java_lang_String.value_;
    _r2.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.offset_;
    _r3.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.count_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r2.i, _r0.o, _r5.i, _r3.i);
    label27:;
    XMLVM_SOURCE_POSITION("String.java", 715)
    _r1.o = ((java_lang_String*) _r7.o)->fields.java_lang_String.value_;
    _r2.i = ((java_lang_String*) _r7.o)->fields.java_lang_String.offset_;
    _r3.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.count_;
    _r4.i = ((java_lang_String*) _r7.o)->fields.java_lang_String.count_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r2.i, _r0.o, _r3.i, _r4.i);
    _r1.o = __NEW_java_lang_String();
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    XMLVM_CHECK_NPE(1)
    java_lang_String___INIT____int_int_char_1ARRAY(_r1.o, _r5.i, _r2.i, _r0.o);
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_copyValueOf___char_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    //XMLVM_BEGIN_WRAPPER[java_lang_String_copyValueOf___char_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.String", "copyValueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("String.java", 732)
    _r0.o = __NEW_java_lang_String();
    _r1.i = 0;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____char_1ARRAY_int_int(_r0.o, _r3.o, _r1.i, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_copyValueOf___char_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    //XMLVM_BEGIN_WRAPPER[java_lang_String_copyValueOf___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.lang.String", "copyValueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("String.java", 754)
    _r0.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____char_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_defaultCharset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_defaultCharset__]
    XMLVM_ENTER_METHOD("java.lang.String", "defaultCharset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("String.java", 758)
    _r1.o = java_lang_String_GET_DefaultCharset();
    if (_r1.o != JAVA_NULL) goto label37;
    XMLVM_SOURCE_POSITION("String.java", 759)
    _r1.o = __NEW_org_apache_harmony_luni_util_PriviAction();
    // "file.encoding"
    _r2.o = xmlvm_create_java_string_from_pool(356);
    // "ISO8859_1"
    _r3.o = xmlvm_create_java_string_from_pool(524);
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_util_PriviAction___INIT____java_lang_String_java_lang_String(_r1.o, _r2.o, _r3.o);
    _r0.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r1.o);
    _r0.o = _r0.o;
    XMLVM_TRY_BEGIN(w9287aaac40b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("String.java", 765)
    _r1.o = java_nio_charset_Charset_forName___java_lang_String(_r0.o);
    java_lang_String_PUT_DefaultCharset( _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w9287aaac40b1c12)
        XMLVM_CATCH_SPECIFIC(w9287aaac40b1c12,java_nio_charset_IllegalCharsetNameException,42)
        XMLVM_CATCH_SPECIFIC(w9287aaac40b1c12,java_nio_charset_UnsupportedCharsetException,40)
    XMLVM_CATCH_END(w9287aaac40b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w9287aaac40b1c12)
    label25:;
    XMLVM_SOURCE_POSITION("String.java", 772)
    _r1.o = java_lang_String_GET_DefaultCharset();
    if (_r1.o != JAVA_NULL) goto label37;
    XMLVM_SOURCE_POSITION("String.java", 773)
    // "ISO-8859-1"
    _r1.o = xmlvm_create_java_string_from_pool(127);
    _r1.o = java_nio_charset_Charset_forName___java_lang_String(_r1.o);
    java_lang_String_PUT_DefaultCharset( _r1.o);
    label37:;
    XMLVM_SOURCE_POSITION("String.java", 776)
    _r1.o = java_lang_String_GET_DefaultCharset();
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label40:;
    XMLVM_SOURCE_POSITION("String.java", 768)
    java_lang_Thread* curThread_w9287aaac40b1c27 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w9287aaac40b1c27->fields.java_lang_Thread.xmlvmException_;
    goto label25;
    label42:;
    XMLVM_SOURCE_POSITION("String.java", 766)
    java_lang_Thread* curThread_w9287aaac40b1c31 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w9287aaac40b1c31->fields.java_lang_Thread.xmlvmException_;
    goto label25;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_String_endsWith___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_endsWith___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.String", "endsWith", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("String.java", 791)
    _r0.i = ((java_lang_String*) _r3.o)->fields.java_lang_String.count_;
    _r1.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.count_;
    _r0.i = _r0.i - _r1.i;
    _r1.i = 0;
    _r2.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.count_;
    XMLVM_CHECK_NPE(3)
    _r0.i = java_lang_String_regionMatches___int_java_lang_String_int_int(_r3.o, _r0.i, _r4.o, _r1.i, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_String_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.lang.String", "equals", "?")
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
    _r10.o = me;
    _r11.o = n1;
    _r9.i = 1;
    _r8.i = 0;
    XMLVM_SOURCE_POSITION("String.java", 807)
    if (_r11.o != _r10.o) goto label6;
    _r5 = _r9;
    label5:;
    XMLVM_SOURCE_POSITION("String.java", 808)
    XMLVM_SOURCE_POSITION("String.java", 824)
    XMLVM_EXIT_METHOD()
    return _r5.i;
    label6:;
    XMLVM_SOURCE_POSITION("String.java", 810)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r5.i = XMLVM_ISA(_r11.o, __CLASS_java_lang_String);
    if (_r5.i == 0) goto label60;
    XMLVM_SOURCE_POSITION("String.java", 811)
    _r0 = _r11;
    _r0.o = _r0.o;
    _r3 = _r0;
    XMLVM_SOURCE_POSITION("String.java", 812)
    _r1.i = ((java_lang_String*) _r10.o)->fields.java_lang_String.hashCode_;
    XMLVM_SOURCE_POSITION("String.java", 813)
    _r4.i = ((java_lang_String*) _r3.o)->fields.java_lang_String.hashCode_;
    XMLVM_SOURCE_POSITION("String.java", 814)
    _r5.i = ((java_lang_String*) _r10.o)->fields.java_lang_String.count_;
    _r6.i = ((java_lang_String*) _r3.o)->fields.java_lang_String.count_;
    if (_r5.i != _r6.i) goto label30;
    if (_r1.i == _r4.i) goto label32;
    if (_r1.i == 0) goto label32;
    if (_r4.i == 0) goto label32;
    label30:;
    _r5 = _r8;
    XMLVM_SOURCE_POSITION("String.java", 815)
    goto label5;
    label32:;
    XMLVM_SOURCE_POSITION("String.java", 817)
    _r2.i = 0;
    label33:;
    _r5.i = ((java_lang_String*) _r10.o)->fields.java_lang_String.count_;
    if (_r2.i >= _r5.i) goto label58;
    XMLVM_SOURCE_POSITION("String.java", 818)
    _r5.o = ((java_lang_String*) _r10.o)->fields.java_lang_String.value_;
    _r6.i = ((java_lang_String*) _r10.o)->fields.java_lang_String.offset_;
    _r6.i = _r6.i + _r2.i;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    _r5.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r6.o = ((java_lang_String*) _r3.o)->fields.java_lang_String.value_;
    _r7.i = ((java_lang_String*) _r3.o)->fields.java_lang_String.offset_;
    _r7.i = _r7.i + _r2.i;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    _r6.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    if (_r5.i == _r6.i) goto label55;
    _r5 = _r8;
    XMLVM_SOURCE_POSITION("String.java", 819)
    goto label5;
    label55:;
    _r2.i = _r2.i + 1;
    goto label33;
    label58:;
    _r5 = _r9;
    XMLVM_SOURCE_POSITION("String.java", 822)
    goto label5;
    label60:;
    _r5 = _r8;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_String_equalsIgnoreCase___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_equalsIgnoreCase___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.String", "equalsIgnoreCase", "?")
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
    _r12.o = me;
    _r13.o = n1;
    _r11.i = 1;
    _r10.i = 0;
    XMLVM_SOURCE_POSITION("String.java", 837)
    if (_r13.o != _r12.o) goto label6;
    _r8 = _r11;
    label5:;
    XMLVM_SOURCE_POSITION("String.java", 838)
    XMLVM_SOURCE_POSITION("String.java", 856)
    XMLVM_EXIT_METHOD()
    return _r8.i;
    label6:;
    XMLVM_SOURCE_POSITION("String.java", 840)
    if (_r13.o == JAVA_NULL) goto label14;
    _r8.i = ((java_lang_String*) _r12.o)->fields.java_lang_String.count_;
    _r9.i = ((java_lang_String*) _r13.o)->fields.java_lang_String.count_;
    if (_r8.i == _r9.i) goto label16;
    label14:;
    _r8 = _r10;
    XMLVM_SOURCE_POSITION("String.java", 841)
    goto label5;
    label16:;
    XMLVM_SOURCE_POSITION("String.java", 844)
    _r3.i = ((java_lang_String*) _r12.o)->fields.java_lang_String.offset_;
    _r5.i = ((java_lang_String*) _r13.o)->fields.java_lang_String.offset_;
    XMLVM_SOURCE_POSITION("String.java", 845)
    _r8.i = ((java_lang_String*) _r12.o)->fields.java_lang_String.offset_;
    _r9.i = ((java_lang_String*) _r12.o)->fields.java_lang_String.count_;
    _r2.i = _r8.i + _r9.i;
    XMLVM_SOURCE_POSITION("String.java", 847)
    _r7.o = ((java_lang_String*) _r13.o)->fields.java_lang_String.value_;
    _r6 = _r5;
    _r4 = _r3;
    label30:;
    XMLVM_SOURCE_POSITION("String.java", 848)
    if (_r4.i >= _r2.i) goto label66;
    XMLVM_SOURCE_POSITION("String.java", 849)
    _r8.o = ((java_lang_String*) _r12.o)->fields.java_lang_String.value_;
    _r3.i = _r4.i + 1;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r4.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r5.i = _r6.i + 1;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r6.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    if (_r0.i == _r1.i) goto label68;
    XMLVM_CHECK_NPE(12)
    _r8.i = java_lang_String_toUpperCase___char(_r12.o, _r0.i);
    XMLVM_CHECK_NPE(12)
    _r9.i = java_lang_String_toUpperCase___char(_r12.o, _r1.i);
    if (_r8.i == _r9.i) goto label68;
    XMLVM_CHECK_NPE(12)
    _r8.i = java_lang_String_toLowerCase___char(_r12.o, _r0.i);
    XMLVM_CHECK_NPE(12)
    _r9.i = java_lang_String_toLowerCase___char(_r12.o, _r1.i);
    if (_r8.i == _r9.i) goto label68;
    _r8 = _r10;
    XMLVM_SOURCE_POSITION("String.java", 853)
    goto label5;
    label66:;
    _r8 = _r11;
    goto label5;
    label68:;
    _r6 = _r5;
    _r4 = _r3;
    goto label30;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_getBytes__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_getBytes__]
    XMLVM_ENTER_METHOD("java.lang.String", "getBytes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    XMLVM_SOURCE_POSITION("String.java", 868)
    XMLVM_CHECK_NPE(6)
    _r2.o = java_lang_String_defaultCharset__(_r6.o);
    _r3.o = ((java_lang_String*) _r6.o)->fields.java_lang_String.value_;
    _r4.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.offset_;
    _r5.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.count_;
    _r3.o = java_nio_CharBuffer_wrap___char_1ARRAY_int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    _r0.o = java_nio_charset_Charset_encode___java_nio_CharBuffer(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("String.java", 870)
    XMLVM_CHECK_NPE(0)
    _r2.i = java_nio_Buffer_limit__(_r0.o);
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r2.i);
    XMLVM_SOURCE_POSITION("String.java", 871)
    XMLVM_CHECK_NPE(0)
    java_nio_ByteBuffer_get___byte_1ARRAY(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("String.java", 872)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

void java_lang_String_getBytes___int_int_byte_1ARRAY_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_getBytes___int_int_byte_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.lang.String", "getBytes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r4.o = me;
    _r5.i = n1;
    _r6.i = n2;
    _r7.o = n3;
    _r8.i = n4;
    XMLVM_SOURCE_POSITION("String.java", 896)
    if (_r5.i < 0) goto label39;
    if (_r5.i > _r6.i) goto label39;
    _r3.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.count_;
    if (_r6.i > _r3.i) goto label39;
    XMLVM_SOURCE_POSITION("String.java", 897)
    _r3.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.offset_;
    _r6.i = _r6.i + _r3.i;
    XMLVM_TRY_BEGIN(w9287aaac45b1c14)
    // Begin try
    XMLVM_SOURCE_POSITION("String.java", 899)
    _r3.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.offset_;
    _r1.i = _r3.i + _r5.i;
    _r2 = _r8;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w9287aaac45b1c14)
        XMLVM_CATCH_SPECIFIC(w9287aaac45b1c14,java_lang_ArrayIndexOutOfBoundsException,31)
    XMLVM_CATCH_END(w9287aaac45b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w9287aaac45b1c14)
    label16:;
    XMLVM_TRY_BEGIN(w9287aaac45b1c16)
    // Begin try
    if (_r1.i >= _r6.i) { XMLVM_MEMCPY(curThread_w9287aaac45b1c16->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w9287aaac45b1c16, sizeof(XMLVM_JMP_BUF)); goto label45; };
    XMLVM_SOURCE_POSITION("String.java", 900)
    _r8.i = _r2.i + 1;
    _r3.o = ((java_lang_String*) _r4.o)->fields.java_lang_String.value_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.i = (_r3.i << 24) >> 24;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r2.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w9287aaac45b1c16)
        XMLVM_CATCH_SPECIFIC(w9287aaac45b1c16,java_lang_ArrayIndexOutOfBoundsException,31)
    XMLVM_CATCH_END(w9287aaac45b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w9287aaac45b1c16)
    _r1.i = _r1.i + 1;
    _r2 = _r8;
    goto label16;
    label31:;
    XMLVM_SOURCE_POSITION("String.java", 902)
    java_lang_Thread* curThread_w9287aaac45b1c22 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r3.o = curThread_w9287aaac45b1c22->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("String.java", 903)
    _r3.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(3)
    java_lang_StringIndexOutOfBoundsException___INIT___(_r3.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label39:;
    XMLVM_SOURCE_POSITION("String.java", 906)
    _r3.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(3)
    java_lang_StringIndexOutOfBoundsException___INIT___(_r3.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label45:;
    XMLVM_SOURCE_POSITION("String.java", 908)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_getBytes___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_getBytes___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.String", "getBytes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    XMLVM_SOURCE_POSITION("String.java", 920)
    XMLVM_CHECK_NPE(6)
    _r2.o = java_lang_String_getCharset___java_lang_String(_r6.o, _r7.o);
    _r3.o = ((java_lang_String*) _r6.o)->fields.java_lang_String.value_;
    _r4.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.offset_;
    _r5.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.count_;
    _r3.o = java_nio_CharBuffer_wrap___char_1ARRAY_int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    _r0.o = java_nio_charset_Charset_encode___java_nio_CharBuffer(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("String.java", 922)
    XMLVM_CHECK_NPE(0)
    _r2.i = java_nio_Buffer_limit__(_r0.o);
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r2.i);
    XMLVM_SOURCE_POSITION("String.java", 923)
    XMLVM_CHECK_NPE(0)
    java_nio_ByteBuffer_get___byte_1ARRAY(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("String.java", 924)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_getBytes___java_nio_charset_Charset(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_getBytes___java_nio_charset_Charset]
    XMLVM_ENTER_METHOD("java.lang.String", "getBytes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    XMLVM_SOURCE_POSITION("String.java", 946)
    _r2.o = ((java_lang_String*) _r5.o)->fields.java_lang_String.value_;
    _r3.i = ((java_lang_String*) _r5.o)->fields.java_lang_String.offset_;
    _r4.i = ((java_lang_String*) _r5.o)->fields.java_lang_String.count_;
    _r2.o = java_nio_CharBuffer_wrap___char_1ARRAY_int_int(_r2.o, _r3.i, _r4.i);
    XMLVM_CHECK_NPE(6)
    _r0.o = java_nio_charset_Charset_encode___java_nio_CharBuffer(_r6.o, _r2.o);
    XMLVM_SOURCE_POSITION("String.java", 948)
    XMLVM_CHECK_NPE(0)
    _r2.i = java_nio_Buffer_limit__(_r0.o);
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r2.i);
    XMLVM_SOURCE_POSITION("String.java", 949)
    XMLVM_CHECK_NPE(0)
    java_nio_ByteBuffer_get___byte_1ARRAY(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("String.java", 950)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_getCharset___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_getCharset___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.String", "getCharset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("String.java", 955)
    _r0.o = java_lang_String_GET_lastCharset();
    if (_r0.o == JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("String.java", 956)
    XMLVM_CHECK_NPE(0)
    _r2.o = java_nio_charset_Charset_name__(_r0.o);
    XMLVM_CHECK_NPE(4)
    _r2.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r4.o, _r2.o);
    if (_r2.i != 0) goto label20;
    label14:;
    XMLVM_TRY_BEGIN(w9287aaac48b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("String.java", 958)
    _r0.o = java_nio_charset_Charset_forName___java_lang_String(_r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w9287aaac48b1c11)
        XMLVM_CATCH_SPECIFIC(w9287aaac48b1c11,java_nio_charset_IllegalCharsetNameException,21)
        XMLVM_CATCH_SPECIFIC(w9287aaac48b1c11,java_nio_charset_UnsupportedCharsetException,36)
    XMLVM_CATCH_END(w9287aaac48b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w9287aaac48b1c11)
    XMLVM_SOURCE_POSITION("String.java", 966)
    java_lang_String_PUT_lastCharset( _r0.o);
    label20:;
    XMLVM_SOURCE_POSITION("String.java", 968)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label21:;
    XMLVM_SOURCE_POSITION("String.java", 959)
    java_lang_Thread* curThread_w9287aaac48b1c19 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w9287aaac48b1c19->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("String.java", 960)
    _r2.o = __NEW_java_io_UnsupportedEncodingException();
    XMLVM_CHECK_NPE(2)
    java_io_UnsupportedEncodingException___INIT____java_lang_String(_r2.o, _r4.o);
    XMLVM_CHECK_NPE(2)
    _r3.o = java_lang_Throwable_initCause___java_lang_Throwable(_r2.o, _r1.o);
    _r3.o = _r3.o;
    _r3.o = _r3.o;
    XMLVM_THROW_CUSTOM(_r3.o)
    label36:;
    XMLVM_SOURCE_POSITION("String.java", 962)
    java_lang_Thread* curThread_w9287aaac48b1c29 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w9287aaac48b1c29->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("String.java", 963)
    _r2.o = __NEW_java_io_UnsupportedEncodingException();
    XMLVM_CHECK_NPE(2)
    java_io_UnsupportedEncodingException___INIT____java_lang_String(_r2.o, _r4.o);
    XMLVM_CHECK_NPE(2)
    _r3.o = java_lang_Throwable_initCause___java_lang_Throwable(_r2.o, _r1.o);
    _r3.o = _r3.o;
    _r3.o = _r3.o;
    XMLVM_THROW_CUSTOM(_r3.o)
    //XMLVM_END_WRAPPER
}

void java_lang_String_getChars___int_int_char_1ARRAY_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_getChars___int_int_char_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.lang.String", "getChars", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r3.o = me;
    _r4.i = n1;
    _r5.i = n2;
    _r6.o = n3;
    _r7.i = n4;
    XMLVM_SOURCE_POSITION("String.java", 993)
    if (_r4.i < 0) goto label19;
    if (_r4.i > _r5.i) goto label19;
    _r0.i = ((java_lang_String*) _r3.o)->fields.java_lang_String.count_;
    if (_r5.i > _r0.i) goto label19;
    XMLVM_SOURCE_POSITION("String.java", 994)
    _r0.o = ((java_lang_String*) _r3.o)->fields.java_lang_String.value_;
    _r1.i = ((java_lang_String*) _r3.o)->fields.java_lang_String.offset_;
    _r1.i = _r1.i + _r4.i;
    _r2.i = _r5.i - _r4.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r6.o, _r7.i, _r2.i);
    XMLVM_SOURCE_POSITION("String.java", 998)
    XMLVM_EXIT_METHOD()
    return;
    label19:;
    XMLVM_SOURCE_POSITION("String.java", 996)
    _r0.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_StringIndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_String_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_hashCode__]
    XMLVM_ENTER_METHOD("java.lang.String", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("String.java", 1002)
    _r2.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.hashCode_;
    if (_r2.i != 0) goto label34;
    XMLVM_SOURCE_POSITION("String.java", 1003)
    _r2.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.count_;
    if (_r2.i != 0) goto label10;
    XMLVM_SOURCE_POSITION("String.java", 1004)
    _r2.i = 0;
    label9:;
    XMLVM_SOURCE_POSITION("String.java", 1012)
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label10:;
    XMLVM_SOURCE_POSITION("String.java", 1006)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("String.java", 1007)
    _r1.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.offset_;
    label13:;
    _r2.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.count_;
    _r3.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.offset_;
    _r2.i = _r2.i + _r3.i;
    if (_r1.i >= _r2.i) goto label32;
    XMLVM_SOURCE_POSITION("String.java", 1008)
    _r2.o = ((java_lang_String*) _r4.o)->fields.java_lang_String.value_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.i = _r0.i << 5;
    _r3.i = _r3.i - _r0.i;
    _r0.i = _r2.i + _r3.i;
    _r1.i = _r1.i + 1;
    goto label13;
    label32:;
    XMLVM_SOURCE_POSITION("String.java", 1010)
    ((java_lang_String*) _r4.o)->fields.java_lang_String.hashCode_ = _r0.i;
    label34:;
    _r2.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.hashCode_;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_String_indexOf___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_indexOf___int]
    XMLVM_ENTER_METHOD("java.lang.String", "indexOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("String.java", 1026)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_String_indexOf___int_int(_r1.o, _r2.i, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_String_indexOf___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_indexOf___int_int]
    XMLVM_ENTER_METHOD("java.lang.String", "indexOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.i = n1;
    _r6.i = n2;
    _r3.i = 65535;
    XMLVM_SOURCE_POSITION("String.java", 1042)
    _r2.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.count_;
    if (_r6.i >= _r2.i) goto label68;
    XMLVM_SOURCE_POSITION("String.java", 1043)
    if (_r6.i >= 0) goto label10;
    XMLVM_SOURCE_POSITION("String.java", 1044)
    _r6.i = 0;
    label10:;
    XMLVM_SOURCE_POSITION("String.java", 1046)
    if (_r5.i < 0) goto label39;
    if (_r5.i > _r3.i) goto label39;
    XMLVM_SOURCE_POSITION("String.java", 1047)
    _r2.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.offset_;
    _r1.i = _r2.i + _r6.i;
    label18:;
    _r2.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.offset_;
    _r3.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.count_;
    _r2.i = _r2.i + _r3.i;
    if (_r1.i >= _r2.i) goto label68;
    XMLVM_SOURCE_POSITION("String.java", 1048)
    _r2.o = ((java_lang_String*) _r4.o)->fields.java_lang_String.value_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r2.i != _r5.i) goto label36;
    XMLVM_SOURCE_POSITION("String.java", 1049)
    _r2.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.offset_;
    _r2.i = _r1.i - _r2.i;
    label35:;
    XMLVM_SOURCE_POSITION("String.java", 1063)
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label36:;
    _r1.i = _r1.i + 1;
    goto label18;
    label39:;
    XMLVM_SOURCE_POSITION("String.java", 1052)
    if (_r5.i <= _r3.i) goto label68;
    _r2.i = 1114111;
    if (_r5.i > _r2.i) goto label68;
    XMLVM_SOURCE_POSITION("String.java", 1053)
    _r1 = _r6;
    label47:;
    _r2.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.count_;
    if (_r1.i >= _r2.i) goto label68;
    XMLVM_SOURCE_POSITION("String.java", 1054)
    XMLVM_CHECK_NPE(4)
    _r0.i = java_lang_String_codePointAt___int(_r4.o, _r1.i);
    if (_r0.i != _r5.i) goto label59;
    XMLVM_SOURCE_POSITION("String.java", 1055)
    _r2 = _r1;
    XMLVM_SOURCE_POSITION("String.java", 1056)
    goto label35;
    label59:;
    XMLVM_SOURCE_POSITION("String.java", 1057)
    _r2.i = 65536;
    if (_r0.i < _r2.i) goto label65;
    XMLVM_SOURCE_POSITION("String.java", 1058)
    _r1.i = _r1.i + 1;
    label65:;
    _r1.i = _r1.i + 1;
    goto label47;
    label68:;
    _r2.i = -1;
    goto label35;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_String_indexOf___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_indexOf___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.String", "indexOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("String.java", 1079)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_String_indexOf___java_lang_String_int(_r1.o, _r2.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_String_indexOf___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_indexOf___java_lang_String_int]
    XMLVM_ENTER_METHOD("java.lang.String", "indexOf", "?")
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
    _r11.o = me;
    _r12.o = n1;
    _r13.i = n2;
    _r10.i = -1;
    XMLVM_SOURCE_POSITION("String.java", 1097)
    if (_r13.i >= 0) goto label4;
    XMLVM_SOURCE_POSITION("String.java", 1098)
    _r13.i = 0;
    label4:;
    XMLVM_SOURCE_POSITION("String.java", 1100)
    _r5.i = ((java_lang_String*) _r12.o)->fields.java_lang_String.count_;
    if (_r5.i <= 0) goto label64;
    XMLVM_SOURCE_POSITION("String.java", 1101)
    XMLVM_SOURCE_POSITION("String.java", 1102)
    _r8.i = _r5.i + _r13.i;
    _r9.i = ((java_lang_String*) _r11.o)->fields.java_lang_String.count_;
    if (_r8.i <= _r9.i) goto label16;
    _r8 = _r10;
    label15:;
    XMLVM_SOURCE_POSITION("String.java", 1103)
    XMLVM_SOURCE_POSITION("String.java", 1124)
    XMLVM_EXIT_METHOD()
    return _r8.i;
    label16:;
    XMLVM_SOURCE_POSITION("String.java", 1105)
    _r7.o = ((java_lang_String*) _r12.o)->fields.java_lang_String.value_;
    XMLVM_SOURCE_POSITION("String.java", 1106)
    _r6.i = ((java_lang_String*) _r12.o)->fields.java_lang_String.offset_;
    XMLVM_SOURCE_POSITION("String.java", 1107)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r6.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r0.i = _r6.i + _r5.i;
    label24:;
    XMLVM_SOURCE_POSITION("String.java", 1108)
    XMLVM_SOURCE_POSITION("String.java", 1110)
    XMLVM_CHECK_NPE(11)
    _r2.i = java_lang_String_indexOf___int_int(_r11.o, _r1.i, _r13.i);
    if (_r2.i == _r10.i) goto label36;
    XMLVM_SOURCE_POSITION("String.java", 1111)
    _r8.i = _r5.i + _r2.i;
    _r9.i = ((java_lang_String*) _r11.o)->fields.java_lang_String.count_;
    if (_r8.i <= _r9.i) goto label38;
    label36:;
    _r8 = _r10;
    XMLVM_SOURCE_POSITION("String.java", 1112)
    goto label15;
    label38:;
    XMLVM_SOURCE_POSITION("String.java", 1114)
    _r8.i = ((java_lang_String*) _r11.o)->fields.java_lang_String.offset_;
    _r3.i = _r8.i + _r2.i;
    _r4 = _r6;
    label43:;
    XMLVM_SOURCE_POSITION("String.java", 1115)
    _r4.i = _r4.i + 1;
    if (_r4.i >= _r0.i) goto label57;
    _r8.o = ((java_lang_String*) _r11.o)->fields.java_lang_String.value_;
    _r3.i = _r3.i + 1;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r3.i);
    _r8.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r4.i);
    _r9.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r8.i == _r9.i) goto label43;
    label57:;
    XMLVM_SOURCE_POSITION("String.java", 1118)
    if (_r4.i != _r0.i) goto label61;
    _r8 = _r2;
    XMLVM_SOURCE_POSITION("String.java", 1119)
    goto label15;
    label61:;
    XMLVM_SOURCE_POSITION("String.java", 1121)
    _r13.i = _r2.i + 1;
    XMLVM_SOURCE_POSITION("String.java", 1122)
    goto label24;
    label64:;
    _r8.i = ((java_lang_String*) _r11.o)->fields.java_lang_String.count_;
    if (_r13.i >= _r8.i) goto label70;
    _r8 = _r13;
    goto label15;
    label70:;
    _r8.i = ((java_lang_String*) _r11.o)->fields.java_lang_String.count_;
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_intern__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_intern__]
    XMLVM_ENTER_METHOD("java.lang.String", "intern", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("String.java", 1137)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_String_lastIndexOf___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_lastIndexOf___int]
    XMLVM_ENTER_METHOD("java.lang.String", "lastIndexOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("String.java", 1151)
    _r0.i = ((java_lang_String*) _r2.o)->fields.java_lang_String.count_;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(2)
    _r0.i = java_lang_String_lastIndexOf___int_int(_r2.o, _r3.i, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_String_lastIndexOf___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_lastIndexOf___int_int]
    XMLVM_ENTER_METHOD("java.lang.String", "lastIndexOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = me;
    _r6.i = n1;
    _r7.i = n2;
    _r4.i = 65535;
    XMLVM_SOURCE_POSITION("String.java", 1167)
    if (_r7.i < 0) goto label67;
    XMLVM_SOURCE_POSITION("String.java", 1168)
    _r2.i = ((java_lang_String*) _r5.o)->fields.java_lang_String.count_;
    if (_r7.i < _r2.i) goto label14;
    XMLVM_SOURCE_POSITION("String.java", 1169)
    _r2.i = ((java_lang_String*) _r5.o)->fields.java_lang_String.count_;
    _r3.i = 1;
    _r7.i = _r2.i - _r3.i;
    label14:;
    XMLVM_SOURCE_POSITION("String.java", 1171)
    if (_r6.i < 0) goto label40;
    if (_r6.i > _r4.i) goto label40;
    XMLVM_SOURCE_POSITION("String.java", 1172)
    _r2.i = ((java_lang_String*) _r5.o)->fields.java_lang_String.offset_;
    _r1.i = _r2.i + _r7.i;
    label22:;
    _r2.i = ((java_lang_String*) _r5.o)->fields.java_lang_String.offset_;
    if (_r1.i < _r2.i) goto label67;
    XMLVM_SOURCE_POSITION("String.java", 1173)
    _r2.o = ((java_lang_String*) _r5.o)->fields.java_lang_String.value_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r2.i != _r6.i) goto label37;
    XMLVM_SOURCE_POSITION("String.java", 1174)
    _r2.i = ((java_lang_String*) _r5.o)->fields.java_lang_String.offset_;
    _r2.i = _r1.i - _r2.i;
    label36:;
    XMLVM_SOURCE_POSITION("String.java", 1188)
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label37:;
    _r1.i = _r1.i + -1;
    goto label22;
    label40:;
    XMLVM_SOURCE_POSITION("String.java", 1177)
    if (_r6.i <= _r4.i) goto label67;
    _r2.i = 1114111;
    if (_r6.i > _r2.i) goto label67;
    XMLVM_SOURCE_POSITION("String.java", 1178)
    _r1 = _r7;
    label48:;
    if (_r1.i < 0) goto label67;
    XMLVM_SOURCE_POSITION("String.java", 1179)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_lang_String_codePointAt___int(_r5.o, _r1.i);
    if (_r0.i != _r6.i) goto label58;
    XMLVM_SOURCE_POSITION("String.java", 1180)
    _r2 = _r1;
    XMLVM_SOURCE_POSITION("String.java", 1181)
    goto label36;
    label58:;
    XMLVM_SOURCE_POSITION("String.java", 1182)
    _r2.i = 65536;
    if (_r0.i < _r2.i) goto label64;
    XMLVM_SOURCE_POSITION("String.java", 1183)
    _r1.i = _r1.i + -1;
    label64:;
    _r1.i = _r1.i + -1;
    goto label48;
    label67:;
    _r2.i = -1;
    goto label36;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_String_lastIndexOf___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_lastIndexOf___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.String", "lastIndexOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("String.java", 1205)
    _r0.i = ((java_lang_String*) _r1.o)->fields.java_lang_String.count_;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_String_lastIndexOf___java_lang_String_int(_r1.o, _r2.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_String_lastIndexOf___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_lastIndexOf___java_lang_String_int]
    XMLVM_ENTER_METHOD("java.lang.String", "lastIndexOf", "?")
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
    _r11.o = me;
    _r12.o = n1;
    _r13.i = n2;
    _r10.i = -1;
    XMLVM_SOURCE_POSITION("String.java", 1223)
    _r5.i = ((java_lang_String*) _r12.o)->fields.java_lang_String.count_;
    XMLVM_SOURCE_POSITION("String.java", 1224)
    _r8.i = ((java_lang_String*) _r11.o)->fields.java_lang_String.count_;
    if (_r5.i > _r8.i) goto label72;
    if (_r13.i < 0) goto label72;
    XMLVM_SOURCE_POSITION("String.java", 1225)
    if (_r5.i <= 0) goto label63;
    XMLVM_SOURCE_POSITION("String.java", 1226)
    _r8.i = ((java_lang_String*) _r11.o)->fields.java_lang_String.count_;
    _r8.i = _r8.i - _r5.i;
    if (_r13.i <= _r8.i) goto label20;
    XMLVM_SOURCE_POSITION("String.java", 1227)
    _r8.i = ((java_lang_String*) _r11.o)->fields.java_lang_String.count_;
    _r13.i = _r8.i - _r5.i;
    label20:;
    XMLVM_SOURCE_POSITION("String.java", 1230)
    _r7.o = ((java_lang_String*) _r12.o)->fields.java_lang_String.value_;
    XMLVM_SOURCE_POSITION("String.java", 1231)
    _r6.i = ((java_lang_String*) _r12.o)->fields.java_lang_String.offset_;
    XMLVM_SOURCE_POSITION("String.java", 1232)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r6.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r0.i = _r6.i + _r5.i;
    label28:;
    XMLVM_SOURCE_POSITION("String.java", 1233)
    XMLVM_SOURCE_POSITION("String.java", 1235)
    XMLVM_CHECK_NPE(11)
    _r2.i = java_lang_String_lastIndexOf___int_int(_r11.o, _r1.i, _r13.i);
    if (_r2.i != _r10.i) goto label36;
    XMLVM_SOURCE_POSITION("String.java", 1236)
    _r8 = _r10;
    label35:;
    XMLVM_SOURCE_POSITION("String.java", 1237)
    XMLVM_SOURCE_POSITION("String.java", 1251)
    XMLVM_EXIT_METHOD()
    return _r8.i;
    label36:;
    XMLVM_SOURCE_POSITION("String.java", 1239)
    _r8.i = ((java_lang_String*) _r11.o)->fields.java_lang_String.offset_;
    _r3.i = _r8.i + _r2.i;
    _r4 = _r6;
    label41:;
    XMLVM_SOURCE_POSITION("String.java", 1240)
    _r4.i = _r4.i + 1;
    if (_r4.i >= _r0.i) goto label55;
    _r8.o = ((java_lang_String*) _r11.o)->fields.java_lang_String.value_;
    _r3.i = _r3.i + 1;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r3.i);
    _r8.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r4.i);
    _r9.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r8.i == _r9.i) goto label41;
    label55:;
    XMLVM_SOURCE_POSITION("String.java", 1243)
    if (_r4.i != _r0.i) goto label59;
    _r8 = _r2;
    XMLVM_SOURCE_POSITION("String.java", 1244)
    goto label35;
    label59:;
    XMLVM_SOURCE_POSITION("String.java", 1246)
    _r8.i = 1;
    _r13.i = _r2.i - _r8.i;
    XMLVM_SOURCE_POSITION("String.java", 1247)
    goto label28;
    label63:;
    XMLVM_SOURCE_POSITION("String.java", 1249)
    _r8.i = ((java_lang_String*) _r11.o)->fields.java_lang_String.count_;
    if (_r13.i >= _r8.i) goto label69;
    _r8 = _r13;
    goto label35;
    label69:;
    _r8.i = ((java_lang_String*) _r11.o)->fields.java_lang_String.count_;
    goto label35;
    label72:;
    _r8 = _r10;
    goto label35;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_String_length__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_length__]
    XMLVM_ENTER_METHOD("java.lang.String", "length", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("String.java", 1260)
    _r0.i = ((java_lang_String*) _r1.o)->fields.java_lang_String.count_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_String_regionMatches___int_java_lang_String_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_regionMatches___int_java_lang_String_int_int]
    XMLVM_ENTER_METHOD("java.lang.String", "regionMatches", "?")
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
    _r8.o = me;
    _r9.i = n1;
    _r10.o = n2;
    _r11.i = n3;
    _r12.i = n4;
    _r7.i = 1;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("String.java", 1282)
    _r3.i = ((java_lang_String*) _r10.o)->fields.java_lang_String.count_;
    _r3.i = _r3.i - _r11.i;
    if (_r3.i < _r12.i) goto label9;
    if (_r11.i >= 0) goto label11;
    label9:;
    _r3 = _r6;
    label10:;
    XMLVM_SOURCE_POSITION("String.java", 1283)
    XMLVM_SOURCE_POSITION("String.java", 1297)
    XMLVM_EXIT_METHOD()
    return _r3.i;
    label11:;
    XMLVM_SOURCE_POSITION("String.java", 1285)
    if (_r9.i < 0) goto label18;
    _r3.i = ((java_lang_String*) _r8.o)->fields.java_lang_String.count_;
    _r3.i = _r3.i - _r9.i;
    if (_r3.i >= _r12.i) goto label20;
    label18:;
    _r3 = _r6;
    XMLVM_SOURCE_POSITION("String.java", 1286)
    goto label10;
    label20:;
    XMLVM_SOURCE_POSITION("String.java", 1288)
    if (_r12.i > 0) goto label24;
    _r3 = _r7;
    XMLVM_SOURCE_POSITION("String.java", 1289)
    goto label10;
    label24:;
    XMLVM_SOURCE_POSITION("String.java", 1291)
    _r3.i = ((java_lang_String*) _r8.o)->fields.java_lang_String.offset_;
    _r1.i = _r3.i + _r9.i;
    _r3.i = ((java_lang_String*) _r10.o)->fields.java_lang_String.offset_;
    _r2.i = _r3.i + _r11.i;
    _r0.i = 0;
    label33:;
    XMLVM_SOURCE_POSITION("String.java", 1292)
    if (_r0.i >= _r12.i) goto label54;
    XMLVM_SOURCE_POSITION("String.java", 1293)
    _r3.o = ((java_lang_String*) _r8.o)->fields.java_lang_String.value_;
    _r4.i = _r1.i + _r0.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.o = ((java_lang_String*) _r10.o)->fields.java_lang_String.value_;
    _r5.i = _r2.i + _r0.i;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r4.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    if (_r3.i == _r4.i) goto label51;
    _r3 = _r6;
    XMLVM_SOURCE_POSITION("String.java", 1294)
    goto label10;
    label51:;
    _r0.i = _r0.i + 1;
    goto label33;
    label54:;
    _r3 = _r7;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_String_regionMatches___boolean_int_java_lang_String_int_int(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_regionMatches___boolean_int_java_lang_String_int_int]
    XMLVM_ENTER_METHOD("java.lang.String", "regionMatches", "?")
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
    _r9.o = me;
    _r10.i = n1;
    _r11.i = n2;
    _r12.o = n3;
    _r13.i = n4;
    _r14.i = n5;
    _r8.i = 0;
    XMLVM_SOURCE_POSITION("String.java", 1322)
    if (_r10.i != 0) goto label8;
    XMLVM_SOURCE_POSITION("String.java", 1323)
    XMLVM_CHECK_NPE(9)
    _r6.i = java_lang_String_regionMatches___int_java_lang_String_int_int(_r9.o, _r11.i, _r12.o, _r13.i, _r14.i);
    label7:;
    XMLVM_SOURCE_POSITION("String.java", 1347)
    XMLVM_EXIT_METHOD()
    return _r6.i;
    label8:;
    XMLVM_SOURCE_POSITION("String.java", 1326)
    if (_r12.o == JAVA_NULL) goto label80;
    XMLVM_SOURCE_POSITION("String.java", 1327)
    if (_r11.i < 0) goto label17;
    _r6.i = ((java_lang_String*) _r9.o)->fields.java_lang_String.count_;
    _r6.i = _r6.i - _r11.i;
    if (_r14.i <= _r6.i) goto label19;
    label17:;
    _r6 = _r8;
    XMLVM_SOURCE_POSITION("String.java", 1328)
    goto label7;
    label19:;
    XMLVM_SOURCE_POSITION("String.java", 1330)
    if (_r13.i < 0) goto label26;
    _r6.i = ((java_lang_String*) _r12.o)->fields.java_lang_String.count_;
    _r6.i = _r6.i - _r13.i;
    if (_r14.i <= _r6.i) goto label28;
    label26:;
    _r6 = _r8;
    XMLVM_SOURCE_POSITION("String.java", 1331)
    goto label7;
    label28:;
    XMLVM_SOURCE_POSITION("String.java", 1334)
    _r6.i = ((java_lang_String*) _r9.o)->fields.java_lang_String.offset_;
    _r11.i = _r11.i + _r6.i;
    XMLVM_SOURCE_POSITION("String.java", 1335)
    _r6.i = ((java_lang_String*) _r12.o)->fields.java_lang_String.offset_;
    _r13.i = _r13.i + _r6.i;
    _r2.i = _r11.i + _r14.i;
    XMLVM_SOURCE_POSITION("String.java", 1338)
    _r4.o = ((java_lang_String*) _r12.o)->fields.java_lang_String.value_;
    _r3 = _r13;
    _r5 = _r11;
    label40:;
    XMLVM_SOURCE_POSITION("String.java", 1339)
    if (_r5.i >= _r2.i) goto label76;
    XMLVM_SOURCE_POSITION("String.java", 1340)
    _r6.o = ((java_lang_String*) _r9.o)->fields.java_lang_String.value_;
    _r11.i = _r5.i + 1;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r5.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r13.i = _r3.i + 1;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r3.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r0.i == _r1.i) goto label86;
    XMLVM_CHECK_NPE(9)
    _r6.i = java_lang_String_toUpperCase___char(_r9.o, _r0.i);
    XMLVM_CHECK_NPE(9)
    _r7.i = java_lang_String_toUpperCase___char(_r9.o, _r1.i);
    if (_r6.i == _r7.i) goto label86;
    XMLVM_CHECK_NPE(9)
    _r6.i = java_lang_String_toLowerCase___char(_r9.o, _r0.i);
    XMLVM_CHECK_NPE(9)
    _r7.i = java_lang_String_toLowerCase___char(_r9.o, _r1.i);
    if (_r6.i == _r7.i) goto label86;
    _r6 = _r8;
    XMLVM_SOURCE_POSITION("String.java", 1344)
    goto label7;
    label76:;
    _r6.i = 1;
    _r13 = _r3;
    _r11 = _r5;
    goto label7;
    label80:;
    XMLVM_SOURCE_POSITION("String.java", 1349)
    _r6.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(6)
    java_lang_NullPointerException___INIT___(_r6.o);
    XMLVM_THROW_CUSTOM(_r6.o)
    label86:;
    _r3 = _r13;
    _r5 = _r11;
    goto label40;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_replace___char_char(JAVA_OBJECT me, JAVA_CHAR n1, JAVA_CHAR n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_replace___char_char]
    XMLVM_ENTER_METHOD("java.lang.String", "replace", "?")
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
    _r9.i = n1;
    _r10.i = n2;
    _r7.i = -1;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("String.java", 1363)
    XMLVM_CHECK_NPE(8)
    _r1.i = java_lang_String_indexOf___int_int(_r8.o, _r9.i, _r6.i);
    if (_r1.i != _r7.i) goto label10;
    XMLVM_SOURCE_POSITION("String.java", 1364)
    _r3 = _r8;
    label9:;
    XMLVM_SOURCE_POSITION("String.java", 1365)
    XMLVM_SOURCE_POSITION("String.java", 1373)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label10:;
    XMLVM_SOURCE_POSITION("String.java", 1368)
    _r3.i = ((java_lang_String*) _r8.o)->fields.java_lang_String.count_;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r3.i);
    XMLVM_SOURCE_POSITION("String.java", 1369)
    _r3.o = ((java_lang_String*) _r8.o)->fields.java_lang_String.value_;
    _r4.i = ((java_lang_String*) _r8.o)->fields.java_lang_String.offset_;
    _r5.i = ((java_lang_String*) _r8.o)->fields.java_lang_String.count_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r3.o, _r4.i, _r0.o, _r6.i, _r5.i);
    label23:;
    XMLVM_SOURCE_POSITION("String.java", 1371)
    _r2.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r10.i;
    XMLVM_SOURCE_POSITION("String.java", 1372)
    XMLVM_CHECK_NPE(8)
    _r1.i = java_lang_String_indexOf___int_int(_r8.o, _r9.i, _r2.i);
    if (_r1.i != _r7.i) goto label23;
    _r3.o = __NEW_java_lang_String();
    _r4.i = ((java_lang_String*) _r8.o)->fields.java_lang_String.count_;
    XMLVM_CHECK_NPE(3)
    java_lang_String___INIT____int_int_char_1ARRAY(_r3.o, _r6.i, _r4.i, _r0.o);
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_replace___java_lang_CharSequence_java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_replace___java_lang_CharSequence_java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.lang.String", "replace", "?")
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
    _r11.o = me;
    _r12.o = n1;
    _r13.o = n2;
    _r10.i = -1;
    XMLVM_SOURCE_POSITION("String.java", 1390)
    if (_r12.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("String.java", 1391)
    _r7.o = __NEW_java_lang_NullPointerException();
    // "target should not be null"
    _r8.o = xmlvm_create_java_string_from_pool(806);
    XMLVM_CHECK_NPE(7)
    java_lang_NullPointerException___INIT____java_lang_String(_r7.o, _r8.o);
    XMLVM_THROW_CUSTOM(_r7.o)
    label11:;
    XMLVM_SOURCE_POSITION("String.java", 1393)
    if (_r13.o != JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("String.java", 1394)
    _r7.o = __NEW_java_lang_NullPointerException();
    // "replacement should not be null"
    _r8.o = xmlvm_create_java_string_from_pool(807);
    XMLVM_CHECK_NPE(7)
    java_lang_NullPointerException___INIT____java_lang_String(_r7.o, _r8.o);
    XMLVM_THROW_CUSTOM(_r7.o)
    label21:;
    XMLVM_SOURCE_POSITION("String.java", 1396)
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(12)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r12.o)->tib->vtable[5])(_r12.o);
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("String.java", 1397)
    XMLVM_CHECK_NPE(11)
    _r2.i = java_lang_String_indexOf___java_lang_String_int(_r11.o, _r6.o, _r7.i);
    if (_r2.i != _r10.i) goto label34;
    XMLVM_SOURCE_POSITION("String.java", 1399)
    _r7 = _r11;
    label33:;
    XMLVM_SOURCE_POSITION("String.java", 1400)
    XMLVM_SOURCE_POSITION("String.java", 1427)
    XMLVM_EXIT_METHOD()
    return _r7.o;
    label34:;
    XMLVM_SOURCE_POSITION("String.java", 1402)
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(13)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r13.o)->tib->vtable[5])(_r13.o);
    XMLVM_SOURCE_POSITION("String.java", 1406)
    // ""
    _r7.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r7.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[1])(_r7.o, _r6.o);
    if (_r7.i == 0) goto label92;
    XMLVM_SOURCE_POSITION("String.java", 1407)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r7.i = ((java_lang_String*) _r11.o)->fields.java_lang_String.count_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(3)
    _r8.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[8])(_r3.o);
    _r9.i = ((java_lang_String*) _r11.o)->fields.java_lang_String.count_;
    _r9.i = _r9.i + 1;
    _r8.i = _r8.i * _r9.i;
    _r7.i = _r7.i + _r8.i;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r7.i);
    XMLVM_SOURCE_POSITION("String.java", 1408)
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("String.java", 1409)
    _r1.i = 0;
    label67:;
    _r7.i = ((java_lang_String*) _r11.o)->fields.java_lang_String.count_;
    if (_r1.i >= _r7.i) goto label87;
    XMLVM_SOURCE_POSITION("String.java", 1410)
    _r7.o = ((java_lang_String*) _r11.o)->fields.java_lang_String.value_;
    _r8.i = ((java_lang_String*) _r11.o)->fields.java_lang_String.offset_;
    _r8.i = _r8.i + _r1.i;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r8.i);
    _r7.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r7.i);
    XMLVM_SOURCE_POSITION("String.java", 1411)
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r3.o);
    _r1.i = _r1.i + 1;
    goto label67;
    label87:;
    XMLVM_SOURCE_POSITION("String.java", 1413)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label33;
    label92:;
    XMLVM_SOURCE_POSITION("String.java", 1416)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r7.i = ((java_lang_String*) _r11.o)->fields.java_lang_String.count_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(3)
    _r8.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[8])(_r3.o);
    _r7.i = _r7.i + _r8.i;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r7.i);
    XMLVM_SOURCE_POSITION("String.java", 1417)
    XMLVM_CHECK_NPE(12)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__])(_r12.o);
    _r4.i = 0;
    label109:;
    XMLVM_SOURCE_POSITION("String.java", 1418)
    XMLVM_SOURCE_POSITION("String.java", 1420)
    _r7.o = ((java_lang_String*) _r11.o)->fields.java_lang_String.value_;
    _r8.i = ((java_lang_String*) _r11.o)->fields.java_lang_String.offset_;
    _r8.i = _r8.i + _r4.i;
    _r9.i = _r2.i - _r4.i;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___char_1ARRAY_int_int(_r0.o, _r7.o, _r8.i, _r9.i);
    XMLVM_SOURCE_POSITION("String.java", 1421)
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("String.java", 1422)
    _r4.i = _r2.i + _r5.i;
    XMLVM_SOURCE_POSITION("String.java", 1423)
    XMLVM_CHECK_NPE(11)
    _r2.i = java_lang_String_indexOf___java_lang_String_int(_r11.o, _r6.o, _r4.i);
    if (_r2.i != _r10.i) goto label109;
    XMLVM_SOURCE_POSITION("String.java", 1425)
    _r7.o = ((java_lang_String*) _r11.o)->fields.java_lang_String.value_;
    _r8.i = ((java_lang_String*) _r11.o)->fields.java_lang_String.offset_;
    _r8.i = _r8.i + _r4.i;
    _r9.i = ((java_lang_String*) _r11.o)->fields.java_lang_String.count_;
    _r9.i = _r9.i - _r4.i;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___char_1ARRAY_int_int(_r0.o, _r7.o, _r8.i, _r9.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label33;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_String_startsWith___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_startsWith___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.String", "startsWith", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("String.java", 1442)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_String_startsWith___java_lang_String_int(_r1.o, _r2.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_String_startsWith___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_startsWith___java_lang_String_int]
    XMLVM_ENTER_METHOD("java.lang.String", "startsWith", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("String.java", 1459)
    _r0.i = 0;
    _r1.i = ((java_lang_String*) _r3.o)->fields.java_lang_String.count_;
    XMLVM_CHECK_NPE(2)
    _r0.i = java_lang_String_regionMatches___int_java_lang_String_int_int(_r2.o, _r4.i, _r3.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_substring___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_substring___int]
    XMLVM_ENTER_METHOD("java.lang.String", "substring", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("String.java", 1473)
    if (_r5.i != 0) goto label4;
    _r0 = _r4;
    label3:;
    XMLVM_SOURCE_POSITION("String.java", 1474)
    XMLVM_SOURCE_POSITION("String.java", 1477)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label4:;
    XMLVM_SOURCE_POSITION("String.java", 1476)
    if (_r5.i < 0) goto label24;
    _r0.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.count_;
    if (_r5.i > _r0.i) goto label24;
    _r0.o = __NEW_java_lang_String();
    _r1.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.offset_;
    _r1.i = _r1.i + _r5.i;
    _r2.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.count_;
    _r2.i = _r2.i - _r5.i;
    _r3.o = ((java_lang_String*) _r4.o)->fields.java_lang_String.value_;
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____int_int_char_1ARRAY(_r0.o, _r1.i, _r2.i, _r3.o);
    goto label3;
    label24:;
    XMLVM_SOURCE_POSITION("String.java", 1479)
    _r0.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_StringIndexOutOfBoundsException___INIT____int(_r0.o, _r5.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_substring___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_substring___int_int]
    XMLVM_ENTER_METHOD("java.lang.String", "substring", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.i = n1;
    _r6.i = n2;
    XMLVM_SOURCE_POSITION("String.java", 1495)
    if (_r5.i != 0) goto label8;
    _r0.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.count_;
    if (_r6.i != _r0.i) goto label8;
    _r0 = _r4;
    label7:;
    XMLVM_SOURCE_POSITION("String.java", 1496)
    XMLVM_SOURCE_POSITION("String.java", 1506)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_SOURCE_POSITION("String.java", 1498)
    if (_r5.i >= 0) goto label16;
    XMLVM_SOURCE_POSITION("String.java", 1499)
    _r0.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_StringIndexOutOfBoundsException___INIT____int(_r0.o, _r5.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("String.java", 1500)
    if (_r5.i <= _r6.i) goto label26;
    XMLVM_SOURCE_POSITION("String.java", 1501)
    _r0.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    _r1.i = _r6.i - _r5.i;
    XMLVM_CHECK_NPE(0)
    java_lang_StringIndexOutOfBoundsException___INIT____int(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label26:;
    XMLVM_SOURCE_POSITION("String.java", 1502)
    _r0.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.count_;
    if (_r6.i <= _r0.i) goto label36;
    XMLVM_SOURCE_POSITION("String.java", 1503)
    _r0.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_StringIndexOutOfBoundsException___INIT____int(_r0.o, _r6.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label36:;
    _r0.o = __NEW_java_lang_String();
    _r1.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.offset_;
    _r1.i = _r1.i + _r5.i;
    _r2.i = _r6.i - _r5.i;
    _r3.o = ((java_lang_String*) _r4.o)->fields.java_lang_String.value_;
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____int_int_char_1ARRAY(_r0.o, _r1.i, _r2.i, _r3.o);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_toCharArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_toCharArray__]
    XMLVM_ENTER_METHOD("java.lang.String", "toCharArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("String.java", 1515)
    _r1.i = ((java_lang_String*) _r5.o)->fields.java_lang_String.count_;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r1.i);
    XMLVM_SOURCE_POSITION("String.java", 1516)
    _r1.o = ((java_lang_String*) _r5.o)->fields.java_lang_String.value_;
    _r2.i = ((java_lang_String*) _r5.o)->fields.java_lang_String.offset_;
    _r3.i = 0;
    _r4.i = ((java_lang_String*) _r5.o)->fields.java_lang_String.count_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r2.i, _r0.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("String.java", 1517)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_toLowerCase__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_toLowerCase__]
    XMLVM_ENTER_METHOD("java.lang.String", "toLowerCase", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("String.java", 1528)
    _r0.o = java_util_Locale_getDefault__();
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_String_toLowerCase___java_util_Locale(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_toLowerCase___java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_toLowerCase___java_util_Locale]
    XMLVM_ENTER_METHOD("java.lang.String", "toLowerCase", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    XMLVM_SOURCE_POSITION("String.java", 1542)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("String.java", 1543)
    _r1.i = ((java_lang_String*) _r5.o)->fields.java_lang_String.offset_;
    label7:;
    _r3.i = ((java_lang_String*) _r5.o)->fields.java_lang_String.offset_;
    _r4.i = ((java_lang_String*) _r5.o)->fields.java_lang_String.count_;
    _r3.i = _r3.i + _r4.i;
    if (_r1.i >= _r3.i) goto label29;
    XMLVM_SOURCE_POSITION("String.java", 1544)
    _r3.o = ((java_lang_String*) _r5.o)->fields.java_lang_String.value_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(5)
    _r3.i = java_lang_String_toLowerCaseImpl___int(_r5.o, _r3.i);
    _r3.i = _r3.i & 0xffff;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r3.i);
    _r1.i = _r1.i + 1;
    goto label7;
    label29:;
    XMLVM_SOURCE_POSITION("String.java", 1547)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("String.java", 1548)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r2.o);
    if (_r3.i == 0) goto label41;
    _r3 = _r5;
    label40:;
    XMLVM_SOURCE_POSITION("String.java", 1549)
    XMLVM_SOURCE_POSITION("String.java", 1551)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label41:;
    _r3 = _r2;
    goto label40;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_INT java_lang_String_toLowerCaseImpl___int(JAVA_OBJECT me, JAVA_INT n1)]

JAVA_OBJECT java_lang_String_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_toString__]
    XMLVM_ENTER_METHOD("java.lang.String", "toString", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("String.java", 1564)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_toUpperCase__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_toUpperCase__]
    XMLVM_ENTER_METHOD("java.lang.String", "toUpperCase", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("String.java", 1575)
    _r0.o = java_util_Locale_getDefault__();
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_String_toUpperCase___java_util_Locale(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_toUpperCase___java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_toUpperCase___java_util_Locale]
    XMLVM_ENTER_METHOD("java.lang.String", "toUpperCase", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    XMLVM_SOURCE_POSITION("String.java", 1589)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("String.java", 1590)
    _r1.i = ((java_lang_String*) _r5.o)->fields.java_lang_String.offset_;
    label7:;
    _r3.i = ((java_lang_String*) _r5.o)->fields.java_lang_String.offset_;
    _r4.i = ((java_lang_String*) _r5.o)->fields.java_lang_String.count_;
    _r3.i = _r3.i + _r4.i;
    if (_r1.i >= _r3.i) goto label29;
    XMLVM_SOURCE_POSITION("String.java", 1591)
    _r3.o = ((java_lang_String*) _r5.o)->fields.java_lang_String.value_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(5)
    _r3.i = java_lang_String_toUpperCaseImpl___int(_r5.o, _r3.i);
    _r3.i = _r3.i & 0xffff;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r3.i);
    _r1.i = _r1.i + 1;
    goto label7;
    label29:;
    XMLVM_SOURCE_POSITION("String.java", 1594)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("String.java", 1595)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r2.o);
    if (_r3.i == 0) goto label41;
    _r3 = _r5;
    label40:;
    XMLVM_SOURCE_POSITION("String.java", 1596)
    XMLVM_SOURCE_POSITION("String.java", 1598)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label41:;
    _r3 = _r2;
    goto label40;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_INT java_lang_String_toUpperCaseImpl___int(JAVA_OBJECT me, JAVA_INT n1)]

JAVA_OBJECT java_lang_String_trim__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_trim__]
    XMLVM_ENTER_METHOD("java.lang.String", "trim", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    _r5.i = 32;
    XMLVM_SOURCE_POSITION("String.java", 1612)
    _r2.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.offset_;
    _r3.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.offset_;
    _r4.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.count_;
    _r3.i = _r3.i + _r4.i;
    _r4.i = 1;
    _r1.i = _r3.i - _r4.i;
    _r0 = _r1;
    label13:;
    XMLVM_SOURCE_POSITION("String.java", 1613)
    XMLVM_SOURCE_POSITION("String.java", 1614)
    if (_r2.i > _r0.i) goto label24;
    _r3.o = ((java_lang_String*) _r6.o)->fields.java_lang_String.value_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r3.i > _r5.i) goto label24;
    XMLVM_SOURCE_POSITION("String.java", 1615)
    _r2.i = _r2.i + 1;
    goto label13;
    label24:;
    XMLVM_SOURCE_POSITION("String.java", 1617)
    if (_r0.i < _r2.i) goto label35;
    _r3.o = ((java_lang_String*) _r6.o)->fields.java_lang_String.value_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r3.i > _r5.i) goto label35;
    XMLVM_SOURCE_POSITION("String.java", 1618)
    _r0.i = _r0.i + -1;
    goto label24;
    label35:;
    XMLVM_SOURCE_POSITION("String.java", 1620)
    _r3.i = ((java_lang_String*) _r6.o)->fields.java_lang_String.offset_;
    if (_r2.i != _r3.i) goto label43;
    if (_r0.i != _r1.i) goto label43;
    _r3 = _r6;
    label42:;
    XMLVM_SOURCE_POSITION("String.java", 1621)
    XMLVM_SOURCE_POSITION("String.java", 1623)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label43:;
    _r3.o = __NEW_java_lang_String();
    _r4.i = _r0.i - _r2.i;
    _r4.i = _r4.i + 1;
    _r5.o = ((java_lang_String*) _r6.o)->fields.java_lang_String.value_;
    XMLVM_CHECK_NPE(3)
    java_lang_String___INIT____int_int_char_1ARRAY(_r3.o, _r2.i, _r4.i, _r5.o);
    goto label42;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_valueOf___char_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    //XMLVM_BEGIN_WRAPPER[java_lang_String_valueOf___char_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.String", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("String.java", 1638)
    _r0.o = __NEW_java_lang_String();
    _r1.i = 0;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____char_1ARRAY_int_int(_r0.o, _r3.o, _r1.i, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_valueOf___char_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    //XMLVM_BEGIN_WRAPPER[java_lang_String_valueOf___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.lang.String", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("String.java", 1660)
    _r0.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____char_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_valueOf___char(JAVA_CHAR n1)
{
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    //XMLVM_BEGIN_WRAPPER[java_lang_String_valueOf___char]
    XMLVM_ENTER_METHOD("java.lang.String", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.i = n1;
    _r3.i = 0;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("String.java", 1672)
    _r1.i = 128;
    if (_r4.i >= _r1.i) goto label16;
    XMLVM_SOURCE_POSITION("String.java", 1673)
    _r0.o = __NEW_java_lang_String();
    _r1.o = java_lang_String_GET_ascii();
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____int_int_char_1ARRAY(_r0.o, _r4.i, _r2.i, _r1.o);
    label13:;
    XMLVM_SOURCE_POSITION("String.java", 1677)
    ((java_lang_String*) _r0.o)->fields.java_lang_String.hashCode_ = _r4.i;
    XMLVM_SOURCE_POSITION("String.java", 1678)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label16:;
    XMLVM_SOURCE_POSITION("String.java", 1675)
    _r0.o = __NEW_java_lang_String();
    if (!__TIB_char.classInitialized) __INIT_char();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_char, _r2.i);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.i;
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____int_int_char_1ARRAY(_r0.o, _r3.i, _r2.i, _r1.o);
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_valueOf___double(JAVA_DOUBLE n1)
{
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    //XMLVM_BEGIN_WRAPPER[java_lang_String_valueOf___double]
    XMLVM_ENTER_METHOD("java.lang.String", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.d = n1;
    XMLVM_SOURCE_POSITION("String.java", 1689)
    _r0.o = java_lang_Double_toString___double(_r1.d);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_valueOf___float(JAVA_FLOAT n1)
{
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    //XMLVM_BEGIN_WRAPPER[java_lang_String_valueOf___float]
    XMLVM_ENTER_METHOD("java.lang.String", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.f = n1;
    XMLVM_SOURCE_POSITION("String.java", 1700)
    _r0.o = java_lang_Float_toString___float(_r1.f);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_valueOf___int(JAVA_INT n1)
{
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    //XMLVM_BEGIN_WRAPPER[java_lang_String_valueOf___int]
    XMLVM_ENTER_METHOD("java.lang.String", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("String.java", 1711)
    _r0.o = java_lang_Integer_toString___int(_r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_valueOf___long(JAVA_LONG n1)
{
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    //XMLVM_BEGIN_WRAPPER[java_lang_String_valueOf___long]
    XMLVM_ENTER_METHOD("java.lang.String", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.l = n1;
    XMLVM_SOURCE_POSITION("String.java", 1722)
    _r0.o = java_lang_Long_toString___long(_r1.l);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_valueOf___java_lang_Object(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    //XMLVM_BEGIN_WRAPPER[java_lang_String_valueOf___java_lang_Object]
    XMLVM_ENTER_METHOD("java.lang.String", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("String.java", 1735)
    if (_r1.o == JAVA_NULL) goto label7;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[5])(_r1.o);
    label6:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label7:;
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_valueOf___boolean(JAVA_BOOLEAN n1)
{
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    //XMLVM_BEGIN_WRAPPER[java_lang_String_valueOf___boolean]
    XMLVM_ENTER_METHOD("java.lang.String", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("String.java", 1748)
    if (_r1.i == 0) goto label5;
    // "true"
    _r0.o = xmlvm_create_java_string_from_pool(160);
    label4:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label5:;
    // "false"
    _r0.o = xmlvm_create_java_string_from_pool(161);
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_String_contentEquals___java_lang_StringBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_contentEquals___java_lang_StringBuffer]
    XMLVM_ENTER_METHOD("java.lang.String", "contentEquals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("String.java", 1765)
    java_lang_Object_acquireLockRecursive__(_r6.o);
    XMLVM_TRY_BEGIN(w9287aaac87b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("String.java", 1766)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_lang_AbstractStringBuilder_length__(_r6.o);
    XMLVM_SOURCE_POSITION("String.java", 1767)
    _r1.i = ((java_lang_String*) _r5.o)->fields.java_lang_String.count_;
    if (_r1.i == _r0.i) { XMLVM_MEMCPY(curThread_w9287aaac87b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w9287aaac87b1b6, sizeof(XMLVM_JMP_BUF)); goto label13; };
    XMLVM_SOURCE_POSITION("String.java", 1768)
    java_lang_Object_releaseLockRecursive__(_r6.o);
    _r1 = _r2;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w9287aaac87b1b6)
        XMLVM_CATCH_SPECIFIC(w9287aaac87b1b6,java_lang_Object,31)
    XMLVM_CATCH_END(w9287aaac87b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w9287aaac87b1b6)
    label12:;
    XMLVM_TRY_BEGIN(w9287aaac87b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("String.java", 1770)
    XMLVM_MEMCPY(curThread_w9287aaac87b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w9287aaac87b1b8, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w9287aaac87b1b8)
        XMLVM_CATCH_SPECIFIC(w9287aaac87b1b8,java_lang_Object,31)
    XMLVM_CATCH_END(w9287aaac87b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w9287aaac87b1b8)
    label13:;
    XMLVM_TRY_BEGIN(w9287aaac87b1c10)
    // Begin try
    _r1.i = 0;
    _r2.o = __NEW_java_lang_String();
    _r3.i = 0;
    XMLVM_CHECK_NPE(6)
    _r4.o = java_lang_AbstractStringBuilder_getValue__(_r6.o);
    XMLVM_CHECK_NPE(2)
    java_lang_String___INIT____int_int_char_1ARRAY(_r2.o, _r3.i, _r0.i, _r4.o);
    _r3.i = 0;
    XMLVM_CHECK_NPE(5)
    _r1.i = java_lang_String_regionMatches___int_java_lang_String_int_int(_r5.o, _r1.i, _r2.o, _r3.i, _r0.i);
    java_lang_Object_releaseLockRecursive__(_r6.o);
    { XMLVM_MEMCPY(curThread_w9287aaac87b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w9287aaac87b1c10, sizeof(XMLVM_JMP_BUF)); goto label12; };
    XMLVM_SOURCE_POSITION("String.java", 1772)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w9287aaac87b1c10)
        XMLVM_CATCH_SPECIFIC(w9287aaac87b1c10,java_lang_Object,31)
    XMLVM_CATCH_END(w9287aaac87b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w9287aaac87b1c10)
    label31:;
    XMLVM_TRY_BEGIN(w9287aaac87b1c12)
    // Begin try
    java_lang_Thread* curThread_w9287aaac87b1c12aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w9287aaac87b1c12aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w9287aaac87b1c12)
        XMLVM_CATCH_SPECIFIC(w9287aaac87b1c12,java_lang_Object,31)
    XMLVM_CATCH_END(w9287aaac87b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w9287aaac87b1c12)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_String_contentEquals___java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_contentEquals___java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.lang.String", "contentEquals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("String.java", 1785)
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__])(_r4.o);
    XMLVM_SOURCE_POSITION("String.java", 1787)
    _r1.i = ((java_lang_String*) _r3.o)->fields.java_lang_String.count_;
    if (_r0.i == _r1.i) goto label11;
    _r1 = _r2;
    label10:;
    XMLVM_SOURCE_POSITION("String.java", 1788)
    XMLVM_SOURCE_POSITION("String.java", 1795)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label11:;
    XMLVM_SOURCE_POSITION("String.java", 1791)
    if (_r0.i != 0) goto label19;
    _r1.i = ((java_lang_String*) _r3.o)->fields.java_lang_String.count_;
    if (_r1.i != 0) goto label19;
    XMLVM_SOURCE_POSITION("String.java", 1792)
    _r1.i = 1;
    goto label10;
    label19:;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_CHECK_NPE(3)
    _r1.i = java_lang_String_regionMatches___int_java_lang_String_int_int(_r3.o, _r2.i, _r1.o, _r2.i, _r0.i);
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_String_matches___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_matches___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.String", "matches", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("String.java", 1812)
    _r0.i = java_util_regex_Pattern_matches___java_lang_String_java_lang_CharSequence(_r2.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_replaceAll___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_replaceAll___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.String", "replaceAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("String.java", 1831)
    _r0.o = java_util_regex_Pattern_compile___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_regex_Pattern_matcher___java_lang_CharSequence(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_regex_Matcher_replaceAll___java_lang_String(_r0.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_replaceFirst___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_replaceFirst___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.String", "replaceFirst", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("String.java", 1852)
    _r0.o = java_util_regex_Pattern_compile___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_regex_Pattern_matcher___java_lang_CharSequence(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_regex_Matcher_replaceFirst___java_lang_String(_r0.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_split___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_split___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.String", "split", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("String.java", 1871)
    _r0.o = java_util_regex_Pattern_compile___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_regex_Pattern_split___java_lang_CharSequence(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_split___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_split___java_lang_String_int]
    XMLVM_ENTER_METHOD("java.lang.String", "split", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("String.java", 1894)
    _r0.o = java_util_regex_Pattern_compile___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_regex_Pattern_split___java_lang_CharSequence_int(_r0.o, _r1.o, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_subSequence___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_subSequence___int_int]
    XMLVM_ENTER_METHOD("java.lang.String", "subSequence", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("String.java", 1913)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_String_substring___int_int(_r1.o, _r2.i, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_String_codePointAt___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_codePointAt___int]
    XMLVM_ENTER_METHOD("java.lang.String", "codePointAt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("String.java", 1930)
    if (_r5.i < 0) goto label6;
    _r1.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.count_;
    if (_r5.i < _r1.i) goto label12;
    label6:;
    XMLVM_SOURCE_POSITION("String.java", 1931)
    _r1.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(1)
    java_lang_IndexOutOfBoundsException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label12:;
    XMLVM_SOURCE_POSITION("String.java", 1933)
    _r1.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.offset_;
    _r0.i = _r5.i + _r1.i;
    XMLVM_SOURCE_POSITION("String.java", 1934)
    _r1.o = ((java_lang_String*) _r4.o)->fields.java_lang_String.value_;
    _r2.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.offset_;
    _r3.i = ((java_lang_String*) _r4.o)->fields.java_lang_String.count_;
    _r2.i = _r2.i + _r3.i;
    _r1.i = java_lang_Character_codePointAt___char_1ARRAY_int_int(_r1.o, _r0.i, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r1.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_String_codePointBefore___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_codePointBefore___int]
    XMLVM_ENTER_METHOD("java.lang.String", "codePointBefore", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("String.java", 1951)
    _r1.i = 1;
    if (_r3.i < _r1.i) goto label7;
    _r1.i = ((java_lang_String*) _r2.o)->fields.java_lang_String.count_;
    if (_r3.i <= _r1.i) goto label13;
    label7:;
    XMLVM_SOURCE_POSITION("String.java", 1952)
    _r1.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(1)
    java_lang_IndexOutOfBoundsException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label13:;
    XMLVM_SOURCE_POSITION("String.java", 1954)
    _r1.i = ((java_lang_String*) _r2.o)->fields.java_lang_String.offset_;
    _r0.i = _r3.i + _r1.i;
    XMLVM_SOURCE_POSITION("String.java", 1955)
    _r1.o = ((java_lang_String*) _r2.o)->fields.java_lang_String.value_;
    _r1.i = java_lang_Character_codePointBefore___char_1ARRAY_int(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r1.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_String_codePointCount___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_codePointCount___int_int]
    XMLVM_ENTER_METHOD("java.lang.String", "codePointCount", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.i = n1;
    _r5.i = n2;
    XMLVM_SOURCE_POSITION("String.java", 1975)
    if (_r4.i < 0) goto label8;
    _r1.i = ((java_lang_String*) _r3.o)->fields.java_lang_String.count_;
    if (_r5.i > _r1.i) goto label8;
    if (_r4.i <= _r5.i) goto label14;
    label8:;
    XMLVM_SOURCE_POSITION("String.java", 1976)
    _r1.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(1)
    java_lang_IndexOutOfBoundsException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label14:;
    XMLVM_SOURCE_POSITION("String.java", 1978)
    _r1.i = ((java_lang_String*) _r3.o)->fields.java_lang_String.offset_;
    _r0.i = _r4.i + _r1.i;
    XMLVM_SOURCE_POSITION("String.java", 1979)
    _r1.o = ((java_lang_String*) _r3.o)->fields.java_lang_String.value_;
    _r2.i = _r5.i - _r4.i;
    _r1.i = java_lang_Character_codePointCount___char_1ARRAY_int_int(_r1.o, _r0.i, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r1.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_String_contains___java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_contains___java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.lang.String", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("String.java", 1993)
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_String_indexOf___java_lang_String(_r1.o, _r0.o);
    if (_r0.i < 0) goto label12;
    _r0.i = 1;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    _r0.i = 0;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_String_offsetByCodePoints___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_offsetByCodePoints___int_int]
    XMLVM_ENTER_METHOD("java.lang.String", "offsetByCodePoints", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = me;
    _r6.i = n1;
    _r7.i = n2;
    XMLVM_SOURCE_POSITION("String.java", 2012)
    _r2.i = ((java_lang_String*) _r5.o)->fields.java_lang_String.offset_;
    _r1.i = _r6.i + _r2.i;
    XMLVM_SOURCE_POSITION("String.java", 2013)
    _r2.o = ((java_lang_String*) _r5.o)->fields.java_lang_String.value_;
    _r3.i = ((java_lang_String*) _r5.o)->fields.java_lang_String.offset_;
    _r4.i = ((java_lang_String*) _r5.o)->fields.java_lang_String.count_;
    _r0.i = java_lang_Character_offsetByCodePoints___char_1ARRAY_int_int_int_int(_r2.o, _r3.i, _r4.i, _r1.i, _r7.i);
    XMLVM_SOURCE_POSITION("String.java", 2015)
    _r2.i = ((java_lang_String*) _r5.o)->fields.java_lang_String.offset_;
    _r2.i = _r0.i - _r2.i;
    XMLVM_EXIT_METHOD()
    return _r2.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_format___java_lang_String_java_lang_Object_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    //XMLVM_BEGIN_WRAPPER[java_lang_String_format___java_lang_String_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.String", "format", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("String.java", 2035)
    _r0.o = java_util_Locale_getDefault__();
    _r0.o = java_lang_String_format___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY(_r0.o, _r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_format___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    //XMLVM_BEGIN_WRAPPER[java_lang_String_format___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.String", "format", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = n1;
    _r5.o = n2;
    _r6.o = n3;
    XMLVM_SOURCE_POSITION("String.java", 2064)
    if (_r5.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("String.java", 2065)
    _r2.o = __NEW_java_lang_NullPointerException();
    // "null format argument"
    _r3.o = xmlvm_create_java_string_from_pool(808);
    XMLVM_CHECK_NPE(2)
    java_lang_NullPointerException___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label10:;
    XMLVM_SOURCE_POSITION("String.java", 2067)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    if (_r6.o != JAVA_NULL) goto label38;
    _r3.i = 0;
    label17:;
    _r0.i = _r2.i + _r3.i;
    XMLVM_SOURCE_POSITION("String.java", 2069)
    _r1.o = __NEW_java_util_Formatter();
    _r2.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____int(_r2.o, _r0.i);
    XMLVM_CHECK_NPE(1)
    java_util_Formatter___INIT____java_lang_Appendable_java_util_Locale(_r1.o, _r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("String.java", 2070)
    XMLVM_CHECK_NPE(1)
    _r2.o = java_util_Formatter_format___java_lang_String_java_lang_Object_1ARRAY(_r1.o, _r5.o, _r6.o);
    //java_util_Formatter_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_Formatter*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label38:;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    _r3.i = _r3.i * 10;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_String_indexOf___java_lang_String_java_lang_String_int_int_char(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4, JAVA_CHAR n5)
{
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    //XMLVM_BEGIN_WRAPPER[java_lang_String_indexOf___java_lang_String_java_lang_String_int_int_char]
    XMLVM_ENTER_METHOD("java.lang.String", "indexOf", "?")
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
    _r9.o = n1;
    _r10.o = n2;
    _r11.i = n3;
    _r12.i = n4;
    _r13.i = n5;
    XMLVM_SOURCE_POSITION("String.java", 2085)
    _r0.o = ((java_lang_String*) _r9.o)->fields.java_lang_String.value_;
    XMLVM_SOURCE_POSITION("String.java", 2086)
    _r1.i = ((java_lang_String*) _r9.o)->fields.java_lang_String.offset_;
    XMLVM_SOURCE_POSITION("String.java", 2087)
    _r9.i = ((java_lang_String*) _r9.o)->fields.java_lang_String.count_;
    XMLVM_SOURCE_POSITION("String.java", 2088)
    _r3.o = ((java_lang_String*) _r10.o)->fields.java_lang_String.value_;
    XMLVM_SOURCE_POSITION("String.java", 2089)
    _r5.i = ((java_lang_String*) _r10.o)->fields.java_lang_String.offset_;
    XMLVM_SOURCE_POSITION("String.java", 2090)
    _r10.i = ((java_lang_String*) _r10.o)->fields.java_lang_String.count_;
    _r2.i = 1;
    _r4.i = _r10.i - _r2.i;
    _r9.i = _r9.i + _r1.i;
    _r10.i = _r1.i + _r4.i;
    label18:;
    XMLVM_SOURCE_POSITION("String.java", 2093)
    if (_r10.i >= _r9.i) goto label71;
    XMLVM_SOURCE_POSITION("String.java", 2094)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r10.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i];
    if (_r13.i != _r2.i) goto label60;
    XMLVM_SOURCE_POSITION("String.java", 2095)
    _r2.i = 0;
    label25:;
    if (_r2.i >= _r4.i) goto label56;
    XMLVM_SOURCE_POSITION("String.java", 2096)
    _r6.i = _r2.i + _r5.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r6.i);
    _r6.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r7.i = _r10.i + _r2.i;
    _r7.i = _r7.i - _r4.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    _r7.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    if (_r6.i == _r7.i) goto label53;
    XMLVM_SOURCE_POSITION("String.java", 2098)
    _r6.i = 1;
    _r7.i = 1;
    XMLVM_SOURCE_POSITION("String.java", 2099)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r10.i);
    _r8.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i];
    _r7.i = _r7.i << _r8.i;
    _r7.i = _r7.i & _r11.i;
    if (_r7.i != 0) goto label73;
    XMLVM_SOURCE_POSITION("String.java", 2100)
    _r2.i = _r2.i + _r6.i;
    label47:;
    XMLVM_SOURCE_POSITION("String.java", 2102)
    _r2.i = java_lang_Math_max___int_int(_r12.i, _r2.i);
    _r10.i = _r10.i + _r2.i;
    XMLVM_SOURCE_POSITION("String.java", 2103)
    goto label18;
    label53:;
    _r2.i = _r2.i + 1;
    goto label25;
    label56:;
    XMLVM_SOURCE_POSITION("String.java", 2106)
    _r9.i = _r10.i - _r4.i;
    _r9.i = _r9.i - _r1.i;
    label59:;
    XMLVM_SOURCE_POSITION("String.java", 2114)
    XMLVM_EXIT_METHOD()
    return _r9.i;
    label60:;
    XMLVM_SOURCE_POSITION("String.java", 2109)
    _r2.i = 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r10.i);
    _r6.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i];
    _r2.i = _r2.i << _r6.i;
    _r2.i = _r2.i & _r11.i;
    if (_r2.i != 0) goto label68;
    XMLVM_SOURCE_POSITION("String.java", 2110)
    _r10.i = _r10.i + _r4.i;
    label68:;
    XMLVM_SOURCE_POSITION("String.java", 2112)
    _r10.i = _r10.i + 1;
    goto label18;
    label71:;
    _r9.i = -1;
    goto label59;
    label73:;
    _r2 = _r6;
    goto label47;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_String_getValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_getValue__]
    XMLVM_ENTER_METHOD("java.lang.String", "getValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("String.java", 2121)
    _r0.o = ((java_lang_String*) _r1.o)->fields.java_lang_String.value_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_String_isEmpty__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_isEmpty__]
    XMLVM_ENTER_METHOD("java.lang.String", "isEmpty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("String.java", 2125)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r0.i != 0) goto label8;
    _r0.i = 1;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    _r0.i = 0;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_String_compareTo___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_compareTo___java_lang_Object]
    XMLVM_ENTER_METHOD("java.lang.String", "compareTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("String.java", 53)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_String_compareTo___java_lang_String(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_lang_String___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String___CLINIT___]
    XMLVM_ENTER_METHOD("java.lang.String", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVM_SOURCE_POSITION("String.java", 140)
    _r1.o = __NEW_java_lang_String_CaseInsensitiveComparator();
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    java_lang_String_CaseInsensitiveComparator___INIT____java_lang_String_1(_r1.o, _r2.o);
    java_lang_String_PUT_CASE_INSENSITIVE_ORDER( _r1.o);
    XMLVM_SOURCE_POSITION("String.java", 157)
    _r1.i = 128;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_char, _r1.i);
    java_lang_String_PUT_ascii( _r1.o);
    XMLVM_SOURCE_POSITION("String.java", 158)
    _r0.i = 0;
    label15:;
    _r1.o = java_lang_String_GET_ascii();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i >= _r1.i) goto label28;
    XMLVM_SOURCE_POSITION("String.java", 159)
    _r1.o = java_lang_String_GET_ascii();
    _r2.i = _r0.i & 0xffff;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.i;
    _r0.i = _r0.i + 1;
    goto label15;
    label28:;
    XMLVM_SOURCE_POSITION("String.java", 161)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

