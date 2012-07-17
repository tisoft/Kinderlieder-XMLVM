#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_DuplicateFormatFlagsException.h"

#include "java_util_Formatter_FormatToken.h"

#define XMLVM_CURRENT_CLASS_NAME Formatter_FormatToken
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Formatter_FormatToken

__TIB_DEFINITION_java_util_Formatter_FormatToken __TIB_java_util_Formatter_FormatToken = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Formatter_FormatToken, // classInitializer
    "java.util.Formatter$FormatToken", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Formatter_FormatToken), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Formatter_FormatToken;
JAVA_OBJECT __CLASS_java_util_Formatter_FormatToken_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Formatter_FormatToken_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Formatter_FormatToken_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_java_util_Formatter_FormatToken_LAST_ARGUMENT_INDEX;
static JAVA_INT _STATIC_java_util_Formatter_FormatToken_UNSET;
static JAVA_INT _STATIC_java_util_Formatter_FormatToken_FLAGS_UNSET;
static JAVA_INT _STATIC_java_util_Formatter_FormatToken_DEFAULT_PRECISION;
static JAVA_INT _STATIC_java_util_Formatter_FormatToken_FLAG_MINUS;
static JAVA_INT _STATIC_java_util_Formatter_FormatToken_FLAG_SHARP;
static JAVA_INT _STATIC_java_util_Formatter_FormatToken_FLAG_ADD;
static JAVA_INT _STATIC_java_util_Formatter_FormatToken_FLAG_SPACE;
static JAVA_INT _STATIC_java_util_Formatter_FormatToken_FLAG_ZERO;
static JAVA_INT _STATIC_java_util_Formatter_FormatToken_FLAG_COMMA;
static JAVA_INT _STATIC_java_util_Formatter_FormatToken_FLAG_PARENTHESIS;
static JAVA_INT _STATIC_java_util_Formatter_FormatToken_FLAGT_TYPE_COUNT;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"LAST_ARGUMENT_INDEX",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Formatter_FormatToken_LAST_ARGUMENT_INDEX,
    "",
    JAVA_NULL},
    {"UNSET",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Formatter_FormatToken_UNSET,
    "",
    JAVA_NULL},
    {"FLAGS_UNSET",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Formatter_FormatToken_FLAGS_UNSET,
    "",
    JAVA_NULL},
    {"DEFAULT_PRECISION",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Formatter_FormatToken_DEFAULT_PRECISION,
    "",
    JAVA_NULL},
    {"FLAG_MINUS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Formatter_FormatToken_FLAG_MINUS,
    "",
    JAVA_NULL},
    {"FLAG_SHARP",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Formatter_FormatToken_FLAG_SHARP,
    "",
    JAVA_NULL},
    {"FLAG_ADD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Formatter_FormatToken_FLAG_ADD,
    "",
    JAVA_NULL},
    {"FLAG_SPACE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Formatter_FormatToken_FLAG_SPACE,
    "",
    JAVA_NULL},
    {"FLAG_ZERO",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Formatter_FormatToken_FLAG_ZERO,
    "",
    JAVA_NULL},
    {"FLAG_COMMA",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Formatter_FormatToken_FLAG_COMMA,
    "",
    JAVA_NULL},
    {"FLAG_PARENTHESIS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Formatter_FormatToken_FLAG_PARENTHESIS,
    "",
    JAVA_NULL},
    {"FLAGT_TYPE_COUNT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Formatter_FormatToken_FLAGT_TYPE_COUNT,
    "",
    JAVA_NULL},
    {"formatStringStartIndex",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_FormatToken, fields.java_util_Formatter_FormatToken.formatStringStartIndex_),
    0,
    "",
    JAVA_NULL},
    {"plainText",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_FormatToken, fields.java_util_Formatter_FormatToken.plainText_),
    0,
    "",
    JAVA_NULL},
    {"argIndex",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_FormatToken, fields.java_util_Formatter_FormatToken.argIndex_),
    0,
    "",
    JAVA_NULL},
    {"flags",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_FormatToken, fields.java_util_Formatter_FormatToken.flags_),
    0,
    "",
    JAVA_NULL},
    {"width",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_FormatToken, fields.java_util_Formatter_FormatToken.width_),
    0,
    "",
    JAVA_NULL},
    {"precision",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_FormatToken, fields.java_util_Formatter_FormatToken.precision_),
    0,
    "",
    JAVA_NULL},
    {"strFlags",
    &__CLASS_java_lang_StringBuilder,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_FormatToken, fields.java_util_Formatter_FormatToken.strFlags_),
    0,
    "",
    JAVA_NULL},
    {"dateSuffix",
    &__CLASS_char,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_FormatToken, fields.java_util_Formatter_FormatToken.dateSuffix_),
    0,
    "",
    JAVA_NULL},
    {"conversionType",
    &__CLASS_char,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_FormatToken, fields.java_util_Formatter_FormatToken.conversionType_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_Formatter_FormatToken,
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
    "(Ljava/util/Formatter$FormatToken;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Formatter_FormatToken();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Formatter_FormatToken___INIT___(obj);
        break;
    case 1:
        java_util_Formatter_FormatToken___INIT____java_util_Formatter_FormatToken(obj, argsArray[0]);
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"isPrecisionSet",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isWidthSet",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isFlagSet",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getArgIndex",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setArgIndex",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getPlainText",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setPlainText",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getWidth",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setWidth",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getPrecision",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setPrecision",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getStrFlags",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getFlags",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setFlags",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setFlag",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getFormatStringStartIndex",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setFormatStringStartIndex",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getConversionType",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"setConversionType",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDateSuffix",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"setDateSuffix",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)V",
    JAVA_NULL,
    JAVA_NULL},
    {"requireArgument",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_BOOLEAN) java_util_Formatter_FormatToken_isPrecisionSet__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_Formatter_FormatToken_isWidthSet__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_util_Formatter_FormatToken_isFlagSet___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) java_util_Formatter_FormatToken_getArgIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        java_util_Formatter_FormatToken_setArgIndex___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_Formatter_FormatToken_getPlainText__(receiver);
        break;
    case 6:
        java_util_Formatter_FormatToken_setPlainText___java_lang_String(receiver, argsArray[0]);
        break;
    case 7:
        conversion.i = (JAVA_INT) java_util_Formatter_FormatToken_getWidth__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        java_util_Formatter_FormatToken_setWidth___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 9:
        conversion.i = (JAVA_INT) java_util_Formatter_FormatToken_getPrecision__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 10:
        java_util_Formatter_FormatToken_setPrecision___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_Formatter_FormatToken_getStrFlags__(receiver);
        break;
    case 12:
        conversion.i = (JAVA_INT) java_util_Formatter_FormatToken_getFlags__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 13:
        java_util_Formatter_FormatToken_setFlags___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 14:
        conversion.i = (JAVA_BOOLEAN) java_util_Formatter_FormatToken_setFlag___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 15:
        conversion.i = (JAVA_INT) java_util_Formatter_FormatToken_getFormatStringStartIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 16:
        java_util_Formatter_FormatToken_setFormatStringStartIndex___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 17:
        conversion.i = (JAVA_CHAR) java_util_Formatter_FormatToken_getConversionType__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 18:
        java_util_Formatter_FormatToken_setConversionType___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 19:
        conversion.i = (JAVA_CHAR) java_util_Formatter_FormatToken_getDateSuffix__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 20:
        java_util_Formatter_FormatToken_setDateSuffix___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 21:
        conversion.i = (JAVA_BOOLEAN) java_util_Formatter_FormatToken_requireArgument__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Formatter_FormatToken()
{
    staticInitializerLock(&__TIB_java_util_Formatter_FormatToken);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Formatter_FormatToken.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Formatter_FormatToken.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Formatter_FormatToken);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Formatter_FormatToken.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Formatter_FormatToken.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Formatter_FormatToken.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Formatter_FormatToken();
    }
}

void __INIT_IMPL_java_util_Formatter_FormatToken()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Formatter_FormatToken.newInstanceFunc = __NEW_INSTANCE_java_util_Formatter_FormatToken;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Formatter_FormatToken.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_Formatter_FormatToken.numImplementedInterfaces = 0;
    __TIB_java_util_Formatter_FormatToken.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_util_Formatter_FormatToken_LAST_ARGUMENT_INDEX = -2;
    _STATIC_java_util_Formatter_FormatToken_UNSET = -1;
    _STATIC_java_util_Formatter_FormatToken_FLAGS_UNSET = 0;
    _STATIC_java_util_Formatter_FormatToken_DEFAULT_PRECISION = 6;
    _STATIC_java_util_Formatter_FormatToken_FLAG_MINUS = 1;
    _STATIC_java_util_Formatter_FormatToken_FLAG_SHARP = 2;
    _STATIC_java_util_Formatter_FormatToken_FLAG_ADD = 4;
    _STATIC_java_util_Formatter_FormatToken_FLAG_SPACE = 8;
    _STATIC_java_util_Formatter_FormatToken_FLAG_ZERO = 16;
    _STATIC_java_util_Formatter_FormatToken_FLAG_COMMA = 32;
    _STATIC_java_util_Formatter_FormatToken_FLAG_PARENTHESIS = 64;
    _STATIC_java_util_Formatter_FormatToken_FLAGT_TYPE_COUNT = 6;

    __TIB_java_util_Formatter_FormatToken.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Formatter_FormatToken.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Formatter_FormatToken.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Formatter_FormatToken.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Formatter_FormatToken.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Formatter_FormatToken.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Formatter_FormatToken.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Formatter_FormatToken.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Formatter_FormatToken = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Formatter_FormatToken);
    __TIB_java_util_Formatter_FormatToken.clazz = __CLASS_java_util_Formatter_FormatToken;
    __TIB_java_util_Formatter_FormatToken.baseType = JAVA_NULL;
    __CLASS_java_util_Formatter_FormatToken_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Formatter_FormatToken);
    __CLASS_java_util_Formatter_FormatToken_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Formatter_FormatToken_1ARRAY);
    __CLASS_java_util_Formatter_FormatToken_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Formatter_FormatToken_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Formatter_FormatToken]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Formatter_FormatToken.classInitialized = 1;
}

void __DELETE_java_util_Formatter_FormatToken(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Formatter_FormatToken]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Formatter_FormatToken(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Formatter_FormatToken*) me)->fields.java_util_Formatter_FormatToken.formatStringStartIndex_ = 0;
    ((java_util_Formatter_FormatToken*) me)->fields.java_util_Formatter_FormatToken.plainText_ = (java_lang_String*) JAVA_NULL;
    ((java_util_Formatter_FormatToken*) me)->fields.java_util_Formatter_FormatToken.argIndex_ = 0;
    ((java_util_Formatter_FormatToken*) me)->fields.java_util_Formatter_FormatToken.flags_ = 0;
    ((java_util_Formatter_FormatToken*) me)->fields.java_util_Formatter_FormatToken.width_ = 0;
    ((java_util_Formatter_FormatToken*) me)->fields.java_util_Formatter_FormatToken.precision_ = 0;
    ((java_util_Formatter_FormatToken*) me)->fields.java_util_Formatter_FormatToken.strFlags_ = (java_lang_StringBuilder*) JAVA_NULL;
    ((java_util_Formatter_FormatToken*) me)->fields.java_util_Formatter_FormatToken.dateSuffix_ = 0;
    ((java_util_Formatter_FormatToken*) me)->fields.java_util_Formatter_FormatToken.conversionType_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Formatter_FormatToken]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Formatter_FormatToken()
{
    if (!__TIB_java_util_Formatter_FormatToken.classInitialized) __INIT_java_util_Formatter_FormatToken();
    java_util_Formatter_FormatToken* me = (java_util_Formatter_FormatToken*) XMLVM_MALLOC(sizeof(java_util_Formatter_FormatToken));
    me->tib = &__TIB_java_util_Formatter_FormatToken;
    __INIT_INSTANCE_MEMBERS_java_util_Formatter_FormatToken(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Formatter_FormatToken]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Formatter_FormatToken()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT java_util_Formatter_FormatToken_GET_LAST_ARGUMENT_INDEX()
{
    if (!__TIB_java_util_Formatter_FormatToken.classInitialized) __INIT_java_util_Formatter_FormatToken();
    return _STATIC_java_util_Formatter_FormatToken_LAST_ARGUMENT_INDEX;
}

void java_util_Formatter_FormatToken_PUT_LAST_ARGUMENT_INDEX(JAVA_INT v)
{
    if (!__TIB_java_util_Formatter_FormatToken.classInitialized) __INIT_java_util_Formatter_FormatToken();
    _STATIC_java_util_Formatter_FormatToken_LAST_ARGUMENT_INDEX = v;
}

JAVA_INT java_util_Formatter_FormatToken_GET_UNSET()
{
    if (!__TIB_java_util_Formatter_FormatToken.classInitialized) __INIT_java_util_Formatter_FormatToken();
    return _STATIC_java_util_Formatter_FormatToken_UNSET;
}

void java_util_Formatter_FormatToken_PUT_UNSET(JAVA_INT v)
{
    if (!__TIB_java_util_Formatter_FormatToken.classInitialized) __INIT_java_util_Formatter_FormatToken();
    _STATIC_java_util_Formatter_FormatToken_UNSET = v;
}

JAVA_INT java_util_Formatter_FormatToken_GET_FLAGS_UNSET()
{
    if (!__TIB_java_util_Formatter_FormatToken.classInitialized) __INIT_java_util_Formatter_FormatToken();
    return _STATIC_java_util_Formatter_FormatToken_FLAGS_UNSET;
}

void java_util_Formatter_FormatToken_PUT_FLAGS_UNSET(JAVA_INT v)
{
    if (!__TIB_java_util_Formatter_FormatToken.classInitialized) __INIT_java_util_Formatter_FormatToken();
    _STATIC_java_util_Formatter_FormatToken_FLAGS_UNSET = v;
}

JAVA_INT java_util_Formatter_FormatToken_GET_DEFAULT_PRECISION()
{
    if (!__TIB_java_util_Formatter_FormatToken.classInitialized) __INIT_java_util_Formatter_FormatToken();
    return _STATIC_java_util_Formatter_FormatToken_DEFAULT_PRECISION;
}

void java_util_Formatter_FormatToken_PUT_DEFAULT_PRECISION(JAVA_INT v)
{
    if (!__TIB_java_util_Formatter_FormatToken.classInitialized) __INIT_java_util_Formatter_FormatToken();
    _STATIC_java_util_Formatter_FormatToken_DEFAULT_PRECISION = v;
}

JAVA_INT java_util_Formatter_FormatToken_GET_FLAG_MINUS()
{
    if (!__TIB_java_util_Formatter_FormatToken.classInitialized) __INIT_java_util_Formatter_FormatToken();
    return _STATIC_java_util_Formatter_FormatToken_FLAG_MINUS;
}

void java_util_Formatter_FormatToken_PUT_FLAG_MINUS(JAVA_INT v)
{
    if (!__TIB_java_util_Formatter_FormatToken.classInitialized) __INIT_java_util_Formatter_FormatToken();
    _STATIC_java_util_Formatter_FormatToken_FLAG_MINUS = v;
}

JAVA_INT java_util_Formatter_FormatToken_GET_FLAG_SHARP()
{
    if (!__TIB_java_util_Formatter_FormatToken.classInitialized) __INIT_java_util_Formatter_FormatToken();
    return _STATIC_java_util_Formatter_FormatToken_FLAG_SHARP;
}

void java_util_Formatter_FormatToken_PUT_FLAG_SHARP(JAVA_INT v)
{
    if (!__TIB_java_util_Formatter_FormatToken.classInitialized) __INIT_java_util_Formatter_FormatToken();
    _STATIC_java_util_Formatter_FormatToken_FLAG_SHARP = v;
}

JAVA_INT java_util_Formatter_FormatToken_GET_FLAG_ADD()
{
    if (!__TIB_java_util_Formatter_FormatToken.classInitialized) __INIT_java_util_Formatter_FormatToken();
    return _STATIC_java_util_Formatter_FormatToken_FLAG_ADD;
}

void java_util_Formatter_FormatToken_PUT_FLAG_ADD(JAVA_INT v)
{
    if (!__TIB_java_util_Formatter_FormatToken.classInitialized) __INIT_java_util_Formatter_FormatToken();
    _STATIC_java_util_Formatter_FormatToken_FLAG_ADD = v;
}

JAVA_INT java_util_Formatter_FormatToken_GET_FLAG_SPACE()
{
    if (!__TIB_java_util_Formatter_FormatToken.classInitialized) __INIT_java_util_Formatter_FormatToken();
    return _STATIC_java_util_Formatter_FormatToken_FLAG_SPACE;
}

void java_util_Formatter_FormatToken_PUT_FLAG_SPACE(JAVA_INT v)
{
    if (!__TIB_java_util_Formatter_FormatToken.classInitialized) __INIT_java_util_Formatter_FormatToken();
    _STATIC_java_util_Formatter_FormatToken_FLAG_SPACE = v;
}

JAVA_INT java_util_Formatter_FormatToken_GET_FLAG_ZERO()
{
    if (!__TIB_java_util_Formatter_FormatToken.classInitialized) __INIT_java_util_Formatter_FormatToken();
    return _STATIC_java_util_Formatter_FormatToken_FLAG_ZERO;
}

void java_util_Formatter_FormatToken_PUT_FLAG_ZERO(JAVA_INT v)
{
    if (!__TIB_java_util_Formatter_FormatToken.classInitialized) __INIT_java_util_Formatter_FormatToken();
    _STATIC_java_util_Formatter_FormatToken_FLAG_ZERO = v;
}

JAVA_INT java_util_Formatter_FormatToken_GET_FLAG_COMMA()
{
    if (!__TIB_java_util_Formatter_FormatToken.classInitialized) __INIT_java_util_Formatter_FormatToken();
    return _STATIC_java_util_Formatter_FormatToken_FLAG_COMMA;
}

void java_util_Formatter_FormatToken_PUT_FLAG_COMMA(JAVA_INT v)
{
    if (!__TIB_java_util_Formatter_FormatToken.classInitialized) __INIT_java_util_Formatter_FormatToken();
    _STATIC_java_util_Formatter_FormatToken_FLAG_COMMA = v;
}

JAVA_INT java_util_Formatter_FormatToken_GET_FLAG_PARENTHESIS()
{
    if (!__TIB_java_util_Formatter_FormatToken.classInitialized) __INIT_java_util_Formatter_FormatToken();
    return _STATIC_java_util_Formatter_FormatToken_FLAG_PARENTHESIS;
}

void java_util_Formatter_FormatToken_PUT_FLAG_PARENTHESIS(JAVA_INT v)
{
    if (!__TIB_java_util_Formatter_FormatToken.classInitialized) __INIT_java_util_Formatter_FormatToken();
    _STATIC_java_util_Formatter_FormatToken_FLAG_PARENTHESIS = v;
}

JAVA_INT java_util_Formatter_FormatToken_GET_FLAGT_TYPE_COUNT()
{
    if (!__TIB_java_util_Formatter_FormatToken.classInitialized) __INIT_java_util_Formatter_FormatToken();
    return _STATIC_java_util_Formatter_FormatToken_FLAGT_TYPE_COUNT;
}

void java_util_Formatter_FormatToken_PUT_FLAGT_TYPE_COUNT(JAVA_INT v)
{
    if (!__TIB_java_util_Formatter_FormatToken.classInitialized) __INIT_java_util_Formatter_FormatToken();
    _STATIC_java_util_Formatter_FormatToken_FLAGT_TYPE_COUNT = v;
}

void java_util_Formatter_FormatToken___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FormatToken___INIT___]
    XMLVM_ENTER_METHOD("java.util.Formatter$FormatToken", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = -1;
    XMLVM_SOURCE_POSITION("Formatter.java", 946)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 976)
    XMLVM_CHECK_NPE(2)
    ((java_util_Formatter_FormatToken*) _r2.o)->fields.java_util_Formatter_FormatToken.argIndex_ = _r1.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 978)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    ((java_util_Formatter_FormatToken*) _r2.o)->fields.java_util_Formatter_FormatToken.flags_ = _r0.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 980)
    XMLVM_CHECK_NPE(2)
    ((java_util_Formatter_FormatToken*) _r2.o)->fields.java_util_Formatter_FormatToken.width_ = _r1.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 982)
    XMLVM_CHECK_NPE(2)
    ((java_util_Formatter_FormatToken*) _r2.o)->fields.java_util_Formatter_FormatToken.precision_ = _r1.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 984)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.i = 6;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r1.i);
    XMLVM_CHECK_NPE(2)
    ((java_util_Formatter_FormatToken*) _r2.o)->fields.java_util_Formatter_FormatToken.strFlags_ = _r0.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 988)
    _r0.i = 65535;
    XMLVM_CHECK_NPE(2)
    ((java_util_Formatter_FormatToken*) _r2.o)->fields.java_util_Formatter_FormatToken.conversionType_ = _r0.i;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Formatter_FormatToken_isPrecisionSet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FormatToken_isPrecisionSet__]
    XMLVM_ENTER_METHOD("java.util.Formatter$FormatToken", "isPrecisionSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 991)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_Formatter_FormatToken*) _r2.o)->fields.java_util_Formatter_FormatToken.precision_;
    _r1.i = -1;
    if (_r0.i == _r1.i) goto label7;
    _r0.i = 1;
    label6:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    _r0.i = 0;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Formatter_FormatToken_isWidthSet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FormatToken_isWidthSet__]
    XMLVM_ENTER_METHOD("java.util.Formatter$FormatToken", "isWidthSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 995)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_Formatter_FormatToken*) _r2.o)->fields.java_util_Formatter_FormatToken.width_;
    _r1.i = -1;
    if (_r0.i == _r1.i) goto label7;
    _r0.i = 1;
    label6:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    _r0.i = 0;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Formatter_FormatToken_isFlagSet___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FormatToken_isFlagSet___int]
    XMLVM_ENTER_METHOD("java.util.Formatter$FormatToken", "isFlagSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Formatter.java", 999)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_Formatter_FormatToken*) _r1.o)->fields.java_util_Formatter_FormatToken.flags_;
    _r0.i = _r0.i & _r2.i;
    if (_r0.i == 0) goto label7;
    _r0.i = 1;
    label6:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    _r0.i = 0;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Formatter_FormatToken_getArgIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FormatToken_getArgIndex__]
    XMLVM_ENTER_METHOD("java.util.Formatter$FormatToken", "getArgIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 1003)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_Formatter_FormatToken*) _r1.o)->fields.java_util_Formatter_FormatToken.argIndex_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_FormatToken_setArgIndex___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FormatToken_setArgIndex___int]
    XMLVM_ENTER_METHOD("java.util.Formatter$FormatToken", "setArgIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Formatter.java", 1007)
    XMLVM_CHECK_NPE(0)
    ((java_util_Formatter_FormatToken*) _r0.o)->fields.java_util_Formatter_FormatToken.argIndex_ = _r1.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 1008)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_FormatToken_getPlainText__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FormatToken_getPlainText__]
    XMLVM_ENTER_METHOD("java.util.Formatter$FormatToken", "getPlainText", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 1011)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Formatter_FormatToken*) _r1.o)->fields.java_util_Formatter_FormatToken.plainText_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_FormatToken_setPlainText___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FormatToken_setPlainText___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.Formatter$FormatToken", "setPlainText", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Formatter.java", 1015)
    XMLVM_CHECK_NPE(0)
    ((java_util_Formatter_FormatToken*) _r0.o)->fields.java_util_Formatter_FormatToken.plainText_ = _r1.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 1016)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Formatter_FormatToken_getWidth__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FormatToken_getWidth__]
    XMLVM_ENTER_METHOD("java.util.Formatter$FormatToken", "getWidth", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 1019)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_Formatter_FormatToken*) _r1.o)->fields.java_util_Formatter_FormatToken.width_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_FormatToken_setWidth___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FormatToken_setWidth___int]
    XMLVM_ENTER_METHOD("java.util.Formatter$FormatToken", "setWidth", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Formatter.java", 1023)
    XMLVM_CHECK_NPE(0)
    ((java_util_Formatter_FormatToken*) _r0.o)->fields.java_util_Formatter_FormatToken.width_ = _r1.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 1024)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Formatter_FormatToken_getPrecision__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FormatToken_getPrecision__]
    XMLVM_ENTER_METHOD("java.util.Formatter$FormatToken", "getPrecision", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 1027)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_Formatter_FormatToken*) _r1.o)->fields.java_util_Formatter_FormatToken.precision_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_FormatToken_setPrecision___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FormatToken_setPrecision___int]
    XMLVM_ENTER_METHOD("java.util.Formatter$FormatToken", "setPrecision", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Formatter.java", 1031)
    XMLVM_CHECK_NPE(0)
    ((java_util_Formatter_FormatToken*) _r0.o)->fields.java_util_Formatter_FormatToken.precision_ = _r1.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 1032)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_FormatToken_getStrFlags__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FormatToken_getStrFlags__]
    XMLVM_ENTER_METHOD("java.util.Formatter$FormatToken", "getStrFlags", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 1035)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Formatter_FormatToken*) _r1.o)->fields.java_util_Formatter_FormatToken.strFlags_;
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Formatter_FormatToken_getFlags__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FormatToken_getFlags__]
    XMLVM_ENTER_METHOD("java.util.Formatter$FormatToken", "getFlags", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 1039)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_Formatter_FormatToken*) _r1.o)->fields.java_util_Formatter_FormatToken.flags_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_FormatToken_setFlags___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FormatToken_setFlags___int]
    XMLVM_ENTER_METHOD("java.util.Formatter$FormatToken", "setFlags", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Formatter.java", 1043)
    XMLVM_CHECK_NPE(0)
    ((java_util_Formatter_FormatToken*) _r0.o)->fields.java_util_Formatter_FormatToken.flags_ = _r1.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 1044)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Formatter_FormatToken_setFlag___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FormatToken_setFlag___char]
    XMLVM_ENTER_METHOD("java.util.Formatter$FormatToken", "setFlag", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("Formatter.java", 1052)
    switch (_r4.i) {
    case 32: goto label26;
    case 35: goto label22;
    case 40: goto label35;
    case 43: goto label24;
    case 44: goto label32;
    case 45: goto label6;
    case 48: goto label29;
    }
    XMLVM_SOURCE_POSITION("Formatter.java", 1082)
    _r0.i = 0;
    label5:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1089)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0 = _r2;
    label7:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1055)
    XMLVM_SOURCE_POSITION("Formatter.java", 1084)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_Formatter_FormatToken*) _r3.o)->fields.java_util_Formatter_FormatToken.flags_;
    _r1.i = _r1.i & _r0.i;
    if (_r1.i == 0) goto label38;
    XMLVM_SOURCE_POSITION("Formatter.java", 1085)
    _r0.o = __NEW_java_util_DuplicateFormatFlagsException();
    _r1.o = java_lang_String_valueOf___char(_r4.i);
    XMLVM_CHECK_NPE(0)
    java_util_DuplicateFormatFlagsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label22:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1058)
    _r0.i = 2;
    XMLVM_SOURCE_POSITION("Formatter.java", 1059)
    goto label7;
    label24:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1062)
    _r0.i = 4;
    XMLVM_SOURCE_POSITION("Formatter.java", 1063)
    goto label7;
    label26:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1066)
    _r0.i = 8;
    XMLVM_SOURCE_POSITION("Formatter.java", 1067)
    goto label7;
    label29:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1070)
    _r0.i = 16;
    XMLVM_SOURCE_POSITION("Formatter.java", 1071)
    goto label7;
    label32:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1074)
    _r0.i = 32;
    XMLVM_SOURCE_POSITION("Formatter.java", 1075)
    goto label7;
    label35:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1078)
    _r0.i = 64;
    XMLVM_SOURCE_POSITION("Formatter.java", 1079)
    goto label7;
    label38:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1087)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_Formatter_FormatToken*) _r3.o)->fields.java_util_Formatter_FormatToken.flags_;
    _r0.i = _r0.i | _r1.i;
    XMLVM_CHECK_NPE(3)
    ((java_util_Formatter_FormatToken*) _r3.o)->fields.java_util_Formatter_FormatToken.flags_ = _r0.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 1088)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_Formatter_FormatToken*) _r3.o)->fields.java_util_Formatter_FormatToken.strFlags_;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r4.i);
    _r0 = _r2;
    goto label5;
    label50:;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Formatter_FormatToken_getFormatStringStartIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FormatToken_getFormatStringStartIndex__]
    XMLVM_ENTER_METHOD("java.util.Formatter$FormatToken", "getFormatStringStartIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 1094)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_Formatter_FormatToken*) _r1.o)->fields.java_util_Formatter_FormatToken.formatStringStartIndex_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_FormatToken_setFormatStringStartIndex___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FormatToken_setFormatStringStartIndex___int]
    XMLVM_ENTER_METHOD("java.util.Formatter$FormatToken", "setFormatStringStartIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Formatter.java", 1098)
    XMLVM_CHECK_NPE(0)
    ((java_util_Formatter_FormatToken*) _r0.o)->fields.java_util_Formatter_FormatToken.formatStringStartIndex_ = _r1.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 1099)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_util_Formatter_FormatToken_getConversionType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FormatToken_getConversionType__]
    XMLVM_ENTER_METHOD("java.util.Formatter$FormatToken", "getConversionType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 1102)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_Formatter_FormatToken*) _r1.o)->fields.java_util_Formatter_FormatToken.conversionType_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_FormatToken_setConversionType___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FormatToken_setConversionType___char]
    XMLVM_ENTER_METHOD("java.util.Formatter$FormatToken", "setConversionType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Formatter.java", 1106)
    XMLVM_CHECK_NPE(0)
    ((java_util_Formatter_FormatToken*) _r0.o)->fields.java_util_Formatter_FormatToken.conversionType_ = _r1.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 1107)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_util_Formatter_FormatToken_getDateSuffix__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FormatToken_getDateSuffix__]
    XMLVM_ENTER_METHOD("java.util.Formatter$FormatToken", "getDateSuffix", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 1110)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_Formatter_FormatToken*) _r1.o)->fields.java_util_Formatter_FormatToken.dateSuffix_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_FormatToken_setDateSuffix___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FormatToken_setDateSuffix___char]
    XMLVM_ENTER_METHOD("java.util.Formatter$FormatToken", "setDateSuffix", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Formatter.java", 1114)
    XMLVM_CHECK_NPE(0)
    ((java_util_Formatter_FormatToken*) _r0.o)->fields.java_util_Formatter_FormatToken.dateSuffix_ = _r1.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 1115)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Formatter_FormatToken_requireArgument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FormatToken_requireArgument__]
    XMLVM_ENTER_METHOD("java.util.Formatter$FormatToken", "requireArgument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 1118)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_Formatter_FormatToken*) _r2.o)->fields.java_util_Formatter_FormatToken.conversionType_;
    _r1.i = 37;
    if (_r0.i == _r1.i) goto label14;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_Formatter_FormatToken*) _r2.o)->fields.java_util_Formatter_FormatToken.conversionType_;
    _r1.i = 110;
    if (_r0.i == _r1.i) goto label14;
    _r0.i = 1;
    label13:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    _r0.i = 0;
    goto label13;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_FormatToken___INIT____java_util_Formatter_FormatToken(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FormatToken___INIT____java_util_Formatter_FormatToken]
    XMLVM_ENTER_METHOD("java.util.Formatter$FormatToken", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Formatter.java", 946)
    XMLVM_CHECK_NPE(0)
    java_util_Formatter_FormatToken___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

