#include "xmlvm.h"
#include "java_io_ObjectInputStream.h"
#include "java_io_ObjectOutputStream.h"
#include "java_lang_ArithmeticException.h"
#include "java_lang_Double.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_Math.h"
#include "java_lang_NoSuchFieldError.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_math_BigInteger.h"
#include "java_math_Conversion.h"
#include "java_math_MathContext.h"
#include "java_math_Multiplication.h"
#include "java_math_RoundingMode.h"
#include "org_apache_harmony_math_internal_nls_Messages.h"

#include "java_math_BigDecimal.h"

#define XMLVM_CURRENT_CLASS_NAME BigDecimal
#define XMLVM_CURRENT_PKG_CLASS_NAME java_math_BigDecimal

__TIB_DEFINITION_java_math_BigDecimal __TIB_java_math_BigDecimal = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_math_BigDecimal, // classInitializer
    "java.math.BigDecimal", // className
    "java.math", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "Ljava/lang/Number;Ljava/lang/Comparable<Ljava/math/BigDecimal;>;Ljava/io/Serializable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Number, // extends
    sizeof(java_math_BigDecimal), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_math_BigDecimal;
JAVA_OBJECT __CLASS_java_math_BigDecimal_1ARRAY;
JAVA_OBJECT __CLASS_java_math_BigDecimal_2ARRAY;
JAVA_OBJECT __CLASS_java_math_BigDecimal_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_math_BigDecimal_ZERO;
static JAVA_OBJECT _STATIC_java_math_BigDecimal_ONE;
static JAVA_OBJECT _STATIC_java_math_BigDecimal_TEN;
static JAVA_INT _STATIC_java_math_BigDecimal_ROUND_UP;
static JAVA_INT _STATIC_java_math_BigDecimal_ROUND_DOWN;
static JAVA_INT _STATIC_java_math_BigDecimal_ROUND_CEILING;
static JAVA_INT _STATIC_java_math_BigDecimal_ROUND_FLOOR;
static JAVA_INT _STATIC_java_math_BigDecimal_ROUND_HALF_UP;
static JAVA_INT _STATIC_java_math_BigDecimal_ROUND_HALF_DOWN;
static JAVA_INT _STATIC_java_math_BigDecimal_ROUND_HALF_EVEN;
static JAVA_INT _STATIC_java_math_BigDecimal_ROUND_UNNECESSARY;
static JAVA_LONG _STATIC_java_math_BigDecimal_serialVersionUID;
static JAVA_DOUBLE _STATIC_java_math_BigDecimal_LOG10_2;
static JAVA_OBJECT _STATIC_java_math_BigDecimal_FIVE_POW;
static JAVA_OBJECT _STATIC_java_math_BigDecimal_TEN_POW;
static JAVA_OBJECT _STATIC_java_math_BigDecimal_LONG_TEN_POW;
static JAVA_OBJECT _STATIC_java_math_BigDecimal_LONG_FIVE_POW;
static JAVA_OBJECT _STATIC_java_math_BigDecimal_LONG_FIVE_POW_BIT_LENGTH;
static JAVA_OBJECT _STATIC_java_math_BigDecimal_LONG_TEN_POW_BIT_LENGTH;
static JAVA_INT _STATIC_java_math_BigDecimal_BI_SCALED_BY_ZERO_LENGTH;
static JAVA_OBJECT _STATIC_java_math_BigDecimal_BI_SCALED_BY_ZERO;
static JAVA_OBJECT _STATIC_java_math_BigDecimal_ZERO_SCALED_BY;
static JAVA_OBJECT _STATIC_java_math_BigDecimal_CH_ZEROS;
static JAVA_OBJECT _STATIC_java_math_BigDecimal__SWITCH_TABLE_java_math_RoundingMode;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"ZERO",
    &__CLASS_java_math_BigDecimal,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigDecimal_ZERO,
    "",
    JAVA_NULL},
    {"ONE",
    &__CLASS_java_math_BigDecimal,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigDecimal_ONE,
    "",
    JAVA_NULL},
    {"TEN",
    &__CLASS_java_math_BigDecimal,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigDecimal_TEN,
    "",
    JAVA_NULL},
    {"ROUND_UP",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigDecimal_ROUND_UP,
    "",
    JAVA_NULL},
    {"ROUND_DOWN",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigDecimal_ROUND_DOWN,
    "",
    JAVA_NULL},
    {"ROUND_CEILING",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigDecimal_ROUND_CEILING,
    "",
    JAVA_NULL},
    {"ROUND_FLOOR",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigDecimal_ROUND_FLOOR,
    "",
    JAVA_NULL},
    {"ROUND_HALF_UP",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigDecimal_ROUND_HALF_UP,
    "",
    JAVA_NULL},
    {"ROUND_HALF_DOWN",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigDecimal_ROUND_HALF_DOWN,
    "",
    JAVA_NULL},
    {"ROUND_HALF_EVEN",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigDecimal_ROUND_HALF_EVEN,
    "",
    JAVA_NULL},
    {"ROUND_UNNECESSARY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigDecimal_ROUND_UNNECESSARY,
    "",
    JAVA_NULL},
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigDecimal_serialVersionUID,
    "",
    JAVA_NULL},
    {"LOG10_2",
    &__CLASS_double,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigDecimal_LOG10_2,
    "",
    JAVA_NULL},
    {"toStringImage",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_math_BigDecimal, fields.java_math_BigDecimal.toStringImage_),
    0,
    "",
    JAVA_NULL},
    {"hashCode",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_math_BigDecimal, fields.java_math_BigDecimal.hashCode_),
    0,
    "",
    JAVA_NULL},
    {"FIVE_POW",
    &__CLASS_java_math_BigInteger_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigDecimal_FIVE_POW,
    "",
    JAVA_NULL},
    {"TEN_POW",
    &__CLASS_java_math_BigInteger_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigDecimal_TEN_POW,
    "",
    JAVA_NULL},
    {"LONG_TEN_POW",
    &__CLASS_long_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigDecimal_LONG_TEN_POW,
    "",
    JAVA_NULL},
    {"LONG_FIVE_POW",
    &__CLASS_long_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigDecimal_LONG_FIVE_POW,
    "",
    JAVA_NULL},
    {"LONG_FIVE_POW_BIT_LENGTH",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigDecimal_LONG_FIVE_POW_BIT_LENGTH,
    "",
    JAVA_NULL},
    {"LONG_TEN_POW_BIT_LENGTH",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigDecimal_LONG_TEN_POW_BIT_LENGTH,
    "",
    JAVA_NULL},
    {"BI_SCALED_BY_ZERO_LENGTH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigDecimal_BI_SCALED_BY_ZERO_LENGTH,
    "",
    JAVA_NULL},
    {"BI_SCALED_BY_ZERO",
    &__CLASS_java_math_BigDecimal_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigDecimal_BI_SCALED_BY_ZERO,
    "",
    JAVA_NULL},
    {"ZERO_SCALED_BY",
    &__CLASS_java_math_BigDecimal_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigDecimal_ZERO_SCALED_BY,
    "",
    JAVA_NULL},
    {"CH_ZEROS",
    &__CLASS_char_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigDecimal_CH_ZEROS,
    "",
    JAVA_NULL},
    {"intVal",
    &__CLASS_java_math_BigInteger,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_math_BigDecimal, fields.java_math_BigDecimal.intVal_),
    0,
    "",
    JAVA_NULL},
    {"bitLength",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_math_BigDecimal, fields.java_math_BigDecimal.bitLength_),
    0,
    "",
    JAVA_NULL},
    {"smallValue",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_math_BigDecimal, fields.java_math_BigDecimal.smallValue_),
    0,
    "",
    JAVA_NULL},
    {"scale",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_math_BigDecimal, fields.java_math_BigDecimal.scale_),
    0,
    "",
    JAVA_NULL},
    {"precision",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_math_BigDecimal, fields.java_math_BigDecimal.precision_),
    0,
    "",
    JAVA_NULL},
    {"$SWITCH_TABLE$java$math$RoundingMode",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_BigDecimal__SWITCH_TABLE_java_math_RoundingMode,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_long,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_math_MathContext,
};

static JAVA_OBJECT* __constructor4_arg_types[] = {
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __constructor5_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_java_math_MathContext,
};

static JAVA_OBJECT* __constructor6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_math_MathContext,
};

static JAVA_OBJECT* __constructor8_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __constructor9_arg_types[] = {
    &__CLASS_double,
    &__CLASS_java_math_MathContext,
};

static JAVA_OBJECT* __constructor10_arg_types[] = {
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __constructor11_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_MathContext,
};

static JAVA_OBJECT* __constructor12_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor13_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_int,
    &__CLASS_java_math_MathContext,
};

static JAVA_OBJECT* __constructor14_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor15_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_math_MathContext,
};

static JAVA_OBJECT* __constructor16_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __constructor17_arg_types[] = {
    &__CLASS_long,
    &__CLASS_java_math_MathContext,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JI)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CIILjava/math/MathContext;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor4_arg_types[0],
    sizeof(__constructor4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([C)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor5_arg_types[0],
    sizeof(__constructor5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CLjava/math/MathContext;)V",
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
    "(Ljava/lang/String;Ljava/math/MathContext;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor8_arg_types[0],
    sizeof(__constructor8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor9_arg_types[0],
    sizeof(__constructor9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(DLjava/math/MathContext;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor10_arg_types[0],
    sizeof(__constructor10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor11_arg_types[0],
    sizeof(__constructor11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/MathContext;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor12_arg_types[0],
    sizeof(__constructor12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor13_arg_types[0],
    sizeof(__constructor13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;ILjava/math/MathContext;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor14_arg_types[0],
    sizeof(__constructor14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor15_arg_types[0],
    sizeof(__constructor15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/math/MathContext;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor16_arg_types[0],
    sizeof(__constructor16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor17_arg_types[0],
    sizeof(__constructor17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JLjava/math/MathContext;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_math_BigDecimal();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_math_BigDecimal___INIT____long_int(obj, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 1:
        java_math_BigDecimal___INIT____int_int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_math_BigDecimal___INIT____char_1ARRAY_int_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 3:
        java_math_BigDecimal___INIT____char_1ARRAY_int_int_java_math_MathContext(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3]);
        break;
    case 4:
        java_math_BigDecimal___INIT____char_1ARRAY(obj, argsArray[0]);
        break;
    case 5:
        java_math_BigDecimal___INIT____char_1ARRAY_java_math_MathContext(obj, argsArray[0], argsArray[1]);
        break;
    case 6:
        java_math_BigDecimal___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 7:
        java_math_BigDecimal___INIT____java_lang_String_java_math_MathContext(obj, argsArray[0], argsArray[1]);
        break;
    case 8:
        java_math_BigDecimal___INIT____double(obj, ((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        break;
    case 9:
        java_math_BigDecimal___INIT____double_java_math_MathContext(obj, ((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_, argsArray[1]);
        break;
    case 10:
        java_math_BigDecimal___INIT____java_math_BigInteger(obj, argsArray[0]);
        break;
    case 11:
        java_math_BigDecimal___INIT____java_math_BigInteger_java_math_MathContext(obj, argsArray[0], argsArray[1]);
        break;
    case 12:
        java_math_BigDecimal___INIT____java_math_BigInteger_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 13:
        java_math_BigDecimal___INIT____java_math_BigInteger_int_java_math_MathContext(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 14:
        java_math_BigDecimal___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 15:
        java_math_BigDecimal___INIT____int_java_math_MathContext(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 16:
        java_math_BigDecimal___INIT____long(obj, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 17:
        java_math_BigDecimal___INIT____long_java_math_MathContext(obj, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_long,
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_math_BigDecimal,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_math_BigDecimal,
    &__CLASS_java_math_BigDecimal,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_math_BigDecimal,
    &__CLASS_java_math_MathContext,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_math_BigDecimal,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_math_BigDecimal,
    &__CLASS_java_math_MathContext,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_math_BigDecimal,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_math_BigDecimal,
    &__CLASS_java_math_MathContext,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_math_BigDecimal,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_math_BigDecimal,
    &__CLASS_int,
    &__CLASS_java_math_RoundingMode,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
    &__CLASS_int,
    &__CLASS_java_math_RoundingMode,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_int,
    &__CLASS_java_math_RoundingMode,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_math_BigDecimal,
    &__CLASS_int,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_math_BigDecimal,
    &__CLASS_java_math_RoundingMode,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_math_BigDecimal,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_math_BigDecimal,
    &__CLASS_java_math_MathContext,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_math_BigDecimal,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_math_BigDecimal,
    &__CLASS_java_math_MathContext,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_math_BigDecimal,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_math_BigDecimal,
    &__CLASS_java_math_MathContext,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_math_BigDecimal,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_java_math_BigDecimal,
    &__CLASS_java_math_MathContext,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_math_MathContext,
};

static JAVA_OBJECT* __method26_arg_types[] = {
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_java_math_MathContext,
};

static JAVA_OBJECT* __method28_arg_types[] = {
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_java_math_MathContext,
};

static JAVA_OBJECT* __method30_arg_types[] = {
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_java_math_MathContext,
};

static JAVA_OBJECT* __method32_arg_types[] = {
};

static JAVA_OBJECT* __method33_arg_types[] = {
};

static JAVA_OBJECT* __method34_arg_types[] = {
};

static JAVA_OBJECT* __method35_arg_types[] = {
};

static JAVA_OBJECT* __method36_arg_types[] = {
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_java_math_MathContext,
};

static JAVA_OBJECT* __method38_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_math_RoundingMode,
};

static JAVA_OBJECT* __method39_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method40_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method41_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method42_arg_types[] = {
    &__CLASS_long,
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
    &__CLASS_java_math_BigDecimal,
};

static JAVA_OBJECT* __method47_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method48_arg_types[] = {
    &__CLASS_java_math_BigDecimal,
};

static JAVA_OBJECT* __method49_arg_types[] = {
    &__CLASS_java_math_BigDecimal,
};

static JAVA_OBJECT* __method50_arg_types[] = {
};

static JAVA_OBJECT* __method51_arg_types[] = {
};

static JAVA_OBJECT* __method52_arg_types[] = {
};

static JAVA_OBJECT* __method53_arg_types[] = {
};

static JAVA_OBJECT* __method54_arg_types[] = {
};

static JAVA_OBJECT* __method55_arg_types[] = {
};

static JAVA_OBJECT* __method56_arg_types[] = {
};

static JAVA_OBJECT* __method57_arg_types[] = {
};

static JAVA_OBJECT* __method58_arg_types[] = {
};

static JAVA_OBJECT* __method59_arg_types[] = {
};

static JAVA_OBJECT* __method60_arg_types[] = {
};

static JAVA_OBJECT* __method61_arg_types[] = {
};

static JAVA_OBJECT* __method62_arg_types[] = {
};

static JAVA_OBJECT* __method63_arg_types[] = {
};

static JAVA_OBJECT* __method64_arg_types[] = {
};

static JAVA_OBJECT* __method65_arg_types[] = {
    &__CLASS_java_math_MathContext,
};

static JAVA_OBJECT* __method66_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method67_arg_types[] = {
    &__CLASS_java_math_MathContext,
    &__CLASS_int,
};

static JAVA_OBJECT* __method68_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_math_RoundingMode,
};

static JAVA_OBJECT* __method69_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method70_arg_types[] = {
};

static JAVA_OBJECT* __method71_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method72_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method73_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
};

static JAVA_OBJECT* __method74_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
};

static JAVA_OBJECT* __method75_arg_types[] = {
};

static JAVA_OBJECT* __method76_arg_types[] = {
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method77_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method78_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"valueOf",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JI)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"valueOf",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"valueOf",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"add",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"addAndMult10",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"add",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"subtract",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"subtract",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"multiply",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"multiply",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"divide",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"divide",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"divideBigIntegers",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"dividePrimitiveLongs",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJILjava/math/RoundingMode;)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"divide",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"divide",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"divide",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"divide",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"divideToIntegralValue",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"divideToIntegralValue",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"remainder",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"remainder",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"divideAndRemainder",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigDecimal;)[Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"divideAndRemainder",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigDecimal;Ljava/math/MathContext;)[Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"pow",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"pow",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/math/MathContext;)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"abs",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"abs",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/MathContext;)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"negate",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"negate",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/MathContext;)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"plus",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"plus",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/MathContext;)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"signum",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"isZero",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"scale",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"precision",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"unscaledValue",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"round",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/MathContext;)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"setScale",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"setScale",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"setScale",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"movePointLeft",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"movePoint",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"movePointRight",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"scaleByPowerOfTen",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"stripTrailingZeros",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"compareTo",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigDecimal;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"min",
    &__method48_arg_types[0],
    sizeof(__method48_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"max",
    &__method49_arg_types[0],
    sizeof(__method49_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method50_arg_types[0],
    sizeof(__method50_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method51_arg_types[0],
    sizeof(__method51_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toEngineeringString",
    &__method52_arg_types[0],
    sizeof(__method52_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toPlainString",
    &__method53_arg_types[0],
    sizeof(__method53_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toBigInteger",
    &__method54_arg_types[0],
    sizeof(__method54_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"toBigIntegerExact",
    &__method55_arg_types[0],
    sizeof(__method55_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"longValue",
    &__method56_arg_types[0],
    sizeof(__method56_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"longValueExact",
    &__method57_arg_types[0],
    sizeof(__method57_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"intValue",
    &__method58_arg_types[0],
    sizeof(__method58_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"intValueExact",
    &__method59_arg_types[0],
    sizeof(__method59_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"shortValueExact",
    &__method60_arg_types[0],
    sizeof(__method60_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()S",
    JAVA_NULL,
    JAVA_NULL},
    {"byteValueExact",
    &__method61_arg_types[0],
    sizeof(__method61_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()B",
    JAVA_NULL,
    JAVA_NULL},
    {"floatValue",
    &__method62_arg_types[0],
    sizeof(__method62_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()F",
    JAVA_NULL,
    JAVA_NULL},
    {"doubleValue",
    &__method63_arg_types[0],
    sizeof(__method63_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()D",
    JAVA_NULL,
    JAVA_NULL},
    {"ulp",
    &__method64_arg_types[0],
    sizeof(__method64_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"inplaceRound",
    &__method65_arg_types[0],
    sizeof(__method65_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/MathContext;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"longCompareTo",
    &__method66_arg_types[0],
    sizeof(__method66_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJ)I",
    JAVA_NULL,
    JAVA_NULL},
    {"smallRound",
    &__method67_arg_types[0],
    sizeof(__method67_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/MathContext;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"roundingBehavior",
    &__method68_arg_types[0],
    sizeof(__method68_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IILjava/math/RoundingMode;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"valueExact",
    &__method69_arg_types[0],
    sizeof(__method69_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)J",
    JAVA_NULL,
    JAVA_NULL},
    {"aproxPrecision",
    &__method70_arg_types[0],
    sizeof(__method70_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"toIntScale",
    &__method71_arg_types[0],
    sizeof(__method71_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)I",
    JAVA_NULL,
    JAVA_NULL},
    {"zeroScaledBy",
    &__method72_arg_types[0],
    sizeof(__method72_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)Ljava/math/BigDecimal;",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method73_arg_types[0],
    sizeof(__method73_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectInputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method74_arg_types[0],
    sizeof(__method74_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getUnscaledValue",
    &__method75_arg_types[0],
    sizeof(__method75_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"setUnscaledValue",
    &__method76_arg_types[0],
    sizeof(__method76_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"bitLength",
    &__method77_arg_types[0],
    sizeof(__method77_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)I",
    JAVA_NULL,
    JAVA_NULL},
    {"bitLength",
    &__method78_arg_types[0],
    sizeof(__method78_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
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
        result = (JAVA_OBJECT) java_math_BigDecimal_valueOf___long_int(((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) java_math_BigDecimal_valueOf___long(((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 2:
        result = (JAVA_OBJECT) java_math_BigDecimal_valueOf___double(((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        break;
    case 3:
        result = (JAVA_OBJECT) java_math_BigDecimal_add___java_math_BigDecimal(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) java_math_BigDecimal_addAndMult10___java_math_BigDecimal_java_math_BigDecimal_int(argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 5:
        result = (JAVA_OBJECT) java_math_BigDecimal_add___java_math_BigDecimal_java_math_MathContext(receiver, argsArray[0], argsArray[1]);
        break;
    case 6:
        result = (JAVA_OBJECT) java_math_BigDecimal_subtract___java_math_BigDecimal(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) java_math_BigDecimal_subtract___java_math_BigDecimal_java_math_MathContext(receiver, argsArray[0], argsArray[1]);
        break;
    case 8:
        result = (JAVA_OBJECT) java_math_BigDecimal_multiply___java_math_BigDecimal(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) java_math_BigDecimal_multiply___java_math_BigDecimal_java_math_MathContext(receiver, argsArray[0], argsArray[1]);
        break;
    case 10:
        result = (JAVA_OBJECT) java_math_BigDecimal_divide___java_math_BigDecimal_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 11:
        result = (JAVA_OBJECT) java_math_BigDecimal_divide___java_math_BigDecimal_int_java_math_RoundingMode(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 12:
        result = (JAVA_OBJECT) java_math_BigDecimal_divideBigIntegers___java_math_BigInteger_java_math_BigInteger_int_java_math_RoundingMode(argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3]);
        break;
    case 13:
        result = (JAVA_OBJECT) java_math_BigDecimal_dividePrimitiveLongs___long_long_int_java_math_RoundingMode(((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3]);
        break;
    case 14:
        result = (JAVA_OBJECT) java_math_BigDecimal_divide___java_math_BigDecimal_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 15:
        result = (JAVA_OBJECT) java_math_BigDecimal_divide___java_math_BigDecimal_java_math_RoundingMode(receiver, argsArray[0], argsArray[1]);
        break;
    case 16:
        result = (JAVA_OBJECT) java_math_BigDecimal_divide___java_math_BigDecimal(receiver, argsArray[0]);
        break;
    case 17:
        result = (JAVA_OBJECT) java_math_BigDecimal_divide___java_math_BigDecimal_java_math_MathContext(receiver, argsArray[0], argsArray[1]);
        break;
    case 18:
        result = (JAVA_OBJECT) java_math_BigDecimal_divideToIntegralValue___java_math_BigDecimal(receiver, argsArray[0]);
        break;
    case 19:
        result = (JAVA_OBJECT) java_math_BigDecimal_divideToIntegralValue___java_math_BigDecimal_java_math_MathContext(receiver, argsArray[0], argsArray[1]);
        break;
    case 20:
        result = (JAVA_OBJECT) java_math_BigDecimal_remainder___java_math_BigDecimal(receiver, argsArray[0]);
        break;
    case 21:
        result = (JAVA_OBJECT) java_math_BigDecimal_remainder___java_math_BigDecimal_java_math_MathContext(receiver, argsArray[0], argsArray[1]);
        break;
    case 22:
        result = (JAVA_OBJECT) java_math_BigDecimal_divideAndRemainder___java_math_BigDecimal(receiver, argsArray[0]);
        break;
    case 23:
        result = (JAVA_OBJECT) java_math_BigDecimal_divideAndRemainder___java_math_BigDecimal_java_math_MathContext(receiver, argsArray[0], argsArray[1]);
        break;
    case 24:
        result = (JAVA_OBJECT) java_math_BigDecimal_pow___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 25:
        result = (JAVA_OBJECT) java_math_BigDecimal_pow___int_java_math_MathContext(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 26:
        result = (JAVA_OBJECT) java_math_BigDecimal_abs__(receiver);
        break;
    case 27:
        result = (JAVA_OBJECT) java_math_BigDecimal_abs___java_math_MathContext(receiver, argsArray[0]);
        break;
    case 28:
        result = (JAVA_OBJECT) java_math_BigDecimal_negate__(receiver);
        break;
    case 29:
        result = (JAVA_OBJECT) java_math_BigDecimal_negate___java_math_MathContext(receiver, argsArray[0]);
        break;
    case 30:
        result = (JAVA_OBJECT) java_math_BigDecimal_plus__(receiver);
        break;
    case 31:
        result = (JAVA_OBJECT) java_math_BigDecimal_plus___java_math_MathContext(receiver, argsArray[0]);
        break;
    case 32:
        conversion.i = (JAVA_INT) java_math_BigDecimal_signum__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 33:
        conversion.i = (JAVA_BOOLEAN) java_math_BigDecimal_isZero__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 34:
        conversion.i = (JAVA_INT) java_math_BigDecimal_scale__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 35:
        conversion.i = (JAVA_INT) java_math_BigDecimal_precision__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 36:
        result = (JAVA_OBJECT) java_math_BigDecimal_unscaledValue__(receiver);
        break;
    case 37:
        result = (JAVA_OBJECT) java_math_BigDecimal_round___java_math_MathContext(receiver, argsArray[0]);
        break;
    case 38:
        result = (JAVA_OBJECT) java_math_BigDecimal_setScale___int_java_math_RoundingMode(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 39:
        result = (JAVA_OBJECT) java_math_BigDecimal_setScale___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 40:
        result = (JAVA_OBJECT) java_math_BigDecimal_setScale___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 41:
        result = (JAVA_OBJECT) java_math_BigDecimal_movePointLeft___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 42:
        result = (JAVA_OBJECT) java_math_BigDecimal_movePoint___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 43:
        result = (JAVA_OBJECT) java_math_BigDecimal_movePointRight___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 44:
        result = (JAVA_OBJECT) java_math_BigDecimal_scaleByPowerOfTen___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 45:
        result = (JAVA_OBJECT) java_math_BigDecimal_stripTrailingZeros__(receiver);
        break;
    case 46:
        conversion.i = (JAVA_INT) java_math_BigDecimal_compareTo___java_math_BigDecimal(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 47:
        conversion.i = (JAVA_BOOLEAN) java_math_BigDecimal_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 48:
        result = (JAVA_OBJECT) java_math_BigDecimal_min___java_math_BigDecimal(receiver, argsArray[0]);
        break;
    case 49:
        result = (JAVA_OBJECT) java_math_BigDecimal_max___java_math_BigDecimal(receiver, argsArray[0]);
        break;
    case 50:
        conversion.i = (JAVA_INT) java_math_BigDecimal_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 51:
        result = (JAVA_OBJECT) java_math_BigDecimal_toString__(receiver);
        break;
    case 52:
        result = (JAVA_OBJECT) java_math_BigDecimal_toEngineeringString__(receiver);
        break;
    case 53:
        result = (JAVA_OBJECT) java_math_BigDecimal_toPlainString__(receiver);
        break;
    case 54:
        result = (JAVA_OBJECT) java_math_BigDecimal_toBigInteger__(receiver);
        break;
    case 55:
        result = (JAVA_OBJECT) java_math_BigDecimal_toBigIntegerExact__(receiver);
        break;
    case 56:
        conversion.l = (JAVA_LONG) java_math_BigDecimal_longValue__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 57:
        conversion.l = (JAVA_LONG) java_math_BigDecimal_longValueExact__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 58:
        conversion.i = (JAVA_INT) java_math_BigDecimal_intValue__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 59:
        conversion.i = (JAVA_INT) java_math_BigDecimal_intValueExact__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 60:
        conversion.i = (JAVA_SHORT) java_math_BigDecimal_shortValueExact__(receiver);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 61:
        conversion.i = (JAVA_BYTE) java_math_BigDecimal_byteValueExact__(receiver);
        result = __NEW_java_lang_Byte();
        java_lang_Byte___INIT____byte(result, conversion.i);
        break;
    case 62:
        conversion.f = (JAVA_FLOAT) java_math_BigDecimal_floatValue__(receiver);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 63:
        conversion.d = (JAVA_DOUBLE) java_math_BigDecimal_doubleValue__(receiver);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 64:
        result = (JAVA_OBJECT) java_math_BigDecimal_ulp__(receiver);
        break;
    case 65:
        java_math_BigDecimal_inplaceRound___java_math_MathContext(receiver, argsArray[0]);
        break;
    case 66:
        conversion.i = (JAVA_INT) java_math_BigDecimal_longCompareTo___long_long(((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 67:
        java_math_BigDecimal_smallRound___java_math_MathContext_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 68:
        conversion.i = (JAVA_INT) java_math_BigDecimal_roundingBehavior___int_int_java_math_RoundingMode(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 69:
        conversion.l = (JAVA_LONG) java_math_BigDecimal_valueExact___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 70:
        conversion.i = (JAVA_INT) java_math_BigDecimal_aproxPrecision__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 71:
        conversion.i = (JAVA_INT) java_math_BigDecimal_toIntScale___long(((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 72:
        result = (JAVA_OBJECT) java_math_BigDecimal_zeroScaledBy___long(((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 73:
        java_math_BigDecimal_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    case 74:
        java_math_BigDecimal_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    case 75:
        result = (JAVA_OBJECT) java_math_BigDecimal_getUnscaledValue__(receiver);
        break;
    case 76:
        java_math_BigDecimal_setUnscaledValue___java_math_BigInteger(receiver, argsArray[0]);
        break;
    case 77:
        conversion.i = (JAVA_INT) java_math_BigDecimal_bitLength___long(((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 78:
        conversion.i = (JAVA_INT) java_math_BigDecimal_bitLength___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_math_BigDecimal()
{
    staticInitializerLock(&__TIB_java_math_BigDecimal);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_math_BigDecimal.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_math_BigDecimal.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_math_BigDecimal);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_math_BigDecimal.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_math_BigDecimal.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_math_BigDecimal.initializerThreadId = curThreadId;
        __INIT_IMPL_java_math_BigDecimal();
    }
}

void __INIT_IMPL_java_math_BigDecimal()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Number.classInitialized) __INIT_java_lang_Number();
    __TIB_java_math_BigDecimal.newInstanceFunc = __NEW_INSTANCE_java_math_BigDecimal;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_math_BigDecimal.vtable, __TIB_java_lang_Number.vtable, sizeof(__TIB_java_lang_Number.vtable));
    // Initialize vtable for this class
    __TIB_java_math_BigDecimal.vtable[1] = (VTABLE_PTR) &java_math_BigDecimal_equals___java_lang_Object;
    __TIB_java_math_BigDecimal.vtable[4] = (VTABLE_PTR) &java_math_BigDecimal_hashCode__;
    __TIB_java_math_BigDecimal.vtable[5] = (VTABLE_PTR) &java_math_BigDecimal_toString__;
    __TIB_java_math_BigDecimal.vtable[10] = (VTABLE_PTR) &java_math_BigDecimal_longValue__;
    __TIB_java_math_BigDecimal.vtable[9] = (VTABLE_PTR) &java_math_BigDecimal_intValue__;
    __TIB_java_math_BigDecimal.vtable[8] = (VTABLE_PTR) &java_math_BigDecimal_floatValue__;
    __TIB_java_math_BigDecimal.vtable[7] = (VTABLE_PTR) &java_math_BigDecimal_doubleValue__;
    __TIB_java_math_BigDecimal.vtable[12] = (VTABLE_PTR) &java_math_BigDecimal_compareTo___java_lang_Object;
    // Initialize interface information
    __TIB_java_math_BigDecimal.numImplementedInterfaces = 2;
    __TIB_java_math_BigDecimal.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_math_BigDecimal.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_math_BigDecimal.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_java_math_BigDecimal.itableBegin = &__TIB_java_math_BigDecimal.itable[0];
    __TIB_java_math_BigDecimal.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_math_BigDecimal.vtable[12];

    _STATIC_java_math_BigDecimal_ZERO = (java_math_BigDecimal*) JAVA_NULL;
    _STATIC_java_math_BigDecimal_ONE = (java_math_BigDecimal*) JAVA_NULL;
    _STATIC_java_math_BigDecimal_TEN = (java_math_BigDecimal*) JAVA_NULL;
    _STATIC_java_math_BigDecimal_ROUND_UP = 0;
    _STATIC_java_math_BigDecimal_ROUND_DOWN = 1;
    _STATIC_java_math_BigDecimal_ROUND_CEILING = 2;
    _STATIC_java_math_BigDecimal_ROUND_FLOOR = 3;
    _STATIC_java_math_BigDecimal_ROUND_HALF_UP = 4;
    _STATIC_java_math_BigDecimal_ROUND_HALF_DOWN = 5;
    _STATIC_java_math_BigDecimal_ROUND_HALF_EVEN = 6;
    _STATIC_java_math_BigDecimal_ROUND_UNNECESSARY = 7;
    _STATIC_java_math_BigDecimal_serialVersionUID = 6108874887143696463;
    _STATIC_java_math_BigDecimal_LOG10_2 = 0.3010299956639812;
    _STATIC_java_math_BigDecimal_FIVE_POW = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_math_BigDecimal_TEN_POW = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_math_BigDecimal_LONG_TEN_POW = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_math_BigDecimal_LONG_FIVE_POW = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_math_BigDecimal_LONG_FIVE_POW_BIT_LENGTH = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_math_BigDecimal_LONG_TEN_POW_BIT_LENGTH = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_math_BigDecimal_BI_SCALED_BY_ZERO_LENGTH = 11;
    _STATIC_java_math_BigDecimal_BI_SCALED_BY_ZERO = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_math_BigDecimal_ZERO_SCALED_BY = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_math_BigDecimal_CH_ZEROS = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_math_BigDecimal__SWITCH_TABLE_java_math_RoundingMode = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_java_math_BigDecimal.declaredFields = &__field_reflection_data[0];
    __TIB_java_math_BigDecimal.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_math_BigDecimal.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_math_BigDecimal.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_math_BigDecimal.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_math_BigDecimal.methodDispatcherFunc = method_dispatcher;
    __TIB_java_math_BigDecimal.declaredMethods = &__method_reflection_data[0];
    __TIB_java_math_BigDecimal.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_math_BigDecimal = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_math_BigDecimal);
    __TIB_java_math_BigDecimal.clazz = __CLASS_java_math_BigDecimal;
    __TIB_java_math_BigDecimal.baseType = JAVA_NULL;
    __CLASS_java_math_BigDecimal_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_BigDecimal);
    __CLASS_java_math_BigDecimal_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_BigDecimal_1ARRAY);
    __CLASS_java_math_BigDecimal_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_BigDecimal_2ARRAY);
    java_math_BigDecimal___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_math_BigDecimal]
    //XMLVM_END_WRAPPER

    __TIB_java_math_BigDecimal.classInitialized = 1;
}

void __DELETE_java_math_BigDecimal(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_math_BigDecimal]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_math_BigDecimal(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Number(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_math_BigDecimal*) me)->fields.java_math_BigDecimal.toStringImage_ = (java_lang_String*) JAVA_NULL;
    ((java_math_BigDecimal*) me)->fields.java_math_BigDecimal.hashCode_ = 0;
    ((java_math_BigDecimal*) me)->fields.java_math_BigDecimal.intVal_ = (java_math_BigInteger*) JAVA_NULL;
    ((java_math_BigDecimal*) me)->fields.java_math_BigDecimal.bitLength_ = 0;
    ((java_math_BigDecimal*) me)->fields.java_math_BigDecimal.smallValue_ = 0;
    ((java_math_BigDecimal*) me)->fields.java_math_BigDecimal.scale_ = 0;
    ((java_math_BigDecimal*) me)->fields.java_math_BigDecimal.precision_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_math_BigDecimal]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_math_BigDecimal()
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    java_math_BigDecimal* me = (java_math_BigDecimal*) XMLVM_MALLOC(sizeof(java_math_BigDecimal));
    me->tib = &__TIB_java_math_BigDecimal;
    __INIT_INSTANCE_MEMBERS_java_math_BigDecimal(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_math_BigDecimal]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_math_BigDecimal()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_math_BigDecimal_GET_ZERO()
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    return _STATIC_java_math_BigDecimal_ZERO;
}

void java_math_BigDecimal_PUT_ZERO(JAVA_OBJECT v)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _STATIC_java_math_BigDecimal_ZERO = v;
}

JAVA_OBJECT java_math_BigDecimal_GET_ONE()
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    return _STATIC_java_math_BigDecimal_ONE;
}

void java_math_BigDecimal_PUT_ONE(JAVA_OBJECT v)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _STATIC_java_math_BigDecimal_ONE = v;
}

JAVA_OBJECT java_math_BigDecimal_GET_TEN()
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    return _STATIC_java_math_BigDecimal_TEN;
}

void java_math_BigDecimal_PUT_TEN(JAVA_OBJECT v)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _STATIC_java_math_BigDecimal_TEN = v;
}

JAVA_INT java_math_BigDecimal_GET_ROUND_UP()
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    return _STATIC_java_math_BigDecimal_ROUND_UP;
}

void java_math_BigDecimal_PUT_ROUND_UP(JAVA_INT v)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _STATIC_java_math_BigDecimal_ROUND_UP = v;
}

JAVA_INT java_math_BigDecimal_GET_ROUND_DOWN()
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    return _STATIC_java_math_BigDecimal_ROUND_DOWN;
}

void java_math_BigDecimal_PUT_ROUND_DOWN(JAVA_INT v)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _STATIC_java_math_BigDecimal_ROUND_DOWN = v;
}

JAVA_INT java_math_BigDecimal_GET_ROUND_CEILING()
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    return _STATIC_java_math_BigDecimal_ROUND_CEILING;
}

void java_math_BigDecimal_PUT_ROUND_CEILING(JAVA_INT v)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _STATIC_java_math_BigDecimal_ROUND_CEILING = v;
}

JAVA_INT java_math_BigDecimal_GET_ROUND_FLOOR()
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    return _STATIC_java_math_BigDecimal_ROUND_FLOOR;
}

void java_math_BigDecimal_PUT_ROUND_FLOOR(JAVA_INT v)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _STATIC_java_math_BigDecimal_ROUND_FLOOR = v;
}

JAVA_INT java_math_BigDecimal_GET_ROUND_HALF_UP()
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    return _STATIC_java_math_BigDecimal_ROUND_HALF_UP;
}

void java_math_BigDecimal_PUT_ROUND_HALF_UP(JAVA_INT v)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _STATIC_java_math_BigDecimal_ROUND_HALF_UP = v;
}

JAVA_INT java_math_BigDecimal_GET_ROUND_HALF_DOWN()
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    return _STATIC_java_math_BigDecimal_ROUND_HALF_DOWN;
}

void java_math_BigDecimal_PUT_ROUND_HALF_DOWN(JAVA_INT v)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _STATIC_java_math_BigDecimal_ROUND_HALF_DOWN = v;
}

JAVA_INT java_math_BigDecimal_GET_ROUND_HALF_EVEN()
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    return _STATIC_java_math_BigDecimal_ROUND_HALF_EVEN;
}

void java_math_BigDecimal_PUT_ROUND_HALF_EVEN(JAVA_INT v)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _STATIC_java_math_BigDecimal_ROUND_HALF_EVEN = v;
}

JAVA_INT java_math_BigDecimal_GET_ROUND_UNNECESSARY()
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    return _STATIC_java_math_BigDecimal_ROUND_UNNECESSARY;
}

void java_math_BigDecimal_PUT_ROUND_UNNECESSARY(JAVA_INT v)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _STATIC_java_math_BigDecimal_ROUND_UNNECESSARY = v;
}

JAVA_LONG java_math_BigDecimal_GET_serialVersionUID()
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    return _STATIC_java_math_BigDecimal_serialVersionUID;
}

void java_math_BigDecimal_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _STATIC_java_math_BigDecimal_serialVersionUID = v;
}

JAVA_DOUBLE java_math_BigDecimal_GET_LOG10_2()
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    return _STATIC_java_math_BigDecimal_LOG10_2;
}

void java_math_BigDecimal_PUT_LOG10_2(JAVA_DOUBLE v)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _STATIC_java_math_BigDecimal_LOG10_2 = v;
}

JAVA_OBJECT java_math_BigDecimal_GET_FIVE_POW()
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    return _STATIC_java_math_BigDecimal_FIVE_POW;
}

void java_math_BigDecimal_PUT_FIVE_POW(JAVA_OBJECT v)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _STATIC_java_math_BigDecimal_FIVE_POW = v;
}

JAVA_OBJECT java_math_BigDecimal_GET_TEN_POW()
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    return _STATIC_java_math_BigDecimal_TEN_POW;
}

void java_math_BigDecimal_PUT_TEN_POW(JAVA_OBJECT v)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _STATIC_java_math_BigDecimal_TEN_POW = v;
}

JAVA_OBJECT java_math_BigDecimal_GET_LONG_TEN_POW()
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    return _STATIC_java_math_BigDecimal_LONG_TEN_POW;
}

void java_math_BigDecimal_PUT_LONG_TEN_POW(JAVA_OBJECT v)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _STATIC_java_math_BigDecimal_LONG_TEN_POW = v;
}

JAVA_OBJECT java_math_BigDecimal_GET_LONG_FIVE_POW()
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    return _STATIC_java_math_BigDecimal_LONG_FIVE_POW;
}

void java_math_BigDecimal_PUT_LONG_FIVE_POW(JAVA_OBJECT v)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _STATIC_java_math_BigDecimal_LONG_FIVE_POW = v;
}

JAVA_OBJECT java_math_BigDecimal_GET_LONG_FIVE_POW_BIT_LENGTH()
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    return _STATIC_java_math_BigDecimal_LONG_FIVE_POW_BIT_LENGTH;
}

void java_math_BigDecimal_PUT_LONG_FIVE_POW_BIT_LENGTH(JAVA_OBJECT v)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _STATIC_java_math_BigDecimal_LONG_FIVE_POW_BIT_LENGTH = v;
}

JAVA_OBJECT java_math_BigDecimal_GET_LONG_TEN_POW_BIT_LENGTH()
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    return _STATIC_java_math_BigDecimal_LONG_TEN_POW_BIT_LENGTH;
}

void java_math_BigDecimal_PUT_LONG_TEN_POW_BIT_LENGTH(JAVA_OBJECT v)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _STATIC_java_math_BigDecimal_LONG_TEN_POW_BIT_LENGTH = v;
}

JAVA_INT java_math_BigDecimal_GET_BI_SCALED_BY_ZERO_LENGTH()
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    return _STATIC_java_math_BigDecimal_BI_SCALED_BY_ZERO_LENGTH;
}

void java_math_BigDecimal_PUT_BI_SCALED_BY_ZERO_LENGTH(JAVA_INT v)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _STATIC_java_math_BigDecimal_BI_SCALED_BY_ZERO_LENGTH = v;
}

JAVA_OBJECT java_math_BigDecimal_GET_BI_SCALED_BY_ZERO()
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    return _STATIC_java_math_BigDecimal_BI_SCALED_BY_ZERO;
}

void java_math_BigDecimal_PUT_BI_SCALED_BY_ZERO(JAVA_OBJECT v)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _STATIC_java_math_BigDecimal_BI_SCALED_BY_ZERO = v;
}

JAVA_OBJECT java_math_BigDecimal_GET_ZERO_SCALED_BY()
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    return _STATIC_java_math_BigDecimal_ZERO_SCALED_BY;
}

void java_math_BigDecimal_PUT_ZERO_SCALED_BY(JAVA_OBJECT v)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _STATIC_java_math_BigDecimal_ZERO_SCALED_BY = v;
}

JAVA_OBJECT java_math_BigDecimal_GET_CH_ZEROS()
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    return _STATIC_java_math_BigDecimal_CH_ZEROS;
}

void java_math_BigDecimal_PUT_CH_ZEROS(JAVA_OBJECT v)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _STATIC_java_math_BigDecimal_CH_ZEROS = v;
}

JAVA_OBJECT java_math_BigDecimal_GET__SWITCH_TABLE_java_math_RoundingMode()
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    return _STATIC_java_math_BigDecimal__SWITCH_TABLE_java_math_RoundingMode;
}

void java_math_BigDecimal_PUT__SWITCH_TABLE_java_math_RoundingMode(JAVA_OBJECT v)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _STATIC_java_math_BigDecimal__SWITCH_TABLE_java_math_RoundingMode = v;
}

void java_math_BigDecimal___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal___CLINIT___]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.i = 48;
    _r2.i = 11;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 38)
    _r0.o = __NEW_java_math_BigDecimal();
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal___INIT____int_int(_r0.o, _r4.i, _r4.i);
    java_math_BigDecimal_PUT_ZERO( _r0.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 43)
    _r0.o = __NEW_java_math_BigDecimal();
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal___INIT____int_int(_r0.o, _r1.i, _r4.i);
    java_math_BigDecimal_PUT_ONE( _r0.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 48)
    _r0.o = __NEW_java_math_BigDecimal();
    _r1.i = 10;
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal___INIT____int_int(_r0.o, _r1.i, _r4.i);
    java_math_BigDecimal_PUT_TEN( _r0.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 145)
    _r0.i = 19;
    if (!__TIB_long.classInitialized) __INIT_long();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_long, _r0.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_LONG[]){1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000, 100000000000, 1000000000000, 10000000000000, 100000000000000, 1000000000000000, 10000000000000000, 100000000000000000, 1000000000000000000, });
    XMLVM_SOURCE_POSITION("BigDecimal.java", 144)
    java_math_BigDecimal_PUT_LONG_TEN_POW( _r0.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 167)
    _r0.i = 28;
    if (!__TIB_long.classInitialized) __INIT_long();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_long, _r0.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_LONG[]){1, 5, 25, 125, 625, 3125, 15625, 78125, 390625, 1953125, 9765625, 48828125, 244140625, 1220703125, 6103515625, 30517578125, 152587890625, 762939453125, 3814697265625, 19073486328125, 95367431640625, 476837158203125, 2384185791015625, 11920928955078125, 59604644775390625, 298023223876953125, 1490116119384765625, 7450580596923828125, });
    XMLVM_SOURCE_POSITION("BigDecimal.java", 166)
    java_math_BigDecimal_PUT_LONG_FIVE_POW( _r0.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 196)
    _r0.o = java_math_BigDecimal_GET_LONG_FIVE_POW();
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    java_math_BigDecimal_PUT_LONG_FIVE_POW_BIT_LENGTH( _r0.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 197)
    _r0.o = java_math_BigDecimal_GET_LONG_TEN_POW();
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    java_math_BigDecimal_PUT_LONG_TEN_POW_BIT_LENGTH( _r0.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 205)
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_math_BigDecimal, _r2.i);
    java_math_BigDecimal_PUT_BI_SCALED_BY_ZERO( _r0.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 211)
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_math_BigDecimal, _r2.i);
    java_math_BigDecimal_PUT_ZERO_SCALED_BY( _r0.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 214)
    _r0.i = 100;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    java_math_BigDecimal_PUT_CH_ZEROS( _r0.o);
    _r0 = _r4;
    label76:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 220)
    _r1.o = java_math_BigDecimal_GET_ZERO_SCALED_BY();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i < _r1.i) goto label107;
    label81:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 226)
    _r1.o = java_math_BigDecimal_GET_CH_ZEROS();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i < _r1.i) goto label132;
    _r0 = _r4;
    label87:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 229)
    _r1.o = java_math_BigDecimal_GET_LONG_FIVE_POW_BIT_LENGTH();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i < _r1.i) goto label139;
    _r0 = _r4;
    label93:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 232)
    _r1.o = java_math_BigDecimal_GET_LONG_TEN_POW_BIT_LENGTH();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i < _r1.i) goto label154;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 237)
    _r0.o = java_math_Multiplication_GET_bigTenPows();
    java_math_BigDecimal_PUT_TEN_POW( _r0.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 238)
    _r0.o = java_math_Multiplication_GET_bigFivePows();
    java_math_BigDecimal_PUT_FIVE_POW( _r0.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 33)
    XMLVM_EXIT_METHOD()
    return;
    label107:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 221)
    _r1.o = java_math_BigDecimal_GET_BI_SCALED_BY_ZERO();
    _r2.o = __NEW_java_math_BigDecimal();
    XMLVM_CHECK_NPE(2)
    java_math_BigDecimal___INIT____int_int(_r2.o, _r0.i, _r4.i);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.o;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 222)
    _r1.o = java_math_BigDecimal_GET_ZERO_SCALED_BY();
    _r2.o = __NEW_java_math_BigDecimal();
    XMLVM_CHECK_NPE(2)
    java_math_BigDecimal___INIT____int_int(_r2.o, _r4.i, _r0.i);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.o;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 223)
    _r1.o = java_math_BigDecimal_GET_CH_ZEROS();
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.i;
    _r0.i = _r0.i + 1;
    goto label76;
    label132:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 227)
    _r1.o = java_math_BigDecimal_GET_CH_ZEROS();
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.i;
    _r0.i = _r0.i + 1;
    goto label81;
    label139:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 230)
    _r1.o = java_math_BigDecimal_GET_LONG_FIVE_POW_BIT_LENGTH();
    _r2.o = java_math_BigDecimal_GET_LONG_FIVE_POW();
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.i = java_math_BigDecimal_bitLength___long(_r2.l);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.i;
    _r0.i = _r0.i + 1;
    goto label87;
    label154:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 233)
    _r1.o = java_math_BigDecimal_GET_LONG_TEN_POW_BIT_LENGTH();
    _r2.o = java_math_BigDecimal_GET_LONG_TEN_POW();
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.i = java_math_BigDecimal_bitLength___long(_r2.l);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.i;
    _r0.i = _r0.i + 1;
    goto label93;
    label170:;
    label250:;
    //XMLVM_END_WRAPPER
}

void java_math_BigDecimal___INIT____long_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal___INIT____long_int]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.l = n1;
    _r5.i = n2;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 267)
    XMLVM_CHECK_NPE(2)
    java_lang_Number___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 123)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.toStringImage_ = _r0.o;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 126)
    XMLVM_CHECK_NPE(2)
    ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.hashCode_ = _r1.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 265)
    XMLVM_CHECK_NPE(2)
    ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.precision_ = _r1.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 268)
    XMLVM_CHECK_NPE(2)
    ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.smallValue_ = _r3.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 269)
    XMLVM_CHECK_NPE(2)
    ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.scale_ = _r5.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 270)
    _r0.i = java_math_BigDecimal_bitLength___long(_r3.l);
    XMLVM_CHECK_NPE(2)
    ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.bitLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 271)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_BigDecimal___INIT____int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal___INIT____int_int]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 273)
    XMLVM_CHECK_NPE(2)
    java_lang_Number___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 123)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.toStringImage_ = _r0.o;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 126)
    XMLVM_CHECK_NPE(2)
    ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.hashCode_ = _r1.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 265)
    XMLVM_CHECK_NPE(2)
    ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.precision_ = _r1.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 274)
    _r0.l = (JAVA_LONG) _r3.i;
    XMLVM_CHECK_NPE(2)
    ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.smallValue_ = _r0.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 275)
    XMLVM_CHECK_NPE(2)
    ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.scale_ = _r4.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 276)
    _r0.i = java_math_BigDecimal_bitLength___int(_r3.i);
    XMLVM_CHECK_NPE(2)
    ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.bitLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 277)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_BigDecimal___INIT____char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal___INIT____char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "<init>", "?")
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
    _r10.o = me;
    _r11.o = n1;
    _r12.i = n2;
    _r13.i = n3;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 299)
    XMLVM_CHECK_NPE(10)
    java_lang_Number___INIT___(_r10.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 123)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(10)
    ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.toStringImage_ = _r0.o;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 126)
    _r0.i = 0;
    XMLVM_CHECK_NPE(10)
    ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.hashCode_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 265)
    _r0.i = 0;
    XMLVM_CHECK_NPE(10)
    ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.precision_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 301)
    _r0.i = 1;
    _r0.i = _r13.i - _r0.i;
    _r0.i = _r0.i + _r12.i;
    if (_r11.o != JAVA_NULL) goto label24;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 306)
    XMLVM_SOURCE_POSITION("BigDecimal.java", 307)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label24:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 309)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r11.o));
    if (_r0.i >= _r1.i) goto label33;
    if (_r12.i < 0) goto label33;
    if (_r13.i <= 0) goto label33;
    if (_r0.i >= 0) goto label39;
    label33:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 310)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label39:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 312)
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____int(_r1.o, _r13.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 313)
    _r2.i = 0;
    if (_r12.i > _r0.i) goto label304;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 315)
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r12.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r12.i];
    _r4.i = 43;
    if (_r3.i != _r4.i) goto label304;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 316)
    _r3.i = _r12.i + 1;
    _r4.i = _r12.i + 1;
    _r9 = _r4;
    _r4 = _r3;
    _r3 = _r9;
    label60:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 317)
    XMLVM_SOURCE_POSITION("BigDecimal.java", 319)
    _r5.i = 0;
    _r6.i = 0;
    _r9 = _r6;
    _r6 = _r4;
    _r4 = _r9;
    label65:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 322)
    if (_r6.i > _r0.i) goto label85;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r6.i);
    _r7.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r8.i = 46;
    if (_r7.i == _r8.i) goto label85;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 323)
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r6.i);
    _r7.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r8.i = 101;
    if (_r7.i == _r8.i) goto label85;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r6.i);
    _r7.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r8.i = 69;
    if (_r7.i != _r8.i) goto label207;
    label85:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 333)
    _r7.i = _r6.i - _r3.i;
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___char_1ARRAY_int_int(_r1.o, _r11.o, _r3.i, _r7.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 334)
    _r3.i = _r6.i - _r3.i;
    _r2.i = _r2.i + _r3.i;
    if (_r6.i > _r0.i) goto label239;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 336)
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r6.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r7.i = 46;
    if (_r3.i != _r7.i) goto label239;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 337)
    _r3.i = _r6.i + 1;
    _r6 = _r3;
    label104:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 340)
    if (_r6.i > _r0.i) goto label118;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r6.i);
    _r7.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r8.i = 101;
    if (_r7.i == _r8.i) goto label118;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 341)
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r6.i);
    _r7.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r8.i = 69;
    if (_r7.i != _r8.i) goto label223;
    label118:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 350)
    _r4.i = _r6.i - _r3.i;
    XMLVM_CHECK_NPE(10)
    ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.scale_ = _r4.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 351)
    XMLVM_CHECK_NPE(10)
    _r4.i = ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.scale_;
    _r2.i = _r2.i + _r4.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 352)
    XMLVM_CHECK_NPE(10)
    _r4.i = ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.scale_;
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___char_1ARRAY_int_int(_r1.o, _r11.o, _r3.i, _r4.i);
    _r3 = _r2;
    _r4 = _r6;
    _r2 = _r5;
    label133:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 357)
    if (_r4.i > _r0.i) goto label246;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r4.i);
    _r5.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r6.i = 101;
    if (_r5.i == _r6.i) goto label147;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r4.i);
    _r5.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r6.i = 69;
    if (_r5.i != _r6.i) goto label246;
    label147:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 358)
    _r4.i = _r4.i + 1;
    if (_r4.i > _r0.i) goto label169;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 361)
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r4.i);
    _r5.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r6.i = 43;
    if (_r5.i != _r6.i) goto label169;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 362)
    _r5.i = _r4.i + 1;
    if (_r5.i > _r0.i) goto label169;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 363)
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r5.i);
    _r5.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r6.i = 45;
    if (_r5.i == _r6.i) goto label169;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 364)
    _r4.i = _r4.i + 1;
    label169:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 368)
    _r0.i = _r0.i + 1;
    _r0.i = _r0.i - _r4.i;
    _r0.o = java_lang_String_valueOf___char_1ARRAY_int_int(_r11.o, _r4.i, _r0.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 370)
    XMLVM_CHECK_NPE(10)
    _r4.i = ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.scale_;
    _r4.l = (JAVA_LONG) _r4.i;
    _r0.i = java_lang_Integer_parseInt___java_lang_String(_r0.o);
    _r6.l = (JAVA_LONG) _r0.i;
    _r4.l = _r4.l - _r6.l;
    _r0.i = (JAVA_INT) _r4.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 371)
    XMLVM_CHECK_NPE(10)
    ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.scale_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 372)
    XMLVM_CHECK_NPE(10)
    _r0.i = ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.scale_;
    _r6.l = (JAVA_LONG) _r0.i;
    _r0.i = _r4.l > _r6.l ? 1 : (_r4.l == _r6.l ? 0 : -1);
    if (_r0.i == 0) goto label246;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 374)
    _r0.o = __NEW_java_lang_NumberFormatException();
    // "math.02"
    _r1.o = xmlvm_create_java_string_from_pool(342);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label207:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 324)
    if (_r4.i != 0) goto label217;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 325)
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r6.i);
    _r7.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r8.i = 48;
    if (_r7.i != _r8.i) goto label221;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 326)
    _r5.i = _r5.i + 1;
    label217:;
    _r6.i = _r6.i + 1;
    goto label65;
    label221:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 328)
    _r4.i = 1;
    goto label217;
    label223:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 342)
    if (_r4.i != 0) goto label233;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 343)
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r6.i);
    _r7.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r8.i = 48;
    if (_r7.i != _r8.i) goto label237;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 344)
    _r5.i = _r5.i + 1;
    label233:;
    _r6.i = _r6.i + 1;
    goto label104;
    label237:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 346)
    _r4.i = 1;
    goto label233;
    label239:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 354)
    _r3.i = 0;
    XMLVM_CHECK_NPE(10)
    ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.scale_ = _r3.i;
    _r3 = _r2;
    _r4 = _r6;
    _r2 = _r5;
    goto label133;
    label246:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 378)
    _r0.i = 19;
    if (_r3.i >= _r0.i) goto label291;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 379)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    _r3.l = java_lang_Long_parseLong___java_lang_String(_r0.o);
    XMLVM_CHECK_NPE(10)
    ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.smallValue_ = _r3.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 380)
    XMLVM_CHECK_NPE(10)
    _r3.l = ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.smallValue_;
    _r0.i = java_math_BigDecimal_bitLength___long(_r3.l);
    XMLVM_CHECK_NPE(10)
    ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.bitLength_ = _r0.i;
    label268:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 384)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_AbstractStringBuilder_length__(_r1.o);
    _r0.i = _r0.i - _r2.i;
    XMLVM_CHECK_NPE(10)
    ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.precision_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 385)
    _r0.i = 0;
    //java_lang_StringBuilder_charAt___int[6]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[6])(_r1.o, _r0.i);
    _r1.i = 45;
    if (_r0.i != _r1.i) goto label290;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 386)
    XMLVM_CHECK_NPE(10)
    _r0.i = ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.precision_;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(10)
    ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.precision_ = _r0.i;
    label290:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 388)
    XMLVM_EXIT_METHOD()
    return;
    label291:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 382)
    _r0.o = __NEW_java_math_BigInteger();
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger___INIT____java_lang_String(_r0.o, _r3.o);
    XMLVM_CHECK_NPE(10)
    java_math_BigDecimal_setUnscaledValue___java_math_BigInteger(_r10.o, _r0.o);
    goto label268;
    label304:;
    _r3 = _r12;
    _r4 = _r12;
    goto label60;
    //XMLVM_END_WRAPPER
}

void java_math_BigDecimal___INIT____char_1ARRAY_int_int_java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal___INIT____char_1ARRAY_int_int_java_math_MathContext]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    _r4.o = n4;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 417)
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal___INIT____char_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 418)
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal_inplaceRound___java_math_MathContext(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 419)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_BigDecimal___INIT____char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal___INIT____char_1ARRAY]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 435)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    XMLVM_CHECK_NPE(2)
    java_math_BigDecimal___INIT____char_1ARRAY_int_int(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 436)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_BigDecimal___INIT____char_1ARRAY_java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal___INIT____char_1ARRAY_java_math_MathContext]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 459)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    XMLVM_CHECK_NPE(2)
    java_math_BigDecimal___INIT____char_1ARRAY_int_int(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 460)
    XMLVM_CHECK_NPE(2)
    java_math_BigDecimal_inplaceRound___java_math_MathContext(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 461)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_BigDecimal___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 475)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_lang_String_toCharArray__(_r4.o);
    _r1.i = 0;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    XMLVM_CHECK_NPE(3)
    java_math_BigDecimal___INIT____char_1ARRAY_int_int(_r3.o, _r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 476)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_BigDecimal___INIT____java_lang_String_java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal___INIT____java_lang_String_java_math_MathContext]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 497)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_lang_String_toCharArray__(_r4.o);
    _r1.i = 0;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    XMLVM_CHECK_NPE(3)
    java_math_BigDecimal___INIT____char_1ARRAY_int_int(_r3.o, _r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 498)
    XMLVM_CHECK_NPE(3)
    java_math_BigDecimal_inplaceRound___java_math_MathContext(_r3.o, _r5.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 499)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_BigDecimal___INIT____double(JAVA_OBJECT me, JAVA_DOUBLE n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal___INIT____double]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "<init>", "?")
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
    _r12.o = me;
    _r13.d = n1;
    _r10.l = 0;
    _r9.i = 1075;
    _r8.i = 64;
    _r7.i = 1;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 516)
    XMLVM_CHECK_NPE(12)
    java_lang_Number___INIT___(_r12.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 123)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(12)
    ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.toStringImage_ = _r0.o;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 126)
    XMLVM_CHECK_NPE(12)
    ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.hashCode_ = _r6.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 265)
    XMLVM_CHECK_NPE(12)
    ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.precision_ = _r6.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 517)
    _r0.i = java_lang_Double_isInfinite___double(_r13.d);
    if (_r0.i != 0) goto label30;
    _r0.i = java_lang_Double_isNaN___double(_r13.d);
    if (_r0.i == 0) goto label42;
    label30:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 519)
    _r0.o = __NEW_java_lang_NumberFormatException();
    // "math.03"
    _r1.o = xmlvm_create_java_string_from_pool(343);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label42:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 521)
    _r0.l = java_lang_Double_doubleToLongBits___double(_r13.d);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 525)
    _r2.i = 52;
    _r2.l = _r0.l >> (0x3f & _r2.l);
    _r4.l = 2047;
    _r2.l = _r2.l & _r4.l;
    _r2.i = (JAVA_INT) _r2.l;
    _r2.i = _r9.i - _r2.i;
    XMLVM_CHECK_NPE(12)
    ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.scale_ = _r2.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 527)
    XMLVM_CHECK_NPE(12)
    _r2.i = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.scale_;
    if (_r2.i != _r9.i) goto label132;
    _r2.l = 4503599627370495;
    _r2.l = _r2.l & _r0.l;
    _r2.l = _r2.l << (0x3f & _r7.l);
    label69:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 529)
    _r4.i = _r2.l > _r10.l ? 1 : (_r2.l == _r10.l ? 0 : -1);
    if (_r4.i != 0) goto label77;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 530)
    XMLVM_CHECK_NPE(12)
    ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.scale_ = _r6.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 531)
    XMLVM_CHECK_NPE(12)
    ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.precision_ = _r7.i;
    label77:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 534)
    XMLVM_CHECK_NPE(12)
    _r4.i = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.scale_;
    if (_r4.i <= 0) goto label98;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 535)
    XMLVM_CHECK_NPE(12)
    _r4.i = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.scale_;
    _r5.i = java_lang_Long_numberOfTrailingZeros___long(_r2.l);
    _r4.i = java_lang_Math_min___int_int(_r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 536)
    _r2.l = ((JAVA_ULONG) _r2.l) >> (0x3f & ((JAVA_ULONG) _r4.l));
    XMLVM_SOURCE_POSITION("BigDecimal.java", 537)
    XMLVM_CHECK_NPE(12)
    _r5.i = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.scale_;
    _r4.i = _r5.i - _r4.i;
    XMLVM_CHECK_NPE(12)
    ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.scale_ = _r4.i;
    label98:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 540)
    _r4.i = 63;
    _r0.l = _r0.l >> (0x3f & _r4.l);
    _r0.i = _r0.l > _r10.l ? 1 : (_r0.l == _r10.l ? 0 : -1);
    if (_r0.i == 0) goto label217;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 541)
    _r0.l = -_r2.l;
    label106:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 543)
    _r2.i = java_math_BigDecimal_bitLength___long(_r0.l);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 544)
    XMLVM_CHECK_NPE(12)
    _r3.i = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.scale_;
    if (_r3.i >= 0) goto label160;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 545)
    if (_r2.i != 0) goto label142;
    _r2 = _r6;
    label117:;
    XMLVM_CHECK_NPE(12)
    ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.bitLength_ = _r2.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 546)
    XMLVM_CHECK_NPE(12)
    _r2.i = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.bitLength_;
    if (_r2.i >= _r8.i) goto label146;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 547)
    XMLVM_CHECK_NPE(12)
    _r2.i = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.scale_;
    _r2.i = -_r2.i;
    _r0.l = _r0.l << (0x3f & _r2.l);
    XMLVM_CHECK_NPE(12)
    ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.smallValue_ = _r0.l;
    label129:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 551)
    XMLVM_CHECK_NPE(12)
    ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.scale_ = _r6.i;
    label131:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 565)
    XMLVM_EXIT_METHOD()
    return;
    label132:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 528)
    _r2.l = 4503599627370495;
    _r2.l = _r2.l & _r0.l;
    _r4.l = 4503599627370496;
    _r2.l = _r2.l | _r4.l;
    goto label69;
    label142:;
    XMLVM_CHECK_NPE(12)
    _r3.i = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.scale_;
    _r2.i = _r2.i - _r3.i;
    goto label117;
    label146:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 549)
    _r0.o = java_math_BigInteger_valueOf___long(_r0.l);
    XMLVM_CHECK_NPE(12)
    _r1.i = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.scale_;
    _r1.i = -_r1.i;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_shiftLeft___int(_r0.o, _r1.i);
    XMLVM_CHECK_NPE(12)
    ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.intVal_ = _r0.o;
    goto label129;
    label160:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 552)
    XMLVM_CHECK_NPE(12)
    _r3.i = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.scale_;
    if (_r3.i <= 0) goto label212;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 554)
    XMLVM_CHECK_NPE(12)
    _r3.i = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.scale_;
    _r4.o = java_math_BigDecimal_GET_LONG_FIVE_POW();
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    if (_r3.i >= _r4.i) goto label198;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 555)
    _r3.o = java_math_BigDecimal_GET_LONG_FIVE_POW_BIT_LENGTH();
    XMLVM_CHECK_NPE(12)
    _r4.i = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.scale_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r2.i = _r2.i + _r3.i;
    if (_r2.i >= _r8.i) goto label198;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 556)
    _r2.o = java_math_BigDecimal_GET_LONG_FIVE_POW();
    XMLVM_CHECK_NPE(12)
    _r3.i = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.scale_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r0.l = _r0.l * _r2.l;
    XMLVM_CHECK_NPE(12)
    ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.smallValue_ = _r0.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 557)
    XMLVM_CHECK_NPE(12)
    _r0.l = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.smallValue_;
    _r0.i = java_math_BigDecimal_bitLength___long(_r0.l);
    XMLVM_CHECK_NPE(12)
    ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.bitLength_ = _r0.i;
    goto label131;
    label198:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 559)
    _r0.o = java_math_BigInteger_valueOf___long(_r0.l);
    XMLVM_CHECK_NPE(12)
    _r1.i = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.scale_;
    _r0.o = java_math_Multiplication_multiplyByFivePow___java_math_BigInteger_int(_r0.o, _r1.i);
    XMLVM_CHECK_NPE(12)
    java_math_BigDecimal_setUnscaledValue___java_math_BigInteger(_r12.o, _r0.o);
    goto label131;
    label212:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 562)
    XMLVM_CHECK_NPE(12)
    ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.smallValue_ = _r0.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 563)
    XMLVM_CHECK_NPE(12)
    ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.bitLength_ = _r2.i;
    goto label131;
    label217:;
    _r0 = _r2;
    goto label106;
    //XMLVM_END_WRAPPER
}

void java_math_BigDecimal___INIT____double_java_math_MathContext(JAVA_OBJECT me, JAVA_DOUBLE n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal___INIT____double_java_math_MathContext]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.d = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 589)
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal___INIT____double(_r0.o, _r1.d);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 590)
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal_inplaceRound___java_math_MathContext(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 591)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_BigDecimal___INIT____java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal___INIT____java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 602)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    java_math_BigDecimal___INIT____java_math_BigInteger_int(_r1.o, _r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 603)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_BigDecimal___INIT____java_math_BigInteger_java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal___INIT____java_math_BigInteger_java_math_MathContext]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 620)
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal___INIT____java_math_BigInteger(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 621)
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal_inplaceRound___java_math_MathContext(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 622)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_BigDecimal___INIT____java_math_BigInteger_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal___INIT____java_math_BigInteger_int]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 637)
    XMLVM_CHECK_NPE(2)
    java_lang_Number___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 123)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.toStringImage_ = _r0.o;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 126)
    XMLVM_CHECK_NPE(2)
    ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.hashCode_ = _r1.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 265)
    XMLVM_CHECK_NPE(2)
    ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.precision_ = _r1.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 638)
    if (_r3.o != JAVA_NULL) goto label19;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 639)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 641)
    XMLVM_CHECK_NPE(2)
    ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.scale_ = _r4.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 642)
    XMLVM_CHECK_NPE(2)
    java_math_BigDecimal_setUnscaledValue___java_math_BigInteger(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 643)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_BigDecimal___INIT____java_math_BigInteger_int_java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal___INIT____java_math_BigInteger_int_java_math_MathContext]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 666)
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal___INIT____java_math_BigInteger_int(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 667)
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal_inplaceRound___java_math_MathContext(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 668)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_BigDecimal___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal___INIT____int]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 678)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    java_math_BigDecimal___INIT____int_int(_r1.o, _r2.i, _r0.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 679)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_BigDecimal___INIT____int_java_math_MathContext(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal___INIT____int_java_math_MathContext]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 696)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    java_math_BigDecimal___INIT____int_int(_r1.o, _r2.i, _r0.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 697)
    XMLVM_CHECK_NPE(1)
    java_math_BigDecimal_inplaceRound___java_math_MathContext(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 698)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_BigDecimal___INIT____long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal___INIT____long]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.l = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 708)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    java_math_BigDecimal___INIT____long_int(_r1.o, _r2.l, _r0.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 709)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_BigDecimal___INIT____long_java_math_MathContext(JAVA_OBJECT me, JAVA_LONG n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal___INIT____long_java_math_MathContext]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.l = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 726)
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal___INIT____long(_r0.o, _r1.l);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 727)
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal_inplaceRound___java_math_MathContext(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 728)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_valueOf___long_int(JAVA_LONG n1, JAVA_INT n2)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_valueOf___long_int]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.l = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 746)
    if (_r4.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 747)
    _r0.o = java_math_BigDecimal_valueOf___long(_r2.l);
    label6:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 753)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label7:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 749)
    _r0.l = 0;
    _r0.i = _r2.l > _r0.l ? 1 : (_r2.l == _r0.l ? 0 : -1);
    if (_r0.i != 0) goto label25;
    if (_r4.i < 0) goto label25;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 750)
    _r0.o = java_math_BigDecimal_GET_ZERO_SCALED_BY();
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r4.i >= _r0.i) goto label25;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 751)
    _r0.o = java_math_BigDecimal_GET_ZERO_SCALED_BY();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    goto label6;
    label25:;
    _r0.o = __NEW_java_math_BigDecimal();
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal___INIT____long_int(_r0.o, _r2.l, _r4.i);
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_valueOf___long(JAVA_LONG n1)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_valueOf___long]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.l = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 766)
    _r0.l = 0;
    _r0.i = _r2.l > _r0.l ? 1 : (_r2.l == _r0.l ? 0 : -1);
    if (_r0.i < 0) goto label18;
    _r0.l = 11;
    _r0.i = _r2.l > _r0.l ? 1 : (_r2.l == _r0.l ? 0 : -1);
    if (_r0.i >= 0) goto label18;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 767)
    _r0.o = java_math_BigDecimal_GET_BI_SCALED_BY_ZERO();
    _r1.i = (JAVA_INT) _r2.l;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    label17:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 769)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label18:;
    _r0.o = __NEW_java_math_BigDecimal();
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal___INIT____long_int(_r0.o, _r2.l, _r1.i);
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_valueOf___double(JAVA_DOUBLE n1)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_valueOf___double]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.d = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 791)
    _r0.i = java_lang_Double_isInfinite___double(_r2.d);
    if (_r0.i != 0) goto label12;
    _r0.i = java_lang_Double_isNaN___double(_r2.d);
    if (_r0.i == 0) goto label24;
    label12:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 793)
    _r0.o = __NEW_java_lang_NumberFormatException();
    // "math.03"
    _r1.o = xmlvm_create_java_string_from_pool(343);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label24:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 795)
    _r0.o = __NEW_java_math_BigDecimal();
    _r1.o = java_lang_Double_toString___double(_r2.d);
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_add___java_math_BigDecimal(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_add___java_math_BigDecimal]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 810)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigDecimal*) _r4.o)->fields.java_math_BigDecimal.scale_;
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_math_BigDecimal*) _r5.o)->fields.java_math_BigDecimal.scale_;
    _r0.i = _r0.i - _r1.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 812)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_math_BigDecimal_isZero__(_r4.o);
    if (_r1.i == 0) goto label23;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 813)
    if (_r0.i > 0) goto label15;
    _r0 = _r5;
    label14:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 814)
    XMLVM_SOURCE_POSITION("BigDecimal.java", 835)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 816)
    XMLVM_CHECK_NPE(5)
    _r1.i = java_math_BigDecimal_isZero__(_r5.o);
    if (_r1.i == 0) goto label33;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 817)
    goto label14;
    label23:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 819)
    XMLVM_CHECK_NPE(5)
    _r1.i = java_math_BigDecimal_isZero__(_r5.o);
    if (_r1.i == 0) goto label33;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 820)
    if (_r0.i < 0) goto label33;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 821)
    goto label14;
    label33:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 825)
    if (_r0.i != 0) goto label81;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 827)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigDecimal*) _r4.o)->fields.java_math_BigDecimal.bitLength_;
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_math_BigDecimal*) _r5.o)->fields.java_math_BigDecimal.bitLength_;
    _r0.i = java_lang_Math_max___int_int(_r0.i, _r1.i);
    _r0.i = _r0.i + 1;
    _r1.i = 64;
    if (_r0.i >= _r1.i) goto label61;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 828)
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_math_BigDecimal*) _r4.o)->fields.java_math_BigDecimal.smallValue_;
    XMLVM_CHECK_NPE(5)
    _r2.l = ((java_math_BigDecimal*) _r5.o)->fields.java_math_BigDecimal.smallValue_;
    _r0.l = _r0.l + _r2.l;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_math_BigDecimal*) _r4.o)->fields.java_math_BigDecimal.scale_;
    _r0.o = java_math_BigDecimal_valueOf___long_int(_r0.l, _r2.i);
    goto label14;
    label61:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 830)
    _r0.o = __NEW_java_math_BigDecimal();
    XMLVM_CHECK_NPE(4)
    _r1.o = java_math_BigDecimal_getUnscaledValue__(_r4.o);
    XMLVM_CHECK_NPE(5)
    _r2.o = java_math_BigDecimal_getUnscaledValue__(_r5.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_math_BigInteger_add___java_math_BigInteger(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_math_BigDecimal*) _r4.o)->fields.java_math_BigDecimal.scale_;
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal___INIT____java_math_BigInteger_int(_r0.o, _r1.o, _r2.i);
    goto label14;
    label81:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 831)
    if (_r0.i <= 0) goto label88;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 833)
    _r0.o = java_math_BigDecimal_addAndMult10___java_math_BigDecimal_java_math_BigDecimal_int(_r4.o, _r5.o, _r0.i);
    goto label14;
    label88:;
    _r0.i = -_r0.i;
    _r0.o = java_math_BigDecimal_addAndMult10___java_math_BigDecimal_java_math_BigDecimal_int(_r5.o, _r4.o, _r0.i);
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_addAndMult10___java_math_BigDecimal_java_math_BigDecimal_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_addAndMult10___java_math_BigDecimal_java_math_BigDecimal_int]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "addAndMult10", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = n1;
    _r7.o = n2;
    _r8.i = n3;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 840)
    _r0.o = java_math_BigDecimal_GET_LONG_TEN_POW();
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r8.i >= _r0.i) goto label41;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 841)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.bitLength_;
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.bitLength_;
    _r2.o = java_math_BigDecimal_GET_LONG_TEN_POW_BIT_LENGTH();
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r8.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r1.i = _r1.i + _r2.i;
    _r0.i = java_lang_Math_max___int_int(_r0.i, _r1.i);
    _r0.i = _r0.i + 1;
    _r1.i = 64;
    if (_r0.i >= _r1.i) goto label41;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 842)
    XMLVM_CHECK_NPE(6)
    _r0.l = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.smallValue_;
    XMLVM_CHECK_NPE(7)
    _r2.l = ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.smallValue_;
    _r4.o = java_math_BigDecimal_GET_LONG_TEN_POW();
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r8.i);
    _r4.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r2.l = _r2.l * _r4.l;
    _r0.l = _r0.l + _r2.l;
    XMLVM_CHECK_NPE(6)
    _r2.i = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.scale_;
    _r0.o = java_math_BigDecimal_valueOf___long_int(_r0.l, _r2.i);
    label40:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 844)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label41:;
    _r0.o = __NEW_java_math_BigDecimal();
    XMLVM_CHECK_NPE(6)
    _r1.o = java_math_BigDecimal_getUnscaledValue__(_r6.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 845)
    XMLVM_CHECK_NPE(7)
    _r2.o = java_math_BigDecimal_getUnscaledValue__(_r7.o);
    _r3.l = (JAVA_LONG) _r8.i;
    _r2.o = java_math_Multiplication_multiplyByTenPow___java_math_BigInteger_long(_r2.o, _r3.l);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_math_BigInteger_add___java_math_BigInteger(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(6)
    _r2.i = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.scale_;
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal___INIT____java_math_BigInteger_int(_r0.o, _r1.o, _r2.i);
    goto label40;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_add___java_math_BigDecimal_java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_add___java_math_BigDecimal_java_math_MathContext]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "add", "?")
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
    _r9.o = me;
    _r10.o = n1;
    _r11.o = n2;
    _r7.l = 1;
    _r6.i = 10;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 864)
    XMLVM_CHECK_NPE(9)
    _r0.i = ((java_math_BigDecimal*) _r9.o)->fields.java_math_BigDecimal.scale_;
    _r0.l = (JAVA_LONG) _r0.i;
    XMLVM_CHECK_NPE(10)
    _r2.i = ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.scale_;
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.l = _r0.l - _r2.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 867)
    XMLVM_CHECK_NPE(10)
    _r2.i = java_math_BigDecimal_isZero__(_r10.o);
    if (_r2.i != 0) goto label29;
    XMLVM_CHECK_NPE(9)
    _r2.i = java_math_BigDecimal_isZero__(_r9.o);
    if (_r2.i != 0) goto label29;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 868)
    XMLVM_CHECK_NPE(11)
    _r2.i = java_math_MathContext_getPrecision__(_r11.o);
    if (_r2.i != 0) goto label38;
    label29:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 869)
    XMLVM_CHECK_NPE(9)
    _r0.o = java_math_BigDecimal_add___java_math_BigDecimal(_r9.o, _r10.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigDecimal_round___java_math_MathContext(_r0.o, _r11.o);
    label37:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 898)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label38:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 872)
    XMLVM_CHECK_NPE(9)
    _r2.i = java_math_BigDecimal_aproxPrecision__(_r9.o);
    _r2.l = (JAVA_LONG) _r2.i;
    _r4.l = _r0.l - _r7.l;
    _r2.i = _r2.l > _r4.l ? 1 : (_r2.l == _r4.l ? 0 : -1);
    if (_r2.i >= 0) goto label70;
    _r0 = _r9;
    _r1 = _r10;
    label51:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 874)
    XMLVM_SOURCE_POSITION("BigDecimal.java", 881)
    XMLVM_CHECK_NPE(11)
    _r2.i = java_math_MathContext_getPrecision__(_r11.o);
    XMLVM_CHECK_NPE(1)
    _r3.i = java_math_BigDecimal_aproxPrecision__(_r1.o);
    if (_r2.i < _r3.i) goto label93;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 883)
    XMLVM_CHECK_NPE(9)
    _r0.o = java_math_BigDecimal_add___java_math_BigDecimal(_r9.o, _r10.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigDecimal_round___java_math_MathContext(_r0.o, _r11.o);
    goto label37;
    label70:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 875)
    XMLVM_CHECK_NPE(10)
    _r2.i = java_math_BigDecimal_aproxPrecision__(_r10.o);
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.l = -_r0.l;
    _r0.l = _r0.l - _r7.l;
    _r0.i = _r2.l > _r0.l ? 1 : (_r2.l == _r0.l ? 0 : -1);
    if (_r0.i >= 0) goto label84;
    _r0 = _r10;
    _r1 = _r9;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 877)
    goto label51;
    label84:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 879)
    XMLVM_CHECK_NPE(9)
    _r0.o = java_math_BigDecimal_add___java_math_BigDecimal(_r9.o, _r10.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigDecimal_round___java_math_MathContext(_r0.o, _r11.o);
    goto label37;
    label93:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 886)
    XMLVM_CHECK_NPE(1)
    _r2.i = java_math_BigDecimal_signum__(_r1.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 887)
    XMLVM_CHECK_NPE(0)
    _r0.i = java_math_BigDecimal_signum__(_r0.o);
    if (_r2.i != _r0.i) goto label134;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 888)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_math_BigDecimal_getUnscaledValue__(_r1.o);
    _r0.o = java_math_Multiplication_multiplyByPositiveInt___java_math_BigInteger_int(_r0.o, _r6.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 889)
    _r2.l = (JAVA_LONG) _r2.i;
    _r2.o = java_math_BigInteger_valueOf___long(_r2.l);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_add___java_math_BigInteger(_r0.o, _r2.o);
    label120:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 897)
    _r2.o = __NEW_java_math_BigDecimal();
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_math_BigDecimal*) _r1.o)->fields.java_math_BigDecimal.scale_;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(2)
    java_math_BigDecimal___INIT____java_math_BigInteger_int(_r2.o, _r0.o, _r1.i);
    XMLVM_CHECK_NPE(2)
    _r0.o = java_math_BigDecimal_round___java_math_MathContext(_r2.o, _r11.o);
    goto label37;
    label134:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 891)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_math_BigDecimal_getUnscaledValue__(_r1.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 892)
    _r3.l = (JAVA_LONG) _r2.i;
    _r3.o = java_math_BigInteger_valueOf___long(_r3.l);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_subtract___java_math_BigInteger(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 893)
    _r0.o = java_math_Multiplication_multiplyByPositiveInt___java_math_BigInteger_int(_r0.o, _r6.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 894)
    _r2.i = _r2.i * 9;
    _r2.l = (JAVA_LONG) _r2.i;
    _r2.o = java_math_BigInteger_valueOf___long(_r2.l);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_add___java_math_BigInteger(_r0.o, _r2.o);
    goto label120;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_subtract___java_math_BigDecimal(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_subtract___java_math_BigDecimal]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "subtract", "?")
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
    _r4.i = 64;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 912)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.scale_;
    XMLVM_CHECK_NPE(8)
    _r1.i = ((java_math_BigDecimal*) _r8.o)->fields.java_math_BigDecimal.scale_;
    _r0.i = _r0.i - _r1.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 914)
    XMLVM_CHECK_NPE(7)
    _r1.i = java_math_BigDecimal_isZero__(_r7.o);
    if (_r1.i == 0) goto label28;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 915)
    if (_r0.i > 0) goto label20;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 916)
    XMLVM_CHECK_NPE(8)
    _r0.o = java_math_BigDecimal_negate__(_r8.o);
    label19:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 947)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label20:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 918)
    XMLVM_CHECK_NPE(8)
    _r1.i = java_math_BigDecimal_isZero__(_r8.o);
    if (_r1.i == 0) goto label38;
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 919)
    goto label19;
    label28:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 921)
    XMLVM_CHECK_NPE(8)
    _r1.i = java_math_BigDecimal_isZero__(_r8.o);
    if (_r1.i == 0) goto label38;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 922)
    if (_r0.i < 0) goto label38;
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 923)
    goto label19;
    label38:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 927)
    if (_r0.i != 0) goto label84;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 929)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.bitLength_;
    XMLVM_CHECK_NPE(8)
    _r1.i = ((java_math_BigDecimal*) _r8.o)->fields.java_math_BigDecimal.bitLength_;
    _r0.i = java_lang_Math_max___int_int(_r0.i, _r1.i);
    _r0.i = _r0.i + 1;
    if (_r0.i >= _r4.i) goto label64;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 930)
    XMLVM_CHECK_NPE(7)
    _r0.l = ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.smallValue_;
    XMLVM_CHECK_NPE(8)
    _r2.l = ((java_math_BigDecimal*) _r8.o)->fields.java_math_BigDecimal.smallValue_;
    _r0.l = _r0.l - _r2.l;
    XMLVM_CHECK_NPE(7)
    _r2.i = ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.scale_;
    _r0.o = java_math_BigDecimal_valueOf___long_int(_r0.l, _r2.i);
    goto label19;
    label64:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 932)
    _r0.o = __NEW_java_math_BigDecimal();
    XMLVM_CHECK_NPE(7)
    _r1.o = java_math_BigDecimal_getUnscaledValue__(_r7.o);
    XMLVM_CHECK_NPE(8)
    _r2.o = java_math_BigDecimal_getUnscaledValue__(_r8.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_math_BigInteger_subtract___java_math_BigInteger(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(7)
    _r2.i = ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.scale_;
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal___INIT____java_math_BigInteger_int(_r0.o, _r1.o, _r2.i);
    goto label19;
    label84:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 933)
    if (_r0.i <= 0) goto label153;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 935)
    _r1.o = java_math_BigDecimal_GET_LONG_TEN_POW();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i >= _r1.i) goto label126;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 936)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.bitLength_;
    XMLVM_CHECK_NPE(8)
    _r2.i = ((java_math_BigDecimal*) _r8.o)->fields.java_math_BigDecimal.bitLength_;
    _r3.o = java_math_BigDecimal_GET_LONG_TEN_POW_BIT_LENGTH();
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.i = _r2.i + _r3.i;
    _r1.i = java_lang_Math_max___int_int(_r1.i, _r2.i);
    _r1.i = _r1.i + 1;
    if (_r1.i >= _r4.i) goto label126;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 937)
    XMLVM_CHECK_NPE(7)
    _r1.l = ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.smallValue_;
    XMLVM_CHECK_NPE(8)
    _r3.l = ((java_math_BigDecimal*) _r8.o)->fields.java_math_BigDecimal.smallValue_;
    _r5.o = java_math_BigDecimal_GET_LONG_TEN_POW();
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r5.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r3.l = _r3.l * _r5.l;
    _r0.l = _r1.l - _r3.l;
    XMLVM_CHECK_NPE(7)
    _r2.i = ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.scale_;
    _r0.o = java_math_BigDecimal_valueOf___long_int(_r0.l, _r2.i);
    goto label19;
    label126:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 939)
    _r1.o = __NEW_java_math_BigDecimal();
    XMLVM_CHECK_NPE(7)
    _r2.o = java_math_BigDecimal_getUnscaledValue__(_r7.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 940)
    XMLVM_CHECK_NPE(8)
    _r3.o = java_math_BigDecimal_getUnscaledValue__(_r8.o);
    _r4.l = (JAVA_LONG) _r0.i;
    _r0.o = java_math_Multiplication_multiplyByTenPow___java_math_BigInteger_long(_r3.o, _r4.l);
    XMLVM_CHECK_NPE(2)
    _r0.o = java_math_BigInteger_subtract___java_math_BigInteger(_r2.o, _r0.o);
    XMLVM_CHECK_NPE(7)
    _r2.i = ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.scale_;
    XMLVM_CHECK_NPE(1)
    java_math_BigDecimal___INIT____java_math_BigInteger_int(_r1.o, _r0.o, _r2.i);
    _r0 = _r1;
    goto label19;
    label153:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 942)
    _r0.i = -_r0.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 943)
    _r1.o = java_math_BigDecimal_GET_LONG_TEN_POW();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i >= _r1.i) goto label195;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 944)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.bitLength_;
    _r2.o = java_math_BigDecimal_GET_LONG_TEN_POW_BIT_LENGTH();
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.i = _r1.i + _r2.i;
    XMLVM_CHECK_NPE(8)
    _r2.i = ((java_math_BigDecimal*) _r8.o)->fields.java_math_BigDecimal.bitLength_;
    _r1.i = java_lang_Math_max___int_int(_r1.i, _r2.i);
    _r1.i = _r1.i + 1;
    if (_r1.i >= _r4.i) goto label195;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 945)
    XMLVM_CHECK_NPE(7)
    _r1.l = ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.smallValue_;
    _r3.o = java_math_BigDecimal_GET_LONG_TEN_POW();
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    _r3.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.l = _r1.l * _r3.l;
    XMLVM_CHECK_NPE(8)
    _r2.l = ((java_math_BigDecimal*) _r8.o)->fields.java_math_BigDecimal.smallValue_;
    _r0.l = _r0.l - _r2.l;
    XMLVM_CHECK_NPE(8)
    _r2.i = ((java_math_BigDecimal*) _r8.o)->fields.java_math_BigDecimal.scale_;
    _r0.o = java_math_BigDecimal_valueOf___long_int(_r0.l, _r2.i);
    goto label19;
    label195:;
    _r1.o = __NEW_java_math_BigDecimal();
    XMLVM_SOURCE_POSITION("BigDecimal.java", 948)
    XMLVM_CHECK_NPE(7)
    _r2.o = java_math_BigDecimal_getUnscaledValue__(_r7.o);
    _r3.l = (JAVA_LONG) _r0.i;
    _r0.o = java_math_Multiplication_multiplyByTenPow___java_math_BigInteger_long(_r2.o, _r3.l);
    XMLVM_CHECK_NPE(8)
    _r2.o = java_math_BigDecimal_getUnscaledValue__(_r8.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_subtract___java_math_BigInteger(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(8)
    _r2.i = ((java_math_BigDecimal*) _r8.o)->fields.java_math_BigDecimal.scale_;
    XMLVM_CHECK_NPE(1)
    java_math_BigDecimal___INIT____java_math_BigInteger_int(_r1.o, _r0.o, _r2.i);
    _r0 = _r1;
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_subtract___java_math_BigDecimal_java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_subtract___java_math_BigDecimal_java_math_MathContext]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "subtract", "?")
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
    _r9.o = n2;
    _r6.i = 10;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 965)
    XMLVM_CHECK_NPE(8)
    _r0.i = ((java_math_BigDecimal*) _r8.o)->fields.java_math_BigDecimal.scale_;
    _r0.l = (JAVA_LONG) _r0.i;
    XMLVM_CHECK_NPE(7)
    _r2.i = ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.scale_;
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.l = _r0.l - _r2.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 970)
    XMLVM_CHECK_NPE(8)
    _r2.i = java_math_BigDecimal_isZero__(_r8.o);
    if (_r2.i != 0) goto label27;
    XMLVM_CHECK_NPE(7)
    _r2.i = java_math_BigDecimal_isZero__(_r7.o);
    if (_r2.i != 0) goto label27;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 971)
    XMLVM_CHECK_NPE(9)
    _r2.i = java_math_MathContext_getPrecision__(_r9.o);
    if (_r2.i != 0) goto label36;
    label27:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 972)
    XMLVM_CHECK_NPE(7)
    _r0.o = java_math_BigDecimal_subtract___java_math_BigDecimal(_r7.o, _r8.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigDecimal_round___java_math_MathContext(_r0.o, _r9.o);
    label35:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 993)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label36:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 975)
    XMLVM_CHECK_NPE(8)
    _r2.i = java_math_BigDecimal_aproxPrecision__(_r8.o);
    _r2.l = (JAVA_LONG) _r2.i;
    _r4.l = 1;
    _r0.l = _r0.l - _r4.l;
    _r0.i = _r2.l > _r0.l ? 1 : (_r2.l == _r0.l ? 0 : -1);
    if (_r0.i >= 0) goto label128;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 977)
    XMLVM_CHECK_NPE(9)
    _r0.i = java_math_MathContext_getPrecision__(_r9.o);
    XMLVM_CHECK_NPE(7)
    _r1.i = java_math_BigDecimal_aproxPrecision__(_r7.o);
    if (_r0.i >= _r1.i) goto label128;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 978)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_math_BigDecimal_signum__(_r7.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 979)
    XMLVM_CHECK_NPE(8)
    _r1.i = java_math_BigDecimal_signum__(_r8.o);
    if (_r0.i == _r1.i) goto label99;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 980)
    XMLVM_CHECK_NPE(7)
    _r1.o = java_math_BigDecimal_getUnscaledValue__(_r7.o);
    _r1.o = java_math_Multiplication_multiplyByPositiveInt___java_math_BigInteger_int(_r1.o, _r6.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 981)
    _r2.l = (JAVA_LONG) _r0.i;
    _r0.o = java_math_BigInteger_valueOf___long(_r2.l);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_math_BigInteger_add___java_math_BigInteger(_r1.o, _r0.o);
    label85:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 988)
    _r1.o = __NEW_java_math_BigDecimal();
    XMLVM_CHECK_NPE(7)
    _r2.i = ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.scale_;
    _r2.i = _r2.i + 1;
    XMLVM_CHECK_NPE(1)
    java_math_BigDecimal___INIT____java_math_BigInteger_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 989)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_math_BigDecimal_round___java_math_MathContext(_r1.o, _r9.o);
    goto label35;
    label99:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 983)
    XMLVM_CHECK_NPE(7)
    _r1.o = java_math_BigDecimal_getUnscaledValue__(_r7.o);
    _r2.l = (JAVA_LONG) _r0.i;
    _r2.o = java_math_BigInteger_valueOf___long(_r2.l);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_math_BigInteger_subtract___java_math_BigInteger(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 984)
    _r1.o = java_math_Multiplication_multiplyByPositiveInt___java_math_BigInteger_int(_r1.o, _r6.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 985)
    _r0.i = _r0.i * 9;
    _r2.l = (JAVA_LONG) _r0.i;
    _r0.o = java_math_BigInteger_valueOf___long(_r2.l);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_math_BigInteger_add___java_math_BigInteger(_r1.o, _r0.o);
    goto label85;
    label128:;
    XMLVM_CHECK_NPE(7)
    _r0.o = java_math_BigDecimal_subtract___java_math_BigDecimal(_r7.o, _r8.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigDecimal_round___java_math_MathContext(_r0.o, _r9.o);
    goto label35;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_multiply___java_math_BigDecimal(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_multiply___java_math_BigDecimal]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "multiply", "?")
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
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1008)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.scale_;
    _r0.l = (JAVA_LONG) _r0.i;
    XMLVM_CHECK_NPE(7)
    _r2.i = ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.scale_;
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.l = _r0.l + _r2.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1010)
    XMLVM_CHECK_NPE(6)
    _r2.i = java_math_BigDecimal_isZero__(_r6.o);
    if (_r2.i != 0) goto label19;
    XMLVM_CHECK_NPE(7)
    _r2.i = java_math_BigDecimal_isZero__(_r7.o);
    if (_r2.i == 0) goto label24;
    label19:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1011)
    _r0.o = java_math_BigDecimal_zeroScaledBy___long(_r0.l);
    label23:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1018)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label24:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1015)
    XMLVM_CHECK_NPE(6)
    _r2.i = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.bitLength_;
    XMLVM_CHECK_NPE(7)
    _r3.i = ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.bitLength_;
    _r2.i = _r2.i + _r3.i;
    _r3.i = 64;
    if (_r2.i >= _r3.i) goto label47;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1016)
    XMLVM_CHECK_NPE(6)
    _r2.l = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.smallValue_;
    XMLVM_CHECK_NPE(7)
    _r4.l = ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.smallValue_;
    _r2.l = _r2.l * _r4.l;
    _r0.i = java_math_BigDecimal_toIntScale___long(_r0.l);
    _r0.o = java_math_BigDecimal_valueOf___long_int(_r2.l, _r0.i);
    goto label23;
    label47:;
    _r2.o = __NEW_java_math_BigDecimal();
    XMLVM_CHECK_NPE(6)
    _r3.o = java_math_BigDecimal_getUnscaledValue__(_r6.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1019)
    XMLVM_CHECK_NPE(7)
    _r4.o = java_math_BigDecimal_getUnscaledValue__(_r7.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_math_BigInteger_multiply___java_math_BigInteger(_r3.o, _r4.o);
    _r0.i = java_math_BigDecimal_toIntScale___long(_r0.l);
    XMLVM_CHECK_NPE(2)
    java_math_BigDecimal___INIT____java_math_BigInteger_int(_r2.o, _r3.o, _r0.i);
    _r0 = _r2;
    goto label23;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_multiply___java_math_BigDecimal_java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_multiply___java_math_BigDecimal_java_math_MathContext]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "multiply", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1036)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_math_BigDecimal_multiply___java_math_BigDecimal(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1038)
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal_inplaceRound___java_math_MathContext(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1039)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_divide___java_math_BigDecimal_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_divide___java_math_BigDecimal_int_int]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "divide", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1067)
    _r0.o = java_math_RoundingMode_valueOf___int(_r4.i);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_math_BigDecimal_divide___java_math_BigDecimal_int_java_math_RoundingMode(_r1.o, _r2.o, _r3.i, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_divide___java_math_BigDecimal_int_java_math_RoundingMode(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_divide___java_math_BigDecimal_int_java_math_RoundingMode]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "divide", "?")
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
    _r10.o = me;
    _r11.o = n1;
    _r12.i = n2;
    _r13.o = n3;
    _r7.l = 0;
    _r6.i = 64;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1095)
    if (_r13.o != JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1096)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1098)
    XMLVM_CHECK_NPE(11)
    _r0.i = java_math_BigDecimal_isZero__(_r11.o);
    if (_r0.i == 0) goto label30;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1100)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.04"
    _r1.o = xmlvm_create_java_string_from_pool(344);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label30:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1103)
    XMLVM_CHECK_NPE(10)
    _r0.i = ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.scale_;
    _r0.l = (JAVA_LONG) _r0.i;
    XMLVM_CHECK_NPE(11)
    _r2.i = ((java_math_BigDecimal*) _r11.o)->fields.java_math_BigDecimal.scale_;
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.l = _r0.l - _r2.l;
    _r2.l = (JAVA_LONG) _r12.i;
    _r2.l = _r0.l - _r2.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1104)
    XMLVM_CHECK_NPE(10)
    _r0.i = ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.bitLength_;
    if (_r0.i >= _r6.i) goto label140;
    XMLVM_CHECK_NPE(11)
    _r0.i = ((java_math_BigDecimal*) _r11.o)->fields.java_math_BigDecimal.bitLength_;
    if (_r0.i >= _r6.i) goto label140;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1105)
    _r0.i = _r2.l > _r7.l ? 1 : (_r2.l == _r7.l ? 0 : -1);
    if (_r0.i != 0) goto label63;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1106)
    XMLVM_CHECK_NPE(10)
    _r0.l = ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.smallValue_;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1107)
    XMLVM_CHECK_NPE(11)
    _r2.l = ((java_math_BigDecimal*) _r11.o)->fields.java_math_BigDecimal.smallValue_;
    _r4 = _r12;
    _r5 = _r13;
    _r0.o = java_math_BigDecimal_dividePrimitiveLongs___long_long_int_java_math_RoundingMode(_r0.l, _r2.l, _r4.i, _r5.o);
    label62:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1139)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label63:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1110)
    _r0.i = _r2.l > _r7.l ? 1 : (_r2.l == _r7.l ? 0 : -1);
    if (_r0.i <= 0) goto label102;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1111)
    _r0.o = java_math_BigDecimal_GET_LONG_TEN_POW();
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r0.l = (JAVA_LONG) _r0.i;
    _r0.i = _r2.l > _r0.l ? 1 : (_r2.l == _r0.l ? 0 : -1);
    if (_r0.i >= 0) goto label140;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1112)
    XMLVM_CHECK_NPE(11)
    _r0.i = ((java_math_BigDecimal*) _r11.o)->fields.java_math_BigDecimal.bitLength_;
    _r1.o = java_math_BigDecimal_GET_LONG_TEN_POW_BIT_LENGTH();
    _r4.i = (JAVA_INT) _r2.l;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r0.i = _r0.i + _r1.i;
    if (_r0.i >= _r6.i) goto label140;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1113)
    XMLVM_CHECK_NPE(10)
    _r0.l = ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.smallValue_;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1114)
    XMLVM_CHECK_NPE(11)
    _r4.l = ((java_math_BigDecimal*) _r11.o)->fields.java_math_BigDecimal.smallValue_;
    _r6.o = java_math_BigDecimal_GET_LONG_TEN_POW();
    _r2.i = (JAVA_INT) _r2.l;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r2.i);
    _r2.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r2.l = _r2.l * _r4.l;
    _r4 = _r12;
    _r5 = _r13;
    _r0.o = java_math_BigDecimal_dividePrimitiveLongs___long_long_int_java_math_RoundingMode(_r0.l, _r2.l, _r4.i, _r5.o);
    goto label62;
    label102:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1119)
    _r0.l = -_r2.l;
    _r4.o = java_math_BigDecimal_GET_LONG_TEN_POW();
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    _r4.l = (JAVA_LONG) _r4.i;
    _r0.i = _r0.l > _r4.l ? 1 : (_r0.l == _r4.l ? 0 : -1);
    if (_r0.i >= 0) goto label140;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1120)
    XMLVM_CHECK_NPE(10)
    _r0.i = ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.bitLength_;
    _r1.o = java_math_BigDecimal_GET_LONG_TEN_POW_BIT_LENGTH();
    _r4.l = -_r2.l;
    _r4.i = (JAVA_INT) _r4.l;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r0.i = _r0.i + _r1.i;
    if (_r0.i >= _r6.i) goto label140;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1121)
    XMLVM_CHECK_NPE(10)
    _r0.l = ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.smallValue_;
    _r4.o = java_math_BigDecimal_GET_LONG_TEN_POW();
    _r2.l = -_r2.l;
    _r2.i = (JAVA_INT) _r2.l;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r2.i);
    _r2.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r0.l = _r0.l * _r2.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1122)
    XMLVM_CHECK_NPE(11)
    _r2.l = ((java_math_BigDecimal*) _r11.o)->fields.java_math_BigDecimal.smallValue_;
    _r4 = _r12;
    _r5 = _r13;
    _r0.o = java_math_BigDecimal_dividePrimitiveLongs___long_long_int_java_math_RoundingMode(_r0.l, _r2.l, _r4.i, _r5.o);
    goto label62;
    label140:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1129)
    XMLVM_CHECK_NPE(10)
    _r0.o = java_math_BigDecimal_getUnscaledValue__(_r10.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1130)
    XMLVM_CHECK_NPE(11)
    _r1.o = java_math_BigDecimal_getUnscaledValue__(_r11.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1132)
    _r4.i = _r2.l > _r7.l ? 1 : (_r2.l == _r7.l ? 0 : -1);
    if (_r4.i <= 0) goto label166;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1134)
    _r2.i = (JAVA_INT) _r2.l;
    _r2.l = (JAVA_LONG) _r2.i;
    _r1.o = java_math_Multiplication_multiplyByTenPow___java_math_BigInteger_long(_r1.o, _r2.l);
    _r9 = _r1;
    _r1 = _r0;
    _r0 = _r9;
    label161:;
    _r0.o = java_math_BigDecimal_divideBigIntegers___java_math_BigInteger_java_math_BigInteger_int_java_math_RoundingMode(_r1.o, _r0.o, _r12.i, _r13.o);
    goto label62;
    label166:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1135)
    _r4.i = _r2.l > _r7.l ? 1 : (_r2.l == _r7.l ? 0 : -1);
    if (_r4.i >= 0) goto label181;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1137)
    _r2.l = -_r2.l;
    _r2.i = (JAVA_INT) _r2.l;
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.o = java_math_Multiplication_multiplyByTenPow___java_math_BigInteger_long(_r0.o, _r2.l);
    _r9 = _r1;
    _r1 = _r0;
    _r0 = _r9;
    goto label161;
    label181:;
    _r9 = _r1;
    _r1 = _r0;
    _r0 = _r9;
    goto label161;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_divideBigIntegers___java_math_BigInteger_java_math_BigInteger_int_java_math_RoundingMode(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_OBJECT n4)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_divideBigIntegers___java_math_BigInteger_java_math_BigInteger_int_java_math_RoundingMode]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "divideBigIntegers", "?")
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
    _r10.o = n1;
    _r11.o = n2;
    _r12.i = n3;
    _r13.o = n4;
    _r9.i = 63;
    _r8.i = 1;
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1144)
    XMLVM_CHECK_NPE(10)
    _r0.o = java_math_BigInteger_divideAndRemainder___java_math_BigInteger(_r10.o, _r11.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1146)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1147)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r8.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1148)
    XMLVM_CHECK_NPE(0)
    _r2.i = java_math_BigInteger_signum__(_r0.o);
    if (_r2.i != 0) goto label24;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1149)
    _r0.o = __NEW_java_math_BigDecimal();
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal___INIT____java_math_BigInteger_int(_r0.o, _r1.o, _r12.i);
    label23:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1175)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label24:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1151)
    XMLVM_CHECK_NPE(10)
    _r2.i = java_math_BigInteger_signum__(_r10.o);
    XMLVM_CHECK_NPE(11)
    _r3.i = java_math_BigInteger_signum__(_r11.o);
    _r2.i = _r2.i * _r3.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1153)
    XMLVM_CHECK_NPE(11)
    _r3.i = java_math_BigInteger_bitLength__(_r11.o);
    if (_r3.i >= _r9.i) goto label96;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1154)
    //java_math_BigInteger_longValue__[10]
    XMLVM_CHECK_NPE(0)
    _r3.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_math_BigInteger*) _r0.o)->tib->vtable[10])(_r0.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1155)
    //java_math_BigInteger_longValue__[10]
    XMLVM_CHECK_NPE(11)
    _r5.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_math_BigInteger*) _r11.o)->tib->vtable[10])(_r11.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1156)
    _r3.l = java_lang_Math_abs___long(_r3.l);
    _r3.l = _r3.l << (0x3f & _r8.l);
    _r5.l = java_lang_Math_abs___long(_r5.l);
    _r0.i = java_math_BigDecimal_longCompareTo___long_long(_r3.l, _r5.l);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1158)
    XMLVM_CHECK_NPE(1)
    _r3.i = java_math_BigInteger_testBit___int(_r1.o, _r7.i);
    if (_r3.i == 0) goto label94;
    _r3 = _r8;
    label67:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1159)
    _r0.i = _r0.i + 5;
    _r0.i = _r0.i * _r2.i;
    _r0.i = java_math_BigDecimal_roundingBehavior___int_int_java_math_RoundingMode(_r3.i, _r0.i, _r13.o);
    label74:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1167)
    if (_r0.i == 0) goto label145;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1168)
    XMLVM_CHECK_NPE(1)
    _r2.i = java_math_BigInteger_bitLength__(_r1.o);
    if (_r2.i >= _r9.i) goto label129;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1169)
    //java_math_BigInteger_longValue__[10]
    XMLVM_CHECK_NPE(1)
    _r1.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_math_BigInteger*) _r1.o)->tib->vtable[10])(_r1.o);
    _r3.l = (JAVA_LONG) _r0.i;
    _r0.l = _r1.l + _r3.l;
    _r0.o = java_math_BigDecimal_valueOf___long_int(_r0.l, _r12.i);
    goto label23;
    label94:;
    _r3 = _r7;
    goto label67;
    label96:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1163)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_abs__(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_shiftLeftOneBit__(_r0.o);
    XMLVM_CHECK_NPE(11)
    _r3.o = java_math_BigInteger_abs__(_r11.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_math_BigInteger_compareTo___java_math_BigInteger(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1164)
    XMLVM_CHECK_NPE(1)
    _r3.i = java_math_BigInteger_testBit___int(_r1.o, _r7.i);
    if (_r3.i == 0) goto label127;
    _r3 = _r8;
    label119:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1165)
    _r0.i = _r0.i + 5;
    _r0.i = _r0.i * _r2.i;
    _r0.i = java_math_BigDecimal_roundingBehavior___int_int_java_math_RoundingMode(_r3.i, _r0.i, _r13.o);
    goto label74;
    label127:;
    _r3 = _r7;
    goto label119;
    label129:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1171)
    _r2.l = (JAVA_LONG) _r0.i;
    _r0.o = java_math_BigInteger_valueOf___long(_r2.l);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_math_BigInteger_add___java_math_BigInteger(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1172)
    _r1.o = __NEW_java_math_BigDecimal();
    XMLVM_CHECK_NPE(1)
    java_math_BigDecimal___INIT____java_math_BigInteger_int(_r1.o, _r0.o, _r12.i);
    _r0 = _r1;
    goto label23;
    label145:;
    _r0.o = __NEW_java_math_BigDecimal();
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal___INIT____java_math_BigInteger_int(_r0.o, _r1.o, _r12.i);
    goto label23;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_dividePrimitiveLongs___long_long_int_java_math_RoundingMode(JAVA_LONG n1, JAVA_LONG n2, JAVA_INT n3, JAVA_OBJECT n4)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_dividePrimitiveLongs___long_long_int_java_math_RoundingMode]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "dividePrimitiveLongs", "?")
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
    _r7.l = n1;
    _r9.l = n2;
    _r11.i = n3;
    _r12.o = n4;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1179)
    _r0.l = _r7.l / _r9.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1180)
    _r2.l = _r7.l % _r9.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1181)
    _r4.i = java_lang_Long_signum___long(_r7.l);
    _r5.i = java_lang_Long_signum___long(_r9.l);
    _r4.i = _r4.i * _r5.i;
    _r5.l = 0;
    _r5.i = _r2.l > _r5.l ? 1 : (_r2.l == _r5.l ? 0 : -1);
    if (_r5.i == 0) goto label45;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1182)
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1185)
    _r2.l = java_lang_Math_abs___long(_r2.l);
    _r5.i = 1;
    _r2.l = _r2.l << (0x3f & _r5.l);
    _r5.l = java_lang_Math_abs___long(_r9.l);
    _r2.i = java_math_BigDecimal_longCompareTo___long_long(_r2.l, _r5.l);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1187)
    _r3.i = (JAVA_INT) _r0.l;
    _r3.i = _r3.i & 1;
    _r2.i = _r2.i + 5;
    _r2.i = _r2.i * _r4.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1189)
    _r2.i = java_math_BigDecimal_roundingBehavior___int_int_java_math_RoundingMode(_r3.i, _r2.i, _r12.o);
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.l = _r0.l + _r2.l;
    label45:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1192)
    _r0.o = java_math_BigDecimal_valueOf___long_int(_r0.l, _r11.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_divide___java_math_BigDecimal_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_divide___java_math_BigDecimal_int]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "divide", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1218)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.scale_;
    _r1.o = java_math_RoundingMode_valueOf___int(_r4.i);
    XMLVM_CHECK_NPE(2)
    _r0.o = java_math_BigDecimal_divide___java_math_BigDecimal_int_java_math_RoundingMode(_r2.o, _r3.o, _r0.i, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_divide___java_math_BigDecimal_java_math_RoundingMode(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_divide___java_math_BigDecimal_java_math_RoundingMode]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "divide", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1242)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_math_BigDecimal*) _r1.o)->fields.java_math_BigDecimal.scale_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_math_BigDecimal_divide___java_math_BigDecimal_int_java_math_RoundingMode(_r1.o, _r2.o, _r0.i, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_divide___java_math_BigDecimal(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_divide___java_math_BigDecimal]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "divide", "?")
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
    _r11.i = 0;
    _r10.i = 1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1263)
    XMLVM_CHECK_NPE(12)
    _r0.o = java_math_BigDecimal_getUnscaledValue__(_r12.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1264)
    XMLVM_CHECK_NPE(13)
    _r1.o = java_math_BigDecimal_getUnscaledValue__(_r13.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1267)
    XMLVM_CHECK_NPE(12)
    _r2.i = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.scale_;
    _r2.l = (JAVA_LONG) _r2.i;
    XMLVM_CHECK_NPE(13)
    _r4.i = ((java_math_BigDecimal*) _r13.o)->fields.java_math_BigDecimal.scale_;
    _r4.l = (JAVA_LONG) _r4.i;
    _r2.l = _r2.l - _r4.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1272)
    _r4.o = java_math_BigDecimal_GET_FIVE_POW();
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    _r4.i = _r4.i - _r10.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1274)
    XMLVM_CHECK_NPE(13)
    _r5.i = java_math_BigDecimal_isZero__(_r13.o);
    if (_r5.i == 0) goto label39;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1276)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.04"
    _r1.o = xmlvm_create_java_string_from_pool(344);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label39:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1278)
    XMLVM_CHECK_NPE(0)
    _r5.i = java_math_BigInteger_signum__(_r0.o);
    if (_r5.i != 0) goto label50;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1279)
    _r0.o = java_math_BigDecimal_zeroScaledBy___long(_r2.l);
    label49:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1320)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label50:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1282)
    XMLVM_CHECK_NPE(0)
    _r5.o = java_math_BigInteger_gcd___java_math_BigInteger(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1283)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_divide___java_math_BigInteger(_r0.o, _r5.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1284)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_math_BigInteger_divide___java_math_BigInteger(_r1.o, _r5.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1286)
    XMLVM_CHECK_NPE(1)
    _r5.i = java_math_BigInteger_getLowestSetBit__(_r1.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1287)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_math_BigInteger_shiftRight___int(_r1.o, _r5.i);
    _r6 = _r11;
    _r7 = _r1;
    _r1 = _r10;
    label73:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1290)
    _r8.o = java_math_BigDecimal_GET_FIVE_POW();
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r1.i);
    _r8.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(7)
    _r8.o = java_math_BigInteger_divideAndRemainder___java_math_BigInteger(_r7.o, _r8.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1291)
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r10.i);
    _r9.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i];
    XMLVM_CHECK_NPE(9)
    _r9.i = java_math_BigInteger_signum__(_r9.o);
    if (_r9.i != 0) goto label97;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1292)
    _r6.i = _r6.i + _r1.i;
    if (_r1.i >= _r4.i) goto label94;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1293)
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1294)
    _r1.i = _r1.i + 1;
    label94:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1296)
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r11.i);
    _r7.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i];
    goto label73;
    label97:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1298)
    if (_r1.i != _r10.i) goto label123;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1305)
    XMLVM_CHECK_NPE(7)
    _r1.o = java_math_BigInteger_abs__(_r7.o);
    _r4.o = java_math_BigInteger_GET_ONE();
    //java_math_BigInteger_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_math_BigInteger*) _r1.o)->tib->vtable[1])(_r1.o, _r4.o);
    if (_r1.i != 0) goto label125;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1307)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.05"
    _r1.o = xmlvm_create_java_string_from_pool(345);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label123:;
    _r1 = _r10;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1303)
    goto label73;
    label125:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1310)
    XMLVM_CHECK_NPE(7)
    _r1.i = java_math_BigInteger_signum__(_r7.o);
    if (_r1.i >= 0) goto label135;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1311)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_negate__(_r0.o);
    label135:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1314)
    _r1.i = java_lang_Math_max___int_int(_r5.i, _r6.i);
    _r7.l = (JAVA_LONG) _r1.i;
    _r1.l = _r2.l + _r7.l;
    _r1.i = java_math_BigDecimal_toIntScale___long(_r1.l);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1316)
    _r2.i = _r5.i - _r6.i;
    if (_r2.i <= 0) goto label161;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1318)
    _r0.o = java_math_Multiplication_multiplyByFivePow___java_math_BigInteger_int(_r0.o, _r2.i);
    label154:;
    _r2.o = __NEW_java_math_BigDecimal();
    XMLVM_CHECK_NPE(2)
    java_math_BigDecimal___INIT____java_math_BigInteger_int(_r2.o, _r0.o, _r1.i);
    _r0 = _r2;
    goto label49;
    label161:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1319)
    _r2.i = -_r2.i;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_shiftLeft___int(_r0.o, _r2.i);
    goto label154;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_divide___java_math_BigDecimal_java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_divide___java_math_BigDecimal_java_math_MathContext]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "divide", "?")
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
    XMLVMElem _r15;
    _r13.o = me;
    _r14.o = n1;
    _r15.o = n2;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1345)
    XMLVM_CHECK_NPE(15)
    _r0.i = java_math_MathContext_getPrecision__(_r15.o);
    _r0.l = (JAVA_LONG) _r0.i;
    _r2.l = 2;
    _r0.l = _r0.l + _r2.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1346)
    XMLVM_CHECK_NPE(14)
    _r2.i = java_math_BigDecimal_aproxPrecision__(_r14.o);
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.l = _r0.l + _r2.l;
    XMLVM_CHECK_NPE(13)
    _r2.i = java_math_BigDecimal_aproxPrecision__(_r13.o);
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.l = _r0.l - _r2.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1347)
    XMLVM_CHECK_NPE(13)
    _r2.i = ((java_math_BigDecimal*) _r13.o)->fields.java_math_BigDecimal.scale_;
    _r2.l = (JAVA_LONG) _r2.i;
    XMLVM_CHECK_NPE(14)
    _r4.i = ((java_math_BigDecimal*) _r14.o)->fields.java_math_BigDecimal.scale_;
    _r4.l = (JAVA_LONG) _r4.i;
    _r2.l = _r2.l - _r4.l;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1351)
    _r5.o = java_math_BigDecimal_GET_TEN_POW();
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r6.i = 1;
    _r5.i = _r5.i - _r6.i;
    _r6.i = 1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1353)
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    _r6.o = XMLVMArray_createSingleDimension(__CLASS_java_math_BigInteger, _r6.i);
    _r7.i = 0;
    XMLVM_CHECK_NPE(13)
    _r8.o = java_math_BigDecimal_getUnscaledValue__(_r13.o);
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r8.o;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1355)
    XMLVM_CHECK_NPE(15)
    _r7.i = java_math_MathContext_getPrecision__(_r15.o);
    if (_r7.i == 0) goto label61;
    XMLVM_CHECK_NPE(13)
    _r7.i = java_math_BigDecimal_isZero__(_r13.o);
    if (_r7.i != 0) goto label61;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1356)
    XMLVM_CHECK_NPE(14)
    _r7.i = java_math_BigDecimal_isZero__(_r14.o);
    if (_r7.i == 0) goto label66;
    label61:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1357)
    XMLVM_CHECK_NPE(13)
    _r0.o = java_math_BigDecimal_divide___java_math_BigDecimal(_r13.o, _r14.o);
    label65:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1394)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label66:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1359)
    _r7.l = 0;
    _r7.i = _r0.l > _r7.l ? 1 : (_r0.l == _r7.l ? 0 : -1);
    if (_r7.i <= 0) goto label228;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1361)
    _r7.i = 0;
    XMLVM_CHECK_NPE(13)
    _r8.o = java_math_BigDecimal_getUnscaledValue__(_r13.o);
    _r9.o = java_math_Multiplication_powerOf10___long(_r0.l);
    XMLVM_CHECK_NPE(8)
    _r8.o = java_math_BigInteger_multiply___java_math_BigInteger(_r8.o, _r9.o);
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r8.o;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1362)
    _r0.l = _r0.l + _r2.l;
    label88:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1364)
    _r7.i = 0;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    XMLVM_CHECK_NPE(14)
    _r7.o = java_math_BigDecimal_getUnscaledValue__(_r14.o);
    XMLVM_CHECK_NPE(6)
    _r6.o = java_math_BigInteger_divideAndRemainder___java_math_BigInteger(_r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1365)
    _r7.i = 0;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    _r7.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1367)
    _r8.i = 1;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r8.i);
    _r8.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    XMLVM_CHECK_NPE(8)
    _r8.i = java_math_BigInteger_signum__(_r8.o);
    if (_r8.i == 0) goto label223;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1369)
    _r2.i = 1;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r2.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(2)
    _r2.o = java_math_BigInteger_shiftLeftOneBit__(_r2.o);
    XMLVM_CHECK_NPE(14)
    _r3.o = java_math_BigDecimal_getUnscaledValue__(_r14.o);
    XMLVM_CHECK_NPE(2)
    _r2.i = java_math_BigInteger_compareTo___java_math_BigInteger(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1371)
    _r3.o = java_math_BigInteger_GET_TEN();
    XMLVM_CHECK_NPE(7)
    _r3.o = java_math_BigInteger_multiply___java_math_BigInteger(_r7.o, _r3.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1372)
    _r4.i = 0;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r4.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(4)
    _r4.i = java_math_BigInteger_signum__(_r4.o);
    _r2.i = _r2.i + 5;
    _r2.i = _r2.i * _r4.i;
    _r4.l = (JAVA_LONG) _r2.i;
    _r2.o = java_math_BigInteger_valueOf___long(_r4.l);
    XMLVM_CHECK_NPE(3)
    _r2.o = java_math_BigInteger_add___java_math_BigInteger(_r3.o, _r2.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1373)
    _r3.l = 1;
    _r0.l = _r0.l + _r3.l;
    _r10 = _r2;
    _r11 = _r0;
    _r1 = _r11;
    _r0 = _r10;
    label158:;
    _r3.o = __NEW_java_math_BigDecimal();
    _r1.i = java_math_BigDecimal_toIntScale___long(_r1.l);
    XMLVM_CHECK_NPE(3)
    java_math_BigDecimal___INIT____java_math_BigInteger_int_java_math_MathContext(_r3.o, _r0.o, _r1.i, _r15.o);
    _r0 = _r3;
    goto label65;
    label169:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1377)
    _r4.o = java_math_BigDecimal_GET_TEN_POW();
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    _r4.o = java_math_BigInteger_divideAndRemainder___java_math_BigInteger(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1378)
    _r8.i = 1;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r8.i);
    _r8.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    XMLVM_CHECK_NPE(8)
    _r8.i = java_math_BigInteger_signum__(_r8.o);
    if (_r8.i != 0) goto label214;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1379)
    _r8.l = (JAVA_LONG) _r1.i;
    _r8.l = _r6.l - _r8.l;
    _r8.i = _r8.l > _r2.l ? 1 : (_r8.l == _r2.l ? 0 : -1);
    if (_r8.i < 0) goto label214;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1380)
    _r8.l = (JAVA_LONG) _r1.i;
    _r6.l = _r6.l - _r8.l;
    if (_r1.i >= _r5.i) goto label221;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1381)
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1382)
    _r0.i = _r1.i + 1;
    label199:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1384)
    _r1.i = 0;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r10 = _r1;
    _r1 = _r0;
    _r0 = _r10;
    label205:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1376)
    _r4.i = 0;
    XMLVM_CHECK_NPE(0)
    _r4.i = java_math_BigInteger_testBit___int(_r0.o, _r4.i);
    if (_r4.i == 0) goto label169;
    _r1 = _r6;
    goto label158;
    label214:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1386)
    _r4.i = 1;
    if (_r1.i != _r4.i) goto label219;
    _r1 = _r6;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1387)
    goto label158;
    label219:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1389)
    _r1.i = 1;
    goto label205;
    label221:;
    _r0 = _r1;
    goto label199;
    label223:;
    _r10 = _r7;
    _r6 = _r0;
    _r1 = _r4;
    _r0 = _r10;
    goto label205;
    label228:;
    _r0 = _r2;
    goto label88;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_divideToIntegralValue___java_math_BigDecimal(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_divideToIntegralValue___java_math_BigDecimal]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "divideToIntegralValue", "?")
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
    XMLVMElem _r15;
    _r14.o = me;
    _r15.o = n1;
    _r12.l = 0;
    _r11.i = 0;
    _r10.i = 1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1413)
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_math_BigInteger, _r10.i);
    XMLVM_CHECK_NPE(14)
    _r1.o = java_math_BigDecimal_getUnscaledValue__(_r14.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r1.o;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1414)
    XMLVM_CHECK_NPE(14)
    _r0.i = ((java_math_BigDecimal*) _r14.o)->fields.java_math_BigDecimal.scale_;
    _r0.l = (JAVA_LONG) _r0.i;
    XMLVM_CHECK_NPE(15)
    _r2.i = ((java_math_BigDecimal*) _r15.o)->fields.java_math_BigDecimal.scale_;
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.l = _r0.l - _r2.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1417)
    _r2.o = java_math_BigDecimal_GET_TEN_POW();
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r2.i = _r2.i - _r10.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1419)
    XMLVM_CHECK_NPE(15)
    _r3.i = java_math_BigDecimal_isZero__(_r15.o);
    if (_r3.i == 0) goto label41;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1421)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.04"
    _r1.o = xmlvm_create_java_string_from_pool(344);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label41:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1423)
    XMLVM_CHECK_NPE(15)
    _r3.i = java_math_BigDecimal_aproxPrecision__(_r15.o);
    _r3.l = (JAVA_LONG) _r3.i;
    _r3.l = _r3.l + _r0.l;
    XMLVM_CHECK_NPE(14)
    _r5.i = java_math_BigDecimal_aproxPrecision__(_r14.o);
    _r5.l = (JAVA_LONG) _r5.i;
    _r7.l = 1;
    _r5.l = _r5.l + _r7.l;
    _r3.i = _r3.l > _r5.l ? 1 : (_r3.l == _r5.l ? 0 : -1);
    if (_r3.i > 0) goto label65;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1424)
    XMLVM_CHECK_NPE(14)
    _r3.i = java_math_BigDecimal_isZero__(_r14.o);
    if (_r3.i == 0) goto label78;
    label65:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1427)
    _r2.o = java_math_BigInteger_GET_ZERO();
    label67:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1456)
    XMLVM_CHECK_NPE(2)
    _r3.i = java_math_BigInteger_signum__(_r2.o);
    if (_r3.i != 0) goto label193;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1457)
    _r0.o = java_math_BigDecimal_zeroScaledBy___long(_r0.l);
    label77:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label78:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1428)
    _r3.i = _r0.l > _r12.l ? 1 : (_r0.l == _r12.l ? 0 : -1);
    if (_r3.i != 0) goto label95;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1429)
    XMLVM_CHECK_NPE(14)
    _r2.o = java_math_BigDecimal_getUnscaledValue__(_r14.o);
    XMLVM_CHECK_NPE(15)
    _r3.o = java_math_BigDecimal_getUnscaledValue__(_r15.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_math_BigInteger_divide___java_math_BigInteger(_r2.o, _r3.o);
    goto label67;
    label95:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1430)
    _r3.i = _r0.l > _r12.l ? 1 : (_r0.l == _r12.l ? 0 : -1);
    if (_r3.i <= 0) goto label124;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1431)
    _r2.o = java_math_Multiplication_powerOf10___long(_r0.l);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1432)
    XMLVM_CHECK_NPE(14)
    _r3.o = java_math_BigDecimal_getUnscaledValue__(_r14.o);
    XMLVM_CHECK_NPE(15)
    _r4.o = java_math_BigDecimal_getUnscaledValue__(_r15.o);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_math_BigInteger_multiply___java_math_BigInteger(_r4.o, _r2.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_math_BigInteger_divide___java_math_BigInteger(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1433)
    XMLVM_CHECK_NPE(3)
    _r2.o = java_math_BigInteger_multiply___java_math_BigInteger(_r3.o, _r2.o);
    goto label67;
    label124:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1435)
    _r3.l = -_r0.l;
    _r3.o = java_math_Multiplication_powerOf10___long(_r3.l);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1436)
    XMLVM_CHECK_NPE(14)
    _r4.o = java_math_BigDecimal_getUnscaledValue__(_r14.o);
    XMLVM_CHECK_NPE(4)
    _r3.o = java_math_BigInteger_multiply___java_math_BigInteger(_r4.o, _r3.o);
    XMLVM_CHECK_NPE(15)
    _r4.o = java_math_BigDecimal_getUnscaledValue__(_r15.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_math_BigInteger_divide___java_math_BigInteger(_r3.o, _r4.o);
    _r4 = _r12;
    _r6 = _r3;
    _r3 = _r10;
    label148:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1438)
    XMLVM_CHECK_NPE(6)
    _r7.i = java_math_BigInteger_testBit___int(_r6.o, _r11.i);
    if (_r7.i == 0) goto label157;
    label154:;
    _r0 = _r4;
    _r2 = _r6;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1454)
    goto label67;
    label157:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1439)
    _r7.o = java_math_BigDecimal_GET_TEN_POW();
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r3.i);
    _r7.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(6)
    _r7.o = java_math_BigInteger_divideAndRemainder___java_math_BigInteger(_r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1440)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r10.i);
    _r8.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i];
    XMLVM_CHECK_NPE(8)
    _r8.i = java_math_BigInteger_signum__(_r8.o);
    if (_r8.i != 0) goto label189;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1441)
    _r8.l = (JAVA_LONG) _r3.i;
    _r8.l = _r4.l - _r8.l;
    _r8.i = _r8.l > _r0.l ? 1 : (_r8.l == _r0.l ? 0 : -1);
    if (_r8.i < 0) goto label189;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1442)
    _r8.l = (JAVA_LONG) _r3.i;
    _r4.l = _r4.l - _r8.l;
    if (_r3.i >= _r2.i) goto label186;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1443)
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1444)
    _r3.i = _r3.i + 1;
    label186:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1446)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r11.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i];
    goto label148;
    label189:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1448)
    if (_r3.i == _r10.i) goto label154;
    _r3 = _r10;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1451)
    goto label148;
    label193:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1458)
    _r3.o = __NEW_java_math_BigDecimal();
    _r0.i = java_math_BigDecimal_toIntScale___long(_r0.l);
    XMLVM_CHECK_NPE(3)
    java_math_BigDecimal___INIT____java_math_BigInteger_int(_r3.o, _r2.o, _r0.i);
    _r0 = _r3;
    goto label77;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_divideToIntegralValue___java_math_BigDecimal_java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_divideToIntegralValue___java_math_BigDecimal_java_math_MathContext]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "divideToIntegralValue", "?")
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
    XMLVMElem _r15;
    XMLVMElem _r16;
    XMLVMElem _r17;
    XMLVMElem _r18;
    XMLVMElem _r19;
    XMLVMElem _r20;
    XMLVMElem _r21;
    _r19.o = me;
    _r20.o = n1;
    _r21.o = n2;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1483)
    XMLVM_CHECK_NPE(21)
    _r1.i = java_math_MathContext_getPrecision__(_r21.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1484)
    XMLVM_CHECK_NPE(19)
    _r2.i = java_math_BigDecimal_precision__(_r19.o);
    XMLVM_CHECK_NPE(20)
    _r3.i = java_math_BigDecimal_precision__(_r20.o);
    _r2.i = _r2.i - _r3.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1485)
    _r3.o = java_math_BigDecimal_GET_TEN_POW();
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r4.i = 1;
    _r3.i = _r3.i - _r4.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1486)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_math_BigDecimal*) _r0.o)->fields.java_math_BigDecimal.scale_;
    _r4 = _r0;
    _r4.l = (JAVA_LONG) _r4.i;
    _r0 = _r20;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_math_BigDecimal*) _r0.o)->fields.java_math_BigDecimal.scale_;
    _r6 = _r0;
    _r6.l = (JAVA_LONG) _r6.i;
    _r4.l = _r4.l - _r6.l;
    _r6.l = (JAVA_LONG) _r2.i;
    _r6.l = _r6.l - _r4.l;
    _r8.l = 1;
    _r6.l = _r6.l + _r8.l;
    _r8.i = 2;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1489)
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    _r8.o = XMLVMArray_createSingleDimension(__CLASS_java_math_BigInteger, _r8.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1491)
    if (_r1.i == 0) goto label53;
    XMLVM_CHECK_NPE(19)
    _r9.i = java_math_BigDecimal_isZero__(_r19.o);
    if (_r9.i != 0) goto label53;
    XMLVM_CHECK_NPE(20)
    _r9.i = java_math_BigDecimal_isZero__(_r20.o);
    if (_r9.i == 0) goto label58;
    label53:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1492)
    XMLVM_CHECK_NPE(19)
    _r1.o = java_math_BigDecimal_divideToIntegralValue___java_math_BigDecimal(_r19.o, _r20.o);
    label57:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1570)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label58:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1495)
    _r9.l = 0;
    _r9.i = _r6.l > _r9.l ? 1 : (_r6.l == _r9.l ? 0 : -1);
    if (_r9.i > 0) goto label85;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1496)
    _r2.i = 0;
    _r6.o = java_math_BigInteger_GET_ZERO();
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r6.o;
    _r2 = _r8;
    _r6 = _r4;
    label71:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1537)
    _r8.i = 0;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r8.i);
    _r8.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    XMLVM_CHECK_NPE(8)
    _r8.i = java_math_BigInteger_signum__(_r8.o);
    if (_r8.i != 0) goto label299;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1538)
    _r1.o = java_math_BigDecimal_zeroScaledBy___long(_r4.l);
    goto label57;
    label85:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1497)
    _r9.l = 0;
    _r9.i = _r4.l > _r9.l ? 1 : (_r4.l == _r9.l ? 0 : -1);
    if (_r9.i != 0) goto label109;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1499)
    _r2.i = 0;
    XMLVM_CHECK_NPE(19)
    _r6.o = java_math_BigDecimal_getUnscaledValue__(_r19.o);
    XMLVM_CHECK_NPE(20)
    _r7.o = java_math_BigDecimal_getUnscaledValue__(_r20.o);
    XMLVM_CHECK_NPE(6)
    _r6.o = java_math_BigInteger_divide___java_math_BigInteger(_r6.o, _r7.o);
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r6.o;
    _r2 = _r8;
    _r6 = _r4;
    goto label71;
    label109:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1500)
    _r9.l = 0;
    _r9.i = _r4.l > _r9.l ? 1 : (_r4.l == _r9.l ? 0 : -1);
    if (_r9.i <= 0) goto label170;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1502)
    _r2.i = 0;
    XMLVM_CHECK_NPE(19)
    _r9.o = java_math_BigDecimal_getUnscaledValue__(_r19.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1503)
    XMLVM_CHECK_NPE(20)
    _r10.o = java_math_BigDecimal_getUnscaledValue__(_r20.o);
    _r11.o = java_math_Multiplication_powerOf10___long(_r4.l);
    XMLVM_CHECK_NPE(10)
    _r10.o = java_math_BigInteger_multiply___java_math_BigInteger(_r10.o, _r11.o);
    XMLVM_CHECK_NPE(9)
    _r9.o = java_math_BigInteger_divide___java_math_BigInteger(_r9.o, _r10.o);
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r9.o;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1505)
    _r9.l = (JAVA_LONG) _r1.i;
    _r6.l = _r9.l - _r6.l;
    _r9.l = 1;
    _r6.l = _r6.l + _r9.l;
    _r9.l = 0;
    _r6.l = java_lang_Math_max___long_long(_r6.l, _r9.l);
    _r6.l = java_lang_Math_min___long_long(_r4.l, _r6.l);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1507)
    _r2.i = 0;
    _r9.i = 0;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r9.i);
    _r9.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    _r10.o = java_math_Multiplication_powerOf10___long(_r6.l);
    XMLVM_CHECK_NPE(9)
    _r9.o = java_math_BigInteger_multiply___java_math_BigInteger(_r9.o, _r10.o);
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r9.o;
    _r2 = _r8;
    goto label71;
    label170:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1511)
    _r6.l = -_r4.l;
    _r8.l = (JAVA_LONG) _r1.i;
    _r10.l = (JAVA_LONG) _r2.i;
    _r8.l = _r8.l - _r10.l;
    _r10.l = 0;
    _r8.l = java_lang_Math_max___long_long(_r8.l, _r10.l);
    _r6.l = java_lang_Math_min___long_long(_r6.l, _r8.l);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1514)
    XMLVM_CHECK_NPE(19)
    _r2.o = java_math_BigDecimal_getUnscaledValue__(_r19.o);
    _r8.o = java_math_Multiplication_powerOf10___long(_r6.l);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_math_BigInteger_multiply___java_math_BigInteger(_r2.o, _r8.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1515)
    XMLVM_CHECK_NPE(20)
    _r8.o = java_math_BigDecimal_getUnscaledValue__(_r20.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_math_BigInteger_divideAndRemainder___java_math_BigInteger(_r2.o, _r8.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1516)
    _r6.l = _r6.l + _r4.l;
    _r8.l = -_r6.l;
    _r10.i = 1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1519)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r10.i);
    _r10.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i];
    XMLVM_CHECK_NPE(10)
    _r10.i = java_math_BigInteger_signum__(_r10.o);
    if (_r10.i == 0) goto label71;
    _r10.l = 0;
    _r10.i = _r8.l > _r10.l ? 1 : (_r8.l == _r10.l ? 0 : -1);
    if (_r10.i <= 0) goto label71;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1521)
    _r10.o = __NEW_java_math_BigDecimal();
    _r11.i = 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r11.i);
    _r11.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i];
    XMLVM_CHECK_NPE(10)
    java_math_BigDecimal___INIT____java_math_BigInteger(_r10.o, _r11.o);
    XMLVM_CHECK_NPE(10)
    _r10.i = java_math_BigDecimal_precision__(_r10.o);
    _r10.l = (JAVA_LONG) _r10.i;
    _r10.l = _r10.l + _r8.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1522)
    XMLVM_CHECK_NPE(20)
    _r12.i = java_math_BigDecimal_precision__(_r20.o);
    _r12.l = (JAVA_LONG) _r12.i;
    _r10.l = _r10.l - _r12.l;
    _r12.l = 0;
    _r12.i = _r10.l > _r12.l ? 1 : (_r10.l == _r12.l ? 0 : -1);
    if (_r12.i != 0) goto label406;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1523)
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1525)
    _r10.i = 1;
    _r11.i = 1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1526)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r11.i);
    _r11.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i];
    _r8.o = java_math_Multiplication_powerOf10___long(_r8.l);
    XMLVM_CHECK_NPE(11)
    _r8.o = java_math_BigInteger_multiply___java_math_BigInteger(_r11.o, _r8.o);
    XMLVM_CHECK_NPE(20)
    _r9.o = java_math_BigDecimal_getUnscaledValue__(_r20.o);
    XMLVM_CHECK_NPE(8)
    _r8.o = java_math_BigInteger_divide___java_math_BigInteger(_r8.o, _r9.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r10.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i] = _r8.o;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1527)
    _r8.i = 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r8.i);
    _r8.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    XMLVM_CHECK_NPE(8)
    _r8.i = java_math_BigInteger_signum__(_r8.o);
    _r8.i = java_lang_Math_abs___int(_r8.i);
    _r8.l = (JAVA_LONG) _r8.i;
    label281:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1529)
    _r10.l = 0;
    _r8.i = _r8.l > _r10.l ? 1 : (_r8.l == _r10.l ? 0 : -1);
    if (_r8.i <= 0) goto label71;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1532)
    _r1.o = __NEW_java_lang_ArithmeticException();
    // "math.06"
    _r2.o = xmlvm_create_java_string_from_pool(346);
    _r2.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_ArithmeticException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label299:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1540)
    _r8.i = 0;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r8.i);
    _r8.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1541)
    _r9.o = __NEW_java_math_BigDecimal();
    _r10.i = 0;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r10.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i];
    XMLVM_CHECK_NPE(9)
    java_math_BigDecimal___INIT____java_math_BigInteger(_r9.o, _r2.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1542)
    XMLVM_CHECK_NPE(9)
    _r2.i = java_math_BigDecimal_precision__(_r9.o);
    _r10.l = (JAVA_LONG) _r2.i;
    _r2.i = 1;
    _r17 = _r10;
    _r10 = _r6;
    _r6 = _r17;
    label321:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1545)
    _r12.i = 0;
    XMLVM_CHECK_NPE(8)
    _r12.i = java_math_BigInteger_testBit___int(_r8.o, _r12.i);
    if (_r12.i == 0) goto label345;
    label328:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1564)
    _r1.l = (JAVA_LONG) _r1.i;
    _r1.i = _r6.l > _r1.l ? 1 : (_r6.l == _r1.l ? 0 : -1);
    if (_r1.i <= 0) goto label394;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1566)
    _r1.o = __NEW_java_lang_ArithmeticException();
    // "math.06"
    _r2.o = xmlvm_create_java_string_from_pool(346);
    _r2.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_ArithmeticException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label345:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1546)
    _r12.o = java_math_BigDecimal_GET_TEN_POW();
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r2.i);
    _r12.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(8)
    _r12.o = java_math_BigInteger_divideAndRemainder___java_math_BigInteger(_r8.o, _r12.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1547)
    _r13.i = 1;
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r13.i);
    _r13.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r13.i];
    XMLVM_CHECK_NPE(13)
    _r13.i = java_math_BigInteger_signum__(_r13.o);
    if (_r13.i != 0) goto label389;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1548)
    _r13.l = (JAVA_LONG) _r2.i;
    _r13.l = _r6.l - _r13.l;
    _r15.l = (JAVA_LONG) _r1.i;
    _r13.i = _r13.l > _r15.l ? 1 : (_r13.l == _r15.l ? 0 : -1);
    if (_r13.i >= 0) goto label377;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1549)
    _r13.l = (JAVA_LONG) _r2.i;
    _r13.l = _r10.l - _r13.l;
    _r13.i = _r13.l > _r4.l ? 1 : (_r13.l == _r4.l ? 0 : -1);
    if (_r13.i < 0) goto label389;
    label377:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1550)
    _r13.l = (JAVA_LONG) _r2.i;
    _r6.l = _r6.l - _r13.l;
    _r13.l = (JAVA_LONG) _r2.i;
    _r10.l = _r10.l - _r13.l;
    if (_r2.i >= _r3.i) goto label385;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1552)
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1553)
    _r2.i = _r2.i + 1;
    label385:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1555)
    _r8.i = 0;
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r8.i);
    _r8.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    goto label321;
    label389:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1557)
    _r12.i = 1;
    if (_r2.i == _r12.i) goto label328;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1560)
    _r2.i = 1;
    goto label321;
    label394:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1568)
    _r1.i = java_math_BigDecimal_toIntScale___long(_r10.l);
    XMLVM_CHECK_NPE(9)
    ((java_math_BigDecimal*) _r9.o)->fields.java_math_BigDecimal.scale_ = _r1.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1569)
    XMLVM_CHECK_NPE(9)
    java_math_BigDecimal_setUnscaledValue___java_math_BigInteger(_r9.o, _r8.o);
    _r1 = _r9;
    goto label57;
    label406:;
    _r8 = _r10;
    goto label281;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_remainder___java_math_BigDecimal(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_remainder___java_math_BigDecimal]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "remainder", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1588)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_math_BigDecimal_divideAndRemainder___java_math_BigDecimal(_r2.o, _r3.o);
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_remainder___java_math_BigDecimal_java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_remainder___java_math_BigDecimal_java_math_MathContext]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "remainder", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1614)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_math_BigDecimal_divideAndRemainder___java_math_BigDecimal_java_math_MathContext(_r2.o, _r3.o, _r4.o);
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_divideAndRemainder___java_math_BigDecimal(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_divideAndRemainder___java_math_BigDecimal]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "divideAndRemainder", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1635)
    _r0.i = 2;
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_math_BigDecimal, _r0.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1637)
    XMLVM_CHECK_NPE(3)
    _r1.o = java_math_BigDecimal_divideToIntegralValue___java_math_BigDecimal(_r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r1.o;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1638)
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(2)
    _r2.o = java_math_BigDecimal_multiply___java_math_BigDecimal(_r2.o, _r4.o);
    XMLVM_CHECK_NPE(3)
    _r2.o = java_math_BigDecimal_subtract___java_math_BigDecimal(_r3.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1639)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_divideAndRemainder___java_math_BigDecimal_java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_divideAndRemainder___java_math_BigDecimal_java_math_MathContext]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "divideAndRemainder", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1665)
    _r0.i = 2;
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_math_BigDecimal, _r0.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1667)
    XMLVM_CHECK_NPE(3)
    _r1.o = java_math_BigDecimal_divideToIntegralValue___java_math_BigDecimal_java_math_MathContext(_r3.o, _r4.o, _r5.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r1.o;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1668)
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(2)
    _r2.o = java_math_BigDecimal_multiply___java_math_BigDecimal(_r2.o, _r4.o);
    XMLVM_CHECK_NPE(3)
    _r2.o = java_math_BigDecimal_subtract___java_math_BigDecimal(_r3.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1669)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_pow___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_pow___int]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "pow", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1688)
    if (_r5.i != 0) goto label5;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1689)
    _r0.o = java_math_BigDecimal_GET_ONE();
    label4:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1697)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label5:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1691)
    if (_r5.i < 0) goto label12;
    _r0.i = 999999999;
    if (_r5.i <= _r0.i) goto label24;
    label12:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1693)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.07"
    _r1.o = xmlvm_create_java_string_from_pool(347);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label24:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1695)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigDecimal*) _r4.o)->fields.java_math_BigDecimal.scale_;
    _r0.l = (JAVA_LONG) _r0.i;
    _r2.l = (JAVA_LONG) _r5.i;
    _r0.l = _r0.l * _r2.l;
    XMLVM_CHECK_NPE(4)
    _r2.i = java_math_BigDecimal_isZero__(_r4.o);
    if (_r2.i == 0) goto label40;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1698)
    _r0.o = java_math_BigDecimal_zeroScaledBy___long(_r0.l);
    goto label4;
    label40:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1699)
    _r2.o = __NEW_java_math_BigDecimal();
    XMLVM_CHECK_NPE(4)
    _r3.o = java_math_BigDecimal_getUnscaledValue__(_r4.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_math_BigInteger_pow___int(_r3.o, _r5.i);
    _r0.i = java_math_BigDecimal_toIntScale___long(_r0.l);
    XMLVM_CHECK_NPE(2)
    java_math_BigDecimal___INIT____java_math_BigInteger_int(_r2.o, _r3.o, _r0.i);
    _r0 = _r2;
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_pow___int_java_math_MathContext(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_pow___int_java_math_MathContext]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "pow", "?")
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
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1719)
    _r0.i = java_lang_Math_abs___int(_r6.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1720)
    XMLVM_CHECK_NPE(7)
    _r1.i = java_math_MathContext_getPrecision__(_r7.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1721)
    _r2.d = (JAVA_DOUBLE) _r0.i;
    _r2.d = java_lang_Math_log10___double(_r2.d);
    _r2.i = (JAVA_INT) _r2.d;
    _r2.i = _r2.i + 1;
    if (_r6.i == 0) goto label26;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1727)
    XMLVM_CHECK_NPE(5)
    _r3.i = java_math_BigDecimal_isZero__(_r5.o);
    if (_r3.i == 0) goto label31;
    if (_r6.i <= 0) goto label31;
    label26:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1728)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_math_BigDecimal_pow___int(_r5.o, _r6.i);
    label30:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1756)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label31:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1730)
    _r3.i = 999999999;
    if (_r0.i > _r3.i) goto label44;
    if (_r1.i != 0) goto label40;
    if (_r6.i < 0) goto label44;
    label40:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1731)
    if (_r1.i <= 0) goto label56;
    if (_r2.i <= _r1.i) goto label56;
    label44:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1733)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.07"
    _r1.o = xmlvm_create_java_string_from_pool(347);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label56:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1735)
    if (_r1.i <= 0) goto label112;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1736)
    _r3.o = __NEW_java_math_MathContext();
    _r1.i = _r1.i + _r2.i;
    _r1.i = _r1.i + 1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1737)
    XMLVM_CHECK_NPE(7)
    _r2.o = java_math_MathContext_getRoundingMode__(_r7.o);
    XMLVM_CHECK_NPE(3)
    java_math_MathContext___INIT____int_java_math_RoundingMode(_r3.o, _r1.i, _r2.o);
    _r1 = _r3;
    label71:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1740)
    XMLVM_CHECK_NPE(5)
    _r2.o = java_math_BigDecimal_round___java_math_MathContext(_r5.o, _r1.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1741)
    _r3.i = java_lang_Integer_highestOneBit___int(_r0.i);
    _r3.i = _r3.i >> 1;
    label81:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1743)
    if (_r3.i > 0) goto label95;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1751)
    if (_r6.i >= 0) goto label110;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1752)
    _r0.o = java_math_BigDecimal_GET_ONE();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigDecimal_divide___java_math_BigDecimal_java_math_MathContext(_r0.o, _r2.o, _r1.o);
    label91:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1755)
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal_inplaceRound___java_math_MathContext(_r0.o, _r7.o);
    goto label30;
    label95:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1744)
    XMLVM_CHECK_NPE(2)
    _r2.o = java_math_BigDecimal_multiply___java_math_BigDecimal_java_math_MathContext(_r2.o, _r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1745)
    _r4.i = _r0.i & _r3.i;
    if (_r4.i != _r3.i) goto label107;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1746)
    XMLVM_CHECK_NPE(2)
    _r2.o = java_math_BigDecimal_multiply___java_math_BigDecimal_java_math_MathContext(_r2.o, _r5.o, _r1.o);
    label107:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1748)
    _r3.i = _r3.i >> 1;
    goto label81;
    label110:;
    _r0 = _r2;
    goto label91;
    label112:;
    _r1 = _r7;
    goto label71;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_abs__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_abs__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "abs", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1766)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_math_BigDecimal_signum__(_r1.o);
    if (_r0.i >= 0) goto label11;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_math_BigDecimal_negate__(_r1.o);
    label10:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0 = _r1;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_abs___java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_abs___java_math_MathContext]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "abs", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1779)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_math_BigDecimal_round___java_math_MathContext(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigDecimal_abs__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_negate__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_negate__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "negate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r1.i = 63;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1789)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigDecimal*) _r4.o)->fields.java_math_BigDecimal.bitLength_;
    if (_r0.i < _r1.i) goto label18;
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigDecimal*) _r4.o)->fields.java_math_BigDecimal.bitLength_;
    if (_r0.i != _r1.i) goto label28;
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_math_BigDecimal*) _r4.o)->fields.java_math_BigDecimal.smallValue_;
    _r2.l = -9223372036854775808;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i == 0) goto label28;
    label18:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1790)
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_math_BigDecimal*) _r4.o)->fields.java_math_BigDecimal.smallValue_;
    _r0.l = -_r0.l;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_math_BigDecimal*) _r4.o)->fields.java_math_BigDecimal.scale_;
    _r0.o = java_math_BigDecimal_valueOf___long_int(_r0.l, _r2.i);
    label27:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1792)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label28:;
    _r0.o = __NEW_java_math_BigDecimal();
    XMLVM_CHECK_NPE(4)
    _r1.o = java_math_BigDecimal_getUnscaledValue__(_r4.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_math_BigInteger_negate__(_r1.o);
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_math_BigDecimal*) _r4.o)->fields.java_math_BigDecimal.scale_;
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal___INIT____java_math_BigInteger_int(_r0.o, _r1.o, _r2.i);
    goto label27;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_negate___java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_negate___java_math_MathContext]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "negate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1804)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_math_BigDecimal_round___java_math_MathContext(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigDecimal_negate__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_plus__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_plus__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "plus", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1814)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_plus___java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_plus___java_math_MathContext]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "plus", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1826)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_math_BigDecimal_round___java_math_MathContext(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_BigDecimal_signum__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_signum__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "signum", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1836)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.bitLength_;
    _r1.i = 64;
    if (_r0.i >= _r1.i) goto label13;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1837)
    XMLVM_CHECK_NPE(2)
    _r0.l = ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.smallValue_;
    _r0.i = java_lang_Long_signum___long(_r0.l);
    label12:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1839)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label13:;
    XMLVM_CHECK_NPE(2)
    _r0.o = java_math_BigDecimal_getUnscaledValue__(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_math_BigInteger_signum__(_r0.o);
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_math_BigDecimal_isZero__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_isZero__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "isZero", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1844)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigDecimal*) _r4.o)->fields.java_math_BigDecimal.bitLength_;
    if (_r0.i != 0) goto label14;
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_math_BigDecimal*) _r4.o)->fields.java_math_BigDecimal.smallValue_;
    _r2.l = -1;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i == 0) goto label14;
    _r0.i = 1;
    label13:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    _r0.i = 0;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_BigDecimal_scale__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_scale__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "scale", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1856)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_math_BigDecimal*) _r1.o)->fields.java_math_BigDecimal.scale_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_BigDecimal_precision__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_precision__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "precision", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1869)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.precision_;
    if (_r0.i <= 0) goto label8;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1870)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.precision_;
    label7:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1894)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1872)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.bitLength_;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1874)
    _r1.d = 1.0;
    _r3.i = 1024;
    if (_r0.i >= _r3.i) goto label50;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1876)
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1878)
    _r3.i = 64;
    if (_r0.i < _r3.i) goto label44;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1879)
    XMLVM_CHECK_NPE(7)
    _r0.o = java_math_BigDecimal_getUnscaledValue__(_r7.o);
    //java_math_BigInteger_doubleValue__[7]
    XMLVM_CHECK_NPE(0)
    _r0.d = (*(JAVA_DOUBLE (*)(JAVA_OBJECT)) ((java_math_BigInteger*) _r0.o)->tib->vtable[7])(_r0.o);
    label28:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1883)
    _r2.d = (JAVA_DOUBLE) _r4.i;
    _r0.d = java_lang_Math_abs___double(_r0.d);
    _r0.d = java_lang_Math_log10___double(_r0.d);
    _r0.d = _r0.d + _r2.d;
    _r0.i = (JAVA_INT) _r0.d;
    label39:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1893)
    XMLVM_CHECK_NPE(7)
    ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.precision_ = _r0.i;
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.precision_;
    goto label7;
    label44:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1880)
    if (_r0.i < _r4.i) goto label84;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1881)
    XMLVM_CHECK_NPE(7)
    _r0.l = ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.smallValue_;
    _r0.d = (JAVA_DOUBLE) _r0.l;
    goto label28;
    label50:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1887)
    _r1.d = (JAVA_DOUBLE) _r4.i;
    _r0.i = _r0.i - _r4.i;
    _r3.d = (JAVA_DOUBLE) _r0.i;
    _r5.d = 0.3010299956639812;
    _r3.d = _r3.d * _r5.d;
    _r0.d = _r1.d + _r3.d;
    _r0.i = (JAVA_INT) _r0.d;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1889)
    XMLVM_CHECK_NPE(7)
    _r1.o = java_math_BigDecimal_getUnscaledValue__(_r7.o);
    _r2.l = (JAVA_LONG) _r0.i;
    _r2.o = java_math_Multiplication_powerOf10___long(_r2.l);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_math_BigInteger_divide___java_math_BigInteger(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.i = java_math_BigInteger_signum__(_r1.o);
    if (_r1.i == 0) goto label39;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1890)
    _r0.i = _r0.i + 1;
    goto label39;
    label84:;
    _r0 = _r1;
    goto label28;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_unscaledValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_unscaledValue__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "unscaledValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1905)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_math_BigDecimal_getUnscaledValue__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_round___java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_round___java_math_MathContext]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "round", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1927)
    _r0.o = __NEW_java_math_BigDecimal();
    XMLVM_CHECK_NPE(3)
    _r1.o = java_math_BigDecimal_getUnscaledValue__(_r3.o);
    XMLVM_CHECK_NPE(3)
    _r2.i = ((java_math_BigDecimal*) _r3.o)->fields.java_math_BigDecimal.scale_;
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal___INIT____java_math_BigInteger_int(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1929)
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal_inplaceRound___java_math_MathContext(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1930)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_setScale___int_java_math_RoundingMode(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_setScale___int_java_math_RoundingMode]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "setScale", "?")
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
    _r10.o = n2;
    _r6.l = 0;
    _r5.i = 64;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1956)
    if (_r10.o != JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1957)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1959)
    _r0.l = (JAVA_LONG) _r9.i;
    XMLVM_CHECK_NPE(8)
    _r2.i = ((java_math_BigDecimal*) _r8.o)->fields.java_math_BigDecimal.scale_;
    _r2.l = (JAVA_LONG) _r2.i;
    _r2.l = _r0.l - _r2.l;
    _r0.i = _r2.l > _r6.l ? 1 : (_r2.l == _r6.l ? 0 : -1);
    if (_r0.i != 0) goto label24;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1961)
    _r0 = _r8;
    label23:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1962)
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1977)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label24:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1964)
    _r0.i = _r2.l > _r6.l ? 1 : (_r2.l == _r6.l ? 0 : -1);
    if (_r0.i <= 0) goto label75;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1966)
    _r0.o = java_math_BigDecimal_GET_LONG_TEN_POW();
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r0.l = (JAVA_LONG) _r0.i;
    _r0.i = _r2.l > _r0.l ? 1 : (_r2.l == _r0.l ? 0 : -1);
    if (_r0.i >= 0) goto label59;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1967)
    XMLVM_CHECK_NPE(8)
    _r0.i = ((java_math_BigDecimal*) _r8.o)->fields.java_math_BigDecimal.bitLength_;
    _r1.o = java_math_BigDecimal_GET_LONG_TEN_POW_BIT_LENGTH();
    _r4.i = (JAVA_INT) _r2.l;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r0.i = _r0.i + _r1.i;
    if (_r0.i >= _r5.i) goto label59;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1968)
    XMLVM_CHECK_NPE(8)
    _r0.l = ((java_math_BigDecimal*) _r8.o)->fields.java_math_BigDecimal.smallValue_;
    _r4.o = java_math_BigDecimal_GET_LONG_TEN_POW();
    _r2.i = (JAVA_INT) _r2.l;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r2.i);
    _r2.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r0.l = _r0.l * _r2.l;
    _r0.o = java_math_BigDecimal_valueOf___long_int(_r0.l, _r9.i);
    goto label23;
    label59:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1970)
    _r0.o = __NEW_java_math_BigDecimal();
    XMLVM_CHECK_NPE(8)
    _r1.o = java_math_BigDecimal_getUnscaledValue__(_r8.o);
    _r2.i = (JAVA_INT) _r2.l;
    _r2.l = (JAVA_LONG) _r2.i;
    _r1.o = java_math_Multiplication_multiplyByTenPow___java_math_BigInteger_long(_r1.o, _r2.l);
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal___INIT____java_math_BigInteger_int(_r0.o, _r1.o, _r9.i);
    goto label23;
    label75:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1974)
    XMLVM_CHECK_NPE(8)
    _r0.i = ((java_math_BigDecimal*) _r8.o)->fields.java_math_BigDecimal.bitLength_;
    if (_r0.i >= _r5.i) goto label103;
    _r0.l = -_r2.l;
    _r4.o = java_math_BigDecimal_GET_LONG_TEN_POW();
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    _r4.l = (JAVA_LONG) _r4.i;
    _r0.i = _r0.l > _r4.l ? 1 : (_r0.l == _r4.l ? 0 : -1);
    if (_r0.i >= 0) goto label103;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1975)
    XMLVM_CHECK_NPE(8)
    _r0.l = ((java_math_BigDecimal*) _r8.o)->fields.java_math_BigDecimal.smallValue_;
    _r4.o = java_math_BigDecimal_GET_LONG_TEN_POW();
    _r2.l = -_r2.l;
    _r2.i = (JAVA_INT) _r2.l;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r2.i);
    _r2.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4 = _r9;
    _r5 = _r10;
    _r0.o = java_math_BigDecimal_dividePrimitiveLongs___long_long_int_java_math_RoundingMode(_r0.l, _r2.l, _r4.i, _r5.o);
    goto label23;
    label103:;
    XMLVM_CHECK_NPE(8)
    _r0.o = java_math_BigDecimal_getUnscaledValue__(_r8.o);
    _r1.l = -_r2.l;
    _r1.o = java_math_Multiplication_powerOf10___long(_r1.l);
    _r0.o = java_math_BigDecimal_divideBigIntegers___java_math_BigInteger_java_math_BigInteger_int_java_math_RoundingMode(_r0.o, _r1.o, _r9.i, _r10.o);
    goto label23;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_setScale___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_setScale___int_int]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "setScale", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2003)
    _r0.o = java_math_RoundingMode_valueOf___int(_r3.i);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_math_BigDecimal_setScale___int_java_math_RoundingMode(_r1.o, _r2.i, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_setScale___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_setScale___int]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "setScale", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2023)
    _r0.o = java_math_RoundingMode_GET_UNNECESSARY();
    XMLVM_CHECK_NPE(1)
    _r0.o = java_math_BigDecimal_setScale___int_java_math_RoundingMode(_r1.o, _r2.i, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_movePointLeft___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_movePointLeft___int]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "movePointLeft", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2043)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigDecimal*) _r4.o)->fields.java_math_BigDecimal.scale_;
    _r0.l = (JAVA_LONG) _r0.i;
    _r2.l = (JAVA_LONG) _r5.i;
    _r0.l = _r0.l + _r2.l;
    XMLVM_CHECK_NPE(4)
    _r0.o = java_math_BigDecimal_movePoint___long(_r4.o, _r0.l);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_movePoint___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_movePoint___long]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "movePoint", "?")
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
    _r7.l = n1;
    _r1.l = 0;
    _r4.i = 64;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2047)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_math_BigDecimal_isZero__(_r6.o);
    if (_r0.i == 0) goto label20;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2048)
    _r0.l = java_lang_Math_max___long_long(_r7.l, _r1.l);
    _r0.o = java_math_BigDecimal_zeroScaledBy___long(_r0.l);
    label19:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2062)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label20:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2052)
    _r0.i = _r7.l > _r1.l ? 1 : (_r7.l == _r1.l ? 0 : -1);
    if (_r0.i < 0) goto label53;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2053)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.bitLength_;
    if (_r0.i >= _r4.i) goto label39;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2054)
    XMLVM_CHECK_NPE(6)
    _r0.l = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.smallValue_;
    _r2.i = java_math_BigDecimal_toIntScale___long(_r7.l);
    _r0.o = java_math_BigDecimal_valueOf___long_int(_r0.l, _r2.i);
    goto label19;
    label39:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2056)
    _r0.o = __NEW_java_math_BigDecimal();
    XMLVM_CHECK_NPE(6)
    _r1.o = java_math_BigDecimal_getUnscaledValue__(_r6.o);
    _r2.i = java_math_BigDecimal_toIntScale___long(_r7.l);
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal___INIT____java_math_BigInteger_int(_r0.o, _r1.o, _r2.i);
    goto label19;
    label53:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2058)
    _r0.l = -_r7.l;
    _r2.o = java_math_BigDecimal_GET_LONG_TEN_POW();
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i >= 0) goto label87;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2059)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.bitLength_;
    _r1.o = java_math_BigDecimal_GET_LONG_TEN_POW_BIT_LENGTH();
    _r2.l = -_r7.l;
    _r2.i = (JAVA_INT) _r2.l;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r0.i = _r0.i + _r1.i;
    if (_r0.i >= _r4.i) goto label87;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2060)
    XMLVM_CHECK_NPE(6)
    _r0.l = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.smallValue_;
    _r2.o = java_math_BigDecimal_GET_LONG_TEN_POW();
    _r3.l = -_r7.l;
    _r3.i = (JAVA_INT) _r3.l;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r0.l = _r0.l * _r2.l;
    _r0.o = java_math_BigDecimal_valueOf___long_int(_r0.l, _r5.i);
    goto label19;
    label87:;
    _r0.o = __NEW_java_math_BigDecimal();
    XMLVM_CHECK_NPE(6)
    _r1.o = java_math_BigDecimal_getUnscaledValue__(_r6.o);
    _r2.l = -_r7.l;
    _r2.i = (JAVA_INT) _r2.l;
    _r2.l = (JAVA_LONG) _r2.i;
    _r1.o = java_math_Multiplication_multiplyByTenPow___java_math_BigInteger_long(_r1.o, _r2.l);
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal___INIT____java_math_BigInteger_int(_r0.o, _r1.o, _r5.i);
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_movePointRight___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_movePointRight___int]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "movePointRight", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2082)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigDecimal*) _r4.o)->fields.java_math_BigDecimal.scale_;
    _r0.l = (JAVA_LONG) _r0.i;
    _r2.l = (JAVA_LONG) _r5.i;
    _r0.l = _r0.l - _r2.l;
    XMLVM_CHECK_NPE(4)
    _r0.o = java_math_BigDecimal_movePoint___long(_r4.o, _r0.l);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_scaleByPowerOfTen___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_scaleByPowerOfTen___int]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "scaleByPowerOfTen", "?")
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
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2098)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.scale_;
    _r0.l = (JAVA_LONG) _r0.i;
    _r2.l = (JAVA_LONG) _r7.i;
    _r0.l = _r0.l - _r2.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2099)
    XMLVM_CHECK_NPE(6)
    _r2.i = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.bitLength_;
    _r3.i = 64;
    if (_r2.i >= _r3.i) goto label35;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2101)
    XMLVM_CHECK_NPE(6)
    _r2.l = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.smallValue_;
    _r4.l = 0;
    _r2.i = _r2.l > _r4.l ? 1 : (_r2.l == _r4.l ? 0 : -1);
    if (_r2.i != 0) goto label24;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2102)
    _r0.o = java_math_BigDecimal_zeroScaledBy___long(_r0.l);
    label23:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2106)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label24:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2104)
    XMLVM_CHECK_NPE(6)
    _r2.l = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.smallValue_;
    _r0.i = java_math_BigDecimal_toIntScale___long(_r0.l);
    _r0.o = java_math_BigDecimal_valueOf___long_int(_r2.l, _r0.i);
    goto label23;
    label35:;
    _r2.o = __NEW_java_math_BigDecimal();
    XMLVM_CHECK_NPE(6)
    _r3.o = java_math_BigDecimal_getUnscaledValue__(_r6.o);
    _r0.i = java_math_BigDecimal_toIntScale___long(_r0.l);
    XMLVM_CHECK_NPE(2)
    java_math_BigDecimal___INIT____java_math_BigInteger_int(_r2.o, _r3.o, _r0.i);
    _r0 = _r2;
    goto label23;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_stripTrailingZeros__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_stripTrailingZeros__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "stripTrailingZeros", "?")
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
    _r13.o = me;
    _r9.i = 0;
    _r8.i = 1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2119)
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2120)
    _r0.o = java_math_BigDecimal_GET_TEN_POW();
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r0.i = _r0.i - _r8.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2121)
    XMLVM_CHECK_NPE(13)
    _r1.i = ((java_math_BigDecimal*) _r13.o)->fields.java_math_BigDecimal.scale_;
    _r1.l = (JAVA_LONG) _r1.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2123)
    XMLVM_CHECK_NPE(13)
    _r3.i = java_math_BigDecimal_isZero__(_r13.o);
    if (_r3.i == 0) goto label23;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2124)
    _r0.o = __NEW_java_math_BigDecimal();
    // "0"
    _r1.o = xmlvm_create_java_string_from_pool(234);
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal___INIT____java_lang_String(_r0.o, _r1.o);
    label22:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2151)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label23:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2126)
    XMLVM_CHECK_NPE(13)
    _r3.o = java_math_BigDecimal_getUnscaledValue__(_r13.o);
    _r4 = _r8;
    _r10 = _r1;
    _r1 = _r3;
    _r2 = _r10;
    label31:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2130)
    XMLVM_CHECK_NPE(1)
    _r5.i = java_math_BigInteger_testBit___int(_r1.o, _r9.i);
    if (_r5.i == 0) goto label47;
    label37:;
    _r0.o = __NEW_java_math_BigDecimal();
    _r2.i = java_math_BigDecimal_toIntScale___long(_r2.l);
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal___INIT____java_math_BigInteger_int(_r0.o, _r1.o, _r2.i);
    goto label22;
    label47:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2132)
    _r5.o = java_math_BigDecimal_GET_TEN_POW();
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r4.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(1)
    _r5.o = java_math_BigInteger_divideAndRemainder___java_math_BigInteger(_r1.o, _r5.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2134)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r8.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    XMLVM_CHECK_NPE(6)
    _r6.i = java_math_BigInteger_signum__(_r6.o);
    if (_r6.i != 0) goto label78;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2136)
    _r6.l = (JAVA_LONG) _r4.i;
    _r1.l = _r2.l - _r6.l;
    if (_r4.i >= _r0.i) goto label82;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2137)
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2139)
    _r3.i = _r4.i + 1;
    label70:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2141)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r9.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    _r10 = _r4;
    _r4 = _r3;
    _r11 = _r1;
    _r2 = _r11;
    _r1 = _r10;
    goto label31;
    label78:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2143)
    if (_r4.i == _r8.i) goto label37;
    _r4 = _r8;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2148)
    goto label31;
    label82:;
    _r3 = _r4;
    goto label70;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_BigDecimal_compareTo___java_math_BigDecimal(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_compareTo___java_math_BigDecimal]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "compareTo", "?")
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
    _r13.o = me;
    _r14.o = n1;
    _r10.l = 1;
    _r8.l = 0;
    _r3.i = 64;
    _r5.i = 1;
    _r4.i = -1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2171)
    XMLVM_CHECK_NPE(13)
    _r0.i = java_math_BigDecimal_signum__(_r13.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2172)
    XMLVM_CHECK_NPE(14)
    _r1.i = java_math_BigDecimal_signum__(_r14.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2174)
    if (_r0.i != _r1.i) goto label130;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2175)
    XMLVM_CHECK_NPE(13)
    _r1.i = ((java_math_BigDecimal*) _r13.o)->fields.java_math_BigDecimal.scale_;
    XMLVM_CHECK_NPE(14)
    _r2.i = ((java_math_BigDecimal*) _r14.o)->fields.java_math_BigDecimal.scale_;
    if (_r1.i != _r2.i) goto label54;
    XMLVM_CHECK_NPE(13)
    _r1.i = ((java_math_BigDecimal*) _r13.o)->fields.java_math_BigDecimal.bitLength_;
    if (_r1.i >= _r3.i) goto label54;
    XMLVM_CHECK_NPE(14)
    _r1.i = ((java_math_BigDecimal*) _r14.o)->fields.java_math_BigDecimal.bitLength_;
    if (_r1.i >= _r3.i) goto label54;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2176)
    XMLVM_CHECK_NPE(13)
    _r0.l = ((java_math_BigDecimal*) _r13.o)->fields.java_math_BigDecimal.smallValue_;
    XMLVM_CHECK_NPE(14)
    _r2.l = ((java_math_BigDecimal*) _r14.o)->fields.java_math_BigDecimal.smallValue_;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i >= 0) goto label42;
    _r0 = _r4;
    label41:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2198)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label42:;
    XMLVM_CHECK_NPE(13)
    _r0.l = ((java_math_BigDecimal*) _r13.o)->fields.java_math_BigDecimal.smallValue_;
    XMLVM_CHECK_NPE(14)
    _r2.l = ((java_math_BigDecimal*) _r14.o)->fields.java_math_BigDecimal.smallValue_;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i <= 0) goto label52;
    _r0 = _r5;
    goto label41;
    label52:;
    _r0.i = 0;
    goto label41;
    label54:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2178)
    XMLVM_CHECK_NPE(13)
    _r1.i = ((java_math_BigDecimal*) _r13.o)->fields.java_math_BigDecimal.scale_;
    _r1.l = (JAVA_LONG) _r1.i;
    XMLVM_CHECK_NPE(14)
    _r3.i = ((java_math_BigDecimal*) _r14.o)->fields.java_math_BigDecimal.scale_;
    _r3.l = (JAVA_LONG) _r3.i;
    _r1.l = _r1.l - _r3.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2179)
    XMLVM_CHECK_NPE(13)
    _r3.i = java_math_BigDecimal_aproxPrecision__(_r13.o);
    XMLVM_CHECK_NPE(14)
    _r4.i = java_math_BigDecimal_aproxPrecision__(_r14.o);
    _r3.i = _r3.i - _r4.i;
    _r4.l = (JAVA_LONG) _r3.i;
    _r6.l = _r1.l + _r10.l;
    _r4.i = _r4.l > _r6.l ? 1 : (_r4.l == _r6.l ? 0 : -1);
    if (_r4.i > 0) goto label41;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2180)
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2182)
    _r3.l = (JAVA_LONG) _r3.i;
    _r5.l = _r1.l - _r10.l;
    _r3.i = _r3.l > _r5.l ? 1 : (_r3.l == _r5.l ? 0 : -1);
    if (_r3.i >= 0) goto label86;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2183)
    _r0.i = -_r0.i;
    goto label41;
    label86:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2185)
    XMLVM_CHECK_NPE(13)
    _r0.o = java_math_BigDecimal_getUnscaledValue__(_r13.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2186)
    XMLVM_CHECK_NPE(14)
    _r3.o = java_math_BigDecimal_getUnscaledValue__(_r14.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2188)
    _r4.i = _r1.l > _r8.l ? 1 : (_r1.l == _r8.l ? 0 : -1);
    if (_r4.i >= 0) goto label114;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2189)
    _r1.l = -_r1.l;
    _r1.o = java_math_Multiplication_powerOf10___long(_r1.l);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_multiply___java_math_BigInteger(_r0.o, _r1.o);
    _r1 = _r0;
    _r0 = _r3;
    label109:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2193)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_math_BigInteger_compareTo___java_math_BigInteger(_r1.o, _r0.o);
    goto label41;
    label114:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2190)
    _r4.i = _r1.l > _r8.l ? 1 : (_r1.l == _r8.l ? 0 : -1);
    if (_r4.i <= 0) goto label136;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2191)
    _r1.o = java_math_Multiplication_powerOf10___long(_r1.l);
    XMLVM_CHECK_NPE(3)
    _r1.o = java_math_BigInteger_multiply___java_math_BigInteger(_r3.o, _r1.o);
    _r12 = _r1;
    _r1 = _r0;
    _r0 = _r12;
    goto label109;
    label130:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2195)
    if (_r0.i >= _r1.i) goto label134;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2196)
    goto label41;
    label134:;
    _r0 = _r5;
    goto label41;
    label136:;
    _r1 = _r0;
    _r0 = _r3;
    goto label109;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_math_BigDecimal_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "equals", "?")
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
    _r5.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2215)
    if (_r6.o != _r7.o) goto label6;
    _r0 = _r5;
    label5:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2216)
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2226)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2218)
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _r0.i = XMLVM_ISA(_r7.o, __CLASS_java_math_BigDecimal);
    if (_r0.i == 0) goto label46;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2219)
    _r7.o = _r7.o;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2220)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.scale_;
    XMLVM_CHECK_NPE(6)
    _r1.i = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.scale_;
    if (_r0.i != _r1.i) goto label44;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2221)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.bitLength_;
    _r1.i = 64;
    if (_r0.i >= _r1.i) goto label34;
    XMLVM_CHECK_NPE(7)
    _r0.l = ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.smallValue_;
    XMLVM_CHECK_NPE(6)
    _r2.l = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.smallValue_;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i != 0) goto label44;
    label32:;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2222)
    goto label5;
    label34:;
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.intVal_;
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_math_BigDecimal*) _r7.o)->fields.java_math_BigDecimal.intVal_;
    //java_math_BigInteger_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_math_BigInteger*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i != 0) goto label32;
    label44:;
    _r0 = _r4;
    goto label5;
    label46:;
    _r0 = _r4;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_min___java_math_BigDecimal(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_min___java_math_BigDecimal]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "min", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2239)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_math_BigDecimal_compareTo___java_math_BigDecimal(_r1.o, _r2.o);
    if (_r0.i > 0) goto label8;
    _r0 = _r1;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    _r0 = _r2;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_max___java_math_BigDecimal(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_max___java_math_BigDecimal]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "max", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2252)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_math_BigDecimal_compareTo___java_math_BigDecimal(_r1.o, _r2.o);
    if (_r0.i < 0) goto label8;
    _r0 = _r1;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    _r0 = _r2;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_BigDecimal_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_hashCode__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    _r4.l = -1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2262)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.hashCode_;
    if (_r0.i == 0) goto label9;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2263)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.hashCode_;
    label8:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2272)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2265)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.bitLength_;
    _r1.i = 64;
    if (_r0.i >= _r1.i) goto label47;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2266)
    XMLVM_CHECK_NPE(6)
    _r0.l = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.smallValue_;
    _r0.l = _r0.l & _r4.l;
    _r0.i = (JAVA_INT) _r0.l;
    XMLVM_CHECK_NPE(6)
    ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.hashCode_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2267)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.hashCode_;
    _r0.i = _r0.i * 33;
    XMLVM_CHECK_NPE(6)
    _r1.l = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.smallValue_;
    _r3.i = 32;
    _r1.l = _r1.l >> (0x3f & _r3.l);
    _r1.l = _r1.l & _r4.l;
    _r1.i = (JAVA_INT) _r1.l;
    _r0.i = _r0.i + _r1.i;
    XMLVM_CHECK_NPE(6)
    ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.hashCode_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2268)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.hashCode_;
    _r0.i = _r0.i * 17;
    XMLVM_CHECK_NPE(6)
    _r1.i = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.scale_;
    _r0.i = _r0.i + _r1.i;
    XMLVM_CHECK_NPE(6)
    ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.hashCode_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2269)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.hashCode_;
    goto label8;
    label47:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2271)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.intVal_;
    //java_math_BigInteger_hashCode__[4]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_math_BigInteger*) _r0.o)->tib->vtable[4])(_r0.o);
    _r0.i = _r0.i * 17;
    XMLVM_CHECK_NPE(6)
    _r1.i = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.scale_;
    _r0.i = _r0.i + _r1.i;
    XMLVM_CHECK_NPE(6)
    ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.hashCode_ = _r0.i;
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_math_BigDecimal*) _r6.o)->fields.java_math_BigDecimal.hashCode_;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_toString__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "toString", "?")
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
    _r12.o = me;
    _r10.l = 0;
    _r9.i = 46;
    _r8.i = 1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2288)
    XMLVM_CHECK_NPE(12)
    _r0.o = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.toStringImage_;
    if (_r0.o == JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2289)
    XMLVM_CHECK_NPE(12)
    _r0.o = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.toStringImage_;
    label11:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2324)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label12:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2291)
    XMLVM_CHECK_NPE(12)
    _r0.i = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.bitLength_;
    _r1.i = 32;
    if (_r0.i >= _r1.i) goto label31;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2292)
    XMLVM_CHECK_NPE(12)
    _r0.l = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.smallValue_;
    XMLVM_CHECK_NPE(12)
    _r2.i = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.scale_;
    _r0.o = java_math_Conversion_toDecimalScaledString___long_int(_r0.l, _r2.i);
    XMLVM_CHECK_NPE(12)
    ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.toStringImage_ = _r0.o;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2293)
    XMLVM_CHECK_NPE(12)
    _r0.o = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.toStringImage_;
    goto label11;
    label31:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2295)
    XMLVM_CHECK_NPE(12)
    _r0.o = java_math_BigDecimal_getUnscaledValue__(_r12.o);
    //java_math_BigInteger_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_math_BigInteger*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2296)
    XMLVM_CHECK_NPE(12)
    _r1.i = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.scale_;
    if (_r1.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2299)
    XMLVM_CHECK_NPE(12)
    _r1.o = java_math_BigDecimal_getUnscaledValue__(_r12.o);
    XMLVM_CHECK_NPE(1)
    _r1.i = java_math_BigInteger_signum__(_r1.o);
    if (_r1.i >= 0) goto label104;
    _r1.i = 2;
    label54:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2300)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2301)
    XMLVM_CHECK_NPE(12)
    _r3.i = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.scale_;
    _r3.l = (JAVA_LONG) _r3.i;
    _r3.l = -_r3.l;
    _r5.l = (JAVA_LONG) _r2.i;
    _r3.l = _r3.l + _r5.l;
    _r5.l = (JAVA_LONG) _r1.i;
    _r3.l = _r3.l - _r5.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2302)
    _r5.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder___INIT___(_r5.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2304)
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r0.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2305)
    XMLVM_CHECK_NPE(12)
    _r0.i = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.scale_;
    if (_r0.i <= 0) goto label125;
    _r6.l = -6;
    _r0.i = _r3.l > _r6.l ? 1 : (_r3.l == _r6.l ? 0 : -1);
    if (_r0.i < 0) goto label125;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2306)
    _r0.i = _r3.l > _r10.l ? 1 : (_r3.l == _r10.l ? 0 : -1);
    if (_r0.i < 0) goto label106;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2307)
    XMLVM_CHECK_NPE(12)
    _r0.i = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.scale_;
    _r0.i = _r2.i - _r0.i;
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_insert___int_char(_r5.o, _r0.i, _r9.i);
    label95:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2323)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[5])(_r5.o);
    XMLVM_CHECK_NPE(12)
    ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.toStringImage_ = _r0.o;
    XMLVM_CHECK_NPE(12)
    _r0.o = ((java_math_BigDecimal*) _r12.o)->fields.java_math_BigDecimal.toStringImage_;
    goto label11;
    label104:;
    _r1 = _r8;
    goto label54;
    label106:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2309)
    _r0.i = _r1.i - _r8.i;
    // "0."
    _r2.o = xmlvm_create_java_string_from_pool(348);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_insert___int_java_lang_String(_r5.o, _r0.i, _r2.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2310)
    _r0.i = _r1.i + 1;
    _r1.o = java_math_BigDecimal_GET_CH_ZEROS();
    _r2.i = 0;
    _r3.i = (JAVA_INT) _r3.l;
    _r3.i = -_r3.i;
    _r3.i = _r3.i - _r8.i;
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_insert___int_char_1ARRAY_int_int(_r5.o, _r0.i, _r1.o, _r2.i, _r3.i);
    goto label95;
    label125:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2313)
    _r0.i = _r2.i - _r1.i;
    if (_r0.i < _r8.i) goto label160;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2314)
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_insert___int_char(_r5.o, _r1.i, _r9.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2315)
    _r0.i = _r2.i + 1;
    label134:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2317)
    _r1.i = 69;
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_insert___int_char(_r5.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2318)
    _r1.i = _r3.l > _r10.l ? 1 : (_r3.l == _r10.l ? 0 : -1);
    if (_r1.i <= 0) goto label150;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2319)
    _r0.i = _r0.i + 1;
    _r1.i = 43;
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_insert___int_char(_r5.o, _r0.i, _r1.i);
    label150:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2321)
    _r0.i = _r0.i + 1;
    _r1.o = java_lang_Long_toString___long(_r3.l);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_insert___int_java_lang_String(_r5.o, _r0.i, _r1.o);
    goto label95;
    label160:;
    _r0 = _r2;
    goto label134;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_toEngineeringString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_toEngineeringString__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "toEngineeringString", "?")
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
    _r11.o = me;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2340)
    XMLVM_CHECK_NPE(11)
    _r0.o = java_math_BigDecimal_getUnscaledValue__(_r11.o);
    //java_math_BigInteger_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_math_BigInteger*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2341)
    XMLVM_CHECK_NPE(11)
    _r1.i = ((java_math_BigDecimal*) _r11.o)->fields.java_math_BigDecimal.scale_;
    if (_r1.i != 0) goto label13;
    label12:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2390)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label13:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2344)
    XMLVM_CHECK_NPE(11)
    _r1.o = java_math_BigDecimal_getUnscaledValue__(_r11.o);
    XMLVM_CHECK_NPE(1)
    _r1.i = java_math_BigInteger_signum__(_r1.o);
    if (_r1.i >= 0) goto label71;
    _r1.i = 2;
    label24:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2345)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2346)
    XMLVM_CHECK_NPE(11)
    _r3.i = ((java_math_BigDecimal*) _r11.o)->fields.java_math_BigDecimal.scale_;
    _r3.l = (JAVA_LONG) _r3.i;
    _r3.l = -_r3.l;
    _r5.l = (JAVA_LONG) _r2.i;
    _r3.l = _r3.l + _r5.l;
    _r5.l = (JAVA_LONG) _r1.i;
    _r3.l = _r3.l - _r5.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2347)
    _r5.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder___INIT____java_lang_String(_r5.o, _r0.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2349)
    XMLVM_CHECK_NPE(11)
    _r0.i = ((java_math_BigDecimal*) _r11.o)->fields.java_math_BigDecimal.scale_;
    if (_r0.i <= 0) goto label94;
    _r6.l = -6;
    _r0.i = _r3.l > _r6.l ? 1 : (_r3.l == _r6.l ? 0 : -1);
    if (_r0.i < 0) goto label94;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2350)
    _r6.l = 0;
    _r0.i = _r3.l > _r6.l ? 1 : (_r3.l == _r6.l ? 0 : -1);
    if (_r0.i < 0) goto label73;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2351)
    XMLVM_CHECK_NPE(11)
    _r0.i = ((java_math_BigDecimal*) _r11.o)->fields.java_math_BigDecimal.scale_;
    _r0.i = _r2.i - _r0.i;
    _r1.i = 46;
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_insert___int_char(_r5.o, _r0.i, _r1.i);
    label66:;
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[5])(_r5.o);
    goto label12;
    label71:;
    _r1.i = 1;
    goto label24;
    label73:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2353)
    _r0.i = 1;
    _r0.i = _r1.i - _r0.i;
    // "0."
    _r2.o = xmlvm_create_java_string_from_pool(348);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_insert___int_java_lang_String(_r5.o, _r0.i, _r2.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2354)
    _r0.i = _r1.i + 1;
    _r1.o = java_math_BigDecimal_GET_CH_ZEROS();
    _r2.i = 0;
    _r3.i = (JAVA_INT) _r3.l;
    _r3.i = -_r3.i;
    _r4.i = 1;
    _r3.i = _r3.i - _r4.i;
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_insert___int_char_1ARRAY_int_int(_r5.o, _r0.i, _r1.o, _r2.i, _r3.i);
    goto label66;
    label94:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2357)
    _r0.i = _r2.i - _r1.i;
    _r6.l = 3;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2358)
    _r6.l = _r3.l % _r6.l;
    _r6.i = (JAVA_INT) _r6.l;
    if (_r6.i == 0) goto label207;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2360)
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2362)
    XMLVM_CHECK_NPE(11)
    _r7.o = java_math_BigDecimal_getUnscaledValue__(_r11.o);
    XMLVM_CHECK_NPE(7)
    _r7.i = java_math_BigInteger_signum__(_r7.o);
    if (_r7.i != 0) goto label182;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2364)
    if (_r6.i >= 0) goto label178;
    _r6.i = -_r6.i;
    label116:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2365)
    _r7.l = (JAVA_LONG) _r6.i;
    _r3.l = _r3.l + _r7.l;
    _r9 = _r6;
    _r6 = _r1;
    _r1 = _r9;
    label121:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2372)
    _r7.i = 3;
    if (_r0.i >= _r7.i) goto label204;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2373)
    _r0.i = _r1.i - _r0.i;
    _r1 = _r2;
    label127:;
    if (_r0.i > 0) goto label193;
    _r2 = _r1;
    _r0 = _r3;
    _r3 = _r6;
    label132:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2378)
    _r4.i = _r2.i - _r3.i;
    _r6.i = 1;
    if (_r4.i < _r6.i) goto label144;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2379)
    _r4.i = 46;
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_insert___int_char(_r5.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2380)
    _r2.i = _r2.i + 1;
    label144:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2382)
    _r3.l = 0;
    _r3.i = _r0.l > _r3.l ? 1 : (_r0.l == _r3.l ? 0 : -1);
    if (_r3.i == 0) goto label66;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2383)
    _r3.i = 69;
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_insert___int_char(_r5.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2384)
    _r3.l = 0;
    _r3.i = _r0.l > _r3.l ? 1 : (_r0.l == _r3.l ? 0 : -1);
    if (_r3.i <= 0) goto label168;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2385)
    _r2.i = _r2.i + 1;
    _r3.i = 43;
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_insert___int_char(_r5.o, _r2.i, _r3.i);
    label168:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2387)
    _r2.i = _r2.i + 1;
    _r0.o = java_lang_Long_toString___long(_r0.l);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_insert___int_java_lang_String(_r5.o, _r2.i, _r0.o);
    goto label66;
    label178:;
    _r7.i = 3;
    _r6.i = _r7.i - _r6.i;
    goto label116;
    label182:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2368)
    if (_r6.i >= 0) goto label186;
    _r6.i = _r6.i + 3;
    label186:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2369)
    _r7.l = (JAVA_LONG) _r6.i;
    _r3.l = _r3.l - _r7.l;
    _r1.i = _r1.i + _r6.i;
    _r9 = _r6;
    _r6 = _r1;
    _r1 = _r9;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2370)
    goto label121;
    label193:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2374)
    _r2.i = _r1.i + 1;
    _r7.i = 48;
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_insert___int_char(_r5.o, _r1.i, _r7.i);
    _r0.i = _r0.i + -1;
    _r1 = _r2;
    goto label127;
    label204:;
    _r0 = _r3;
    _r3 = _r6;
    goto label132;
    label207:;
    _r9 = _r3;
    _r3 = _r1;
    _r0 = _r9;
    goto label132;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_toPlainString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_toPlainString__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "toPlainString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r8.o = me;
    _r7.i = 1;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2409)
    XMLVM_CHECK_NPE(8)
    _r0.o = java_math_BigDecimal_getUnscaledValue__(_r8.o);
    //java_math_BigInteger_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_math_BigInteger*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2410)
    XMLVM_CHECK_NPE(8)
    _r1.i = ((java_math_BigDecimal*) _r8.o)->fields.java_math_BigDecimal.scale_;
    if (_r1.i == 0) goto label24;
    XMLVM_CHECK_NPE(8)
    _r1.i = java_math_BigDecimal_isZero__(_r8.o);
    if (_r1.i == 0) goto label25;
    XMLVM_CHECK_NPE(8)
    _r1.i = ((java_math_BigDecimal*) _r8.o)->fields.java_math_BigDecimal.scale_;
    if (_r1.i >= 0) goto label25;
    label24:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2446)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label25:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2413)
    XMLVM_CHECK_NPE(8)
    _r1.i = java_math_BigDecimal_signum__(_r8.o);
    if (_r1.i >= 0) goto label98;
    _r1 = _r7;
    label32:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2414)
    XMLVM_CHECK_NPE(8)
    _r2.i = ((java_math_BigDecimal*) _r8.o)->fields.java_math_BigDecimal.scale_;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2416)
    _r3.o = __NEW_java_lang_StringBuilder();
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    _r4.i = _r4.i + 1;
    XMLVM_CHECK_NPE(8)
    _r5.i = ((java_math_BigDecimal*) _r8.o)->fields.java_math_BigDecimal.scale_;
    _r5.i = java_lang_Math_abs___int(_r5.i);
    _r4.i = _r4.i + _r5.i;
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT____int(_r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2418)
    if (_r1.i != _r7.i) goto label59;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2420)
    _r4.i = 45;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[21])(_r3.o, _r4.i);
    label59:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2422)
    XMLVM_CHECK_NPE(8)
    _r4.i = ((java_math_BigDecimal*) _r8.o)->fields.java_math_BigDecimal.scale_;
    if (_r4.i <= 0) goto label132;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2423)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    _r4.i = _r4.i - _r1.i;
    _r2.i = _r2.i - _r4.i;
    if (_r2.i < 0) goto label110;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2424)
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2425)
    // "0."
    _r4.o = xmlvm_create_java_string_from_pool(348);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    label76:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2427)
    _r4.o = java_math_BigDecimal_GET_CH_ZEROS();
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    if (_r2.i > _r4.i) goto label100;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2430)
    _r4.o = java_math_BigDecimal_GET_CH_ZEROS();
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___char_1ARRAY_int_int(_r3.o, _r4.o, _r6.i, _r2.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2431)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int(_r0.o, _r1.i);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___java_lang_String(_r3.o, _r0.o);
    label93:;
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[5])(_r3.o);
    goto label24;
    label98:;
    _r1 = _r6;
    goto label32;
    label100:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2428)
    _r4.o = java_math_BigDecimal_GET_CH_ZEROS();
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___char_1ARRAY(_r3.o, _r4.o);
    _r4.o = java_math_BigDecimal_GET_CH_ZEROS();
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    _r2.i = _r2.i - _r4.i;
    goto label76;
    label110:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2433)
    _r2.i = _r1.i - _r2.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2434)
    XMLVM_CHECK_NPE(0)
    _r1.o = java_lang_String_substring___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___java_lang_String(_r3.o, _r1.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2435)
    _r1.i = 46;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[21])(_r3.o, _r1.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2436)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int(_r0.o, _r2.i);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___java_lang_String(_r3.o, _r0.o);
    goto label93;
    label132:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2439)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int(_r0.o, _r1.i);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___java_lang_String(_r3.o, _r0.o);
    _r0 = _r2;
    label140:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2441)
    _r1.o = java_math_BigDecimal_GET_CH_ZEROS();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r1.i = -_r1.i;
    if (_r0.i < _r1.i) goto label153;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2444)
    _r1.o = java_math_BigDecimal_GET_CH_ZEROS();
    _r0.i = -_r0.i;
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___char_1ARRAY_int_int(_r3.o, _r1.o, _r6.i, _r0.i);
    goto label93;
    label153:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2442)
    _r1.o = java_math_BigDecimal_GET_CH_ZEROS();
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___char_1ARRAY(_r3.o, _r1.o);
    _r1.o = java_math_BigDecimal_GET_CH_ZEROS();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r0.i = _r0.i + _r1.i;
    goto label140;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_toBigInteger__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_toBigInteger__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "toBigInteger", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2456)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_math_BigDecimal*) _r3.o)->fields.java_math_BigDecimal.scale_;
    if (_r0.i == 0) goto label10;
    XMLVM_CHECK_NPE(3)
    _r0.i = java_math_BigDecimal_isZero__(_r3.o);
    if (_r0.i == 0) goto label15;
    label10:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2457)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_math_BigDecimal_getUnscaledValue__(_r3.o);
    label14:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2461)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2458)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_math_BigDecimal*) _r3.o)->fields.java_math_BigDecimal.scale_;
    if (_r0.i >= 0) goto label36;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2459)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_math_BigDecimal_getUnscaledValue__(_r3.o);
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_math_BigDecimal*) _r3.o)->fields.java_math_BigDecimal.scale_;
    _r1.l = (JAVA_LONG) _r1.i;
    _r1.l = -_r1.l;
    _r1.o = java_math_Multiplication_powerOf10___long(_r1.l);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_multiply___java_math_BigInteger(_r0.o, _r1.o);
    goto label14;
    label36:;
    XMLVM_CHECK_NPE(3)
    _r0.o = java_math_BigDecimal_getUnscaledValue__(_r3.o);
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_math_BigDecimal*) _r3.o)->fields.java_math_BigDecimal.scale_;
    _r1.l = (JAVA_LONG) _r1.i;
    _r1.o = java_math_Multiplication_powerOf10___long(_r1.l);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_divide___java_math_BigInteger(_r0.o, _r1.o);
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_toBigIntegerExact__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_toBigIntegerExact__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "toBigIntegerExact", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    // "math.08"
    _r3.o = xmlvm_create_java_string_from_pool(349);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2475)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigDecimal*) _r4.o)->fields.java_math_BigDecimal.scale_;
    if (_r0.i == 0) goto label12;
    XMLVM_CHECK_NPE(4)
    _r0.i = java_math_BigDecimal_isZero__(_r4.o);
    if (_r0.i == 0) goto label17;
    label12:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2476)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_math_BigDecimal_getUnscaledValue__(_r4.o);
    label16:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2492)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label17:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2477)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigDecimal*) _r4.o)->fields.java_math_BigDecimal.scale_;
    if (_r0.i >= 0) goto label38;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2478)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_math_BigDecimal_getUnscaledValue__(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_math_BigDecimal*) _r4.o)->fields.java_math_BigDecimal.scale_;
    _r1.l = (JAVA_LONG) _r1.i;
    _r1.l = -_r1.l;
    _r1.o = java_math_Multiplication_powerOf10___long(_r1.l);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_multiply___java_math_BigInteger(_r0.o, _r1.o);
    goto label16;
    label38:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2482)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigDecimal*) _r4.o)->fields.java_math_BigDecimal.scale_;
    XMLVM_CHECK_NPE(4)
    _r1.i = java_math_BigDecimal_aproxPrecision__(_r4.o);
    if (_r0.i > _r1.i) goto label58;
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigDecimal*) _r4.o)->fields.java_math_BigDecimal.scale_;
    XMLVM_CHECK_NPE(4)
    _r1.o = java_math_BigDecimal_getUnscaledValue__(_r4.o);
    XMLVM_CHECK_NPE(1)
    _r1.i = java_math_BigInteger_getLowestSetBit__(_r1.o);
    if (_r0.i <= _r1.i) goto label70;
    label58:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2484)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.08"
    _r1.o = xmlvm_create_java_string_from_pool(349);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r3.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label70:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2486)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_math_BigDecimal_getUnscaledValue__(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_math_BigDecimal*) _r4.o)->fields.java_math_BigDecimal.scale_;
    _r1.l = (JAVA_LONG) _r1.i;
    _r1.o = java_math_Multiplication_powerOf10___long(_r1.l);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_divideAndRemainder___java_math_BigInteger(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2487)
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(1)
    _r1.i = java_math_BigInteger_signum__(_r1.o);
    if (_r1.i == 0) goto label106;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2490)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.08"
    _r1.o = xmlvm_create_java_string_from_pool(349);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r3.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label106:;
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_math_BigDecimal_longValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_longValue__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "longValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2507)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.scale_;
    _r1.i = -64;
    if (_r0.i <= _r1.i) goto label14;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.scale_;
    XMLVM_CHECK_NPE(2)
    _r1.i = java_math_BigDecimal_aproxPrecision__(_r2.o);
    if (_r0.i <= _r1.i) goto label17;
    label14:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2508)
    _r0.l = 0;
    label16:;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label17:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2509)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_math_BigDecimal_toBigInteger__(_r2.o);
    //java_math_BigInteger_longValue__[10]
    XMLVM_CHECK_NPE(0)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_math_BigInteger*) _r0.o)->tib->vtable[10])(_r0.o);
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_math_BigDecimal_longValueExact__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_longValueExact__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "longValueExact", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2522)
    _r0.i = 64;
    XMLVM_CHECK_NPE(2)
    _r0.l = java_math_BigDecimal_valueExact___int(_r2.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_BigDecimal_intValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_intValue__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "intValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2536)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.scale_;
    _r1.i = -32;
    if (_r0.i <= _r1.i) goto label14;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.scale_;
    XMLVM_CHECK_NPE(2)
    _r1.i = java_math_BigDecimal_aproxPrecision__(_r2.o);
    if (_r0.i <= _r1.i) goto label16;
    label14:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2537)
    _r0.i = 0;
    label15:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2538)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_math_BigDecimal_toBigInteger__(_r2.o);
    //java_math_BigInteger_intValue__[9]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_math_BigInteger*) _r0.o)->tib->vtable[9])(_r0.o);
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_BigDecimal_intValueExact__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_intValueExact__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "intValueExact", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2551)
    _r0.i = 32;
    XMLVM_CHECK_NPE(2)
    _r0.l = java_math_BigDecimal_valueExact___int(_r2.o, _r0.i);
    _r0.i = (JAVA_INT) _r0.l;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_SHORT java_math_BigDecimal_shortValueExact__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_shortValueExact__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "shortValueExact", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2565)
    _r0.i = 16;
    XMLVM_CHECK_NPE(2)
    _r0.l = java_math_BigDecimal_valueExact___int(_r2.o, _r0.i);
    _r0.i = (JAVA_INT) _r0.l;
    _r0.i = (_r0.i << 16) >> 16;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BYTE java_math_BigDecimal_byteValueExact__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_byteValueExact__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "byteValueExact", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2578)
    _r0.i = 8;
    XMLVM_CHECK_NPE(2)
    _r0.l = java_math_BigDecimal_valueExact___int(_r2.o, _r0.i);
    _r0.i = (JAVA_INT) _r0.l;
    _r0.i = (_r0.i << 24) >> 24;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_math_BigDecimal_floatValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_floatValue__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "floatValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r8.o = me;
    _r7.f = 0.0;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2603)
    XMLVM_CHECK_NPE(8)
    _r0.i = java_math_BigDecimal_signum__(_r8.o);
    _r0.f = (JAVA_FLOAT) _r0.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2604)
    XMLVM_CHECK_NPE(8)
    _r1.i = ((java_math_BigDecimal*) _r8.o)->fields.java_math_BigDecimal.bitLength_;
    _r1.l = (JAVA_LONG) _r1.i;
    XMLVM_CHECK_NPE(8)
    _r3.i = ((java_math_BigDecimal*) _r8.o)->fields.java_math_BigDecimal.scale_;
    _r3.d = (JAVA_DOUBLE) _r3.i;
    _r5.d = 0.3010299956639812;
    _r3.d = _r3.d / _r5.d;
    _r3.l = (JAVA_LONG) _r3.d;
    _r1.l = _r1.l - _r3.l;
    _r3.l = -149;
    _r3.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r3.i < 0) goto label30;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2605)
    _r3.i = _r0.f > _r7.f ? 1 : (_r0.f == _r7.f ? 0 : -1);
    if (_r3.i != 0) goto label32;
    label30:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2607)
    _r0.f = _r0.f * _r7.f;
    label31:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2614)
    XMLVM_EXIT_METHOD()
    return _r0.f;
    label32:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2608)
    _r3.l = 129;
    _r1.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r1.i <= 0) goto label42;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2610)
    _r1.f = Infinity;
    _r0.f = _r0.f * _r1.f;
    goto label31;
    label42:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2612)
    //java_math_BigDecimal_doubleValue__[7]
    XMLVM_CHECK_NPE(8)
    _r0.d = (*(JAVA_DOUBLE (*)(JAVA_OBJECT)) ((java_math_BigDecimal*) _r8.o)->tib->vtable[7])(_r8.o);
    _r0.f = (JAVA_FLOAT) _r0.d;
    goto label31;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_math_BigDecimal_doubleValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_doubleValue__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "doubleValue", "?")
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
    XMLVMElem _r15;
    _r15.o = me;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2638)
    XMLVM_CHECK_NPE(15)
    _r0.i = java_math_BigDecimal_signum__(_r15.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2639)
    _r1.i = 1076;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2642)
    XMLVM_CHECK_NPE(15)
    _r2.i = ((java_math_BigDecimal*) _r15.o)->fields.java_math_BigDecimal.bitLength_;
    _r2.l = (JAVA_LONG) _r2.i;
    XMLVM_CHECK_NPE(15)
    _r4.i = ((java_math_BigDecimal*) _r15.o)->fields.java_math_BigDecimal.scale_;
    _r4.d = (JAVA_DOUBLE) _r4.i;
    _r6.d = 0.3010299956639812;
    _r4.d = _r4.d / _r6.d;
    _r4.l = (JAVA_LONG) _r4.d;
    _r2.l = _r2.l - _r4.l;
    _r4.l = -1074;
    _r4.i = _r2.l > _r4.l ? 1 : (_r2.l == _r4.l ? 0 : -1);
    if (_r4.i < 0) goto label28;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2647)
    if (_r0.i != 0) goto label33;
    label28:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2649)
    _r0.d = (JAVA_DOUBLE) _r0.i;
    _r2.d = 0.0;
    _r0.d = _r0.d * _r2.d;
    label32:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2734)
    XMLVM_EXIT_METHOD()
    return _r0.d;
    label33:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2650)
    _r4.l = 1025;
    _r4.i = _r2.l > _r4.l ? 1 : (_r2.l == _r4.l ? 0 : -1);
    if (_r4.i <= 0) goto label44;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2652)
    _r0.d = (JAVA_DOUBLE) _r0.i;
    _r2.d = Infinity;
    _r0.d = _r0.d * _r2.d;
    goto label32;
    label44:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2654)
    XMLVM_CHECK_NPE(15)
    _r4.o = java_math_BigDecimal_getUnscaledValue__(_r15.o);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_math_BigInteger_abs__(_r4.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2656)
    XMLVM_CHECK_NPE(15)
    _r5.i = ((java_math_BigDecimal*) _r15.o)->fields.java_math_BigDecimal.scale_;
    if (_r5.i > 0) goto label140;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2658)
    XMLVM_CHECK_NPE(15)
    _r2.i = ((java_math_BigDecimal*) _r15.o)->fields.java_math_BigDecimal.scale_;
    _r2.i = -_r2.i;
    _r2.l = (JAVA_LONG) _r2.i;
    _r2.o = java_math_Multiplication_powerOf10___long(_r2.l);
    XMLVM_CHECK_NPE(4)
    _r2.o = java_math_BigInteger_multiply___java_math_BigInteger(_r4.o, _r2.o);
    _r13 = _r2;
    _r2 = _r1;
    _r1 = _r13;
    label71:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2680)
    XMLVM_CHECK_NPE(1)
    _r3.i = java_math_BigInteger_getLowestSetBit__(_r1.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2681)
    XMLVM_CHECK_NPE(1)
    _r4.i = java_math_BigInteger_bitLength__(_r1.o);
    _r5.i = 54;
    _r4.i = _r4.i - _r5.i;
    if (_r4.i <= 0) goto label204;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2682)
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2684)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_math_BigInteger_shiftRight___int(_r1.o, _r4.i);
    //java_math_BigInteger_longValue__[10]
    XMLVM_CHECK_NPE(1)
    _r5.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_math_BigInteger*) _r1.o)->tib->vtable[10])(_r1.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2687)
    _r7.l = 1;
    _r7.l = _r7.l & _r5.l;
    _r9.l = 1;
    _r1.i = _r7.l > _r9.l ? 1 : (_r7.l == _r9.l ? 0 : -1);
    if (_r1.i != 0) goto label103;
    if (_r3.i < _r4.i) goto label112;
    label103:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2688)
    _r7.l = 3;
    _r7.l = _r7.l & _r5.l;
    _r9.l = 3;
    _r1.i = _r7.l > _r9.l ? 1 : (_r7.l == _r9.l ? 0 : -1);
    if (_r1.i != 0) goto label313;
    label112:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2689)
    _r7.l = 2;
    _r7.l = _r7.l + _r5.l;
    label115:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2701)
    _r9.l = 18014398509481984;
    _r9.l = _r9.l & _r7.l;
    _r11.l = 0;
    _r1.i = _r9.l > _r11.l ? 1 : (_r9.l == _r11.l ? 0 : -1);
    if (_r1.i != 0) goto label223;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2703)
    _r1.i = 1;
    _r7.l = _r7.l >> (0x3f & _r1.l);
    _r1.i = _r2.i + _r4.i;
    _r13 = _r7;
    _r7 = _r1;
    _r1 = _r13;
    label131:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2705)
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2711)
    _r8.i = 2046;
    if (_r7.i <= _r8.i) goto label232;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2712)
    _r0.d = (JAVA_DOUBLE) _r0.i;
    _r2.d = Infinity;
    _r0.d = _r0.d * _r2.d;
    goto label32;
    label140:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2661)
    XMLVM_CHECK_NPE(15)
    _r5.i = ((java_math_BigDecimal*) _r15.o)->fields.java_math_BigDecimal.scale_;
    _r5.l = (JAVA_LONG) _r5.i;
    _r5.o = java_math_Multiplication_powerOf10___long(_r5.l);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2662)
    _r6.i = 100;
    _r2.i = (JAVA_INT) _r2.l;
    _r2.i = _r6.i - _r2.i;
    if (_r2.i <= 0) goto label316;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2665)
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2668)
    XMLVM_CHECK_NPE(4)
    _r3.o = java_math_BigInteger_shiftLeft___int(_r4.o, _r2.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2669)
    _r1.i = _r1.i - _r2.i;
    _r2 = _r1;
    _r1 = _r3;
    label161:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2672)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_math_BigInteger_divideAndRemainder___java_math_BigInteger(_r1.o, _r5.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2674)
    _r3.i = 1;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(3)
    _r3.o = java_math_BigInteger_shiftLeftOneBit__(_r3.o);
    XMLVM_CHECK_NPE(3)
    _r3.i = java_math_BigInteger_compareTo___java_math_BigInteger(_r3.o, _r5.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2676)
    _r4.i = 0;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = 2;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_math_BigInteger_shiftLeft___int(_r1.o, _r4.i);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2677)
    _r4.i = _r3.i + 3;
    _r3.i = _r3.i * _r4.i;
    _r3.i = _r3.i / 2;
    _r3.i = _r3.i + 1;
    _r3.l = (JAVA_LONG) _r3.i;
    _r3.o = java_math_BigInteger_valueOf___long(_r3.l);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_math_BigInteger_add___java_math_BigInteger(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2678)
    _r2.i = _r2.i + -2;
    goto label71;
    label204:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2693)
    //java_math_BigInteger_longValue__[10]
    XMLVM_CHECK_NPE(1)
    _r5.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_math_BigInteger*) _r1.o)->tib->vtable[10])(_r1.o);
    _r1.i = -_r4.i;
    _r5.l = _r5.l << (0x3f & _r1.l);
    _r7.l = 3;
    _r7.l = _r7.l & _r5.l;
    _r9.l = 3;
    _r1.i = _r7.l > _r9.l ? 1 : (_r7.l == _r9.l ? 0 : -1);
    if (_r1.i != 0) goto label313;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2696)
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2697)
    _r7.l = 2;
    _r7.l = _r7.l + _r5.l;
    goto label115;
    label223:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2707)
    _r1.i = 2;
    _r7.l = _r7.l >> (0x3f & _r1.l);
    _r1.i = _r4.i + 1;
    _r1.i = _r1.i + _r2.i;
    _r13 = _r7;
    _r7 = _r1;
    _r1 = _r13;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2708)
    goto label131;
    label232:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2713)
    if (_r7.i > 0) goto label311;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2715)
    _r1.i = -53;
    if (_r7.i >= _r1.i) goto label244;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2716)
    _r0.d = (JAVA_DOUBLE) _r0.i;
    _r2.d = 0.0;
    _r0.d = _r0.d * _r2.d;
    goto label32;
    label244:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2720)
    _r1.i = 1;
    _r1.l = _r5.l >> (0x3f & _r1.l);
    _r5.l = -1;
    _r8.i = _r7.i + 63;
    _r5.l = ((JAVA_ULONG) _r5.l) >> (0x3f & ((JAVA_ULONG) _r8.l));
    _r5.l = _r5.l & _r1.l;
    _r7.i = -_r7.i;
    _r1.l = _r1.l >> (0x3f & _r7.l);
    _r7.l = 3;
    _r7.l = _r7.l & _r1.l;
    _r9.l = 3;
    _r7.i = _r7.l > _r9.l ? 1 : (_r7.l == _r9.l ? 0 : -1);
    if (_r7.i == 0) goto label281;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2724)
    _r7.l = 1;
    _r7.l = _r7.l & _r1.l;
    _r9.l = 1;
    _r7.i = _r7.l > _r9.l ? 1 : (_r7.l == _r9.l ? 0 : -1);
    if (_r7.i != 0) goto label284;
    _r7.l = 0;
    _r5.i = _r5.l > _r7.l ? 1 : (_r5.l == _r7.l ? 0 : -1);
    if (_r5.i == 0) goto label284;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2725)
    if (_r3.i >= _r4.i) goto label284;
    label281:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2726)
    _r3.l = 1;
    _r1.l = _r1.l + _r3.l;
    label284:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2728)
    _r3.i = 0;
    _r4.i = 1;
    _r1.l = _r1.l >> (0x3f & _r4.l);
    label287:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2729)
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2732)
    _r4.l = (JAVA_LONG) _r0.i;
    _r6.l = -9223372036854775808;
    _r4.l = _r4.l & _r6.l;
    _r6.l = (JAVA_LONG) _r3.i;
    _r0.i = 52;
    _r6.l = _r6.l << (0x3f & _r0.l);
    _r3.l = _r4.l | _r6.l;
    _r5.l = 4503599627370495;
    _r0.l = _r1.l & _r5.l;
    _r0.l = _r0.l | _r3.l;
    _r0.d = java_lang_Double_longBitsToDouble___long(_r0.l);
    goto label32;
    label311:;
    _r3 = _r7;
    goto label287;
    label313:;
    _r7 = _r5;
    goto label115;
    label316:;
    _r2 = _r1;
    _r1 = _r4;
    goto label161;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_ulp__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_ulp__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "ulp", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2753)
    _r0.l = 1;
    XMLVM_CHECK_NPE(3)
    _r2.i = ((java_math_BigDecimal*) _r3.o)->fields.java_math_BigDecimal.scale_;
    _r0.o = java_math_BigDecimal_valueOf___long_int(_r0.l, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_math_BigDecimal_inplaceRound___java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_inplaceRound___java_math_MathContext]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "inplaceRound", "?")
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
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2768)
    XMLVM_CHECK_NPE(11)
    _r0.i = java_math_MathContext_getPrecision__(_r11.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2769)
    XMLVM_CHECK_NPE(10)
    _r1.i = java_math_BigDecimal_aproxPrecision__(_r10.o);
    _r1.i = _r1.i - _r0.i;
    if (_r1.i <= 0) goto label15;
    if (_r0.i != 0) goto label16;
    label15:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2810)
    XMLVM_EXIT_METHOD()
    return;
    label16:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2772)
    XMLVM_CHECK_NPE(10)
    _r1.i = java_math_BigDecimal_precision__(_r10.o);
    _r1.i = _r1.i - _r0.i;
    if (_r1.i <= 0) goto label15;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2774)
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2778)
    XMLVM_CHECK_NPE(10)
    _r2.i = ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.bitLength_;
    _r3.i = 64;
    if (_r2.i >= _r3.i) goto label33;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2779)
    XMLVM_CHECK_NPE(10)
    java_math_BigDecimal_smallRound___java_math_MathContext_int(_r10.o, _r11.o, _r1.i);
    goto label15;
    label33:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2783)
    _r2.l = (JAVA_LONG) _r1.i;
    _r2.o = java_math_Multiplication_powerOf10___long(_r2.l);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2784)
    XMLVM_CHECK_NPE(10)
    _r3.o = java_math_BigDecimal_getUnscaledValue__(_r10.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_math_BigInteger_divideAndRemainder___java_math_BigInteger(_r3.o, _r2.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2785)
    XMLVM_CHECK_NPE(10)
    _r4.i = ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.scale_;
    _r4.l = (JAVA_LONG) _r4.i;
    _r6.l = (JAVA_LONG) _r1.i;
    _r4.l = _r4.l - _r6.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2789)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r9.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    XMLVM_CHECK_NPE(1)
    _r1.i = java_math_BigInteger_signum__(_r1.o);
    if (_r1.i == 0) goto label158;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2791)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r9.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    XMLVM_CHECK_NPE(1)
    _r1.o = java_math_BigInteger_abs__(_r1.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_math_BigInteger_shiftLeftOneBit__(_r1.o);
    XMLVM_CHECK_NPE(1)
    _r1.i = java_math_BigInteger_compareTo___java_math_BigInteger(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2793)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r8.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    XMLVM_CHECK_NPE(2)
    _r2.i = java_math_BigInteger_testBit___int(_r2.o, _r8.i);
    if (_r2.i == 0) goto label156;
    _r2 = _r9;
    label82:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2794)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r9.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    XMLVM_CHECK_NPE(6)
    _r6.i = java_math_BigInteger_signum__(_r6.o);
    _r1.i = _r1.i + 5;
    _r1.i = _r1.i * _r6.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2795)
    XMLVM_CHECK_NPE(11)
    _r6.o = java_math_MathContext_getRoundingMode__(_r11.o);
    _r1.i = java_math_BigDecimal_roundingBehavior___int_int_java_math_RoundingMode(_r2.i, _r1.i, _r6.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2796)
    if (_r1.i == 0) goto label114;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2797)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r8.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r6.l = (JAVA_LONG) _r1.i;
    _r1.o = java_math_BigInteger_valueOf___long(_r6.l);
    XMLVM_CHECK_NPE(2)
    _r1.o = java_math_BigInteger_add___java_math_BigInteger(_r2.o, _r1.o);
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r8.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r1.o;
    label114:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2799)
    _r1.o = __NEW_java_math_BigDecimal();
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r8.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    XMLVM_CHECK_NPE(1)
    java_math_BigDecimal___INIT____java_math_BigInteger(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2801)
    XMLVM_CHECK_NPE(1)
    _r1.i = java_math_BigDecimal_precision__(_r1.o);
    if (_r1.i <= _r0.i) goto label158;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2802)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r8.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r2.o = java_math_BigInteger_GET_TEN();
    XMLVM_CHECK_NPE(1)
    _r1.o = java_math_BigInteger_divide___java_math_BigInteger(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r8.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r1.o;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2803)
    _r1.l = 1;
    _r1.l = _r4.l - _r1.l;
    label141:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2807)
    _r1.i = java_math_BigDecimal_toIntScale___long(_r1.l);
    XMLVM_CHECK_NPE(10)
    ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.scale_ = _r1.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2808)
    XMLVM_CHECK_NPE(10)
    ((java_math_BigDecimal*) _r10.o)->fields.java_math_BigDecimal.precision_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2809)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r8.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    XMLVM_CHECK_NPE(10)
    java_math_BigDecimal_setUnscaledValue___java_math_BigInteger(_r10.o, _r0.o);
    goto label15;
    label156:;
    _r2 = _r8;
    goto label82;
    label158:;
    _r1 = _r4;
    goto label141;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_BigDecimal_longCompareTo___long_long(JAVA_LONG n1, JAVA_LONG n2)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_longCompareTo___long_long]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "longCompareTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.l = n1;
    _r3.l = n2;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2813)
    _r0.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r0.i <= 0) goto label6;
    _r0.i = 1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r0.i >= 0) goto label12;
    _r0.i = -1;
    goto label5;
    label12:;
    _r0.i = 0;
    goto label5;
    //XMLVM_END_WRAPPER
}

void java_math_BigDecimal_smallRound___java_math_MathContext_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_smallRound___java_math_MathContext_int]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "smallRound", "?")
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
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2826)
    _r0.o = java_math_BigDecimal_GET_LONG_TEN_POW();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r13.i);
    _r0.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r13.i];
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2827)
    XMLVM_CHECK_NPE(11)
    _r2.i = ((java_math_BigDecimal*) _r11.o)->fields.java_math_BigDecimal.scale_;
    _r2.l = (JAVA_LONG) _r2.i;
    _r4.l = (JAVA_LONG) _r13.i;
    _r2.l = _r2.l - _r4.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2828)
    XMLVM_CHECK_NPE(11)
    _r4.l = ((java_math_BigDecimal*) _r11.o)->fields.java_math_BigDecimal.smallValue_;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2830)
    _r6.l = _r4.l / _r0.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2831)
    _r4.l = _r4.l % _r0.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2834)
    _r8.l = 0;
    _r8.i = _r4.l > _r8.l ? 1 : (_r4.l == _r8.l ? 0 : -1);
    if (_r8.i == 0) goto label98;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2836)
    _r8.l = java_lang_Math_abs___long(_r4.l);
    _r10.i = 1;
    _r8.l = _r8.l << (0x3f & _r10.l);
    _r0.i = java_math_BigDecimal_longCompareTo___long_long(_r8.l, _r0.l);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2838)
    _r1.i = (JAVA_INT) _r6.l;
    _r1.i = _r1.i & 1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2839)
    _r4.i = java_lang_Long_signum___long(_r4.l);
    _r0.i = _r0.i + 5;
    _r0.i = _r0.i * _r4.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2840)
    XMLVM_CHECK_NPE(12)
    _r4.o = java_math_MathContext_getRoundingMode__(_r12.o);
    _r0.i = java_math_BigDecimal_roundingBehavior___int_int_java_math_RoundingMode(_r1.i, _r0.i, _r4.o);
    _r0.l = (JAVA_LONG) _r0.i;
    _r0.l = _r0.l + _r6.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2842)
    _r4.l = java_lang_Math_abs___long(_r0.l);
    _r4.d = (JAVA_DOUBLE) _r4.l;
    _r4.d = java_lang_Math_log10___double(_r4.d);
    XMLVM_CHECK_NPE(12)
    _r6.i = java_math_MathContext_getPrecision__(_r12.o);
    _r6.d = (JAVA_DOUBLE) _r6.i;
    _r4.i = _r4.d > _r6.d ? 1 : (_r4.d == _r6.d ? 0 : -1);
    if (_r4.i < 0) goto label74;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2843)
    _r4.l = 10;
    _r0.l = _r0.l / _r4.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2844)
    _r4.l = 1;
    _r2.l = _r2.l - _r4.l;
    label74:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2848)
    _r2.i = java_math_BigDecimal_toIntScale___long(_r2.l);
    XMLVM_CHECK_NPE(11)
    ((java_math_BigDecimal*) _r11.o)->fields.java_math_BigDecimal.scale_ = _r2.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2849)
    XMLVM_CHECK_NPE(12)
    _r2.i = java_math_MathContext_getPrecision__(_r12.o);
    XMLVM_CHECK_NPE(11)
    ((java_math_BigDecimal*) _r11.o)->fields.java_math_BigDecimal.precision_ = _r2.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2850)
    XMLVM_CHECK_NPE(11)
    ((java_math_BigDecimal*) _r11.o)->fields.java_math_BigDecimal.smallValue_ = _r0.l;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2851)
    _r0.i = java_math_BigDecimal_bitLength___long(_r0.l);
    XMLVM_CHECK_NPE(11)
    ((java_math_BigDecimal*) _r11.o)->fields.java_math_BigDecimal.bitLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2852)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(11)
    ((java_math_BigDecimal*) _r11.o)->fields.java_math_BigDecimal.intVal_ = _r0.o;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2853)
    XMLVM_EXIT_METHOD()
    return;
    label98:;
    _r0 = _r6;
    goto label74;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_BigDecimal_roundingBehavior___int_int_java_math_RoundingMode(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_roundingBehavior___int_int_java_math_RoundingMode]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "roundingBehavior", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.i = n1;
    _r5.i = n2;
    _r6.o = n3;
    _r3.i = 5;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2869)
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2871)
    _r0.o = java_math_BigDecimal_$SWITCH_TABLE$java$math$RoundingMode__();
    XMLVM_CHECK_NPE(6)
    _r1.i = java_lang_Enum_ordinal__(_r6.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    switch (_r0.i) {
    case 1: goto label31;
    case 2: goto label36;
    case 3: goto label38;
    case 4: goto label47;
    case 5: goto label56;
    case 6: goto label67;
    case 7: goto label78;
    case 8: goto label17;
    }
    label15:;
    _r0 = _r2;
    label16:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2905)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label17:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2873)
    if (_r5.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2875)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.08"
    _r1.o = xmlvm_create_java_string_from_pool(349);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label31:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2879)
    _r0.i = java_lang_Integer_signum___int(_r5.i);
    goto label16;
    label36:;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2882)
    goto label16;
    label38:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2884)
    _r0.i = java_lang_Integer_signum___int(_r5.i);
    _r0.i = java_lang_Math_max___int_int(_r0.i, _r2.i);
    goto label16;
    label47:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2887)
    _r0.i = java_lang_Integer_signum___int(_r5.i);
    _r0.i = java_lang_Math_min___int_int(_r0.i, _r2.i);
    goto label16;
    label56:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2890)
    _r0.i = java_lang_Math_abs___int(_r5.i);
    if (_r0.i < _r3.i) goto label15;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2891)
    _r0.i = java_lang_Integer_signum___int(_r5.i);
    goto label16;
    label67:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2895)
    _r0.i = java_lang_Math_abs___int(_r5.i);
    if (_r0.i <= _r3.i) goto label15;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2896)
    _r0.i = java_lang_Integer_signum___int(_r5.i);
    goto label16;
    label78:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2900)
    _r0.i = java_lang_Math_abs___int(_r5.i);
    _r0.i = _r0.i + _r4.i;
    if (_r0.i <= _r3.i) goto label15;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2901)
    _r0.i = java_lang_Integer_signum___int(_r5.i);
    goto label16;
    label90:;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_math_BigDecimal_valueExact___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_valueExact___int]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "valueExact", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2924)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_math_BigDecimal_toBigIntegerExact__(_r2.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2926)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_math_BigInteger_bitLength__(_r0.o);
    if (_r1.i >= _r3.i) goto label15;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2928)
    //java_math_BigInteger_longValue__[10]
    XMLVM_CHECK_NPE(0)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_math_BigInteger*) _r0.o)->tib->vtable[10])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label15:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2931)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.08"
    _r1.o = xmlvm_create_java_string_from_pool(349);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_BigDecimal_aproxPrecision__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_aproxPrecision__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "aproxPrecision", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2943)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigDecimal*) _r4.o)->fields.java_math_BigDecimal.precision_;
    if (_r0.i <= 0) goto label9;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2944)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigDecimal*) _r4.o)->fields.java_math_BigDecimal.precision_;
    label6:;
    _r0.i = _r0.i + 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2945)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigDecimal*) _r4.o)->fields.java_math_BigDecimal.bitLength_;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    _r0.d = (JAVA_DOUBLE) _r0.i;
    _r2.d = 0.3010299956639812;
    _r0.d = _r0.d * _r2.d;
    _r0.i = (JAVA_INT) _r0.d;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_BigDecimal_toIntScale___long(JAVA_LONG n1)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_toIntScale___long]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "toIntScale", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.l = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2961)
    _r0.l = -2147483648;
    _r0.i = _r2.l > _r0.l ? 1 : (_r2.l == _r0.l ? 0 : -1);
    if (_r0.i >= 0) goto label19;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2963)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.09"
    _r1.o = xmlvm_create_java_string_from_pool(350);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2964)
    _r0.l = 2147483647;
    _r0.i = _r2.l > _r0.l ? 1 : (_r2.l == _r0.l ? 0 : -1);
    if (_r0.i <= 0) goto label38;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2966)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.0A"
    _r1.o = xmlvm_create_java_string_from_pool(351);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label38:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2968)
    _r0.i = (JAVA_INT) _r2.l;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_zeroScaledBy___long(JAVA_LONG n1)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_zeroScaledBy___long]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "zeroScaledBy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.l = n1;
    _r3.l = 0;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2986)
    _r0.i = (JAVA_INT) _r5.l;
    _r0.l = (JAVA_LONG) _r0.i;
    _r0.i = _r5.l > _r0.l ? 1 : (_r5.l == _r0.l ? 0 : -1);
    if (_r0.i != 0) goto label15;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2987)
    _r0.i = (JAVA_INT) _r5.l;
    _r0.o = java_math_BigDecimal_valueOf___long_int(_r3.l, _r0.i);
    label14:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2992)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2989)
    _r0.i = _r5.l > _r3.l ? 1 : (_r5.l == _r3.l ? 0 : -1);
    if (_r0.i < 0) goto label28;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 2990)
    _r0.o = __NEW_java_math_BigDecimal();
    _r1.i = 2147483647;
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal___INIT____int_int(_r0.o, _r2.i, _r1.i);
    goto label14;
    label28:;
    _r0.o = __NEW_java_math_BigDecimal();
    _r1.i = -2147483648;
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal___INIT____int_int(_r0.o, _r2.i, _r1.i);
    goto label14;
    //XMLVM_END_WRAPPER
}

void java_math_BigDecimal_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 3002)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectInputStream_defaultReadObject__(_r3.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 3004)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.intVal_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_math_BigInteger_bitLength__(_r0.o);
    XMLVM_CHECK_NPE(2)
    ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.bitLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 3005)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.bitLength_;
    _r1.i = 64;
    if (_r0.i >= _r1.i) goto label25;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 3006)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.intVal_;
    //java_math_BigInteger_longValue__[10]
    XMLVM_CHECK_NPE(0)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_math_BigInteger*) _r0.o)->tib->vtable[10])(_r0.o);
    XMLVM_CHECK_NPE(2)
    ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.smallValue_ = _r0.l;
    label25:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 3008)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_BigDecimal_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 3015)
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal_getUnscaledValue__(_r0.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 3016)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_defaultWriteObject__(_r1.o);
    XMLVM_SOURCE_POSITION("BigDecimal.java", 3017)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_getUnscaledValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_getUnscaledValue__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "getUnscaledValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 3020)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.intVal_;
    if (_r0.o != JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 3021)
    XMLVM_CHECK_NPE(2)
    _r0.l = ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.smallValue_;
    _r0.o = java_math_BigInteger_valueOf___long(_r0.l);
    XMLVM_CHECK_NPE(2)
    ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.intVal_ = _r0.o;
    label12:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 3023)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.intVal_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_math_BigDecimal_setUnscaledValue___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_setUnscaledValue___java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "setUnscaledValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 3027)
    XMLVM_CHECK_NPE(2)
    ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.intVal_ = _r3.o;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 3028)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_math_BigInteger_bitLength__(_r3.o);
    XMLVM_CHECK_NPE(2)
    ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.bitLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 3029)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.bitLength_;
    _r1.i = 64;
    if (_r0.i >= _r1.i) goto label20;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 3030)
    //java_math_BigInteger_longValue__[10]
    XMLVM_CHECK_NPE(3)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_math_BigInteger*) _r3.o)->tib->vtable[10])(_r3.o);
    XMLVM_CHECK_NPE(2)
    ((java_math_BigDecimal*) _r2.o)->fields.java_math_BigDecimal.smallValue_ = _r0.l;
    label20:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 3032)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_BigDecimal_bitLength___long(JAVA_LONG n1)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_bitLength___long]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "bitLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.l = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 3035)
    _r0.l = 0;
    _r0.i = _r3.l > _r0.l ? 1 : (_r3.l == _r0.l ? 0 : -1);
    if (_r0.i >= 0) goto label18;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 3036)
    _r0.l = -1;
    _r0.l = _r0.l ^ _r3.l;
    label9:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 3038)
    _r2.i = 64;
    _r0.i = java_lang_Long_numberOfLeadingZeros___long(_r0.l);
    _r0.i = _r2.i - _r0.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    _r0 = _r3;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_BigDecimal_bitLength___int(JAVA_INT n1)
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_bitLength___int]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "bitLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 3042)
    if (_r2.i >= 0) goto label13;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 3043)
    _r0.i = _r2.i ^ -1;
    label4:;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 3045)
    _r1.i = 32;
    _r0.i = java_lang_Integer_numberOfLeadingZeros___int(_r0.i);
    _r0.i = _r1.i - _r0.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label13:;
    _r0 = _r2;
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_BigDecimal_compareTo___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_compareTo___java_lang_Object]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "compareTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 1)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_math_BigDecimal_compareTo___java_math_BigDecimal(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BigDecimal_$SWITCH_TABLE$java$math$RoundingMode__()
{
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    //XMLVM_BEGIN_WRAPPER[java_math_BigDecimal_$SWITCH_TABLE$java$math$RoundingMode__]
    XMLVM_ENTER_METHOD("java.math.BigDecimal", "$SWITCH_TABLE$java$math$RoundingMode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVM_SOURCE_POSITION("BigDecimal.java", 33)
    _r0.o = java_math_BigDecimal_GET__SWITCH_TABLE_java_math_RoundingMode();
    if (_r0.o == JAVA_NULL) goto label5;
    label4:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label5:;
    _r0.o = java_math_RoundingMode_values__();
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVM_TRY_BEGIN(w5853aaad130b1c10)
    // Begin try
    _r1.o = java_math_RoundingMode_GET_CEILING();
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_Enum_ordinal__(_r1.o);
    _r2.i = 3;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5853aaad130b1c10)
        XMLVM_CATCH_SPECIFIC(w5853aaad130b1c10,java_lang_NoSuchFieldError,102)
    XMLVM_CATCH_END(w5853aaad130b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w5853aaad130b1c10)
    label21:;
    XMLVM_TRY_BEGIN(w5853aaad130b1c12)
    // Begin try
    _r1.o = java_math_RoundingMode_GET_DOWN();
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_Enum_ordinal__(_r1.o);
    _r2.i = 2;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5853aaad130b1c12)
        XMLVM_CATCH_SPECIFIC(w5853aaad130b1c12,java_lang_NoSuchFieldError,100)
    XMLVM_CATCH_END(w5853aaad130b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w5853aaad130b1c12)
    label30:;
    XMLVM_TRY_BEGIN(w5853aaad130b1c14)
    // Begin try
    _r1.o = java_math_RoundingMode_GET_FLOOR();
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_Enum_ordinal__(_r1.o);
    _r2.i = 4;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5853aaad130b1c14)
        XMLVM_CATCH_SPECIFIC(w5853aaad130b1c14,java_lang_NoSuchFieldError,98)
    XMLVM_CATCH_END(w5853aaad130b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w5853aaad130b1c14)
    label39:;
    XMLVM_TRY_BEGIN(w5853aaad130b1c16)
    // Begin try
    _r1.o = java_math_RoundingMode_GET_HALF_DOWN();
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_Enum_ordinal__(_r1.o);
    _r2.i = 6;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5853aaad130b1c16)
        XMLVM_CATCH_SPECIFIC(w5853aaad130b1c16,java_lang_NoSuchFieldError,96)
    XMLVM_CATCH_END(w5853aaad130b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w5853aaad130b1c16)
    label48:;
    XMLVM_TRY_BEGIN(w5853aaad130b1c18)
    // Begin try
    _r1.o = java_math_RoundingMode_GET_HALF_EVEN();
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_Enum_ordinal__(_r1.o);
    _r2.i = 7;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5853aaad130b1c18)
        XMLVM_CATCH_SPECIFIC(w5853aaad130b1c18,java_lang_NoSuchFieldError,94)
    XMLVM_CATCH_END(w5853aaad130b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w5853aaad130b1c18)
    label57:;
    XMLVM_TRY_BEGIN(w5853aaad130b1c20)
    // Begin try
    _r1.o = java_math_RoundingMode_GET_HALF_UP();
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_Enum_ordinal__(_r1.o);
    _r2.i = 5;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5853aaad130b1c20)
        XMLVM_CATCH_SPECIFIC(w5853aaad130b1c20,java_lang_NoSuchFieldError,92)
    XMLVM_CATCH_END(w5853aaad130b1c20)
    XMLVM_RESTORE_EXCEPTION_ENV(w5853aaad130b1c20)
    label66:;
    XMLVM_TRY_BEGIN(w5853aaad130b1c22)
    // Begin try
    _r1.o = java_math_RoundingMode_GET_UNNECESSARY();
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_Enum_ordinal__(_r1.o);
    _r2.i = 8;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5853aaad130b1c22)
        XMLVM_CATCH_SPECIFIC(w5853aaad130b1c22,java_lang_NoSuchFieldError,90)
    XMLVM_CATCH_END(w5853aaad130b1c22)
    XMLVM_RESTORE_EXCEPTION_ENV(w5853aaad130b1c22)
    label76:;
    XMLVM_TRY_BEGIN(w5853aaad130b1c24)
    // Begin try
    _r1.o = java_math_RoundingMode_GET_UP();
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_Enum_ordinal__(_r1.o);
    _r2.i = 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5853aaad130b1c24)
        XMLVM_CATCH_SPECIFIC(w5853aaad130b1c24,java_lang_NoSuchFieldError,88)
    XMLVM_CATCH_END(w5853aaad130b1c24)
    XMLVM_RESTORE_EXCEPTION_ENV(w5853aaad130b1c24)
    label85:;
    java_math_BigDecimal_PUT__SWITCH_TABLE_java_math_RoundingMode( _r0.o);
    goto label4;
    label88:;
    java_lang_Thread* curThread_w5853aaad130b1c29 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w5853aaad130b1c29->fields.java_lang_Thread.xmlvmException_;
    goto label85;
    label90:;
    java_lang_Thread* curThread_w5853aaad130b1c32 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w5853aaad130b1c32->fields.java_lang_Thread.xmlvmException_;
    goto label76;
    label92:;
    java_lang_Thread* curThread_w5853aaad130b1c35 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w5853aaad130b1c35->fields.java_lang_Thread.xmlvmException_;
    goto label66;
    label94:;
    java_lang_Thread* curThread_w5853aaad130b1c38 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w5853aaad130b1c38->fields.java_lang_Thread.xmlvmException_;
    goto label57;
    label96:;
    java_lang_Thread* curThread_w5853aaad130b1c41 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w5853aaad130b1c41->fields.java_lang_Thread.xmlvmException_;
    goto label48;
    label98:;
    java_lang_Thread* curThread_w5853aaad130b1c44 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w5853aaad130b1c44->fields.java_lang_Thread.xmlvmException_;
    goto label39;
    label100:;
    java_lang_Thread* curThread_w5853aaad130b1c47 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w5853aaad130b1c47->fields.java_lang_Thread.xmlvmException_;
    goto label30;
    label102:;
    java_lang_Thread* curThread_w5853aaad130b1c50 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w5853aaad130b1c50->fields.java_lang_Thread.xmlvmException_;
    goto label21;
    //XMLVM_END_WRAPPER
}

