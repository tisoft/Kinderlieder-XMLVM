#include "xmlvm.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_Math.h"
#include "java_util_Random.h"

#include "java_lang_StrictMath.h"

#define XMLVM_CURRENT_CLASS_NAME StrictMath
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_StrictMath

__TIB_DEFINITION_java_lang_StrictMath __TIB_java_lang_StrictMath = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_StrictMath, // classInitializer
    "java.lang.StrictMath", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_lang_StrictMath), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_StrictMath;
JAVA_OBJECT __CLASS_java_lang_StrictMath_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_StrictMath_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_StrictMath_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_java_lang_StrictMath_FLOAT_EXPONENT_BIAS;
static JAVA_INT _STATIC_java_lang_StrictMath_FLOAT_EXPONENT_MASK;
static JAVA_INT _STATIC_java_lang_StrictMath_DOUBLE_EXPONENT_BITS;
static JAVA_INT _STATIC_java_lang_StrictMath_DOUBLE_MANTISSA_BITS;
static JAVA_INT _STATIC_java_lang_StrictMath_FLOAT_EXPONENT_BITS;
static JAVA_INT _STATIC_java_lang_StrictMath_FLOAT_MANTISSA_BITS;
static JAVA_INT _STATIC_java_lang_StrictMath_DOUBLE_EXPONENT_BIAS;
static JAVA_LONG _STATIC_java_lang_StrictMath_DOUBLE_EXPONENT_MASK;
static JAVA_INT _STATIC_java_lang_StrictMath_FLOAT_MANTISSA_MASK;
static JAVA_INT _STATIC_java_lang_StrictMath_FLOAT_SIGN_MASK;
static JAVA_LONG _STATIC_java_lang_StrictMath_DOUBLE_MANTISSA_MASK;
static JAVA_LONG _STATIC_java_lang_StrictMath_DOUBLE_SIGN_MASK;
static JAVA_DOUBLE _STATIC_java_lang_StrictMath_E;
static JAVA_DOUBLE _STATIC_java_lang_StrictMath_PI;
static JAVA_OBJECT _STATIC_java_lang_StrictMath_random;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"FLOAT_EXPONENT_BIAS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_StrictMath_FLOAT_EXPONENT_BIAS,
    "",
    JAVA_NULL},
    {"FLOAT_EXPONENT_MASK",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_StrictMath_FLOAT_EXPONENT_MASK,
    "",
    JAVA_NULL},
    {"DOUBLE_EXPONENT_BITS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_StrictMath_DOUBLE_EXPONENT_BITS,
    "",
    JAVA_NULL},
    {"DOUBLE_MANTISSA_BITS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_StrictMath_DOUBLE_MANTISSA_BITS,
    "",
    JAVA_NULL},
    {"FLOAT_EXPONENT_BITS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_StrictMath_FLOAT_EXPONENT_BITS,
    "",
    JAVA_NULL},
    {"FLOAT_MANTISSA_BITS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_StrictMath_FLOAT_MANTISSA_BITS,
    "",
    JAVA_NULL},
    {"DOUBLE_EXPONENT_BIAS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_StrictMath_DOUBLE_EXPONENT_BIAS,
    "",
    JAVA_NULL},
    {"DOUBLE_EXPONENT_MASK",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_StrictMath_DOUBLE_EXPONENT_MASK,
    "",
    JAVA_NULL},
    {"FLOAT_MANTISSA_MASK",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_StrictMath_FLOAT_MANTISSA_MASK,
    "",
    JAVA_NULL},
    {"FLOAT_SIGN_MASK",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_StrictMath_FLOAT_SIGN_MASK,
    "",
    JAVA_NULL},
    {"DOUBLE_MANTISSA_MASK",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_StrictMath_DOUBLE_MANTISSA_MASK,
    "",
    JAVA_NULL},
    {"DOUBLE_SIGN_MASK",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_StrictMath_DOUBLE_SIGN_MASK,
    "",
    JAVA_NULL},
    {"E",
    &__CLASS_double,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_StrictMath_E,
    "",
    JAVA_NULL},
    {"PI",
    &__CLASS_double,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_StrictMath_PI,
    "",
    JAVA_NULL},
    {"random",
    &__CLASS_java_util_Random,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_StrictMath_random,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_lang_StrictMath();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_StrictMath___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_double,
    &__CLASS_double,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_double,
    &__CLASS_double,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_double,
    &__CLASS_double,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_double,
    &__CLASS_double,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_float,
    &__CLASS_float,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_double,
    &__CLASS_double,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_float,
    &__CLASS_float,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_double,
    &__CLASS_double,
};

static JAVA_OBJECT* __method29_arg_types[] = {
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method36_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method38_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method39_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method40_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method41_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method42_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method43_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __method44_arg_types[] = {
    &__CLASS_double,
    &__CLASS_double,
};

static JAVA_OBJECT* __method45_arg_types[] = {
    &__CLASS_float,
    &__CLASS_float,
};

static JAVA_OBJECT* __method46_arg_types[] = {
    &__CLASS_double,
    &__CLASS_double,
};

static JAVA_OBJECT* __method47_arg_types[] = {
    &__CLASS_float,
    &__CLASS_float,
};

static JAVA_OBJECT* __method48_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __method49_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method50_arg_types[] = {
    &__CLASS_double,
    &__CLASS_double,
};

static JAVA_OBJECT* __method51_arg_types[] = {
    &__CLASS_float,
    &__CLASS_double,
};

static JAVA_OBJECT* __method52_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method53_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __method54_arg_types[] = {
    &__CLASS_double,
    &__CLASS_int,
};

static JAVA_OBJECT* __method55_arg_types[] = {
    &__CLASS_float,
    &__CLASS_int,
};

static JAVA_OBJECT* __method56_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method57_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"abs",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"abs",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)F",
    JAVA_NULL,
    JAVA_NULL},
    {"abs",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"abs",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)J",
    JAVA_NULL,
    JAVA_NULL},
    {"acos",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"asin",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"atan",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"atan2",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(DD)D",
    JAVA_NULL,
    JAVA_NULL},
    {"cbrt",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"ceil",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"cosh",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"cos",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"exp",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"expm1",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"floor",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"hypot",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(DD)D",
    JAVA_NULL,
    JAVA_NULL},
    {"IEEEremainder",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(DD)D",
    JAVA_NULL,
    JAVA_NULL},
    {"log",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"log10",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"log1p",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"max",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(DD)D",
    JAVA_NULL,
    JAVA_NULL},
    {"max",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(FF)F",
    JAVA_NULL,
    JAVA_NULL},
    {"max",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)I",
    JAVA_NULL,
    JAVA_NULL},
    {"max",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJ)J",
    JAVA_NULL,
    JAVA_NULL},
    {"min",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(DD)D",
    JAVA_NULL,
    JAVA_NULL},
    {"min",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(FF)F",
    JAVA_NULL,
    JAVA_NULL},
    {"min",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)I",
    JAVA_NULL,
    JAVA_NULL},
    {"min",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJ)J",
    JAVA_NULL,
    JAVA_NULL},
    {"pow",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(DD)D",
    JAVA_NULL,
    JAVA_NULL},
    {"random",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()D",
    JAVA_NULL,
    JAVA_NULL},
    {"rint",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"round",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)J",
    JAVA_NULL,
    JAVA_NULL},
    {"round",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)I",
    JAVA_NULL,
    JAVA_NULL},
    {"signum",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"signum",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)F",
    JAVA_NULL,
    JAVA_NULL},
    {"sinh",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"sin",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"sqrt",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"tan",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"tanh",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"toDegrees",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"toRadians",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"ulp",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"ulp",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)F",
    JAVA_NULL,
    JAVA_NULL},
    {"nextafter",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(DD)D",
    JAVA_NULL,
    JAVA_NULL},
    {"nextafterf",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(FF)F",
    JAVA_NULL,
    JAVA_NULL},
    {"copySign",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(DD)D",
    JAVA_NULL,
    JAVA_NULL},
    {"copySign",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(FF)F",
    JAVA_NULL,
    JAVA_NULL},
    {"getExponent",
    &__method48_arg_types[0],
    sizeof(__method48_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getExponent",
    &__method49_arg_types[0],
    sizeof(__method49_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)I",
    JAVA_NULL,
    JAVA_NULL},
    {"nextAfter",
    &__method50_arg_types[0],
    sizeof(__method50_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(DD)D",
    JAVA_NULL,
    JAVA_NULL},
    {"nextAfter",
    &__method51_arg_types[0],
    sizeof(__method51_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(FD)F",
    JAVA_NULL,
    JAVA_NULL},
    {"nextUp",
    &__method52_arg_types[0],
    sizeof(__method52_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"nextUp",
    &__method53_arg_types[0],
    sizeof(__method53_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)F",
    JAVA_NULL,
    JAVA_NULL},
    {"scalb",
    &__method54_arg_types[0],
    sizeof(__method54_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(DI)D",
    JAVA_NULL,
    JAVA_NULL},
    {"scalb",
    &__method55_arg_types[0],
    sizeof(__method55_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(FI)F",
    JAVA_NULL,
    JAVA_NULL},
    {"shiftIntBits",
    &__method56_arg_types[0],
    sizeof(__method56_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)I",
    JAVA_NULL,
    JAVA_NULL},
    {"shiftLongBits",
    &__method57_arg_types[0],
    sizeof(__method57_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJ)J",
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
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_abs___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 1:
        conversion.f = (JAVA_FLOAT) java_lang_StrictMath_abs___float(((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_lang_StrictMath_abs___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        conversion.l = (JAVA_LONG) java_lang_StrictMath_abs___long(((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 4:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_acos___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 5:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_asin___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 6:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_atan___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 7:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_atan2___double_double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_, ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 8:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_cbrt___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 9:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_ceil___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 10:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_cosh___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 11:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_cos___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 12:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_exp___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 13:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_expm1___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 14:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_floor___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 15:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_hypot___double_double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_, ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 16:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_IEEEremainder___double_double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_, ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 17:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_log___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 18:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_log10___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 19:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_log1p___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 20:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_max___double_double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_, ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 21:
        conversion.f = (JAVA_FLOAT) java_lang_StrictMath_max___float_float(((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 22:
        conversion.i = (JAVA_INT) java_lang_StrictMath_max___int_int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 23:
        conversion.l = (JAVA_LONG) java_lang_StrictMath_max___long_long(((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 24:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_min___double_double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_, ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 25:
        conversion.f = (JAVA_FLOAT) java_lang_StrictMath_min___float_float(((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 26:
        conversion.i = (JAVA_INT) java_lang_StrictMath_min___int_int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 27:
        conversion.l = (JAVA_LONG) java_lang_StrictMath_min___long_long(((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 28:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_pow___double_double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_, ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 29:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_random__();
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 30:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_rint___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 31:
        conversion.l = (JAVA_LONG) java_lang_StrictMath_round___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 32:
        conversion.i = (JAVA_INT) java_lang_StrictMath_round___float(((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 33:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_signum___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 34:
        conversion.f = (JAVA_FLOAT) java_lang_StrictMath_signum___float(((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 35:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_sinh___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 36:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_sin___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 37:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_sqrt___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 38:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_tan___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 39:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_tanh___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 40:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_toDegrees___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 41:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_toRadians___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 42:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_ulp___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 43:
        conversion.f = (JAVA_FLOAT) java_lang_StrictMath_ulp___float(((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 44:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_nextafter___double_double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_, ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 45:
        conversion.f = (JAVA_FLOAT) java_lang_StrictMath_nextafterf___float_float(((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 46:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_copySign___double_double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_, ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 47:
        conversion.f = (JAVA_FLOAT) java_lang_StrictMath_copySign___float_float(((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 48:
        conversion.i = (JAVA_INT) java_lang_StrictMath_getExponent___float(((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 49:
        conversion.i = (JAVA_INT) java_lang_StrictMath_getExponent___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 50:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_nextAfter___double_double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_, ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 51:
        conversion.f = (JAVA_FLOAT) java_lang_StrictMath_nextAfter___float_double(((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_, ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 52:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_nextUp___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 53:
        conversion.f = (JAVA_FLOAT) java_lang_StrictMath_nextUp___float(((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 54:
        conversion.d = (JAVA_DOUBLE) java_lang_StrictMath_scalb___double_int(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 55:
        conversion.f = (JAVA_FLOAT) java_lang_StrictMath_scalb___float_int(((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 56:
        conversion.i = (JAVA_INT) java_lang_StrictMath_shiftIntBits___int_int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 57:
        conversion.l = (JAVA_LONG) java_lang_StrictMath_shiftLongBits___long_long(((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_StrictMath()
{
    staticInitializerLock(&__TIB_java_lang_StrictMath);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_StrictMath.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_StrictMath.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_StrictMath);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_StrictMath.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_StrictMath.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_StrictMath.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_StrictMath();
    }
}

void __INIT_IMPL_java_lang_StrictMath()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_lang_StrictMath.newInstanceFunc = __NEW_INSTANCE_java_lang_StrictMath;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_StrictMath.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_lang_StrictMath.numImplementedInterfaces = 0;
    __TIB_java_lang_StrictMath.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_lang_StrictMath_FLOAT_EXPONENT_BIAS = 127;
    _STATIC_java_lang_StrictMath_FLOAT_EXPONENT_MASK = 2139095040;
    _STATIC_java_lang_StrictMath_DOUBLE_EXPONENT_BITS = 12;
    _STATIC_java_lang_StrictMath_DOUBLE_MANTISSA_BITS = 52;
    _STATIC_java_lang_StrictMath_FLOAT_EXPONENT_BITS = 9;
    _STATIC_java_lang_StrictMath_FLOAT_MANTISSA_BITS = 23;
    _STATIC_java_lang_StrictMath_DOUBLE_EXPONENT_BIAS = 1023;
    _STATIC_java_lang_StrictMath_DOUBLE_EXPONENT_MASK = 9218868437227405312;
    _STATIC_java_lang_StrictMath_FLOAT_MANTISSA_MASK = 8388607;
    _STATIC_java_lang_StrictMath_FLOAT_SIGN_MASK = -2147483648;
    _STATIC_java_lang_StrictMath_DOUBLE_MANTISSA_MASK = 4503599627370495;
    _STATIC_java_lang_StrictMath_DOUBLE_SIGN_MASK = -9223372036854775808;
    _STATIC_java_lang_StrictMath_E = 2.718281828459045;
    _STATIC_java_lang_StrictMath_PI = 3.141592653589793;
    _STATIC_java_lang_StrictMath_random = (java_util_Random*) JAVA_NULL;

    __TIB_java_lang_StrictMath.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_StrictMath.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_StrictMath.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_StrictMath.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_StrictMath.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_StrictMath.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_StrictMath.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_StrictMath.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_StrictMath = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_StrictMath);
    __TIB_java_lang_StrictMath.clazz = __CLASS_java_lang_StrictMath;
    __TIB_java_lang_StrictMath.baseType = JAVA_NULL;
    __CLASS_java_lang_StrictMath_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_StrictMath);
    __CLASS_java_lang_StrictMath_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_StrictMath_1ARRAY);
    __CLASS_java_lang_StrictMath_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_StrictMath_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_StrictMath]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_StrictMath.classInitialized = 1;
}

void __DELETE_java_lang_StrictMath(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_StrictMath]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_StrictMath(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_StrictMath]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_StrictMath()
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    java_lang_StrictMath* me = (java_lang_StrictMath*) XMLVM_MALLOC(sizeof(java_lang_StrictMath));
    me->tib = &__TIB_java_lang_StrictMath;
    __INIT_INSTANCE_MEMBERS_java_lang_StrictMath(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_StrictMath]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_StrictMath()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT java_lang_StrictMath_GET_FLOAT_EXPONENT_BIAS()
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    return _STATIC_java_lang_StrictMath_FLOAT_EXPONENT_BIAS;
}

void java_lang_StrictMath_PUT_FLOAT_EXPONENT_BIAS(JAVA_INT v)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    _STATIC_java_lang_StrictMath_FLOAT_EXPONENT_BIAS = v;
}

JAVA_INT java_lang_StrictMath_GET_FLOAT_EXPONENT_MASK()
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    return _STATIC_java_lang_StrictMath_FLOAT_EXPONENT_MASK;
}

void java_lang_StrictMath_PUT_FLOAT_EXPONENT_MASK(JAVA_INT v)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    _STATIC_java_lang_StrictMath_FLOAT_EXPONENT_MASK = v;
}

JAVA_INT java_lang_StrictMath_GET_DOUBLE_EXPONENT_BITS()
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    return _STATIC_java_lang_StrictMath_DOUBLE_EXPONENT_BITS;
}

void java_lang_StrictMath_PUT_DOUBLE_EXPONENT_BITS(JAVA_INT v)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    _STATIC_java_lang_StrictMath_DOUBLE_EXPONENT_BITS = v;
}

JAVA_INT java_lang_StrictMath_GET_DOUBLE_MANTISSA_BITS()
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    return _STATIC_java_lang_StrictMath_DOUBLE_MANTISSA_BITS;
}

void java_lang_StrictMath_PUT_DOUBLE_MANTISSA_BITS(JAVA_INT v)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    _STATIC_java_lang_StrictMath_DOUBLE_MANTISSA_BITS = v;
}

JAVA_INT java_lang_StrictMath_GET_FLOAT_EXPONENT_BITS()
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    return _STATIC_java_lang_StrictMath_FLOAT_EXPONENT_BITS;
}

void java_lang_StrictMath_PUT_FLOAT_EXPONENT_BITS(JAVA_INT v)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    _STATIC_java_lang_StrictMath_FLOAT_EXPONENT_BITS = v;
}

JAVA_INT java_lang_StrictMath_GET_FLOAT_MANTISSA_BITS()
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    return _STATIC_java_lang_StrictMath_FLOAT_MANTISSA_BITS;
}

void java_lang_StrictMath_PUT_FLOAT_MANTISSA_BITS(JAVA_INT v)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    _STATIC_java_lang_StrictMath_FLOAT_MANTISSA_BITS = v;
}

JAVA_INT java_lang_StrictMath_GET_DOUBLE_EXPONENT_BIAS()
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    return _STATIC_java_lang_StrictMath_DOUBLE_EXPONENT_BIAS;
}

void java_lang_StrictMath_PUT_DOUBLE_EXPONENT_BIAS(JAVA_INT v)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    _STATIC_java_lang_StrictMath_DOUBLE_EXPONENT_BIAS = v;
}

JAVA_LONG java_lang_StrictMath_GET_DOUBLE_EXPONENT_MASK()
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    return _STATIC_java_lang_StrictMath_DOUBLE_EXPONENT_MASK;
}

void java_lang_StrictMath_PUT_DOUBLE_EXPONENT_MASK(JAVA_LONG v)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    _STATIC_java_lang_StrictMath_DOUBLE_EXPONENT_MASK = v;
}

JAVA_INT java_lang_StrictMath_GET_FLOAT_MANTISSA_MASK()
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    return _STATIC_java_lang_StrictMath_FLOAT_MANTISSA_MASK;
}

void java_lang_StrictMath_PUT_FLOAT_MANTISSA_MASK(JAVA_INT v)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    _STATIC_java_lang_StrictMath_FLOAT_MANTISSA_MASK = v;
}

JAVA_INT java_lang_StrictMath_GET_FLOAT_SIGN_MASK()
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    return _STATIC_java_lang_StrictMath_FLOAT_SIGN_MASK;
}

void java_lang_StrictMath_PUT_FLOAT_SIGN_MASK(JAVA_INT v)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    _STATIC_java_lang_StrictMath_FLOAT_SIGN_MASK = v;
}

JAVA_LONG java_lang_StrictMath_GET_DOUBLE_MANTISSA_MASK()
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    return _STATIC_java_lang_StrictMath_DOUBLE_MANTISSA_MASK;
}

void java_lang_StrictMath_PUT_DOUBLE_MANTISSA_MASK(JAVA_LONG v)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    _STATIC_java_lang_StrictMath_DOUBLE_MANTISSA_MASK = v;
}

JAVA_LONG java_lang_StrictMath_GET_DOUBLE_SIGN_MASK()
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    return _STATIC_java_lang_StrictMath_DOUBLE_SIGN_MASK;
}

void java_lang_StrictMath_PUT_DOUBLE_SIGN_MASK(JAVA_LONG v)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    _STATIC_java_lang_StrictMath_DOUBLE_SIGN_MASK = v;
}

JAVA_DOUBLE java_lang_StrictMath_GET_E()
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    return _STATIC_java_lang_StrictMath_E;
}

void java_lang_StrictMath_PUT_E(JAVA_DOUBLE v)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    _STATIC_java_lang_StrictMath_E = v;
}

JAVA_DOUBLE java_lang_StrictMath_GET_PI()
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    return _STATIC_java_lang_StrictMath_PI;
}

void java_lang_StrictMath_PUT_PI(JAVA_DOUBLE v)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    _STATIC_java_lang_StrictMath_PI = v;
}

JAVA_OBJECT java_lang_StrictMath_GET_random()
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    return _STATIC_java_lang_StrictMath_random;
}

void java_lang_StrictMath_PUT_random(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    _STATIC_java_lang_StrictMath_random = v;
}

void java_lang_StrictMath___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath___INIT___]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("StrictMath.java", 80)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("StrictMath.java", 81)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_lang_StrictMath_abs___double(JAVA_DOUBLE n1)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_abs___double]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "abs", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.d = n1;
    XMLVM_SOURCE_POSITION("StrictMath.java", 99)
    _r0.l = java_lang_Double_doubleToLongBits___double(_r4.d);
    XMLVM_SOURCE_POSITION("StrictMath.java", 100)
    _r2.l = 9223372036854775807;
    _r0.l = _r0.l & _r2.l;
    XMLVM_SOURCE_POSITION("StrictMath.java", 101)
    _r0.d = java_lang_Double_longBitsToDouble___long(_r0.l);
    XMLVM_EXIT_METHOD()
    return _r0.d;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_lang_StrictMath_abs___float(JAVA_FLOAT n1)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_abs___float]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "abs", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.f = n1;
    XMLVM_SOURCE_POSITION("StrictMath.java", 121)
    _r0.i = java_lang_Float_floatToIntBits___float(_r2.f);
    XMLVM_SOURCE_POSITION("StrictMath.java", 122)
    _r1.i = 2147483647;
    _r0.i = _r0.i & _r1.i;
    XMLVM_SOURCE_POSITION("StrictMath.java", 123)
    _r0.f = java_lang_Float_intBitsToFloat___int(_r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.f;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_StrictMath_abs___int(JAVA_INT n1)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_abs___int]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "abs", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("StrictMath.java", 138)
    if (_r1.i < 0) goto label4;
    _r0 = _r1;
    label3:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label4:;
    _r0.i = -_r1.i;
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_lang_StrictMath_abs___long(JAVA_LONG n1)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_abs___long]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "abs", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.l = n1;
    XMLVM_SOURCE_POSITION("StrictMath.java", 153)
    _r0.l = 0;
    _r0.i = _r2.l > _r0.l ? 1 : (_r2.l == _r0.l ? 0 : -1);
    if (_r0.i < 0) goto label8;
    _r0 = _r2;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label8:;
    _r0.l = -_r2.l;
    goto label7;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_DOUBLE java_lang_StrictMath_acos___double(JAVA_DOUBLE n1)]

//XMLVM_NATIVE[JAVA_DOUBLE java_lang_StrictMath_asin___double(JAVA_DOUBLE n1)]

//XMLVM_NATIVE[JAVA_DOUBLE java_lang_StrictMath_atan___double(JAVA_DOUBLE n1)]

//XMLVM_NATIVE[JAVA_DOUBLE java_lang_StrictMath_atan2___double_double(JAVA_DOUBLE n1, JAVA_DOUBLE n2)]

//XMLVM_NATIVE[JAVA_DOUBLE java_lang_StrictMath_cbrt___double(JAVA_DOUBLE n1)]

//XMLVM_NATIVE[JAVA_DOUBLE java_lang_StrictMath_ceil___double(JAVA_DOUBLE n1)]

//XMLVM_NATIVE[JAVA_DOUBLE java_lang_StrictMath_cosh___double(JAVA_DOUBLE n1)]

//XMLVM_NATIVE[JAVA_DOUBLE java_lang_StrictMath_cos___double(JAVA_DOUBLE n1)]

//XMLVM_NATIVE[JAVA_DOUBLE java_lang_StrictMath_exp___double(JAVA_DOUBLE n1)]

//XMLVM_NATIVE[JAVA_DOUBLE java_lang_StrictMath_expm1___double(JAVA_DOUBLE n1)]

//XMLVM_NATIVE[JAVA_DOUBLE java_lang_StrictMath_floor___double(JAVA_DOUBLE n1)]

//XMLVM_NATIVE[JAVA_DOUBLE java_lang_StrictMath_hypot___double_double(JAVA_DOUBLE n1, JAVA_DOUBLE n2)]

//XMLVM_NATIVE[JAVA_DOUBLE java_lang_StrictMath_IEEEremainder___double_double(JAVA_DOUBLE n1, JAVA_DOUBLE n2)]

//XMLVM_NATIVE[JAVA_DOUBLE java_lang_StrictMath_log___double(JAVA_DOUBLE n1)]

//XMLVM_NATIVE[JAVA_DOUBLE java_lang_StrictMath_log10___double(JAVA_DOUBLE n1)]

//XMLVM_NATIVE[JAVA_DOUBLE java_lang_StrictMath_log1p___double(JAVA_DOUBLE n1)]

JAVA_DOUBLE java_lang_StrictMath_max___double_double(JAVA_DOUBLE n1, JAVA_DOUBLE n2)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_max___double_double]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "max", "?")
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
    _r6.d = n1;
    _r8.d = n2;
    _r4.d = 0.0;
    XMLVM_SOURCE_POSITION("StrictMath.java", 512)
    _r0.i = _r6.d > _r8.d ? 1 : (_r6.d == _r8.d ? 0 : -1);
    if (_r0.i <= 0) goto label8;
    _r0 = _r6;
    label7:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 513)
    XMLVM_SOURCE_POSITION("StrictMath.java", 523)
    XMLVM_EXIT_METHOD()
    return _r0.d;
    label8:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 514)
    _r0.i = _r6.d > _r8.d ? 1 : (_r6.d == _r8.d ? 0 : -1);
    if (_r0.i >= 0) goto label14;
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("StrictMath.java", 515)
    goto label7;
    label14:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 517)
    _r0.i = _r6.d > _r8.d ? 1 : (_r6.d == _r8.d ? 0 : -1);
    if (_r0.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("StrictMath.java", 518)
    _r0.d = NaN;
    goto label7;
    label21:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 520)
    _r0.i = _r6.d > _r4.d ? 1 : (_r6.d == _r4.d ? 0 : -1);
    if (_r0.i != 0) goto label45;
    XMLVM_SOURCE_POSITION("StrictMath.java", 521)
    _r0.l = java_lang_Double_doubleToLongBits___double(_r6.d);
    _r2.l = java_lang_Double_doubleToLongBits___double(_r8.d);
    _r0.l = _r0.l & _r2.l;
    _r2.l = -9223372036854775808;
    _r0.l = _r0.l & _r2.l;
    _r2.l = 0;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i != 0) goto label45;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("StrictMath.java", 522)
    goto label7;
    label45:;
    _r0 = _r6;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_lang_StrictMath_max___float_float(JAVA_FLOAT n1, JAVA_FLOAT n2)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_max___float_float]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "max", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.f = n1;
    _r4.f = n2;
    _r2.f = 0.0;
    XMLVM_SOURCE_POSITION("StrictMath.java", 545)
    _r0.i = _r3.f > _r4.f ? 1 : (_r3.f == _r4.f ? 0 : -1);
    if (_r0.i <= 0) goto label7;
    _r0 = _r3;
    label6:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 546)
    XMLVM_SOURCE_POSITION("StrictMath.java", 556)
    XMLVM_EXIT_METHOD()
    return _r0.f;
    label7:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 547)
    _r0.i = _r3.f > _r4.f ? 1 : (_r3.f == _r4.f ? 0 : -1);
    if (_r0.i >= 0) goto label13;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("StrictMath.java", 548)
    goto label6;
    label13:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 550)
    _r0.i = _r3.f > _r4.f ? 1 : (_r3.f == _r4.f ? 0 : -1);
    if (_r0.i == 0) goto label20;
    XMLVM_SOURCE_POSITION("StrictMath.java", 551)
    _r0.f = NaN;
    goto label6;
    label20:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 553)
    _r0.i = _r3.f > _r2.f ? 1 : (_r3.f == _r2.f ? 0 : -1);
    if (_r0.i != 0) goto label40;
    XMLVM_SOURCE_POSITION("StrictMath.java", 554)
    _r0.i = java_lang_Float_floatToIntBits___float(_r3.f);
    _r1.i = java_lang_Float_floatToIntBits___float(_r4.f);
    _r0.i = _r0.i & _r1.i;
    _r1.i = -2147483648;
    _r0.i = _r0.i & _r1.i;
    if (_r0.i != 0) goto label40;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("StrictMath.java", 555)
    goto label6;
    label40:;
    _r0 = _r3;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_StrictMath_max___int_int(JAVA_INT n1, JAVA_INT n2)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_max___int_int]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "max", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.i = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("StrictMath.java", 570)
    if (_r1.i <= _r2.i) goto label4;
    _r0 = _r1;
    label3:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label4:;
    _r0 = _r2;
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_lang_StrictMath_max___long_long(JAVA_LONG n1, JAVA_LONG n2)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_max___long_long]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "max", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.l = n1;
    _r4.l = n2;
    XMLVM_SOURCE_POSITION("StrictMath.java", 584)
    _r0.i = _r2.l > _r4.l ? 1 : (_r2.l == _r4.l ? 0 : -1);
    if (_r0.i <= 0) goto label6;
    _r0 = _r2;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label6:;
    _r0 = _r4;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_lang_StrictMath_min___double_double(JAVA_DOUBLE n1, JAVA_DOUBLE n2)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_min___double_double]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "min", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r4.d = n1;
    _r6.d = n2;
    XMLVM_SOURCE_POSITION("StrictMath.java", 606)
    _r0.i = _r4.d > _r6.d ? 1 : (_r4.d == _r6.d ? 0 : -1);
    if (_r0.i <= 0) goto label6;
    _r0 = _r6;
    label5:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 607)
    XMLVM_SOURCE_POSITION("StrictMath.java", 617)
    XMLVM_EXIT_METHOD()
    return _r0.d;
    label6:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 608)
    _r0.i = _r4.d > _r6.d ? 1 : (_r4.d == _r6.d ? 0 : -1);
    if (_r0.i >= 0) goto label12;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("StrictMath.java", 609)
    goto label5;
    label12:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 611)
    _r0.i = _r4.d > _r6.d ? 1 : (_r4.d == _r6.d ? 0 : -1);
    if (_r0.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("StrictMath.java", 612)
    _r0.d = NaN;
    goto label5;
    label19:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 614)
    _r0.d = 0.0;
    _r0.i = _r4.d > _r0.d ? 1 : (_r4.d == _r0.d ? 0 : -1);
    if (_r0.i != 0) goto label46;
    XMLVM_SOURCE_POSITION("StrictMath.java", 615)
    _r0.l = java_lang_Double_doubleToLongBits___double(_r4.d);
    _r2.l = java_lang_Double_doubleToLongBits___double(_r6.d);
    _r0.l = _r0.l | _r2.l;
    _r2.l = -9223372036854775808;
    _r0.l = _r0.l & _r2.l;
    _r2.l = 0;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i == 0) goto label46;
    XMLVM_SOURCE_POSITION("StrictMath.java", 616)
    _r0.d = -0.0;
    goto label5;
    label46:;
    _r0 = _r4;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_lang_StrictMath_min___float_float(JAVA_FLOAT n1, JAVA_FLOAT n2)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_min___float_float]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "min", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.f = n1;
    _r3.f = n2;
    XMLVM_SOURCE_POSITION("StrictMath.java", 639)
    _r0.i = _r2.f > _r3.f ? 1 : (_r2.f == _r3.f ? 0 : -1);
    if (_r0.i <= 0) goto label6;
    _r0 = _r3;
    label5:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 640)
    XMLVM_SOURCE_POSITION("StrictMath.java", 650)
    XMLVM_EXIT_METHOD()
    return _r0.f;
    label6:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 641)
    _r0.i = _r2.f > _r3.f ? 1 : (_r2.f == _r3.f ? 0 : -1);
    if (_r0.i >= 0) goto label12;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("StrictMath.java", 642)
    goto label5;
    label12:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 644)
    _r0.i = _r2.f > _r3.f ? 1 : (_r2.f == _r3.f ? 0 : -1);
    if (_r0.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("StrictMath.java", 645)
    _r0.f = NaN;
    goto label5;
    label19:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 647)
    _r0.f = 0.0;
    _r0.i = _r2.f > _r0.f ? 1 : (_r2.f == _r0.f ? 0 : -1);
    if (_r0.i != 0) goto label41;
    XMLVM_SOURCE_POSITION("StrictMath.java", 648)
    _r0.i = java_lang_Float_floatToIntBits___float(_r2.f);
    _r1.i = java_lang_Float_floatToIntBits___float(_r3.f);
    _r0.i = _r0.i | _r1.i;
    _r1.i = -2147483648;
    _r0.i = _r0.i & _r1.i;
    if (_r0.i == 0) goto label41;
    XMLVM_SOURCE_POSITION("StrictMath.java", 649)
    _r0.f = -0.0;
    goto label5;
    label41:;
    _r0 = _r2;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_StrictMath_min___int_int(JAVA_INT n1, JAVA_INT n2)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_min___int_int]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "min", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.i = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("StrictMath.java", 664)
    if (_r1.i >= _r2.i) goto label4;
    _r0 = _r1;
    label3:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label4:;
    _r0 = _r2;
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_lang_StrictMath_min___long_long(JAVA_LONG n1, JAVA_LONG n2)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_min___long_long]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "min", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.l = n1;
    _r4.l = n2;
    XMLVM_SOURCE_POSITION("StrictMath.java", 678)
    _r0.i = _r2.l > _r4.l ? 1 : (_r2.l == _r4.l ? 0 : -1);
    if (_r0.i >= 0) goto label6;
    _r0 = _r2;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label6:;
    _r0 = _r4;
    goto label5;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_DOUBLE java_lang_StrictMath_pow___double_double(JAVA_DOUBLE n1, JAVA_DOUBLE n2)]

JAVA_DOUBLE java_lang_StrictMath_random__()
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_random__]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "random", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("StrictMath.java", 728)
    _r0.o = java_lang_StrictMath_GET_random();
    if (_r0.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("StrictMath.java", 729)
    _r0.o = __NEW_java_util_Random();
    XMLVM_CHECK_NPE(0)
    java_util_Random___INIT___(_r0.o);
    java_lang_StrictMath_PUT_random( _r0.o);
    label11:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 730)
    _r0.o = java_lang_StrictMath_GET_random();
    XMLVM_CHECK_NPE(0)
    _r0.d = java_util_Random_nextDouble__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.d;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_DOUBLE java_lang_StrictMath_rint___double(JAVA_DOUBLE n1)]

JAVA_LONG java_lang_StrictMath_round___double(JAVA_DOUBLE n1)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_round___double]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "round", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.d = n1;
    XMLVM_SOURCE_POSITION("StrictMath.java", 773)
    _r0.i = _r2.d > _r2.d ? 1 : (_r2.d == _r2.d ? 0 : -1);
    if (_r0.i == 0) goto label7;
    XMLVM_SOURCE_POSITION("StrictMath.java", 774)
    _r0.l = 0;
    label6:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 775)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label7:;
    _r0.d = 0.5;
    _r0.d = _r0.d + _r2.d;
    _r0.d = java_lang_Math_floor___double(_r0.d);
    _r0.l = (JAVA_LONG) _r0.d;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_StrictMath_round___float(JAVA_FLOAT n1)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_round___float]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "round", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.f = n1;
    XMLVM_SOURCE_POSITION("StrictMath.java", 799)
    _r0.i = _r2.f > _r2.f ? 1 : (_r2.f == _r2.f ? 0 : -1);
    if (_r0.i == 0) goto label6;
    XMLVM_SOURCE_POSITION("StrictMath.java", 800)
    _r0.i = 0;
    label5:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 801)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0.f = 0.5;
    _r0.f = _r0.f + _r2.f;
    _r0.d = (JAVA_DOUBLE) _r0.f;
    _r0.d = java_lang_Math_floor___double(_r0.d);
    _r0.i = (JAVA_INT) _r0.d;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_lang_StrictMath_signum___double(JAVA_DOUBLE n1)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_signum___double]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "signum", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.d = n1;
    _r1.d = 0.0;
    XMLVM_SOURCE_POSITION("StrictMath.java", 824)
    _r0.i = java_lang_Double_isNaN___double(_r3.d);
    if (_r0.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("StrictMath.java", 825)
    _r0.d = NaN;
    label10:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 833)
    XMLVM_EXIT_METHOD()
    return _r0.d;
    label11:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 828)
    _r0.i = _r3.d > _r1.d ? 1 : (_r3.d == _r1.d ? 0 : -1);
    if (_r0.i <= 0) goto label18;
    XMLVM_SOURCE_POSITION("StrictMath.java", 829)
    _r0.d = 1.0;
    goto label10;
    label18:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 830)
    _r0.i = _r3.d > _r1.d ? 1 : (_r3.d == _r1.d ? 0 : -1);
    if (_r0.i >= 0) goto label25;
    XMLVM_SOURCE_POSITION("StrictMath.java", 831)
    _r0.d = -1.0;
    goto label10;
    label25:;
    _r0 = _r3;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_lang_StrictMath_signum___float(JAVA_FLOAT n1)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_signum___float]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "signum", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.f = n1;
    _r1.f = 0.0;
    XMLVM_SOURCE_POSITION("StrictMath.java", 856)
    _r0.i = java_lang_Float_isNaN___float(_r2.f);
    if (_r0.i == 0) goto label10;
    XMLVM_SOURCE_POSITION("StrictMath.java", 857)
    _r0.f = NaN;
    label9:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 865)
    XMLVM_EXIT_METHOD()
    return _r0.f;
    label10:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 860)
    _r0.i = _r2.f > _r1.f ? 1 : (_r2.f == _r1.f ? 0 : -1);
    if (_r0.i <= 0) goto label17;
    XMLVM_SOURCE_POSITION("StrictMath.java", 861)
    _r0.f = 1.0;
    goto label9;
    label17:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 862)
    _r0.i = _r2.f > _r1.f ? 1 : (_r2.f == _r1.f ? 0 : -1);
    if (_r0.i >= 0) goto label24;
    XMLVM_SOURCE_POSITION("StrictMath.java", 863)
    _r0.f = -1.0;
    goto label9;
    label24:;
    _r0 = _r2;
    goto label9;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_DOUBLE java_lang_StrictMath_sinh___double(JAVA_DOUBLE n1)]

//XMLVM_NATIVE[JAVA_DOUBLE java_lang_StrictMath_sin___double(JAVA_DOUBLE n1)]

//XMLVM_NATIVE[JAVA_DOUBLE java_lang_StrictMath_sqrt___double(JAVA_DOUBLE n1)]

//XMLVM_NATIVE[JAVA_DOUBLE java_lang_StrictMath_tan___double(JAVA_DOUBLE n1)]

//XMLVM_NATIVE[JAVA_DOUBLE java_lang_StrictMath_tanh___double(JAVA_DOUBLE n1)]

JAVA_DOUBLE java_lang_StrictMath_toDegrees___double(JAVA_DOUBLE n1)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_toDegrees___double]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "toDegrees", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.d = n1;
    XMLVM_SOURCE_POSITION("StrictMath.java", 979)
    _r0.d = 180.0;
    _r0.d = _r0.d * _r4.d;
    _r2.d = 3.141592653589793;
    _r0.d = _r0.d / _r2.d;
    XMLVM_EXIT_METHOD()
    return _r0.d;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_lang_StrictMath_toRadians___double(JAVA_DOUBLE n1)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_toRadians___double]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "toRadians", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.d = n1;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1000)
    _r0.d = 180.0;
    _r0.d = _r4.d / _r0.d;
    _r2.d = 3.141592653589793;
    _r0.d = _r0.d * _r2.d;
    XMLVM_EXIT_METHOD()
    return _r0.d;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_lang_StrictMath_ulp___double(JAVA_DOUBLE n1)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_ulp___double]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "ulp", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.d = n1;
    _r2.d = 1.7976931348623157E308;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1024)
    _r0.i = java_lang_Double_isInfinite___double(_r4.d);
    if (_r0.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1025)
    _r0.d = Infinity;
    label13:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1030)
    XMLVM_EXIT_METHOD()
    return _r0.d;
    label14:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1026)
    _r0.i = _r4.d > _r2.d ? 1 : (_r4.d == _r2.d ? 0 : -1);
    if (_r0.i == 0) goto label27;
    _r0.d = -1.7976931348623157E308;
    _r0.i = _r4.d > _r0.d ? 1 : (_r4.d == _r0.d ? 0 : -1);
    if (_r0.i != 0) goto label39;
    label27:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1027)
    _r0.d = 2.0;
    _r2.d = 971.0;
    _r0.d = java_lang_StrictMath_pow___double_double(_r0.d, _r2.d);
    goto label13;
    label39:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1029)
    _r0.d = java_lang_Math_abs___double(_r4.d);
    _r2.d = java_lang_StrictMath_nextafter___double_double(_r0.d, _r2.d);
    _r0.d = _r2.d - _r0.d;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_lang_StrictMath_ulp___float(JAVA_FLOAT n1)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_ulp___float]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "ulp", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.f = n1;
    _r1.f = 3.4028235E38;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1054)
    _r0.i = java_lang_Float_isNaN___float(_r4.f);
    if (_r0.i == 0) goto label12;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1055)
    _r0.f = NaN;
    label11:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1062)
    XMLVM_EXIT_METHOD()
    return _r0.f;
    label12:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1056)
    _r0.i = java_lang_Float_isInfinite___float(_r4.f);
    if (_r0.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1057)
    _r0.f = Infinity;
    goto label11;
    label21:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1058)
    _r0.i = _r4.f > _r1.f ? 1 : (_r4.f == _r1.f ? 0 : -1);
    if (_r0.i == 0) goto label32;
    _r0.f = -3.4028235E38;
    _r0.i = _r4.f > _r0.f ? 1 : (_r4.f == _r0.f ? 0 : -1);
    if (_r0.i != 0) goto label42;
    label32:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1059)
    _r0.d = 2.0;
    _r2.d = 104.0;
    _r0.d = java_lang_StrictMath_pow___double_double(_r0.d, _r2.d);
    _r0.f = (JAVA_FLOAT) _r0.d;
    goto label11;
    label42:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1061)
    _r0.f = java_lang_Math_abs___float(_r4.f);
    _r1.f = java_lang_StrictMath_nextafterf___float_float(_r0.f, _r1.f);
    _r0.f = _r1.f - _r0.f;
    goto label11;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_DOUBLE java_lang_StrictMath_nextafter___double_double(JAVA_DOUBLE n1, JAVA_DOUBLE n2)]

//XMLVM_NATIVE[JAVA_FLOAT java_lang_StrictMath_nextafterf___float_float(JAVA_FLOAT n1, JAVA_FLOAT n2)]

JAVA_DOUBLE java_lang_StrictMath_copySign___double_double(JAVA_DOUBLE n1, JAVA_DOUBLE n2)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_copySign___double_double]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "copySign", "?")
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
    _r6.d = n1;
    _r8.d = n2;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1083)
    _r0.l = java_lang_Double_doubleToRawLongBits___double(_r6.d);
    XMLVM_SOURCE_POSITION("StrictMath.java", 1084)
    _r2.l = java_lang_Double_doubleToLongBits___double(_r8.d);
    XMLVM_SOURCE_POSITION("StrictMath.java", 1085)
    _r4.l = 9223372036854775807;
    _r0.l = _r0.l & _r4.l;
    _r4.l = -9223372036854775808;
    _r2.l = _r2.l & _r4.l;
    _r0.l = _r0.l | _r2.l;
    _r0.d = java_lang_Double_longBitsToDouble___long(_r0.l);
    XMLVM_EXIT_METHOD()
    return _r0.d;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_lang_StrictMath_copySign___float_float(JAVA_FLOAT n1, JAVA_FLOAT n2)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_copySign___float_float]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "copySign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.f = n1;
    _r4.f = n2;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1102)
    _r0.i = java_lang_Float_floatToRawIntBits___float(_r3.f);
    XMLVM_SOURCE_POSITION("StrictMath.java", 1103)
    _r1.i = java_lang_Float_floatToIntBits___float(_r4.f);
    XMLVM_SOURCE_POSITION("StrictMath.java", 1104)
    _r2.i = 2147483647;
    _r0.i = _r0.i & _r2.i;
    _r2.i = -2147483648;
    _r1.i = _r1.i & _r2.i;
    _r0.i = _r0.i | _r1.i;
    _r0.f = java_lang_Float_intBitsToFloat___int(_r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.f;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_StrictMath_getExponent___float(JAVA_FLOAT n1)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_getExponent___float]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "getExponent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.f = n1;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1117)
    _r0.i = java_lang_Float_floatToRawIntBits___float(_r2.f);
    XMLVM_SOURCE_POSITION("StrictMath.java", 1118)
    _r1.i = 2139095040;
    _r0.i = _r0.i & _r1.i;
    _r0.i = _r0.i >> 23;
    _r1.i = 127;
    _r0.i = _r0.i - _r1.i;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1119)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_StrictMath_getExponent___double(JAVA_DOUBLE n1)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_getExponent___double]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "getExponent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.d = n1;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1132)
    _r0.l = java_lang_Double_doubleToRawLongBits___double(_r4.d);
    XMLVM_SOURCE_POSITION("StrictMath.java", 1133)
    _r2.l = 9218868437227405312;
    _r0.l = _r0.l & _r2.l;
    _r2.i = 52;
    _r0.l = _r0.l >> (0x3f & _r2.l);
    _r0.i = (JAVA_INT) _r0.l;
    _r1.i = 1023;
    _r0.i = _r0.i - _r1.i;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1134)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_lang_StrictMath_nextAfter___double_double(JAVA_DOUBLE n1, JAVA_DOUBLE n2)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_nextAfter___double_double]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "nextAfter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.d = n1;
    _r5.d = n2;
    _r1.d = 0.0;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1151)
    _r0.i = _r1.d > _r3.d ? 1 : (_r1.d == _r3.d ? 0 : -1);
    if (_r0.i != 0) goto label12;
    _r0.i = _r1.d > _r5.d ? 1 : (_r1.d == _r5.d ? 0 : -1);
    if (_r0.i != 0) goto label12;
    _r0 = _r5;
    label11:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1152)
    XMLVM_SOURCE_POSITION("StrictMath.java", 1154)
    XMLVM_EXIT_METHOD()
    return _r0.d;
    label12:;
    _r0.d = java_lang_StrictMath_nextafter___double_double(_r3.d, _r5.d);
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_lang_StrictMath_nextAfter___float_double(JAVA_FLOAT n1, JAVA_DOUBLE n2)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_nextAfter___float_double]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "nextAfter", "?")
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
    _r7.f = n1;
    _r8.d = n2;
    _r6.f = 3.4028235E38;
    _r5.f = 1.4E-45;
    _r4.f = -3.4028235E38;
    _r3.f = -1.4E-45;
    _r2.f = 0.0;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1172)
    _r0.i = java_lang_Float_isNaN___float(_r7.f);
    if (_r0.i != 0) goto label23;
    _r0.i = java_lang_Double_isNaN___double(_r8.d);
    if (_r0.i == 0) goto label26;
    label23:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1173)
    _r0.f = NaN;
    label25:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1208)
    XMLVM_EXIT_METHOD()
    return _r0.f;
    label26:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1175)
    _r0.i = _r2.f > _r7.f ? 1 : (_r2.f == _r7.f ? 0 : -1);
    if (_r0.i != 0) goto label46;
    _r0.d = 0.0;
    _r0.i = _r0.d > _r8.d ? 1 : (_r0.d == _r8.d ? 0 : -1);
    if (_r0.i != 0) goto label46;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1176)
    _r0.o = __NEW_java_lang_Float();
    XMLVM_CHECK_NPE(0)
    java_lang_Float___INIT____double(_r0.o, _r8.d);
    //java_lang_Float_floatValue__[8]
    XMLVM_CHECK_NPE(0)
    _r0.f = (*(JAVA_FLOAT (*)(JAVA_OBJECT)) ((java_lang_Float*) _r0.o)->tib->vtable[8])(_r0.o);
    goto label25;
    label46:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1178)
    _r0.i = _r7.f > _r5.f ? 1 : (_r7.f == _r5.f ? 0 : -1);
    if (_r0.i != 0) goto label55;
    _r0.d = (JAVA_DOUBLE) _r7.f;
    _r0.i = _r8.d > _r0.d ? 1 : (_r8.d == _r0.d ? 0 : -1);
    if (_r0.i < 0) goto label64;
    label55:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1179)
    _r0.i = _r7.f > _r3.f ? 1 : (_r7.f == _r3.f ? 0 : -1);
    if (_r0.i != 0) goto label73;
    _r0.d = (JAVA_DOUBLE) _r7.f;
    _r0.i = _r8.d > _r0.d ? 1 : (_r8.d == _r0.d ? 0 : -1);
    if (_r0.i <= 0) goto label73;
    label64:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1180)
    _r0.i = _r7.f > _r2.f ? 1 : (_r7.f == _r2.f ? 0 : -1);
    if (_r0.i <= 0) goto label70;
    _r0 = _r2;
    goto label25;
    label70:;
    _r0.f = -0.0;
    goto label25;
    label73:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1182)
    _r0.i = java_lang_Float_isInfinite___float(_r7.f);
    if (_r0.i == 0) goto label92;
    _r0.d = (JAVA_DOUBLE) _r7.f;
    _r0.i = _r8.d > _r0.d ? 1 : (_r8.d == _r0.d ? 0 : -1);
    if (_r0.i == 0) goto label92;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1183)
    _r0.i = _r7.f > _r2.f ? 1 : (_r7.f == _r2.f ? 0 : -1);
    if (_r0.i <= 0) goto label90;
    _r0 = _r6;
    goto label25;
    label90:;
    _r0 = _r4;
    goto label25;
    label92:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1185)
    _r0.i = _r7.f > _r6.f ? 1 : (_r7.f == _r6.f ? 0 : -1);
    if (_r0.i != 0) goto label101;
    _r0.d = (JAVA_DOUBLE) _r7.f;
    _r0.i = _r8.d > _r0.d ? 1 : (_r8.d == _r0.d ? 0 : -1);
    if (_r0.i > 0) goto label110;
    label101:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1186)
    _r0.i = _r7.f > _r4.f ? 1 : (_r7.f == _r4.f ? 0 : -1);
    if (_r0.i != 0) goto label120;
    _r0.d = (JAVA_DOUBLE) _r7.f;
    _r0.i = _r8.d > _r0.d ? 1 : (_r8.d == _r0.d ? 0 : -1);
    if (_r0.i >= 0) goto label120;
    label110:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1187)
    _r0.i = _r7.f > _r2.f ? 1 : (_r7.f == _r2.f ? 0 : -1);
    if (_r0.i <= 0) goto label117;
    _r0.f = Infinity;
    goto label25;
    label117:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1188)
    _r0.f = -Infinity;
    goto label25;
    label120:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1190)
    _r0.d = (JAVA_DOUBLE) _r7.f;
    _r0.i = _r8.d > _r0.d ? 1 : (_r8.d == _r0.d ? 0 : -1);
    if (_r0.i <= 0) goto label159;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1191)
    _r0.i = _r7.f > _r2.f ? 1 : (_r7.f == _r2.f ? 0 : -1);
    if (_r0.i <= 0) goto label140;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1192)
    _r0.i = java_lang_Float_floatToIntBits___float(_r7.f);
    _r0.i = _r0.i + 1;
    _r0.f = java_lang_Float_intBitsToFloat___int(_r0.i);
    goto label25;
    label140:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1194)
    _r0.i = _r7.f > _r2.f ? 1 : (_r7.f == _r2.f ? 0 : -1);
    if (_r0.i >= 0) goto label156;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1195)
    _r0.i = java_lang_Float_floatToIntBits___float(_r7.f);
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    _r0.f = java_lang_Float_intBitsToFloat___int(_r0.i);
    goto label25;
    label156:;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1197)
    goto label25;
    label159:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1199)
    _r0.d = (JAVA_DOUBLE) _r7.f;
    _r0.i = _r8.d > _r0.d ? 1 : (_r8.d == _r0.d ? 0 : -1);
    if (_r0.i >= 0) goto label199;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1200)
    _r0.i = _r7.f > _r2.f ? 1 : (_r7.f == _r2.f ? 0 : -1);
    if (_r0.i <= 0) goto label180;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1201)
    _r0.i = java_lang_Float_floatToIntBits___float(_r7.f);
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    _r0.f = java_lang_Float_intBitsToFloat___int(_r0.i);
    goto label25;
    label180:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1203)
    _r0.i = _r7.f > _r2.f ? 1 : (_r7.f == _r2.f ? 0 : -1);
    if (_r0.i >= 0) goto label196;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1204)
    _r0.i = java_lang_Float_floatToIntBits___float(_r7.f);
    _r0.i = _r0.i + 1;
    _r0.f = java_lang_Float_intBitsToFloat___int(_r0.i);
    goto label25;
    label196:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1206)
    goto label25;
    label199:;
    _r0.o = java_lang_Double_valueOf___double(_r8.d);
    //java_lang_Double_floatValue__[8]
    XMLVM_CHECK_NPE(0)
    _r0.f = (*(JAVA_FLOAT (*)(JAVA_OBJECT)) ((java_lang_Double*) _r0.o)->tib->vtable[8])(_r0.o);
    goto label25;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_lang_StrictMath_nextUp___double(JAVA_DOUBLE n1)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_nextUp___double]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "nextUp", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.d = n1;
    _r5.l = 1;
    _r3.d = Infinity;
    _r1.d = 0.0;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1221)
    _r0.i = java_lang_Double_isNaN___double(_r7.d);
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1222)
    _r0.d = NaN;
    label14:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1232)
    XMLVM_EXIT_METHOD()
    return _r0.d;
    label15:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1224)
    _r0.i = _r7.d > _r3.d ? 1 : (_r7.d == _r3.d ? 0 : -1);
    if (_r0.i != 0) goto label21;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1225)
    goto label14;
    label21:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1227)
    _r0.i = _r1.d > _r7.d ? 1 : (_r1.d == _r7.d ? 0 : -1);
    if (_r0.i != 0) goto label28;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1228)
    _r0.d = 4.9E-324;
    goto label14;
    label28:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1229)
    _r0.i = _r1.d > _r7.d ? 1 : (_r1.d == _r7.d ? 0 : -1);
    if (_r0.i >= 0) goto label42;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1230)
    _r0.l = java_lang_Double_doubleToLongBits___double(_r7.d);
    _r0.l = _r0.l + _r5.l;
    _r0.d = java_lang_Double_longBitsToDouble___long(_r0.l);
    goto label14;
    label42:;
    _r0.l = java_lang_Double_doubleToLongBits___double(_r7.d);
    _r0.l = _r0.l - _r5.l;
    _r0.d = java_lang_Double_longBitsToDouble___long(_r0.l);
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_lang_StrictMath_nextUp___float(JAVA_FLOAT n1)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_nextUp___float]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "nextUp", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.f = n1;
    _r2.f = Infinity;
    _r1.f = 0.0;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1246)
    _r0.i = java_lang_Float_isNaN___float(_r3.f);
    if (_r0.i == 0) goto label12;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1247)
    _r0.f = NaN;
    label11:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1257)
    XMLVM_EXIT_METHOD()
    return _r0.f;
    label12:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1249)
    _r0.i = _r3.f > _r2.f ? 1 : (_r3.f == _r2.f ? 0 : -1);
    if (_r0.i != 0) goto label18;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1250)
    goto label11;
    label18:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1252)
    _r0.i = _r1.f > _r3.f ? 1 : (_r1.f == _r3.f ? 0 : -1);
    if (_r0.i != 0) goto label24;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1253)
    _r0.f = 1.4E-45;
    goto label11;
    label24:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1254)
    _r0.i = _r1.f > _r3.f ? 1 : (_r1.f == _r3.f ? 0 : -1);
    if (_r0.i >= 0) goto label39;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1255)
    _r0.i = java_lang_Float_floatToIntBits___float(_r3.f);
    _r0.i = _r0.i + 1;
    _r0.f = java_lang_Float_intBitsToFloat___int(_r0.i);
    goto label11;
    label39:;
    _r0.i = java_lang_Float_floatToIntBits___float(_r3.f);
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    _r0.f = java_lang_Float_intBitsToFloat___int(_r0.i);
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_lang_StrictMath_scalb___double_int(JAVA_DOUBLE n1, JAVA_INT n2)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_scalb___double_int]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "scalb", "?")
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
    _r9.d = n1;
    _r11.i = n2;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1274)
    _r0.i = java_lang_Double_isNaN___double(_r9.d);
    if (_r0.i != 0) goto label18;
    _r0.i = java_lang_Double_isInfinite___double(_r9.d);
    if (_r0.i != 0) goto label18;
    _r0.d = 0.0;
    _r0.i = _r0.d > _r9.d ? 1 : (_r0.d == _r9.d ? 0 : -1);
    if (_r0.i != 0) goto label19;
    label18:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1324)
    XMLVM_EXIT_METHOD()
    return _r9.d;
    label19:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1278)
    _r0.l = java_lang_Double_doubleToLongBits___double(_r9.d);
    XMLVM_SOURCE_POSITION("StrictMath.java", 1280)
    _r2.l = -9223372036854775808;
    _r2.l = _r2.l & _r0.l;
    _r2.o = java_lang_Long_valueOf___long(_r2.l);
    XMLVM_SOURCE_POSITION("StrictMath.java", 1282)
    _r3.l = java_lang_Double_doubleToLongBits___double(_r9.d);
    _r5.l = 9218868437227405312;
    _r3.l = _r3.l & _r5.l;
    _r5.i = 52;
    _r3.l = _r3.l >> (0x3f & _r5.l);
    _r3.i = (JAVA_INT) _r3.l;
    _r4.i = 1023;
    _r3.i = _r3.i - _r4.i;
    _r11.i = _r11.i + _r3.i;
    _r3.l = (JAVA_LONG) _r11.i;
    _r5.l = 9223372036854775807;
    _r5.l = _r5.l & _r0.l;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1286)
    _r11.i = java_lang_Long_numberOfLeadingZeros___long(_r5.l);
    XMLVM_SOURCE_POSITION("StrictMath.java", 1288)
    _r5.i = 12;
    _r11.i = _r11.i - _r5.i;
    if (_r11.i >= 0) goto label62;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1289)
    XMLVM_SOURCE_POSITION("StrictMath.java", 1291)
    _r11.i = 0;
    label62:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1293)
    _r5.d = java_lang_Math_abs___double(_r9.d);
    _r7.d = 2.2250738585072014E-308;
    _r5.i = _r5.d > _r7.d ? 1 : (_r5.d == _r7.d ? 0 : -1);
    if (_r5.i >= 0) goto label74;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1294)
    _r5.l = (JAVA_LONG) _r11.i;
    _r3.l = _r3.l - _r5.l;
    label74:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1296)
    _r5.l = 1023;
    _r5.i = _r3.l > _r5.l ? 1 : (_r3.l == _r5.l ? 0 : -1);
    if (_r5.i <= 0) goto label92;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1297)
    _r0.d = 0.0;
    _r9.i = _r9.d > _r0.d ? 1 : (_r9.d == _r0.d ? 0 : -1);
    if (_r9.i <= 0) goto label89;
    _r9.d = Infinity;
    goto label18;
    label89:;
    _r9.d = -Infinity;
    goto label18;
    label92:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1302)
    _r5.l = -1023;
    _r5.i = _r3.l > _r5.l ? 1 : (_r3.l == _r5.l ? 0 : -1);
    if (_r5.i >= 0) goto label151;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1304)
    _r5.l = 1023;
    _r3.l = _r3.l + _r5.l;
    _r5.l = (JAVA_LONG) _r11.i;
    _r3.l = _r3.l + _r5.l;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1305)
    _r9.d = java_lang_Math_abs___double(_r9.d);
    _r5.d = 2.2250738585072014E-308;
    _r9.i = _r9.d > _r5.d ? 1 : (_r9.d == _r5.d ? 0 : -1);
    if (_r9.i >= 0) goto label133;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1307)
    _r9.l = 4503599627370495;
    _r9.l = _r9.l & _r0.l;
    _r9.l = java_lang_StrictMath_shiftLongBits___long_long(_r9.l, _r3.l);
    label123:;
    //java_lang_Long_longValue__[10]
    XMLVM_CHECK_NPE(2)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_lang_Long*) _r2.o)->tib->vtable[10])(_r2.o);
    _r9.l = _r9.l | _r0.l;
    _r9.d = java_lang_Double_longBitsToDouble___long(_r9.l);
    goto label18;
    label133:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1310)
    _r9.l = 4503599627370495;
    _r9.l = _r9.l & _r0.l;
    _r0.l = 4503599627370496;
    _r9.l = _r9.l | _r0.l;
    _r0.l = 1;
    _r0.l = _r3.l - _r0.l;
    _r9.l = java_lang_StrictMath_shiftLongBits___long_long(_r9.l, _r0.l);
    goto label123;
    label151:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1314)
    _r9.d = java_lang_Math_abs___double(_r9.d);
    _r5.d = 2.2250738585072014E-308;
    _r9.i = _r9.d > _r5.d ? 1 : (_r9.d == _r5.d ? 0 : -1);
    if (_r9.i < 0) goto label175;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1316)
    _r9.l = 1023;
    _r9.l = _r9.l + _r3.l;
    _r11.i = 52;
    _r9.l = _r9.l << (0x3f & _r11.l);
    _r3.l = 4503599627370495;
    _r0.l = _r0.l & _r3.l;
    _r9.l = _r9.l | _r0.l;
    goto label123;
    label175:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1320)
    _r9.l = 1023;
    _r9.l = _r9.l + _r3.l;
    _r3.i = 52;
    _r9.l = _r9.l << (0x3f & _r3.l);
    _r11.i = _r11.i + 1;
    _r0.l = _r0.l << (0x3f & _r11.l);
    _r3.l = 4503599627370495;
    _r0.l = _r0.l & _r3.l;
    _r9.l = _r9.l | _r0.l;
    goto label123;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_lang_StrictMath_scalb___float_int(JAVA_FLOAT n1, JAVA_INT n2)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_scalb___float_int]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "scalb", "?")
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
    _r9.f = n1;
    _r10.i = n2;
    _r8.i = 127;
    _r7.f = 0.0;
    _r6.f = 1.17549435E-38;
    _r5.i = 8388607;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1339)
    _r0.i = java_lang_Float_isNaN___float(_r9.f);
    if (_r0.i != 0) goto label24;
    _r0.i = java_lang_Float_isInfinite___float(_r9.f);
    if (_r0.i != 0) goto label24;
    _r0.i = _r7.f > _r9.f ? 1 : (_r7.f == _r9.f ? 0 : -1);
    if (_r0.i != 0) goto label26;
    label24:;
    _r0 = _r9;
    label25:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1340)
    XMLVM_SOURCE_POSITION("StrictMath.java", 1385)
    XMLVM_EXIT_METHOD()
    return _r0.f;
    label26:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1342)
    _r0.i = java_lang_Float_floatToIntBits___float(_r9.f);
    XMLVM_SOURCE_POSITION("StrictMath.java", 1343)
    _r1.i = -2147483648;
    _r1.i = _r1.i & _r0.i;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1344)
    _r2.i = java_lang_Float_floatToIntBits___float(_r9.f);
    _r3.i = 2139095040;
    _r2.i = _r2.i & _r3.i;
    _r2.i = _r2.i >> 23;
    _r2.i = _r2.i - _r8.i;
    _r2.i = _r2.i + _r10.i;
    _r3.i = 2147483647;
    _r3.i = _r3.i & _r0.i;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1347)
    _r3.i = java_lang_Integer_numberOfLeadingZeros___int(_r3.i);
    XMLVM_SOURCE_POSITION("StrictMath.java", 1349)
    _r4.i = 9;
    _r3.i = _r3.i - _r4.i;
    if (_r3.i >= 0) goto label58;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1350)
    XMLVM_SOURCE_POSITION("StrictMath.java", 1352)
    _r3.i = 0;
    label58:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1354)
    _r4.f = java_lang_Math_abs___float(_r9.f);
    _r4.i = _r4.f > _r6.f ? 1 : (_r4.f == _r6.f ? 0 : -1);
    if (_r4.i >= 0) goto label67;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1355)
    _r2.i = _r2.i - _r3.i;
    label67:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1357)
    if (_r2.i <= _r8.i) goto label79;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1358)
    _r0.i = _r9.f > _r7.f ? 1 : (_r9.f == _r7.f ? 0 : -1);
    if (_r0.i <= 0) goto label76;
    _r0.f = Infinity;
    goto label25;
    label76:;
    _r0.f = -Infinity;
    goto label25;
    label79:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1363)
    _r4.i = -127;
    if (_r2.i >= _r4.i) goto label116;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1365)
    _r2.i = _r2.i + 127;
    _r2.i = _r2.i + _r3.i;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1366)
    _r3.f = java_lang_Math_abs___float(_r9.f);
    _r3.i = _r3.f > _r6.f ? 1 : (_r3.f == _r6.f ? 0 : -1);
    if (_r3.i >= 0) goto label105;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1368)
    _r0.i = _r0.i & _r5.i;
    _r0.i = java_lang_StrictMath_shiftIntBits___int_int(_r0.i, _r2.i);
    label99:;
    _r0.i = _r0.i | _r1.i;
    _r0.f = java_lang_Float_intBitsToFloat___int(_r0.i);
    goto label25;
    label105:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1371)
    _r0.i = _r0.i & _r5.i;
    _r3.i = 8388608;
    _r0.i = _r0.i | _r3.i;
    _r3.i = 1;
    _r2.i = _r2.i - _r3.i;
    _r0.i = java_lang_StrictMath_shiftIntBits___int_int(_r0.i, _r2.i);
    goto label99;
    label116:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1375)
    _r4.f = java_lang_Math_abs___float(_r9.f);
    _r4.i = _r4.f > _r6.f ? 1 : (_r4.f == _r6.f ? 0 : -1);
    if (_r4.i < 0) goto label131;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1377)
    _r2.i = _r2.i + 127;
    _r2.i = _r2.i << 23;
    _r0.i = _r0.i & _r5.i;
    _r0.i = _r0.i | _r2.i;
    goto label99;
    label131:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1381)
    _r2.i = _r2.i + 127;
    _r2.i = _r2.i << 23;
    _r3.i = _r3.i + 1;
    _r0.i = _r0.i << _r3.i;
    _r0.i = _r0.i & _r5.i;
    _r0.i = _r0.i | _r2.i;
    goto label99;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_StrictMath_shiftIntBits___int_int(JAVA_INT n1, JAVA_INT n2)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_shiftIntBits___int_int]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "shiftIntBits", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.i = n1;
    _r5.i = n2;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1391)
    if (_r5.i <= 0) goto label6;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1392)
    _r0.i = _r4.i << _r5.i;
    label5:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1404)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1395)
    _r0.i = -_r5.i;
    _r1.i = 2147483647;
    _r1.i = _r1.i & _r4.i;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1396)
    _r1.i = java_lang_Integer_numberOfLeadingZeros___int(_r1.i);
    _r2.i = 32;
    _r2.i = _r2.i - _r0.i;
    if (_r1.i > _r2.i) goto label44;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1398)
    _r1.i = _r0.i - _r3.i;
    _r1.i = _r4.i >> (0x1f & _r1.i);
    _r1.i = _r1.i & 1;
    if (_r1.i == 0) goto label36;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1399)
    _r1.i = java_lang_Integer_numberOfTrailingZeros___int(_r4.i);
    _r2.i = _r0.i - _r3.i;
    if (_r1.i != _r2.i) goto label39;
    label36:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1400)
    _r0.i = _r4.i >> (0x1f & _r0.i);
    goto label5;
    label39:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1402)
    _r0.i = _r4.i >> (0x1f & _r0.i);
    _r0.i = _r0.i + 1;
    goto label5;
    label44:;
    _r0.i = 0;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_lang_StrictMath_shiftLongBits___long_long(JAVA_LONG n1, JAVA_LONG n2)
{
    if (!__TIB_java_lang_StrictMath.classInitialized) __INIT_java_lang_StrictMath();
    //XMLVM_BEGIN_WRAPPER[java_lang_StrictMath_shiftLongBits___long_long]
    XMLVM_ENTER_METHOD("java.lang.StrictMath", "shiftLongBits", "?")
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
    _r10.l = n1;
    _r12.l = n2;
    _r8.l = 0;
    _r6.l = 1;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1410)
    _r0.i = _r12.l > _r8.l ? 1 : (_r12.l == _r8.l ? 0 : -1);
    if (_r0.i <= 0) goto label12;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1411)
    _r0.i = (JAVA_INT) _r12.l;
    _r0.l = _r10.l << (0x3f & _r0.l);
    label11:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1423)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label12:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1414)
    _r0.l = -_r12.l;
    _r2.l = 9223372036854775807;
    _r2.l = _r2.l & _r10.l;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1415)
    _r2.i = java_lang_Long_numberOfLeadingZeros___long(_r2.l);
    _r2.l = (JAVA_LONG) _r2.i;
    _r4.l = 64;
    _r4.l = _r4.l - _r0.l;
    _r2.i = _r2.l > _r4.l ? 1 : (_r2.l == _r4.l ? 0 : -1);
    if (_r2.i > 0) goto label61;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1417)
    _r2.l = _r0.l - _r6.l;
    _r2.i = (JAVA_INT) _r2.l;
    _r2.l = _r10.l >> (0x3f & _r2.l);
    _r2.l = _r2.l & _r6.l;
    _r2.i = _r2.l > _r8.l ? 1 : (_r2.l == _r8.l ? 0 : -1);
    if (_r2.i == 0) goto label52;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1418)
    _r2.i = java_lang_Long_numberOfTrailingZeros___long(_r10.l);
    _r2.l = (JAVA_LONG) _r2.i;
    _r4.l = _r0.l - _r6.l;
    _r2.i = _r2.l > _r4.l ? 1 : (_r2.l == _r4.l ? 0 : -1);
    if (_r2.i != 0) goto label56;
    label52:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1419)
    _r0.i = (JAVA_INT) _r0.l;
    _r0.l = _r10.l >> (0x3f & _r0.l);
    goto label11;
    label56:;
    XMLVM_SOURCE_POSITION("StrictMath.java", 1421)
    _r0.i = (JAVA_INT) _r0.l;
    _r0.l = _r10.l >> (0x3f & _r0.l);
    _r0.l = _r0.l + _r6.l;
    goto label11;
    label61:;
    _r0 = _r8;
    goto label11;
    //XMLVM_END_WRAPPER
}

