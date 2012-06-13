#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_text_DateFormatSymbols.h"
#include "java_util_Arrays.h"
#include "java_util_Calendar.h"
#include "java_util_Date.h"
#include "java_util_Formatter_FormatToken.h"
#include "java_util_Locale.h"
#include "java_util_TimeZone.h"
#include "java_util_UnknownFormatConversionException.h"

#include "java_util_Formatter_DateTimeUtil.h"

#define XMLVM_CURRENT_CLASS_NAME Formatter_DateTimeUtil
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Formatter_DateTimeUtil

__TIB_DEFINITION_java_util_Formatter_DateTimeUtil __TIB_java_util_Formatter_DateTimeUtil = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Formatter_DateTimeUtil, // classInitializer
    "java.util.Formatter$DateTimeUtil", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Formatter_DateTimeUtil), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Formatter_DateTimeUtil;
JAVA_OBJECT __CLASS_java_util_Formatter_DateTimeUtil_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Formatter_DateTimeUtil_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Formatter_DateTimeUtil_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"calendar",
    &__CLASS_java_util_Calendar,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_DateTimeUtil, fields.java_util_Formatter_DateTimeUtil.calendar_),
    0,
    "",
    JAVA_NULL},
    {"locale",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_DateTimeUtil, fields.java_util_Formatter_DateTimeUtil.locale_),
    0,
    "",
    JAVA_NULL},
    {"result",
    &__CLASS_java_lang_StringBuilder,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_DateTimeUtil, fields.java_util_Formatter_DateTimeUtil.result_),
    0,
    "",
    JAVA_NULL},
    {"dateFormatSymbols",
    &__CLASS_java_text_DateFormatSymbols,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_DateTimeUtil, fields.java_util_Formatter_DateTimeUtil.dateFormatSymbols_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Locale,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Formatter_DateTimeUtil();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Formatter_DateTimeUtil___INIT____java_util_Locale(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_util_Formatter_FormatToken,
    &__CLASS_java_util_Calendar,
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

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
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
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
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
};

static JAVA_OBJECT* __method28_arg_types[] = {
};

static JAVA_OBJECT* __method29_arg_types[] = {
};

static JAVA_OBJECT* __method30_arg_types[] = {
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_long,
    &__CLASS_int,
};

static JAVA_OBJECT* __method32_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"transform",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Formatter$FormatToken;Ljava/util/Calendar;Ljava/lang/StringBuilder;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_e",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_d",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_m",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_j",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_y",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_Y",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_C",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_a",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_A",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_b",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_B",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_Q",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_s",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_Z",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_z",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_p",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_N",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_L",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_S",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_M",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_l",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_k",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_I",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_H",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_R",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_T",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_r",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_D",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_F",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"transform_c",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"paddingZeros",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JI)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDateFormatSymbols",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/text/DateFormatSymbols;",
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
        java_util_Formatter_DateTimeUtil_transform___java_util_Formatter_FormatToken_java_util_Calendar_java_lang_StringBuilder(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 1:
        java_util_Formatter_DateTimeUtil_transform_e__(receiver);
        break;
    case 2:
        java_util_Formatter_DateTimeUtil_transform_d__(receiver);
        break;
    case 3:
        java_util_Formatter_DateTimeUtil_transform_m__(receiver);
        break;
    case 4:
        java_util_Formatter_DateTimeUtil_transform_j__(receiver);
        break;
    case 5:
        java_util_Formatter_DateTimeUtil_transform_y__(receiver);
        break;
    case 6:
        java_util_Formatter_DateTimeUtil_transform_Y__(receiver);
        break;
    case 7:
        java_util_Formatter_DateTimeUtil_transform_C__(receiver);
        break;
    case 8:
        java_util_Formatter_DateTimeUtil_transform_a__(receiver);
        break;
    case 9:
        java_util_Formatter_DateTimeUtil_transform_A__(receiver);
        break;
    case 10:
        java_util_Formatter_DateTimeUtil_transform_b__(receiver);
        break;
    case 11:
        java_util_Formatter_DateTimeUtil_transform_B__(receiver);
        break;
    case 12:
        java_util_Formatter_DateTimeUtil_transform_Q__(receiver);
        break;
    case 13:
        java_util_Formatter_DateTimeUtil_transform_s__(receiver);
        break;
    case 14:
        java_util_Formatter_DateTimeUtil_transform_Z__(receiver);
        break;
    case 15:
        java_util_Formatter_DateTimeUtil_transform_z__(receiver);
        break;
    case 16:
        java_util_Formatter_DateTimeUtil_transform_p___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 17:
        java_util_Formatter_DateTimeUtil_transform_N__(receiver);
        break;
    case 18:
        java_util_Formatter_DateTimeUtil_transform_L__(receiver);
        break;
    case 19:
        java_util_Formatter_DateTimeUtil_transform_S__(receiver);
        break;
    case 20:
        java_util_Formatter_DateTimeUtil_transform_M__(receiver);
        break;
    case 21:
        java_util_Formatter_DateTimeUtil_transform_l__(receiver);
        break;
    case 22:
        java_util_Formatter_DateTimeUtil_transform_k__(receiver);
        break;
    case 23:
        java_util_Formatter_DateTimeUtil_transform_I__(receiver);
        break;
    case 24:
        java_util_Formatter_DateTimeUtil_transform_H__(receiver);
        break;
    case 25:
        java_util_Formatter_DateTimeUtil_transform_R__(receiver);
        break;
    case 26:
        java_util_Formatter_DateTimeUtil_transform_T__(receiver);
        break;
    case 27:
        java_util_Formatter_DateTimeUtil_transform_r__(receiver);
        break;
    case 28:
        java_util_Formatter_DateTimeUtil_transform_D__(receiver);
        break;
    case 29:
        java_util_Formatter_DateTimeUtil_transform_F__(receiver);
        break;
    case 30:
        java_util_Formatter_DateTimeUtil_transform_c__(receiver);
        break;
    case 31:
        result = (JAVA_OBJECT) java_util_Formatter_DateTimeUtil_paddingZeros___long_int(((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 32:
        result = (JAVA_OBJECT) java_util_Formatter_DateTimeUtil_getDateFormatSymbols__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Formatter_DateTimeUtil()
{
    staticInitializerLock(&__TIB_java_util_Formatter_DateTimeUtil);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Formatter_DateTimeUtil.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Formatter_DateTimeUtil.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Formatter_DateTimeUtil);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Formatter_DateTimeUtil.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Formatter_DateTimeUtil.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Formatter_DateTimeUtil.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Formatter_DateTimeUtil();
    }
}

void __INIT_IMPL_java_util_Formatter_DateTimeUtil()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Formatter_DateTimeUtil.newInstanceFunc = __NEW_INSTANCE_java_util_Formatter_DateTimeUtil;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Formatter_DateTimeUtil.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_Formatter_DateTimeUtil.numImplementedInterfaces = 0;
    __TIB_java_util_Formatter_DateTimeUtil.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_Formatter_DateTimeUtil.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Formatter_DateTimeUtil.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Formatter_DateTimeUtil.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Formatter_DateTimeUtil.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Formatter_DateTimeUtil.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Formatter_DateTimeUtil.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Formatter_DateTimeUtil.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Formatter_DateTimeUtil.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Formatter_DateTimeUtil = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Formatter_DateTimeUtil);
    __TIB_java_util_Formatter_DateTimeUtil.clazz = __CLASS_java_util_Formatter_DateTimeUtil;
    __TIB_java_util_Formatter_DateTimeUtil.baseType = JAVA_NULL;
    __CLASS_java_util_Formatter_DateTimeUtil_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Formatter_DateTimeUtil);
    __CLASS_java_util_Formatter_DateTimeUtil_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Formatter_DateTimeUtil_1ARRAY);
    __CLASS_java_util_Formatter_DateTimeUtil_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Formatter_DateTimeUtil_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Formatter_DateTimeUtil]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Formatter_DateTimeUtil.classInitialized = 1;
}

void __DELETE_java_util_Formatter_DateTimeUtil(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Formatter_DateTimeUtil]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Formatter_DateTimeUtil(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Formatter_DateTimeUtil*) me)->fields.java_util_Formatter_DateTimeUtil.calendar_ = (java_util_Calendar*) JAVA_NULL;
    ((java_util_Formatter_DateTimeUtil*) me)->fields.java_util_Formatter_DateTimeUtil.locale_ = (java_util_Locale*) JAVA_NULL;
    ((java_util_Formatter_DateTimeUtil*) me)->fields.java_util_Formatter_DateTimeUtil.result_ = (java_lang_StringBuilder*) JAVA_NULL;
    ((java_util_Formatter_DateTimeUtil*) me)->fields.java_util_Formatter_DateTimeUtil.dateFormatSymbols_ = (java_text_DateFormatSymbols*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Formatter_DateTimeUtil]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Formatter_DateTimeUtil()
{
    if (!__TIB_java_util_Formatter_DateTimeUtil.classInitialized) __INIT_java_util_Formatter_DateTimeUtil();
    java_util_Formatter_DateTimeUtil* me = (java_util_Formatter_DateTimeUtil*) XMLVM_MALLOC(sizeof(java_util_Formatter_DateTimeUtil));
    me->tib = &__TIB_java_util_Formatter_DateTimeUtil;
    __INIT_INSTANCE_MEMBERS_java_util_Formatter_DateTimeUtil(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Formatter_DateTimeUtil]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Formatter_DateTimeUtil()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_Formatter_DateTimeUtil___INIT____java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil___INIT____java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Formatter.java", 2200)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2201)
    ((java_util_Formatter_DateTimeUtil*) _r0.o)->fields.java_util_Formatter_DateTimeUtil.locale_ = _r1.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 2202)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform___java_util_Formatter_FormatToken_java_util_Calendar_java_lang_StringBuilder(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform___java_util_Formatter_FormatToken_java_util_Calendar_java_lang_StringBuilder]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r6.o = n3;
    XMLVM_SOURCE_POSITION("Formatter.java", 2206)
    ((java_util_Formatter_DateTimeUtil*) _r3.o)->fields.java_util_Formatter_DateTimeUtil.result_ = _r6.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 2207)
    ((java_util_Formatter_DateTimeUtil*) _r3.o)->fields.java_util_Formatter_DateTimeUtil.calendar_ = _r5.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 2208)
    XMLVM_CHECK_NPE(4)
    _r0.i = java_util_Formatter_FormatToken_getDateSuffix__(_r4.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2210)
    switch (_r0.i) {
    case 65: goto label107;
    case 66: goto label99;
    case 67: goto label115;
    case 68: goto label155;
    case 70: goto label159;
    case 72: goto label46;
    case 73: goto label50;
    case 76: goto label62;
    case 77: goto label54;
    case 78: goto label66;
    case 81: goto label95;
    case 82: goto label143;
    case 83: goto label58;
    case 84: goto label147;
    case 89: goto label119;
    case 90: goto label91;
    case 97: goto label111;
    case 98: goto label103;
    case 99: goto label163;
    case 100: goto label135;
    case 101: goto label139;
    case 104: goto label103;
    case 106: goto label127;
    case 107: goto label70;
    case 108: goto label74;
    case 109: goto label131;
    case 112: goto label78;
    case 114: goto label151;
    case 115: goto label83;
    case 121: goto label123;
    case 122: goto label87;
    }
    XMLVM_SOURCE_POSITION("Formatter.java", 2334)
    _r0.o = __NEW_java_util_UnknownFormatConversionException();
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_SOURCE_POSITION("Formatter.java", 2335)
    XMLVM_CHECK_NPE(4)
    _r2.i = java_util_Formatter_FormatToken_getConversionType__(_r4.o);
    _r2.o = java_lang_String_valueOf___char(_r2.i);
    _r2.o = java_lang_String_valueOf___java_lang_Object(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2336)
    XMLVM_CHECK_NPE(4)
    _r2.i = java_util_Formatter_FormatToken_getDateSuffix__(_r4.o);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[21])(_r1.o, _r2.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_UnknownFormatConversionException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label46:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2212)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_H__(_r3.o);
    label49:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2339)
    XMLVM_EXIT_METHOD()
    return;
    label50:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2216)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_I__(_r3.o);
    goto label49;
    label54:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2220)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_M__(_r3.o);
    goto label49;
    label58:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2224)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_S__(_r3.o);
    goto label49;
    label62:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2228)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_L__(_r3.o);
    goto label49;
    label66:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2232)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_N__(_r3.o);
    goto label49;
    label70:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2236)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_k__(_r3.o);
    goto label49;
    label74:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2240)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_l__(_r3.o);
    goto label49;
    label78:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2244)
    _r0.i = 1;
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_p___boolean(_r3.o, _r0.i);
    goto label49;
    label83:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2248)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_s__(_r3.o);
    goto label49;
    label87:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2252)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_z__(_r3.o);
    goto label49;
    label91:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2256)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_Z__(_r3.o);
    goto label49;
    label95:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2260)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_Q__(_r3.o);
    goto label49;
    label99:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2264)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_B__(_r3.o);
    goto label49;
    label103:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2269)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_b__(_r3.o);
    goto label49;
    label107:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2273)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_A__(_r3.o);
    goto label49;
    label111:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2277)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_a__(_r3.o);
    goto label49;
    label115:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2281)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_C__(_r3.o);
    goto label49;
    label119:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2285)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_Y__(_r3.o);
    goto label49;
    label123:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2289)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_y__(_r3.o);
    goto label49;
    label127:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2293)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_j__(_r3.o);
    goto label49;
    label131:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2297)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_m__(_r3.o);
    goto label49;
    label135:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2301)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_d__(_r3.o);
    goto label49;
    label139:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2305)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_e__(_r3.o);
    goto label49;
    label143:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2309)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_R__(_r3.o);
    goto label49;
    label147:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2314)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_T__(_r3.o);
    goto label49;
    label151:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2318)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_r__(_r3.o);
    goto label49;
    label155:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2322)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_D__(_r3.o);
    goto label49;
    label159:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2326)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_F__(_r3.o);
    goto label49;
    label163:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2330)
    XMLVM_CHECK_NPE(3)
    java_util_Formatter_DateTimeUtil_transform_c__(_r3.o);
    goto label49;
    label168:;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_e__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_e__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_e", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2342)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.calendar_;
    _r1.i = 5;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2343)
    _r1.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___int(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2344)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_d__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_d__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_d", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2347)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.calendar_;
    _r1.i = 5;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2348)
    _r1.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    _r2.l = (JAVA_LONG) _r0.i;
    _r0.i = 2;
    _r0.o = java_util_Formatter_DateTimeUtil_paddingZeros___long_int(_r2.l, _r0.i);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2349)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_m__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_m__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_m", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 2;
    XMLVM_SOURCE_POSITION("Formatter.java", 2352)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r5.o)->fields.java_util_Formatter_DateTimeUtil.calendar_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r4.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2355)
    _r0.i = _r0.i + 1;
    XMLVM_SOURCE_POSITION("Formatter.java", 2356)
    _r1.o = ((java_util_Formatter_DateTimeUtil*) _r5.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    _r2.l = (JAVA_LONG) _r0.i;
    _r0.o = java_util_Formatter_DateTimeUtil_paddingZeros___long_int(_r2.l, _r4.i);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2357)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_j__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_j__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_j", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2360)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.calendar_;
    _r1.i = 6;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2361)
    _r1.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    _r2.l = (JAVA_LONG) _r0.i;
    _r0.i = 3;
    _r0.o = java_util_Formatter_DateTimeUtil_paddingZeros___long_int(_r2.l, _r0.i);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2362)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_y__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_y__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_y", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2365)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.calendar_;
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2366)
    _r0.i = _r0.i % 100;
    XMLVM_SOURCE_POSITION("Formatter.java", 2367)
    _r1.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    _r2.l = (JAVA_LONG) _r0.i;
    _r0.i = 2;
    _r0.o = java_util_Formatter_DateTimeUtil_paddingZeros___long_int(_r2.l, _r0.i);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2368)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_Y__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_Y__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_Y", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2371)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.calendar_;
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2372)
    _r1.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    _r2.l = (JAVA_LONG) _r0.i;
    _r0.i = 4;
    _r0.o = java_util_Formatter_DateTimeUtil_paddingZeros___long_int(_r2.l, _r0.i);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2373)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_C__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_C__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_C", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2376)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.calendar_;
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2377)
    _r0.i = _r0.i / 100;
    XMLVM_SOURCE_POSITION("Formatter.java", 2378)
    _r1.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    _r2.l = (JAVA_LONG) _r0.i;
    _r0.i = 2;
    _r0.o = java_util_Formatter_DateTimeUtil_paddingZeros___long_int(_r2.l, _r0.i);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2379)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_a__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_a__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_a", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2382)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r3.o)->fields.java_util_Formatter_DateTimeUtil.calendar_;
    _r1.i = 7;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2383)
    _r1.o = ((java_util_Formatter_DateTimeUtil*) _r3.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    XMLVM_CHECK_NPE(3)
    _r2.o = java_util_Formatter_DateTimeUtil_getDateFormatSymbols__(_r3.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_text_DateFormatSymbols_getShortWeekdays__(_r2.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2384)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_A__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_A__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_A", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2387)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r3.o)->fields.java_util_Formatter_DateTimeUtil.calendar_;
    _r1.i = 7;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2388)
    _r1.o = ((java_util_Formatter_DateTimeUtil*) _r3.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    XMLVM_CHECK_NPE(3)
    _r2.o = java_util_Formatter_DateTimeUtil_getDateFormatSymbols__(_r3.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_text_DateFormatSymbols_getWeekdays__(_r2.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2389)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_b__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_b__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_b", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2392)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r3.o)->fields.java_util_Formatter_DateTimeUtil.calendar_;
    _r1.i = 2;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2393)
    _r1.o = ((java_util_Formatter_DateTimeUtil*) _r3.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    XMLVM_CHECK_NPE(3)
    _r2.o = java_util_Formatter_DateTimeUtil_getDateFormatSymbols__(_r3.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_text_DateFormatSymbols_getShortMonths__(_r2.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2394)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_B__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_B__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_B", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2397)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r3.o)->fields.java_util_Formatter_DateTimeUtil.calendar_;
    _r1.i = 2;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2398)
    _r1.o = ((java_util_Formatter_DateTimeUtil*) _r3.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    XMLVM_CHECK_NPE(3)
    _r2.o = java_util_Formatter_DateTimeUtil_getDateFormatSymbols__(_r3.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_text_DateFormatSymbols_getMonths__(_r2.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2399)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_Q__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_Q__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_Q", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2402)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r3.o)->fields.java_util_Formatter_DateTimeUtil.calendar_;
    XMLVM_CHECK_NPE(0)
    _r0.l = java_util_Calendar_getTimeInMillis__(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2403)
    _r2.o = ((java_util_Formatter_DateTimeUtil*) _r3.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder_append___long(_r2.o, _r0.l);
    XMLVM_SOURCE_POSITION("Formatter.java", 2404)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_s__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_s__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_s", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2407)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.calendar_;
    XMLVM_CHECK_NPE(0)
    _r0.l = java_util_Calendar_getTimeInMillis__(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2408)
    _r2.l = 1000;
    _r0.l = _r0.l / _r2.l;
    XMLVM_SOURCE_POSITION("Formatter.java", 2409)
    _r2.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder_append___long(_r2.o, _r0.l);
    XMLVM_SOURCE_POSITION("Formatter.java", 2410)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_Z__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_Z__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_Z", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2413)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r5.o)->fields.java_util_Formatter_DateTimeUtil.calendar_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_Calendar_getTimeZone__(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2414)
    _r1.o = ((java_util_Formatter_DateTimeUtil*) _r5.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    XMLVM_SOURCE_POSITION("Formatter.java", 2416)
    _r2.o = ((java_util_Formatter_DateTimeUtil*) _r5.o)->fields.java_util_Formatter_DateTimeUtil.calendar_;
    XMLVM_CHECK_NPE(2)
    _r2.o = java_util_Calendar_getTime__(_r2.o);
    //java_util_TimeZone_inDaylightTime___java_util_Date[11]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TimeZone*) _r0.o)->tib->vtable[11])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2417)
    _r3.i = 0;
    _r4.o = ((java_util_Formatter_DateTimeUtil*) _r5.o)->fields.java_util_Formatter_DateTimeUtil.locale_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TimeZone_getDisplayName___boolean_int_java_util_Locale(_r0.o, _r2.i, _r3.i, _r4.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2418)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_z__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_z__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_z", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2421)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.calendar_;
    _r1.i = 15;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2422)
    _r1.i = 3600000;
    _r0.i = _r0.i / _r1.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 2423)
    _r0.i = _r0.i * 100;
    if (_r0.i < 0) goto label23;
    XMLVM_SOURCE_POSITION("Formatter.java", 2424)
    XMLVM_SOURCE_POSITION("Formatter.java", 2425)
    _r1.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    _r2.i = 43;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[21])(_r1.o, _r2.i);
    label23:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2427)
    _r1.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    _r2.l = (JAVA_LONG) _r0.i;
    _r0.i = 4;
    _r0.o = java_util_Formatter_DateTimeUtil_paddingZeros___long_int(_r2.l, _r0.i);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2428)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_p___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_p___boolean]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_p", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("Formatter.java", 2431)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.calendar_;
    _r1.i = 9;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2432)
    XMLVM_CHECK_NPE(2)
    _r1.o = java_util_Formatter_DateTimeUtil_getDateFormatSymbols__(_r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_text_DateFormatSymbols_getAmPmStrings__(_r1.o);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("Formatter.java", 2433)
    if (_r3.i == 0) goto label26;
    XMLVM_SOURCE_POSITION("Formatter.java", 2434)
    _r1.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.locale_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_toLowerCase___java_util_Locale(_r0.o, _r1.o);
    label26:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2436)
    _r1.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2437)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_N__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_N__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_N", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2441)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.calendar_;
    _r1.i = 14;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    _r0.l = (JAVA_LONG) _r0.i;
    _r2.l = 1000000;
    _r0.l = _r0.l * _r2.l;
    XMLVM_SOURCE_POSITION("Formatter.java", 2442)
    _r2.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    _r3.i = 9;
    _r0.o = java_util_Formatter_DateTimeUtil_paddingZeros___long_int(_r0.l, _r3.i);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder_append___java_lang_String(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2443)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_L__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_L__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_L", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2446)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.calendar_;
    _r1.i = 14;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2447)
    _r1.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    _r2.l = (JAVA_LONG) _r0.i;
    _r0.i = 3;
    _r0.o = java_util_Formatter_DateTimeUtil_paddingZeros___long_int(_r2.l, _r0.i);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2448)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_S__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_S__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_S", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2451)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.calendar_;
    _r1.i = 13;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2452)
    _r1.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    _r2.l = (JAVA_LONG) _r0.i;
    _r0.i = 2;
    _r0.o = java_util_Formatter_DateTimeUtil_paddingZeros___long_int(_r2.l, _r0.i);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2453)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_M__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_M__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_M", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2456)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.calendar_;
    _r1.i = 12;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2457)
    _r1.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    _r2.l = (JAVA_LONG) _r0.i;
    _r0.i = 2;
    _r0.o = java_util_Formatter_DateTimeUtil_paddingZeros___long_int(_r2.l, _r0.i);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2458)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_l__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_l__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_l", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2461)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.calendar_;
    _r1.i = 10;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2462)
    if (_r0.i != 0) goto label12;
    XMLVM_SOURCE_POSITION("Formatter.java", 2463)
    _r0.i = 12;
    label12:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2465)
    _r1.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___int(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2466)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_k__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_k__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_k", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2469)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.calendar_;
    _r1.i = 11;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2470)
    _r1.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___int(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2471)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_I__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_I__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_I", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2474)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.calendar_;
    _r1.i = 10;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2475)
    if (_r0.i != 0) goto label12;
    XMLVM_SOURCE_POSITION("Formatter.java", 2476)
    _r0.i = 12;
    label12:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2478)
    _r1.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    _r2.l = (JAVA_LONG) _r0.i;
    _r0.i = 2;
    _r0.o = java_util_Formatter_DateTimeUtil_paddingZeros___long_int(_r2.l, _r0.i);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2479)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_H__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_H__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_H", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2482)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.calendar_;
    _r1.i = 11;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2483)
    _r1.o = ((java_util_Formatter_DateTimeUtil*) _r4.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    _r2.l = (JAVA_LONG) _r0.i;
    _r0.i = 2;
    _r0.o = java_util_Formatter_DateTimeUtil_paddingZeros___long_int(_r2.l, _r0.i);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2484)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_R__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_R__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_R", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2487)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_DateTimeUtil_transform_H__(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2488)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    _r1.i = 58;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2489)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_DateTimeUtil_transform_M__(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2490)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_T__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_T__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_T", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = 58;
    XMLVM_SOURCE_POSITION("Formatter.java", 2493)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_DateTimeUtil_transform_H__(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2494)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2495)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_DateTimeUtil_transform_M__(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2496)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2497)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_DateTimeUtil_transform_S__(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2498)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_r__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_r__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_r", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = 58;
    XMLVM_SOURCE_POSITION("Formatter.java", 2501)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_DateTimeUtil_transform_I__(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2502)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2503)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_DateTimeUtil_transform_M__(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2504)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2505)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_DateTimeUtil_transform_S__(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2506)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    _r1.i = 32;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2507)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_DateTimeUtil_transform_p___boolean(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2508)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_D__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_D__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_D", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = 47;
    XMLVM_SOURCE_POSITION("Formatter.java", 2511)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_DateTimeUtil_transform_m__(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2512)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2513)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_DateTimeUtil_transform_d__(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2514)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2515)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_DateTimeUtil_transform_y__(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2516)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_F__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_F__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_F", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = 45;
    XMLVM_SOURCE_POSITION("Formatter.java", 2519)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_DateTimeUtil_transform_Y__(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2520)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2521)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_DateTimeUtil_transform_m__(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2522)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2523)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_DateTimeUtil_transform_d__(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2524)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_DateTimeUtil_transform_c__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_transform_c__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "transform_c", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = 32;
    XMLVM_SOURCE_POSITION("Formatter.java", 2527)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_DateTimeUtil_transform_a__(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2528)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2529)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_DateTimeUtil_transform_b__(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2530)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2531)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_DateTimeUtil_transform_d__(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2532)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2533)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_DateTimeUtil_transform_T__(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2534)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2535)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_DateTimeUtil_transform_Z__(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2536)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.result_;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2537)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_DateTimeUtil_transform_Y__(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2538)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_DateTimeUtil_paddingZeros___long_int(JAVA_LONG n1, JAVA_INT n2)
{
    if (!__TIB_java_util_Formatter_DateTimeUtil.classInitialized) __INIT_java_util_Formatter_DateTimeUtil();
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_paddingZeros___long_int]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "paddingZeros", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.l = n1;
    _r7.i = n2;
    XMLVM_SOURCE_POSITION("Formatter.java", 2541)
    XMLVM_SOURCE_POSITION("Formatter.java", 2542)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2543)
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___long(_r0.o, _r5.l);
    XMLVM_SOURCE_POSITION("Formatter.java", 2544)
    _r1.i = 0;
    _r2.l = 0;
    _r2.i = _r5.l > _r2.l ? 1 : (_r5.l == _r2.l ? 0 : -1);
    if (_r2.i >= 0) goto label43;
    XMLVM_SOURCE_POSITION("Formatter.java", 2545)
    XMLVM_SOURCE_POSITION("Formatter.java", 2546)
    _r1.i = _r7.i + 1;
    _r2.i = 1;
    _r4 = _r2;
    _r2 = _r1;
    _r1 = _r4;
    label21:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2547)
    XMLVM_SOURCE_POSITION("Formatter.java", 2549)
    XMLVM_CHECK_NPE(0)
    _r3.i = java_lang_AbstractStringBuilder_length__(_r0.o);
    _r2.i = _r2.i - _r3.i;
    if (_r2.i <= 0) goto label38;
    XMLVM_SOURCE_POSITION("Formatter.java", 2550)
    XMLVM_SOURCE_POSITION("Formatter.java", 2551)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_char, _r2.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2552)
    _r3.i = 48;
    java_util_Arrays_fill___char_1ARRAY_char(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2553)
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_insert___int_char_1ARRAY(_r0.o, _r1.i, _r2.o);
    label38:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2555)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label43:;
    _r2 = _r7;
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_DateTimeUtil_getDateFormatSymbols__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_DateTimeUtil_getDateFormatSymbols__]
    XMLVM_ENTER_METHOD("java.util.Formatter$DateTimeUtil", "getDateFormatSymbols", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2559)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.dateFormatSymbols_;
    if (_r0.o != JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("Formatter.java", 2560)
    _r0.o = __NEW_java_text_DateFormatSymbols();
    _r1.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.locale_;
    XMLVM_CHECK_NPE(0)
    java_text_DateFormatSymbols___INIT____java_util_Locale(_r0.o, _r1.o);
    ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.dateFormatSymbols_ = _r0.o;
    label13:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2562)
    _r0.o = ((java_util_Formatter_DateTimeUtil*) _r2.o)->fields.java_util_Formatter_DateTimeUtil.dateFormatSymbols_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

