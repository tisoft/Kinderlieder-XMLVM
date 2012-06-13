#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_Math.h"
#include "java_lang_Number.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_math_BigDecimal.h"
#include "java_math_MathContext.h"
#include "java_util_Arrays.h"
#include "java_util_Formatter_FormatToken.h"
#include "java_util_IllegalFormatConversionException.h"
#include "java_util_UnknownFormatConversionException.h"

#include "java_util_Formatter_FloatUtil.h"

#define XMLVM_CURRENT_CLASS_NAME Formatter_FloatUtil
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Formatter_FloatUtil

__TIB_DEFINITION_java_util_Formatter_FloatUtil __TIB_java_util_Formatter_FloatUtil = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Formatter_FloatUtil, // classInitializer
    "java.util.Formatter$FloatUtil", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Formatter_FloatUtil), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Formatter_FloatUtil;
JAVA_OBJECT __CLASS_java_util_Formatter_FloatUtil_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Formatter_FloatUtil_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Formatter_FloatUtil_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"result",
    &__CLASS_java_lang_StringBuilder,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_FloatUtil, fields.java_util_Formatter_FloatUtil.result_),
    0,
    "",
    JAVA_NULL},
    {"decimalFormat",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_FloatUtil, fields.java_util_Formatter_FloatUtil.decimalFormat_),
    0,
    "",
    JAVA_NULL},
    {"formatToken",
    &__CLASS_java_util_Formatter_FormatToken,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_FloatUtil, fields.java_util_Formatter_FloatUtil.formatToken_),
    0,
    "",
    JAVA_NULL},
    {"argument",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_FloatUtil, fields.java_util_Formatter_FloatUtil.argument_),
    0,
    "",
    JAVA_NULL},
    {"minusSign",
    &__CLASS_char,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_FloatUtil, fields.java_util_Formatter_FloatUtil.minusSign_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_StringBuilder,
    &__CLASS_java_util_Formatter_FormatToken,
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
    &__CLASS_java_lang_Object,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/StringBuilder;Ljava/util/Formatter$FormatToken;Ljava/text/DecimalFormat;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Formatter_FloatUtil();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Formatter_FloatUtil___INIT____java_lang_StringBuilder_java_util_Formatter_FormatToken_java_text_DecimalFormat_java_lang_Object(obj, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_util_Formatter_FormatToken,
    &__CLASS_java_lang_StringBuilder,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"transform",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Formatter$FormatToken;Ljava/lang/StringBuilder;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getMinusSign",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"getAddSign",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_e",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_g",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_f",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_a",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
        java_util_Formatter_FloatUtil_transform___java_util_Formatter_FormatToken_java_lang_StringBuilder(receiver, argsArray[0], argsArray[1]);
        break;
    case 1:
        conversion.i = (JAVA_CHAR) java_util_Formatter_FloatUtil_getMinusSign__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_CHAR) java_util_Formatter_FloatUtil_getAddSign__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 3:
        java_util_Formatter_FloatUtil_transform_e__(receiver);
        break;
    case 4:
        java_util_Formatter_FloatUtil_transform_g__(receiver);
        break;
    case 5:
        java_util_Formatter_FloatUtil_transform_f__(receiver);
        break;
    case 6:
        java_util_Formatter_FloatUtil_transform_a__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Formatter_FloatUtil()
{
    staticInitializerLock(&__TIB_java_util_Formatter_FloatUtil);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Formatter_FloatUtil.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Formatter_FloatUtil.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Formatter_FloatUtil);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Formatter_FloatUtil.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Formatter_FloatUtil.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Formatter_FloatUtil.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Formatter_FloatUtil();
    }
}

void __INIT_IMPL_java_util_Formatter_FloatUtil()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Formatter_FloatUtil.newInstanceFunc = __NEW_INSTANCE_java_util_Formatter_FloatUtil;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Formatter_FloatUtil.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_Formatter_FloatUtil.numImplementedInterfaces = 0;
    __TIB_java_util_Formatter_FloatUtil.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_Formatter_FloatUtil.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Formatter_FloatUtil.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Formatter_FloatUtil.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Formatter_FloatUtil.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Formatter_FloatUtil.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Formatter_FloatUtil.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Formatter_FloatUtil.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Formatter_FloatUtil.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Formatter_FloatUtil = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Formatter_FloatUtil);
    __TIB_java_util_Formatter_FloatUtil.clazz = __CLASS_java_util_Formatter_FloatUtil;
    __TIB_java_util_Formatter_FloatUtil.baseType = JAVA_NULL;
    __CLASS_java_util_Formatter_FloatUtil_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Formatter_FloatUtil);
    __CLASS_java_util_Formatter_FloatUtil_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Formatter_FloatUtil_1ARRAY);
    __CLASS_java_util_Formatter_FloatUtil_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Formatter_FloatUtil_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Formatter_FloatUtil]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Formatter_FloatUtil.classInitialized = 1;
}

void __DELETE_java_util_Formatter_FloatUtil(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Formatter_FloatUtil]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Formatter_FloatUtil(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Formatter_FloatUtil*) me)->fields.java_util_Formatter_FloatUtil.result_ = (java_lang_StringBuilder*) JAVA_NULL;
    ((java_util_Formatter_FloatUtil*) me)->fields.java_util_Formatter_FloatUtil.decimalFormat_ = (java_lang_Object*) JAVA_NULL;
    ((java_util_Formatter_FloatUtil*) me)->fields.java_util_Formatter_FloatUtil.formatToken_ = (java_util_Formatter_FormatToken*) JAVA_NULL;
    ((java_util_Formatter_FloatUtil*) me)->fields.java_util_Formatter_FloatUtil.argument_ = (java_lang_Object*) JAVA_NULL;
    ((java_util_Formatter_FloatUtil*) me)->fields.java_util_Formatter_FloatUtil.minusSign_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Formatter_FloatUtil]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Formatter_FloatUtil()
{
    if (!__TIB_java_util_Formatter_FloatUtil.classInitialized) __INIT_java_util_Formatter_FloatUtil();
    java_util_Formatter_FloatUtil* me = (java_util_Formatter_FloatUtil*) XMLVM_MALLOC(sizeof(java_util_Formatter_FloatUtil));
    me->tib = &__TIB_java_util_Formatter_FloatUtil;
    __INIT_INSTANCE_MEMBERS_java_util_Formatter_FloatUtil(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Formatter_FloatUtil]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Formatter_FloatUtil()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_Formatter_FloatUtil___INIT____java_lang_StringBuilder_java_util_Formatter_FormatToken_java_text_DecimalFormat_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FloatUtil___INIT____java_lang_StringBuilder_java_util_Formatter_FormatToken_java_text_DecimalFormat_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Formatter$FloatUtil", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    _r5.o = n4;
    XMLVM_SOURCE_POSITION("Formatter.java", 1978)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 1980)
    ((java_util_Formatter_FloatUtil*) _r1.o)->fields.java_util_Formatter_FloatUtil.result_ = _r2.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 1981)
    ((java_util_Formatter_FloatUtil*) _r1.o)->fields.java_util_Formatter_FloatUtil.formatToken_ = _r3.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 1982)
    ((java_util_Formatter_FloatUtil*) _r1.o)->fields.java_util_Formatter_FloatUtil.decimalFormat_ = _r4.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 1983)
    ((java_util_Formatter_FloatUtil*) _r1.o)->fields.java_util_Formatter_FloatUtil.argument_ = _r5.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 1985)

    
    // Red class access removed: java.text.DecimalFormat::getDecimalFormatSymbols
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: java.text.DecimalFormatSymbols::getMinusSign
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("Formatter.java", 1984)
    ((java_util_Formatter_FloatUtil*) _r1.o)->fields.java_util_Formatter_FloatUtil.minusSign_ = _r0.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 1986)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_FloatUtil_transform___java_util_Formatter_FormatToken_java_lang_StringBuilder(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FloatUtil_transform___java_util_Formatter_FormatToken_java_lang_StringBuilder]
    XMLVM_ENTER_METHOD("java.util.Formatter$FloatUtil", "transform", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("Formatter.java", 1989)
    ((java_util_Formatter_FloatUtil*) _r2.o)->fields.java_util_Formatter_FloatUtil.result_ = _r4.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 1990)
    ((java_util_Formatter_FloatUtil*) _r2.o)->fields.java_util_Formatter_FloatUtil.formatToken_ = _r3.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 1991)
    _r0.o = ((java_util_Formatter_FloatUtil*) _r2.o)->fields.java_util_Formatter_FloatUtil.formatToken_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_getConversionType__(_r0.o);
    switch (_r0.i) {
    case 65: goto label41;
    case 69: goto label29;
    case 71: goto label37;
    case 97: goto label41;
    case 101: goto label29;
    case 102: goto label33;
    case 103: goto label37;
    }
    XMLVM_SOURCE_POSITION("Formatter.java", 2012)
    _r0.o = __NEW_java_util_UnknownFormatConversionException();
    XMLVM_SOURCE_POSITION("Formatter.java", 2013)
    _r1.o = ((java_util_Formatter_FloatUtil*) _r2.o)->fields.java_util_Formatter_FloatUtil.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_Formatter_FormatToken_getConversionType__(_r1.o);
    _r1.o = java_lang_String_valueOf___char(_r1.i);
    XMLVM_CHECK_NPE(0)
    java_util_UnknownFormatConversionException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label29:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1994)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_FloatUtil_transform_e__(_r2.o);
    label32:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2016)
    XMLVM_EXIT_METHOD()
    return;
    label33:;
    XMLVM_SOURCE_POSITION("Formatter.java", 1998)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_FloatUtil_transform_f__(_r2.o);
    goto label32;
    label37:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2003)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_FloatUtil_transform_g__(_r2.o);
    goto label32;
    label41:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2008)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_FloatUtil_transform_a__(_r2.o);
    goto label32;
    label46:;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_util_Formatter_FloatUtil_getMinusSign__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FloatUtil_getMinusSign__]
    XMLVM_ENTER_METHOD("java.util.Formatter$FloatUtil", "getMinusSign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2019)
    _r0.i = ((java_util_Formatter_FloatUtil*) _r1.o)->fields.java_util_Formatter_FloatUtil.minusSign_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_util_Formatter_FloatUtil_getAddSign__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FloatUtil_getAddSign__]
    XMLVM_ENTER_METHOD("java.util.Formatter$FloatUtil", "getAddSign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2023)
    _r0.i = 43;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_FloatUtil_transform_e__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FloatUtil_transform_e__]
    XMLVM_ENTER_METHOD("java.util.Formatter$FloatUtil", "transform_e", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 69;
    _r2.i = 48;
    XMLVM_SOURCE_POSITION("Formatter.java", 2027)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2028)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2029)
    _r1.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_Formatter_FormatToken_getPrecision__(_r1.o);
    if (_r1.i <= 0) goto label39;
    XMLVM_SOURCE_POSITION("Formatter.java", 2030)
    _r1.i = 46;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2031)
    _r1.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_Formatter_FormatToken_getPrecision__(_r1.o);
    if (!__TIB_char.classInitialized) __INIT_char();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_char, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2032)
    java_util_Arrays_fill___char_1ARRAY_char(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2033)
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___char_1ARRAY(_r0.o, _r1.o);
    label39:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2035)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r3.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2036)
    // "+00"
    _r1.o = xmlvm_create_java_string_from_pool(1382);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2037)
    _r1.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.decimalFormat_;
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);

    
    // Red class access removed: java.text.DecimalFormat::applyPattern
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("Formatter.java", 2038)
    _r0.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.decimalFormat_;
    _r1.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.argument_;

    
    // Red class access removed: java.text.DecimalFormat::format
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("Formatter.java", 2039)
    _r1.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.result_;
    _r2.i = 101;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_replace___char_char(_r0.o, _r3.i, _r2.i);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2043)
    _r0.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.formatToken_;
    _r1.i = 2;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r1.i);
    if (_r0.i == 0) goto label115;
    XMLVM_SOURCE_POSITION("Formatter.java", 2044)
    _r0.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.formatToken_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_getPrecision__(_r0.o);
    if (_r0.i != 0) goto label115;
    XMLVM_SOURCE_POSITION("Formatter.java", 2045)
    _r0.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.result_;
    // "e"
    _r1.o = xmlvm_create_java_string_from_pool(1383);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_AbstractStringBuilder_indexOf___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2046)
    _r1.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.decimalFormat_;

    
    // Red class access removed: java.text.DecimalFormat::getDecimalFormatSymbols
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("Formatter.java", 2047)

    
    // Red class access removed: java.text.DecimalFormatSymbols::getDecimalSeparator
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("Formatter.java", 2048)
    _r2.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.result_;
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder_insert___int_char(_r2.o, _r0.i, _r1.i);
    label115:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2050)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_FloatUtil_transform_g__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FloatUtil_transform_g__]
    XMLVM_ENTER_METHOD("java.util.Formatter$FloatUtil", "transform_g", "?")
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
    XMLVM_SOURCE_POSITION("Formatter.java", 2053)
    _r0.o = ((java_util_Formatter_FloatUtil*) _r13.o)->fields.java_util_Formatter_FloatUtil.formatToken_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_getPrecision__(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2054)
    if (_r0.i != 0) goto label40;
    _r0.i = 1;
    _r1 = _r0;
    label10:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2055)
    _r0.o = ((java_util_Formatter_FloatUtil*) _r13.o)->fields.java_util_Formatter_FloatUtil.formatToken_;
    XMLVM_CHECK_NPE(0)
    java_util_Formatter_FormatToken_setPrecision___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2057)
    _r2.d = 0.0;
    _r0.o = ((java_util_Formatter_FloatUtil*) _r13.o)->fields.java_util_Formatter_FloatUtil.argument_;
    _r0.o = _r0.o;
    //java_lang_Number_doubleValue__[7]
    XMLVM_CHECK_NPE(0)
    _r4.d = (*(JAVA_DOUBLE (*)(JAVA_OBJECT)) ((java_lang_Number*) _r0.o)->tib->vtable[7])(_r0.o);
    _r0.i = _r2.d > _r4.d ? 1 : (_r2.d == _r4.d ? 0 : -1);
    if (_r0.i != 0) goto label42;
    XMLVM_SOURCE_POSITION("Formatter.java", 2058)
    _r0.i = _r1.i + -1;
    XMLVM_SOURCE_POSITION("Formatter.java", 2059)
    _r1.o = ((java_util_Formatter_FloatUtil*) _r13.o)->fields.java_util_Formatter_FloatUtil.formatToken_;
    XMLVM_CHECK_NPE(1)
    java_util_Formatter_FormatToken_setPrecision___int(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2060)
    XMLVM_CHECK_NPE(13)
    java_util_Formatter_FloatUtil_transform_f__(_r13.o);
    label39:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2116)
    XMLVM_EXIT_METHOD()
    return;
    label40:;
    _r1 = _r0;
    goto label10;
    label42:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2064)
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("Formatter.java", 2065)
    _r0.o = ((java_util_Formatter_FloatUtil*) _r13.o)->fields.java_util_Formatter_FloatUtil.argument_;
    _r0.o = _r0.o;
    //java_lang_Number_doubleValue__[7]
    XMLVM_CHECK_NPE(0)
    _r3.d = (*(JAVA_DOUBLE (*)(JAVA_OBJECT)) ((java_lang_Number*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2066)
    _r3.d = java_lang_Math_abs___double(_r3.d);
    XMLVM_SOURCE_POSITION("Formatter.java", 2067)
    _r0.i = java_lang_Double_isInfinite___double(_r3.d);
    if (_r0.i == 0) goto label78;
    XMLVM_SOURCE_POSITION("Formatter.java", 2068)
    _r0.o = ((java_util_Formatter_FloatUtil*) _r13.o)->fields.java_util_Formatter_FloatUtil.formatToken_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_getPrecision__(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2069)
    _r0.i = _r0.i + -1;
    XMLVM_SOURCE_POSITION("Formatter.java", 2070)
    _r1.o = ((java_util_Formatter_FloatUtil*) _r13.o)->fields.java_util_Formatter_FloatUtil.formatToken_;
    XMLVM_CHECK_NPE(1)
    java_util_Formatter_FormatToken_setPrecision___int(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2071)
    XMLVM_CHECK_NPE(13)
    java_util_Formatter_FloatUtil_transform_e__(_r13.o);
    goto label39;
    label78:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2074)
    _r0.o = __NEW_java_math_BigDecimal();
    _r5.o = __NEW_java_math_MathContext();
    XMLVM_CHECK_NPE(5)
    java_math_MathContext___INIT____int(_r5.o, _r1.i);
    XMLVM_CHECK_NPE(0)
    java_math_BigDecimal___INIT____double_java_math_MathContext(_r0.o, _r3.d, _r5.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2075)
    //java_math_BigDecimal_doubleValue__[7]
    XMLVM_CHECK_NPE(0)
    _r3.d = (*(JAVA_DOUBLE (*)(JAVA_OBJECT)) ((java_math_BigDecimal*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2076)
    //java_math_BigDecimal_longValue__[10]
    XMLVM_CHECK_NPE(0)
    _r5.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_math_BigDecimal*) _r0.o)->tib->vtable[10])(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2078)
    _r7.d = 1.0;
    _r7.i = _r3.d > _r7.d ? 1 : (_r3.d == _r7.d ? 0 : -1);
    if (_r7.i < 0) goto label196;
    _r7.d = 10.0;
    _r9.d = (JAVA_DOUBLE) _r1.i;
    _r7.d = java_lang_Math_pow___double_double(_r7.d, _r9.d);
    _r7.i = _r3.d > _r7.d ? 1 : (_r3.d == _r7.d ? 0 : -1);
    if (_r7.i >= 0) goto label196;
    XMLVM_SOURCE_POSITION("Formatter.java", 2079)
    _r7.d = (JAVA_DOUBLE) _r5.l;
    _r9.d = 10.0;
    _r11.d = (JAVA_DOUBLE) _r1.i;
    _r9.d = java_lang_Math_pow___double_double(_r9.d, _r11.d);
    _r0.i = _r7.d > _r9.d ? 1 : (_r7.d == _r9.d ? 0 : -1);
    if (_r0.i >= 0) goto label291;
    XMLVM_SOURCE_POSITION("Formatter.java", 2080)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("Formatter.java", 2081)
    _r2.o = java_lang_String_valueOf___long(_r5.l);
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    _r1.i = _r1.i - _r2.i;
    if (_r1.i >= 0) goto label138;
    XMLVM_SOURCE_POSITION("Formatter.java", 2082)
    _r1.i = 0;
    label138:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2083)
    _r5.d = 10.0;
    _r2.i = _r1.i + 1;
    _r7.d = (JAVA_DOUBLE) _r2.i;
    _r5.d = java_lang_Math_pow___double_double(_r5.d, _r7.d);
    _r2.d = _r3.d * _r5.d;
    _r2.l = java_lang_Math_round___double(_r2.d);
    XMLVM_SOURCE_POSITION("Formatter.java", 2084)
    _r2.o = java_lang_String_valueOf___long(_r2.l);
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2085)
    _r3.o = ((java_util_Formatter_FloatUtil*) _r13.o)->fields.java_util_Formatter_FloatUtil.formatToken_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_Formatter_FormatToken_getPrecision__(_r3.o);
    if (_r2.i > _r3.i) goto label171;
    XMLVM_SOURCE_POSITION("Formatter.java", 2086)
    _r1.i = _r1.i + 1;
    label171:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2088)
    _r2.o = ((java_util_Formatter_FloatUtil*) _r13.o)->fields.java_util_Formatter_FloatUtil.formatToken_;
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_FormatToken_setPrecision___int(_r2.o, _r1.i);
    label176:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2107)
    if (_r0.i == 0) goto label293;
    XMLVM_SOURCE_POSITION("Formatter.java", 2108)
    _r0.o = ((java_util_Formatter_FloatUtil*) _r13.o)->fields.java_util_Formatter_FloatUtil.formatToken_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_getPrecision__(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2109)
    _r0.i = _r0.i + -1;
    XMLVM_SOURCE_POSITION("Formatter.java", 2110)
    _r1.o = ((java_util_Formatter_FloatUtil*) _r13.o)->fields.java_util_Formatter_FloatUtil.formatToken_;
    XMLVM_CHECK_NPE(1)
    java_util_Formatter_FormatToken_setPrecision___int(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2111)
    XMLVM_CHECK_NPE(13)
    java_util_Formatter_FloatUtil_transform_e__(_r13.o);
    goto label39;
    label196:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2092)
    _r5.i = 4;
    XMLVM_CHECK_NPE(0)
    _r5.o = java_math_BigDecimal_movePointRight___int(_r0.o, _r5.i);
    //java_math_BigDecimal_longValue__[10]
    XMLVM_CHECK_NPE(5)
    _r5.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_math_BigDecimal*) _r5.o)->tib->vtable[10])(_r5.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2093)
    _r7.d = 10.0;
    _r9.d = -4.0;
    _r7.d = java_lang_Math_pow___double_double(_r7.d, _r9.d);
    _r7.i = _r3.d > _r7.d ? 1 : (_r3.d == _r7.d ? 0 : -1);
    if (_r7.i < 0) goto label291;
    _r7.d = 1.0;
    _r3.i = _r3.d > _r7.d ? 1 : (_r3.d == _r7.d ? 0 : -1);
    if (_r3.i >= 0) goto label291;
    XMLVM_SOURCE_POSITION("Formatter.java", 2094)
    _r2.i = 0;
    _r3.i = 4;
    XMLVM_SOURCE_POSITION("Formatter.java", 2095)
    _r4.o = java_lang_String_valueOf___long(_r5.l);
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    _r3.i = _r3.i - _r4.i;
    _r1.i = _r1.i + _r3.i;
    _r3.i = _r1.i + 1;
    XMLVM_SOURCE_POSITION("Formatter.java", 2096)
    XMLVM_CHECK_NPE(0)
    _r3.o = java_math_BigDecimal_movePointRight___int(_r0.o, _r3.i);
    //java_math_BigDecimal_longValue__[10]
    XMLVM_CHECK_NPE(3)
    _r3.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_math_BigDecimal*) _r3.o)->tib->vtable[10])(_r3.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2097)
    _r3.o = java_lang_String_valueOf___long(_r3.l);
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[8])(_r3.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2098)
    _r4.o = ((java_util_Formatter_FloatUtil*) _r13.o)->fields.java_util_Formatter_FloatUtil.formatToken_;
    XMLVM_CHECK_NPE(4)
    _r4.i = java_util_Formatter_FormatToken_getPrecision__(_r4.o);
    if (_r3.i > _r4.i) goto label263;
    XMLVM_SOURCE_POSITION("Formatter.java", 2099)
    _r1.i = _r1.i + 1;
    label263:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2101)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigDecimal_movePointRight___int(_r0.o, _r1.i);
    //java_math_BigDecimal_longValue__[10]
    XMLVM_CHECK_NPE(0)
    _r3.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_math_BigDecimal*) _r0.o)->tib->vtable[10])(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2102)
    _r3.d = (JAVA_DOUBLE) _r3.l;
    _r5.d = 10.0;
    _r0.i = 4;
    _r0.i = _r1.i - _r0.i;
    _r7.d = (JAVA_DOUBLE) _r0.i;
    _r5.d = java_lang_Math_pow___double_double(_r5.d, _r7.d);
    _r0.i = _r3.d > _r5.d ? 1 : (_r3.d == _r5.d ? 0 : -1);
    if (_r0.i < 0) goto label291;
    XMLVM_SOURCE_POSITION("Formatter.java", 2103)
    _r0.o = ((java_util_Formatter_FloatUtil*) _r13.o)->fields.java_util_Formatter_FloatUtil.formatToken_;
    XMLVM_CHECK_NPE(0)
    java_util_Formatter_FormatToken_setPrecision___int(_r0.o, _r1.i);
    label291:;
    _r0 = _r2;
    goto label176;
    label293:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2113)
    XMLVM_CHECK_NPE(13)
    java_util_Formatter_FloatUtil_transform_f__(_r13.o);
    goto label39;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_FloatUtil_transform_f__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FloatUtil_transform_f__]
    XMLVM_ENTER_METHOD("java.util.Formatter$FloatUtil", "transform_f", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("Formatter.java", 2119)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2120)
    _r1.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.formatToken_;
    _r2.i = 32;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_Formatter_FormatToken_isFlagSet___int(_r1.o, _r2.i);
    if (_r1.i == 0) goto label40;
    XMLVM_SOURCE_POSITION("Formatter.java", 2121)
    _r1.i = 44;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2122)
    _r1.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.decimalFormat_;

    
    // Red class access removed: java.text.DecimalFormat::getGroupingSize
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("Formatter.java", 2123)
    if (_r1.i <= _r3.i) goto label40;
    XMLVM_SOURCE_POSITION("Formatter.java", 2124)
    _r1.i = _r1.i - _r3.i;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_char, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2125)
    _r2.i = 35;
    java_util_Arrays_fill___char_1ARRAY_char(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2126)
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___char_1ARRAY(_r0.o, _r1.o);
    label40:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2130)
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2132)
    _r1.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_Formatter_FormatToken_getPrecision__(_r1.o);
    if (_r1.i <= 0) goto label73;
    XMLVM_SOURCE_POSITION("Formatter.java", 2133)
    _r1.i = 46;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2134)
    _r1.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.formatToken_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_Formatter_FormatToken_getPrecision__(_r1.o);
    if (!__TIB_char.classInitialized) __INIT_char();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_char, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2135)
    _r2.i = 48;
    java_util_Arrays_fill___char_1ARRAY_char(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2136)
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___char_1ARRAY(_r0.o, _r1.o);
    label73:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2138)
    _r1.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.decimalFormat_;
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);

    
    // Red class access removed: java.text.DecimalFormat::applyPattern
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("Formatter.java", 2139)
    _r0.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.result_;
    _r1.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.decimalFormat_;
    _r2.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.argument_;

    
    // Red class access removed: java.text.DecimalFormat::format
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2142)
    _r0.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.formatToken_;
    _r1.i = 2;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isFlagSet___int(_r0.o, _r1.i);
    if (_r0.i == 0) goto label127;
    XMLVM_SOURCE_POSITION("Formatter.java", 2143)
    _r0.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.formatToken_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_getPrecision__(_r0.o);
    if (_r0.i != 0) goto label127;
    XMLVM_SOURCE_POSITION("Formatter.java", 2144)
    _r0.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.decimalFormat_;

    
    // Red class access removed: java.text.DecimalFormat::getDecimalFormatSymbols
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("Formatter.java", 2145)

    
    // Red class access removed: java.text.DecimalFormatSymbols::getDecimalSeparator
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("Formatter.java", 2146)
    _r1.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.result_;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[21])(_r1.o, _r0.i);
    label127:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2149)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_FloatUtil_transform_a__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_FloatUtil_transform_a__]
    XMLVM_ENTER_METHOD("java.util.Formatter$FloatUtil", "transform_a", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2152)
    _r0.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.formatToken_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_getConversionType__(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2154)
    _r1.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.argument_;
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    _r1.i = XMLVM_ISA(_r1.o, __CLASS_java_lang_Float);
    if (_r1.i == 0) goto label38;
    XMLVM_SOURCE_POSITION("Formatter.java", 2155)
    _r0.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.argument_;
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 2156)
    _r1.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.result_;
    //java_lang_Float_floatValue__[8]
    XMLVM_CHECK_NPE(0)
    _r0.f = (*(JAVA_FLOAT (*)(JAVA_OBJECT)) ((java_lang_Float*) _r0.o)->tib->vtable[8])(_r0.o);
    _r0.o = java_lang_Float_toHexString___float(_r0.f);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    label29:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2167)
    _r0.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.formatToken_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_isPrecisionSet__(_r0.o);
    if (_r0.i != 0) goto label74;
    label37:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2188)
    XMLVM_EXIT_METHOD()
    return;
    label38:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2158)
    _r1.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.argument_;
    if (!__TIB_java_lang_Double.classInitialized) __INIT_java_lang_Double();
    _r1.i = XMLVM_ISA(_r1.o, __CLASS_java_lang_Double);
    if (_r1.i == 0) goto label62;
    XMLVM_SOURCE_POSITION("Formatter.java", 2159)
    _r0.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.argument_;
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 2160)
    _r1.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.result_;
    //java_lang_Double_doubleValue__[7]
    XMLVM_CHECK_NPE(0)
    _r2.d = (*(JAVA_DOUBLE (*)(JAVA_OBJECT)) ((java_lang_Double*) _r0.o)->tib->vtable[7])(_r0.o);
    _r0.o = java_lang_Double_toHexString___double(_r2.d);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    goto label29;
    label62:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2163)
    _r1.o = __NEW_java_util_IllegalFormatConversionException();
    XMLVM_SOURCE_POSITION("Formatter.java", 2164)
    _r2.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.argument_;
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[3])(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_util_IllegalFormatConversionException___INIT____char_java_lang_Class(_r1.o, _r0.i, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label74:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2171)
    _r0.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.formatToken_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_getPrecision__(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2172)
    if (_r0.i != 0) goto label83;
    _r0.i = 1;
    label83:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2173)
    _r1.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.result_;
    // "."
    _r2.o = xmlvm_create_java_string_from_pool(307);
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_AbstractStringBuilder_indexOf___java_lang_String(_r1.o, _r2.o);
    _r1.i = _r1.i + 1;
    XMLVM_SOURCE_POSITION("Formatter.java", 2174)
    _r2.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.result_;
    // "p"
    _r3.o = xmlvm_create_java_string_from_pool(756);
    XMLVM_CHECK_NPE(2)
    _r2.i = java_lang_AbstractStringBuilder_indexOf___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2175)
    _r3.i = _r2.i - _r1.i;
    if (_r3.i == _r0.i) goto label37;
    XMLVM_SOURCE_POSITION("Formatter.java", 2177)
    XMLVM_SOURCE_POSITION("Formatter.java", 2181)
    if (_r3.i >= _r0.i) goto label121;
    XMLVM_SOURCE_POSITION("Formatter.java", 2182)
    _r0.i = _r0.i - _r3.i;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2183)
    _r1.i = 48;
    java_util_Arrays_fill___char_1ARRAY_char(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2184)
    _r1.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.result_;
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_insert___int_char_1ARRAY(_r1.o, _r2.i, _r0.o);
    goto label37;
    label121:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2187)
    _r3.o = ((java_util_Formatter_FloatUtil*) _r4.o)->fields.java_util_Formatter_FloatUtil.result_;
    _r0.i = _r0.i + _r1.i;
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_delete___int_int(_r3.o, _r0.i, _r2.i);
    goto label37;
    //XMLVM_END_WRAPPER
}

