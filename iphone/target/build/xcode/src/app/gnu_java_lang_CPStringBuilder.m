#include "xmlvm.h"
#include "gnu_java_lang_VMCPStringBuilder.h"
#include "java_lang_Character.h"
#include "java_lang_Class.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_Math.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_StringIndexOutOfBoundsException.h"
#include "java_lang_System.h"

#include "gnu_java_lang_CPStringBuilder.h"

#define XMLVM_CURRENT_CLASS_NAME CPStringBuilder
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_java_lang_CPStringBuilder

__TIB_DEFINITION_gnu_java_lang_CPStringBuilder __TIB_gnu_java_lang_CPStringBuilder = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_java_lang_CPStringBuilder, // classInitializer
    "gnu.java.lang.CPStringBuilder", // className
    "gnu.java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_java_lang_CPStringBuilder), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_java_lang_CPStringBuilder;
JAVA_OBJECT __CLASS_gnu_java_lang_CPStringBuilder_1ARRAY;
JAVA_OBJECT __CLASS_gnu_java_lang_CPStringBuilder_2ARRAY;
JAVA_OBJECT __CLASS_gnu_java_lang_CPStringBuilder_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_gnu_java_lang_CPStringBuilder_DEFAULT_CAPACITY;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"count",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_java_lang_CPStringBuilder, fields.gnu_java_lang_CPStringBuilder.count_),
    0,
    "",
    JAVA_NULL},
    {"value",
    &__CLASS_char_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_java_lang_CPStringBuilder, fields.gnu_java_lang_CPStringBuilder.value_),
    0,
    "",
    JAVA_NULL},
    {"allocated",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_java_lang_CPStringBuilder, fields.gnu_java_lang_CPStringBuilder.allocated_),
    0,
    "",
    JAVA_NULL},
    {"DEFAULT_CAPACITY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_java_lang_CPStringBuilder_DEFAULT_CAPACITY,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_lang_StringBuffer,
};

static JAVA_OBJECT* __constructor4_arg_types[] = {
    &__CLASS_java_lang_StringBuilder,
};

static JAVA_OBJECT* __constructor5_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
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
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/StringBuffer;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor4_arg_types[0],
    sizeof(__constructor4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/StringBuilder;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor5_arg_types[0],
    sizeof(__constructor5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_java_lang_CPStringBuilder();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_java_lang_CPStringBuilder___INIT___(obj);
        break;
    case 1:
        gnu_java_lang_CPStringBuilder___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        gnu_java_lang_CPStringBuilder___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 3:
        gnu_java_lang_CPStringBuilder___INIT____java_lang_StringBuffer(obj, argsArray[0]);
        break;
    case 4:
        gnu_java_lang_CPStringBuilder___INIT____java_lang_StringBuilder(obj, argsArray[0]);
        break;
    case 5:
        gnu_java_lang_CPStringBuilder___INIT____java_lang_CharSequence(obj, argsArray[0]);
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_int,
    &__CLASS_char,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_StringBuffer,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_int,
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_CharSequence,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_CharSequence,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_int,
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_int,
    &__CLASS_char,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_int,
    &__CLASS_long,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_int,
    &__CLASS_float,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_int,
    &__CLASS_double,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method36_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method38_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method39_arg_types[] = {
};

static JAVA_OBJECT* __method40_arg_types[] = {
};

static JAVA_OBJECT* __method41_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method42_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method43_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method44_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method45_arg_types[] = {
};

static JAVA_OBJECT* __method46_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method47_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method48_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method49_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setLength",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"charAt",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)C",
    JAVA_NULL,
    JAVA_NULL},
    {"codePointAt",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"codePointBefore",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getChars",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II[CI)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setCharAt",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IC)V",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/StringBuffer;)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([C)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;II)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"appendCodePoint",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"delete",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"deleteCharAt",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"replace",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IILjava/lang/String;)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I[CII)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/Object;)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/String;)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/CharSequence;)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/CharSequence;II)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I[C)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IZ)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IC)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IJ)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IF)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ID)Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"indexOf",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"indexOf",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"lastIndexOf",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"lastIndexOf",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"reverse",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"trimToSize",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"codePointCount",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)I",
    JAVA_NULL,
    JAVA_NULL},
    {"offsetByCodePoints",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)I",
    JAVA_NULL,
    JAVA_NULL},
    {"ensureCapacity",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"allocateArray",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"length",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"subSequence",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/lang/CharSequence;",
    JAVA_NULL,
    JAVA_NULL},
    {"substring",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"substring",
    &__method48_arg_types[0],
    sizeof(__method48_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method49_arg_types[0],
    sizeof(__method49_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
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
        gnu_java_lang_CPStringBuilder_setLength___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 1:
        conversion.i = (JAVA_CHAR) gnu_java_lang_CPStringBuilder_charAt___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_INT) gnu_java_lang_CPStringBuilder_codePointAt___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) gnu_java_lang_CPStringBuilder_codePointBefore___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        gnu_java_lang_CPStringBuilder_getChars___int_int_char_1ARRAY_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 5:
        gnu_java_lang_CPStringBuilder_setCharAt___int_char(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_append___java_lang_Object(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_append___java_lang_String(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_append___java_lang_StringBuffer(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_append___char_1ARRAY(receiver, argsArray[0]);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_append___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_append___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 12:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_append___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 13:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_append___java_lang_CharSequence(receiver, argsArray[0]);
        break;
    case 14:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_append___java_lang_CharSequence_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 15:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_append___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 16:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_append___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 17:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_append___float(receiver, ((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        break;
    case 18:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_append___double(receiver, ((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        break;
    case 19:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_appendCodePoint___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 20:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_delete___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 21:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_deleteCharAt___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 22:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_replace___int_int_java_lang_String(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 23:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_insert___int_char_1ARRAY_int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 24:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_insert___int_java_lang_Object(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 25:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_insert___int_java_lang_String(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 26:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_insert___int_java_lang_CharSequence(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 27:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_insert___int_java_lang_CharSequence_int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 28:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_insert___int_char_1ARRAY(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 29:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_insert___int_boolean(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 30:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_insert___int_char(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_);
        break;
    case 31:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_insert___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 32:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_insert___int_long(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        break;
    case 33:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_insert___int_float(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        break;
    case 34:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_insert___int_double(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        break;
    case 35:
        conversion.i = (JAVA_INT) gnu_java_lang_CPStringBuilder_indexOf___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 36:
        conversion.i = (JAVA_INT) gnu_java_lang_CPStringBuilder_indexOf___java_lang_String_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 37:
        conversion.i = (JAVA_INT) gnu_java_lang_CPStringBuilder_lastIndexOf___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 38:
        conversion.i = (JAVA_INT) gnu_java_lang_CPStringBuilder_lastIndexOf___java_lang_String_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 39:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_reverse__(receiver);
        break;
    case 40:
        gnu_java_lang_CPStringBuilder_trimToSize__(receiver);
        break;
    case 41:
        conversion.i = (JAVA_INT) gnu_java_lang_CPStringBuilder_codePointCount___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 42:
        conversion.i = (JAVA_INT) gnu_java_lang_CPStringBuilder_offsetByCodePoints___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 43:
        gnu_java_lang_CPStringBuilder_ensureCapacity___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 44:
        gnu_java_lang_CPStringBuilder_allocateArray___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 45:
        conversion.i = (JAVA_INT) gnu_java_lang_CPStringBuilder_length__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 46:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_subSequence___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 47:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_substring___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 48:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_substring___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 49:
        result = (JAVA_OBJECT) gnu_java_lang_CPStringBuilder_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_java_lang_CPStringBuilder()
{
    staticInitializerLock(&__TIB_gnu_java_lang_CPStringBuilder);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_java_lang_CPStringBuilder.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_java_lang_CPStringBuilder.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_java_lang_CPStringBuilder);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_java_lang_CPStringBuilder.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_java_lang_CPStringBuilder.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_java_lang_CPStringBuilder.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_java_lang_CPStringBuilder();
    }
}

void __INIT_IMPL_gnu_java_lang_CPStringBuilder()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_java_lang_CPStringBuilder.newInstanceFunc = __NEW_INSTANCE_gnu_java_lang_CPStringBuilder;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_java_lang_CPStringBuilder.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_java_lang_CPStringBuilder.vtable[9] = (VTABLE_PTR) &gnu_java_lang_CPStringBuilder_charAt___int;
    __TIB_gnu_java_lang_CPStringBuilder.vtable[6] = (VTABLE_PTR) &gnu_java_lang_CPStringBuilder_append___char;
    __TIB_gnu_java_lang_CPStringBuilder.vtable[7] = (VTABLE_PTR) &gnu_java_lang_CPStringBuilder_append___java_lang_CharSequence;
    __TIB_gnu_java_lang_CPStringBuilder.vtable[8] = (VTABLE_PTR) &gnu_java_lang_CPStringBuilder_append___java_lang_CharSequence_int_int;
    __TIB_gnu_java_lang_CPStringBuilder.vtable[10] = (VTABLE_PTR) &gnu_java_lang_CPStringBuilder_length__;
    __TIB_gnu_java_lang_CPStringBuilder.vtable[11] = (VTABLE_PTR) &gnu_java_lang_CPStringBuilder_subSequence___int_int;
    __TIB_gnu_java_lang_CPStringBuilder.vtable[5] = (VTABLE_PTR) &gnu_java_lang_CPStringBuilder_toString__;
    // Initialize interface information
    __TIB_gnu_java_lang_CPStringBuilder.numImplementedInterfaces = 3;
    __TIB_gnu_java_lang_CPStringBuilder.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_gnu_java_lang_CPStringBuilder.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Appendable.classInitialized) __INIT_java_lang_Appendable();
    __TIB_gnu_java_lang_CPStringBuilder.implementedInterfaces[0][1] = &__TIB_java_lang_Appendable;

    if (!__TIB_java_lang_CharSequence.classInitialized) __INIT_java_lang_CharSequence();
    __TIB_gnu_java_lang_CPStringBuilder.implementedInterfaces[0][2] = &__TIB_java_lang_CharSequence;
    // Initialize itable for this class
    __TIB_gnu_java_lang_CPStringBuilder.itableBegin = &__TIB_gnu_java_lang_CPStringBuilder.itable[0];
    __TIB_gnu_java_lang_CPStringBuilder.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___char] = __TIB_gnu_java_lang_CPStringBuilder.vtable[6];
    __TIB_gnu_java_lang_CPStringBuilder.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___java_lang_CharSequence] = __TIB_gnu_java_lang_CPStringBuilder.vtable[7];
    __TIB_gnu_java_lang_CPStringBuilder.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___java_lang_CharSequence_int_int] = __TIB_gnu_java_lang_CPStringBuilder.vtable[8];
    __TIB_gnu_java_lang_CPStringBuilder.itable[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int] = __TIB_gnu_java_lang_CPStringBuilder.vtable[9];
    __TIB_gnu_java_lang_CPStringBuilder.itable[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__] = __TIB_gnu_java_lang_CPStringBuilder.vtable[10];
    __TIB_gnu_java_lang_CPStringBuilder.itable[XMLVM_ITABLE_IDX_java_lang_CharSequence_subSequence___int_int] = __TIB_gnu_java_lang_CPStringBuilder.vtable[11];
    __TIB_gnu_java_lang_CPStringBuilder.itable[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__] = __TIB_gnu_java_lang_CPStringBuilder.vtable[5];

    _STATIC_gnu_java_lang_CPStringBuilder_DEFAULT_CAPACITY = 0;

    __TIB_gnu_java_lang_CPStringBuilder.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_java_lang_CPStringBuilder.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_java_lang_CPStringBuilder.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_java_lang_CPStringBuilder.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_java_lang_CPStringBuilder.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_java_lang_CPStringBuilder.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_java_lang_CPStringBuilder.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_java_lang_CPStringBuilder.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_java_lang_CPStringBuilder = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_java_lang_CPStringBuilder);
    __TIB_gnu_java_lang_CPStringBuilder.clazz = __CLASS_gnu_java_lang_CPStringBuilder;
    __TIB_gnu_java_lang_CPStringBuilder.baseType = JAVA_NULL;
    __CLASS_gnu_java_lang_CPStringBuilder_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_java_lang_CPStringBuilder);
    __CLASS_gnu_java_lang_CPStringBuilder_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_java_lang_CPStringBuilder_1ARRAY);
    __CLASS_gnu_java_lang_CPStringBuilder_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_java_lang_CPStringBuilder_2ARRAY);
    gnu_java_lang_CPStringBuilder___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_java_lang_CPStringBuilder]
    //XMLVM_END_WRAPPER

    __TIB_gnu_java_lang_CPStringBuilder.classInitialized = 1;
}

void __DELETE_gnu_java_lang_CPStringBuilder(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_java_lang_CPStringBuilder]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_java_lang_CPStringBuilder(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_java_lang_CPStringBuilder*) me)->fields.gnu_java_lang_CPStringBuilder.count_ = 0;
    ((gnu_java_lang_CPStringBuilder*) me)->fields.gnu_java_lang_CPStringBuilder.value_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((gnu_java_lang_CPStringBuilder*) me)->fields.gnu_java_lang_CPStringBuilder.allocated_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_java_lang_CPStringBuilder]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_java_lang_CPStringBuilder()
{
    if (!__TIB_gnu_java_lang_CPStringBuilder.classInitialized) __INIT_gnu_java_lang_CPStringBuilder();
    gnu_java_lang_CPStringBuilder* me = (gnu_java_lang_CPStringBuilder*) XMLVM_MALLOC(sizeof(gnu_java_lang_CPStringBuilder));
    me->tib = &__TIB_gnu_java_lang_CPStringBuilder;
    __INIT_INSTANCE_MEMBERS_gnu_java_lang_CPStringBuilder(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_java_lang_CPStringBuilder]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_java_lang_CPStringBuilder()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_java_lang_CPStringBuilder();
    gnu_java_lang_CPStringBuilder___INIT___(me);
    return me;
}

JAVA_INT gnu_java_lang_CPStringBuilder_GET_DEFAULT_CAPACITY()
{
    if (!__TIB_gnu_java_lang_CPStringBuilder.classInitialized) __INIT_gnu_java_lang_CPStringBuilder();
    return _STATIC_gnu_java_lang_CPStringBuilder_DEFAULT_CAPACITY;
}

void gnu_java_lang_CPStringBuilder_PUT_DEFAULT_CAPACITY(JAVA_INT v)
{
    if (!__TIB_gnu_java_lang_CPStringBuilder.classInitialized) __INIT_gnu_java_lang_CPStringBuilder();
    _STATIC_gnu_java_lang_CPStringBuilder_DEFAULT_CAPACITY = v;
}

void gnu_java_lang_CPStringBuilder___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder___INIT___]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 107)
    _r0.i = gnu_java_lang_CPStringBuilder_GET_DEFAULT_CAPACITY();
    XMLVM_CHECK_NPE(1)
    gnu_java_lang_CPStringBuilder___INIT____int(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 108)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_lang_CPStringBuilder___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder___INIT____int]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 118)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 84)
    _r0.i = 0;
    ((gnu_java_lang_CPStringBuilder*) _r1.o)->fields.gnu_java_lang_CPStringBuilder.allocated_ = _r0.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 119)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r2.i);
    ((gnu_java_lang_CPStringBuilder*) _r1.o)->fields.gnu_java_lang_CPStringBuilder.value_ = _r0.o;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 120)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_lang_CPStringBuilder___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 131)
    XMLVM_CHECK_NPE(3)
    java_lang_Object___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 84)
    ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.allocated_ = _r2.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 132)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_ = _r0.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 133)
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r1.i = gnu_java_lang_CPStringBuilder_GET_DEFAULT_CAPACITY();
    _r0.i = _r0.i + _r1.i;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.value_ = _r0.o;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 134)
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r1.o = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    XMLVM_CHECK_NPE(4)
    java_lang_String_getChars___int_int_char_1ARRAY_int(_r4.o, _r2.i, _r0.i, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 135)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_lang_CPStringBuilder___INIT____java_lang_StringBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder___INIT____java_lang_StringBuffer]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 146)
    XMLVM_CHECK_NPE(3)
    java_lang_Object___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 84)
    ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.allocated_ = _r2.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 147)
    XMLVM_CHECK_NPE(4)
    _r0.i = java_lang_AbstractStringBuilder_length__(_r4.o);
    ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_ = _r0.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 148)
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r1.i = gnu_java_lang_CPStringBuilder_GET_DEFAULT_CAPACITY();
    _r0.i = _r0.i + _r1.i;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.value_ = _r0.o;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 149)
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r1.o = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    //java_lang_StringBuffer_getChars___int_int_char_1ARRAY_int[11]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT, JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuffer*) _r4.o)->tib->vtable[11])(_r4.o, _r2.i, _r0.i, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 150)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_lang_CPStringBuilder___INIT____java_lang_StringBuilder(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder___INIT____java_lang_StringBuilder]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 161)
    XMLVM_CHECK_NPE(3)
    java_lang_Object___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 84)
    ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.allocated_ = _r2.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 162)
    XMLVM_CHECK_NPE(4)
    _r0.i = java_lang_AbstractStringBuilder_length__(_r4.o);
    ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_ = _r0.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 163)
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r1.i = gnu_java_lang_CPStringBuilder_GET_DEFAULT_CAPACITY();
    _r0.i = _r0.i + _r1.i;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.value_ = _r0.o;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 164)
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r1.o = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    //java_lang_StringBuilder_getChars___int_int_char_1ARRAY_int[11]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT, JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[11])(_r4.o, _r2.i, _r0.i, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 165)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_lang_CPStringBuilder___INIT____java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder___INIT____java_lang_CharSequence]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 179)
    XMLVM_CHECK_NPE(4)
    java_lang_Object___INIT___(_r4.o);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 84)
    ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.allocated_ = _r2.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 180)
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__])(_r5.o);
    if (_r1.i > 0) goto label37;
    label12:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 181)
    ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.count_ = _r2.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 182)
    _r2.i = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r3.i = gnu_java_lang_CPStringBuilder_GET_DEFAULT_CAPACITY();
    _r2.i = _r2.i + _r3.i;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_char, _r2.i);
    ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.value_ = _r2.o;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 183)
    _r0.i = 0;
    label24:;
    if (_r0.i >= _r1.i) goto label39;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 184)
    _r2.o = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    XMLVM_CHECK_NPE(5)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r5.o, _r0.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.i;
    _r0.i = _r0.i + 1;
    goto label24;
    label37:;
    _r2 = _r1;
    goto label12;
    label39:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 185)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_lang_CPStringBuilder_setLength___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_setLength___int]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "setLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 201)
    if (_r5.i >= 0) goto label8;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 202)
    _r1.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(1)
    java_lang_StringIndexOutOfBoundsException___INIT____int(_r1.o, _r5.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label8:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 204)
    _r1.o = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r5.i <= 0) goto label16;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 210)
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 211)
    XMLVM_CHECK_NPE(4)
    gnu_java_lang_CPStringBuilder_ensureCapacity___int(_r4.o, _r5.i);
    label16:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 213)
    if (_r5.i >= _r0.i) goto label21;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 218)
    ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.count_ = _r5.i;
    label20:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 227)
    XMLVM_EXIT_METHOD()
    return;
    label21:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 224)
    _r1.i = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    if (_r1.i >= _r5.i) goto label20;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 225)
    _r1.o = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r2.i = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r3.i = _r2.i + 1;
    ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.count_ = _r3.i;
    _r3.i = 0;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR gnu_java_lang_CPStringBuilder_charAt___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_charAt___int]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "charAt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 239)
    if (_r2.i < 0) goto label6;
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r1.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    if (_r2.i < _r0.i) goto label12;
    label6:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 240)
    _r0.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_StringIndexOutOfBoundsException___INIT____int(_r0.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 241)
    _r0.o = ((gnu_java_lang_CPStringBuilder*) _r1.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_java_lang_CPStringBuilder_codePointAt___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_codePointAt___int]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "codePointAt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 256)
    _r0.o = ((gnu_java_lang_CPStringBuilder*) _r2.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r1.i = ((gnu_java_lang_CPStringBuilder*) _r2.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r0.i = java_lang_Character_codePointAt___char_1ARRAY_int_int(_r0.o, _r3.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_java_lang_CPStringBuilder_codePointBefore___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_codePointBefore___int]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "codePointBefore", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 272)
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r2.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    if (_r3.i < _r0.i) goto label10;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 273)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 274)
    _r0.o = ((gnu_java_lang_CPStringBuilder*) _r2.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r1.i = 1;
    _r0.i = java_lang_Character_codePointBefore___char_1ARRAY_int_int(_r0.o, _r3.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_java_lang_CPStringBuilder_getChars___int_int_char_1ARRAY_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_getChars___int_int_char_1ARRAY_int]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "getChars", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    _r5.o = n3;
    _r6.i = n4;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 295)
    if (_r3.i < 0) goto label8;
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r2.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    if (_r4.i > _r0.i) goto label8;
    if (_r4.i >= _r3.i) goto label14;
    label8:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 296)
    _r0.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_StringIndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 297)
    _r0.o = ((gnu_java_lang_CPStringBuilder*) _r2.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r1.i = _r4.i - _r3.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r3.i, _r5.o, _r6.i, _r1.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 298)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_lang_CPStringBuilder_setCharAt___int_char(JAVA_OBJECT me, JAVA_INT n1, JAVA_CHAR n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_setCharAt___int_char]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "setCharAt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 310)
    if (_r2.i < 0) goto label6;
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r1.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    if (_r2.i < _r0.i) goto label12;
    label6:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 311)
    _r0.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_StringIndexOutOfBoundsException___INIT____int(_r0.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 313)
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r1.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    XMLVM_CHECK_NPE(1)
    gnu_java_lang_CPStringBuilder_ensureCapacity___int(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 314)
    _r0.o = ((gnu_java_lang_CPStringBuilder*) _r1.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 315)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_append___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_append___java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 329)
    _r0.o = java_lang_String_valueOf___java_lang_Object(_r2.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_java_lang_CPStringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_append___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_append___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 341)
    if (_r5.o != JAVA_NULL) goto label4;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 342)
    // "null"
    _r5.o = xmlvm_create_java_string_from_pool(22);
    label4:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 343)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 344)
    _r1.i = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r1.i = _r1.i + _r0.i;
    XMLVM_CHECK_NPE(4)
    gnu_java_lang_CPStringBuilder_ensureCapacity___int(_r4.o, _r1.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 345)
    _r1.i = 0;
    _r2.o = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r3.i = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    XMLVM_CHECK_NPE(5)
    java_lang_String_getChars___int_int_char_1ARRAY_int(_r5.o, _r1.i, _r0.i, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 346)
    _r1.i = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r1.i = _r1.i + _r0.i;
    ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.count_ = _r1.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 347)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_append___java_lang_StringBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_append___java_lang_StringBuffer]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 361)
    if (_r5.o != JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 362)
    // "null"
    _r1.o = xmlvm_create_java_string_from_pool(22);
    XMLVM_CHECK_NPE(4)
    _r1.o = gnu_java_lang_CPStringBuilder_append___java_lang_String(_r4.o, _r1.o);
    label8:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 370)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label9:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 363)
    java_lang_Object_acquireLockRecursive__(_r5.o);
    XMLVM_TRY_BEGIN(w2590aaac18b1c14)
    // Begin try
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 365)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_lang_AbstractStringBuilder_length__(_r5.o);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 366)
    _r1.i = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r1.i = _r1.i + _r0.i;
    XMLVM_CHECK_NPE(4)
    gnu_java_lang_CPStringBuilder_ensureCapacity___int(_r4.o, _r1.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 367)
    _r1.i = 0;
    _r2.o = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r3.i = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    //java_lang_StringBuffer_getChars___int_int_char_1ARRAY_int[11]
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT, JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuffer*) _r5.o)->tib->vtable[11])(_r5.o, _r1.i, _r0.i, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 368)
    _r1.i = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r1.i = _r1.i + _r0.i;
    ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.count_ = _r1.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 369)
    java_lang_Object_releaseLockRecursive__(_r5.o);
    _r1 = _r4;
    { XMLVM_MEMCPY(curThread_w2590aaac18b1c14->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2590aaac18b1c14, sizeof(XMLVM_JMP_BUF)); goto label8; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2590aaac18b1c14)
        XMLVM_CATCH_SPECIFIC(w2590aaac18b1c14,java_lang_Object,36)
    XMLVM_CATCH_END(w2590aaac18b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w2590aaac18b1c14)
    label36:;
    XMLVM_TRY_BEGIN(w2590aaac18b1c16)
    // Begin try
    java_lang_Thread* curThread_w2590aaac18b1c16aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w2590aaac18b1c16aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2590aaac18b1c16)
        XMLVM_CATCH_SPECIFIC(w2590aaac18b1c16,java_lang_Object,36)
    XMLVM_CATCH_END(w2590aaac18b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w2590aaac18b1c16)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_append___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_append___char_1ARRAY]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 385)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_java_lang_CPStringBuilder_append___char_1ARRAY_int_int(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_append___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_append___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "append", "?")
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
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 404)
    if (_r4.i < 0) goto label8;
    if (_r5.i < 0) goto label8;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r0.i = _r0.i - _r5.i;
    if (_r4.i <= _r0.i) goto label14;
    label8:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 405)
    _r0.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_StringIndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 406)
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r2.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r0.i = _r0.i + _r5.i;
    XMLVM_CHECK_NPE(2)
    gnu_java_lang_CPStringBuilder_ensureCapacity___int(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 407)
    _r0.o = ((gnu_java_lang_CPStringBuilder*) _r2.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r1.i = ((gnu_java_lang_CPStringBuilder*) _r2.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r3.o, _r4.i, _r0.o, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 408)
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r2.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r0.i = _r0.i + _r5.i;
    ((gnu_java_lang_CPStringBuilder*) _r2.o)->fields.gnu_java_lang_CPStringBuilder.count_ = _r0.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 409)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_append___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_append___boolean]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 423)
    if (_r2.i == 0) goto label9;
    // "true"
    _r0.o = xmlvm_create_java_string_from_pool(160);
    label4:;
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_java_lang_CPStringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    // "false"
    _r0.o = xmlvm_create_java_string_from_pool(161);
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_append___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_append___char]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 434)
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(3)
    gnu_java_lang_CPStringBuilder_ensureCapacity___int(_r3.o, _r0.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 435)
    _r0.o = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r1.i = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r2.i = _r1.i + 1;
    ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_ = _r2.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 436)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_append___java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_append___java_lang_CharSequence]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 449)
    _r0.i = 0;
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__])(_r3.o);
    //gnu_java_lang_CPStringBuilder_append___java_lang_CharSequence_int_int[8]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_java_lang_CPStringBuilder*) _r2.o)->tib->vtable[8])(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_append___java_lang_CharSequence_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_append___java_lang_CharSequence_int_int]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "append", "?")
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
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 465)
    if (_r4.o != JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 466)
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    XMLVM_CHECK_NPE(3)
    _r0.o = gnu_java_lang_CPStringBuilder_append___java_lang_String(_r3.o, _r0.o);
    label8:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 473)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 467)
    _r0.i = _r6.i - _r5.i;
    if (_r0.i <= 0) goto label39;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 469)
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r0.i = _r0.i + _r6.i;
    _r0.i = _r0.i - _r5.i;
    XMLVM_CHECK_NPE(3)
    gnu_java_lang_CPStringBuilder_ensureCapacity___int(_r3.o, _r0.i);
    label20:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 470)
    if (_r5.i >= _r6.i) goto label39;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 471)
    _r0.o = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r1.i = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r2.i = _r1.i + 1;
    ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_ = _r2.i;
    XMLVM_CHECK_NPE(4)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r4.o, _r5.i);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r5.i = _r5.i + 1;
    goto label20;
    label39:;
    _r0 = _r3;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_append___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_append___int]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 488)
    _r0.o = java_lang_String_valueOf___int(_r2.i);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_java_lang_CPStringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_append___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_append___long]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.l = n1;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 502)
    _r0.i = 10;
    _r0.o = java_lang_Long_toString___long_int(_r2.l, _r0.i);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_java_lang_CPStringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_append___float(JAVA_OBJECT me, JAVA_FLOAT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_append___float]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.f = n1;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 516)
    _r0.o = java_lang_Float_toString___float(_r2.f);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_java_lang_CPStringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_append___double(JAVA_OBJECT me, JAVA_DOUBLE n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_append___double]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.d = n1;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 530)
    _r0.o = java_lang_Double_toString___double(_r2.d);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_java_lang_CPStringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_appendCodePoint___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_appendCodePoint___int]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "appendCodePoint", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 545)
    _r0.i = java_lang_Character_charCount___int(_r4.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 546)
    _r1.i = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r1.i = _r1.i + _r0.i;
    XMLVM_CHECK_NPE(3)
    gnu_java_lang_CPStringBuilder_ensureCapacity___int(_r3.o, _r1.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 547)
    _r1.o = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r2.i = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    java_lang_Character_toChars___int_char_1ARRAY_int(_r4.i, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 548)
    _r1.i = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r1.i = _r1.i + _r0.i;
    ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_ = _r1.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 549)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_delete___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_delete___int_int]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "delete", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.i = n1;
    _r5.i = n2;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 565)
    if (_r4.i < 0) goto label8;
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    if (_r4.i > _r0.i) goto label8;
    if (_r4.i <= _r5.i) goto label14;
    label8:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 566)
    _r0.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_StringIndexOutOfBoundsException___INIT____int(_r0.o, _r4.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 567)
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    if (_r5.i <= _r0.i) goto label20;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 568)
    _r5.i = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    label20:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 569)
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    XMLVM_CHECK_NPE(3)
    gnu_java_lang_CPStringBuilder_ensureCapacity___int(_r3.o, _r0.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 570)
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r0.i = _r0.i - _r5.i;
    if (_r0.i == 0) goto label40;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 571)
    _r0.o = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r1.o = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r2.i = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r2.i = _r2.i - _r5.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r5.i, _r1.o, _r4.i, _r2.i);
    label40:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 572)
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r1.i = _r5.i - _r4.i;
    _r0.i = _r0.i - _r1.i;
    ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_ = _r0.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 573)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_deleteCharAt___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_deleteCharAt___int]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "deleteCharAt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 586)
    _r0.i = _r2.i + 1;
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_java_lang_CPStringBuilder_delete___int_int(_r1.o, _r2.i, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_replace___int_int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_replace___int_int_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "replace", "?")
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
    _r7.i = n1;
    _r8.i = n2;
    _r9.o = n3;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 605)
    if (_r7.i < 0) goto label8;
    _r2.i = ((gnu_java_lang_CPStringBuilder*) _r6.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    if (_r7.i > _r2.i) goto label8;
    if (_r7.i <= _r8.i) goto label14;
    label8:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 606)
    _r2.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(2)
    java_lang_StringIndexOutOfBoundsException___INIT____int(_r2.o, _r7.i);
    XMLVM_THROW_CUSTOM(_r2.o)
    label14:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 608)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(9)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r9.o)->tib->vtable[8])(_r9.o);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 610)
    _r2.i = ((gnu_java_lang_CPStringBuilder*) _r6.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    if (_r8.i <= _r2.i) goto label64;
    _r2.i = ((gnu_java_lang_CPStringBuilder*) _r6.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    label24:;
    _r2.i = _r1.i - _r2.i;
    _r0.i = _r2.i + _r7.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 611)
    _r2.i = ((gnu_java_lang_CPStringBuilder*) _r6.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r2.i = _r2.i + _r0.i;
    XMLVM_CHECK_NPE(6)
    gnu_java_lang_CPStringBuilder_ensureCapacity___int(_r6.o, _r2.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 613)
    if (_r0.i == 0) goto label52;
    _r2.i = ((gnu_java_lang_CPStringBuilder*) _r6.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    if (_r8.i >= _r2.i) goto label52;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 614)
    _r2.o = ((gnu_java_lang_CPStringBuilder*) _r6.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r3.o = ((gnu_java_lang_CPStringBuilder*) _r6.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r4.i = _r8.i + _r0.i;
    _r5.i = ((gnu_java_lang_CPStringBuilder*) _r6.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r5.i = _r5.i - _r8.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r2.o, _r8.i, _r3.o, _r4.i, _r5.i);
    label52:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 616)
    _r2.i = 0;
    _r3.o = ((gnu_java_lang_CPStringBuilder*) _r6.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    XMLVM_CHECK_NPE(9)
    java_lang_String_getChars___int_int_char_1ARRAY_int(_r9.o, _r2.i, _r1.i, _r3.o, _r7.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 617)
    _r2.i = ((gnu_java_lang_CPStringBuilder*) _r6.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r2.i = _r2.i + _r0.i;
    ((gnu_java_lang_CPStringBuilder*) _r6.o)->fields.gnu_java_lang_CPStringBuilder.count_ = _r2.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 618)
    XMLVM_EXIT_METHOD()
    return _r6.o;
    label64:;
    _r2 = _r8;
    goto label24;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_insert___int_char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_insert___int_char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "insert", "?")
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
    _r6.o = n2;
    _r7.i = n3;
    _r8.i = n4;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 636)
    if (_r5.i < 0) goto label14;
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    if (_r5.i > _r0.i) goto label14;
    if (_r8.i < 0) goto label14;
    if (_r7.i < 0) goto label14;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    _r0.i = _r0.i - _r8.i;
    if (_r7.i <= _r0.i) goto label20;
    label14:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 638)
    _r0.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_StringIndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 639)
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r0.i = _r0.i + _r8.i;
    XMLVM_CHECK_NPE(4)
    gnu_java_lang_CPStringBuilder_ensureCapacity___int(_r4.o, _r0.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 640)
    _r0.o = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r1.o = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r2.i = _r5.i + _r8.i;
    _r3.i = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r3.i = _r3.i - _r5.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r5.i, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 641)
    _r0.o = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r6.o, _r7.i, _r0.o, _r5.i, _r8.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 642)
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r0.i = _r0.i + _r8.i;
    ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.count_ = _r0.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 643)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_insert___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_insert___int_java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 659)
    if (_r3.o != JAVA_NULL) goto label9;
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    label4:;
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_java_lang_CPStringBuilder_insert___int_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r3.o)->tib->vtable[5])(_r3.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_insert___int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_insert___int_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "insert", "?")
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
    _r7.o = n2;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 674)
    if (_r6.i < 0) goto label6;
    _r1.i = ((gnu_java_lang_CPStringBuilder*) _r5.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    if (_r6.i <= _r1.i) goto label12;
    label6:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 675)
    _r1.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(1)
    java_lang_StringIndexOutOfBoundsException___INIT____int(_r1.o, _r6.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label12:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 676)
    if (_r7.o != JAVA_NULL) goto label16;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 677)
    // "null"
    _r7.o = xmlvm_create_java_string_from_pool(22);
    label16:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 678)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(7)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[8])(_r7.o);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 679)
    _r1.i = ((gnu_java_lang_CPStringBuilder*) _r5.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r1.i = _r1.i + _r0.i;
    XMLVM_CHECK_NPE(5)
    gnu_java_lang_CPStringBuilder_ensureCapacity___int(_r5.o, _r1.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 680)
    _r1.o = ((gnu_java_lang_CPStringBuilder*) _r5.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r2.o = ((gnu_java_lang_CPStringBuilder*) _r5.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r3.i = _r6.i + _r0.i;
    _r4.i = ((gnu_java_lang_CPStringBuilder*) _r5.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r4.i = _r4.i - _r6.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r6.i, _r2.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 681)
    _r1.i = 0;
    _r2.o = ((gnu_java_lang_CPStringBuilder*) _r5.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    XMLVM_CHECK_NPE(7)
    java_lang_String_getChars___int_int_char_1ARRAY_int(_r7.o, _r1.i, _r0.i, _r2.o, _r6.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 682)
    _r1.i = ((gnu_java_lang_CPStringBuilder*) _r5.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r1.i = _r1.i + _r0.i;
    ((gnu_java_lang_CPStringBuilder*) _r5.o)->fields.gnu_java_lang_CPStringBuilder.count_ = _r1.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 683)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_insert___int_java_lang_CharSequence(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_insert___int_java_lang_CharSequence]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 699)
    if (_r4.o != JAVA_NULL) goto label4;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 700)
    // "null"
    _r4.o = xmlvm_create_java_string_from_pool(22);
    label4:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 701)
    _r0.i = 0;
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__])(_r4.o);
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_java_lang_CPStringBuilder_insert___int_java_lang_CharSequence_int_int(_r2.o, _r3.i, _r4.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_insert___int_java_lang_CharSequence_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_insert___int_java_lang_CharSequence_int_int]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "insert", "?")
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
    _r7.o = me;
    _r8.i = n1;
    _r9.o = n2;
    _r10.i = n3;
    _r11.i = n4;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 720)
    if (_r9.o != JAVA_NULL) goto label4;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 721)
    // "null"
    _r9.o = xmlvm_create_java_string_from_pool(22);
    label4:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 722)
    if (_r10.i < 0) goto label16;
    if (_r11.i < 0) goto label16;
    if (_r10.i > _r11.i) goto label16;
    XMLVM_CHECK_NPE(9)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__])(_r9.o);
    if (_r11.i <= _r3.i) goto label22;
    label16:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 723)
    _r3.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(3)
    java_lang_IndexOutOfBoundsException___INIT___(_r3.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label22:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 724)
    _r1.i = _r11.i - _r10.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 725)
    _r3.i = ((gnu_java_lang_CPStringBuilder*) _r7.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r3.i = _r3.i + _r1.i;
    XMLVM_CHECK_NPE(7)
    gnu_java_lang_CPStringBuilder_ensureCapacity___int(_r7.o, _r3.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 726)
    _r3.o = ((gnu_java_lang_CPStringBuilder*) _r7.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r4.o = ((gnu_java_lang_CPStringBuilder*) _r7.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r5.i = _r8.i + _r1.i;
    _r6.i = ((gnu_java_lang_CPStringBuilder*) _r7.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r6.i = _r6.i - _r8.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r3.o, _r8.i, _r4.o, _r5.i, _r6.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 727)
    _r0 = _r10;
    _r2 = _r8;
    label44:;
    if (_r0.i >= _r11.i) goto label60;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 728)
    _r3.o = ((gnu_java_lang_CPStringBuilder*) _r7.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r8.i = _r2.i + 1;
    XMLVM_CHECK_NPE(9)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r9.o, _r0.i);
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r4.i;
    _r0.i = _r0.i + 1;
    _r2 = _r8;
    goto label44;
    label60:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 729)
    _r3.i = ((gnu_java_lang_CPStringBuilder*) _r7.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r3.i = _r3.i + _r1.i;
    ((gnu_java_lang_CPStringBuilder*) _r7.o)->fields.gnu_java_lang_CPStringBuilder.count_ = _r3.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 730)
    XMLVM_EXIT_METHOD()
    return _r7.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_insert___int_char_1ARRAY(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_insert___int_char_1ARRAY]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 746)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_java_lang_CPStringBuilder_insert___int_char_1ARRAY_int_int(_r2.o, _r3.i, _r4.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_insert___int_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_insert___int_boolean]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 762)
    if (_r3.i == 0) goto label9;
    // "true"
    _r0.o = xmlvm_create_java_string_from_pool(160);
    label4:;
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_java_lang_CPStringBuilder_insert___int_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    // "false"
    _r0.o = xmlvm_create_java_string_from_pool(161);
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_insert___int_char(JAVA_OBJECT me, JAVA_INT n1, JAVA_CHAR n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_insert___int_char]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "insert", "?")
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
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 775)
    if (_r5.i < 0) goto label6;
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    if (_r5.i <= _r0.i) goto label12;
    label6:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 776)
    _r0.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_StringIndexOutOfBoundsException___INIT____int(_r0.o, _r5.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 777)
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(4)
    gnu_java_lang_CPStringBuilder_ensureCapacity___int(_r4.o, _r0.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 778)
    _r0.o = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r1.o = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r2.i = _r5.i + 1;
    _r3.i = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r3.i = _r3.i - _r5.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r5.i, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 779)
    _r0.o = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r6.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 780)
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r0.i = _r0.i + 1;
    ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.count_ = _r0.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 781)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_insert___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_insert___int_int]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 797)
    _r0.o = java_lang_String_valueOf___int(_r3.i);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_java_lang_CPStringBuilder_insert___int_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_insert___int_long(JAVA_OBJECT me, JAVA_INT n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_insert___int_long]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.i = n1;
    _r3.l = n2;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 813)
    _r0.i = 10;
    _r0.o = java_lang_Long_toString___long_int(_r3.l, _r0.i);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_java_lang_CPStringBuilder_insert___int_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_insert___int_float(JAVA_OBJECT me, JAVA_INT n1, JAVA_FLOAT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_insert___int_float]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.f = n2;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 829)
    _r0.o = java_lang_Float_toString___float(_r3.f);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_java_lang_CPStringBuilder_insert___int_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_insert___int_double(JAVA_OBJECT me, JAVA_INT n1, JAVA_DOUBLE n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_insert___int_double]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.i = n1;
    _r3.d = n2;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 845)
    _r0.o = java_lang_Double_toString___double(_r3.d);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_java_lang_CPStringBuilder_insert___int_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_java_lang_CPStringBuilder_indexOf___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_indexOf___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "indexOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 858)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_java_lang_CPStringBuilder_indexOf___java_lang_String_int(_r1.o, _r2.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_java_lang_CPStringBuilder_indexOf___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_indexOf___java_lang_String_int]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "indexOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = me;
    _r7.o = n1;
    _r8.i = n2;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 875)
    if (_r8.i >= 0) goto label4;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 876)
    _r8.i = 0;
    label4:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 877)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(7)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[8])(_r7.o);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 878)
    _r3.i = ((gnu_java_lang_CPStringBuilder*) _r6.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r0.i = _r3.i - _r1.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 879)
    _r3.o = ((gnu_java_lang_CPStringBuilder*) _r6.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r4.i = ((gnu_java_lang_CPStringBuilder*) _r6.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r2.o = gnu_java_lang_VMCPStringBuilder_toString___char_1ARRAY_int_int(_r3.o, _r5.i, _r4.i);
    label20:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 880)
    if (_r8.i > _r0.i) goto label33;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 881)
    XMLVM_CHECK_NPE(2)
    _r3.i = java_lang_String_regionMatches___int_java_lang_String_int_int(_r2.o, _r8.i, _r7.o, _r5.i, _r1.i);
    if (_r3.i == 0) goto label30;
    _r3 = _r8;
    label29:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 882)
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 883)
    XMLVM_EXIT_METHOD()
    return _r3.i;
    label30:;
    _r8.i = _r8.i + 1;
    goto label20;
    label33:;
    _r3.i = -1;
    goto label29;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_java_lang_CPStringBuilder_lastIndexOf___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_lastIndexOf___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "lastIndexOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 897)
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r2.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[8])(_r3.o);
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(2)
    _r0.i = gnu_java_lang_CPStringBuilder_lastIndexOf___java_lang_String_int(_r2.o, _r3.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_java_lang_CPStringBuilder_lastIndexOf___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_lastIndexOf___java_lang_String_int]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "lastIndexOf", "?")
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
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 914)
    _r2.i = ((gnu_java_lang_CPStringBuilder*) _r5.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(6)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[8])(_r6.o);
    _r2.i = _r2.i - _r3.i;
    _r7.i = java_lang_Math_min___int_int(_r7.i, _r2.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 915)
    _r2.o = ((gnu_java_lang_CPStringBuilder*) _r5.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r3.i = ((gnu_java_lang_CPStringBuilder*) _r5.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r1.o = gnu_java_lang_VMCPStringBuilder_toString___char_1ARRAY_int_int(_r2.o, _r4.i, _r3.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 916)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[8])(_r6.o);
    label24:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 917)
    if (_r7.i < 0) goto label37;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 918)
    XMLVM_CHECK_NPE(1)
    _r2.i = java_lang_String_regionMatches___int_java_lang_String_int_int(_r1.o, _r7.i, _r6.o, _r4.i, _r0.i);
    if (_r2.i == 0) goto label34;
    _r2 = _r7;
    label33:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 919)
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 920)
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label34:;
    _r7.i = _r7.i + -1;
    goto label24;
    label37:;
    _r2.i = -1;
    goto label33;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_reverse__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_reverse__]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "reverse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 932)
    _r3.i = ((gnu_java_lang_CPStringBuilder*) _r5.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    XMLVM_CHECK_NPE(5)
    gnu_java_lang_CPStringBuilder_ensureCapacity___int(_r5.o, _r3.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 933)
    _r3.i = ((gnu_java_lang_CPStringBuilder*) _r5.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r1.i = _r3.i >> 1;
    _r3.i = ((gnu_java_lang_CPStringBuilder*) _r5.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r2.i = _r3.i - _r1.i;
    label13:;
    _r1.i = _r1.i + -1;
    if (_r1.i < 0) goto label36;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 935)
    _r3.o = ((gnu_java_lang_CPStringBuilder*) _r5.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 936)
    _r3.o = ((gnu_java_lang_CPStringBuilder*) _r5.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r4.o = ((gnu_java_lang_CPStringBuilder*) _r5.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r2.i);
    _r4.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 937)
    _r3.o = ((gnu_java_lang_CPStringBuilder*) _r5.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r0.i;
    _r2.i = _r2.i + 1;
    goto label13;
    label36:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 939)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    //XMLVM_END_WRAPPER
}

void gnu_java_lang_CPStringBuilder_trimToSize__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_trimToSize__]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "trimToSize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 951)
    _r1.o = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r2.i = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r0.i = _r1.i - _r2.i;
    _r1.i = 20;
    if (_r0.i >= _r1.i) goto label12;
    label11:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 954)
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 960)
    XMLVM_EXIT_METHOD()
    return;
    label12:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 958)
    _r1.i = 200;
    if (_r0.i > _r1.i) goto label23;
    _r1.i = _r0.i * 4;
    _r2.o = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r1.i <= _r2.i) goto label11;
    label23:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 959)
    _r1.i = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    XMLVM_CHECK_NPE(3)
    gnu_java_lang_CPStringBuilder_allocateArray___int(_r3.o, _r1.i);
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_java_lang_CPStringBuilder_codePointCount___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_codePointCount___int_int]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "codePointCount", "?")
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
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 976)
    if (_r5.i < 0) goto label8;
    _r2.i = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    if (_r6.i >= _r2.i) goto label8;
    if (_r5.i <= _r6.i) goto label14;
    label8:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 977)
    _r2.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(2)
    java_lang_StringIndexOutOfBoundsException___INIT___(_r2.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label14:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 979)
    _r1.i = 0;
    label15:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 980)
    if (_r5.i >= _r6.i) goto label65;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 982)
    _r2.o = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r2.i = 55296;
    if (_r0.i < _r2.i) goto label57;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 983)
    _r2.i = 56319;
    if (_r0.i > _r2.i) goto label57;
    if (_r5.i == _r6.i) goto label57;
    if (_r5.i == _r1.i) goto label57;
    _r2.o = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r3.i = _r5.i + 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.i = 56320;
    if (_r2.i < _r3.i) goto label57;
    _r2.o = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r3.i = _r5.i + 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.i = 57343;
    if (_r2.i <= _r3.i) goto label62;
    label57:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 997)
    _r5.i = _r5.i + 1;
    _r1.i = _r1.i + 1;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 999)
    goto label15;
    label62:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 995)
    _r5.i = _r5.i + 1;
    goto label57;
    label65:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1000)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_java_lang_CPStringBuilder_offsetByCodePoints___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_offsetByCodePoints___int_int]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "offsetByCodePoints", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.i = n1;
    _r5.i = n2;
    label0:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1016)
    if (_r5.i <= 0) goto label50;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1018)
    _r1.o = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r1.i = 55296;
    if (_r0.i < _r1.i) goto label42;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1019)
    _r1.i = 56319;
    if (_r0.i > _r1.i) goto label42;
    _r1.i = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    if (_r4.i == _r1.i) goto label42;
    _r1.o = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r2.i = _r4.i + 1;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r2.i = 56320;
    if (_r1.i < _r2.i) goto label42;
    _r1.o = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r2.i = _r4.i + 1;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r2.i = 57343;
    if (_r1.i <= _r2.i) goto label47;
    label42:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1032)
    _r4.i = _r4.i + 1;
    _r5.i = _r5.i + -1;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1034)
    goto label0;
    label47:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1030)
    _r4.i = _r4.i + 1;
    goto label42;
    label50:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1035)
    XMLVM_EXIT_METHOD()
    return _r4.i;
    //XMLVM_END_WRAPPER
}

void gnu_java_lang_CPStringBuilder_ensureCapacity___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_ensureCapacity___int]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "ensureCapacity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1051)
    _r1.i = ((gnu_java_lang_CPStringBuilder*) _r2.o)->fields.gnu_java_lang_CPStringBuilder.allocated_;
    if (_r1.i != 0) goto label9;
    _r1.o = ((gnu_java_lang_CPStringBuilder*) _r2.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r3.i <= _r1.i) goto label27;
    label9:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1053)
    _r1.o = ((gnu_java_lang_CPStringBuilder*) _r2.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r3.i <= _r1.i) goto label28;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1055)
    _r1.o = ((gnu_java_lang_CPStringBuilder*) _r2.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r1.i = _r1.i * 2;
    _r0.i = _r1.i + 2;
    if (_r3.i >= _r0.i) goto label24;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1056)
    _r3 = _r0;
    label24:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1057)
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1060)
    XMLVM_CHECK_NPE(2)
    gnu_java_lang_CPStringBuilder_allocateArray___int(_r2.o, _r3.i);
    label27:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1062)
    XMLVM_EXIT_METHOD()
    return;
    label28:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1059)
    _r3.i = _r3.i * 2;
    goto label24;
    //XMLVM_END_WRAPPER
}

void gnu_java_lang_CPStringBuilder_allocateArray___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_allocateArray___int]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "allocateArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1074)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r5.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1075)
    _r1.o = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r2.i = ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r3.i, _r0.o, _r3.i, _r2.i);
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1076)
    ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.value_ = _r0.o;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1077)
    ((gnu_java_lang_CPStringBuilder*) _r4.o)->fields.gnu_java_lang_CPStringBuilder.allocated_ = _r3.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1078)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_java_lang_CPStringBuilder_length__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_length__]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "length", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1091)
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r1.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_subSequence___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_subSequence___int_int]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "subSequence", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1109)
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_java_lang_CPStringBuilder_substring___int_int(_r1.o, _r2.i, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_substring___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_substring___int]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "substring", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1123)
    _r0.i = ((gnu_java_lang_CPStringBuilder*) _r1.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_java_lang_CPStringBuilder_substring___int_int(_r1.o, _r2.i, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_substring___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_substring___int_int]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "substring", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1138)
    if (_r3.i < 0) goto label8;
    _r1.i = ((gnu_java_lang_CPStringBuilder*) _r2.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    if (_r4.i > _r1.i) goto label8;
    if (_r4.i >= _r3.i) goto label14;
    label8:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1139)
    _r1.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(1)
    java_lang_StringIndexOutOfBoundsException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label14:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1140)
    _r0.i = _r4.i - _r3.i;
    if (_r0.i != 0) goto label21;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1141)
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1142)
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    label20:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1144)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label21:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1143)
    _r1.i = 1;
    ((gnu_java_lang_CPStringBuilder*) _r2.o)->fields.gnu_java_lang_CPStringBuilder.allocated_ = _r1.i;
    _r1.o = ((gnu_java_lang_CPStringBuilder*) _r2.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r1.o = gnu_java_lang_VMCPStringBuilder_toString___char_1ARRAY_int_int(_r1.o, _r3.i, _r0.i);
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_CPStringBuilder_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder_toString__]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1157)
    _r0.i = 1;
    ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.allocated_ = _r0.i;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 1158)
    _r0.o = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.value_;
    _r1.i = 0;
    _r2.i = ((gnu_java_lang_CPStringBuilder*) _r3.o)->fields.gnu_java_lang_CPStringBuilder.count_;
    _r0.o = gnu_java_lang_VMCPStringBuilder_toString___char_1ARRAY_int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_java_lang_CPStringBuilder___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_CPStringBuilder___CLINIT___]
    XMLVM_ENTER_METHOD("gnu.java.lang.CPStringBuilder", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 94)
    _r0.o = JAVA_NULL;
    if (_r0.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 96)
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 97)
    _r1.i = 32;
    gnu_java_lang_CPStringBuilder_PUT_DEFAULT_CAPACITY( _r1.i);
    label7:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 100)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("CPStringBuilder.java", 99)
    _r1.i = java_lang_Integer_parseInt___java_lang_String(_r0.o);
    gnu_java_lang_CPStringBuilder_PUT_DEFAULT_CAPACITY( _r1.i);
    goto label7;
    //XMLVM_END_WRAPPER
}

