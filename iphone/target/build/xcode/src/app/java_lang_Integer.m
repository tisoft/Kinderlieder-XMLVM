#include "xmlvm.h"
#include "java_lang_Character.h"
#include "java_lang_Class.h"
#include "java_lang_Integer_valueOfCache.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_System.h"

#include "java_lang_Integer.h"

#define XMLVM_CURRENT_CLASS_NAME Integer
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_Integer

__TIB_DEFINITION_java_lang_Integer __TIB_java_lang_Integer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_Integer, // classInitializer
    "java.lang.Integer", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "Ljava/lang/Number;Ljava/lang/Comparable<Ljava/lang/Integer;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Number, // extends
    sizeof(java_lang_Integer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_Integer;
JAVA_OBJECT __CLASS_java_lang_Integer_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_Integer_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_Integer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_lang_Integer_serialVersionUID;
static JAVA_INT _STATIC_java_lang_Integer_MAX_VALUE;
static JAVA_INT _STATIC_java_lang_Integer_MIN_VALUE;
static JAVA_INT _STATIC_java_lang_Integer_SIZE;
static JAVA_OBJECT _STATIC_java_lang_Integer_decimalScale;
static JAVA_OBJECT _STATIC_java_lang_Integer_TYPE;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Integer_serialVersionUID,
    "",
    JAVA_NULL},
    {"value",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_Integer, fields.java_lang_Integer.value_),
    0,
    "",
    JAVA_NULL},
    {"MAX_VALUE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Integer_MAX_VALUE,
    "",
    JAVA_NULL},
    {"MIN_VALUE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Integer_MIN_VALUE,
    "",
    JAVA_NULL},
    {"SIZE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Integer_SIZE,
    "",
    JAVA_NULL},
    {"decimalScale",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Integer_decimalScale,
    "",
    JAVA_NULL},
    {"TYPE",
    &__CLASS_java_lang_Class,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Integer_TYPE,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_lang_Integer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_Integer___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 1:
        java_lang_Integer___INIT____java_lang_String(obj, argsArray[0]);
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
    &__CLASS_java_lang_Integer,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Integer,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method18_arg_types[] = {
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"byteValue",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()B",
    JAVA_NULL,
    JAVA_NULL},
    {"compareTo",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Integer;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"decode",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Integer;",
    JAVA_NULL,
    JAVA_NULL},
    {"doubleValue",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()D",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"floatValue",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()F",
    JAVA_NULL,
    JAVA_NULL},
    {"getInteger",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Integer;",
    JAVA_NULL,
    JAVA_NULL},
    {"getInteger",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)Ljava/lang/Integer;",
    JAVA_NULL,
    JAVA_NULL},
    {"getInteger",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"intValue",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"longValue",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"parseInt",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"parseInt",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;IIZ)I",
    JAVA_NULL,
    JAVA_NULL},
    {"shortValue",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()S",
    JAVA_NULL,
    JAVA_NULL},
    {"toBinaryString",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toHexString",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toOctalString",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"valueOf",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Integer;",
    JAVA_NULL,
    JAVA_NULL},
    {"valueOf",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)Ljava/lang/Integer;",
    JAVA_NULL,
    JAVA_NULL},
    {"highestOneBit",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"lowestOneBit",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"numberOfLeadingZeros",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"numberOfTrailingZeros",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"bitCount",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"rotateLeft",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)I",
    JAVA_NULL,
    JAVA_NULL},
    {"rotateRight",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)I",
    JAVA_NULL,
    JAVA_NULL},
    {"reverseBytes",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"reverse",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"signum",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"valueOf",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/Integer;",
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
        conversion.i = (JAVA_BYTE) java_lang_Integer_byteValue__(receiver);
        result = __NEW_java_lang_Byte();
        java_lang_Byte___INIT____byte(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_lang_Integer_compareTo___java_lang_Integer(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_lang_Integer_decode___java_lang_String(argsArray[0]);
        break;
    case 3:
        conversion.d = (JAVA_DOUBLE) java_lang_Integer_doubleValue__(receiver);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_lang_Integer_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.f = (JAVA_FLOAT) java_lang_Integer_floatValue__(receiver);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 6:
        result = (JAVA_OBJECT) java_lang_Integer_getInteger___java_lang_String(argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) java_lang_Integer_getInteger___java_lang_String_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 8:
        result = (JAVA_OBJECT) java_lang_Integer_getInteger___java_lang_String_java_lang_Integer(argsArray[0], argsArray[1]);
        break;
    case 9:
        conversion.i = (JAVA_INT) java_lang_Integer_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_INT) java_lang_Integer_intValue__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 11:
        conversion.l = (JAVA_LONG) java_lang_Integer_longValue__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 12:
        conversion.i = (JAVA_INT) java_lang_Integer_parseInt___java_lang_String(argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_INT) java_lang_Integer_parseInt___java_lang_String_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 14:
        conversion.i = (JAVA_INT) java_lang_Integer_parse___java_lang_String_int_int_boolean(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 15:
        conversion.i = (JAVA_SHORT) java_lang_Integer_shortValue__(receiver);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 16:
        result = (JAVA_OBJECT) java_lang_Integer_toBinaryString___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 17:
        result = (JAVA_OBJECT) java_lang_Integer_toHexString___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 18:
        result = (JAVA_OBJECT) java_lang_Integer_toOctalString___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 19:
        result = (JAVA_OBJECT) java_lang_Integer_toString__(receiver);
        break;
    case 20:
        result = (JAVA_OBJECT) java_lang_Integer_toString___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 21:
        result = (JAVA_OBJECT) java_lang_Integer_toString___int_int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 22:
        result = (JAVA_OBJECT) java_lang_Integer_valueOf___java_lang_String(argsArray[0]);
        break;
    case 23:
        result = (JAVA_OBJECT) java_lang_Integer_valueOf___java_lang_String_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 24:
        conversion.i = (JAVA_INT) java_lang_Integer_highestOneBit___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 25:
        conversion.i = (JAVA_INT) java_lang_Integer_lowestOneBit___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 26:
        conversion.i = (JAVA_INT) java_lang_Integer_numberOfLeadingZeros___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 27:
        conversion.i = (JAVA_INT) java_lang_Integer_numberOfTrailingZeros___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 28:
        conversion.i = (JAVA_INT) java_lang_Integer_bitCount___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 29:
        conversion.i = (JAVA_INT) java_lang_Integer_rotateLeft___int_int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 30:
        conversion.i = (JAVA_INT) java_lang_Integer_rotateRight___int_int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 31:
        conversion.i = (JAVA_INT) java_lang_Integer_reverseBytes___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 32:
        conversion.i = (JAVA_INT) java_lang_Integer_reverse___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 33:
        conversion.i = (JAVA_INT) java_lang_Integer_signum___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 34:
        result = (JAVA_OBJECT) java_lang_Integer_valueOf___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_Integer()
{
    staticInitializerLock(&__TIB_java_lang_Integer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_Integer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_Integer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_Integer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_Integer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_Integer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_Integer.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_Integer();
    }
}

void __INIT_IMPL_java_lang_Integer()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Number.classInitialized) __INIT_java_lang_Number();
    __TIB_java_lang_Integer.newInstanceFunc = __NEW_INSTANCE_java_lang_Integer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_Integer.vtable, __TIB_java_lang_Number.vtable, sizeof(__TIB_java_lang_Number.vtable));
    // Initialize vtable for this class
    __TIB_java_lang_Integer.vtable[6] = (VTABLE_PTR) &java_lang_Integer_byteValue__;
    __TIB_java_lang_Integer.vtable[7] = (VTABLE_PTR) &java_lang_Integer_doubleValue__;
    __TIB_java_lang_Integer.vtable[1] = (VTABLE_PTR) &java_lang_Integer_equals___java_lang_Object;
    __TIB_java_lang_Integer.vtable[8] = (VTABLE_PTR) &java_lang_Integer_floatValue__;
    __TIB_java_lang_Integer.vtable[4] = (VTABLE_PTR) &java_lang_Integer_hashCode__;
    __TIB_java_lang_Integer.vtable[9] = (VTABLE_PTR) &java_lang_Integer_intValue__;
    __TIB_java_lang_Integer.vtable[10] = (VTABLE_PTR) &java_lang_Integer_longValue__;
    __TIB_java_lang_Integer.vtable[11] = (VTABLE_PTR) &java_lang_Integer_shortValue__;
    __TIB_java_lang_Integer.vtable[5] = (VTABLE_PTR) &java_lang_Integer_toString__;
    __TIB_java_lang_Integer.vtable[12] = (VTABLE_PTR) &java_lang_Integer_compareTo___java_lang_Object;
    // Initialize interface information
    __TIB_java_lang_Integer.numImplementedInterfaces = 2;
    __TIB_java_lang_Integer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_lang_Integer.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_lang_Integer.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_java_lang_Integer.itableBegin = &__TIB_java_lang_Integer.itable[0];
    __TIB_java_lang_Integer.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_lang_Integer.vtable[12];

    _STATIC_java_lang_Integer_serialVersionUID = 1360826667806852920;
    _STATIC_java_lang_Integer_MAX_VALUE = 2147483647;
    _STATIC_java_lang_Integer_MIN_VALUE = -2147483648;
    _STATIC_java_lang_Integer_SIZE = 32;
    _STATIC_java_lang_Integer_decimalScale = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_lang_Integer_TYPE = (java_lang_Class*) JAVA_NULL;

    __TIB_java_lang_Integer.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_Integer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_Integer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_Integer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_Integer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_Integer.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_Integer.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_Integer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_Integer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_Integer);
    __TIB_java_lang_Integer.clazz = __CLASS_java_lang_Integer;
    __TIB_java_lang_Integer.baseType = JAVA_NULL;
    __CLASS_java_lang_Integer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Integer);
    __CLASS_java_lang_Integer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Integer_1ARRAY);
    __CLASS_java_lang_Integer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Integer_2ARRAY);
    java_lang_Integer___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_Integer]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_Integer.classInitialized = 1;
}

void __DELETE_java_lang_Integer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_Integer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_Integer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Number(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_lang_Integer*) me)->fields.java_lang_Integer.value_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_Integer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_Integer()
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    java_lang_Integer* me = (java_lang_Integer*) XMLVM_MALLOC(sizeof(java_lang_Integer));
    me->tib = &__TIB_java_lang_Integer;
    __INIT_INSTANCE_MEMBERS_java_lang_Integer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_Integer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_Integer()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_lang_Integer_GET_serialVersionUID()
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    return _STATIC_java_lang_Integer_serialVersionUID;
}

void java_lang_Integer_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    _STATIC_java_lang_Integer_serialVersionUID = v;
}

JAVA_INT java_lang_Integer_GET_MAX_VALUE()
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    return _STATIC_java_lang_Integer_MAX_VALUE;
}

void java_lang_Integer_PUT_MAX_VALUE(JAVA_INT v)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    _STATIC_java_lang_Integer_MAX_VALUE = v;
}

JAVA_INT java_lang_Integer_GET_MIN_VALUE()
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    return _STATIC_java_lang_Integer_MIN_VALUE;
}

void java_lang_Integer_PUT_MIN_VALUE(JAVA_INT v)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    _STATIC_java_lang_Integer_MIN_VALUE = v;
}

JAVA_INT java_lang_Integer_GET_SIZE()
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    return _STATIC_java_lang_Integer_SIZE;
}

void java_lang_Integer_PUT_SIZE(JAVA_INT v)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    _STATIC_java_lang_Integer_SIZE = v;
}

JAVA_OBJECT java_lang_Integer_GET_decimalScale()
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    return _STATIC_java_lang_Integer_decimalScale;
}

void java_lang_Integer_PUT_decimalScale(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    _STATIC_java_lang_Integer_decimalScale = v;
}

JAVA_OBJECT java_lang_Integer_GET_TYPE()
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    return _STATIC_java_lang_Integer_TYPE;
}

void java_lang_Integer_PUT_TYPE(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    _STATIC_java_lang_Integer_TYPE = v;
}

void java_lang_Integer___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer___CLINIT___]
    XMLVM_ENTER_METHOD("java.lang.Integer", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Integer.java", 63)
    _r0.i = 10;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_INT[]){1000000000, 100000000, 10000000, 1000000, 100000, 10000, 1000, 100, 10, 1, });
    java_lang_Integer_PUT_decimalScale( _r0.o);
    XMLVM_SOURCE_POSITION("Integer.java", 70)
    _r0.i = 0;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVM_SOURCE_POSITION("Integer.java", 71)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[3])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getComponentType__(_r0.o);
    java_lang_Integer_PUT_TYPE( _r0.o);
    XMLVM_SOURCE_POSITION("Integer.java", 31)
    XMLVM_EXIT_METHOD()
    return;
    label24:;
    //XMLVM_END_WRAPPER
}

void java_lang_Integer___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer___INIT____int]
    XMLVM_ENTER_METHOD("java.lang.Integer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Integer.java", 83)
    XMLVM_CHECK_NPE(0)
    java_lang_Number___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Integer.java", 84)
    XMLVM_CHECK_NPE(0)
    ((java_lang_Integer*) _r0.o)->fields.java_lang_Integer.value_ = _r1.i;
    XMLVM_SOURCE_POSITION("Integer.java", 85)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Integer___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Integer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Integer.java", 97)
    _r0.i = java_lang_Integer_parseInt___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_Integer___INIT____int(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("Integer.java", 98)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BYTE java_lang_Integer_byteValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_byteValue__]
    XMLVM_ENTER_METHOD("java.lang.Integer", "byteValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Integer.java", 102)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_lang_Integer*) _r1.o)->fields.java_lang_Integer.value_;
    _r0.i = (_r0.i << 24) >> 24;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Integer_compareTo___java_lang_Integer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_compareTo___java_lang_Integer]
    XMLVM_ENTER_METHOD("java.lang.Integer", "compareTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Integer.java", 119)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_lang_Integer*) _r2.o)->fields.java_lang_Integer.value_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_lang_Integer*) _r3.o)->fields.java_lang_Integer.value_;
    if (_r0.i <= _r1.i) goto label8;
    _r0.i = 1;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_lang_Integer*) _r2.o)->fields.java_lang_Integer.value_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_lang_Integer*) _r3.o)->fields.java_lang_Integer.value_;
    if (_r0.i >= _r1.i) goto label16;
    _r0.i = -1;
    goto label7;
    label16:;
    _r0.i = 0;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Integer_decode___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_decode___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Integer", "decode", "?")
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
    _r9.o = n1;
    _r7.i = 16;
    _r3.i = 1;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("Integer.java", 136)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(9)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r9.o)->tib->vtable[8])(_r9.o);
    XMLVM_SOURCE_POSITION("Integer.java", 137)
    if (_r0.i != 0) goto label16;
    XMLVM_SOURCE_POSITION("Integer.java", 138)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("Integer.java", 140)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(9)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r9.o)->tib->vtable[6])(_r9.o, _r6.i);
    XMLVM_SOURCE_POSITION("Integer.java", 141)
    _r2.i = 45;
    if (_r1.i != _r2.i) goto label35;
    _r2 = _r3;
    label25:;
    XMLVM_SOURCE_POSITION("Integer.java", 142)
    if (_r2.i == 0) goto label115;
    XMLVM_SOURCE_POSITION("Integer.java", 143)
    if (_r0.i != _r3.i) goto label37;
    XMLVM_SOURCE_POSITION("Integer.java", 144)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT____java_lang_String(_r0.o, _r9.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label35:;
    _r2 = _r6;
    goto label25;
    label37:;
    XMLVM_SOURCE_POSITION("Integer.java", 146)
    _r1.i = _r6.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(9)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r9.o)->tib->vtable[6])(_r9.o, _r1.i);
    _r8 = _r3;
    _r3 = _r1;
    _r1 = _r8;
    label46:;
    XMLVM_SOURCE_POSITION("Integer.java", 149)
    _r4.i = 10;
    _r5.i = 48;
    if (_r1.i != _r5.i) goto label96;
    XMLVM_SOURCE_POSITION("Integer.java", 150)
    XMLVM_SOURCE_POSITION("Integer.java", 151)
    _r1.i = _r3.i + 1;
    if (_r1.i != _r0.i) goto label61;
    XMLVM_SOURCE_POSITION("Integer.java", 152)
    _r0.o = java_lang_Integer_valueOf___int(_r6.i);
    label60:;
    XMLVM_SOURCE_POSITION("Integer.java", 170)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label61:;
    XMLVM_SOURCE_POSITION("Integer.java", 154)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(9)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r9.o)->tib->vtable[6])(_r9.o, _r1.i);
    _r4.i = 120;
    if (_r3.i == _r4.i) goto label73;
    _r4.i = 88;
    if (_r3.i != _r4.i) goto label93;
    label73:;
    XMLVM_SOURCE_POSITION("Integer.java", 155)
    _r1.i = _r1.i + 1;
    if (_r1.i != _r0.i) goto label83;
    XMLVM_SOURCE_POSITION("Integer.java", 156)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT____java_lang_String(_r0.o, _r9.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label83:;
    _r0 = _r7;
    label84:;
    XMLVM_SOURCE_POSITION("Integer.java", 158)
    XMLVM_SOURCE_POSITION("Integer.java", 169)
    _r0.i = java_lang_Integer_parse___java_lang_String_int_int_boolean(_r9.o, _r1.i, _r0.i, _r2.i);
    _r0.o = java_lang_Integer_valueOf___int(_r0.i);
    goto label60;
    label93:;
    XMLVM_SOURCE_POSITION("Integer.java", 160)
    _r0.i = 8;
    goto label84;
    label96:;
    XMLVM_SOURCE_POSITION("Integer.java", 162)
    _r5.i = 35;
    if (_r1.i != _r5.i) goto label112;
    XMLVM_SOURCE_POSITION("Integer.java", 163)
    _r1.i = _r3.i + 1;
    if (_r1.i != _r0.i) goto label110;
    XMLVM_SOURCE_POSITION("Integer.java", 164)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT____java_lang_String(_r0.o, _r9.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label110:;
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("Integer.java", 166)
    goto label84;
    label112:;
    _r0 = _r4;
    _r1 = _r3;
    goto label84;
    label115:;
    _r3 = _r6;
    goto label46;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_lang_Integer_doubleValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_doubleValue__]
    XMLVM_ENTER_METHOD("java.lang.Integer", "doubleValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Integer.java", 175)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_lang_Integer*) _r2.o)->fields.java_lang_Integer.value_;
    _r0.d = (JAVA_DOUBLE) _r0.i;
    XMLVM_EXIT_METHOD()
    return _r0.d;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_Integer_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.lang.Integer", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Integer.java", 190)
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_java_lang_Integer);
    if (_r0.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("Integer.java", 191)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_lang_Integer*) _r2.o)->fields.java_lang_Integer.value_;
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_lang_Integer*) _r3.o)->fields.java_lang_Integer.value_;
    if (_r0.i != _r1.i) goto label14;
    _r0.i = 1;
    label13:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    _r0.i = 0;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_lang_Integer_floatValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_floatValue__]
    XMLVM_ENTER_METHOD("java.lang.Integer", "floatValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Integer.java", 196)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_lang_Integer*) _r1.o)->fields.java_lang_Integer.value_;
    _r0.f = (JAVA_FLOAT) _r0.i;
    XMLVM_EXIT_METHOD()
    return _r0.f;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Integer_getInteger___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_getInteger___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Integer", "getInteger", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("Integer.java", 211)
    if (_r2.o == JAVA_NULL) goto label9;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    if (_r0.i != 0) goto label11;
    label9:;
    _r0 = _r1;
    label10:;
    XMLVM_SOURCE_POSITION("Integer.java", 212)
    XMLVM_SOURCE_POSITION("Integer.java", 221)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("Integer.java", 214)
    _r0.o = java_lang_System_getProperty___java_lang_String(_r2.o);
    XMLVM_SOURCE_POSITION("Integer.java", 215)
    if (_r0.o != JAVA_NULL) goto label19;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("Integer.java", 216)
    goto label10;
    label19:;
    XMLVM_TRY_BEGIN(w44786aaac16b1c22)
    // Begin try
    XMLVM_SOURCE_POSITION("Integer.java", 219)
    _r0.o = java_lang_Integer_decode___java_lang_String(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44786aaac16b1c22)
        XMLVM_CATCH_SPECIFIC(w44786aaac16b1c22,java_lang_NumberFormatException,24)
    XMLVM_CATCH_END(w44786aaac16b1c22)
    XMLVM_RESTORE_EXCEPTION_ENV(w44786aaac16b1c22)
    goto label10;
    label24:;
    java_lang_Thread* curThread_w44786aaac16b1c25 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w44786aaac16b1c25->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r1;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Integer_getInteger___java_lang_String_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_getInteger___java_lang_String_int]
    XMLVM_ENTER_METHOD("java.lang.Integer", "getInteger", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("Integer.java", 240)
    if (_r1.o == JAVA_NULL) goto label8;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r0.i != 0) goto label13;
    label8:;
    XMLVM_SOURCE_POSITION("Integer.java", 241)
    _r0.o = java_lang_Integer_valueOf___int(_r2.i);
    label12:;
    XMLVM_SOURCE_POSITION("Integer.java", 250)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label13:;
    XMLVM_SOURCE_POSITION("Integer.java", 243)
    _r0.o = java_lang_System_getProperty___java_lang_String(_r1.o);
    XMLVM_SOURCE_POSITION("Integer.java", 244)
    if (_r0.o != JAVA_NULL) goto label24;
    XMLVM_SOURCE_POSITION("Integer.java", 245)
    _r0.o = java_lang_Integer_valueOf___int(_r2.i);
    goto label12;
    label24:;
    XMLVM_TRY_BEGIN(w44786aaac17b1c22)
    // Begin try
    XMLVM_SOURCE_POSITION("Integer.java", 248)
    _r0.o = java_lang_Integer_decode___java_lang_String(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44786aaac17b1c22)
        XMLVM_CATCH_SPECIFIC(w44786aaac17b1c22,java_lang_NumberFormatException,29)
    XMLVM_CATCH_END(w44786aaac17b1c22)
    XMLVM_RESTORE_EXCEPTION_ENV(w44786aaac17b1c22)
    goto label12;
    label29:;
    java_lang_Thread* curThread_w44786aaac17b1c25 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w44786aaac17b1c25->fields.java_lang_Thread.xmlvmException_;
    _r0.o = java_lang_Integer_valueOf___int(_r2.i);
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Integer_getInteger___java_lang_String_java_lang_Integer(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_getInteger___java_lang_String_java_lang_Integer]
    XMLVM_ENTER_METHOD("java.lang.Integer", "getInteger", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("Integer.java", 269)
    if (_r1.o == JAVA_NULL) goto label8;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r0.i != 0) goto label10;
    label8:;
    _r0 = _r2;
    label9:;
    XMLVM_SOURCE_POSITION("Integer.java", 270)
    XMLVM_SOURCE_POSITION("Integer.java", 279)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("Integer.java", 272)
    _r0.o = java_lang_System_getProperty___java_lang_String(_r1.o);
    XMLVM_SOURCE_POSITION("Integer.java", 273)
    if (_r0.o != JAVA_NULL) goto label18;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("Integer.java", 274)
    goto label9;
    label18:;
    XMLVM_TRY_BEGIN(w44786aaac18b1c22)
    // Begin try
    XMLVM_SOURCE_POSITION("Integer.java", 277)
    _r0.o = java_lang_Integer_decode___java_lang_String(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44786aaac18b1c22)
        XMLVM_CATCH_SPECIFIC(w44786aaac18b1c22,java_lang_NumberFormatException,23)
    XMLVM_CATCH_END(w44786aaac18b1c22)
    XMLVM_RESTORE_EXCEPTION_ENV(w44786aaac18b1c22)
    goto label9;
    label23:;
    java_lang_Thread* curThread_w44786aaac18b1c25 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w44786aaac18b1c25->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r2;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Integer_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_hashCode__]
    XMLVM_ENTER_METHOD("java.lang.Integer", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Integer.java", 285)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_lang_Integer*) _r1.o)->fields.java_lang_Integer.value_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Integer_intValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_intValue__]
    XMLVM_ENTER_METHOD("java.lang.Integer", "intValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Integer.java", 295)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_lang_Integer*) _r1.o)->fields.java_lang_Integer.value_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_lang_Integer_longValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_longValue__]
    XMLVM_ENTER_METHOD("java.lang.Integer", "longValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Integer.java", 300)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_lang_Integer*) _r2.o)->fields.java_lang_Integer.value_;
    _r0.l = (JAVA_LONG) _r0.i;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Integer_parseInt___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_parseInt___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Integer", "parseInt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Integer.java", 315)
    _r0.i = 10;
    _r0.i = java_lang_Integer_parseInt___java_lang_String_int(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Integer_parseInt___java_lang_String_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_parseInt___java_lang_String_int]
    XMLVM_ENTER_METHOD("java.lang.Integer", "parseInt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = n1;
    _r5.i = n2;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("Integer.java", 336)
    if (_r4.o == JAVA_NULL) goto label10;
    _r0.i = 2;
    if (_r5.i < _r0.i) goto label10;
    XMLVM_SOURCE_POSITION("Integer.java", 337)
    _r0.i = 36;
    if (_r5.i <= _r0.i) goto label16;
    label10:;
    XMLVM_SOURCE_POSITION("Integer.java", 338)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("Integer.java", 340)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    XMLVM_SOURCE_POSITION("Integer.java", 341)
    if (_r0.i != 0) goto label28;
    XMLVM_SOURCE_POSITION("Integer.java", 342)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT____java_lang_String(_r0.o, _r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label28:;
    XMLVM_SOURCE_POSITION("Integer.java", 344)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r4.o)->tib->vtable[6])(_r4.o, _r3.i);
    _r2.i = 45;
    if (_r1.i != _r2.i) goto label49;
    _r1.i = 1;
    label37:;
    XMLVM_SOURCE_POSITION("Integer.java", 345)
    if (_r1.i == 0) goto label57;
    _r2.i = _r3.i + 1;
    if (_r2.i != _r0.i) goto label51;
    XMLVM_SOURCE_POSITION("Integer.java", 346)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT____java_lang_String(_r0.o, _r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label49:;
    _r1 = _r3;
    goto label37;
    label51:;
    _r0 = _r2;
    label52:;
    XMLVM_SOURCE_POSITION("Integer.java", 349)
    _r0.i = java_lang_Integer_parse___java_lang_String_int_int_boolean(_r4.o, _r0.i, _r5.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label57:;
    _r0 = _r3;
    goto label52;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Integer_parse___java_lang_String_int_int_boolean(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_BOOLEAN n4)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_parse___java_lang_String_int_int_boolean]
    XMLVM_ENTER_METHOD("java.lang.Integer", "parse", "?")
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
    _r6.o = n1;
    _r7.i = n2;
    _r8.i = n3;
    _r9.i = n4;
    XMLVM_SOURCE_POSITION("Integer.java", 354)
    _r0.i = -2147483648;
    _r0.i = _r0.i / _r8.i;
    XMLVM_SOURCE_POSITION("Integer.java", 355)
    _r1.i = 0;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(6)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[8])(_r6.o);
    _r3 = _r7;
    label9:;
    XMLVM_SOURCE_POSITION("Integer.java", 356)
    if (_r3.i < _r2.i) goto label22;
    XMLVM_SOURCE_POSITION("Integer.java", 370)
    if (_r9.i != 0) goto label64;
    XMLVM_SOURCE_POSITION("Integer.java", 371)
    _r0.i = -_r1.i;
    if (_r0.i >= 0) goto label65;
    XMLVM_SOURCE_POSITION("Integer.java", 372)
    XMLVM_SOURCE_POSITION("Integer.java", 373)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT____java_lang_String(_r0.o, _r6.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label22:;
    XMLVM_SOURCE_POSITION("Integer.java", 357)
    _r4.i = _r3.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(6)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r6.o)->tib->vtable[6])(_r6.o, _r3.i);
    _r3.i = java_lang_Character_digit___char_int(_r3.i, _r8.i);
    XMLVM_SOURCE_POSITION("Integer.java", 358)
    _r5.i = -1;
    if (_r3.i != _r5.i) goto label41;
    XMLVM_SOURCE_POSITION("Integer.java", 359)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT____java_lang_String(_r0.o, _r6.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label41:;
    XMLVM_SOURCE_POSITION("Integer.java", 361)
    if (_r0.i <= _r1.i) goto label49;
    XMLVM_SOURCE_POSITION("Integer.java", 362)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT____java_lang_String(_r0.o, _r6.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label49:;
    XMLVM_SOURCE_POSITION("Integer.java", 364)
    _r5.i = _r1.i * _r8.i;
    _r3.i = _r5.i - _r3.i;
    if (_r3.i <= _r1.i) goto label61;
    XMLVM_SOURCE_POSITION("Integer.java", 365)
    XMLVM_SOURCE_POSITION("Integer.java", 366)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT____java_lang_String(_r0.o, _r6.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label61:;
    _r1 = _r3;
    _r3 = _r4;
    XMLVM_SOURCE_POSITION("Integer.java", 368)
    goto label9;
    label64:;
    _r0 = _r1;
    label65:;
    XMLVM_SOURCE_POSITION("Integer.java", 376)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_SHORT java_lang_Integer_shortValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_shortValue__]
    XMLVM_ENTER_METHOD("java.lang.Integer", "shortValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Integer.java", 381)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_lang_Integer*) _r1.o)->fields.java_lang_Integer.value_;
    _r0.i = (_r0.i << 16) >> 16;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Integer_toBinaryString___int(JAVA_INT n1)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_toBinaryString___int]
    XMLVM_ENTER_METHOD("java.lang.Integer", "toBinaryString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("Integer.java", 393)
    _r0.i = 1;
    if (_r4.i >= 0) goto label37;
    XMLVM_SOURCE_POSITION("Integer.java", 395)
    XMLVM_SOURCE_POSITION("Integer.java", 396)
    _r0.i = 32;
    label5:;
    XMLVM_SOURCE_POSITION("Integer.java", 403)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    _r2 = _r4;
    label8:;
    XMLVM_SOURCE_POSITION("Integer.java", 405)
    _r0.i = _r0.i + -1;
    _r3.i = _r2.i & 1;
    _r3.i = _r3.i + 48;
    _r3.i = _r3.i & 0xffff;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Integer.java", 406)
    _r2.i = ((JAVA_UINT) _r2.i) >> (0x1f & ((JAVA_UINT) 1));
    if (_r0.i > 0) goto label8;
    XMLVM_SOURCE_POSITION("Integer.java", 407)
    XMLVM_SOURCE_POSITION("Integer.java", 408)
    _r0.o = __NEW_java_lang_String();
    _r2.i = 0;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____int_int_char_1ARRAY(_r0.o, _r2.i, _r3.i, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label29:;
    XMLVM_SOURCE_POSITION("Integer.java", 399)
    _r1.i = _r1.i + 1;
    label31:;
    XMLVM_SOURCE_POSITION("Integer.java", 398)
    _r0.i = ((JAVA_UINT) _r0.i) >> (0x1f & ((JAVA_UINT) 1));
    if (_r0.i != 0) goto label29;
    _r0 = _r1;
    goto label5;
    label37:;
    _r1 = _r0;
    _r0 = _r4;
    goto label31;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Integer_toHexString___int(JAVA_INT n1)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_toHexString___int]
    XMLVM_ENTER_METHOD("java.lang.Integer", "toHexString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("Integer.java", 421)
    _r0.i = 1;
    if (_r5.i >= 0) goto label47;
    XMLVM_SOURCE_POSITION("Integer.java", 423)
    XMLVM_SOURCE_POSITION("Integer.java", 424)
    _r0.i = 8;
    label5:;
    XMLVM_SOURCE_POSITION("Integer.java", 431)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    _r2 = _r5;
    label8:;
    XMLVM_SOURCE_POSITION("Integer.java", 433)
    _r3.i = _r2.i & 15;
    _r4.i = 9;
    if (_r3.i <= _r4.i) goto label44;
    XMLVM_SOURCE_POSITION("Integer.java", 434)
    XMLVM_SOURCE_POSITION("Integer.java", 435)
    _r4.i = 10;
    _r3.i = _r3.i - _r4.i;
    _r3.i = _r3.i + 97;
    label19:;
    XMLVM_SOURCE_POSITION("Integer.java", 439)
    _r0.i = _r0.i + -1;
    _r3.i = _r3.i & 0xffff;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Integer.java", 440)
    _r2.i = ((JAVA_UINT) _r2.i) >> (0x1f & ((JAVA_UINT) 4));
    if (_r0.i > 0) goto label8;
    XMLVM_SOURCE_POSITION("Integer.java", 441)
    XMLVM_SOURCE_POSITION("Integer.java", 442)
    _r0.o = __NEW_java_lang_String();
    _r2.i = 0;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____int_int_char_1ARRAY(_r0.o, _r2.i, _r3.i, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label36:;
    XMLVM_SOURCE_POSITION("Integer.java", 427)
    _r1.i = _r1.i + 1;
    label38:;
    XMLVM_SOURCE_POSITION("Integer.java", 426)
    _r0.i = ((JAVA_UINT) _r0.i) >> (0x1f & ((JAVA_UINT) 4));
    if (_r0.i != 0) goto label36;
    _r0 = _r1;
    goto label5;
    label44:;
    XMLVM_SOURCE_POSITION("Integer.java", 437)
    _r3.i = _r3.i + 48;
    goto label19;
    label47:;
    _r1 = _r0;
    _r0 = _r5;
    goto label38;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Integer_toOctalString___int(JAVA_INT n1)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_toOctalString___int]
    XMLVM_ENTER_METHOD("java.lang.Integer", "toOctalString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("Integer.java", 454)
    _r0.i = 1;
    if (_r4.i >= 0) goto label37;
    XMLVM_SOURCE_POSITION("Integer.java", 456)
    XMLVM_SOURCE_POSITION("Integer.java", 457)
    _r0.i = 11;
    label5:;
    XMLVM_SOURCE_POSITION("Integer.java", 464)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    _r2 = _r4;
    label8:;
    XMLVM_SOURCE_POSITION("Integer.java", 466)
    _r0.i = _r0.i + -1;
    _r3.i = _r2.i & 7;
    _r3.i = _r3.i + 48;
    _r3.i = _r3.i & 0xffff;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Integer.java", 467)
    _r2.i = ((JAVA_UINT) _r2.i) >> (0x1f & ((JAVA_UINT) 3));
    if (_r0.i > 0) goto label8;
    XMLVM_SOURCE_POSITION("Integer.java", 468)
    XMLVM_SOURCE_POSITION("Integer.java", 469)
    _r0.o = __NEW_java_lang_String();
    _r2.i = 0;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____int_int_char_1ARRAY(_r0.o, _r2.i, _r3.i, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label29:;
    XMLVM_SOURCE_POSITION("Integer.java", 460)
    _r1.i = _r1.i + 1;
    label31:;
    XMLVM_SOURCE_POSITION("Integer.java", 459)
    _r0.i = ((JAVA_UINT) _r0.i) >> (0x1f & ((JAVA_UINT) 3));
    if (_r0.i != 0) goto label29;
    _r0 = _r1;
    goto label5;
    label37:;
    _r1 = _r0;
    _r0 = _r4;
    goto label31;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Integer_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_toString__]
    XMLVM_ENTER_METHOD("java.lang.Integer", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Integer.java", 474)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_lang_Integer*) _r1.o)->fields.java_lang_Integer.value_;
    _r0.o = java_lang_Integer_toString___int(_r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Integer_toString___int(JAVA_INT n1)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_toString___int]
    XMLVM_ENTER_METHOD("java.lang.Integer", "toString", "?")
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
    _r10.i = n1;
    _r2.i = 45;
    _r8.i = 1;
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("Integer.java", 487)
    if (_r10.i != 0) goto label9;
    XMLVM_SOURCE_POSITION("Integer.java", 488)
    // "0"
    _r0.o = xmlvm_create_java_string_from_pool(234);
    label8:;
    XMLVM_SOURCE_POSITION("Integer.java", 573)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    XMLVM_SOURCE_POSITION("Integer.java", 492)
    _r0.i = 1000;
    if (_r10.i >= _r0.i) goto label72;
    _r0.i = -1000;
    if (_r10.i <= _r0.i) goto label72;
    XMLVM_SOURCE_POSITION("Integer.java", 493)
    _r0.i = 4;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    XMLVM_SOURCE_POSITION("Integer.java", 494)
    if (_r10.i >= 0) goto label70;
    _r1.i = -_r10.i;
    label23:;
    XMLVM_SOURCE_POSITION("Integer.java", 496)
    if (_r10.i >= 0) goto label232;
    XMLVM_SOURCE_POSITION("Integer.java", 497)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r2.i;
    XMLVM_SOURCE_POSITION("Integer.java", 498)
    _r2.i = _r7.i + 1;
    label29:;
    _r3 = _r2;
    label30:;
    XMLVM_SOURCE_POSITION("Integer.java", 501)
    XMLVM_SOURCE_POSITION("Integer.java", 503)
    _r4.i = _r1.i / 10;
    XMLVM_SOURCE_POSITION("Integer.java", 504)
    _r5.i = _r4.i << 3;
    _r6.i = _r4.i << 1;
    _r5.i = _r5.i + _r6.i;
    _r1.i = _r1.i - _r5.i;
    _r1.i = _r1.i + 48;
    _r5.i = _r3.i + 1;
    _r1.i = _r1.i & 0xffff;
    XMLVM_SOURCE_POSITION("Integer.java", 506)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r1.i;
    XMLVM_SOURCE_POSITION("Integer.java", 508)
    if (_r4.i != 0) goto label228;
    XMLVM_SOURCE_POSITION("Integer.java", 510)
    _r1.i = _r5.i + -1;
    label49:;
    XMLVM_SOURCE_POSITION("Integer.java", 512)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("Integer.java", 513)
    _r4.i = _r1.i + -1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r6.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r6.i;
    XMLVM_SOURCE_POSITION("Integer.java", 514)
    _r1.i = _r2.i + 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Integer.java", 515)
    if (_r1.i < _r4.i) goto label224;
    XMLVM_SOURCE_POSITION("Integer.java", 516)
    _r1.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(1)
    java_lang_String___INIT____int_int_char_1ARRAY(_r1.o, _r7.i, _r5.i, _r0.o);
    _r0 = _r1;
    goto label8;
    label70:;
    _r1 = _r10;
    goto label23;
    label72:;
    XMLVM_SOURCE_POSITION("Integer.java", 518)
    _r0.i = -2147483648;
    if (_r10.i != _r0.i) goto label79;
    XMLVM_SOURCE_POSITION("Integer.java", 519)
    // "-2147483648"
    _r0.o = xmlvm_create_java_string_from_pool(3375);
    goto label8;
    label79:;
    XMLVM_SOURCE_POSITION("Integer.java", 522)
    _r0.i = 11;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    XMLVM_SOURCE_POSITION("Integer.java", 523)
    if (_r10.i >= 0) goto label119;
    _r1.i = -_r10.i;
    label86:;
    XMLVM_SOURCE_POSITION("Integer.java", 525)
    if (_r10.i >= 0) goto label221;
    XMLVM_SOURCE_POSITION("Integer.java", 526)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r2.i;
    XMLVM_SOURCE_POSITION("Integer.java", 527)
    _r2.i = _r7.i + 1;
    _r2.i = (_r2.i << 24) >> 24;
    label93:;
    _r3 = _r2;
    _r4 = _r1;
    _r1 = _r7;
    _r2 = _r7;
    label97:;
    XMLVM_SOURCE_POSITION("Integer.java", 533)
    _r5.i = 9;
    if (_r1.i < _r5.i) goto label121;
    XMLVM_SOURCE_POSITION("Integer.java", 571)
    _r1.i = _r3.i + 1;
    _r1.i = (_r1.i << 24) >> 24;
    _r2.i = _r4.i + 48;
    _r2.i = _r2.i & 0xffff;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r2.i;
    XMLVM_SOURCE_POSITION("Integer.java", 572)
    _r2.i = _r1.i - _r8.i;
    _r2.i = (_r2.i << 24) >> 24;
    _r2.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(2)
    java_lang_String___INIT____int_int_char_1ARRAY(_r2.o, _r7.i, _r1.i, _r0.o);
    _r0 = _r2;
    goto label8;
    label119:;
    _r1 = _r10;
    goto label86;
    label121:;
    XMLVM_SOURCE_POSITION("Integer.java", 535)
    _r5.o = java_lang_Integer_GET_decimalScale();
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r4.i >= _r5.i) goto label140;
    XMLVM_SOURCE_POSITION("Integer.java", 536)
    if (_r2.i == 0) goto label137;
    XMLVM_SOURCE_POSITION("Integer.java", 537)
    _r5.i = _r3.i + 1;
    _r5.i = (_r5.i << 24) >> 24;
    _r6.i = 48;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r6.i;
    _r3 = _r5;
    label137:;
    XMLVM_SOURCE_POSITION("Integer.java", 539)
    _r1.i = _r1.i + 1;
    goto label97;
    label140:;
    XMLVM_SOURCE_POSITION("Integer.java", 542)
    if (_r1.i <= 0) goto label218;
    XMLVM_SOURCE_POSITION("Integer.java", 543)
    _r5.o = java_lang_Integer_GET_decimalScale();
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r5.i = _r5.i << 3;
    if (_r4.i < _r5.i) goto label215;
    XMLVM_SOURCE_POSITION("Integer.java", 544)
    XMLVM_SOURCE_POSITION("Integer.java", 545)
    _r4.i = _r4.i - _r5.i;
    _r5.i = _r7.i + 8;
    _r5.i = (_r5.i << 24) >> 24;
    _r9 = _r5;
    _r5 = _r4;
    _r4 = _r9;
    label157:;
    XMLVM_SOURCE_POSITION("Integer.java", 546)
    XMLVM_SOURCE_POSITION("Integer.java", 548)
    _r6.o = java_lang_Integer_GET_decimalScale();
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r6.i = _r6.i << 2;
    if (_r5.i < _r6.i) goto label169;
    XMLVM_SOURCE_POSITION("Integer.java", 549)
    XMLVM_SOURCE_POSITION("Integer.java", 550)
    _r5.i = _r5.i - _r6.i;
    _r4.i = _r4.i + 4;
    _r4.i = (_r4.i << 24) >> 24;
    label169:;
    XMLVM_SOURCE_POSITION("Integer.java", 551)
    XMLVM_SOURCE_POSITION("Integer.java", 554)
    _r6.o = java_lang_Integer_GET_decimalScale();
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r6.i = _r6.i << 1;
    if (_r5.i < _r6.i) goto label181;
    XMLVM_SOURCE_POSITION("Integer.java", 555)
    XMLVM_SOURCE_POSITION("Integer.java", 556)
    _r5.i = _r5.i - _r6.i;
    _r4.i = _r4.i + 2;
    _r4.i = (_r4.i << 24) >> 24;
    label181:;
    XMLVM_SOURCE_POSITION("Integer.java", 557)
    XMLVM_SOURCE_POSITION("Integer.java", 559)
    _r6.o = java_lang_Integer_GET_decimalScale();
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r5.i < _r6.i) goto label195;
    XMLVM_SOURCE_POSITION("Integer.java", 560)
    _r6.o = java_lang_Integer_GET_decimalScale();
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r5.i = _r5.i - _r6.i;
    _r4.i = _r4.i + 1;
    _r4.i = (_r4.i << 24) >> 24;
    label195:;
    XMLVM_SOURCE_POSITION("Integer.java", 561)
    XMLVM_SOURCE_POSITION("Integer.java", 563)
    if (_r4.i <= 0) goto label200;
    if (_r2.i != 0) goto label200;
    _r2 = _r8;
    label200:;
    XMLVM_SOURCE_POSITION("Integer.java", 564)
    XMLVM_SOURCE_POSITION("Integer.java", 566)
    if (_r2.i == 0) goto label213;
    XMLVM_SOURCE_POSITION("Integer.java", 567)
    _r6.i = _r3.i + 1;
    _r6.i = (_r6.i << 24) >> 24;
    _r4.i = _r4.i + 48;
    _r4.i = _r4.i & 0xffff;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.i;
    _r3 = _r6;
    _r4 = _r5;
    goto label137;
    label213:;
    _r4 = _r5;
    goto label137;
    label215:;
    _r5 = _r4;
    _r4 = _r7;
    goto label157;
    label218:;
    _r5 = _r4;
    _r4 = _r7;
    goto label169;
    label221:;
    _r2 = _r7;
    goto label93;
    label224:;
    _r2 = _r1;
    _r1 = _r4;
    goto label49;
    label228:;
    _r1 = _r4;
    _r3 = _r5;
    goto label30;
    label232:;
    _r2 = _r7;
    goto label29;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Integer_toString___int_int(JAVA_INT n1, JAVA_INT n2)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_toString___int_int]
    XMLVM_ENTER_METHOD("java.lang.Integer", "toString", "?")
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
    _r9.i = n1;
    _r10.i = n2;
    _r8.i = 10;
    _r2.i = 2;
    _r3.i = 1;
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("Integer.java", 591)
    if (_r10.i < _r2.i) goto label11;
    _r0.i = 36;
    if (_r10.i <= _r0.i) goto label73;
    label11:;
    _r0 = _r8;
    label12:;
    XMLVM_SOURCE_POSITION("Integer.java", 592)
    XMLVM_SOURCE_POSITION("Integer.java", 594)
    if (_r9.i != 0) goto label17;
    XMLVM_SOURCE_POSITION("Integer.java", 595)
    // "0"
    _r0.o = xmlvm_create_java_string_from_pool(234);
    label16:;
    XMLVM_SOURCE_POSITION("Integer.java", 621)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label17:;
    XMLVM_SOURCE_POSITION("Integer.java", 599)
    if (_r9.i >= 0) goto label61;
    _r1 = _r3;
    label20:;
    XMLVM_SOURCE_POSITION("Integer.java", 600)
    if (_r1.i != 0) goto label69;
    XMLVM_SOURCE_POSITION("Integer.java", 602)
    _r2.i = -_r9.i;
    _r4 = _r9;
    label24:;
    XMLVM_SOURCE_POSITION("Integer.java", 604)
    _r4.i = _r4.i / _r0.i;
    if (_r4.i != 0) goto label63;
    XMLVM_SOURCE_POSITION("Integer.java", 608)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r4.o = XMLVMArray_createSingleDimension(__CLASS_char, _r3.i);
    label29:;
    XMLVM_SOURCE_POSITION("Integer.java", 610)
    _r5.i = _r2.i % _r0.i;
    _r5.i = _r7.i - _r5.i;
    _r6.i = 9;
    if (_r5.i <= _r6.i) goto label66;
    XMLVM_SOURCE_POSITION("Integer.java", 611)
    XMLVM_SOURCE_POSITION("Integer.java", 612)
    _r5.i = _r5.i - _r8.i;
    _r5.i = _r5.i + 97;
    label40:;
    XMLVM_SOURCE_POSITION("Integer.java", 616)
    _r3.i = _r3.i + -1;
    _r5.i = _r5.i & 0xffff;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r3.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r5.i;
    XMLVM_SOURCE_POSITION("Integer.java", 617)
    _r2.i = _r2.i / _r0.i;
    if (_r2.i != 0) goto label29;
    XMLVM_SOURCE_POSITION("Integer.java", 618)
    if (_r1.i == 0) goto label54;
    XMLVM_SOURCE_POSITION("Integer.java", 619)
    _r0.i = 45;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r7.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r0.i;
    label54:;
    _r0.o = __NEW_java_lang_String();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____int_int_char_1ARRAY(_r0.o, _r7.i, _r1.i, _r4.o);
    goto label16;
    label61:;
    _r1 = _r7;
    goto label20;
    label63:;
    XMLVM_SOURCE_POSITION("Integer.java", 605)
    _r3.i = _r3.i + 1;
    goto label24;
    label66:;
    XMLVM_SOURCE_POSITION("Integer.java", 614)
    _r5.i = _r5.i + 48;
    goto label40;
    label69:;
    _r3 = _r2;
    _r4 = _r9;
    _r2 = _r9;
    goto label24;
    label73:;
    _r0 = _r10;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Integer_valueOf___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_valueOf___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Integer", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Integer.java", 637)
    _r0.i = java_lang_Integer_parseInt___java_lang_String(_r1.o);
    _r0.o = java_lang_Integer_valueOf___int(_r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Integer_valueOf___java_lang_String_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_valueOf___java_lang_String_int]
    XMLVM_ENTER_METHOD("java.lang.Integer", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("Integer.java", 659)
    _r0.i = java_lang_Integer_parseInt___java_lang_String_int(_r1.o, _r2.i);
    _r0.o = java_lang_Integer_valueOf___int(_r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Integer_highestOneBit___int(JAVA_INT n1)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_highestOneBit___int]
    XMLVM_ENTER_METHOD("java.lang.Integer", "highestOneBit", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Integer.java", 674)
    _r0.i = _r2.i >> 1;
    _r0.i = _r0.i | _r2.i;
    _r1.i = _r0.i >> 2;
    _r0.i = _r0.i | _r1.i;
    _r1.i = _r0.i >> 4;
    _r0.i = _r0.i | _r1.i;
    _r1.i = _r0.i >> 8;
    _r0.i = _r0.i | _r1.i;
    _r1.i = _r0.i >> 16;
    _r0.i = _r0.i | _r1.i;
    _r1.i = ((JAVA_UINT) _r0.i) >> (0x1f & ((JAVA_UINT) 1));
    _r1.i = _r1.i ^ -1;
    _r0.i = _r0.i & _r1.i;
    XMLVM_SOURCE_POSITION("Integer.java", 679)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Integer_lowestOneBit___int(JAVA_INT n1)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_lowestOneBit___int]
    XMLVM_ENTER_METHOD("java.lang.Integer", "lowestOneBit", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Integer.java", 694)
    _r0.i = -_r1.i;
    _r0.i = _r0.i & _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Integer_numberOfLeadingZeros___int(JAVA_INT n1)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_numberOfLeadingZeros___int]
    XMLVM_ENTER_METHOD("java.lang.Integer", "numberOfLeadingZeros", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Integer.java", 707)
    _r0.i = _r2.i >> 1;
    _r0.i = _r0.i | _r2.i;
    _r1.i = _r0.i >> 2;
    _r0.i = _r0.i | _r1.i;
    _r1.i = _r0.i >> 4;
    _r0.i = _r0.i | _r1.i;
    _r1.i = _r0.i >> 8;
    _r0.i = _r0.i | _r1.i;
    _r1.i = _r0.i >> 16;
    _r0.i = _r0.i | _r1.i;
    _r0.i = _r0.i ^ -1;
    XMLVM_SOURCE_POSITION("Integer.java", 712)
    _r0.i = java_lang_Integer_bitCount___int(_r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Integer_numberOfTrailingZeros___int(JAVA_INT n1)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_numberOfTrailingZeros___int]
    XMLVM_ENTER_METHOD("java.lang.Integer", "numberOfTrailingZeros", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Integer.java", 725)
    _r0.i = -_r2.i;
    _r0.i = _r0.i & _r2.i;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    _r0.i = java_lang_Integer_bitCount___int(_r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Integer_bitCount___int(JAVA_INT n1)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_bitCount___int]
    XMLVM_ENTER_METHOD("java.lang.Integer", "bitCount", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.i = n1;
    _r2.i = 858993459;
    XMLVM_SOURCE_POSITION("Integer.java", 738)
    _r0.i = _r3.i >> 1;
    _r1.i = 1431655765;
    _r0.i = _r0.i & _r1.i;
    _r0.i = _r3.i - _r0.i;
    _r1.i = _r0.i & _r2.i;
    _r0.i = _r0.i >> 2;
    _r0.i = _r0.i & _r2.i;
    _r0.i = _r0.i + _r1.i;
    _r1.i = _r0.i >> 4;
    _r0.i = _r0.i + _r1.i;
    _r1.i = 252645135;
    _r0.i = _r0.i & _r1.i;
    _r1.i = _r0.i >> 8;
    _r0.i = _r0.i + _r1.i;
    _r1.i = _r0.i >> 16;
    _r0.i = _r0.i + _r1.i;
    _r0.i = _r0.i & 63;
    XMLVM_SOURCE_POSITION("Integer.java", 743)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Integer_rotateLeft___int_int(JAVA_INT n1, JAVA_INT n2)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_rotateLeft___int_int]
    XMLVM_ENTER_METHOD("java.lang.Integer", "rotateLeft", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("Integer.java", 758)
    if (_r3.i != 0) goto label4;
    _r0 = _r2;
    label3:;
    XMLVM_SOURCE_POSITION("Integer.java", 759)
    XMLVM_SOURCE_POSITION("Integer.java", 766)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label4:;
    _r0.i = _r2.i << _r3.i;
    _r1.i = -_r3.i;
    _r1.i = ((JAVA_UINT) _r2.i) >> (0x1f & ((JAVA_UINT) _r1.i));
    _r0.i = _r0.i | _r1.i;
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Integer_rotateRight___int_int(JAVA_INT n1, JAVA_INT n2)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_rotateRight___int_int]
    XMLVM_ENTER_METHOD("java.lang.Integer", "rotateRight", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("Integer.java", 781)
    if (_r3.i != 0) goto label4;
    _r0 = _r2;
    label3:;
    XMLVM_SOURCE_POSITION("Integer.java", 782)
    XMLVM_SOURCE_POSITION("Integer.java", 789)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label4:;
    _r0.i = ((JAVA_UINT) _r2.i) >> (0x1f & ((JAVA_UINT) _r3.i));
    _r1.i = -_r3.i;
    _r1.i = _r2.i << _r1.i;
    _r0.i = _r0.i | _r1.i;
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Integer_reverseBytes___int(JAVA_INT n1)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_reverseBytes___int]
    XMLVM_ENTER_METHOD("java.lang.Integer", "reverseBytes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.i = n1;
    _r2.i = 65280;
    XMLVM_SOURCE_POSITION("Integer.java", 801)
    _r0.i = ((JAVA_UINT) _r4.i) >> (0x1f & ((JAVA_UINT) 24));
    _r1.i = ((JAVA_UINT) _r4.i) >> (0x1f & ((JAVA_UINT) 8));
    _r1.i = _r1.i & _r2.i;
    _r2.i = _r2.i & _r4.i;
    _r2.i = _r2.i << 8;
    _r3.i = _r4.i << 24;
    _r2.i = _r2.i | _r3.i;
    _r1.i = _r1.i | _r2.i;
    _r0.i = _r0.i | _r1.i;
    XMLVM_SOURCE_POSITION("Integer.java", 805)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Integer_reverse___int(JAVA_INT n1)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_reverse___int]
    XMLVM_ENTER_METHOD("java.lang.Integer", "reverse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.i = n1;
    _r4.i = 1431655765;
    _r3.i = 858993459;
    _r2.i = 252645135;
    XMLVM_SOURCE_POSITION("Integer.java", 818)
    _r0.i = _r5.i & _r4.i;
    _r0.i = _r0.i << 1;
    _r1.i = _r5.i >> 1;
    _r1.i = _r1.i & _r4.i;
    _r0.i = _r0.i | _r1.i;
    _r1.i = _r0.i & _r3.i;
    _r1.i = _r1.i << 2;
    _r0.i = _r0.i >> 2;
    _r0.i = _r0.i & _r3.i;
    _r0.i = _r0.i | _r1.i;
    _r1.i = _r0.i & _r2.i;
    _r1.i = _r1.i << 4;
    _r0.i = _r0.i >> 4;
    _r0.i = _r0.i & _r2.i;
    _r0.i = _r0.i | _r1.i;
    XMLVM_SOURCE_POSITION("Integer.java", 821)
    _r0.i = java_lang_Integer_reverseBytes___int(_r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Integer_signum___int(JAVA_INT n1)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_signum___int]
    XMLVM_ENTER_METHOD("java.lang.Integer", "signum", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Integer.java", 835)
    if (_r1.i != 0) goto label4;
    _r0.i = 0;
    label3:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label4:;
    if (_r1.i >= 0) goto label8;
    _r0.i = -1;
    goto label3;
    label8:;
    _r0.i = 1;
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Integer_valueOf___int(JAVA_INT n1)
{
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_valueOf___int]
    XMLVM_ENTER_METHOD("java.lang.Integer", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Integer.java", 851)
    _r0.i = -128;
    if (_r2.i < _r0.i) goto label8;
    _r0.i = 127;
    if (_r2.i <= _r0.i) goto label14;
    label8:;
    XMLVM_SOURCE_POSITION("Integer.java", 852)
    _r0.o = __NEW_java_lang_Integer();
    XMLVM_CHECK_NPE(0)
    java_lang_Integer___INIT____int(_r0.o, _r2.i);
    label13:;
    XMLVM_SOURCE_POSITION("Integer.java", 854)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label14:;
    _r0.o = java_lang_Integer_valueOfCache_GET_CACHE();
    _r1.i = _r2.i + 128;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Integer_compareTo___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Integer_compareTo___java_lang_Object]
    XMLVM_ENTER_METHOD("java.lang.Integer", "compareTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Integer.java", 1)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_Integer_compareTo___java_lang_Integer(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

