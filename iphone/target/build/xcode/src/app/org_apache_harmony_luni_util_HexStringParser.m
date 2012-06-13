#include "xmlvm.h"
#include "java_lang_Character.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_Long.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_regex_Matcher.h"
#include "java_util_regex_Pattern.h"

#include "org_apache_harmony_luni_util_HexStringParser.h"

#define XMLVM_CURRENT_CLASS_NAME HexStringParser
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_util_HexStringParser

__TIB_DEFINITION_org_apache_harmony_luni_util_HexStringParser __TIB_org_apache_harmony_luni_util_HexStringParser = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_util_HexStringParser, // classInitializer
    "org.apache.harmony.luni.util.HexStringParser", // className
    "org.apache.harmony.luni.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_util_HexStringParser), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_HexStringParser;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_HexStringParser_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_HexStringParser_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_HexStringParser_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_org_apache_harmony_luni_util_HexStringParser_DOUBLE_EXPONENT_WIDTH;
static JAVA_INT _STATIC_org_apache_harmony_luni_util_HexStringParser_DOUBLE_MANTISSA_WIDTH;
static JAVA_INT _STATIC_org_apache_harmony_luni_util_HexStringParser_FLOAT_EXPONENT_WIDTH;
static JAVA_INT _STATIC_org_apache_harmony_luni_util_HexStringParser_FLOAT_MANTISSA_WIDTH;
static JAVA_INT _STATIC_org_apache_harmony_luni_util_HexStringParser_HEX_RADIX;
static JAVA_INT _STATIC_org_apache_harmony_luni_util_HexStringParser_MAX_SIGNIFICANT_LENGTH;
static JAVA_OBJECT _STATIC_org_apache_harmony_luni_util_HexStringParser_HEX_SIGNIFICANT;
static JAVA_OBJECT _STATIC_org_apache_harmony_luni_util_HexStringParser_BINARY_EXPONENT;
static JAVA_OBJECT _STATIC_org_apache_harmony_luni_util_HexStringParser_FLOAT_TYPE_SUFFIX;
static JAVA_OBJECT _STATIC_org_apache_harmony_luni_util_HexStringParser_HEX_PATTERN;
static JAVA_OBJECT _STATIC_org_apache_harmony_luni_util_HexStringParser_PATTERN;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"DOUBLE_EXPONENT_WIDTH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_util_HexStringParser_DOUBLE_EXPONENT_WIDTH,
    "",
    JAVA_NULL},
    {"DOUBLE_MANTISSA_WIDTH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_util_HexStringParser_DOUBLE_MANTISSA_WIDTH,
    "",
    JAVA_NULL},
    {"FLOAT_EXPONENT_WIDTH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_util_HexStringParser_FLOAT_EXPONENT_WIDTH,
    "",
    JAVA_NULL},
    {"FLOAT_MANTISSA_WIDTH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_util_HexStringParser_FLOAT_MANTISSA_WIDTH,
    "",
    JAVA_NULL},
    {"HEX_RADIX",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_util_HexStringParser_HEX_RADIX,
    "",
    JAVA_NULL},
    {"MAX_SIGNIFICANT_LENGTH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_util_HexStringParser_MAX_SIGNIFICANT_LENGTH,
    "",
    JAVA_NULL},
    {"HEX_SIGNIFICANT",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_util_HexStringParser_HEX_SIGNIFICANT,
    "",
    JAVA_NULL},
    {"BINARY_EXPONENT",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_util_HexStringParser_BINARY_EXPONENT,
    "",
    JAVA_NULL},
    {"FLOAT_TYPE_SUFFIX",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_util_HexStringParser_FLOAT_TYPE_SUFFIX,
    "",
    JAVA_NULL},
    {"HEX_PATTERN",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_util_HexStringParser_HEX_PATTERN,
    "",
    JAVA_NULL},
    {"PATTERN",
    &__CLASS_java_util_regex_Pattern,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_util_HexStringParser_PATTERN,
    "",
    JAVA_NULL},
    {"EXPONENT_WIDTH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_util_HexStringParser, fields.org_apache_harmony_luni_util_HexStringParser.EXPONENT_WIDTH_),
    0,
    "",
    JAVA_NULL},
    {"MANTISSA_WIDTH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_util_HexStringParser, fields.org_apache_harmony_luni_util_HexStringParser.MANTISSA_WIDTH_),
    0,
    "",
    JAVA_NULL},
    {"EXPONENT_BASE",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_util_HexStringParser, fields.org_apache_harmony_luni_util_HexStringParser.EXPONENT_BASE_),
    0,
    "",
    JAVA_NULL},
    {"MAX_EXPONENT",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_util_HexStringParser, fields.org_apache_harmony_luni_util_HexStringParser.MAX_EXPONENT_),
    0,
    "",
    JAVA_NULL},
    {"MIN_EXPONENT",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_util_HexStringParser, fields.org_apache_harmony_luni_util_HexStringParser.MIN_EXPONENT_),
    0,
    "",
    JAVA_NULL},
    {"MANTISSA_MASK",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_util_HexStringParser, fields.org_apache_harmony_luni_util_HexStringParser.MANTISSA_MASK_),
    0,
    "",
    JAVA_NULL},
    {"sign",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_util_HexStringParser, fields.org_apache_harmony_luni_util_HexStringParser.sign_),
    0,
    "",
    JAVA_NULL},
    {"exponent",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_util_HexStringParser, fields.org_apache_harmony_luni_util_HexStringParser.exponent_),
    0,
    "",
    JAVA_NULL},
    {"mantissa",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_util_HexStringParser, fields.org_apache_harmony_luni_util_HexStringParser.mantissa_),
    0,
    "",
    JAVA_NULL},
    {"abandonedNumber",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_util_HexStringParser, fields.org_apache_harmony_luni_util_HexStringParser.abandonedNumber_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_util_HexStringParser();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_util_HexStringParser___INIT____int_int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
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
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_long,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"parseDouble",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)D",
    JAVA_NULL,
    JAVA_NULL},
    {"parseFloat",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)F",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)J",
    JAVA_NULL,
    JAVA_NULL},
    {"getSegmentsFromHexString",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"parseHexSign",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseExponent",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseMantissa",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setInfinite",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"setZero",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"checkedAddExponent",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"processNormalNumber",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"processSubNormalNumber",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"fitMantissaInDesiredWidth",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"discardTrailingBits",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"round",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getNormalizedSignificand",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getOffset",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"countBitsLength",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)I",
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
        conversion.d = (JAVA_DOUBLE) org_apache_harmony_luni_util_HexStringParser_parseDouble___java_lang_String(argsArray[0]);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 1:
        conversion.f = (JAVA_FLOAT) org_apache_harmony_luni_util_HexStringParser_parseFloat___java_lang_String(argsArray[0]);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 2:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_util_HexStringParser_parse___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 3:
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_HexStringParser_getSegmentsFromHexString___java_lang_String(argsArray[0]);
        break;
    case 4:
        org_apache_harmony_luni_util_HexStringParser_parseHexSign___java_lang_String(receiver, argsArray[0]);
        break;
    case 5:
        org_apache_harmony_luni_util_HexStringParser_parseExponent___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        org_apache_harmony_luni_util_HexStringParser_parseMantissa___java_lang_String(receiver, argsArray[0]);
        break;
    case 7:
        org_apache_harmony_luni_util_HexStringParser_setInfinite__(receiver);
        break;
    case 8:
        org_apache_harmony_luni_util_HexStringParser_setZero__(receiver);
        break;
    case 9:
        org_apache_harmony_luni_util_HexStringParser_checkedAddExponent___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 10:
        org_apache_harmony_luni_util_HexStringParser_processNormalNumber__(receiver);
        break;
    case 11:
        org_apache_harmony_luni_util_HexStringParser_processSubNormalNumber__(receiver);
        break;
    case 12:
        org_apache_harmony_luni_util_HexStringParser_fitMantissaInDesiredWidth___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 13:
        org_apache_harmony_luni_util_HexStringParser_discardTrailingBits___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 14:
        org_apache_harmony_luni_util_HexStringParser_round__(receiver);
        break;
    case 15:
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_HexStringParser_getNormalizedSignificand___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 16:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_util_HexStringParser_getOffset___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 17:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_util_HexStringParser_countBitsLength___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_util_HexStringParser()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_util_HexStringParser);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_util_HexStringParser.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_util_HexStringParser.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_util_HexStringParser);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_util_HexStringParser.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_util_HexStringParser.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_util_HexStringParser();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_util_HexStringParser()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_util_HexStringParser.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_util_HexStringParser;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_util_HexStringParser.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_apache_harmony_luni_util_HexStringParser.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_util_HexStringParser.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_apache_harmony_luni_util_HexStringParser_DOUBLE_EXPONENT_WIDTH = 11;
    _STATIC_org_apache_harmony_luni_util_HexStringParser_DOUBLE_MANTISSA_WIDTH = 52;
    _STATIC_org_apache_harmony_luni_util_HexStringParser_FLOAT_EXPONENT_WIDTH = 8;
    _STATIC_org_apache_harmony_luni_util_HexStringParser_FLOAT_MANTISSA_WIDTH = 23;
    _STATIC_org_apache_harmony_luni_util_HexStringParser_HEX_RADIX = 16;
    _STATIC_org_apache_harmony_luni_util_HexStringParser_MAX_SIGNIFICANT_LENGTH = 15;
    _STATIC_org_apache_harmony_luni_util_HexStringParser_HEX_SIGNIFICANT = (java_lang_String*) xmlvm_create_java_string_from_pool(274);
    _STATIC_org_apache_harmony_luni_util_HexStringParser_BINARY_EXPONENT = (java_lang_String*) xmlvm_create_java_string_from_pool(275);
    _STATIC_org_apache_harmony_luni_util_HexStringParser_FLOAT_TYPE_SUFFIX = (java_lang_String*) xmlvm_create_java_string_from_pool(276);
    _STATIC_org_apache_harmony_luni_util_HexStringParser_HEX_PATTERN = (java_lang_String*) xmlvm_create_java_string_from_pool(277);
    _STATIC_org_apache_harmony_luni_util_HexStringParser_PATTERN = (java_util_regex_Pattern*) JAVA_NULL;

    __TIB_org_apache_harmony_luni_util_HexStringParser.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_HexStringParser.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_HexStringParser.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_util_HexStringParser.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_HexStringParser.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_HexStringParser.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_util_HexStringParser.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_HexStringParser.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_util_HexStringParser = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_util_HexStringParser);
    __TIB_org_apache_harmony_luni_util_HexStringParser.clazz = __CLASS_org_apache_harmony_luni_util_HexStringParser;
    __TIB_org_apache_harmony_luni_util_HexStringParser.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_util_HexStringParser_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_HexStringParser);
    __CLASS_org_apache_harmony_luni_util_HexStringParser_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_HexStringParser_1ARRAY);
    __CLASS_org_apache_harmony_luni_util_HexStringParser_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_HexStringParser_2ARRAY);
    org_apache_harmony_luni_util_HexStringParser___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_util_HexStringParser]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_util_HexStringParser(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_util_HexStringParser]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_HexStringParser(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_luni_util_HexStringParser*) me)->fields.org_apache_harmony_luni_util_HexStringParser.EXPONENT_WIDTH_ = 0;
    ((org_apache_harmony_luni_util_HexStringParser*) me)->fields.org_apache_harmony_luni_util_HexStringParser.MANTISSA_WIDTH_ = 0;
    ((org_apache_harmony_luni_util_HexStringParser*) me)->fields.org_apache_harmony_luni_util_HexStringParser.EXPONENT_BASE_ = 0;
    ((org_apache_harmony_luni_util_HexStringParser*) me)->fields.org_apache_harmony_luni_util_HexStringParser.MAX_EXPONENT_ = 0;
    ((org_apache_harmony_luni_util_HexStringParser*) me)->fields.org_apache_harmony_luni_util_HexStringParser.MIN_EXPONENT_ = 0;
    ((org_apache_harmony_luni_util_HexStringParser*) me)->fields.org_apache_harmony_luni_util_HexStringParser.MANTISSA_MASK_ = 0;
    ((org_apache_harmony_luni_util_HexStringParser*) me)->fields.org_apache_harmony_luni_util_HexStringParser.sign_ = 0;
    ((org_apache_harmony_luni_util_HexStringParser*) me)->fields.org_apache_harmony_luni_util_HexStringParser.exponent_ = 0;
    ((org_apache_harmony_luni_util_HexStringParser*) me)->fields.org_apache_harmony_luni_util_HexStringParser.mantissa_ = 0;
    ((org_apache_harmony_luni_util_HexStringParser*) me)->fields.org_apache_harmony_luni_util_HexStringParser.abandonedNumber_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_HexStringParser]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_util_HexStringParser()
{
    if (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) __INIT_org_apache_harmony_luni_util_HexStringParser();
    org_apache_harmony_luni_util_HexStringParser* me = (org_apache_harmony_luni_util_HexStringParser*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_util_HexStringParser));
    me->tib = &__TIB_org_apache_harmony_luni_util_HexStringParser;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_HexStringParser(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_util_HexStringParser]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_util_HexStringParser()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT org_apache_harmony_luni_util_HexStringParser_GET_DOUBLE_EXPONENT_WIDTH()
{
    if (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) __INIT_org_apache_harmony_luni_util_HexStringParser();
    return _STATIC_org_apache_harmony_luni_util_HexStringParser_DOUBLE_EXPONENT_WIDTH;
}

void org_apache_harmony_luni_util_HexStringParser_PUT_DOUBLE_EXPONENT_WIDTH(JAVA_INT v)
{
    if (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) __INIT_org_apache_harmony_luni_util_HexStringParser();
    _STATIC_org_apache_harmony_luni_util_HexStringParser_DOUBLE_EXPONENT_WIDTH = v;
}

JAVA_INT org_apache_harmony_luni_util_HexStringParser_GET_DOUBLE_MANTISSA_WIDTH()
{
    if (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) __INIT_org_apache_harmony_luni_util_HexStringParser();
    return _STATIC_org_apache_harmony_luni_util_HexStringParser_DOUBLE_MANTISSA_WIDTH;
}

void org_apache_harmony_luni_util_HexStringParser_PUT_DOUBLE_MANTISSA_WIDTH(JAVA_INT v)
{
    if (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) __INIT_org_apache_harmony_luni_util_HexStringParser();
    _STATIC_org_apache_harmony_luni_util_HexStringParser_DOUBLE_MANTISSA_WIDTH = v;
}

JAVA_INT org_apache_harmony_luni_util_HexStringParser_GET_FLOAT_EXPONENT_WIDTH()
{
    if (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) __INIT_org_apache_harmony_luni_util_HexStringParser();
    return _STATIC_org_apache_harmony_luni_util_HexStringParser_FLOAT_EXPONENT_WIDTH;
}

void org_apache_harmony_luni_util_HexStringParser_PUT_FLOAT_EXPONENT_WIDTH(JAVA_INT v)
{
    if (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) __INIT_org_apache_harmony_luni_util_HexStringParser();
    _STATIC_org_apache_harmony_luni_util_HexStringParser_FLOAT_EXPONENT_WIDTH = v;
}

JAVA_INT org_apache_harmony_luni_util_HexStringParser_GET_FLOAT_MANTISSA_WIDTH()
{
    if (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) __INIT_org_apache_harmony_luni_util_HexStringParser();
    return _STATIC_org_apache_harmony_luni_util_HexStringParser_FLOAT_MANTISSA_WIDTH;
}

void org_apache_harmony_luni_util_HexStringParser_PUT_FLOAT_MANTISSA_WIDTH(JAVA_INT v)
{
    if (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) __INIT_org_apache_harmony_luni_util_HexStringParser();
    _STATIC_org_apache_harmony_luni_util_HexStringParser_FLOAT_MANTISSA_WIDTH = v;
}

JAVA_INT org_apache_harmony_luni_util_HexStringParser_GET_HEX_RADIX()
{
    if (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) __INIT_org_apache_harmony_luni_util_HexStringParser();
    return _STATIC_org_apache_harmony_luni_util_HexStringParser_HEX_RADIX;
}

void org_apache_harmony_luni_util_HexStringParser_PUT_HEX_RADIX(JAVA_INT v)
{
    if (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) __INIT_org_apache_harmony_luni_util_HexStringParser();
    _STATIC_org_apache_harmony_luni_util_HexStringParser_HEX_RADIX = v;
}

JAVA_INT org_apache_harmony_luni_util_HexStringParser_GET_MAX_SIGNIFICANT_LENGTH()
{
    if (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) __INIT_org_apache_harmony_luni_util_HexStringParser();
    return _STATIC_org_apache_harmony_luni_util_HexStringParser_MAX_SIGNIFICANT_LENGTH;
}

void org_apache_harmony_luni_util_HexStringParser_PUT_MAX_SIGNIFICANT_LENGTH(JAVA_INT v)
{
    if (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) __INIT_org_apache_harmony_luni_util_HexStringParser();
    _STATIC_org_apache_harmony_luni_util_HexStringParser_MAX_SIGNIFICANT_LENGTH = v;
}

JAVA_OBJECT org_apache_harmony_luni_util_HexStringParser_GET_HEX_SIGNIFICANT()
{
    if (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) __INIT_org_apache_harmony_luni_util_HexStringParser();
    return _STATIC_org_apache_harmony_luni_util_HexStringParser_HEX_SIGNIFICANT;
}

void org_apache_harmony_luni_util_HexStringParser_PUT_HEX_SIGNIFICANT(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) __INIT_org_apache_harmony_luni_util_HexStringParser();
    _STATIC_org_apache_harmony_luni_util_HexStringParser_HEX_SIGNIFICANT = v;
}

JAVA_OBJECT org_apache_harmony_luni_util_HexStringParser_GET_BINARY_EXPONENT()
{
    if (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) __INIT_org_apache_harmony_luni_util_HexStringParser();
    return _STATIC_org_apache_harmony_luni_util_HexStringParser_BINARY_EXPONENT;
}

void org_apache_harmony_luni_util_HexStringParser_PUT_BINARY_EXPONENT(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) __INIT_org_apache_harmony_luni_util_HexStringParser();
    _STATIC_org_apache_harmony_luni_util_HexStringParser_BINARY_EXPONENT = v;
}

JAVA_OBJECT org_apache_harmony_luni_util_HexStringParser_GET_FLOAT_TYPE_SUFFIX()
{
    if (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) __INIT_org_apache_harmony_luni_util_HexStringParser();
    return _STATIC_org_apache_harmony_luni_util_HexStringParser_FLOAT_TYPE_SUFFIX;
}

void org_apache_harmony_luni_util_HexStringParser_PUT_FLOAT_TYPE_SUFFIX(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) __INIT_org_apache_harmony_luni_util_HexStringParser();
    _STATIC_org_apache_harmony_luni_util_HexStringParser_FLOAT_TYPE_SUFFIX = v;
}

JAVA_OBJECT org_apache_harmony_luni_util_HexStringParser_GET_HEX_PATTERN()
{
    if (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) __INIT_org_apache_harmony_luni_util_HexStringParser();
    return _STATIC_org_apache_harmony_luni_util_HexStringParser_HEX_PATTERN;
}

void org_apache_harmony_luni_util_HexStringParser_PUT_HEX_PATTERN(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) __INIT_org_apache_harmony_luni_util_HexStringParser();
    _STATIC_org_apache_harmony_luni_util_HexStringParser_HEX_PATTERN = v;
}

JAVA_OBJECT org_apache_harmony_luni_util_HexStringParser_GET_PATTERN()
{
    if (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) __INIT_org_apache_harmony_luni_util_HexStringParser();
    return _STATIC_org_apache_harmony_luni_util_HexStringParser_PATTERN;
}

void org_apache_harmony_luni_util_HexStringParser_PUT_PATTERN(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) __INIT_org_apache_harmony_luni_util_HexStringParser();
    _STATIC_org_apache_harmony_luni_util_HexStringParser_PATTERN = v;
}

void org_apache_harmony_luni_util_HexStringParser___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_HexStringParser___CLINIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.HexStringParser", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 49)
    // "[\134x00-\134x20]*([+-]?)0[xX](\134p\173XDigit\175+\134.?\174\134p\173XDigit\175*\134.\134p\173XDigit\175+)[pP]([+-]?\134d+)[fFdD]?[\134x00-\134x20]*"
    _r0.o = xmlvm_create_java_string_from_pool(277);
    _r0.o = java_util_regex_Pattern_compile___java_lang_String(_r0.o);
    org_apache_harmony_luni_util_HexStringParser_PUT_PATTERN( _r0.o);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 26)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_util_HexStringParser___INIT____int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_HexStringParser___INIT____int_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.HexStringParser", "<init>", "?")
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
    _r2.l = -1;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 71)
    XMLVM_CHECK_NPE(4)
    java_lang_Object___INIT___(_r4.o);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 69)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.abandonedNumber_ = _r0.o;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 72)
    ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.EXPONENT_WIDTH_ = _r5.i;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 73)
    ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.MANTISSA_WIDTH_ = _r6.i;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 75)
    _r0.i = 1;
    _r0.i = _r5.i - _r0.i;
    _r0.l = _r2.l << (0x3f & _r0.l);
    _r0.l = _r0.l ^ _r2.l;
    ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.EXPONENT_BASE_ = _r0.l;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 76)
    _r0.l = _r2.l << (0x3f & _r5.l);
    _r0.l = _r0.l ^ _r2.l;
    ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.MAX_EXPONENT_ = _r0.l;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 77)
    _r0.i = ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.MANTISSA_WIDTH_;
    _r0.i = _r0.i + 1;
    _r0.i = -_r0.i;
    _r0.l = (JAVA_LONG) _r0.i;
    ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.MIN_EXPONENT_ = _r0.l;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 78)
    _r0.l = _r2.l << (0x3f & _r6.l);
    _r0.l = _r0.l ^ _r2.l;
    ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.MANTISSA_MASK_ = _r0.l;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 79)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE org_apache_harmony_luni_util_HexStringParser_parseDouble___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) __INIT_org_apache_harmony_luni_util_HexStringParser();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_HexStringParser_parseDouble___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.HexStringParser", "parseDouble", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 85)
    _r0.o = __NEW_org_apache_harmony_luni_util_HexStringParser();
    _r1.i = 11;
    _r2.i = 52;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_util_HexStringParser___INIT____int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 87)
    XMLVM_CHECK_NPE(0)
    _r0.l = org_apache_harmony_luni_util_HexStringParser_parse___java_lang_String(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 88)
    _r0.d = java_lang_Double_longBitsToDouble___long(_r0.l);
    XMLVM_EXIT_METHOD()
    return _r0.d;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT org_apache_harmony_luni_util_HexStringParser_parseFloat___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) __INIT_org_apache_harmony_luni_util_HexStringParser();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_HexStringParser_parseFloat___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.HexStringParser", "parseFloat", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 95)
    _r0.o = __NEW_org_apache_harmony_luni_util_HexStringParser();
    _r1.i = 8;
    _r2.i = 23;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_util_HexStringParser___INIT____int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 97)
    XMLVM_CHECK_NPE(0)
    _r0.l = org_apache_harmony_luni_util_HexStringParser_parse___java_lang_String(_r0.o, _r3.o);
    _r0.i = (JAVA_INT) _r0.l;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 98)
    _r0.f = java_lang_Float_intBitsToFloat___int(_r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.f;
    //XMLVM_END_WRAPPER
}

JAVA_LONG org_apache_harmony_luni_util_HexStringParser_parse___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_HexStringParser_parse___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.HexStringParser", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 102)
    _r0.o = org_apache_harmony_luni_util_HexStringParser_getSegmentsFromHexString___java_lang_String(_r5.o);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 103)
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("HexStringParser.java", 104)
    _r2.i = 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("HexStringParser.java", 105)
    _r3.i = 2;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("HexStringParser.java", 107)
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_util_HexStringParser_parseHexSign___java_lang_String(_r4.o, _r1.o);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 108)
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_util_HexStringParser_parseExponent___java_lang_String(_r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 109)
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_util_HexStringParser_parseMantissa___java_lang_String(_r4.o, _r2.o);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 111)
    _r0.l = ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.sign_;
    _r2.i = ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.MANTISSA_WIDTH_;
    _r3.i = ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.EXPONENT_WIDTH_;
    _r2.i = _r2.i + _r3.i;
    _r0.l = _r0.l << (0x3f & _r2.l);
    ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.sign_ = _r0.l;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 112)
    _r0.l = ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.exponent_;
    _r2.i = ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.MANTISSA_WIDTH_;
    _r0.l = _r0.l << (0x3f & _r2.l);
    ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.exponent_ = _r0.l;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 113)
    _r0.l = ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.sign_;
    _r2.l = ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.exponent_;
    _r0.l = _r0.l | _r2.l;
    _r2.l = ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.mantissa_;
    _r0.l = _r0.l | _r2.l;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_HexStringParser_getSegmentsFromHexString___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_util_HexStringParser.classInitialized) __INIT_org_apache_harmony_luni_util_HexStringParser();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_HexStringParser_getSegmentsFromHexString___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.HexStringParser", "getSegmentsFromHexString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = n1;
    _r6.i = 3;
    _r5.i = 2;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 120)
    _r0.o = org_apache_harmony_luni_util_HexStringParser_GET_PATTERN();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_regex_Pattern_matcher___java_lang_CharSequence(_r0.o, _r7.o);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 121)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_util_regex_Matcher_matches__(_r0.o);
    if (_r1.i != 0) goto label21;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 122)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label21:;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 125)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r6.i);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 126)
    _r2.i = 0;
    //java_util_regex_Matcher_group___int[10]
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_Matcher*) _r0.o)->tib->vtable[10])(_r0.o, _r4.i);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 127)
    //java_util_regex_Matcher_group___int[10]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_Matcher*) _r0.o)->tib->vtable[10])(_r0.o, _r5.i);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r2.o;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 128)
    //java_util_regex_Matcher_group___int[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_Matcher*) _r0.o)->tib->vtable[10])(_r0.o, _r6.i);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r0.o;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 130)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_util_HexStringParser_parseHexSign___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_HexStringParser_parseHexSign___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.HexStringParser", "parseHexSign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 137)
    // "-"
    _r0.o = xmlvm_create_java_string_from_pool(32);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r0.o);
    if (_r0.i == 0) goto label13;
    _r0.i = 1;
    label9:;
    _r0.l = (JAVA_LONG) _r0.i;
    ((org_apache_harmony_luni_util_HexStringParser*) _r2.o)->fields.org_apache_harmony_luni_util_HexStringParser.sign_ = _r0.l;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 138)
    XMLVM_EXIT_METHOD()
    return;
    label13:;
    _r0.i = 0;
    goto label9;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_util_HexStringParser_parseExponent___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_HexStringParser_parseExponent___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.HexStringParser", "parseExponent", "?")
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
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 144)
    _r0.i = 0;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(7)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r7.o)->tib->vtable[6])(_r7.o, _r0.i);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 145)
    _r1.i = 45;
    if (_r0.i != _r1.i) goto label35;
    _r1.i = -1;
    label11:;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 146)
    _r0.i = java_lang_Character_isDigit___char(_r0.i);
    if (_r0.i != 0) goto label48;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 147)
    XMLVM_CHECK_NPE(7)
    _r0.o = java_lang_String_substring___int(_r7.o, _r2.i);
    label21:;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 151)
    _r2.l = (JAVA_LONG) _r1.i;
    XMLVM_TRY_BEGIN(w4592aaac28b1c20)
    // Begin try
    _r4.l = java_lang_Long_parseLong___java_lang_String(_r0.o);
    _r2.l = _r2.l * _r4.l;
    ((org_apache_harmony_luni_util_HexStringParser*) _r6.o)->fields.org_apache_harmony_luni_util_HexStringParser.exponent_ = _r2.l;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 152)
    _r2.l = ((org_apache_harmony_luni_util_HexStringParser*) _r6.o)->fields.org_apache_harmony_luni_util_HexStringParser.EXPONENT_BASE_;
    XMLVM_CHECK_NPE(6)
    org_apache_harmony_luni_util_HexStringParser_checkedAddExponent___long(_r6.o, _r2.l);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4592aaac28b1c20)
        XMLVM_CATCH_SPECIFIC(w4592aaac28b1c20,java_lang_NumberFormatException,37)
    XMLVM_CATCH_END(w4592aaac28b1c20)
    XMLVM_RESTORE_EXCEPTION_ENV(w4592aaac28b1c20)
    label34:;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 156)
    XMLVM_EXIT_METHOD()
    return;
    label35:;
    _r1 = _r2;
    goto label11;
    label37:;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 154)
    java_lang_Thread* curThread_w4592aaac28b1c29 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w4592aaac28b1c29->fields.java_lang_Thread.xmlvmException_;
    _r0.l = (JAVA_LONG) _r1.i;
    _r2.l = 9223372036854775807;
    _r0.l = _r0.l * _r2.l;
    ((org_apache_harmony_luni_util_HexStringParser*) _r6.o)->fields.org_apache_harmony_luni_util_HexStringParser.exponent_ = _r0.l;
    goto label34;
    label48:;
    _r0 = _r7;
    goto label21;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_util_HexStringParser_parseMantissa___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_HexStringParser_parseMantissa___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.HexStringParser", "parseMantissa", "?")
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
    _r3.i = 1;
    _r6.i = 0;
    _r5.i = 15;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 162)
    // "\134."
    _r0.o = xmlvm_create_java_string_from_pool(278);
    XMLVM_CHECK_NPE(8)
    _r0.o = java_lang_String_split___java_lang_String(_r8.o, _r0.o);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 163)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_SOURCE_POSITION("HexStringParser.java", 164)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r2.i <= _r3.i) goto label33;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    label17:;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 166)
    XMLVM_CHECK_NPE(7)
    _r2.o = org_apache_harmony_luni_util_HexStringParser_getNormalizedSignificand___java_lang_String_java_lang_String(_r7.o, _r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 167)
    // "0"
    _r3.o = xmlvm_create_java_string_from_pool(234);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r3.o);
    if (_r3.i == 0) goto label36;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 168)
    XMLVM_CHECK_NPE(7)
    org_apache_harmony_luni_util_HexStringParser_setZero__(_r7.o);
    label32:;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 198)
    XMLVM_EXIT_METHOD()
    return;
    label33:;
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    goto label17;
    label36:;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 172)
    XMLVM_CHECK_NPE(7)
    _r0.i = org_apache_harmony_luni_util_HexStringParser_getOffset___java_lang_String_java_lang_String(_r7.o, _r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 173)
    _r0.l = (JAVA_LONG) _r0.i;
    XMLVM_CHECK_NPE(7)
    org_apache_harmony_luni_util_HexStringParser_checkedAddExponent___long(_r7.o, _r0.l);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 175)
    _r0.l = ((org_apache_harmony_luni_util_HexStringParser*) _r7.o)->fields.org_apache_harmony_luni_util_HexStringParser.exponent_;
    _r3.l = ((org_apache_harmony_luni_util_HexStringParser*) _r7.o)->fields.org_apache_harmony_luni_util_HexStringParser.MAX_EXPONENT_;
    _r0.i = _r0.l > _r3.l ? 1 : (_r0.l == _r3.l ? 0 : -1);
    if (_r0.i < 0) goto label56;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 176)
    XMLVM_CHECK_NPE(7)
    org_apache_harmony_luni_util_HexStringParser_setInfinite__(_r7.o);
    goto label32;
    label56:;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 180)
    _r0.l = ((org_apache_harmony_luni_util_HexStringParser*) _r7.o)->fields.org_apache_harmony_luni_util_HexStringParser.exponent_;
    _r3.l = ((org_apache_harmony_luni_util_HexStringParser*) _r7.o)->fields.org_apache_harmony_luni_util_HexStringParser.MIN_EXPONENT_;
    _r0.i = _r0.l > _r3.l ? 1 : (_r0.l == _r3.l ? 0 : -1);
    if (_r0.i > 0) goto label68;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 181)
    XMLVM_CHECK_NPE(7)
    org_apache_harmony_luni_util_HexStringParser_setZero__(_r7.o);
    goto label32;
    label68:;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 185)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    if (_r0.i <= _r5.i) goto label108;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 186)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_String_substring___int(_r2.o, _r5.i);
    ((org_apache_harmony_luni_util_HexStringParser*) _r7.o)->fields.org_apache_harmony_luni_util_HexStringParser.abandonedNumber_ = _r0.o;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 187)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_String_substring___int_int(_r2.o, _r6.i, _r5.i);
    label84:;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 190)
    _r1.i = 16;
    _r0.l = java_lang_Long_parseLong___java_lang_String_int(_r0.o, _r1.i);
    ((org_apache_harmony_luni_util_HexStringParser*) _r7.o)->fields.org_apache_harmony_luni_util_HexStringParser.mantissa_ = _r0.l;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 192)
    _r0.l = ((org_apache_harmony_luni_util_HexStringParser*) _r7.o)->fields.org_apache_harmony_luni_util_HexStringParser.exponent_;
    _r2.l = 1;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i < 0) goto label104;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 193)
    XMLVM_CHECK_NPE(7)
    org_apache_harmony_luni_util_HexStringParser_processNormalNumber__(_r7.o);
    goto label32;
    label104:;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 195)
    XMLVM_CHECK_NPE(7)
    org_apache_harmony_luni_util_HexStringParser_processSubNormalNumber__(_r7.o);
    goto label32;
    label108:;
    _r0 = _r2;
    goto label84;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_util_HexStringParser_setInfinite__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_HexStringParser_setInfinite__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.HexStringParser", "setInfinite", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 201)
    _r0.l = ((org_apache_harmony_luni_util_HexStringParser*) _r2.o)->fields.org_apache_harmony_luni_util_HexStringParser.MAX_EXPONENT_;
    ((org_apache_harmony_luni_util_HexStringParser*) _r2.o)->fields.org_apache_harmony_luni_util_HexStringParser.exponent_ = _r0.l;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 202)
    _r0.l = 0;
    ((org_apache_harmony_luni_util_HexStringParser*) _r2.o)->fields.org_apache_harmony_luni_util_HexStringParser.mantissa_ = _r0.l;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 203)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_util_HexStringParser_setZero__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_HexStringParser_setZero__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.HexStringParser", "setZero", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r0.l = 0;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 206)
    ((org_apache_harmony_luni_util_HexStringParser*) _r2.o)->fields.org_apache_harmony_luni_util_HexStringParser.exponent_ = _r0.l;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 207)
    ((org_apache_harmony_luni_util_HexStringParser*) _r2.o)->fields.org_apache_harmony_luni_util_HexStringParser.mantissa_ = _r0.l;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 208)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_util_HexStringParser_checkedAddExponent___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_HexStringParser_checkedAddExponent___long]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.HexStringParser", "checkedAddExponent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.l = n1;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 215)
    _r0.l = ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.exponent_;
    _r0.l = _r0.l + _r5.l;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 216)
    _r2.l = ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.exponent_;
    _r2.i = java_lang_Long_signum___long(_r2.l);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 217)
    _r3.i = java_lang_Long_signum___long(_r5.l);
    _r3.i = _r3.i * _r2.i;
    if (_r3.i <= 0) goto label33;
    _r3.i = java_lang_Long_signum___long(_r0.l);
    _r3.i = _r3.i * _r2.i;
    if (_r3.i >= 0) goto label33;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 218)
    _r0.l = (JAVA_LONG) _r2.i;
    _r2.l = 9223372036854775807;
    _r0.l = _r0.l * _r2.l;
    ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.exponent_ = _r0.l;
    label32:;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 222)
    XMLVM_EXIT_METHOD()
    return;
    label33:;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 220)
    ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.exponent_ = _r0.l;
    goto label32;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_util_HexStringParser_processNormalNumber__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_HexStringParser_processNormalNumber__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.HexStringParser", "processNormalNumber", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 225)
    _r0.i = ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.MANTISSA_WIDTH_;
    _r0.i = _r0.i + 2;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 226)
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_util_HexStringParser_fitMantissaInDesiredWidth___int(_r4.o, _r0.i);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 227)
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_util_HexStringParser_round__(_r4.o);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 228)
    _r0.l = ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.mantissa_;
    _r2.l = ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.MANTISSA_MASK_;
    _r0.l = _r0.l & _r2.l;
    ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.mantissa_ = _r0.l;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 229)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_util_HexStringParser_processSubNormalNumber__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_HexStringParser_processSubNormalNumber__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.HexStringParser", "processSubNormalNumber", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 232)
    _r0.i = ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.MANTISSA_WIDTH_;
    _r0.i = _r0.i + 1;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 233)
    _r1.l = ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.exponent_;
    _r1.i = (JAVA_INT) _r1.l;
    _r0.i = _r0.i + _r1.i;
    _r1.l = 0;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 234)
    ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.exponent_ = _r1.l;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 235)
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_util_HexStringParser_fitMantissaInDesiredWidth___int(_r4.o, _r0.i);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 236)
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_util_HexStringParser_round__(_r4.o);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 237)
    _r0.l = ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.mantissa_;
    _r2.l = ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.MANTISSA_MASK_;
    _r0.l = _r0.l & _r2.l;
    ((org_apache_harmony_luni_util_HexStringParser*) _r4.o)->fields.org_apache_harmony_luni_util_HexStringParser.mantissa_ = _r0.l;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 238)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_util_HexStringParser_fitMantissaInDesiredWidth___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_HexStringParser_fitMantissaInDesiredWidth___int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.HexStringParser", "fitMantissaInDesiredWidth", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 244)
    _r0.l = ((org_apache_harmony_luni_util_HexStringParser*) _r3.o)->fields.org_apache_harmony_luni_util_HexStringParser.mantissa_;
    XMLVM_CHECK_NPE(3)
    _r0.i = org_apache_harmony_luni_util_HexStringParser_countBitsLength___long(_r3.o, _r0.l);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 245)
    if (_r0.i <= _r4.i) goto label14;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 246)
    _r0.i = _r0.i - _r4.i;
    _r0.l = (JAVA_LONG) _r0.i;
    XMLVM_CHECK_NPE(3)
    org_apache_harmony_luni_util_HexStringParser_discardTrailingBits___long(_r3.o, _r0.l);
    label13:;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 250)
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 248)
    _r1.l = ((org_apache_harmony_luni_util_HexStringParser*) _r3.o)->fields.org_apache_harmony_luni_util_HexStringParser.mantissa_;
    _r0.i = _r4.i - _r0.i;
    _r0.l = _r1.l << (0x3f & _r0.l);
    ((org_apache_harmony_luni_util_HexStringParser*) _r3.o)->fields.org_apache_harmony_luni_util_HexStringParser.mantissa_ = _r0.l;
    goto label13;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_util_HexStringParser_discardTrailingBits___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_HexStringParser_discardTrailingBits___long]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.HexStringParser", "discardTrailingBits", "?")
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
    _r2.l = -1;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 256)
    _r0.i = (JAVA_INT) _r7.l;
    _r0.l = _r2.l << (0x3f & _r0.l);
    _r0.l = _r0.l ^ _r2.l;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 257)
    _r2.o = ((org_apache_harmony_luni_util_HexStringParser*) _r6.o)->fields.org_apache_harmony_luni_util_HexStringParser.abandonedNumber_;
    _r3.o = __NEW_java_lang_StringBuilder();
    _r2.o = java_lang_String_valueOf___java_lang_Object(_r2.o);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT____java_lang_String(_r3.o, _r2.o);
    _r4.l = ((org_apache_harmony_luni_util_HexStringParser*) _r6.o)->fields.org_apache_harmony_luni_util_HexStringParser.mantissa_;
    _r0.l = _r0.l & _r4.l;
    XMLVM_CHECK_NPE(3)
    _r0.o = java_lang_StringBuilder_append___long(_r3.o, _r0.l);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    ((org_apache_harmony_luni_util_HexStringParser*) _r6.o)->fields.org_apache_harmony_luni_util_HexStringParser.abandonedNumber_ = _r0.o;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 258)
    _r0.l = ((org_apache_harmony_luni_util_HexStringParser*) _r6.o)->fields.org_apache_harmony_luni_util_HexStringParser.mantissa_;
    _r2.i = (JAVA_INT) _r7.l;
    _r0.l = _r0.l >> (0x3f & _r2.l);
    ((org_apache_harmony_luni_util_HexStringParser*) _r6.o)->fields.org_apache_harmony_luni_util_HexStringParser.mantissa_ = _r0.l;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 259)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_util_HexStringParser_round__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_HexStringParser_round__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.HexStringParser", "round", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    _r5.l = 1;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 267)
    _r0.o = ((org_apache_harmony_luni_util_HexStringParser*) _r7.o)->fields.org_apache_harmony_luni_util_HexStringParser.abandonedNumber_;
    // "0+"
    _r1.o = xmlvm_create_java_string_from_pool(279);
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_replaceAll___java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 268)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r0.i <= 0) goto label66;
    _r0 = _r4;
    label20:;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 270)
    _r1.l = ((org_apache_harmony_luni_util_HexStringParser*) _r7.o)->fields.org_apache_harmony_luni_util_HexStringParser.mantissa_;
    _r1.l = _r1.l & _r5.l;
    _r1.i = (JAVA_INT) _r1.l;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 271)
    _r2.l = ((org_apache_harmony_luni_util_HexStringParser*) _r7.o)->fields.org_apache_harmony_luni_util_HexStringParser.mantissa_;
    _r2.l = _r2.l >> (0x3f & _r4.l);
    ((org_apache_harmony_luni_util_HexStringParser*) _r7.o)->fields.org_apache_harmony_luni_util_HexStringParser.mantissa_ = _r2.l;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 272)
    _r2.l = ((org_apache_harmony_luni_util_HexStringParser*) _r7.o)->fields.org_apache_harmony_luni_util_HexStringParser.mantissa_;
    _r2.l = _r2.l & _r5.l;
    _r2.i = (JAVA_INT) _r2.l;
    if (_r1.i != _r4.i) goto label65;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 274)
    if (_r0.i != 0) goto label39;
    if (_r2.i != _r4.i) goto label65;
    label39:;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 275)
    _r0.l = ((org_apache_harmony_luni_util_HexStringParser*) _r7.o)->fields.org_apache_harmony_luni_util_HexStringParser.mantissa_;
    XMLVM_CHECK_NPE(7)
    _r0.i = org_apache_harmony_luni_util_HexStringParser_countBitsLength___long(_r7.o, _r0.l);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 276)
    _r1.l = ((org_apache_harmony_luni_util_HexStringParser*) _r7.o)->fields.org_apache_harmony_luni_util_HexStringParser.mantissa_;
    _r1.l = _r1.l + _r5.l;
    ((org_apache_harmony_luni_util_HexStringParser*) _r7.o)->fields.org_apache_harmony_luni_util_HexStringParser.mantissa_ = _r1.l;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 277)
    _r1.l = ((org_apache_harmony_luni_util_HexStringParser*) _r7.o)->fields.org_apache_harmony_luni_util_HexStringParser.mantissa_;
    XMLVM_CHECK_NPE(7)
    _r1.i = org_apache_harmony_luni_util_HexStringParser_countBitsLength___long(_r7.o, _r1.l);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 280)
    _r2.i = ((org_apache_harmony_luni_util_HexStringParser*) _r7.o)->fields.org_apache_harmony_luni_util_HexStringParser.MANTISSA_WIDTH_;
    if (_r0.i < _r2.i) goto label65;
    if (_r1.i <= _r0.i) goto label65;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 281)
    XMLVM_CHECK_NPE(7)
    org_apache_harmony_luni_util_HexStringParser_checkedAddExponent___long(_r7.o, _r5.l);
    label65:;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 284)
    XMLVM_EXIT_METHOD()
    return;
    label66:;
    _r0.i = 0;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_HexStringParser_getNormalizedSignificand___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_HexStringParser_getNormalizedSignificand___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.HexStringParser", "getNormalizedSignificand", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 290)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.o = java_lang_String_valueOf___java_lang_Object(_r4.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 291)
    // "^0+"
    _r1.o = xmlvm_create_java_string_from_pool(280);
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_replaceFirst___java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 292)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r1.i != 0) goto label33;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 293)
    // "0"
    _r0.o = xmlvm_create_java_string_from_pool(234);
    label33:;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 295)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_util_HexStringParser_getOffset___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_HexStringParser_getOffset___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.HexStringParser", "getOffset", "?")
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
    _r8.o = n2;
    _r5.i = 16;
    _r4.i = 0;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 305)
    // "^0+"
    _r0.o = xmlvm_create_java_string_from_pool(280);
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(7)
    _r0.o = java_lang_String_replaceFirst___java_lang_String_java_lang_String(_r7.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 308)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r1.i == 0) goto label40;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 309)
    XMLVM_CHECK_NPE(0)
    _r1.o = java_lang_String_substring___int_int(_r0.o, _r4.i, _r3.i);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 310)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    _r0.i = _r0.i - _r3.i;
    _r0.i = _r0.i * 4;
    _r1.l = java_lang_Long_parseLong___java_lang_String_int(_r1.o, _r5.i);
    XMLVM_CHECK_NPE(6)
    _r1.i = org_apache_harmony_luni_util_HexStringParser_countBitsLength___long(_r6.o, _r1.l);
    _r0.i = _r0.i + _r1.i;
    _r0.i = _r0.i - _r3.i;
    label39:;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 320)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label40:;
    _r0 = _r4;
    label41:;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 315)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(8)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[8])(_r8.o);
    if (_r0.i >= _r1.i) goto label55;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(8)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r8.o)->tib->vtable[6])(_r8.o, _r0.i);
    _r2.i = 48;
    if (_r1.i == _r2.i) goto label63;
    label55:;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 316)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(8)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[8])(_r8.o);
    if (_r0.i != _r1.i) goto label66;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 317)
    goto label39;
    label63:;
    _r0.i = _r0.i + 1;
    goto label41;
    label66:;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 319)
    _r1.i = _r0.i + 1;
    XMLVM_CHECK_NPE(8)
    _r1.o = java_lang_String_substring___int_int(_r8.o, _r0.i, _r1.i);
    _r0.i = -_r0.i;
    _r0.i = _r0.i - _r3.i;
    _r0.i = _r0.i * 4;
    _r1.l = java_lang_Long_parseLong___java_lang_String_int(_r1.o, _r5.i);
    XMLVM_CHECK_NPE(6)
    _r1.i = org_apache_harmony_luni_util_HexStringParser_countBitsLength___long(_r6.o, _r1.l);
    _r0.i = _r0.i + _r1.i;
    _r0.i = _r0.i - _r3.i;
    goto label39;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_util_HexStringParser_countBitsLength___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_HexStringParser_countBitsLength___long]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.HexStringParser", "countBitsLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.l = n1;
    XMLVM_SOURCE_POSITION("HexStringParser.java", 324)
    _r0.i = java_lang_Long_numberOfLeadingZeros___long(_r3.l);
    XMLVM_SOURCE_POSITION("HexStringParser.java", 325)
    _r1.i = 64;
    _r0.i = _r1.i - _r0.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

