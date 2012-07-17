#include "xmlvm.h"
#include "java_io_ObjectInputStream.h"
#include "java_io_ObjectOutputStream.h"
#include "java_lang_ArithmeticException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_math_BitLevel.h"
#include "java_math_Conversion.h"
#include "java_math_Division.h"
#include "java_math_Elementary.h"
#include "java_math_Logical.h"
#include "java_math_Multiplication.h"
#include "java_math_Primality.h"
#include "java_util_Random.h"
#include "org_apache_harmony_math_internal_nls_Messages.h"

#include "java_math_BigInteger.h"

#define XMLVM_CURRENT_CLASS_NAME BigInteger
#define XMLVM_CURRENT_PKG_CLASS_NAME java_math_BigInteger

__TIB_DEFINITION_java_math_BigInteger __TIB_java_math_BigInteger = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_math_BigInteger, // classInitializer
    "java.math.BigInteger", // className
    "java.math", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "Ljava/lang/Number;Ljava/lang/Comparable<Ljava/math/BigInteger;>;Ljava/io/Serializable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Number, // extends
    sizeof(java_math_BigInteger), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_math_BigInteger;
JAVA_OBJECT __CLASS_java_math_BigInteger_1ARRAY;
JAVA_OBJECT __CLASS_java_math_BigInteger_2ARRAY;
JAVA_OBJECT __CLASS_java_math_BigInteger_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_math_BigInteger_serialVersionUID;
static JAVA_OBJECT _STATIC_java_math_BigInteger_ZERO;
static JAVA_OBJECT _STATIC_java_math_BigInteger_ONE;
static JAVA_OBJECT _STATIC_java_math_BigInteger_TEN;
static JAVA_OBJECT _STATIC_java_math_BigInteger_MINUS_ONE;
static JAVA_INT _STATIC_java_math_BigInteger_EQUALS;
static JAVA_INT _STATIC_java_math_BigInteger_GREATER;
static JAVA_INT _STATIC_java_math_BigInteger_LESS;
static JAVA_OBJECT _STATIC_java_math_BigInteger_SMALL_VALUES;
static JAVA_OBJECT _STATIC_java_math_BigInteger_TWO_POWS;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigInteger_serialVersionUID,
    "",
    JAVA_NULL},
    {"digits",
    &__CLASS_int_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_math_BigInteger, fields.java_math_BigInteger.digits_),
    0,
    "",
    JAVA_NULL},
    {"numberLength",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_math_BigInteger, fields.java_math_BigInteger.numberLength_),
    0,
    "",
    JAVA_NULL},
    {"sign",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_math_BigInteger, fields.java_math_BigInteger.sign_),
    0,
    "",
    JAVA_NULL},
    {"ZERO",
    &__CLASS_java_math_BigInteger,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigInteger_ZERO,
    "",
    JAVA_NULL},
    {"ONE",
    &__CLASS_java_math_BigInteger,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigInteger_ONE,
    "",
    JAVA_NULL},
    {"TEN",
    &__CLASS_java_math_BigInteger,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigInteger_TEN,
    "",
    JAVA_NULL},
    {"MINUS_ONE",
    &__CLASS_java_math_BigInteger,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigInteger_MINUS_ONE,
    "",
    JAVA_NULL},
    {"EQUALS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigInteger_EQUALS,
    "",
    JAVA_NULL},
    {"GREATER",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigInteger_GREATER,
    "",
    JAVA_NULL},
    {"LESS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigInteger_LESS,
    "",
    JAVA_NULL},
    {"SMALL_VALUES",
    &__CLASS_java_math_BigInteger_1ARRAY,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigInteger_SMALL_VALUES,
    "",
    JAVA_NULL},
    {"TWO_POWS",
    &__CLASS_java_math_BigInteger_1ARRAY,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigInteger_TWO_POWS,
    "",
    JAVA_NULL},
    {"firstNonzeroDigit",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_math_BigInteger, fields.java_math_BigInteger.firstNonzeroDigit_),
    0,
    "",
    JAVA_NULL},
    {"signum",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_math_BigInteger, fields.java_math_BigInteger.signum_),
    0,
    "",
    JAVA_NULL},
    {"magnitude",
    &__CLASS_byte_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_math_BigInteger, fields.java_math_BigInteger.magnitude_),
    0,
    "",
    JAVA_NULL},
    {"hashCode",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_math_BigInteger, fields.java_math_BigInteger.hashCode_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_util_Random,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_util_Random,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor4_arg_types[] = {
    &__CLASS_int,
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __constructor5_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __constructor6_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor7_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int_1ARRAY,
};

static JAVA_OBJECT* __constructor8_arg_types[] = {
    &__CLASS_int,
    &__CLASS_long,
};

static JAVA_OBJECT* __constructor9_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int_1ARRAY,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/util/Random;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IILjava/util/Random;)V",
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
    "(Ljava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor4_arg_types[0],
    sizeof(__constructor4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I[B)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor5_arg_types[0],
    sizeof(__constructor5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor6_arg_types[0],
    sizeof(__constructor6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor7_arg_types[0],
    sizeof(__constructor7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II[I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor8_arg_types[0],
    sizeof(__constructor8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IJ)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor9_arg_types[0],
    sizeof(__constructor9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I[I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_math_BigInteger();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_math_BigInteger___INIT____int_java_util_Random(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 1:
        java_math_BigInteger___INIT____int_int_java_util_Random(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 2:
        java_math_BigInteger___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 3:
        java_math_BigInteger___INIT____java_lang_String_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 4:
        java_math_BigInteger___INIT____int_byte_1ARRAY(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 5:
        java_math_BigInteger___INIT____byte_1ARRAY(obj, argsArray[0]);
        break;
    case 6:
        java_math_BigInteger___INIT____int_int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 7:
        java_math_BigInteger___INIT____int_int_int_1ARRAY(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 8:
        java_math_BigInteger___INIT____int_long(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        break;
    case 9:
        java_math_BigInteger___INIT____int_int_1ARRAY(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
};

static JAVA_OBJECT* __method25_arg_types[] = {
};

static JAVA_OBJECT* __method26_arg_types[] = {
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method30_arg_types[] = {
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_int_1ARRAY,
};

static JAVA_OBJECT* __method33_arg_types[] = {
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method36_arg_types[] = {
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method38_arg_types[] = {
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method39_arg_types[] = {
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method40_arg_types[] = {
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method41_arg_types[] = {
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method42_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method43_arg_types[] = {
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method44_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method45_arg_types[] = {
};

static JAVA_OBJECT* __method46_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_util_Random,
};

static JAVA_OBJECT* __method47_arg_types[] = {
};

static JAVA_OBJECT* __method48_arg_types[] = {
};

static JAVA_OBJECT* __method49_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method50_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method51_arg_types[] = {
};

static JAVA_OBJECT* __method52_arg_types[] = {
};

static JAVA_OBJECT* __method53_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
};

static JAVA_OBJECT* __method54_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
};

static JAVA_OBJECT* __method55_arg_types[] = {
};

static JAVA_OBJECT* __method56_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"valueOf",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"toByteArray",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[B",
    JAVA_NULL,
    JAVA_NULL},
    {"setFromString",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"abs",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"negate",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"add",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"subtract",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"signum",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"shiftRight",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"shiftLeft",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"shiftLeftOneBit",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"bitLength",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"testBit",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setBit",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"clearBit",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"flipBit",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLowestSetBit",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"bitCount",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"not",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"and",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"or",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"xor",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"andNot",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"intValue",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"longValue",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"floatValue",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()F",
    JAVA_NULL,
    JAVA_NULL},
    {"doubleValue",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()D",
    JAVA_NULL,
    JAVA_NULL},
    {"compareTo",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"min",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"max",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"equalsArrays",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"gcd",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"multiply",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"pow",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"divideAndRemainder",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;)[Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"divide",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"remainder",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"modInverse",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"modPow",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"mod",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"isProbablePrime",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"nextProbablePrime",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"probablePrime",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/util/Random;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"cutOffLeadingZeroes",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"isOne",
    &__method48_arg_types[0],
    sizeof(__method48_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"putBytesPositiveToIntegers",
    &__method49_arg_types[0],
    sizeof(__method49_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"putBytesNegativeToIntegers",
    &__method50_arg_types[0],
    sizeof(__method50_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getFirstNonzeroDigit",
    &__method51_arg_types[0],
    sizeof(__method51_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"copy",
    &__method52_arg_types[0],
    sizeof(__method52_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method53_arg_types[0],
    sizeof(__method53_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectInputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method54_arg_types[0],
    sizeof(__method54_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"unCache",
    &__method55_arg_types[0],
    sizeof(__method55_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getPowerOfTwo",
    &__method56_arg_types[0],
    sizeof(__method56_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/math/BigInteger;",
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
        result = (JAVA_OBJECT) java_math_BigInteger_valueOf___long(((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) java_math_BigInteger_toByteArray__(receiver);
        break;
    case 2:
        java_math_BigInteger_setFromString___java_math_BigInteger_java_lang_String_int(argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 3:
        result = (JAVA_OBJECT) java_math_BigInteger_abs__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_math_BigInteger_negate__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) java_math_BigInteger_add___java_math_BigInteger(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) java_math_BigInteger_subtract___java_math_BigInteger(receiver, argsArray[0]);
        break;
    case 7:
        conversion.i = (JAVA_INT) java_math_BigInteger_signum__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        result = (JAVA_OBJECT) java_math_BigInteger_shiftRight___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 9:
        result = (JAVA_OBJECT) java_math_BigInteger_shiftLeft___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 10:
        result = (JAVA_OBJECT) java_math_BigInteger_shiftLeftOneBit__(receiver);
        break;
    case 11:
        conversion.i = (JAVA_INT) java_math_BigInteger_bitLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 12:
        conversion.i = (JAVA_BOOLEAN) java_math_BigInteger_testBit___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 13:
        result = (JAVA_OBJECT) java_math_BigInteger_setBit___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 14:
        result = (JAVA_OBJECT) java_math_BigInteger_clearBit___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 15:
        result = (JAVA_OBJECT) java_math_BigInteger_flipBit___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 16:
        conversion.i = (JAVA_INT) java_math_BigInteger_getLowestSetBit__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 17:
        conversion.i = (JAVA_INT) java_math_BigInteger_bitCount__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 18:
        result = (JAVA_OBJECT) java_math_BigInteger_not__(receiver);
        break;
    case 19:
        result = (JAVA_OBJECT) java_math_BigInteger_and___java_math_BigInteger(receiver, argsArray[0]);
        break;
    case 20:
        result = (JAVA_OBJECT) java_math_BigInteger_or___java_math_BigInteger(receiver, argsArray[0]);
        break;
    case 21:
        result = (JAVA_OBJECT) java_math_BigInteger_xor___java_math_BigInteger(receiver, argsArray[0]);
        break;
    case 22:
        result = (JAVA_OBJECT) java_math_BigInteger_andNot___java_math_BigInteger(receiver, argsArray[0]);
        break;
    case 23:
        conversion.i = (JAVA_INT) java_math_BigInteger_intValue__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 24:
        conversion.l = (JAVA_LONG) java_math_BigInteger_longValue__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 25:
        conversion.f = (JAVA_FLOAT) java_math_BigInteger_floatValue__(receiver);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 26:
        conversion.d = (JAVA_DOUBLE) java_math_BigInteger_doubleValue__(receiver);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 27:
        conversion.i = (JAVA_INT) java_math_BigInteger_compareTo___java_math_BigInteger(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 28:
        result = (JAVA_OBJECT) java_math_BigInteger_min___java_math_BigInteger(receiver, argsArray[0]);
        break;
    case 29:
        result = (JAVA_OBJECT) java_math_BigInteger_max___java_math_BigInteger(receiver, argsArray[0]);
        break;
    case 30:
        conversion.i = (JAVA_INT) java_math_BigInteger_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 31:
        conversion.i = (JAVA_BOOLEAN) java_math_BigInteger_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 32:
        conversion.i = (JAVA_BOOLEAN) java_math_BigInteger_equalsArrays___int_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 33:
        result = (JAVA_OBJECT) java_math_BigInteger_toString__(receiver);
        break;
    case 34:
        result = (JAVA_OBJECT) java_math_BigInteger_toString___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 35:
        result = (JAVA_OBJECT) java_math_BigInteger_gcd___java_math_BigInteger(receiver, argsArray[0]);
        break;
    case 36:
        result = (JAVA_OBJECT) java_math_BigInteger_multiply___java_math_BigInteger(receiver, argsArray[0]);
        break;
    case 37:
        result = (JAVA_OBJECT) java_math_BigInteger_pow___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 38:
        result = (JAVA_OBJECT) java_math_BigInteger_divideAndRemainder___java_math_BigInteger(receiver, argsArray[0]);
        break;
    case 39:
        result = (JAVA_OBJECT) java_math_BigInteger_divide___java_math_BigInteger(receiver, argsArray[0]);
        break;
    case 40:
        result = (JAVA_OBJECT) java_math_BigInteger_remainder___java_math_BigInteger(receiver, argsArray[0]);
        break;
    case 41:
        result = (JAVA_OBJECT) java_math_BigInteger_modInverse___java_math_BigInteger(receiver, argsArray[0]);
        break;
    case 42:
        result = (JAVA_OBJECT) java_math_BigInteger_modPow___java_math_BigInteger_java_math_BigInteger(receiver, argsArray[0], argsArray[1]);
        break;
    case 43:
        result = (JAVA_OBJECT) java_math_BigInteger_mod___java_math_BigInteger(receiver, argsArray[0]);
        break;
    case 44:
        conversion.i = (JAVA_BOOLEAN) java_math_BigInteger_isProbablePrime___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 45:
        result = (JAVA_OBJECT) java_math_BigInteger_nextProbablePrime__(receiver);
        break;
    case 46:
        result = (JAVA_OBJECT) java_math_BigInteger_probablePrime___int_java_util_Random(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 47:
        java_math_BigInteger_cutOffLeadingZeroes__(receiver);
        break;
    case 48:
        conversion.i = (JAVA_BOOLEAN) java_math_BigInteger_isOne__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 49:
        java_math_BigInteger_putBytesPositiveToIntegers___byte_1ARRAY(receiver, argsArray[0]);
        break;
    case 50:
        java_math_BigInteger_putBytesNegativeToIntegers___byte_1ARRAY(receiver, argsArray[0]);
        break;
    case 51:
        conversion.i = (JAVA_INT) java_math_BigInteger_getFirstNonzeroDigit__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 52:
        result = (JAVA_OBJECT) java_math_BigInteger_copy__(receiver);
        break;
    case 53:
        java_math_BigInteger_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    case 54:
        java_math_BigInteger_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    case 55:
        java_math_BigInteger_unCache__(receiver);
        break;
    case 56:
        result = (JAVA_OBJECT) java_math_BigInteger_getPowerOfTwo___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_math_BigInteger()
{
    staticInitializerLock(&__TIB_java_math_BigInteger);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_math_BigInteger.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_math_BigInteger.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_math_BigInteger);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_math_BigInteger.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_math_BigInteger.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_math_BigInteger.initializerThreadId = curThreadId;
        __INIT_IMPL_java_math_BigInteger();
    }
}

void __INIT_IMPL_java_math_BigInteger()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Number.classInitialized) __INIT_java_lang_Number();
    __TIB_java_math_BigInteger.newInstanceFunc = __NEW_INSTANCE_java_math_BigInteger;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_math_BigInteger.vtable, __TIB_java_lang_Number.vtable, sizeof(__TIB_java_lang_Number.vtable));
    // Initialize vtable for this class
    __TIB_java_math_BigInteger.vtable[9] = (VTABLE_PTR) &java_math_BigInteger_intValue__;
    __TIB_java_math_BigInteger.vtable[10] = (VTABLE_PTR) &java_math_BigInteger_longValue__;
    __TIB_java_math_BigInteger.vtable[8] = (VTABLE_PTR) &java_math_BigInteger_floatValue__;
    __TIB_java_math_BigInteger.vtable[7] = (VTABLE_PTR) &java_math_BigInteger_doubleValue__;
    __TIB_java_math_BigInteger.vtable[4] = (VTABLE_PTR) &java_math_BigInteger_hashCode__;
    __TIB_java_math_BigInteger.vtable[1] = (VTABLE_PTR) &java_math_BigInteger_equals___java_lang_Object;
    __TIB_java_math_BigInteger.vtable[5] = (VTABLE_PTR) &java_math_BigInteger_toString__;
    __TIB_java_math_BigInteger.vtable[12] = (VTABLE_PTR) &java_math_BigInteger_compareTo___java_lang_Object;
    // Initialize interface information
    __TIB_java_math_BigInteger.numImplementedInterfaces = 2;
    __TIB_java_math_BigInteger.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_math_BigInteger.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_math_BigInteger.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_java_math_BigInteger.itableBegin = &__TIB_java_math_BigInteger.itable[0];
    __TIB_java_math_BigInteger.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_math_BigInteger.vtable[12];

    _STATIC_java_math_BigInteger_serialVersionUID = -8287574255936472291;
    _STATIC_java_math_BigInteger_ZERO = (java_math_BigInteger*) JAVA_NULL;
    _STATIC_java_math_BigInteger_ONE = (java_math_BigInteger*) JAVA_NULL;
    _STATIC_java_math_BigInteger_TEN = (java_math_BigInteger*) JAVA_NULL;
    _STATIC_java_math_BigInteger_MINUS_ONE = (java_math_BigInteger*) JAVA_NULL;
    _STATIC_java_math_BigInteger_EQUALS = 0;
    _STATIC_java_math_BigInteger_GREATER = 1;
    _STATIC_java_math_BigInteger_LESS = -1;
    _STATIC_java_math_BigInteger_SMALL_VALUES = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_math_BigInteger_TWO_POWS = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_java_math_BigInteger.declaredFields = &__field_reflection_data[0];
    __TIB_java_math_BigInteger.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_math_BigInteger.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_math_BigInteger.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_math_BigInteger.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_math_BigInteger.methodDispatcherFunc = method_dispatcher;
    __TIB_java_math_BigInteger.declaredMethods = &__method_reflection_data[0];
    __TIB_java_math_BigInteger.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_math_BigInteger = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_math_BigInteger);
    __TIB_java_math_BigInteger.clazz = __CLASS_java_math_BigInteger;
    __TIB_java_math_BigInteger.baseType = JAVA_NULL;
    __CLASS_java_math_BigInteger_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_BigInteger);
    __CLASS_java_math_BigInteger_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_BigInteger_1ARRAY);
    __CLASS_java_math_BigInteger_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_BigInteger_2ARRAY);
    java_math_BigInteger___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_math_BigInteger]
    //XMLVM_END_WRAPPER

    __TIB_java_math_BigInteger.classInitialized = 1;
}

void __DELETE_java_math_BigInteger(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_math_BigInteger]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_math_BigInteger(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Number(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_math_BigInteger*) me)->fields.java_math_BigInteger.digits_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_math_BigInteger*) me)->fields.java_math_BigInteger.numberLength_ = 0;
    ((java_math_BigInteger*) me)->fields.java_math_BigInteger.sign_ = 0;
    ((java_math_BigInteger*) me)->fields.java_math_BigInteger.firstNonzeroDigit_ = 0;
    ((java_math_BigInteger*) me)->fields.java_math_BigInteger.signum_ = 0;
    ((java_math_BigInteger*) me)->fields.java_math_BigInteger.magnitude_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_math_BigInteger*) me)->fields.java_math_BigInteger.hashCode_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_math_BigInteger]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_math_BigInteger()
{
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    java_math_BigInteger* me = (java_math_BigInteger*) XMLVM_MALLOC(sizeof(java_math_BigInteger));
    me->tib = &__TIB_java_math_BigInteger;
    __INIT_INSTANCE_MEMBERS_java_math_BigInteger(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_math_BigInteger]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_math_BigInteger()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_math_BigInteger_GET_serialVersionUID()
{
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    return _STATIC_java_math_BigInteger_serialVersionUID;
}

void java_math_BigInteger_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    _STATIC_java_math_BigInteger_serialVersionUID = v;
}

JAVA_OBJECT java_math_BigInteger_GET_ZERO()
{
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    return _STATIC_java_math_BigInteger_ZERO;
}

void java_math_BigInteger_PUT_ZERO(JAVA_OBJECT v)
{
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    _STATIC_java_math_BigInteger_ZERO = v;
}

JAVA_OBJECT java_math_BigInteger_GET_ONE()
{
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    return _STATIC_java_math_BigInteger_ONE;
}

void java_math_BigInteger_PUT_ONE(JAVA_OBJECT v)
{
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    _STATIC_java_math_BigInteger_ONE = v;
}

JAVA_OBJECT java_math_BigInteger_GET_TEN()
{
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    return _STATIC_java_math_BigInteger_TEN;
}

void java_math_BigInteger_PUT_TEN(JAVA_OBJECT v)
{
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    _STATIC_java_math_BigInteger_TEN = v;
}

JAVA_OBJECT java_math_BigInteger_GET_MINUS_ONE()
{
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    return _STATIC_java_math_BigInteger_MINUS_ONE;
}

void java_math_BigInteger_PUT_MINUS_ONE(JAVA_OBJECT v)
{
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    _STATIC_java_math_BigInteger_MINUS_ONE = v;
}

JAVA_INT java_math_BigInteger_GET_EQUALS()
{
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    return _STATIC_java_math_BigInteger_EQUALS;
}

void java_math_BigInteger_PUT_EQUALS(JAVA_INT v)
{
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    _STATIC_java_math_BigInteger_EQUALS = v;
}

JAVA_INT java_math_BigInteger_GET_GREATER()
{
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    return _STATIC_java_math_BigInteger_GREATER;
}

void java_math_BigInteger_PUT_GREATER(JAVA_INT v)
{
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    _STATIC_java_math_BigInteger_GREATER = v;
}

JAVA_INT java_math_BigInteger_GET_LESS()
{
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    return _STATIC_java_math_BigInteger_LESS;
}

void java_math_BigInteger_PUT_LESS(JAVA_INT v)
{
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    _STATIC_java_math_BigInteger_LESS = v;
}

JAVA_OBJECT java_math_BigInteger_GET_SMALL_VALUES()
{
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    return _STATIC_java_math_BigInteger_SMALL_VALUES;
}

void java_math_BigInteger_PUT_SMALL_VALUES(JAVA_OBJECT v)
{
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    _STATIC_java_math_BigInteger_SMALL_VALUES = v;
}

JAVA_OBJECT java_math_BigInteger_GET_TWO_POWS()
{
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    return _STATIC_java_math_BigInteger_TWO_POWS;
}

void java_math_BigInteger_PUT_TWO_POWS(JAVA_OBJECT v)
{
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    _STATIC_java_math_BigInteger_TWO_POWS = v;
}

void java_math_BigInteger___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger___CLINIT___]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.i = 4;
    _r3.i = 3;
    _r2.i = 2;
    _r5.i = 0;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 72)
    _r0.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger___INIT____int_int(_r0.o, _r5.i, _r5.i);
    java_math_BigInteger_PUT_ZERO( _r0.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 77)
    _r0.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger___INIT____int_int(_r0.o, _r4.i, _r4.i);
    java_math_BigInteger_PUT_ONE( _r0.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 82)
    _r0.o = __NEW_java_math_BigInteger();
    _r1.i = 10;
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger___INIT____int_int(_r0.o, _r4.i, _r1.i);
    java_math_BigInteger_PUT_TEN( _r0.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 85)
    _r0.o = __NEW_java_math_BigInteger();
    _r1.i = -1;
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger___INIT____int_int(_r0.o, _r1.i, _r4.i);
    java_math_BigInteger_PUT_MINUS_ONE( _r0.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 97)
    _r0.i = 11;
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_math_BigInteger, _r0.i);
    _r1.o = java_math_BigInteger_GET_ZERO();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r1.o;
    _r1.o = java_math_BigInteger_GET_ONE();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r1.o;
    _r1.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger___INIT____int_int(_r1.o, _r4.i, _r2.i);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r1.o;
    XMLVM_SOURCE_POSITION("BigInteger.java", 98)
    _r1.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger___INIT____int_int(_r1.o, _r4.i, _r3.i);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r1.o;
    _r1.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger___INIT____int_int(_r1.o, _r4.i, _r6.i);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r1.o;
    _r1.i = 5;
    _r2.o = __NEW_java_math_BigInteger();
    _r3.i = 5;
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger___INIT____int_int(_r2.o, _r4.i, _r3.i);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 6;
    XMLVM_SOURCE_POSITION("BigInteger.java", 99)
    _r2.o = __NEW_java_math_BigInteger();
    _r3.i = 6;
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger___INIT____int_int(_r2.o, _r4.i, _r3.i);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 7;
    _r2.o = __NEW_java_math_BigInteger();
    _r3.i = 7;
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger___INIT____int_int(_r2.o, _r4.i, _r3.i);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 8;
    _r2.o = __NEW_java_math_BigInteger();
    _r3.i = 8;
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger___INIT____int_int(_r2.o, _r4.i, _r3.i);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 9;
    XMLVM_SOURCE_POSITION("BigInteger.java", 100)
    _r2.o = __NEW_java_math_BigInteger();
    _r3.i = 9;
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger___INIT____int_int(_r2.o, _r4.i, _r3.i);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 10;
    _r2.o = java_math_BigInteger_GET_TEN();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    java_math_BigInteger_PUT_SMALL_VALUES( _r0.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 105)
    _r0.i = 32;
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_math_BigInteger, _r0.i);
    java_math_BigInteger_PUT_TWO_POWS( _r0.o);
    _r0 = _r5;
    label133:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 106)
    _r1.o = java_math_BigInteger_GET_TWO_POWS();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i < _r1.i) goto label139;
    XMLVM_SOURCE_POSITION("BigInteger.java", 42)
    XMLVM_EXIT_METHOD()
    return;
    label139:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 107)
    _r1.o = java_math_BigInteger_GET_TWO_POWS();
    _r2.l = 1;
    _r2.l = _r2.l << (0x3f & _r0.l);
    _r2.o = java_math_BigInteger_valueOf___long(_r2.l);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.o;
    _r0.i = _r0.i + 1;
    goto label133;
    //XMLVM_END_WRAPPER
}

void java_math_BigInteger___INIT____int_java_util_Random(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger___INIT____int_java_util_Random]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.i = n1;
    _r6.o = n2;
    _r1.i = 0;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 133)
    XMLVM_CHECK_NPE(4)
    java_lang_Number___INIT___(_r4.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 111)
    _r0.i = -2;
    XMLVM_CHECK_NPE(4)
    ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.firstNonzeroDigit_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 120)
    XMLVM_CHECK_NPE(4)
    ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.hashCode_ = _r1.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 134)
    if (_r5.i >= 0) goto label24;
    XMLVM_SOURCE_POSITION("BigInteger.java", 136)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "math.1B"
    _r1.o = xmlvm_create_java_string_from_pool(167);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label24:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 138)
    if (_r5.i != 0) goto label35;
    XMLVM_SOURCE_POSITION("BigInteger.java", 139)
    XMLVM_CHECK_NPE(4)
    ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.sign_ = _r1.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 140)
    XMLVM_CHECK_NPE(4)
    ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.numberLength_ = _r3.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 141)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r3.i);
    XMLVM_CHECK_NPE(4)
    ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.digits_ = _r0.o;
    label34:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 153)
    XMLVM_EXIT_METHOD()
    return;
    label35:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 143)
    XMLVM_CHECK_NPE(4)
    ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.sign_ = _r3.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 144)
    _r0.i = _r5.i + 31;
    _r0.i = _r0.i >> 5;
    XMLVM_CHECK_NPE(4)
    ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.numberLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 145)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.numberLength_;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVM_CHECK_NPE(4)
    ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.digits_ = _r0.o;
    _r0 = _r1;
    label50:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 146)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i < _r1.i) goto label71;
    XMLVM_SOURCE_POSITION("BigInteger.java", 150)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.numberLength_;
    _r1.i = _r1.i - _r3.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.i = -_r5.i;
    _r3.i = _r3.i & 31;
    _r2.i = ((JAVA_UINT) _r2.i) >> (0x1f & ((JAVA_UINT) _r3.i));
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 151)
    XMLVM_CHECK_NPE(4)
    java_math_BigInteger_cutOffLeadingZeroes__(_r4.o);
    goto label34;
    label71:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 147)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(6)
    _r2.i = java_util_Random_nextInt__(_r6.o);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.i;
    _r0.i = _r0.i + 1;
    goto label50;
    //XMLVM_END_WRAPPER
}

void java_math_BigInteger___INIT____int_int_java_util_Random(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger___INIT____int_int_java_util_Random]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    _r5.o = n3;
    XMLVM_SOURCE_POSITION("BigInteger.java", 169)
    XMLVM_CHECK_NPE(2)
    java_lang_Number___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 111)
    _r0.i = -2;
    XMLVM_CHECK_NPE(2)
    ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.firstNonzeroDigit_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 120)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.hashCode_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 170)
    _r0.i = 2;
    if (_r3.i >= _r0.i) goto label24;
    XMLVM_SOURCE_POSITION("BigInteger.java", 172)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.1C"
    _r1.o = xmlvm_create_java_string_from_pool(168);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label24:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 174)
    _r0.o = java_math_Primality_consBigInteger___int_int_java_util_Random(_r3.i, _r4.i, _r5.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 175)
    XMLVM_CHECK_NPE(0)
    _r1.i = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.sign_;
    XMLVM_CHECK_NPE(2)
    ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.sign_ = _r1.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 176)
    XMLVM_CHECK_NPE(0)
    _r1.i = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_CHECK_NPE(2)
    ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.numberLength_ = _r1.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 177)
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.digits_ = _r0.o;
    XMLVM_SOURCE_POSITION("BigInteger.java", 178)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_BigInteger___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 194)
    _r0.i = 10;
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger___INIT____java_lang_String_int(_r1.o, _r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("BigInteger.java", 195)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_BigInteger___INIT____java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger___INIT____java_lang_String_int]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("BigInteger.java", 215)
    XMLVM_CHECK_NPE(2)
    java_lang_Number___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 111)
    _r0.i = -2;
    XMLVM_CHECK_NPE(2)
    ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.firstNonzeroDigit_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 120)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.hashCode_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 216)
    if (_r3.o != JAVA_NULL) goto label17;
    XMLVM_SOURCE_POSITION("BigInteger.java", 217)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label17:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 219)
    _r0.i = 2;
    if (_r4.i < _r0.i) goto label24;
    _r0.i = 36;
    if (_r4.i <= _r0.i) goto label36;
    label24:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 221)
    _r0.o = __NEW_java_lang_NumberFormatException();
    // "math.11"
    _r1.o = xmlvm_create_java_string_from_pool(169);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label36:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 223)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[8])(_r3.o);
    if (_r0.i != 0) goto label54;
    XMLVM_SOURCE_POSITION("BigInteger.java", 225)
    _r0.o = __NEW_java_lang_NumberFormatException();
    // "math.12"
    _r1.o = xmlvm_create_java_string_from_pool(170);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label54:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 227)
    java_math_BigInteger_setFromString___java_math_BigInteger_java_lang_String_int(_r2.o, _r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("BigInteger.java", 228)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_BigInteger___INIT____int_byte_1ARRAY(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger___INIT____int_byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "<init>", "?")
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
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("BigInteger.java", 248)
    XMLVM_CHECK_NPE(5)
    java_lang_Number___INIT___(_r5.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 111)
    _r0.i = -2;
    XMLVM_CHECK_NPE(5)
    ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.firstNonzeroDigit_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 120)
    XMLVM_CHECK_NPE(5)
    ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.hashCode_ = _r3.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 249)
    if (_r7.o != JAVA_NULL) goto label18;
    XMLVM_SOURCE_POSITION("BigInteger.java", 250)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 252)
    _r0.i = -1;
    if (_r6.i < _r0.i) goto label23;
    if (_r6.i <= _r4.i) goto label35;
    label23:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 254)
    _r0.o = __NEW_java_lang_NumberFormatException();
    // "math.13"
    _r1.o = xmlvm_create_java_string_from_pool(171);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label35:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 256)
    if (_r6.i != 0) goto label41;
    XMLVM_SOURCE_POSITION("BigInteger.java", 257)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    _r1 = _r3;
    label39:;
    if (_r1.i < _r0.i) goto label53;
    label41:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 265)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    if (_r0.i != 0) goto label72;
    XMLVM_SOURCE_POSITION("BigInteger.java", 266)
    XMLVM_CHECK_NPE(5)
    ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.sign_ = _r3.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 267)
    XMLVM_CHECK_NPE(5)
    ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_ = _r4.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 268)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r4.i);
    XMLVM_CHECK_NPE(5)
    ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_ = _r0.o;
    label52:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 274)
    XMLVM_EXIT_METHOD()
    return;
    label53:;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("BigInteger.java", 258)
    if (_r2.i == 0) goto label69;
    XMLVM_SOURCE_POSITION("BigInteger.java", 260)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_SOURCE_POSITION("BigInteger.java", 261)
    // "math.14"
    _r1.o = xmlvm_create_java_string_from_pool(172);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label69:;
    _r1.i = _r1.i + 1;
    goto label39;
    label72:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 270)
    XMLVM_CHECK_NPE(5)
    ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.sign_ = _r6.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 271)
    XMLVM_CHECK_NPE(5)
    java_math_BigInteger_putBytesPositiveToIntegers___byte_1ARRAY(_r5.o, _r7.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 272)
    XMLVM_CHECK_NPE(5)
    java_math_BigInteger_cutOffLeadingZeroes__(_r5.o);
    goto label52;
    //XMLVM_END_WRAPPER
}

void java_math_BigInteger___INIT____byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger___INIT____byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("BigInteger.java", 289)
    XMLVM_CHECK_NPE(2)
    java_lang_Number___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 111)
    _r0.i = -2;
    XMLVM_CHECK_NPE(2)
    ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.firstNonzeroDigit_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 120)
    XMLVM_CHECK_NPE(2)
    ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.hashCode_ = _r1.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 290)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r0.i != 0) goto label24;
    XMLVM_SOURCE_POSITION("BigInteger.java", 292)
    _r0.o = __NEW_java_lang_NumberFormatException();
    // "math.12"
    _r1.o = xmlvm_create_java_string_from_pool(170);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label24:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 294)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r0.i >= 0) goto label38;
    XMLVM_SOURCE_POSITION("BigInteger.java", 295)
    _r0.i = -1;
    XMLVM_CHECK_NPE(2)
    ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.sign_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 296)
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger_putBytesNegativeToIntegers___byte_1ARRAY(_r2.o, _r3.o);
    label34:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 301)
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger_cutOffLeadingZeroes__(_r2.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 302)
    XMLVM_EXIT_METHOD()
    return;
    label38:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 298)
    _r0.i = 1;
    XMLVM_CHECK_NPE(2)
    ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.sign_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 299)
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger_putBytesPositiveToIntegers___byte_1ARRAY(_r2.o, _r3.o);
    goto label34;
    //XMLVM_END_WRAPPER
}

void java_math_BigInteger___INIT____int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger___INIT____int_int]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.i = n1;
    _r5.i = n2;
    _r2.i = 1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("BigInteger.java", 312)
    XMLVM_CHECK_NPE(3)
    java_lang_Number___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 111)
    _r0.i = -2;
    XMLVM_CHECK_NPE(3)
    ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.firstNonzeroDigit_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 120)
    XMLVM_CHECK_NPE(3)
    ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.hashCode_ = _r1.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 313)
    XMLVM_CHECK_NPE(3)
    ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.sign_ = _r4.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 314)
    XMLVM_CHECK_NPE(3)
    ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.numberLength_ = _r2.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 315)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.i;
    XMLVM_CHECK_NPE(3)
    ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.digits_ = _r0.o;
    XMLVM_SOURCE_POSITION("BigInteger.java", 316)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_BigInteger___INIT____int_int_int_1ARRAY(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger___INIT____int_int_int_1ARRAY]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("BigInteger.java", 329)
    XMLVM_CHECK_NPE(1)
    java_lang_Number___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 111)
    _r0.i = -2;
    XMLVM_CHECK_NPE(1)
    ((java_math_BigInteger*) _r1.o)->fields.java_math_BigInteger.firstNonzeroDigit_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 120)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_math_BigInteger*) _r1.o)->fields.java_math_BigInteger.hashCode_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 330)
    XMLVM_CHECK_NPE(1)
    ((java_math_BigInteger*) _r1.o)->fields.java_math_BigInteger.sign_ = _r2.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 331)
    XMLVM_CHECK_NPE(1)
    ((java_math_BigInteger*) _r1.o)->fields.java_math_BigInteger.numberLength_ = _r3.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 332)
    XMLVM_CHECK_NPE(1)
    ((java_math_BigInteger*) _r1.o)->fields.java_math_BigInteger.digits_ = _r4.o;
    XMLVM_SOURCE_POSITION("BigInteger.java", 333)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_BigInteger___INIT____int_long(JAVA_OBJECT me, JAVA_INT n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger___INIT____int_long]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "<init>", "?")
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
    _r7.o = me;
    _r8.i = n1;
    _r9.l = n2;
    _r6.i = 2;
    _r5.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("BigInteger.java", 344)
    XMLVM_CHECK_NPE(7)
    java_lang_Number___INIT___(_r7.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 111)
    _r0.i = -2;
    XMLVM_CHECK_NPE(7)
    ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.firstNonzeroDigit_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 120)
    XMLVM_CHECK_NPE(7)
    ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.hashCode_ = _r4.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 346)
    XMLVM_CHECK_NPE(7)
    ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.sign_ = _r8.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 347)
    _r0.l = -4294967296;
    _r0.l = _r0.l & _r9.l;
    _r2.l = 0;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i != 0) goto label35;
    XMLVM_SOURCE_POSITION("BigInteger.java", 349)
    XMLVM_CHECK_NPE(7)
    ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_ = _r5.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 350)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r5.i);
    _r1.i = (JAVA_INT) _r9.l;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r1.i;
    XMLVM_CHECK_NPE(7)
    ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_ = _r0.o;
    label34:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 355)
    XMLVM_EXIT_METHOD()
    return;
    label35:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 352)
    XMLVM_CHECK_NPE(7)
    ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_ = _r6.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 353)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r6.i);
    _r1.i = (JAVA_INT) _r9.l;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r1.i;
    _r1.i = 32;
    _r1.l = _r9.l >> (0x3f & _r1.l);
    _r1.i = (JAVA_INT) _r1.l;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r1.i;
    XMLVM_CHECK_NPE(7)
    ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_ = _r0.o;
    goto label34;
    //XMLVM_END_WRAPPER
}

void java_math_BigInteger___INIT____int_int_1ARRAY(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger___INIT____int_int_1ARRAY]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.i = n1;
    _r5.o = n2;
    _r2.i = 1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("BigInteger.java", 367)
    XMLVM_CHECK_NPE(3)
    java_lang_Number___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 111)
    _r0.i = -2;
    XMLVM_CHECK_NPE(3)
    ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.firstNonzeroDigit_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 120)
    XMLVM_CHECK_NPE(3)
    ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.hashCode_ = _r1.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 368)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    if (_r0.i != 0) goto label22;
    XMLVM_SOURCE_POSITION("BigInteger.java", 369)
    XMLVM_CHECK_NPE(3)
    ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.sign_ = _r1.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 370)
    XMLVM_CHECK_NPE(3)
    ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.numberLength_ = _r2.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 371)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    XMLVM_CHECK_NPE(3)
    ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.digits_ = _r0.o;
    label21:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 378)
    XMLVM_EXIT_METHOD()
    return;
    label22:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 373)
    XMLVM_CHECK_NPE(3)
    ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.sign_ = _r4.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 374)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    XMLVM_CHECK_NPE(3)
    ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.numberLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 375)
    XMLVM_CHECK_NPE(3)
    ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.digits_ = _r5.o;
    XMLVM_SOURCE_POSITION("BigInteger.java", 376)
    XMLVM_CHECK_NPE(3)
    java_math_BigInteger_cutOffLeadingZeroes__(_r3.o);
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_valueOf___long(JAVA_LONG n1)
{
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_valueOf___long]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.l = n1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 381)
    _r0.l = 0;
    _r0.i = _r4.l > _r0.l ? 1 : (_r4.l == _r0.l ? 0 : -1);
    if (_r0.i >= 0) goto label23;
    XMLVM_SOURCE_POSITION("BigInteger.java", 382)
    _r0.l = -1;
    _r0.i = _r4.l > _r0.l ? 1 : (_r4.l == _r0.l ? 0 : -1);
    if (_r0.i == 0) goto label20;
    XMLVM_SOURCE_POSITION("BigInteger.java", 383)
    _r0.o = __NEW_java_math_BigInteger();
    _r1.i = -1;
    _r2.l = -_r4.l;
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger___INIT____int_long(_r0.o, _r1.i, _r2.l);
    label19:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 389)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label20:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 385)
    _r0.o = java_math_BigInteger_GET_MINUS_ONE();
    goto label19;
    label23:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 386)
    _r0.l = 10;
    _r0.i = _r4.l > _r0.l ? 1 : (_r4.l == _r0.l ? 0 : -1);
    if (_r0.i > 0) goto label35;
    XMLVM_SOURCE_POSITION("BigInteger.java", 387)
    _r0.o = java_math_BigInteger_GET_SMALL_VALUES();
    _r1.i = (JAVA_INT) _r4.l;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    goto label19;
    label35:;
    _r0.o = __NEW_java_math_BigInteger();
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger___INIT____int_long(_r0.o, _r1.i, _r4.l);
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_toByteArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_toByteArray__]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "toByteArray", "?")
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
    _r10.o = me;
    _r4.i = 1;
    _r7.i = 4;
    _r9.i = 0;
    XMLVM_SOURCE_POSITION("BigInteger.java", 400)
    XMLVM_CHECK_NPE(10)
    _r0.i = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != 0) goto label10;
    XMLVM_SOURCE_POSITION("BigInteger.java", 401)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r4.i);
    label9:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 462)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 404)
    XMLVM_CHECK_NPE(10)
    _r0.i = java_math_BigInteger_bitLength__(_r10.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 405)
    XMLVM_CHECK_NPE(10)
    _r1.i = java_math_BigInteger_getFirstNonzeroDigit__(_r10.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 406)
    _r0.i = _r0.i >> 3;
    _r0.i = _r0.i + 1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 411)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("BigInteger.java", 419)
    XMLVM_CHECK_NPE(10)
    _r3.i = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.numberLength_;
    _r3.i = _r3.i << 2;
    _r3.i = _r0.i - _r3.i;
    if (_r3.i != _r4.i) goto label75;
    XMLVM_SOURCE_POSITION("BigInteger.java", 420)
    XMLVM_CHECK_NPE(10)
    _r3.i = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.sign_;
    if (_r3.i >= 0) goto label73;
    _r3.i = -1;
    label37:;
    _r3.i = (_r3.i << 24) >> 24;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r9.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i] = _r3.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 422)
    _r3.i = _r9.i + 1;
    _r4 = _r3;
    _r3 = _r7;
    label44:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 429)
    _r5.i = _r1.i << 2;
    _r0.i = _r0.i - _r5.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 431)
    XMLVM_CHECK_NPE(10)
    _r5.i = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.sign_;
    if (_r5.i >= 0) goto label152;
    XMLVM_SOURCE_POSITION("BigInteger.java", 432)
    XMLVM_CHECK_NPE(10)
    _r5.o = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r5.i = -_r5.i;
    _r1.i = _r1.i + 1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 434)
    XMLVM_CHECK_NPE(10)
    _r6.i = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.numberLength_;
    if (_r1.i != _r6.i) goto label150;
    _r6 = _r3;
    label63:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 435)
    _r7 = _r0;
    _r0 = _r9;
    label65:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 437)
    if (_r0.i < _r6.i) goto label82;
    _r0 = _r6;
    _r5 = _r7;
    label69:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 440)
    if (_r5.i > _r4.i) goto label92;
    label71:;
    _r0 = _r2;
    goto label9;
    label73:;
    _r3 = _r9;
    goto label37;
    label75:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 424)
    _r3.i = _r0.i & 3;
    if (_r3.i != 0) goto label80;
    XMLVM_SOURCE_POSITION("BigInteger.java", 425)
    _r3 = _r7;
    label80:;
    _r4 = _r9;
    goto label44;
    label82:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 438)
    _r7.i = _r7.i + -1;
    _r8.i = (_r5.i << 24) >> 24;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r8.i;
    _r0.i = _r0.i + 1;
    _r5.i = _r5.i >> 8;
    goto label65;
    label92:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 441)
    XMLVM_CHECK_NPE(10)
    _r6.o = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r6.i = _r6.i ^ -1;
    _r1.i = _r1.i + 1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 443)
    XMLVM_CHECK_NPE(10)
    _r7.i = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.numberLength_;
    if (_r1.i != _r7.i) goto label105;
    _r0 = _r3;
    label105:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 444)
    _r7 = _r5;
    _r5 = _r9;
    label107:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 446)
    if (_r5.i < _r0.i) goto label111;
    _r5 = _r7;
    goto label69;
    label111:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 447)
    _r7.i = _r7.i + -1;
    _r8.i = (_r6.i << 24) >> 24;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r8.i;
    _r5.i = _r5.i + 1;
    _r6.i = _r6.i >> 8;
    goto label107;
    label121:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 452)
    XMLVM_CHECK_NPE(10)
    _r6.o = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("BigInteger.java", 453)
    _r1.i = _r1.i + 1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 454)
    XMLVM_CHECK_NPE(10)
    _r7.i = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.numberLength_;
    if (_r1.i != _r7.i) goto label132;
    _r0 = _r3;
    label132:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 455)
    _r7 = _r5;
    _r5 = _r9;
    label134:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 457)
    if (_r5.i < _r0.i) goto label140;
    _r5 = _r7;
    label137:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 451)
    if (_r5.i > _r4.i) goto label121;
    goto label71;
    label140:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 458)
    _r7.i = _r7.i + -1;
    _r8.i = (_r6.i << 24) >> 24;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r8.i;
    _r5.i = _r5.i + 1;
    _r6.i = _r6.i >> 8;
    goto label134;
    label150:;
    _r6 = _r7;
    goto label63;
    label152:;
    _r5 = _r0;
    _r0 = _r7;
    goto label137;
    //XMLVM_END_WRAPPER
}

void java_math_BigInteger_setFromString___java_math_BigInteger_java_lang_String_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_setFromString___java_math_BigInteger_java_lang_String_int]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "setFromString", "?")
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
    _r10.o = n1;
    _r11.o = n2;
    _r12.i = n3;
    _r3.i = 1;
    _r8.i = 0;
    XMLVM_SOURCE_POSITION("BigInteger.java", 470)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(11)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r11.o)->tib->vtable[8])(_r11.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 474)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(11)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r11.o)->tib->vtable[6])(_r11.o, _r8.i);
    _r2.i = 45;
    if (_r1.i != _r2.i) goto label57;
    XMLVM_SOURCE_POSITION("BigInteger.java", 475)
    _r1.i = -1;
    _r2.i = _r0.i + -1;
    _r9 = _r3;
    _r3 = _r1;
    _r1 = _r9;
    label20:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 477)
    XMLVM_SOURCE_POSITION("BigInteger.java", 490)
    _r4.o = java_math_Conversion_GET_digitFitInInt();
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r12.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r12.i];
    XMLVM_SOURCE_POSITION("BigInteger.java", 491)
    _r5.i = _r2.i / _r4.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 492)
    _r2.i = _r2.i % _r4.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 494)
    if (_r2.i == 0) goto label31;
    XMLVM_SOURCE_POSITION("BigInteger.java", 495)
    _r5.i = _r5.i + 1;
    label31:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 497)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r5.o = XMLVMArray_createSingleDimension(__CLASS_int, _r5.i);
    XMLVM_SOURCE_POSITION("BigInteger.java", 499)
    _r6.o = java_math_Conversion_GET_bigRadices();
    _r7.i = 2;
    _r7.i = _r12.i - _r7.i;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    XMLVM_SOURCE_POSITION("BigInteger.java", 502)
    if (_r2.i != 0) goto label43;
    _r2 = _r4;
    label43:;
    _r2.i = _r2.i + _r1.i;
    _r7 = _r8;
    label45:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 505)
    if (_r1.i < _r0.i) goto label60;
    XMLVM_SOURCE_POSITION("BigInteger.java", 516)
    XMLVM_CHECK_NPE(10)
    ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.sign_ = _r3.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 517)
    XMLVM_CHECK_NPE(10)
    ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.numberLength_ = _r7.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 518)
    XMLVM_CHECK_NPE(10)
    ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.digits_ = _r5.o;
    XMLVM_SOURCE_POSITION("BigInteger.java", 519)
    XMLVM_CHECK_NPE(10)
    java_math_BigInteger_cutOffLeadingZeroes__(_r10.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 520)
    XMLVM_EXIT_METHOD()
    return;
    label57:;
    _r1 = _r8;
    _r2 = _r0;
    XMLVM_SOURCE_POSITION("BigInteger.java", 480)
    goto label20;
    label60:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 507)
    XMLVM_CHECK_NPE(11)
    _r1.o = java_lang_String_substring___int_int(_r11.o, _r1.i, _r2.i);
    _r1.i = java_lang_Integer_parseInt___java_lang_String_int(_r1.o, _r12.i);
    XMLVM_SOURCE_POSITION("BigInteger.java", 509)
    _r8.i = java_math_Multiplication_multiplyByInt___int_1ARRAY_int_int(_r5.o, _r7.i, _r6.i);
    XMLVM_SOURCE_POSITION("BigInteger.java", 512)
    _r1.i = java_math_Elementary_inplaceAdd___int_1ARRAY_int_int(_r5.o, _r7.i, _r1.i);
    _r1.i = _r1.i + _r8.i;
    _r8.i = _r7.i + 1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 513)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r7.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r1.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 506)
    _r1.i = _r2.i + _r4.i;
    _r7 = _r8;
    _r9 = _r1;
    _r1 = _r2;
    _r2 = _r9;
    goto label45;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_abs__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_abs__]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "abs", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("BigInteger.java", 529)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i >= 0) goto label15;
    _r0.o = __NEW_java_math_BigInteger();
    _r1.i = 1;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_CHECK_NPE(4)
    _r3.o = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r0.o, _r1.i, _r2.i, _r3.o);
    label14:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    _r0 = _r4;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_negate__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_negate__]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "negate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("BigInteger.java", 538)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != 0) goto label6;
    _r0 = _r4;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 539)
    _r0.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.sign_;
    _r1.i = -_r1.i;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_CHECK_NPE(4)
    _r3.o = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r0.o, _r1.i, _r2.i, _r3.o);
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_add___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_add___java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 552)
    _r0.o = java_math_Elementary_add___java_math_BigInteger_java_math_BigInteger(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_subtract___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_subtract___java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "subtract", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 565)
    _r0.o = java_math_Elementary_subtract___java_math_BigInteger_java_math_BigInteger(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_BigInteger_signum__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_signum__]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "signum", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("BigInteger.java", 576)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_math_BigInteger*) _r1.o)->fields.java_math_BigInteger.sign_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_shiftRight___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_shiftRight___int]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "shiftRight", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 593)
    if (_r2.i == 0) goto label6;
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_math_BigInteger*) _r1.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != 0) goto label8;
    label6:;
    _r0 = _r1;
    label7:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 594)
    XMLVM_SOURCE_POSITION("BigInteger.java", 596)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    if (_r2.i <= 0) goto label15;
    _r0.o = java_math_BitLevel_shiftRight___java_math_BigInteger_int(_r1.o, _r2.i);
    goto label7;
    label15:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 597)
    _r0.i = -_r2.i;
    _r0.o = java_math_BitLevel_shiftLeft___java_math_BigInteger_int(_r1.o, _r0.i);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_shiftLeft___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_shiftLeft___int]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "shiftLeft", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 615)
    if (_r2.i == 0) goto label6;
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_math_BigInteger*) _r1.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != 0) goto label8;
    label6:;
    _r0 = _r1;
    label7:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 616)
    XMLVM_SOURCE_POSITION("BigInteger.java", 618)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    if (_r2.i <= 0) goto label15;
    _r0.o = java_math_BitLevel_shiftLeft___java_math_BigInteger_int(_r1.o, _r2.i);
    goto label7;
    label15:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 619)
    _r0.i = -_r2.i;
    _r0.o = java_math_BitLevel_shiftRight___java_math_BigInteger_int(_r1.o, _r0.i);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_shiftLeftOneBit__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_shiftLeftOneBit__]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "shiftLeftOneBit", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("BigInteger.java", 623)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_math_BigInteger*) _r1.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != 0) goto label6;
    _r0 = _r1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    _r0.o = java_math_BitLevel_shiftLeftOneBit___java_math_BigInteger(_r1.o);
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_BigInteger_bitLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_bitLength__]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "bitLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("BigInteger.java", 641)
    _r0.i = java_math_BitLevel_bitLength___java_math_BigInteger(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_math_BigInteger_testBit___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_testBit___int]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "testBit", "?")
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
    _r5.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("BigInteger.java", 658)
    if (_r7.i != 0) goto label16;
    XMLVM_SOURCE_POSITION("BigInteger.java", 659)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r0.i = _r0.i & 1;
    if (_r0.i == 0) goto label14;
    _r0 = _r5;
    label13:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 681)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    _r0 = _r4;
    goto label13;
    label16:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 661)
    if (_r7.i >= 0) goto label30;
    XMLVM_SOURCE_POSITION("BigInteger.java", 663)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.15"
    _r1.o = xmlvm_create_java_string_from_pool(173);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label30:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 665)
    _r0.i = _r7.i >> 5;
    XMLVM_SOURCE_POSITION("BigInteger.java", 666)
    XMLVM_CHECK_NPE(6)
    _r1.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i < _r1.i) goto label44;
    XMLVM_SOURCE_POSITION("BigInteger.java", 667)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i >= 0) goto label42;
    _r0 = _r5;
    goto label13;
    label42:;
    _r0 = _r4;
    goto label13;
    label44:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 669)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("BigInteger.java", 670)
    _r2.i = _r7.i & 31;
    _r2.i = _r5.i << _r2.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 671)
    XMLVM_CHECK_NPE(6)
    _r3.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.sign_;
    if (_r3.i >= 0) goto label77;
    XMLVM_SOURCE_POSITION("BigInteger.java", 672)
    XMLVM_CHECK_NPE(6)
    _r3.i = java_math_BigInteger_getFirstNonzeroDigit__(_r6.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 673)
    if (_r0.i >= _r3.i) goto label64;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("BigInteger.java", 674)
    goto label13;
    label64:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 675)
    if (_r3.i != _r0.i) goto label72;
    XMLVM_SOURCE_POSITION("BigInteger.java", 676)
    _r0.i = -_r1.i;
    label67:;
    _r0.i = _r0.i & _r2.i;
    if (_r0.i == 0) goto label75;
    _r0 = _r5;
    goto label13;
    label72:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 678)
    _r0.i = _r1.i ^ -1;
    goto label67;
    label75:;
    _r0 = _r4;
    goto label13;
    label77:;
    _r0 = _r1;
    goto label67;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_setBit___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_setBit___int]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "setBit", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 699)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_math_BigInteger_testBit___int(_r1.o, _r2.i);
    if (_r0.i != 0) goto label11;
    XMLVM_SOURCE_POSITION("BigInteger.java", 700)
    _r0.o = java_math_BitLevel_flipBit___java_math_BigInteger_int(_r1.o, _r2.i);
    label10:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 702)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0 = _r1;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_clearBit___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_clearBit___int]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "clearBit", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 720)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_math_BigInteger_testBit___int(_r1.o, _r2.i);
    if (_r0.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("BigInteger.java", 721)
    _r0.o = java_math_BitLevel_flipBit___java_math_BigInteger_int(_r1.o, _r2.i);
    label10:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 723)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0 = _r1;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_flipBit___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_flipBit___int]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "flipBit", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 741)
    if (_r3.i >= 0) goto label14;
    XMLVM_SOURCE_POSITION("BigInteger.java", 743)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.15"
    _r1.o = xmlvm_create_java_string_from_pool(173);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 745)
    _r0.o = java_math_BitLevel_flipBit___java_math_BigInteger_int(_r2.o, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_BigInteger_getLowestSetBit__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_getLowestSetBit__]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "getLowestSetBit", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("BigInteger.java", 759)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != 0) goto label6;
    XMLVM_SOURCE_POSITION("BigInteger.java", 760)
    _r0.i = -1;
    label5:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 764)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 763)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_math_BigInteger_getFirstNonzeroDigit__(_r3.o);
    _r1.i = _r0.i << 5;
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.i = java_lang_Integer_numberOfTrailingZeros___int(_r0.i);
    _r0.i = _r0.i + _r1.i;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_BigInteger_bitCount__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_bitCount__]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "bitCount", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("BigInteger.java", 784)
    _r0.i = java_math_BitLevel_bitCount___java_math_BigInteger(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_not__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_not__]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "not", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("BigInteger.java", 797)
    _r0.o = java_math_Logical_not___java_math_BigInteger(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_and___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_and___java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "and", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 813)
    _r0.o = java_math_Logical_and___java_math_BigInteger_java_math_BigInteger(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_or___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_or___java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "or", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 829)
    _r0.o = java_math_Logical_or___java_math_BigInteger_java_math_BigInteger(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_xor___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_xor___java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "xor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 845)
    _r0.o = java_math_Logical_xor___java_math_BigInteger_java_math_BigInteger(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_andNot___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_andNot___java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "andNot", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 863)
    _r0.o = java_math_Logical_andNot___java_math_BigInteger_java_math_BigInteger(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_BigInteger_intValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_intValue__]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "intValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("BigInteger.java", 874)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.sign_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.digits_;
    _r2.i = 0;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r0.i = _r0.i * _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_math_BigInteger_longValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_longValue__]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "longValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    _r4.l = 4294967295;
    _r1.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("BigInteger.java", 885)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i <= _r1.i) goto label31;
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r0.l = (JAVA_LONG) _r0.i;
    _r2.i = 32;
    _r0.l = _r0.l << (0x3f & _r2.l);
    XMLVM_SOURCE_POSITION("BigInteger.java", 886)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r2.l = (JAVA_LONG) _r2.i;
    _r2.l = _r2.l & _r4.l;
    _r0.l = _r0.l | _r2.l;
    label26:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 887)
    XMLVM_CHECK_NPE(6)
    _r2.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.sign_;
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.l = _r0.l * _r2.l;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label31:;
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r0.l = (JAVA_LONG) _r0.i;
    _r0.l = _r0.l & _r4.l;
    goto label26;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_math_BigInteger_floatValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_floatValue__]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "floatValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("BigInteger.java", 902)
    //java_math_BigInteger_doubleValue__[7]
    XMLVM_CHECK_NPE(2)
    _r0.d = (*(JAVA_DOUBLE (*)(JAVA_OBJECT)) ((java_math_BigInteger*) _r2.o)->tib->vtable[7])(_r2.o);
    _r0.f = (JAVA_FLOAT) _r0.d;
    XMLVM_EXIT_METHOD()
    return _r0.f;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_math_BigInteger_doubleValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_doubleValue__]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "doubleValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("BigInteger.java", 918)
    _r0.d = java_math_Conversion_bigInteger2Double___java_math_BigInteger(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.d;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_BigInteger_compareTo___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_compareTo___java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "compareTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 933)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.sign_;
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i <= _r1.i) goto label8;
    XMLVM_SOURCE_POSITION("BigInteger.java", 934)
    _r0.i = 1;
    label7:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 946)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 936)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.sign_;
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i >= _r1.i) goto label16;
    XMLVM_SOURCE_POSITION("BigInteger.java", 937)
    _r0.i = -1;
    goto label7;
    label16:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 939)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i <= _r1.i) goto label25;
    XMLVM_SOURCE_POSITION("BigInteger.java", 940)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.sign_;
    goto label7;
    label25:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 942)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i >= _r1.i) goto label35;
    XMLVM_SOURCE_POSITION("BigInteger.java", 943)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.sign_;
    _r0.i = -_r0.i;
    goto label7;
    label35:;
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.sign_;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    XMLVM_SOURCE_POSITION("BigInteger.java", 947)
    XMLVM_CHECK_NPE(4)
    _r3.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.numberLength_;
    _r1.i = java_math_Elementary_compareArrays___int_1ARRAY_int_1ARRAY_int(_r1.o, _r2.o, _r3.i);
    _r0.i = _r0.i * _r1.i;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_min___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_min___java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "min", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 960)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_math_BigInteger_compareTo___java_math_BigInteger(_r2.o, _r3.o);
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label9;
    _r0 = _r2;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    _r0 = _r3;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_max___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_max___java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "max", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 973)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_math_BigInteger_compareTo___java_math_BigInteger(_r2.o, _r3.o);
    _r1.i = 1;
    if (_r0.i != _r1.i) goto label9;
    _r0 = _r2;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    _r0 = _r3;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_BigInteger_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_hashCode__]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("BigInteger.java", 983)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.hashCode_;
    if (_r0.i == 0) goto label7;
    XMLVM_SOURCE_POSITION("BigInteger.java", 984)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.hashCode_;
    label6:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 990)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 986)
    _r0.i = 0;
    label8:;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.digits_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i < _r1.i) goto label23;
    XMLVM_SOURCE_POSITION("BigInteger.java", 989)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.hashCode_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.sign_;
    _r0.i = _r0.i * _r1.i;
    XMLVM_CHECK_NPE(3)
    ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.hashCode_ = _r0.i;
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.hashCode_;
    goto label6;
    label23:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 987)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.hashCode_;
    _r1.i = _r1.i * 33;
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.i = _r2.i & -1;
    _r1.i = _r1.i + _r2.i;
    XMLVM_CHECK_NPE(3)
    ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.hashCode_ = _r1.i;
    _r0.i = _r0.i + 1;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_math_BigInteger_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1004)
    if (_r4.o != _r5.o) goto label6;
    _r0 = _r3;
    label5:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1005)
    XMLVM_SOURCE_POSITION("BigInteger.java", 1012)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1007)
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_math_BigInteger);
    if (_r0.i == 0) goto label36;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1008)
    _r5.o = _r5.o;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1009)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.sign_;
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != _r1.i) goto label34;
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i != _r1.i) goto label34;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1010)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    _r0.i = java_math_BigInteger_equalsArrays___int_1ARRAY(_r4.o, _r0.o);
    if (_r0.i == 0) goto label34;
    _r0 = _r3;
    goto label5;
    label34:;
    _r0 = _r2;
    goto label5;
    label36:;
    _r0 = _r2;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_math_BigInteger_equalsArrays___int_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_equalsArrays___int_1ARRAY]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "equalsArrays", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1017)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.numberLength_;
    _r0.i = _r0.i - _r3.i;
    label4:;
    if (_r0.i < 0) goto label14;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.i == _r2.i) goto label18;
    label14:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1020)
    if (_r0.i >= 0) goto label21;
    _r0 = _r3;
    label17:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    _r0.i = _r0.i + -1;
    goto label4;
    label21:;
    _r0.i = 0;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_toString__]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1031)
    _r0.i = 0;
    _r0.o = java_math_Conversion_toDecimalScaledString___java_math_BigInteger_int(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_toString___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_toString___int]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1046)
    _r0.o = java_math_Conversion_bigInteger2String___java_math_BigInteger_int(_r1.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_gcd___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_gcd___java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "gcd", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.i = 2;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1061)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_math_BigInteger_abs__(_r5.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 1062)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_math_BigInteger_abs__(_r6.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 1064)
    XMLVM_CHECK_NPE(0)
    _r2.i = java_math_BigInteger_signum__(_r0.o);
    if (_r2.i != 0) goto label18;
    _r0 = _r1;
    label17:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1065)
    XMLVM_SOURCE_POSITION("BigInteger.java", 1078)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label18:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1066)
    XMLVM_CHECK_NPE(1)
    _r2.i = java_math_BigInteger_signum__(_r1.o);
    if (_r2.i == 0) goto label17;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1072)
    XMLVM_CHECK_NPE(0)
    _r2.i = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.numberLength_;
    if (_r2.i == _r3.i) goto label38;
    XMLVM_CHECK_NPE(0)
    _r2.i = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.numberLength_;
    if (_r2.i != _r4.i) goto label69;
    XMLVM_CHECK_NPE(0)
    _r2.o = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r2.i <= 0) goto label69;
    label38:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1073)
    XMLVM_CHECK_NPE(1)
    _r2.i = ((java_math_BigInteger*) _r1.o)->fields.java_math_BigInteger.numberLength_;
    if (_r2.i == _r3.i) goto label52;
    XMLVM_CHECK_NPE(1)
    _r2.i = ((java_math_BigInteger*) _r1.o)->fields.java_math_BigInteger.numberLength_;
    if (_r2.i != _r4.i) goto label69;
    XMLVM_CHECK_NPE(1)
    _r2.o = ((java_math_BigInteger*) _r1.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r2.i <= 0) goto label69;
    label52:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1074)
    //java_math_BigInteger_longValue__[10]
    XMLVM_CHECK_NPE(0)
    _r2.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_math_BigInteger*) _r0.o)->tib->vtable[10])(_r0.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 1075)
    //java_math_BigInteger_longValue__[10]
    XMLVM_CHECK_NPE(1)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_math_BigInteger*) _r1.o)->tib->vtable[10])(_r1.o);
    _r0.l = java_math_Division_gcdBinary___long_long(_r2.l, _r0.l);
    _r0.o = java_math_BigInteger_valueOf___long(_r0.l);
    goto label17;
    label69:;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_copy__(_r0.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_math_BigInteger_copy__(_r1.o);
    _r0.o = java_math_Division_gcdBinary___java_math_BigInteger_java_math_BigInteger(_r0.o, _r1.o);
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_multiply___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_multiply___java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "multiply", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1093)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1094)
    _r0.o = java_math_BigInteger_GET_ZERO();
    label6:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1099)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label7:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1096)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_math_BigInteger*) _r1.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != 0) goto label14;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1097)
    _r0.o = java_math_BigInteger_GET_ZERO();
    goto label6;
    label14:;
    _r0.o = java_math_Multiplication_multiply___java_math_BigInteger_java_math_BigInteger(_r1.o, _r2.o);
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_pow___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_pow___int]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "pow", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1112)
    if (_r3.i >= 0) goto label15;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1114)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.16"
    _r1.o = xmlvm_create_java_string_from_pool(174);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label15:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1116)
    if (_r3.i != 0) goto label20;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1117)
    _r0.o = java_math_BigInteger_GET_ONE();
    label19:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1131)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label20:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1118)
    if (_r3.i == _r1.i) goto label38;
    _r0.o = java_math_BigInteger_GET_ONE();
    //java_math_BigInteger_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_math_BigInteger*) _r2.o)->tib->vtable[1])(_r2.o, _r0.o);
    if (_r0.i != 0) goto label38;
    _r0.o = java_math_BigInteger_GET_ZERO();
    //java_math_BigInteger_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_math_BigInteger*) _r2.o)->tib->vtable[1])(_r2.o, _r0.o);
    if (_r0.i == 0) goto label40;
    label38:;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1119)
    goto label19;
    label40:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1124)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    _r0.i = java_math_BigInteger_testBit___int(_r2.o, _r0.i);
    if (_r0.i != 0) goto label76;
    _r0 = _r1;
    label48:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1126)
    XMLVM_CHECK_NPE(2)
    _r1.i = java_math_BigInteger_testBit___int(_r2.o, _r0.i);
    if (_r1.i == 0) goto label73;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1129)
    _r1.i = _r0.i * _r3.i;
    _r1.o = java_math_BigInteger_getPowerOfTwo___int(_r1.i);
    XMLVM_CHECK_NPE(2)
    _r0.o = java_math_BigInteger_shiftRight___int(_r2.o, _r0.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_pow___int(_r0.o, _r3.i);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_math_BigInteger_multiply___java_math_BigInteger(_r1.o, _r0.o);
    goto label19;
    label73:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1127)
    _r0.i = _r0.i + 1;
    goto label48;
    label76:;
    _r0.o = java_math_Multiplication_pow___java_math_BigInteger_int(_r2.o, _r3.i);
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_divideAndRemainder___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_divideAndRemainder___java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "divideAndRemainder", "?")
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
    _r11.o = me;
    _r12.o = n1;
    _r10.i = 2;
    _r7.i = -1;
    _r9.i = 0;
    _r8.i = 1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1149)
    XMLVM_CHECK_NPE(12)
    _r0.i = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.sign_;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1150)
    if (_r0.i != 0) goto label20;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1152)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.17"
    _r1.o = xmlvm_create_java_string_from_pool(175);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1154)
    XMLVM_CHECK_NPE(12)
    _r5.i = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1155)
    XMLVM_CHECK_NPE(12)
    _r4.o = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.digits_;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1156)
    if (_r5.i != _r8.i) goto label33;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1157)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r9.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    _r0.o = java_math_Division_divideAndRemainderByInteger___java_math_BigInteger_int_int(_r11.o, _r1.i, _r0.i);
    label32:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1181)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label33:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1161)
    XMLVM_CHECK_NPE(11)
    _r2.o = ((java_math_BigInteger*) _r11.o)->fields.java_math_BigInteger.digits_;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1162)
    XMLVM_CHECK_NPE(11)
    _r3.i = ((java_math_BigInteger*) _r11.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1163)
    if (_r3.i == _r5.i) goto label55;
    if (_r3.i <= _r5.i) goto label53;
    _r1 = _r8;
    label42:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1165)
    if (_r1.i >= 0) goto label60;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1166)
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_math_BigInteger, _r10.i);
    _r1.o = java_math_BigInteger_GET_ZERO();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r9.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i] = _r1.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r8.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r11.o;
    goto label32;
    label53:;
    _r1 = _r7;
    goto label42;
    label55:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1164)
    _r1.i = java_math_Elementary_compareArrays___int_1ARRAY_int_1ARRAY_int(_r2.o, _r4.o, _r3.i);
    goto label42;
    label60:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1168)
    XMLVM_CHECK_NPE(11)
    _r6.i = ((java_math_BigInteger*) _r11.o)->fields.java_math_BigInteger.sign_;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1169)
    _r1.i = _r3.i - _r5.i;
    _r1.i = _r1.i + 1;
    if (_r6.i != _r0.i) goto label69;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1171)
    _r7 = _r8;
    label69:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1172)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r1.i);
    XMLVM_SOURCE_POSITION("BigInteger.java", 1173)
    _r2.o = java_math_Division_divide___int_1ARRAY_int_int_1ARRAY_int_int_1ARRAY_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("BigInteger.java", 1175)
    _r3.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(3)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r3.o, _r7.i, _r1.i, _r0.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 1177)
    _r0.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r0.o, _r6.i, _r5.i, _r2.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 1179)
    XMLVM_CHECK_NPE(3)
    java_math_BigInteger_cutOffLeadingZeroes__(_r3.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 1180)
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger_cutOffLeadingZeroes__(_r0.o);
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_math_BigInteger, _r10.i);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r9.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i] = _r3.o;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r8.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r0.o;
    _r0 = _r1;
    goto label32;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_divide___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_divide___java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "divide", "?")
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
    _r11.o = me;
    _r12.o = n1;
    _r9.l = 4294967295;
    _r8.i = 1;
    _r7.i = 0;
    _r6.i = -1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1196)
    XMLVM_CHECK_NPE(12)
    _r0.i = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != 0) goto label24;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1198)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.17"
    _r1.o = xmlvm_create_java_string_from_pool(175);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label24:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1200)
    XMLVM_CHECK_NPE(12)
    _r2.i = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.sign_;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1201)
    XMLVM_CHECK_NPE(12)
    _r0.i = java_math_BigInteger_isOne__(_r12.o);
    if (_r0.i == 0) goto label43;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1202)
    XMLVM_CHECK_NPE(12)
    _r0.i = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i <= 0) goto label38;
    _r0 = _r11;
    label37:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1235)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label38:;
    XMLVM_CHECK_NPE(11)
    _r0.o = java_math_BigInteger_negate__(_r11.o);
    goto label37;
    label43:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1204)
    XMLVM_CHECK_NPE(11)
    _r4.i = ((java_math_BigInteger*) _r11.o)->fields.java_math_BigInteger.sign_;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1205)
    XMLVM_CHECK_NPE(11)
    _r3.i = ((java_math_BigInteger*) _r11.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1206)
    XMLVM_CHECK_NPE(12)
    _r5.i = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1207)
    _r0.i = _r3.i + _r5.i;
    _r1.i = 2;
    if (_r0.i != _r1.i) goto label75;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1208)
    XMLVM_CHECK_NPE(11)
    _r0.o = ((java_math_BigInteger*) _r11.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    _r0.l = (JAVA_LONG) _r0.i;
    _r0.l = _r0.l & _r9.l;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1209)
    XMLVM_CHECK_NPE(12)
    _r3.o = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r7.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    _r5.l = (JAVA_LONG) _r3.i;
    _r5.l = _r5.l & _r9.l;
    _r0.l = _r0.l / _r5.l;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1210)
    if (_r4.i == _r2.i) goto label70;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1211)
    _r0.l = -_r0.l;
    label70:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1213)
    _r0.o = java_math_BigInteger_valueOf___long(_r0.l);
    goto label37;
    label75:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1215)
    if (_r3.i == _r5.i) goto label89;
    if (_r3.i <= _r5.i) goto label87;
    _r0 = _r8;
    label80:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1217)
    if (_r0.i != 0) goto label101;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1218)
    if (_r4.i != _r2.i) goto label98;
    _r0.o = java_math_BigInteger_GET_ONE();
    goto label37;
    label87:;
    _r0 = _r6;
    goto label80;
    label89:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1216)
    XMLVM_CHECK_NPE(11)
    _r0.o = ((java_math_BigInteger*) _r11.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(12)
    _r1.o = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.digits_;
    _r0.i = java_math_Elementary_compareArrays___int_1ARRAY_int_1ARRAY_int(_r0.o, _r1.o, _r3.i);
    goto label80;
    label98:;
    _r0.o = java_math_BigInteger_GET_MINUS_ONE();
    goto label37;
    label101:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1220)
    if (_r0.i != _r6.i) goto label106;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1221)
    _r0.o = java_math_BigInteger_GET_ZERO();
    goto label37;
    label106:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1223)
    _r0.i = _r3.i - _r5.i;
    _r1.i = _r0.i + 1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1224)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r1.i);
    XMLVM_SOURCE_POSITION("BigInteger.java", 1225)
    if (_r4.i != _r2.i) goto label115;
    _r6 = _r8;
    label115:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1226)
    if (_r5.i != _r8.i) goto label136;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1227)
    XMLVM_CHECK_NPE(11)
    _r2.o = ((java_math_BigInteger*) _r11.o)->fields.java_math_BigInteger.digits_;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1228)
    XMLVM_CHECK_NPE(12)
    _r4.o = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r7.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    java_math_Division_divideArrayByInt___int_1ARRAY_int_1ARRAY_int_int(_r0.o, _r2.o, _r3.i, _r4.i);
    label126:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1233)
    _r2.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r2.o, _r6.i, _r1.i, _r0.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 1234)
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger_cutOffLeadingZeroes__(_r2.o);
    _r0 = _r2;
    goto label37;
    label136:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1230)
    XMLVM_CHECK_NPE(11)
    _r2.o = ((java_math_BigInteger*) _r11.o)->fields.java_math_BigInteger.digits_;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1231)
    XMLVM_CHECK_NPE(12)
    _r4.o = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.digits_;
    java_math_Division_divide___int_1ARRAY_int_int_1ARRAY_int_int_1ARRAY_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.o, _r5.i);
    goto label126;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_remainder___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_remainder___java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "remainder", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = me;
    _r8.o = n1;
    _r6.i = 1;
    _r4.i = 0;
    _r2.i = -1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1252)
    XMLVM_CHECK_NPE(8)
    _r0.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != 0) goto label19;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1254)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.17"
    _r1.o = xmlvm_create_java_string_from_pool(175);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1256)
    XMLVM_CHECK_NPE(7)
    _r3.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1257)
    XMLVM_CHECK_NPE(8)
    _r5.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1258)
    if (_r3.i == _r5.i) goto label34;
    if (_r3.i <= _r5.i) goto label32;
    _r0 = _r6;
    label28:;
    if (_r0.i != _r2.i) goto label43;
    _r0 = _r7;
    label31:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1260)
    XMLVM_SOURCE_POSITION("BigInteger.java", 1274)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label32:;
    _r0 = _r2;
    goto label28;
    label34:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1259)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(8)
    _r1.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    _r0.i = java_math_Elementary_compareArrays___int_1ARRAY_int_1ARRAY_int(_r0.o, _r1.o, _r3.i);
    goto label28;
    label43:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1263)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r5.i);
    XMLVM_SOURCE_POSITION("BigInteger.java", 1264)
    if (_r5.i != _r6.i) goto label71;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1265)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1266)
    XMLVM_CHECK_NPE(8)
    _r2.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r4.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r1.i = java_math_Division_remainderArrayByInt___int_1ARRAY_int_int(_r1.o, _r3.i, _r2.i);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r1.i;
    label59:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1272)
    _r1.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(7)
    _r2.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.sign_;
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r1.o, _r2.i, _r5.i, _r0.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 1273)
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger_cutOffLeadingZeroes__(_r1.o);
    _r0 = _r1;
    goto label31;
    label71:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1268)
    _r0.i = _r3.i - _r5.i;
    _r1.i = _r0.i + 1;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1269)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1270)
    XMLVM_CHECK_NPE(8)
    _r4.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    _r0.o = java_math_Division_divide___int_1ARRAY_int_int_1ARRAY_int_int_1ARRAY_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.o, _r5.i);
    goto label59;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_modInverse___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_modInverse___java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "modInverse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r1.i = 0;
    // "math.19"
    _r2.o = xmlvm_create_java_string_from_pool(176);
    XMLVM_SOURCE_POSITION("BigInteger.java", 1293)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i > 0) goto label19;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1295)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.18"
    _r1.o = xmlvm_create_java_string_from_pool(177);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1298)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_math_BigInteger_testBit___int(_r3.o, _r1.i);
    if (_r0.i != 0) goto label43;
    XMLVM_CHECK_NPE(4)
    _r0.i = java_math_BigInteger_testBit___int(_r4.o, _r1.i);
    if (_r0.i != 0) goto label43;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1300)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.19"
    _r1.o = xmlvm_create_java_string_from_pool(176);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label43:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1302)
    XMLVM_CHECK_NPE(4)
    _r0.i = java_math_BigInteger_isOne__(_r4.o);
    if (_r0.i == 0) goto label52;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1303)
    _r0.o = java_math_BigInteger_GET_ZERO();
    label51:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1314)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label52:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1307)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_math_BigInteger_abs__(_r3.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_mod___java_math_BigInteger(_r0.o, _r4.o);
    _r0.o = java_math_Division_modInverseMontgomery___java_math_BigInteger_java_math_BigInteger(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 1308)
    XMLVM_CHECK_NPE(0)
    _r1.i = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.sign_;
    if (_r1.i != 0) goto label80;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1310)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.19"
    _r1.o = xmlvm_create_java_string_from_pool(176);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label80:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1313)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.sign_;
    if (_r1.i >= 0) goto label51;
    XMLVM_CHECK_NPE(4)
    _r0.o = java_math_BigInteger_subtract___java_math_BigInteger(_r4.o, _r0.o);
    goto label51;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_modPow___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_modPow___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "modPow", "?")
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
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1338)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i > 0) goto label18;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1340)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.18"
    _r1.o = xmlvm_create_java_string_from_pool(177);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1344)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_math_BigInteger_isOne__(_r7.o);
    XMLVM_CHECK_NPE(6)
    _r1.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.sign_;
    if (_r1.i <= 0) goto label39;
    _r1 = _r4;
    label27:;
    XMLVM_CHECK_NPE(5)
    _r2.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.sign_;
    if (_r2.i != 0) goto label41;
    _r2 = _r4;
    label32:;
    _r1.i = _r1.i & _r2.i;
    _r0.i = _r0.i | _r1.i;
    if (_r0.i == 0) goto label43;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1345)
    _r0.o = java_math_BigInteger_GET_ZERO();
    label38:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1362)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label39:;
    _r1 = _r3;
    goto label27;
    label41:;
    _r2 = _r3;
    goto label32;
    label43:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1347)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != 0) goto label54;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1348)
    _r0.o = java_math_BigInteger_GET_ONE();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_mod___java_math_BigInteger(_r0.o, _r7.o);
    goto label38;
    label54:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1350)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i >= 0) goto label116;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1351)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_math_BigInteger_modInverse___java_math_BigInteger(_r5.o, _r7.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 1352)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_math_BigInteger_negate__(_r6.o);
    label66:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1355)
    XMLVM_CHECK_NPE(7)
    _r2.i = java_math_BigInteger_testBit___int(_r7.o, _r3.i);
    if (_r2.i == 0) goto label105;
    XMLVM_CHECK_NPE(0)
    _r2.o = java_math_BigInteger_abs__(_r0.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 1356)
    _r2.o = java_math_Division_oddModPow___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger(_r2.o, _r1.o, _r7.o);
    label80:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1357)
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i >= 0) goto label114;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_math_BigInteger_testBit___int(_r1.o, _r3.i);
    if (_r0.i == 0) goto label114;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1359)
    _r0.o = java_math_BigInteger_GET_ONE();
    XMLVM_CHECK_NPE(7)
    _r0.o = java_math_BigInteger_subtract___java_math_BigInteger(_r7.o, _r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_multiply___java_math_BigInteger(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_mod___java_math_BigInteger(_r0.o, _r7.o);
    goto label38;
    label105:;
    XMLVM_CHECK_NPE(0)
    _r2.o = java_math_BigInteger_abs__(_r0.o);
    _r2.o = java_math_Division_evenModPow___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger(_r2.o, _r1.o, _r7.o);
    goto label80;
    label114:;
    _r0 = _r2;
    goto label38;
    label116:;
    _r0 = _r5;
    _r1 = _r6;
    goto label66;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_mod___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_mod___java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "mod", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1381)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i > 0) goto label16;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1383)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.18"
    _r1.o = xmlvm_create_java_string_from_pool(177);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1385)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_math_BigInteger_remainder___java_math_BigInteger(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 1386)
    XMLVM_CHECK_NPE(0)
    _r1.i = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.sign_;
    if (_r1.i >= 0) goto label28;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_add___java_math_BigInteger(_r0.o, _r3.o);
    label28:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_math_BigInteger_isProbablePrime___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_isProbablePrime___int]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "isProbablePrime", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1402)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_math_BigInteger_abs__(_r1.o);
    _r0.i = java_math_Primality_isProbablePrime___java_math_BigInteger_int(_r0.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_nextProbablePrime__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_nextProbablePrime__]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "nextProbablePrime", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1415)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i >= 0) goto label16;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1417)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.1A"
    _r1.o = xmlvm_create_java_string_from_pool(178);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1419)
    _r0.o = java_math_Primality_nextProbablePrime___java_math_BigInteger(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_probablePrime___int_java_util_Random(JAVA_INT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_probablePrime___int_java_util_Random]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "probablePrime", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.i = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1438)
    _r0.o = __NEW_java_math_BigInteger();
    _r1.i = 100;
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger___INIT____int_int_java_util_Random(_r0.o, _r2.i, _r1.i, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_math_BigInteger_cutOffLeadingZeroes__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_cutOffLeadingZeroes__]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "cutOffLeadingZeroes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    label0:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1445)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i <= 0) goto label16;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.numberLength_;
    _r2.i = 1;
    _r1.i = _r1.i - _r2.i;
    XMLVM_CHECK_NPE(3)
    ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.numberLength_ = _r1.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r0.i == 0) goto label0;
    label16:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1448)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.numberLength_;
    _r2.i = _r1.i + 1;
    XMLVM_CHECK_NPE(3)
    ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.numberLength_ = _r2.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r0.i != 0) goto label31;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1449)
    _r0.i = 0;
    XMLVM_CHECK_NPE(3)
    ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.sign_ = _r0.i;
    label31:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1451)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_math_BigInteger_isOne__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_isOne__]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "isOne", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 0;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1455)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i != _r1.i) goto label14;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r0.i != _r1.i) goto label14;
    _r0 = _r1;
    label13:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    _r0 = _r2;
    goto label13;
    //XMLVM_END_WRAPPER
}

void java_math_BigInteger_putBytesPositiveToIntegers___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_putBytesPositiveToIntegers___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "putBytesPositiveToIntegers", "?")
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
    _r8.o = me;
    _r9.o = n1;
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1462)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r9.o));
    XMLVM_SOURCE_POSITION("BigInteger.java", 1463)
    _r1.i = _r0.i & 3;
    _r2.i = _r0.i >> 2;
    if (_r1.i != 0) goto label26;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1464)
    _r3 = _r7;
    label9:;
    _r2.i = _r2.i + _r3.i;
    XMLVM_CHECK_NPE(8)
    ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_ = _r2.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1465)
    XMLVM_CHECK_NPE(8)
    _r2.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    XMLVM_CHECK_NPE(8)
    ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_ = _r2.o;
    _r2 = _r0;
    _r0 = _r7;
    label20:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1468)
    if (_r2.i > _r1.i) goto label28;
    _r1 = _r7;
    label23:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1475)
    if (_r1.i < _r2.i) goto label69;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1478)
    XMLVM_EXIT_METHOD()
    return;
    label26:;
    _r3.i = 1;
    goto label9;
    label28:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1469)
    XMLVM_CHECK_NPE(8)
    _r3.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    _r4.i = _r0.i + 1;
    _r2.i = _r2.i + -1;
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r2.i);
    _r5.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r5.i = _r5.i & 255;
    _r2.i = _r2.i + -1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1470)
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r2.i);
    _r6.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r6.i = _r6.i & 255;
    _r6.i = _r6.i << 8;
    _r5.i = _r5.i | _r6.i;
    _r2.i = _r2.i + -1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1471)
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r2.i);
    _r6.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r6.i = _r6.i & 255;
    _r6.i = _r6.i << 16;
    _r5.i = _r5.i | _r6.i;
    _r2.i = _r2.i + -1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1472)
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r2.i);
    _r6.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r6.i = _r6.i & 255;
    _r6.i = _r6.i << 24;
    _r5.i = _r5.i | _r6.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r5.i;
    _r0 = _r4;
    goto label20;
    label69:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1476)
    XMLVM_CHECK_NPE(8)
    _r3.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(8)
    _r4.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4.i = _r4.i << 8;
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r1.i);
    _r5.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r5.i = _r5.i & 255;
    _r4.i = _r4.i | _r5.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.i;
    _r1.i = _r1.i + 1;
    goto label23;
    //XMLVM_END_WRAPPER
}

void java_math_BigInteger_putBytesNegativeToIntegers___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_putBytesNegativeToIntegers___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "putBytesNegativeToIntegers", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = me;
    _r8.o = n1;
    _r4.i = 1;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1485)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r8.o));
    XMLVM_SOURCE_POSITION("BigInteger.java", 1486)
    _r1.i = _r0.i & 3;
    _r2.i = _r0.i >> 2;
    if (_r1.i != 0) goto label52;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1487)
    _r3 = _r6;
    label10:;
    _r2.i = _r2.i + _r3.i;
    XMLVM_CHECK_NPE(7)
    ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_ = _r2.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1488)
    XMLVM_CHECK_NPE(7)
    _r2.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    XMLVM_CHECK_NPE(7)
    ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_ = _r2.o;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1491)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(7)
    _r3.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    _r3.i = _r3.i - _r4.i;
    _r4.i = -1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.i;
    _r2 = _r0;
    _r0 = _r6;
    label29:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1493)
    if (_r2.i > _r1.i) goto label54;
    label31:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1514)
    if (_r1.i == 0) goto label51;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1516)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.firstNonzeroDigit_;
    _r3.i = -2;
    if (_r1.i == _r3.i) goto label185;
    _r1 = _r6;
    label39:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1517)
    if (_r1.i < _r2.i) goto label166;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1520)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.i = _r2.i ^ -1;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.i;
    label51:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1528)
    XMLVM_EXIT_METHOD()
    return;
    label52:;
    _r3 = _r4;
    goto label10;
    label54:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1494)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    _r2.i = _r2.i + -1;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r2.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.i = _r4.i & 255;
    _r2.i = _r2.i + -1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1495)
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r2.i);
    _r5.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r5.i = _r5.i & 255;
    _r5.i = _r5.i << 8;
    _r4.i = _r4.i | _r5.i;
    _r2.i = _r2.i + -1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1496)
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r2.i);
    _r5.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r5.i = _r5.i & 255;
    _r5.i = _r5.i << 16;
    _r4.i = _r4.i | _r5.i;
    _r2.i = _r2.i + -1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1497)
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r2.i);
    _r5.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r5.i = _r5.i & 255;
    _r5.i = _r5.i << 24;
    _r4.i = _r4.i | _r5.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1498)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r3.i == 0) goto label162;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1499)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4.i = -_r4.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1500)
    XMLVM_CHECK_NPE(7)
    ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.firstNonzeroDigit_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1501)
    _r0.i = _r0.i + 1;
    label110:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1502)
    if (_r2.i <= _r1.i) goto label31;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1503)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    _r2.i = _r2.i + -1;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r2.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.i = _r4.i & 255;
    _r2.i = _r2.i + -1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1504)
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r2.i);
    _r5.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r5.i = _r5.i & 255;
    _r5.i = _r5.i << 8;
    _r4.i = _r4.i | _r5.i;
    _r2.i = _r2.i + -1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1505)
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r2.i);
    _r5.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r5.i = _r5.i & 255;
    _r5.i = _r5.i << 16;
    _r4.i = _r4.i | _r5.i;
    _r2.i = _r2.i + -1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1506)
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r2.i);
    _r5.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r5.i = _r5.i & 255;
    _r5.i = _r5.i << 24;
    _r4.i = _r4.i | _r5.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1507)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4.i = _r4.i ^ -1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1508)
    _r0.i = _r0.i + 1;
    goto label110;
    label162:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1512)
    _r0.i = _r0.i + 1;
    goto label29;
    label166:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1518)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4.i = _r4.i << 8;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r1.i);
    _r5.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r5.i = _r5.i & 255;
    _r4.i = _r4.i | _r5.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.i;
    _r1.i = _r1.i + 1;
    goto label39;
    label185:;
    _r1 = _r6;
    label186:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1522)
    if (_r1.i < _r2.i) goto label199;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1525)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.i = -_r2.i;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.i;
    goto label51;
    label199:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1523)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4.i = _r4.i << 8;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r1.i);
    _r5.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r5.i = _r5.i & 255;
    _r4.i = _r4.i | _r5.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.i;
    _r1.i = _r1.i + 1;
    goto label186;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_BigInteger_getFirstNonzeroDigit__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_getFirstNonzeroDigit__]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "getFirstNonzeroDigit", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1531)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.firstNonzeroDigit_;
    _r1.i = -2;
    if (_r0.i != _r1.i) goto label12;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1533)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != 0) goto label15;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1534)
    _r0.i = -1;
    label10:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1540)
    XMLVM_CHECK_NPE(2)
    ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.firstNonzeroDigit_ = _r0.i;
    label12:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1542)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.firstNonzeroDigit_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1536)
    _r0.i = 0;
    label16:;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.i != 0) goto label10;
    _r0.i = _r0.i + 1;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_copy__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_copy__]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "copy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1549)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.numberLength_;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVM_SOURCE_POSITION("BigInteger.java", 1550)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.numberLength_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r3.i, _r0.o, _r3.i, _r2.i);
    XMLVM_SOURCE_POSITION("BigInteger.java", 1551)
    _r1.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.sign_;
    XMLVM_CHECK_NPE(4)
    _r3.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r1.o, _r2.i, _r3.i, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

void java_math_BigInteger_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1556)
    XMLVM_CHECK_NPE(2)
    java_io_ObjectInputStream_defaultReadObject__(_r2.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 1557)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_math_BigInteger*) _r1.o)->fields.java_math_BigInteger.signum_;
    XMLVM_CHECK_NPE(1)
    ((java_math_BigInteger*) _r1.o)->fields.java_math_BigInteger.sign_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1558)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_math_BigInteger*) _r1.o)->fields.java_math_BigInteger.magnitude_;
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger_putBytesPositiveToIntegers___byte_1ARRAY(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 1559)
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger_cutOffLeadingZeroes__(_r1.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 1560)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_BigInteger_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1563)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_math_BigInteger_signum__(_r1.o);
    XMLVM_CHECK_NPE(1)
    ((java_math_BigInteger*) _r1.o)->fields.java_math_BigInteger.signum_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1564)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_math_BigInteger_abs__(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_toByteArray__(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((java_math_BigInteger*) _r1.o)->fields.java_math_BigInteger.magnitude_ = _r0.o;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1565)
    XMLVM_CHECK_NPE(2)
    java_io_ObjectOutputStream_defaultWriteObject__(_r2.o);
    XMLVM_SOURCE_POSITION("BigInteger.java", 1566)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_BigInteger_unCache__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_unCache__]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "unCache", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1569)
    _r0.i = -2;
    XMLVM_CHECK_NPE(1)
    ((java_math_BigInteger*) _r1.o)->fields.java_math_BigInteger.firstNonzeroDigit_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1570)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigInteger_getPowerOfTwo___int(JAVA_INT n1)
{
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_getPowerOfTwo___int]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "getPowerOfTwo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.i = n1;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1573)
    _r0.o = java_math_BigInteger_GET_TWO_POWS();
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r4.i >= _r0.i) goto label11;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1574)
    _r0.o = java_math_BigInteger_GET_TWO_POWS();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    label10:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1580)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1576)
    _r0.i = _r4.i >> 5;
    _r1.i = _r4.i & 31;
    _r2.i = _r0.i + 1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1578)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    XMLVM_SOURCE_POSITION("BigInteger.java", 1579)
    _r1.i = _r3.i << _r1.i;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.i;
    _r1.o = __NEW_java_math_BigInteger();
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r1.o, _r3.i, _r0.i, _r2.o);
    _r0 = _r1;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_BigInteger_compareTo___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigInteger_compareTo___java_lang_Object]
    XMLVM_ENTER_METHOD("java.math.BigInteger", "compareTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("BigInteger.java", 1)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_math_BigInteger_compareTo___java_math_BigInteger(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

