#include "xmlvm.h"
#include "java_lang_Boolean.h"
#include "java_lang_Byte.h"
#include "java_lang_Character.h"
#include "java_lang_Class.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_Math.h"
#include "java_lang_Number.h"
#include "java_lang_Short.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_math_BigDecimal.h"
#include "java_math_BigInteger.h"
#include "java_security_AccessController.h"
#include "java_util_Arrays.h"
#include "java_util_Calendar.h"
#include "java_util_Date.h"
#include "java_util_FormatFlagsConversionMismatchException.h"
#include "java_util_Formattable.h"
#include "java_util_Formatter.h"
#include "java_util_Formatter_DateTimeUtil.h"
#include "java_util_Formatter_FloatUtil.h"
#include "java_util_Formatter_FormatToken.h"
#include "java_util_Formatter_Transformer_1.h"
#include "java_util_IllegalFormatCodePointException.h"
#include "java_util_IllegalFormatConversionException.h"
#include "java_util_IllegalFormatFlagsException.h"
#include "java_util_IllegalFormatPrecisionException.h"
#include "java_util_IllegalFormatWidthException.h"
#include "java_util_Locale.h"
#include "java_util_MissingFormatWidthException.h"
#include "java_util_UnknownFormatConversionException.h"

#include "java_util_Formatter_Transformer.h"

#define XMLVM_CURRENT_CLASS_NAME Formatter_Transformer
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Formatter_Transformer

__TIB_DEFINITION_java_util_Formatter_Transformer __TIB_java_util_Formatter_Transformer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Formatter_Transformer, // classInitializer
    "java.util.Formatter$Transformer", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Formatter_Transformer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Formatter_Transformer;
JAVA_OBJECT __CLASS_java_util_Formatter_Transformer_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Formatter_Transformer_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Formatter_Transformer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_util_Formatter_Transformer_lineSeparator;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"formatter",
    &__CLASS_java_util_Formatter,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_Transformer, fields.java_util_Formatter_Transformer.formatter_),
    0,
    "",
    JAVA_NULL},
    {"formatToken",
    &__CLASS_java_util_Formatter_FormatToken,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_Transformer, fields.java_util_Formatter_Transformer.formatToken_),
    0,
    "",
    JAVA_NULL},
    {"arg",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_Transformer, fields.java_util_Formatter_Transformer.arg_),
    0,
    "",
    JAVA_NULL},
    {"locale",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_Transformer, fields.java_util_Formatter_Transformer.locale_),
    0,
    "",
    JAVA_NULL},
    {"lineSeparator",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Formatter_Transformer_lineSeparator,
    "",
    JAVA_NULL},
    {"numberFormat",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_Transformer, fields.java_util_Formatter_Transformer.numberFormat_),
    0,
    "",
    JAVA_NULL},
    {"decimalFormatSymbols",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_Transformer, fields.java_util_Formatter_Transformer.decimalFormatSymbols_),
    0,
    "",
    JAVA_NULL},
    {"dateTimeUtil",
    &__CLASS_java_util_Formatter_DateTimeUtil,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_Transformer, fields.java_util_Formatter_Transformer.dateTimeUtil_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Formatter,
    &__CLASS_java_util_Locale,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Formatter;Ljava/util/Locale;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Formatter_Transformer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Formatter_Transformer___INIT____java_util_Formatter_java_util_Locale(obj, argsArray[0], argsArray[1]);
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
    &__CLASS_java_util_Formatter_FormatToken,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_StringBuilder,
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_StringBuilder,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getNumberFormat",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/text/NumberFormat;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDecimalFormatSymbols",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/text/DecimalFormatSymbols;",
    JAVA_NULL,
    JAVA_NULL},
    {"transform",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Formatter$FormatToken;Ljava/lang/Object;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"transformFromBoolean",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"transformFromHashCode",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"transformFromString",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"transformFromCharacter",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"transformFromPercent",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"transformFromLineSeparator",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"padding",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/StringBuilder;I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"transformFromInteger",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"wrapParentheses",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"transformFromSpecialNumber",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"transformFromNull",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"transformFromBigInteger",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"transformFromFloat",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"transformFromDateTime",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_util_Formatter_Transformer_getNumberFormat__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_Formatter_Transformer_getDecimalFormatSymbols__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_Formatter_Transformer_transform___java_util_Formatter_FormatToken_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_Formatter_Transformer_transformFromBoolean__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_Formatter_Transformer_transformFromHashCode__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_Formatter_Transformer_transformFromString__(receiver);
        break;
    case 6:
        result = (JAVA_OBJECT) java_util_Formatter_Transformer_transformFromCharacter__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) java_util_Formatter_Transformer_transformFromPercent__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_Formatter_Transformer_transformFromLineSeparator__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) java_util_Formatter_Transformer_padding___java_lang_StringBuilder_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 10:
        result = (JAVA_OBJECT) java_util_Formatter_Transformer_transformFromInteger__(receiver);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_Formatter_Transformer_wrapParentheses___java_lang_StringBuilder(receiver, argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) java_util_Formatter_Transformer_transformFromSpecialNumber__(receiver);
        break;
    case 13:
        result = (JAVA_OBJECT) java_util_Formatter_Transformer_transformFromNull__(receiver);
        break;
    case 14:
        result = (JAVA_OBJECT) java_util_Formatter_Transformer_transformFromBigInteger__(receiver);
        break;
    case 15:
        result = (JAVA_OBJECT) java_util_Formatter_Transformer_transformFromFloat__(receiver);
        break;
    case 16:
        result = (JAVA_OBJECT) java_util_Formatter_Transformer_transformFromDateTime__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Formatter_Transformer()
{
    staticInitializerLock(&__TIB_java_util_Formatter_Transformer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Formatter_Transformer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Formatter_Transformer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Formatter_Transformer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Formatter_Transformer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Formatter_Transformer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Formatter_Transformer.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Formatter_Transformer();
    }
}

void __INIT_IMPL_java_util_Formatter_Transformer()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Formatter_Transformer.newInstanceFunc = __NEW_INSTANCE_java_util_Formatter_Transformer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Formatter_Transformer.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_Formatter_Transformer.numImplementedInterfaces = 0;
    __TIB_java_util_Formatter_Transformer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_util_Formatter_Transformer_lineSeparator = (java_lang_String*) JAVA_NULL;

    __TIB_java_util_Formatter_Transformer.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Formatter_Transformer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Formatter_Transformer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Formatter_Transformer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Formatter_Transformer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Formatter_Transformer.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Formatter_Transformer.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Formatter_Transformer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Formatter_Transformer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Formatter_Transformer);
    __TIB_java_util_Formatter_Transformer.clazz = __CLASS_java_util_Formatter_Transformer;
    __TIB_java_util_Formatter_Transformer.baseType = JAVA_NULL;
    __CLASS_java_util_Formatter_Transformer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Formatter_Transformer);
    __CLASS_java_util_Formatter_Transformer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Formatter_Transformer_1ARRAY);
    __CLASS_java_util_Formatter_Transformer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Formatter_Transformer_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Formatter_Transformer]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Formatter_Transformer.classInitialized = 1;
}

void __DELETE_java_util_Formatter_Transformer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Formatter_Transformer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Formatter_Transformer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Formatter_Transformer*) me)->fields.java_util_Formatter_Transformer.formatter_ = (java_util_Formatter*) JAVA_NULL;
    ((java_util_Formatter_Transformer*) me)->fields.java_util_Formatter_Transformer.formatToken_ = (java_util_Formatter_FormatToken*) JAVA_NULL;
    ((java_util_Formatter_Transformer*) me)->fields.java_util_Formatter_Transformer.arg_ = (java_lang_Object*) JAVA_NULL;
    ((java_util_Formatter_Transformer*) me)->fields.java_util_Formatter_Transformer.locale_ = (java_util_Locale*) JAVA_NULL;
    ((java_util_Formatter_Transformer*) me)->fields.java_util_Formatter_Transformer.numberFormat_ = (java_lang_Object*) JAVA_NULL;
    ((java_util_Formatter_Transformer*) me)->fields.java_util_Formatter_Transformer.decimalFormatSymbols_ = (java_lang_Object*) JAVA_NULL;
    ((java_util_Formatter_Transformer*) me)->fields.java_util_Formatter_Transformer.dateTimeUtil_ = (java_util_Formatter_DateTimeUtil*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Formatter_Transformer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Formatter_Transformer()
{
    if (!__TIB_java_util_Formatter_Transformer.classInitialized) __INIT_java_util_Formatter_Transformer();
    java_util_Formatter_Transformer* me = (java_util_Formatter_Transformer*) XMLVM_MALLOC(sizeof(java_util_Formatter_Transformer));
    me->tib = &__TIB_java_util_Formatter_Transformer;
    __INIT_INSTANCE_MEMBERS_java_util_Formatter_Transformer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Formatter_Transformer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Formatter_Transformer()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_util_Formatter_Transformer_GET_lineSeparator()
{
    if (!__TIB_java_util_Formatter_Transformer.classInitialized) __INIT_java_util_Formatter_Transformer();
    return _STATIC_java_util_Formatter_Transformer_lineSeparator;
}

void java_util_Formatter_Transformer_PUT_lineSeparator(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Formatter_Transformer.classInitialized) __INIT_java_util_Formatter_Transformer();
    _STATIC_java_util_Formatter_Transformer_lineSeparator = v;
}

void java_util_Formatter_Transformer___INIT____java_util_Formatter_java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_Transformer___INIT____java_util_Formatter_java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.Formatter$Transformer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Formatter.java", 1144)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1145)
    ((java_util_Formatter_Transformer*) _r1.o)->fields.java_util_Formatter_Transformer.formatter_ = _r2.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 1146)
    if (_r3.o != JAVA_NULL) goto label12;
    _r0.o = java_util_Locale_GET_US();
    label9:;
    ((java_util_Formatter_Transformer*) _r1.o)->fields.java_util_Formatter_Transformer.locale_ = _r0.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 1147)
    XMLVM_EXIT_METHOD()
    return;
    label12:;
    _r0 = _r3;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_Transformer_getNumberFormat__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_Transformer_getNumberFormat__]
    XMLVM_ENTER_METHOD("java.util.Formatter$Transformer", "getNumberFormat", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 1150)
    _r0.o = ((java_util_Formatter_Transformer*) _r1.o)->fields.java_util_Formatter_Transformer.numberFormat_;
    if (_r0.o != JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("Formatter.java", 1151)
    _r0.o = ((java_util_Formatter_Transformer*) _r1.o)->fields.java_util_Formatter_Transformer.locale_;

    
    // Red class access removed: java.text.NumberFormat::getInstance
    XMLVM_RED_CLASS_DEPENDENCY();
    ((java_util_Formatter_Transformer*) _r1.o)->fields.java_util_Formatter_Transformer.numberFormat_ = _r0.o;
    label12:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1153)
    _r0.o = ((java_util_Formatter_Transformer*) _r1.o)->fields.java_util_Formatter_Transformer.numberFormat_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_Transformer_getDecimalFormatSymbols__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_Transformer_getDecimalFormatSymbols__]
    XMLVM_ENTER_METHOD("java.util.Formatter$Transformer", "getDecimalFormatSymbols", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 1157)
    _r0.o = ((java_util_Formatter_Transformer*) _r2.o)->fields.java_util_Formatter_Transformer.decimalFormatSymbols_;
    if (_r0.o != JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("Formatter.java", 1158)

    
    // Red class access removed: java.text.DecimalFormatSymbols::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();
    _r1.o = ((java_util_Formatter_Transformer*) _r2.o)->fields.java_util_Formatter_Transformer.locale_;

    
    // Red class access removed: java.text.DecimalFormatSymbols::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    ((java_util_Formatter_Transformer*) _r2.o)->fields.java_util_Formatter_Transformer.decimalFormatSymbols_ = _r0.o;
    label13:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1160)
    _r0.o = ((java_util_Formatter_Transformer*) _r2.o)->fields.java_util_Formatter_Transformer.decimalFormatSymbols_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_Transformer_transform___java_util_Formatter_FormatToken_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_Transformer_transform___java_util_Formatter_FormatToken_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Formatter$Transformer", "transform", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("Formatter.java", 1170)
    ((java_util_Formatter_Transformer*) _r2.o)->fields.java_util_Formatter_Transformer.formatToken_ = _r3.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 1171)
    ((java_util_Formatter_Transformer*) _r2.o)->fields.java_util_Formatter_Transformer.arg_ = _r4.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 1174)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_util_Formatter_FormatToken_getConversionType__(_r3.o);
    switch (_r0.i) {
    case 37: goto label88;
    case 65: goto label83;
    case 66: goto label25;
    case 67: goto label58;
    case 69: goto label83;
    case 71: goto label83;
    case 72: goto label48;
    case 83: goto label53;
    case 84: goto label98;
    case 88: goto label63;
    case 97: goto label83;
    case 98: goto label25;
    case 99: goto label58;
    case 100: goto label63;
    case 101: goto label83;
    case 102: goto label83;
    case 103: goto label83;
    case 104: goto label48;
    case 110: goto label93;
    case 111: goto label63;
    case 115: goto label53;
    case 116: goto label98;
    case 120: goto label63;
    }
    XMLVM_SOURCE_POSITION("Formatter.java", 1230)
    _r0.o = __NEW_java_util_UnknownFormatConversionException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1231)
    XMLVM_CHECK_NPE(3)
    _r1.i = java_util_Formatter_FormatToken_getConversionType__(_r3.o);
    _r1.o = java_lang_String_valueOf___char(_r1.i);
    XMLVM_CHECK_NPE(0)
    java_util_UnknownFormatConversionException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label25:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1177)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_Formatter_Transformer_transformFromBoolean__(_r2.o);
    label29:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1235)
    XMLVM_CHECK_NPE(3)
    _r1.i = java_util_Formatter_FormatToken_getConversionType__(_r3.o);
    _r1.i = java_lang_Character_isUpperCase___char(_r1.i);
    if (_r1.i == 0) goto label47;
    XMLVM_SOURCE_POSITION("Formatter.java", 1236)
    if (_r0.o == JAVA_NULL) goto label47;
    XMLVM_SOURCE_POSITION("Formatter.java", 1237)
    _r1.o = java_util_Locale_GET_US();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_toUpperCase___java_util_Locale(_r0.o, _r1.o);
    label47:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1240)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label48:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1182)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_Formatter_Transformer_transformFromHashCode__(_r2.o);
    goto label29;
    label53:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1187)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_Formatter_Transformer_transformFromString__(_r2.o);
    goto label29;
    label58:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1192)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_Formatter_Transformer_transformFromCharacter__(_r2.o);
    goto label29;
    label63:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1199)
    _r0.o = ((java_util_Formatter_Transformer*) _r2.o)->fields.java_util_Formatter_Transformer.arg_;
    if (_r0.o == JAVA_NULL) goto label73;
    _r0.o = ((java_util_Formatter_Transformer*) _r2.o)->fields.java_util_Formatter_Transformer.arg_;
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_java_math_BigInteger);
    if (_r0.i == 0) goto label78;
    label73:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1200)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_Formatter_Transformer_transformFromBigInteger__(_r2.o);
    goto label29;
    label78:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1202)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_Formatter_Transformer_transformFromInteger__(_r2.o);
    goto label29;
    label83:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1213)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_Formatter_Transformer_transformFromFloat__(_r2.o);
    goto label29;
    label88:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1217)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_Formatter_Transformer_transformFromPercent__(_r2.o);
    goto label29;
    label93:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1221)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_Formatter_Transformer_transformFromLineSeparator__(_r2.o);
    goto label29;
    label98:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1226)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_Formatter_Transformer_transformFromDateTime__(_r2.o);
    goto label29;
    label104:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_Transformer_transformFromBoolean__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_Transformer_transformFromBoolean__]
    XMLVM_ENTER_METHOD("java.util.Formatter$Transformer", "transformFromBoolean", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("Formatter.java", 1247)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1248)
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("Formatter.java", 1249)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_getFlags__(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1251)
    _r3.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_Formatter_FormatToken_isFlagSet___int(_r3.o, _r4.i);
    if (_r3.i == 0) goto label56;
    XMLVM_SOURCE_POSITION("Formatter.java", 1252)
    _r3.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_Formatter_FormatToken_isWidthSet__(_r3.o);
    if (_r3.i != 0) goto label56;
    XMLVM_SOURCE_POSITION("Formatter.java", 1253)
    _r0.o = __NEW_java_util_MissingFormatWidthException();
    _r1.o = __NEW_java_lang_StringBuilder();
    // "-"
    _r2.o = xmlvm_create_java_string_from_pool(32);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1254)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_getConversionType__(_r2.o);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[21])(_r1.o, _r2.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_MissingFormatWidthException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label56:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1258)
    if (_r2.i == 0) goto label78;
    XMLVM_SOURCE_POSITION("Formatter.java", 1259)
    if (_r4.i == _r2.i) goto label78;
    XMLVM_SOURCE_POSITION("Formatter.java", 1260)
    _r0.o = __NEW_java_util_FormatFlagsConversionMismatchException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1261)
    _r1.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_Formatter_FormatToken_getStrFlags__(_r1.o);
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_getConversionType__(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_util_FormatFlagsConversionMismatchException___INIT____java_lang_String_char(_r0.o, _r1.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label78:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1264)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.arg_;
    if (_r2.o != JAVA_NULL) goto label92;
    XMLVM_SOURCE_POSITION("Formatter.java", 1265)
    // "false"
    _r2.o = xmlvm_create_java_string_from_pool(161);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    label87:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1271)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_util_Formatter_Transformer_padding___java_lang_StringBuilder_int(_r5.o, _r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label92:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1266)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.arg_;
    if (!__TIB_java_lang_Boolean.classInitialized) __INIT_java_lang_Boolean();
    _r2.i = XMLVM_ISA(_r2.o, __CLASS_java_lang_Boolean);
    if (_r2.i == 0) goto label104;
    XMLVM_SOURCE_POSITION("Formatter.java", 1267)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.arg_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r2.o);
    goto label87;
    label104:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1269)
    // "true"
    _r2.o = xmlvm_create_java_string_from_pool(160);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    goto label87;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_Transformer_transformFromHashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_Transformer_transformFromHashCode__]
    XMLVM_ENTER_METHOD("java.util.Formatter$Transformer", "transformFromHashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("Formatter.java", 1278)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1280)
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("Formatter.java", 1281)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_getFlags__(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1283)
    _r3.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_Formatter_FormatToken_isFlagSet___int(_r3.o, _r4.i);
    if (_r3.i == 0) goto label56;
    XMLVM_SOURCE_POSITION("Formatter.java", 1284)
    _r3.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_Formatter_FormatToken_isWidthSet__(_r3.o);
    if (_r3.i != 0) goto label56;
    XMLVM_SOURCE_POSITION("Formatter.java", 1285)
    _r0.o = __NEW_java_util_MissingFormatWidthException();
    _r1.o = __NEW_java_lang_StringBuilder();
    // "-"
    _r2.o = xmlvm_create_java_string_from_pool(32);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1286)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_getConversionType__(_r2.o);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[21])(_r1.o, _r2.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_MissingFormatWidthException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label56:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1290)
    if (_r2.i == 0) goto label78;
    XMLVM_SOURCE_POSITION("Formatter.java", 1291)
    if (_r4.i == _r2.i) goto label78;
    XMLVM_SOURCE_POSITION("Formatter.java", 1292)
    _r0.o = __NEW_java_util_FormatFlagsConversionMismatchException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1293)
    _r1.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_Formatter_FormatToken_getStrFlags__(_r1.o);
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_getConversionType__(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_util_FormatFlagsConversionMismatchException___INIT____java_lang_String_char(_r0.o, _r1.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label78:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1296)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.arg_;
    if (_r2.o != JAVA_NULL) goto label92;
    XMLVM_SOURCE_POSITION("Formatter.java", 1297)
    // "null"
    _r2.o = xmlvm_create_java_string_from_pool(22);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    label87:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1301)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_util_Formatter_Transformer_padding___java_lang_StringBuilder_int(_r5.o, _r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label92:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1299)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.arg_;
    //java_lang_Object_hashCode__[4]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[4])(_r2.o);
    _r2.o = java_lang_Integer_toHexString___int(_r2.i);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    goto label87;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_Transformer_transformFromString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_Transformer_transformFromString__]
    XMLVM_ENTER_METHOD("java.util.Formatter$Transformer", "transformFromString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 0;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("Formatter.java", 1308)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1310)
    _r1.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_Formatter_FormatToken_getFlags__(_r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1312)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_isFlagSet___int(_r2.o, _r3.i);
    if (_r2.i == 0) goto label56;
    XMLVM_SOURCE_POSITION("Formatter.java", 1313)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_isWidthSet__(_r2.o);
    if (_r2.i != 0) goto label56;
    XMLVM_SOURCE_POSITION("Formatter.java", 1314)
    _r0.o = __NEW_java_util_MissingFormatWidthException();
    _r1.o = __NEW_java_lang_StringBuilder();
    // "-"
    _r2.o = xmlvm_create_java_string_from_pool(32);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1315)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_getConversionType__(_r2.o);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[21])(_r1.o, _r2.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_MissingFormatWidthException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label56:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1318)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.arg_;
    if (!__TIB_java_util_Formattable.classInitialized) __INIT_java_util_Formattable();
    _r2.i = XMLVM_ISA(_r2.o, __CLASS_java_util_Formattable);
    if (_r2.i == 0) goto label139;
    XMLVM_SOURCE_POSITION("Formatter.java", 1321)
    _r0.i = _r1.i & -2;
    _r0.i = _r0.i & -3;
    if (_r0.i == 0) goto label80;
    XMLVM_SOURCE_POSITION("Formatter.java", 1322)
    _r0.o = __NEW_java_util_IllegalFormatFlagsException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1323)
    _r1.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_Formatter_FormatToken_getStrFlags__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_IllegalFormatFlagsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label80:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1325)
    _r0.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r3.i);
    if (_r0.i == 0) goto label173;
    XMLVM_SOURCE_POSITION("Formatter.java", 1326)
    _r0.i = _r4.i | 1;
    label90:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1328)
    _r1.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r2.i = 2;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_Formatter_FormatToken_isFlagSet___int(_r1.o, _r2.i);
    if (_r1.i == 0) goto label101;
    XMLVM_SOURCE_POSITION("Formatter.java", 1329)
    _r0.i = _r0.i | 4;
    label101:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1331)
    _r1.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_Formatter_FormatToken_getConversionType__(_r1.o);
    _r1.i = java_lang_Character_isUpperCase___char(_r1.i);
    if (_r1.i == 0) goto label171;
    XMLVM_SOURCE_POSITION("Formatter.java", 1332)
    _r0.i = _r0.i | 2;
    _r1 = _r0;
    label116:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1334)
    _r0.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.arg_;
    _r0.o = _r0.o;
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatter_;
    XMLVM_SOURCE_POSITION("Formatter.java", 1335)
    _r3.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_Formatter_FormatToken_getWidth__(_r3.o);
    _r4.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(4)
    _r4.i = java_util_Formatter_FormatToken_getPrecision__(_r4.o);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Formattable_formatTo___java_util_Formatter_int_int_int])(_r0.o, _r2.o, _r1.i, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 1340)
    _r0.o = JAVA_NULL;
    label138:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1351)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label139:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1344)
    if (_r1.i == 0) goto label161;
    XMLVM_SOURCE_POSITION("Formatter.java", 1345)
    if (_r3.i == _r1.i) goto label161;
    XMLVM_SOURCE_POSITION("Formatter.java", 1346)
    _r0.o = __NEW_java_util_FormatFlagsConversionMismatchException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1347)
    _r1.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_Formatter_FormatToken_getStrFlags__(_r1.o);
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_getConversionType__(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_util_FormatFlagsConversionMismatchException___INIT____java_lang_String_char(_r0.o, _r1.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label161:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1350)
    _r1.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.arg_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(5)
    _r0.o = java_util_Formatter_Transformer_padding___java_lang_StringBuilder_int(_r5.o, _r0.o, _r4.i);
    goto label138;
    label171:;
    _r1 = _r0;
    goto label116;
    label173:;
    _r0 = _r4;
    goto label90;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_Transformer_transformFromCharacter__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_Transformer_transformFromCharacter__]
    XMLVM_ENTER_METHOD("java.util.Formatter$Transformer", "transformFromCharacter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("Formatter.java", 1358)
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1360)
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Formatter.java", 1361)
    _r0.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_getFlags__(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1363)
    _r3.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_Formatter_FormatToken_isFlagSet___int(_r3.o, _r4.i);
    if (_r3.i == 0) goto label56;
    XMLVM_SOURCE_POSITION("Formatter.java", 1364)
    _r3.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_Formatter_FormatToken_isWidthSet__(_r3.o);
    if (_r3.i != 0) goto label56;
    XMLVM_SOURCE_POSITION("Formatter.java", 1365)
    _r0.o = __NEW_java_util_MissingFormatWidthException();
    _r1.o = __NEW_java_lang_StringBuilder();
    // "-"
    _r2.o = xmlvm_create_java_string_from_pool(32);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1366)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_getConversionType__(_r2.o);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[21])(_r1.o, _r2.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_MissingFormatWidthException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label56:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1370)
    if (_r0.i == 0) goto label78;
    XMLVM_SOURCE_POSITION("Formatter.java", 1371)
    if (_r4.i == _r0.i) goto label78;
    XMLVM_SOURCE_POSITION("Formatter.java", 1372)
    _r0.o = __NEW_java_util_FormatFlagsConversionMismatchException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1373)
    _r1.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_Formatter_FormatToken_getStrFlags__(_r1.o);
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_getConversionType__(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_util_FormatFlagsConversionMismatchException___INIT____java_lang_String_char(_r0.o, _r1.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label78:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1376)
    _r0.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isPrecisionSet__(_r0.o);
    if (_r0.i == 0) goto label98;
    XMLVM_SOURCE_POSITION("Formatter.java", 1377)
    _r0.o = __NEW_java_util_IllegalFormatPrecisionException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1378)
    _r1.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_Formatter_FormatToken_getPrecision__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_IllegalFormatPrecisionException___INIT____int(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label98:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1381)
    _r0.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.arg_;
    if (_r0.o != JAVA_NULL) goto label112;
    XMLVM_SOURCE_POSITION("Formatter.java", 1382)
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    label107:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1410)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_util_Formatter_Transformer_padding___java_lang_StringBuilder_int(_r5.o, _r1.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label112:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1384)
    _r0.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.arg_;
    if (!__TIB_java_lang_Character.classInitialized) __INIT_java_lang_Character();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_java_lang_Character);
    if (_r0.i == 0) goto label124;
    XMLVM_SOURCE_POSITION("Formatter.java", 1385)
    _r0.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.arg_;
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_Object(_r1.o, _r0.o);
    goto label107;
    label124:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1386)
    _r0.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.arg_;
    if (!__TIB_java_lang_Byte.classInitialized) __INIT_java_lang_Byte();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_java_lang_Byte);
    if (_r0.i == 0) goto label155;
    XMLVM_SOURCE_POSITION("Formatter.java", 1387)
    _r0.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.arg_;
    _r0.o = _r0.o;
    //java_lang_Byte_byteValue__[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BYTE (*)(JAVA_OBJECT)) ((java_lang_Byte*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1388)
    _r3.i = java_lang_Character_isValidCodePoint___int(_r0.i);
    if (_r3.i != 0) goto label150;
    XMLVM_SOURCE_POSITION("Formatter.java", 1389)
    _r1.o = __NEW_java_util_IllegalFormatCodePointException();
    XMLVM_CHECK_NPE(1)
    java_util_IllegalFormatCodePointException___INIT____int(_r1.o, _r0.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label150:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1391)
    _r0.i = _r0.i & 0xffff;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[21])(_r1.o, _r0.i);
    goto label107;
    label155:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1392)
    _r0.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.arg_;
    if (!__TIB_java_lang_Short.classInitialized) __INIT_java_lang_Short();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_java_lang_Short);
    if (_r0.i == 0) goto label186;
    XMLVM_SOURCE_POSITION("Formatter.java", 1393)
    _r0.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.arg_;
    _r0.o = _r0.o;
    //java_lang_Short_shortValue__[11]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) ((java_lang_Short*) _r0.o)->tib->vtable[11])(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1394)
    _r3.i = java_lang_Character_isValidCodePoint___int(_r0.i);
    if (_r3.i != 0) goto label181;
    XMLVM_SOURCE_POSITION("Formatter.java", 1395)
    _r1.o = __NEW_java_util_IllegalFormatCodePointException();
    XMLVM_CHECK_NPE(1)
    java_util_IllegalFormatCodePointException___INIT____int(_r1.o, _r0.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label181:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1397)
    _r0.i = _r0.i & 0xffff;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[21])(_r1.o, _r0.i);
    goto label107;
    label186:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1398)
    _r0.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.arg_;
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_java_lang_Integer);
    if (_r0.i == 0) goto label224;
    XMLVM_SOURCE_POSITION("Formatter.java", 1399)
    _r0.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.arg_;
    _r0.o = _r0.o;
    //java_lang_Integer_intValue__[9]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Integer*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1400)
    _r3.i = java_lang_Character_isValidCodePoint___int(_r0.i);
    if (_r3.i != 0) goto label212;
    XMLVM_SOURCE_POSITION("Formatter.java", 1401)
    _r1.o = __NEW_java_util_IllegalFormatCodePointException();
    XMLVM_CHECK_NPE(1)
    java_util_IllegalFormatCodePointException___INIT____int(_r1.o, _r0.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label212:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1403)
    _r0.o = java_lang_Character_toChars___int(_r0.i);
    _r0.o = java_lang_String_valueOf___char_1ARRAY(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    goto label107;
    label224:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1406)
    _r0.o = __NEW_java_util_IllegalFormatConversionException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1407)
    _r1.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_Formatter_FormatToken_getConversionType__(_r1.o);
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.arg_;
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[3])(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_util_IllegalFormatConversionException___INIT____char_java_lang_Class(_r0.o, _r1.i, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_Transformer_transformFromPercent__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_Transformer_transformFromPercent__]
    XMLVM_ENTER_METHOD("java.util.Formatter$Transformer", "transformFromPercent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("Formatter.java", 1418)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "%"
    _r1.o = xmlvm_create_java_string_from_pool(1033);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1420)
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("Formatter.java", 1421)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_getFlags__(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1423)
    _r3.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_Formatter_FormatToken_isFlagSet___int(_r3.o, _r4.i);
    if (_r3.i == 0) goto label58;
    XMLVM_SOURCE_POSITION("Formatter.java", 1424)
    _r3.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_Formatter_FormatToken_isWidthSet__(_r3.o);
    if (_r3.i != 0) goto label58;
    XMLVM_SOURCE_POSITION("Formatter.java", 1425)
    _r0.o = __NEW_java_util_MissingFormatWidthException();
    _r1.o = __NEW_java_lang_StringBuilder();
    // "-"
    _r2.o = xmlvm_create_java_string_from_pool(32);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1426)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_getConversionType__(_r2.o);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[21])(_r1.o, _r2.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_MissingFormatWidthException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label58:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1429)
    if (_r2.i == 0) goto label80;
    XMLVM_SOURCE_POSITION("Formatter.java", 1430)
    if (_r4.i == _r2.i) goto label80;
    XMLVM_SOURCE_POSITION("Formatter.java", 1431)
    _r0.o = __NEW_java_util_FormatFlagsConversionMismatchException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1432)
    _r1.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_Formatter_FormatToken_getStrFlags__(_r1.o);
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_getConversionType__(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_util_FormatFlagsConversionMismatchException___INIT____java_lang_String_char(_r0.o, _r1.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label80:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1434)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_isPrecisionSet__(_r2.o);
    if (_r2.i == 0) goto label100;
    XMLVM_SOURCE_POSITION("Formatter.java", 1435)
    _r0.o = __NEW_java_util_IllegalFormatPrecisionException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1436)
    _r1.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_Formatter_FormatToken_getPrecision__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_IllegalFormatPrecisionException___INIT____int(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label100:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1438)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_util_Formatter_Transformer_padding___java_lang_StringBuilder_int(_r5.o, _r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_Transformer_transformFromLineSeparator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_Transformer_transformFromLineSeparator__]
    XMLVM_ENTER_METHOD("java.util.Formatter$Transformer", "transformFromLineSeparator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 1446)
    _r0.o = ((java_util_Formatter_Transformer*) _r2.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isPrecisionSet__(_r0.o);
    if (_r0.i == 0) goto label20;
    XMLVM_SOURCE_POSITION("Formatter.java", 1447)
    _r0.o = __NEW_java_util_IllegalFormatPrecisionException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1448)
    _r1.o = ((java_util_Formatter_Transformer*) _r2.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_Formatter_FormatToken_getPrecision__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_IllegalFormatPrecisionException___INIT____int(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1451)
    _r0.o = ((java_util_Formatter_Transformer*) _r2.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isWidthSet__(_r0.o);
    if (_r0.i == 0) goto label40;
    XMLVM_SOURCE_POSITION("Formatter.java", 1452)
    _r0.o = __NEW_java_util_IllegalFormatWidthException();
    _r1.o = ((java_util_Formatter_Transformer*) _r2.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_Formatter_FormatToken_getWidth__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_IllegalFormatWidthException___INIT____int(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label40:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1455)
    _r0.o = ((java_util_Formatter_Transformer*) _r2.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_getFlags__(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1456)
    if (_r0.i == 0) goto label60;
    XMLVM_SOURCE_POSITION("Formatter.java", 1457)
    _r0.o = __NEW_java_util_IllegalFormatFlagsException();
    _r1.o = ((java_util_Formatter_Transformer*) _r2.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_Formatter_FormatToken_getStrFlags__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_IllegalFormatFlagsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label60:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1460)
    _r0.o = java_util_Formatter_Transformer_GET_lineSeparator();
    if (_r0.o != JAVA_NULL) goto label77;
    XMLVM_SOURCE_POSITION("Formatter.java", 1462)
    _r0.o = __NEW_java_util_Formatter_Transformer_1();
    XMLVM_CHECK_NPE(0)
    java_util_Formatter_Transformer_1___INIT____java_util_Formatter_Transformer(_r0.o, _r2.o);
    _r2.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r0.o);
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 1461)
    java_util_Formatter_Transformer_PUT_lineSeparator( _r2.o);
    label77:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1469)
    _r0.o = java_util_Formatter_Transformer_GET_lineSeparator();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_Transformer_padding___java_lang_StringBuilder_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_Transformer_padding___java_lang_StringBuilder_int]
    XMLVM_ENTER_METHOD("java.util.Formatter$Transformer", "padding", "?")
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
    XMLVM_SOURCE_POSITION("Formatter.java", 1476)
    XMLVM_SOURCE_POSITION("Formatter.java", 1477)
    _r0.o = ((java_util_Formatter_Transformer*) _r6.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_SOURCE_POSITION("Formatter.java", 1478)
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 1479)
    _r1.i = 32;
    XMLVM_SOURCE_POSITION("Formatter.java", 1480)
    _r2.o = ((java_util_Formatter_Transformer*) _r6.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r3.i = 16;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_isFlagSet___int(_r2.o, _r3.i);
    if (_r2.i == 0) goto label88;
    XMLVM_SOURCE_POSITION("Formatter.java", 1481)
    _r1.i = 100;
    _r2.o = ((java_util_Formatter_Transformer*) _r6.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_getConversionType__(_r2.o);
    if (_r1.i != _r2.i) goto label84;
    XMLVM_SOURCE_POSITION("Formatter.java", 1482)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_util_Formatter_Transformer_getDecimalFormatSymbols__(_r6.o);

    
    // Red class access removed: java.text.DecimalFormatSymbols::getZeroDigit
    XMLVM_RED_CLASS_DEPENDENCY();
    _r2 = _r8;
    label38:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1491)
    _r3.o = ((java_util_Formatter_Transformer*) _r6.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_Formatter_FormatToken_getWidth__(_r3.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1492)
    _r4.o = ((java_util_Formatter_Transformer*) _r6.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(4)
    _r4.i = java_util_Formatter_FormatToken_getPrecision__(_r4.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1494)
    XMLVM_CHECK_NPE(7)
    _r5.i = java_lang_AbstractStringBuilder_length__(_r7.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1495)
    if (_r4.i < 0) goto label115;
    XMLVM_SOURCE_POSITION("Formatter.java", 1496)
    _r4.i = java_lang_Math_min___int_int(_r5.i, _r4.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 1497)
    XMLVM_CHECK_NPE(7)
    _r5.i = java_lang_AbstractStringBuilder_length__(_r7.o);
    XMLVM_CHECK_NPE(7)
    java_lang_StringBuilder_delete___int_int(_r7.o, _r4.i, _r5.i);
    label67:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1499)
    if (_r3.i <= 0) goto label77;
    XMLVM_SOURCE_POSITION("Formatter.java", 1500)
    XMLVM_CHECK_NPE(7)
    _r5.i = java_lang_AbstractStringBuilder_length__(_r7.o);
    _r3.i = java_lang_Math_max___int_int(_r5.i, _r3.i);
    label77:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1502)
    if (_r4.i < _r3.i) goto label90;
    XMLVM_SOURCE_POSITION("Formatter.java", 1503)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(7)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r7.o)->tib->vtable[5])(_r7.o);
    label83:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1515)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label84:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1484)
    _r1.i = 48;
    _r2 = _r8;
    goto label38;
    label88:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1489)
    _r2.i = 0;
    goto label38;
    label90:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1506)
    _r3.i = _r3.i - _r4.i;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_char, _r3.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 1507)
    java_util_Arrays_fill___char_1ARRAY_char(_r3.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 1508)
    _r1.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(1)
    java_lang_String___INIT____char_1ARRAY(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1510)
    if (_r0.i == 0) goto label111;
    XMLVM_SOURCE_POSITION("Formatter.java", 1511)
    XMLVM_CHECK_NPE(7)
    java_lang_StringBuilder_append___java_lang_String(_r7.o, _r1.o);
    label106:;
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(7)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r7.o)->tib->vtable[5])(_r7.o);
    goto label83;
    label111:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1513)
    XMLVM_CHECK_NPE(7)
    java_lang_StringBuilder_insert___int_java_lang_String(_r7.o, _r2.i, _r1.o);
    goto label106;
    label115:;
    _r4 = _r5;
    goto label67;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_Transformer_transformFromInteger__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_Transformer_transformFromInteger__]
    XMLVM_ENTER_METHOD("java.util.Formatter$Transformer", "transformFromInteger", "?")
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
    XMLVM_SOURCE_POSITION("Formatter.java", 1522)
    _r1.i = 0;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Formatter.java", 1524)
    _r3.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1525)
    _r0.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(0)
    _r4.i = java_util_Formatter_FormatToken_getConversionType__(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1528)
    _r0.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r5.i = 1;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r5.i);
    if (_r0.i != 0) goto label32;
    XMLVM_SOURCE_POSITION("Formatter.java", 1529)
    _r0.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r5.i = 16;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r5.i);
    if (_r0.i == 0) goto label52;
    label32:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1530)
    _r0.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isWidthSet__(_r0.o);
    if (_r0.i != 0) goto label52;
    XMLVM_SOURCE_POSITION("Formatter.java", 1531)
    _r0.o = __NEW_java_util_MissingFormatWidthException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1532)
    _r1.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_Formatter_FormatToken_getStrFlags__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_MissingFormatWidthException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label52:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1536)
    _r0.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r5.i = 4;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r5.i);
    if (_r0.i == 0) goto label83;
    XMLVM_SOURCE_POSITION("Formatter.java", 1537)
    _r0.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r5.i = 8;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r5.i);
    if (_r0.i == 0) goto label83;
    XMLVM_SOURCE_POSITION("Formatter.java", 1538)
    _r0.o = __NEW_java_util_IllegalFormatFlagsException();
    _r1.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_Formatter_FormatToken_getStrFlags__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_IllegalFormatFlagsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label83:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1540)
    _r0.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isPrecisionSet__(_r0.o);
    if (_r0.i == 0) goto label103;
    XMLVM_SOURCE_POSITION("Formatter.java", 1541)
    _r0.o = __NEW_java_util_IllegalFormatPrecisionException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1542)
    _r1.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_Formatter_FormatToken_getPrecision__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_IllegalFormatPrecisionException___INIT____int(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label103:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1544)
    _r0.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.arg_;
    if (!__TIB_java_lang_Long.classInitialized) __INIT_java_lang_Long();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_java_lang_Long);
    if (_r0.i == 0) goto label178;
    XMLVM_SOURCE_POSITION("Formatter.java", 1545)
    _r0.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.arg_;
    _r0.o = _r0.o;
    //java_lang_Long_longValue__[10]
    XMLVM_CHECK_NPE(0)
    _r5.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_lang_Long*) _r0.o)->tib->vtable[10])(_r0.o);
    label117:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1556)
    _r0.i = 100;
    if (_r0.i == _r4.i) goto label241;
    XMLVM_SOURCE_POSITION("Formatter.java", 1557)
    _r0.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r7.i = 4;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r7.i);
    if (_r0.i != 0) goto label160;
    XMLVM_SOURCE_POSITION("Formatter.java", 1558)
    _r0.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r7.i = 8;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r7.i);
    if (_r0.i != 0) goto label160;
    XMLVM_SOURCE_POSITION("Formatter.java", 1559)
    _r0.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r7.i = 32;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r7.i);
    if (_r0.i != 0) goto label160;
    XMLVM_SOURCE_POSITION("Formatter.java", 1560)
    _r0.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r7.i = 64;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r7.i);
    if (_r0.i == 0) goto label241;
    label160:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1561)
    _r0.o = __NEW_java_util_FormatFlagsConversionMismatchException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1562)
    _r1.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_Formatter_FormatToken_getStrFlags__(_r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1563)
    _r2.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_getConversionType__(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_util_FormatFlagsConversionMismatchException___INIT____java_lang_String_char(_r0.o, _r1.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label178:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1546)
    _r0.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.arg_;
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_java_lang_Integer);
    if (_r0.i == 0) goto label193;
    XMLVM_SOURCE_POSITION("Formatter.java", 1547)
    _r0.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.arg_;
    _r0.o = _r0.o;
    //java_lang_Integer_longValue__[10]
    XMLVM_CHECK_NPE(0)
    _r5.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_lang_Integer*) _r0.o)->tib->vtable[10])(_r0.o);
    goto label117;
    label193:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1548)
    _r0.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.arg_;
    if (!__TIB_java_lang_Short.classInitialized) __INIT_java_lang_Short();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_java_lang_Short);
    if (_r0.i == 0) goto label208;
    XMLVM_SOURCE_POSITION("Formatter.java", 1549)
    _r0.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.arg_;
    _r0.o = _r0.o;
    //java_lang_Short_longValue__[10]
    XMLVM_CHECK_NPE(0)
    _r5.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_lang_Short*) _r0.o)->tib->vtable[10])(_r0.o);
    goto label117;
    label208:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1550)
    _r0.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.arg_;
    if (!__TIB_java_lang_Byte.classInitialized) __INIT_java_lang_Byte();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_java_lang_Byte);
    if (_r0.i == 0) goto label223;
    XMLVM_SOURCE_POSITION("Formatter.java", 1551)
    _r0.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.arg_;
    _r0.o = _r0.o;
    //java_lang_Byte_longValue__[10]
    XMLVM_CHECK_NPE(0)
    _r5.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_lang_Byte*) _r0.o)->tib->vtable[10])(_r0.o);
    goto label117;
    label223:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1553)
    _r0.o = __NEW_java_util_IllegalFormatConversionException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1554)
    _r1.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_Formatter_FormatToken_getConversionType__(_r1.o);
    _r2.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.arg_;
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[3])(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_util_IllegalFormatConversionException___INIT____char_java_lang_Class(_r0.o, _r1.i, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label241:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1567)
    _r0.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r7.i = 2;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r7.i);
    if (_r0.i == 0) goto label506;
    XMLVM_SOURCE_POSITION("Formatter.java", 1568)
    _r0.i = 100;
    if (_r0.i != _r4.i) goto label272;
    XMLVM_SOURCE_POSITION("Formatter.java", 1569)
    _r0.o = __NEW_java_util_FormatFlagsConversionMismatchException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1570)
    _r1.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_Formatter_FormatToken_getStrFlags__(_r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1571)
    _r2.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_getConversionType__(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_util_FormatFlagsConversionMismatchException___INIT____java_lang_String_char(_r0.o, _r1.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label272:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1572)
    _r0.i = 111;
    if (_r0.i != _r4.i) goto label314;
    XMLVM_SOURCE_POSITION("Formatter.java", 1573)
    // "0"
    _r0.o = xmlvm_create_java_string_from_pool(234);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___java_lang_String(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1574)
    _r0.i = _r1.i + 1;
    label283:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1581)
    _r1.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r7.i = 1;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_Formatter_FormatToken_isFlagSet___int(_r1.o, _r7.i);
    if (_r1.i == 0) goto label322;
    XMLVM_SOURCE_POSITION("Formatter.java", 1582)
    _r1.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r7.i = 16;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_Formatter_FormatToken_isFlagSet___int(_r1.o, _r7.i);
    if (_r1.i == 0) goto label322;
    XMLVM_SOURCE_POSITION("Formatter.java", 1583)
    _r0.o = __NEW_java_util_IllegalFormatFlagsException();
    _r1.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_Formatter_FormatToken_getStrFlags__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_IllegalFormatFlagsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label314:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1576)
    // "0x"
    _r0.o = xmlvm_create_java_string_from_pool(987);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___java_lang_String(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1577)
    _r0.i = _r1.i + 2;
    goto label283;
    label322:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1586)
    _r7.l = 0;
    _r1.i = _r5.l > _r7.l ? 1 : (_r5.l == _r7.l ? 0 : -1);
    if (_r1.i >= 0) goto label503;
    XMLVM_SOURCE_POSITION("Formatter.java", 1587)
    _r1.i = 1;
    label329:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1590)
    _r2.i = 100;
    if (_r2.i != _r4.i) goto label423;
    XMLVM_SOURCE_POSITION("Formatter.java", 1591)
    XMLVM_CHECK_NPE(13)
    _r2.o = java_util_Formatter_Transformer_getNumberFormat__(_r13.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1592)
    _r4.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r5.i = 32;
    XMLVM_CHECK_NPE(4)
    _r4.i = java_util_Formatter_FormatToken_isFlagSet___int(_r4.o, _r5.i);
    if (_r4.i == 0) goto label418;
    XMLVM_SOURCE_POSITION("Formatter.java", 1593)
    _r4.i = 1;

    
    // Red class access removed: java.text.NumberFormat::setGroupingUsed
    XMLVM_RED_CLASS_DEPENDENCY();
    label351:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1597)
    _r4.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.arg_;

    
    // Red class access removed: java.text.NumberFormat::format
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___java_lang_String(_r3.o, _r2.o);
    label360:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1619)
    if (_r1.i != 0) goto label397;
    XMLVM_SOURCE_POSITION("Formatter.java", 1620)
    _r2.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r4.i = 4;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_isFlagSet___int(_r2.o, _r4.i);
    if (_r2.i == 0) goto label379;
    XMLVM_SOURCE_POSITION("Formatter.java", 1621)
    _r2.i = 0;
    _r4.i = 43;
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_insert___int_char(_r3.o, _r2.i, _r4.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 1622)
    _r0.i = _r0.i + 1;
    label379:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1624)
    _r2.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r4.i = 8;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_isFlagSet___int(_r2.o, _r4.i);
    if (_r2.i == 0) goto label397;
    XMLVM_SOURCE_POSITION("Formatter.java", 1625)
    _r2.i = 0;
    _r4.i = 32;
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_insert___int_char(_r3.o, _r2.i, _r4.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 1626)
    _r0.i = _r0.i + 1;
    label397:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1631)
    if (_r1.i == 0) goto label482;
    XMLVM_SOURCE_POSITION("Formatter.java", 1632)
    _r2.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r4.i = 64;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_isFlagSet___int(_r2.o, _r4.i);
    if (_r2.i == 0) goto label482;
    XMLVM_SOURCE_POSITION("Formatter.java", 1633)
    XMLVM_CHECK_NPE(13)
    _r0.o = java_util_Formatter_Transformer_wrapParentheses___java_lang_StringBuilder(_r13.o, _r3.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1634)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label417:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1640)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label418:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1595)
    _r4.i = 0;

    
    // Red class access removed: java.text.NumberFormat::setGroupingUsed
    XMLVM_RED_CLASS_DEPENDENCY();
    goto label351;
    label423:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1599)
    _r7.l = 255;
    _r9.l = 65535;
    _r11.l = 4294967295;
    if (_r1.i == 0) goto label501;
    XMLVM_SOURCE_POSITION("Formatter.java", 1602)
    XMLVM_SOURCE_POSITION("Formatter.java", 1603)
    _r1.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.arg_;
    if (!__TIB_java_lang_Byte.classInitialized) __INIT_java_lang_Byte();
    _r1.i = XMLVM_ISA(_r1.o, __CLASS_java_lang_Byte);
    if (_r1.i == 0) goto label456;
    XMLVM_SOURCE_POSITION("Formatter.java", 1604)
    _r1.l = _r5.l & _r7.l;
    label443:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1611)
    _r5.i = 111;
    if (_r5.i != _r4.i) goto label474;
    XMLVM_SOURCE_POSITION("Formatter.java", 1612)
    _r1.o = java_lang_Long_toOctalString___long(_r1.l);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___java_lang_String(_r3.o, _r1.o);
    label454:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1616)
    _r1.i = 0;
    goto label360;
    label456:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1605)
    _r1.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.arg_;
    if (!__TIB_java_lang_Short.classInitialized) __INIT_java_lang_Short();
    _r1.i = XMLVM_ISA(_r1.o, __CLASS_java_lang_Short);
    if (_r1.i == 0) goto label465;
    XMLVM_SOURCE_POSITION("Formatter.java", 1606)
    _r1.l = _r5.l & _r9.l;
    goto label443;
    label465:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1607)
    _r1.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.arg_;
    if (!__TIB_java_lang_Integer.classInitialized) __INIT_java_lang_Integer();
    _r1.i = XMLVM_ISA(_r1.o, __CLASS_java_lang_Integer);
    if (_r1.i == 0) goto label501;
    XMLVM_SOURCE_POSITION("Formatter.java", 1608)
    _r1.l = _r5.l & _r11.l;
    goto label443;
    label474:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1614)
    _r1.o = java_lang_Long_toHexString___long(_r1.l);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___java_lang_String(_r3.o, _r1.o);
    goto label454;
    label482:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1637)
    if (_r1.i == 0) goto label496;
    _r1.o = ((java_util_Formatter_Transformer*) _r13.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r2.i = 16;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_Formatter_FormatToken_isFlagSet___int(_r1.o, _r2.i);
    if (_r1.i == 0) goto label496;
    XMLVM_SOURCE_POSITION("Formatter.java", 1638)
    _r0.i = _r0.i + 1;
    label496:;
    XMLVM_CHECK_NPE(13)
    _r0.o = java_util_Formatter_Transformer_padding___java_lang_StringBuilder_int(_r13.o, _r3.o, _r0.i);
    goto label417;
    label501:;
    _r1 = _r5;
    goto label443;
    label503:;
    _r1 = _r2;
    goto label329;
    label506:;
    _r0 = _r1;
    goto label283;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_Transformer_wrapParentheses___java_lang_StringBuilder(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_Transformer_wrapParentheses___java_lang_StringBuilder]
    XMLVM_ENTER_METHOD("java.util.Formatter$Transformer", "wrapParentheses", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.i = 41;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Formatter.java", 1650)
    XMLVM_CHECK_NPE(6)
    java_lang_StringBuilder_deleteCharAt___int(_r6.o, _r2.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 1651)
    _r0.i = 40;
    XMLVM_CHECK_NPE(6)
    java_lang_StringBuilder_insert___int_char(_r6.o, _r2.i, _r0.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 1652)
    _r0.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r1.i = 16;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r1.i);
    if (_r0.i == 0) goto label41;
    XMLVM_SOURCE_POSITION("Formatter.java", 1653)
    _r0.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r1.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_Formatter_FormatToken_getWidth__(_r1.o);
    _r1.i = _r1.i - _r3.i;
    XMLVM_CHECK_NPE(0)
    java_util_Formatter_FormatToken_setWidth___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 1654)
    XMLVM_CHECK_NPE(5)
    java_util_Formatter_Transformer_padding___java_lang_StringBuilder_int(_r5.o, _r6.o, _r3.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 1655)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(6)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r6.o)->tib->vtable[21])(_r6.o, _r4.i);
    label40:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1660)
    XMLVM_EXIT_METHOD()
    return _r6.o;
    label41:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1657)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(6)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r6.o)->tib->vtable[21])(_r6.o, _r4.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 1658)
    XMLVM_CHECK_NPE(5)
    java_util_Formatter_Transformer_padding___java_lang_StringBuilder_int(_r5.o, _r6.o, _r2.i);
    goto label40;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_Transformer_transformFromSpecialNumber__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_Transformer_transformFromSpecialNumber__]
    XMLVM_ENTER_METHOD("java.util.Formatter$Transformer", "transformFromSpecialNumber", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("Formatter.java", 1664)
    XMLVM_SOURCE_POSITION("Formatter.java", 1666)
    _r0.o = ((java_util_Formatter_Transformer*) _r4.o)->fields.java_util_Formatter_Transformer.arg_;
    if (!__TIB_java_lang_Number.classInitialized) __INIT_java_lang_Number();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_java_lang_Number);
    if (_r0.i == 0) goto label13;
    _r0.o = ((java_util_Formatter_Transformer*) _r4.o)->fields.java_util_Formatter_Transformer.arg_;
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_java_math_BigDecimal);
    if (_r0.i == 0) goto label15;
    label13:;
    _r0 = _r3;
    label14:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1667)
    XMLVM_SOURCE_POSITION("Formatter.java", 1698)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1670)
    _r0.o = ((java_util_Formatter_Transformer*) _r4.o)->fields.java_util_Formatter_Transformer.arg_;
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 1671)
    //java_lang_Number_doubleValue__[7]
    XMLVM_CHECK_NPE(0)
    _r0.d = (*(JAVA_DOUBLE (*)(JAVA_OBJECT)) ((java_lang_Number*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1672)
    _r2.i = java_lang_Double_isNaN___double(_r0.d);
    if (_r2.i == 0) goto label63;
    XMLVM_SOURCE_POSITION("Formatter.java", 1673)
    // "NaN"
    _r0.o = xmlvm_create_java_string_from_pool(33);
    label31:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1692)
    if (_r0.o == JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("Formatter.java", 1693)
    _r1.o = ((java_util_Formatter_Transformer*) _r4.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r2.i = -1;
    XMLVM_CHECK_NPE(1)
    java_util_Formatter_FormatToken_setPrecision___int(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 1694)
    _r1.o = ((java_util_Formatter_Transformer*) _r4.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r2.o = ((java_util_Formatter_Transformer*) _r4.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_getFlags__(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1695)
    _r2.i = _r2.i & -17;
    XMLVM_CHECK_NPE(1)
    java_util_Formatter_FormatToken_setFlags___int(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 1696)
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r0.o);
    _r0.i = 0;
    XMLVM_CHECK_NPE(4)
    _r0.o = java_util_Formatter_Transformer_padding___java_lang_StringBuilder_int(_r4.o, _r1.o, _r0.i);
    goto label14;
    label63:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1674)
    _r2.i = java_lang_Double_isInfinite___double(_r0.d);
    if (_r2.i == 0) goto label119;
    XMLVM_SOURCE_POSITION("Formatter.java", 1675)
    _r2.d = 0.0;
    _r0.i = _r0.d > _r2.d ? 1 : (_r0.d == _r2.d ? 0 : -1);
    if (_r0.i < 0) goto label103;
    XMLVM_SOURCE_POSITION("Formatter.java", 1676)
    _r0.o = ((java_util_Formatter_Transformer*) _r4.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r1.i = 4;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r1.i);
    if (_r0.i == 0) goto label87;
    XMLVM_SOURCE_POSITION("Formatter.java", 1677)
    // "+Infinity"
    _r0.o = xmlvm_create_java_string_from_pool(2441);
    goto label31;
    label87:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1678)
    _r0.o = ((java_util_Formatter_Transformer*) _r4.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r1.i = 8;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r1.i);
    if (_r0.i == 0) goto label100;
    XMLVM_SOURCE_POSITION("Formatter.java", 1679)
    // " Infinity"
    _r0.o = xmlvm_create_java_string_from_pool(2442);
    goto label31;
    label100:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1681)
    // "Infinity"
    _r0.o = xmlvm_create_java_string_from_pool(31);
    goto label31;
    label103:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1684)
    _r0.o = ((java_util_Formatter_Transformer*) _r4.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r1.i = 64;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r1.i);
    if (_r0.i == 0) goto label116;
    XMLVM_SOURCE_POSITION("Formatter.java", 1685)
    // "(Infinity)"
    _r0.o = xmlvm_create_java_string_from_pool(2443);
    goto label31;
    label116:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1687)
    // "-Infinity"
    _r0.o = xmlvm_create_java_string_from_pool(235);
    goto label31;
    label119:;
    _r0 = _r3;
    goto label31;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_Transformer_transformFromNull__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_Transformer_transformFromNull__]
    XMLVM_ENTER_METHOD("java.util.Formatter$Transformer", "transformFromNull", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 1702)
    _r0.o = ((java_util_Formatter_Transformer*) _r2.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r1.o = ((java_util_Formatter_Transformer*) _r2.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_Formatter_FormatToken_getFlags__(_r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1703)
    _r1.i = _r1.i & -17;
    XMLVM_CHECK_NPE(0)
    java_util_Formatter_FormatToken_setFlags___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 1704)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "null"
    _r1.o = xmlvm_create_java_string_from_pool(22);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    _r1.i = 0;
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_Formatter_Transformer_padding___java_lang_StringBuilder_int(_r2.o, _r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_Transformer_transformFromBigInteger__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_Transformer_transformFromBigInteger__]
    XMLVM_ENTER_METHOD("java.util.Formatter$Transformer", "transformFromBigInteger", "?")
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
    _r10.i = 32;
    _r9.i = 8;
    _r8.i = 16;
    _r7.i = 1;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("Formatter.java", 1711)
    XMLVM_SOURCE_POSITION("Formatter.java", 1713)
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1714)
    _r0.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.arg_;
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 1715)
    _r2.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_getConversionType__(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1717)
    _r3.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_Formatter_FormatToken_isFlagSet___int(_r3.o, _r7.i);
    if (_r3.i != 0) goto label39;
    XMLVM_SOURCE_POSITION("Formatter.java", 1718)
    _r3.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_Formatter_FormatToken_isFlagSet___int(_r3.o, _r8.i);
    if (_r3.i == 0) goto label59;
    label39:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1719)
    _r3.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_Formatter_FormatToken_isWidthSet__(_r3.o);
    if (_r3.i != 0) goto label59;
    XMLVM_SOURCE_POSITION("Formatter.java", 1720)
    _r0.o = __NEW_java_util_MissingFormatWidthException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1721)
    _r1.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_Formatter_FormatToken_getStrFlags__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_MissingFormatWidthException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label59:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1726)
    _r3.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r4.i = 4;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_Formatter_FormatToken_isFlagSet___int(_r3.o, _r4.i);
    if (_r3.i == 0) goto label88;
    XMLVM_SOURCE_POSITION("Formatter.java", 1727)
    _r3.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_Formatter_FormatToken_isFlagSet___int(_r3.o, _r9.i);
    if (_r3.i == 0) goto label88;
    XMLVM_SOURCE_POSITION("Formatter.java", 1728)
    _r0.o = __NEW_java_util_IllegalFormatFlagsException();
    _r1.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_Formatter_FormatToken_getStrFlags__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_IllegalFormatFlagsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label88:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1732)
    _r3.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_Formatter_FormatToken_isFlagSet___int(_r3.o, _r8.i);
    if (_r3.i == 0) goto label116;
    XMLVM_SOURCE_POSITION("Formatter.java", 1733)
    _r3.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_Formatter_FormatToken_isFlagSet___int(_r3.o, _r7.i);
    if (_r3.i == 0) goto label116;
    XMLVM_SOURCE_POSITION("Formatter.java", 1734)
    _r0.o = __NEW_java_util_IllegalFormatFlagsException();
    _r1.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_Formatter_FormatToken_getStrFlags__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_IllegalFormatFlagsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label116:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1737)
    _r3.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_Formatter_FormatToken_isPrecisionSet__(_r3.o);
    if (_r3.i == 0) goto label136;
    XMLVM_SOURCE_POSITION("Formatter.java", 1738)
    _r0.o = __NEW_java_util_IllegalFormatPrecisionException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1739)
    _r1.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_Formatter_FormatToken_getPrecision__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_IllegalFormatPrecisionException___INIT____int(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label136:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1742)
    _r3.i = 100;
    if (_r3.i == _r2.i) goto label160;
    XMLVM_SOURCE_POSITION("Formatter.java", 1743)
    _r3.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_Formatter_FormatToken_isFlagSet___int(_r3.o, _r10.i);
    if (_r3.i == 0) goto label160;
    XMLVM_SOURCE_POSITION("Formatter.java", 1744)
    _r0.o = __NEW_java_util_FormatFlagsConversionMismatchException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1745)
    _r1.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_Formatter_FormatToken_getStrFlags__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_FormatFlagsConversionMismatchException___INIT____java_lang_String_char(_r0.o, _r1.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label160:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1748)
    _r3.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r4.i = 2;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_Formatter_FormatToken_isFlagSet___int(_r3.o, _r4.i);
    if (_r3.i == 0) goto label185;
    XMLVM_SOURCE_POSITION("Formatter.java", 1749)
    _r3.i = 100;
    if (_r3.i != _r2.i) goto label185;
    XMLVM_SOURCE_POSITION("Formatter.java", 1750)
    _r0.o = __NEW_java_util_FormatFlagsConversionMismatchException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1751)
    _r1.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_Formatter_FormatToken_getStrFlags__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_FormatFlagsConversionMismatchException___INIT____java_lang_String_char(_r0.o, _r1.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label185:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1754)
    if (_r0.o != JAVA_NULL) goto label192;
    XMLVM_SOURCE_POSITION("Formatter.java", 1755)
    XMLVM_CHECK_NPE(11)
    _r0.o = java_util_Formatter_Transformer_transformFromNull__(_r11.o);
    label191:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1806)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label192:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1758)
    _r3.o = java_math_BigInteger_GET_ZERO();
    XMLVM_CHECK_NPE(0)
    _r3.i = java_math_BigInteger_compareTo___java_math_BigInteger(_r0.o, _r3.o);
    if (_r3.i >= 0) goto label300;
    _r3 = _r7;
    label201:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1760)
    _r4.i = 100;
    if (_r4.i != _r2.i) goto label302;
    XMLVM_SOURCE_POSITION("Formatter.java", 1761)
    XMLVM_CHECK_NPE(11)
    _r4.o = java_util_Formatter_Transformer_getNumberFormat__(_r11.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1762)
    _r5.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_SOURCE_POSITION("Formatter.java", 1763)
    XMLVM_CHECK_NPE(5)
    _r5.i = java_util_Formatter_FormatToken_isFlagSet___int(_r5.o, _r10.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 1764)

    
    // Red class access removed: java.text.NumberFormat::setGroupingUsed
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("Formatter.java", 1765)

    
    // Red class access removed: java.text.NumberFormat::format
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    label225:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1773)
    _r0.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r4.i = 2;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r4.i);
    if (_r0.i == 0) goto label358;
    XMLVM_SOURCE_POSITION("Formatter.java", 1774)
    if (_r3.i == 0) goto label322;
    _r0 = _r7;
    label237:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1775)
    _r4.i = 111;
    if (_r4.i != _r2.i) goto label324;
    XMLVM_SOURCE_POSITION("Formatter.java", 1776)
    // "0"
    _r2.o = xmlvm_create_java_string_from_pool(234);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_insert___int_java_lang_String(_r1.o, _r0.i, _r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1777)
    _r0.i = _r0.i + 1;
    label248:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1785)
    if (_r3.i != 0) goto label279;
    XMLVM_SOURCE_POSITION("Formatter.java", 1786)
    _r2.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r4.i = 4;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_isFlagSet___int(_r2.o, _r4.i);
    if (_r2.i == 0) goto label266;
    XMLVM_SOURCE_POSITION("Formatter.java", 1787)
    _r2.i = 43;
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_insert___int_char(_r1.o, _r6.i, _r2.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 1788)
    _r0.i = _r0.i + 1;
    label266:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1790)
    _r2.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_isFlagSet___int(_r2.o, _r9.i);
    if (_r2.i == 0) goto label279;
    XMLVM_SOURCE_POSITION("Formatter.java", 1791)
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_insert___int_char(_r1.o, _r6.i, _r10.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 1792)
    _r0.i = _r0.i + 1;
    label279:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1797)
    if (_r3.i == 0) goto label340;
    XMLVM_SOURCE_POSITION("Formatter.java", 1798)
    _r2.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r4.i = 64;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_isFlagSet___int(_r2.o, _r4.i);
    if (_r2.i == 0) goto label340;
    XMLVM_SOURCE_POSITION("Formatter.java", 1799)
    XMLVM_CHECK_NPE(11)
    _r0.o = java_util_Formatter_Transformer_wrapParentheses___java_lang_StringBuilder(_r11.o, _r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1800)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label191;
    label300:;
    _r3 = _r6;
    goto label201;
    label302:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1766)
    _r4.i = 111;
    if (_r4.i != _r2.i) goto label314;
    XMLVM_SOURCE_POSITION("Formatter.java", 1768)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_toString___int(_r0.o, _r9.i);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    goto label225;
    label314:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1771)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_toString___int(_r0.o, _r8.i);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    goto label225;
    label322:;
    _r0 = _r6;
    goto label237;
    label324:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1778)
    _r4.i = 120;
    if (_r4.i == _r2.i) goto label332;
    XMLVM_SOURCE_POSITION("Formatter.java", 1779)
    _r4.i = 88;
    if (_r4.i != _r2.i) goto label248;
    label332:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1780)
    // "0x"
    _r2.o = xmlvm_create_java_string_from_pool(987);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_insert___int_java_lang_String(_r1.o, _r0.i, _r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1781)
    _r0.i = _r0.i + 2;
    goto label248;
    label340:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1803)
    if (_r3.i == 0) goto label352;
    _r2.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_isFlagSet___int(_r2.o, _r8.i);
    if (_r2.i == 0) goto label352;
    XMLVM_SOURCE_POSITION("Formatter.java", 1804)
    _r0.i = _r0.i + 1;
    label352:;
    XMLVM_CHECK_NPE(11)
    _r0.o = java_util_Formatter_Transformer_padding___java_lang_StringBuilder_int(_r11.o, _r1.o, _r0.i);
    goto label191;
    label358:;
    _r0 = _r6;
    goto label248;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_Transformer_transformFromFloat__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_Transformer_transformFromFloat__]
    XMLVM_ENTER_METHOD("java.util.Formatter$Transformer", "transformFromFloat", "?")
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
    _r10.i = 4;
    _r9.i = 1;
    _r8.i = 97;
    _r7.i = 32;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("Formatter.java", 1813)
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1815)
    _r0.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(0)
    _r2.i = java_util_Formatter_FormatToken_getConversionType__(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1817)
    _r0.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r3.i = 17;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r3.i);
    if (_r0.i == 0) goto label48;
    XMLVM_SOURCE_POSITION("Formatter.java", 1819)
    _r0.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isWidthSet__(_r0.o);
    if (_r0.i != 0) goto label48;
    XMLVM_SOURCE_POSITION("Formatter.java", 1820)
    _r0.o = __NEW_java_util_MissingFormatWidthException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1821)
    _r1.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_Formatter_FormatToken_getStrFlags__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_MissingFormatWidthException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label48:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1825)
    _r0.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r10.i);
    if (_r0.i == 0) goto label78;
    XMLVM_SOURCE_POSITION("Formatter.java", 1826)
    _r0.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r3.i = 8;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r3.i);
    if (_r0.i == 0) goto label78;
    XMLVM_SOURCE_POSITION("Formatter.java", 1827)
    _r0.o = __NEW_java_util_IllegalFormatFlagsException();
    _r1.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_Formatter_FormatToken_getStrFlags__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_IllegalFormatFlagsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label78:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1830)
    _r0.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r9.i);
    if (_r0.i == 0) goto label108;
    XMLVM_SOURCE_POSITION("Formatter.java", 1831)
    _r0.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r3.i = 16;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r3.i);
    if (_r0.i == 0) goto label108;
    XMLVM_SOURCE_POSITION("Formatter.java", 1832)
    _r0.o = __NEW_java_util_IllegalFormatFlagsException();
    _r1.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_Formatter_FormatToken_getStrFlags__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_IllegalFormatFlagsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label108:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1835)
    _r0.i = 101;
    _r3.i = java_lang_Character_toLowerCase___char(_r2.i);
    if (_r0.i != _r3.i) goto label136;
    XMLVM_SOURCE_POSITION("Formatter.java", 1836)
    _r0.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r7.i);
    if (_r0.i == 0) goto label136;
    XMLVM_SOURCE_POSITION("Formatter.java", 1837)
    _r0.o = __NEW_java_util_FormatFlagsConversionMismatchException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1838)
    _r1.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_Formatter_FormatToken_getStrFlags__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_FormatFlagsConversionMismatchException___INIT____java_lang_String_char(_r0.o, _r1.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label136:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1842)
    _r0.i = 103;
    _r3.i = java_lang_Character_toLowerCase___char(_r2.i);
    if (_r0.i != _r3.i) goto label165;
    XMLVM_SOURCE_POSITION("Formatter.java", 1843)
    _r0.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r3.i = 2;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r3.i);
    if (_r0.i == 0) goto label165;
    XMLVM_SOURCE_POSITION("Formatter.java", 1844)
    _r0.o = __NEW_java_util_FormatFlagsConversionMismatchException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1845)
    _r1.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_Formatter_FormatToken_getStrFlags__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_FormatFlagsConversionMismatchException___INIT____java_lang_String_char(_r0.o, _r1.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label165:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1849)
    _r0.i = java_lang_Character_toLowerCase___char(_r2.i);
    if (_r8.i != _r0.i) goto label201;
    XMLVM_SOURCE_POSITION("Formatter.java", 1850)
    _r0.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r7.i);
    if (_r0.i != 0) goto label189;
    XMLVM_SOURCE_POSITION("Formatter.java", 1851)
    _r0.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r3.i = 64;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r3.i);
    if (_r0.i == 0) goto label201;
    label189:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1852)
    _r0.o = __NEW_java_util_FormatFlagsConversionMismatchException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1853)
    _r1.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_Formatter_FormatToken_getStrFlags__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_FormatFlagsConversionMismatchException___INIT____java_lang_String_char(_r0.o, _r1.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label201:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1857)
    _r0.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.arg_;
    if (_r0.o != JAVA_NULL) goto label210;
    XMLVM_SOURCE_POSITION("Formatter.java", 1858)
    XMLVM_CHECK_NPE(11)
    _r0.o = java_util_Formatter_Transformer_transformFromNull__(_r11.o);
    label209:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1910)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label210:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1861)
    _r0.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.arg_;
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_java_lang_Float);
    if (_r0.i != 0) goto label240;
    _r0.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.arg_;
    if (!__TIB_java_lang_Double.classInitialized) __INIT_java_lang_Double();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_java_lang_Double);
    if (_r0.i != 0) goto label240;
    _r0.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.arg_;
    if (!__TIB_java_math_BigDecimal.classInitialized) __INIT_java_math_BigDecimal();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_java_math_BigDecimal);
    if (_r0.i != 0) goto label240;
    XMLVM_SOURCE_POSITION("Formatter.java", 1862)
    _r0.o = __NEW_java_util_IllegalFormatConversionException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1863)
    _r1.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.arg_;
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[3])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_IllegalFormatConversionException___INIT____char_java_lang_Class(_r0.o, _r2.i, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label240:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1866)
    XMLVM_CHECK_NPE(11)
    _r0.o = java_util_Formatter_Transformer_transformFromSpecialNumber__(_r11.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1867)
    if (_r0.o != JAVA_NULL) goto label209;
    XMLVM_SOURCE_POSITION("Formatter.java", 1871)
    _r0.i = java_lang_Character_toLowerCase___char(_r2.i);
    if (_r8.i == _r0.i) goto label271;
    XMLVM_SOURCE_POSITION("Formatter.java", 1872)
    _r0.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_SOURCE_POSITION("Formatter.java", 1873)
    _r3.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_Formatter_FormatToken_isPrecisionSet__(_r3.o);
    if (_r3.i == 0) goto label332;
    XMLVM_SOURCE_POSITION("Formatter.java", 1874)
    _r3.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_Formatter_FormatToken_getPrecision__(_r3.o);
    label268:;
    XMLVM_CHECK_NPE(0)
    java_util_Formatter_FormatToken_setPrecision___int(_r0.o, _r3.i);
    label271:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1878)
    _r3.o = __NEW_java_util_Formatter_FloatUtil();
    _r4.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_SOURCE_POSITION("Formatter.java", 1879)
    _r0.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.locale_;

    
    // Red class access removed: java.text.NumberFormat::getInstance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: java.text.DecimalFormat::check-cast
    XMLVM_RED_CLASS_DEPENDENCY();
    _r5.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.arg_;
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_FloatUtil___INIT____java_lang_StringBuilder_java_util_Formatter_FormatToken_java_text_DecimalFormat_java_lang_Object(_r3.o, _r1.o, _r4.o, _r0.o, _r5.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1880)
    _r0.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_FloatUtil_transform___java_util_Formatter_FormatToken_java_lang_StringBuilder(_r3.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1882)
    _r0.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r4.i = -1;
    XMLVM_CHECK_NPE(0)
    java_util_Formatter_FormatToken_setPrecision___int(_r0.o, _r4.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 1884)
    XMLVM_CHECK_NPE(11)
    _r0.o = java_util_Formatter_Transformer_getDecimalFormatSymbols__(_r11.o);

    
    // Red class access removed: java.text.DecimalFormatSymbols::getMinusSign
    XMLVM_RED_CLASS_DEPENDENCY();
    //java_lang_StringBuilder_charAt___int[6]
    XMLVM_CHECK_NPE(1)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[6])(_r1.o, _r6.i);
    if (_r0.i != _r4.i) goto label334;
    XMLVM_SOURCE_POSITION("Formatter.java", 1885)
    _r0.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r4.i = 64;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r4.i);
    if (_r0.i == 0) goto label409;
    XMLVM_SOURCE_POSITION("Formatter.java", 1886)
    XMLVM_CHECK_NPE(11)
    _r0.o = java_util_Formatter_Transformer_wrapParentheses___java_lang_StringBuilder(_r11.o, _r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1887)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label209;
    label332:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1875)
    _r3.i = 6;
    goto label268;
    label334:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1890)
    _r0.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r4.i = 8;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r4.i);
    if (_r0.i == 0) goto label407;
    XMLVM_SOURCE_POSITION("Formatter.java", 1891)
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_insert___int_char(_r1.o, _r6.i, _r7.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 1892)
    _r0.i = _r6.i + 1;
    label349:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1894)
    _r4.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(4)
    _r4.i = java_util_Formatter_FormatToken_isFlagSet___int(_r4.o, _r10.i);
    if (_r4.i == 0) goto label366;
    XMLVM_SOURCE_POSITION("Formatter.java", 1895)
    XMLVM_CHECK_NPE(3)
    _r4.i = java_util_Formatter_FloatUtil_getAddSign__(_r3.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_insert___int_char(_r1.o, _r6.i, _r4.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 1896)
    _r0.i = _r0.i + 1;
    label366:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1900)
    //java_lang_StringBuilder_charAt___int[6]
    XMLVM_CHECK_NPE(1)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[6])(_r1.o, _r6.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 1901)
    _r5.o = ((java_util_Formatter_Transformer*) _r11.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r6.i = 16;
    XMLVM_CHECK_NPE(5)
    _r5.i = java_util_Formatter_FormatToken_isFlagSet___int(_r5.o, _r6.i);
    if (_r5.i == 0) goto label393;
    XMLVM_SOURCE_POSITION("Formatter.java", 1902)
    XMLVM_CHECK_NPE(3)
    _r5.i = java_util_Formatter_FloatUtil_getAddSign__(_r3.o);
    if (_r4.i == _r5.i) goto label392;
    XMLVM_SOURCE_POSITION("Formatter.java", 1903)
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_Formatter_FloatUtil_getMinusSign__(_r3.o);
    if (_r4.i != _r3.i) goto label393;
    label392:;
    _r0 = _r9;
    label393:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1904)
    XMLVM_SOURCE_POSITION("Formatter.java", 1907)
    _r2.i = java_lang_Character_toLowerCase___char(_r2.i);
    if (_r8.i != _r2.i) goto label401;
    XMLVM_SOURCE_POSITION("Formatter.java", 1908)
    _r0.i = _r0.i + 2;
    label401:;
    XMLVM_CHECK_NPE(11)
    _r0.o = java_util_Formatter_Transformer_padding___java_lang_StringBuilder_int(_r11.o, _r1.o, _r0.i);
    goto label209;
    label407:;
    _r0 = _r6;
    goto label349;
    label409:;
    _r0 = _r6;
    goto label366;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_Transformer_transformFromDateTime__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_Transformer_transformFromDateTime__]
    XMLVM_ENTER_METHOD("java.util.Formatter$Transformer", "transformFromDateTime", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 1917)
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("Formatter.java", 1918)
    _r0.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_getConversionType__(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1920)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_isPrecisionSet__(_r2.o);
    if (_r2.i == 0) goto label27;
    XMLVM_SOURCE_POSITION("Formatter.java", 1921)
    _r0.o = __NEW_java_util_IllegalFormatPrecisionException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1922)
    _r1.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_Formatter_FormatToken_getPrecision__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_IllegalFormatPrecisionException___INIT____int(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1925)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r3.i = 2;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_isFlagSet___int(_r2.o, _r3.i);
    if (_r2.i == 0) goto label48;
    XMLVM_SOURCE_POSITION("Formatter.java", 1926)
    _r1.o = __NEW_java_util_FormatFlagsConversionMismatchException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1927)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(2)
    _r2.o = java_util_Formatter_FormatToken_getStrFlags__(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_util_FormatFlagsConversionMismatchException___INIT____java_lang_String_char(_r1.o, _r2.o, _r0.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label48:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1930)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    _r3.i = 1;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_isFlagSet___int(_r2.o, _r3.i);
    if (_r2.i == 0) goto label87;
    XMLVM_SOURCE_POSITION("Formatter.java", 1931)
    _r2.i = -1;
    _r3.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_Formatter_FormatToken_getWidth__(_r3.o);
    if (_r2.i != _r3.i) goto label87;
    XMLVM_SOURCE_POSITION("Formatter.java", 1932)
    _r1.o = __NEW_java_util_MissingFormatWidthException();
    _r2.o = __NEW_java_lang_StringBuilder();
    // "-"
    _r3.o = xmlvm_create_java_string_from_pool(32);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1933)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[21])(_r2.o, _r0.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_util_MissingFormatWidthException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label87:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1936)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.arg_;
    if (_r2.o != JAVA_NULL) goto label96;
    XMLVM_SOURCE_POSITION("Formatter.java", 1937)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_util_Formatter_Transformer_transformFromNull__(_r5.o);
    label95:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1963)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label96:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1941)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.arg_;
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _r2.i = XMLVM_ISA(_r2.o, __CLASS_java_util_Calendar);
    if (_r2.i == 0) goto label136;
    XMLVM_SOURCE_POSITION("Formatter.java", 1942)
    _r0.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.arg_;
    _r0.o = _r0.o;
    label106:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1957)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.dateTimeUtil_;
    if (_r2.o != JAVA_NULL) goto label119;
    XMLVM_SOURCE_POSITION("Formatter.java", 1958)
    _r2.o = __NEW_java_util_Formatter_DateTimeUtil();
    _r3.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.locale_;
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_DateTimeUtil___INIT____java_util_Locale(_r2.o, _r3.o);
    ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.dateTimeUtil_ = _r2.o;
    label119:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1960)
    _r2.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1962)
    _r3.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.dateTimeUtil_;
    _r4.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.formatToken_;
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform___java_util_Formatter_FormatToken_java_util_Calendar_java_lang_StringBuilder(_r3.o, _r4.o, _r0.o, _r2.o);
    XMLVM_CHECK_NPE(5)
    _r0.o = java_util_Formatter_Transformer_padding___java_lang_StringBuilder_int(_r5.o, _r2.o, _r1.i);
    goto label95;
    label136:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1945)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.arg_;
    if (!__TIB_java_lang_Long.classInitialized) __INIT_java_lang_Long();
    _r2.i = XMLVM_ISA(_r2.o, __CLASS_java_lang_Long);
    if (_r2.i == 0) goto label167;
    XMLVM_SOURCE_POSITION("Formatter.java", 1946)
    _r2.o = __NEW_java_util_Date();
    _r0.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.arg_;
    _r0.o = _r0.o;
    //java_lang_Long_longValue__[10]
    XMLVM_CHECK_NPE(0)
    _r3.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_lang_Long*) _r0.o)->tib->vtable[10])(_r0.o);
    XMLVM_CHECK_NPE(2)
    java_util_Date___INIT____long(_r2.o, _r3.l);
    _r0 = _r2;
    label156:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1953)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.locale_;
    _r2.o = java_util_Calendar_getInstance___java_util_Locale(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1954)
    XMLVM_CHECK_NPE(2)
    java_util_Calendar_setTime___java_util_Date(_r2.o, _r0.o);
    _r0 = _r2;
    goto label106;
    label167:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1947)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.arg_;
    if (!__TIB_java_util_Date.classInitialized) __INIT_java_util_Date();
    _r2.i = XMLVM_ISA(_r2.o, __CLASS_java_util_Date);
    if (_r2.i == 0) goto label178;
    XMLVM_SOURCE_POSITION("Formatter.java", 1948)
    _r0.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.arg_;
    _r0.o = _r0.o;
    goto label156;
    label178:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1950)
    _r1.o = __NEW_java_util_IllegalFormatConversionException();
    XMLVM_SOURCE_POSITION("Formatter.java", 1951)
    _r2.o = ((java_util_Formatter_Transformer*) _r5.o)->fields.java_util_Formatter_Transformer.arg_;
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[3])(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_util_IllegalFormatConversionException___INIT____char_java_lang_Class(_r1.o, _r0.i, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

