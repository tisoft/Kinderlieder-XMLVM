#include "xmlvm.h"
#include "java_io_ObjectInputStream.h"
#include "java_io_ObjectOutputStream.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Object.h"
#include "java_lang_System.h"
#include "java_util_Date.h"
#include "java_util_Locale.h"
#include "java_util_SimpleTimeZone.h"
#include "java_util_TimeZone.h"

#include "java_util_GregorianCalendar.h"

#define XMLVM_CURRENT_CLASS_NAME GregorianCalendar
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_GregorianCalendar

__TIB_DEFINITION_java_util_GregorianCalendar __TIB_java_util_GregorianCalendar = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_GregorianCalendar, // classInitializer
    "java.util.GregorianCalendar", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_Calendar, // extends
    sizeof(java_util_GregorianCalendar), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_GregorianCalendar;
JAVA_OBJECT __CLASS_java_util_GregorianCalendar_1ARRAY;
JAVA_OBJECT __CLASS_java_util_GregorianCalendar_2ARRAY;
JAVA_OBJECT __CLASS_java_util_GregorianCalendar_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_GregorianCalendar_serialVersionUID;
static JAVA_INT _STATIC_java_util_GregorianCalendar_BC;
static JAVA_INT _STATIC_java_util_GregorianCalendar_AD;
static JAVA_LONG _STATIC_java_util_GregorianCalendar_defaultGregorianCutover;
static JAVA_OBJECT _STATIC_java_util_GregorianCalendar_DaysInMonth;
static JAVA_OBJECT _STATIC_java_util_GregorianCalendar_DaysInYear;
static JAVA_OBJECT _STATIC_java_util_GregorianCalendar_maximums;
static JAVA_OBJECT _STATIC_java_util_GregorianCalendar_minimums;
static JAVA_OBJECT _STATIC_java_util_GregorianCalendar_leastMaximums;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_GregorianCalendar_serialVersionUID,
    "",
    JAVA_NULL},
    {"BC",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_GregorianCalendar_BC,
    "",
    JAVA_NULL},
    {"AD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_GregorianCalendar_AD,
    "",
    JAVA_NULL},
    {"defaultGregorianCutover",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_GregorianCalendar_defaultGregorianCutover,
    "",
    JAVA_NULL},
    {"gregorianCutover",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_GregorianCalendar, fields.java_util_GregorianCalendar.gregorianCutover_),
    0,
    "",
    JAVA_NULL},
    {"changeYear",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_GregorianCalendar, fields.java_util_GregorianCalendar.changeYear_),
    0,
    "",
    JAVA_NULL},
    {"julianSkew",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_GregorianCalendar, fields.java_util_GregorianCalendar.julianSkew_),
    0,
    "",
    JAVA_NULL},
    {"DaysInMonth",
    &__CLASS_byte_1ARRAY,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_GregorianCalendar_DaysInMonth,
    "",
    JAVA_NULL},
    {"DaysInYear",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_GregorianCalendar_DaysInYear,
    "",
    JAVA_NULL},
    {"maximums",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_GregorianCalendar_maximums,
    "",
    JAVA_NULL},
    {"minimums",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_GregorianCalendar_minimums,
    "",
    JAVA_NULL},
    {"leastMaximums",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_GregorianCalendar_leastMaximums,
    "",
    JAVA_NULL},
    {"isCached",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_GregorianCalendar, fields.java_util_GregorianCalendar.isCached_),
    0,
    "",
    JAVA_NULL},
    {"cachedFields",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_GregorianCalendar, fields.java_util_GregorianCalendar.cachedFields_),
    0,
    "",
    JAVA_NULL},
    {"nextMidnightMillis",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_GregorianCalendar, fields.java_util_GregorianCalendar.nextMidnightMillis_),
    0,
    "",
    JAVA_NULL},
    {"lastMidnightMillis",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_GregorianCalendar, fields.java_util_GregorianCalendar.lastMidnightMillis_),
    0,
    "",
    JAVA_NULL},
    {"currentYearSkew",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_GregorianCalendar, fields.java_util_GregorianCalendar.currentYearSkew_),
    0,
    "",
    JAVA_NULL},
    {"lastYearSkew",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_GregorianCalendar, fields.java_util_GregorianCalendar.lastYearSkew_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor4_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __constructor5_arg_types[] = {
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __constructor6_arg_types[] = {
    &__CLASS_java_util_TimeZone,
};

static JAVA_OBJECT* __constructor7_arg_types[] = {
    &__CLASS_java_util_TimeZone,
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __constructor8_arg_types[] = {
    &__CLASS_boolean,
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
    "(III)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IIIII)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IIIIII)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor4_arg_types[0],
    sizeof(__constructor4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor5_arg_types[0],
    sizeof(__constructor5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor6_arg_types[0],
    sizeof(__constructor6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TimeZone;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor7_arg_types[0],
    sizeof(__constructor7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TimeZone;Ljava/util/Locale;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor8_arg_types[0],
    sizeof(__constructor8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_GregorianCalendar();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_GregorianCalendar___INIT___(obj);
        break;
    case 1:
        java_util_GregorianCalendar___INIT____int_int_int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_util_GregorianCalendar___INIT____int_int_int_int_int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    case 3:
        java_util_GregorianCalendar___INIT____int_int_int_int_int_int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[5])->fields.java_lang_Integer.value_);
        break;
    case 4:
        java_util_GregorianCalendar___INIT____long(obj, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 5:
        java_util_GregorianCalendar___INIT____java_util_Locale(obj, argsArray[0]);
        break;
    case 6:
        java_util_GregorianCalendar___INIT____java_util_TimeZone(obj, argsArray[0]);
        break;
    case 7:
        java_util_GregorianCalendar___INIT____java_util_TimeZone_java_util_Locale(obj, argsArray[0], argsArray[1]);
        break;
    case 8:
        java_util_GregorianCalendar___INIT____boolean(obj, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_long,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_boolean,
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_boolean,
    &__CLASS_int,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_Object,
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_util_Date,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"add",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"clone",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"fullFieldsCalc",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"cachedFieldsCheckAndGet",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJJII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"computeFields",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"computeTime",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"computeYearAndDay",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJ)I",
    JAVA_NULL,
    JAVA_NULL},
    {"daysFromBaseYear",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)J",
    JAVA_NULL,
    JAVA_NULL},
    {"daysInMonth",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"daysInMonth",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ZI)I",
    JAVA_NULL,
    JAVA_NULL},
    {"daysInYear",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"daysInYear",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ZI)I",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getActualMaximum",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getActualMinimum",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getGreatestMinimum",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getGregorianChange",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Date;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLeastMaximum",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getMaximum",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getMinimum",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getOffset",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)I",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"isLeapYear",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"julianError",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"mod",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)I",
    JAVA_NULL,
    JAVA_NULL},
    {"mod7",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)I",
    JAVA_NULL,
    JAVA_NULL},
    {"roll",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"roll",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IZ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setGregorianChange",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Date;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectInputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setFirstDayOfWeek",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setMinimalDaysInFirstWeek",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
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
        java_util_GregorianCalendar_add___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_GregorianCalendar_clone__(receiver);
        break;
    case 2:
        java_util_GregorianCalendar_fullFieldsCalc___long_int_int(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 3:
        java_util_GregorianCalendar_cachedFieldsCheckAndGet___long_long_long_int_int(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[2])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    case 4:
        java_util_GregorianCalendar_computeFields__(receiver);
        break;
    case 5:
        java_util_GregorianCalendar_computeTime__(receiver);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_util_GregorianCalendar_computeYearAndDay___long_long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        conversion.l = (JAVA_LONG) java_util_GregorianCalendar_daysFromBaseYear___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 8:
        conversion.i = (JAVA_INT) java_util_GregorianCalendar_daysInMonth__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 9:
        conversion.i = (JAVA_INT) java_util_GregorianCalendar_daysInMonth___boolean_int(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_INT) java_util_GregorianCalendar_daysInYear___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 11:
        conversion.i = (JAVA_INT) java_util_GregorianCalendar_daysInYear___boolean_int(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 12:
        conversion.i = (JAVA_BOOLEAN) java_util_GregorianCalendar_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_INT) java_util_GregorianCalendar_getActualMaximum___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 14:
        conversion.i = (JAVA_INT) java_util_GregorianCalendar_getActualMinimum___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 15:
        conversion.i = (JAVA_INT) java_util_GregorianCalendar_getGreatestMinimum___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 16:
        result = (JAVA_OBJECT) java_util_GregorianCalendar_getGregorianChange__(receiver);
        break;
    case 17:
        conversion.i = (JAVA_INT) java_util_GregorianCalendar_getLeastMaximum___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 18:
        conversion.i = (JAVA_INT) java_util_GregorianCalendar_getMaximum___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 19:
        conversion.i = (JAVA_INT) java_util_GregorianCalendar_getMinimum___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 20:
        conversion.i = (JAVA_INT) java_util_GregorianCalendar_getOffset___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 21:
        conversion.i = (JAVA_INT) java_util_GregorianCalendar_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 22:
        conversion.i = (JAVA_BOOLEAN) java_util_GregorianCalendar_isLeapYear___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 23:
        conversion.i = (JAVA_INT) java_util_GregorianCalendar_julianError__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 24:
        conversion.i = (JAVA_INT) java_util_GregorianCalendar_mod___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 25:
        conversion.i = (JAVA_INT) java_util_GregorianCalendar_mod7___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 26:
        java_util_GregorianCalendar_roll___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 27:
        java_util_GregorianCalendar_roll___int_boolean(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 28:
        java_util_GregorianCalendar_setGregorianChange___java_util_Date(receiver, argsArray[0]);
        break;
    case 29:
        java_util_GregorianCalendar_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    case 30:
        java_util_GregorianCalendar_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    case 31:
        java_util_GregorianCalendar_setFirstDayOfWeek___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 32:
        java_util_GregorianCalendar_setMinimalDaysInFirstWeek___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_GregorianCalendar()
{
    staticInitializerLock(&__TIB_java_util_GregorianCalendar);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_GregorianCalendar.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_GregorianCalendar.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_GregorianCalendar);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_GregorianCalendar.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_GregorianCalendar.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_GregorianCalendar.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_GregorianCalendar();
    }
}

void __INIT_IMPL_java_util_GregorianCalendar()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    __TIB_java_util_GregorianCalendar.newInstanceFunc = __NEW_INSTANCE_java_util_GregorianCalendar;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_GregorianCalendar.vtable, __TIB_java_util_Calendar.vtable, sizeof(__TIB_java_util_Calendar.vtable));
    // Initialize vtable for this class
    __TIB_java_util_GregorianCalendar.vtable[6] = (VTABLE_PTR) &java_util_GregorianCalendar_add___int_int;
    __TIB_java_util_GregorianCalendar.vtable[0] = (VTABLE_PTR) &java_util_GregorianCalendar_clone__;
    __TIB_java_util_GregorianCalendar.vtable[8] = (VTABLE_PTR) &java_util_GregorianCalendar_computeFields__;
    __TIB_java_util_GregorianCalendar.vtable[9] = (VTABLE_PTR) &java_util_GregorianCalendar_computeTime__;
    __TIB_java_util_GregorianCalendar.vtable[1] = (VTABLE_PTR) &java_util_GregorianCalendar_equals___java_lang_Object;
    __TIB_java_util_GregorianCalendar.vtable[10] = (VTABLE_PTR) &java_util_GregorianCalendar_getActualMaximum___int;
    __TIB_java_util_GregorianCalendar.vtable[11] = (VTABLE_PTR) &java_util_GregorianCalendar_getActualMinimum___int;
    __TIB_java_util_GregorianCalendar.vtable[12] = (VTABLE_PTR) &java_util_GregorianCalendar_getGreatestMinimum___int;
    __TIB_java_util_GregorianCalendar.vtable[13] = (VTABLE_PTR) &java_util_GregorianCalendar_getLeastMaximum___int;
    __TIB_java_util_GregorianCalendar.vtable[14] = (VTABLE_PTR) &java_util_GregorianCalendar_getMaximum___int;
    __TIB_java_util_GregorianCalendar.vtable[15] = (VTABLE_PTR) &java_util_GregorianCalendar_getMinimum___int;
    __TIB_java_util_GregorianCalendar.vtable[4] = (VTABLE_PTR) &java_util_GregorianCalendar_hashCode__;
    __TIB_java_util_GregorianCalendar.vtable[17] = (VTABLE_PTR) &java_util_GregorianCalendar_roll___int_int;
    __TIB_java_util_GregorianCalendar.vtable[16] = (VTABLE_PTR) &java_util_GregorianCalendar_roll___int_boolean;
    __TIB_java_util_GregorianCalendar.vtable[18] = (VTABLE_PTR) &java_util_GregorianCalendar_setFirstDayOfWeek___int;
    __TIB_java_util_GregorianCalendar.vtable[19] = (VTABLE_PTR) &java_util_GregorianCalendar_setMinimalDaysInFirstWeek___int;
    // Initialize interface information
    __TIB_java_util_GregorianCalendar.numImplementedInterfaces = 3;
    __TIB_java_util_GregorianCalendar.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_GregorianCalendar.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_util_GregorianCalendar.implementedInterfaces[0][1] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_util_GregorianCalendar.implementedInterfaces[0][2] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_java_util_GregorianCalendar.itableBegin = &__TIB_java_util_GregorianCalendar.itable[0];
    __TIB_java_util_GregorianCalendar.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_util_GregorianCalendar.vtable[7];

    _STATIC_java_util_GregorianCalendar_serialVersionUID = -8125100834729963327;
    _STATIC_java_util_GregorianCalendar_BC = 0;
    _STATIC_java_util_GregorianCalendar_AD = 1;
    _STATIC_java_util_GregorianCalendar_defaultGregorianCutover = -12219292800000;
    _STATIC_java_util_GregorianCalendar_DaysInMonth = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_util_GregorianCalendar_DaysInYear = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_util_GregorianCalendar_maximums = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_util_GregorianCalendar_minimums = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_util_GregorianCalendar_leastMaximums = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_java_util_GregorianCalendar.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_GregorianCalendar.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_GregorianCalendar.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_GregorianCalendar.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_GregorianCalendar.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_GregorianCalendar.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_GregorianCalendar.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_GregorianCalendar.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_GregorianCalendar = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_GregorianCalendar);
    __TIB_java_util_GregorianCalendar.clazz = __CLASS_java_util_GregorianCalendar;
    __TIB_java_util_GregorianCalendar.baseType = JAVA_NULL;
    __CLASS_java_util_GregorianCalendar_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_GregorianCalendar);
    __CLASS_java_util_GregorianCalendar_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_GregorianCalendar_1ARRAY);
    __CLASS_java_util_GregorianCalendar_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_GregorianCalendar_2ARRAY);
    java_util_GregorianCalendar___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_GregorianCalendar]
    //XMLVM_END_WRAPPER

    __TIB_java_util_GregorianCalendar.classInitialized = 1;
}

void __DELETE_java_util_GregorianCalendar(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_GregorianCalendar]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_GregorianCalendar(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_Calendar(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_GregorianCalendar*) me)->fields.java_util_GregorianCalendar.gregorianCutover_ = 0;
    ((java_util_GregorianCalendar*) me)->fields.java_util_GregorianCalendar.changeYear_ = 0;
    ((java_util_GregorianCalendar*) me)->fields.java_util_GregorianCalendar.julianSkew_ = 0;
    ((java_util_GregorianCalendar*) me)->fields.java_util_GregorianCalendar.isCached_ = 0;
    ((java_util_GregorianCalendar*) me)->fields.java_util_GregorianCalendar.cachedFields_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_util_GregorianCalendar*) me)->fields.java_util_GregorianCalendar.nextMidnightMillis_ = 0;
    ((java_util_GregorianCalendar*) me)->fields.java_util_GregorianCalendar.lastMidnightMillis_ = 0;
    ((java_util_GregorianCalendar*) me)->fields.java_util_GregorianCalendar.currentYearSkew_ = 0;
    ((java_util_GregorianCalendar*) me)->fields.java_util_GregorianCalendar.lastYearSkew_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_GregorianCalendar]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_GregorianCalendar()
{
    if (!__TIB_java_util_GregorianCalendar.classInitialized) __INIT_java_util_GregorianCalendar();
    java_util_GregorianCalendar* me = (java_util_GregorianCalendar*) XMLVM_MALLOC(sizeof(java_util_GregorianCalendar));
    me->tib = &__TIB_java_util_GregorianCalendar;
    __INIT_INSTANCE_MEMBERS_java_util_GregorianCalendar(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_GregorianCalendar]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_GregorianCalendar()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_GregorianCalendar();
    java_util_GregorianCalendar___INIT___(me);
    return me;
}

JAVA_LONG java_util_GregorianCalendar_GET_serialVersionUID()
{
    if (!__TIB_java_util_GregorianCalendar.classInitialized) __INIT_java_util_GregorianCalendar();
    return _STATIC_java_util_GregorianCalendar_serialVersionUID;
}

void java_util_GregorianCalendar_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_GregorianCalendar.classInitialized) __INIT_java_util_GregorianCalendar();
    _STATIC_java_util_GregorianCalendar_serialVersionUID = v;
}

JAVA_INT java_util_GregorianCalendar_GET_BC()
{
    if (!__TIB_java_util_GregorianCalendar.classInitialized) __INIT_java_util_GregorianCalendar();
    return _STATIC_java_util_GregorianCalendar_BC;
}

void java_util_GregorianCalendar_PUT_BC(JAVA_INT v)
{
    if (!__TIB_java_util_GregorianCalendar.classInitialized) __INIT_java_util_GregorianCalendar();
    _STATIC_java_util_GregorianCalendar_BC = v;
}

JAVA_INT java_util_GregorianCalendar_GET_AD()
{
    if (!__TIB_java_util_GregorianCalendar.classInitialized) __INIT_java_util_GregorianCalendar();
    return _STATIC_java_util_GregorianCalendar_AD;
}

void java_util_GregorianCalendar_PUT_AD(JAVA_INT v)
{
    if (!__TIB_java_util_GregorianCalendar.classInitialized) __INIT_java_util_GregorianCalendar();
    _STATIC_java_util_GregorianCalendar_AD = v;
}

JAVA_LONG java_util_GregorianCalendar_GET_defaultGregorianCutover()
{
    if (!__TIB_java_util_GregorianCalendar.classInitialized) __INIT_java_util_GregorianCalendar();
    return _STATIC_java_util_GregorianCalendar_defaultGregorianCutover;
}

void java_util_GregorianCalendar_PUT_defaultGregorianCutover(JAVA_LONG v)
{
    if (!__TIB_java_util_GregorianCalendar.classInitialized) __INIT_java_util_GregorianCalendar();
    _STATIC_java_util_GregorianCalendar_defaultGregorianCutover = v;
}

JAVA_OBJECT java_util_GregorianCalendar_GET_DaysInMonth()
{
    if (!__TIB_java_util_GregorianCalendar.classInitialized) __INIT_java_util_GregorianCalendar();
    return _STATIC_java_util_GregorianCalendar_DaysInMonth;
}

void java_util_GregorianCalendar_PUT_DaysInMonth(JAVA_OBJECT v)
{
    if (!__TIB_java_util_GregorianCalendar.classInitialized) __INIT_java_util_GregorianCalendar();
    _STATIC_java_util_GregorianCalendar_DaysInMonth = v;
}

JAVA_OBJECT java_util_GregorianCalendar_GET_DaysInYear()
{
    if (!__TIB_java_util_GregorianCalendar.classInitialized) __INIT_java_util_GregorianCalendar();
    return _STATIC_java_util_GregorianCalendar_DaysInYear;
}

void java_util_GregorianCalendar_PUT_DaysInYear(JAVA_OBJECT v)
{
    if (!__TIB_java_util_GregorianCalendar.classInitialized) __INIT_java_util_GregorianCalendar();
    _STATIC_java_util_GregorianCalendar_DaysInYear = v;
}

JAVA_OBJECT java_util_GregorianCalendar_GET_maximums()
{
    if (!__TIB_java_util_GregorianCalendar.classInitialized) __INIT_java_util_GregorianCalendar();
    return _STATIC_java_util_GregorianCalendar_maximums;
}

void java_util_GregorianCalendar_PUT_maximums(JAVA_OBJECT v)
{
    if (!__TIB_java_util_GregorianCalendar.classInitialized) __INIT_java_util_GregorianCalendar();
    _STATIC_java_util_GregorianCalendar_maximums = v;
}

JAVA_OBJECT java_util_GregorianCalendar_GET_minimums()
{
    if (!__TIB_java_util_GregorianCalendar.classInitialized) __INIT_java_util_GregorianCalendar();
    return _STATIC_java_util_GregorianCalendar_minimums;
}

void java_util_GregorianCalendar_PUT_minimums(JAVA_OBJECT v)
{
    if (!__TIB_java_util_GregorianCalendar.classInitialized) __INIT_java_util_GregorianCalendar();
    _STATIC_java_util_GregorianCalendar_minimums = v;
}

JAVA_OBJECT java_util_GregorianCalendar_GET_leastMaximums()
{
    if (!__TIB_java_util_GregorianCalendar.classInitialized) __INIT_java_util_GregorianCalendar();
    return _STATIC_java_util_GregorianCalendar_leastMaximums;
}

void java_util_GregorianCalendar_PUT_leastMaximums(JAVA_OBJECT v)
{
    if (!__TIB_java_util_GregorianCalendar.classInitialized) __INIT_java_util_GregorianCalendar();
    _STATIC_java_util_GregorianCalendar_leastMaximums = v;
}

void java_util_GregorianCalendar___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar___CLINIT___]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.i = 6;
    _r6.i = 5;
    _r5.i = 3;
    _r4.i = 17;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 207)
    _r0.i = 12;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_BYTE[]){31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31, });
    java_util_GregorianCalendar_PUT_DaysInMonth( _r0.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 210)
    _r0.i = 12;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    _r1.i = 31;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r1.i;
    _r1.i = 2;
    _r2.i = 59;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 90;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r1.i;
    _r1.i = 4;
    _r2.i = 120;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 151;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r1.i;
    _r1.i = 181;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r1.i;
    _r1.i = 7;
    _r2.i = 212;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 211)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 8;
    _r2.i = 243;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 9;
    _r2.i = 273;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 10;
    _r2.i = 304;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 11;
    _r2.i = 334;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    java_util_GregorianCalendar_PUT_DaysInYear( _r0.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 213)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r4.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_INT[]){1, 292278994, 11, 53, 6, 31, 366, 7, 6, 1, 11, 23, 59, 59, 999, 50400000, 7200000, });
    java_util_GregorianCalendar_PUT_maximums( _r0.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 216)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r4.i);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r3.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r3.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.i;
    _r1.i = 7;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.i;
    _r1.i = 8;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.i;
    _r1.i = 15;
    _r2.i = -46800000;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 217)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    java_util_GregorianCalendar_PUT_minimums( _r0.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 219)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r4.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_INT[]){1, 292269054, 11, 50, 3, 28, 355, 7, 3, 1, 11, 23, 59, 59, 999, 50400000, 1200000, });
    java_util_GregorianCalendar_PUT_leastMaximums( _r0.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 184)
    XMLVM_EXIT_METHOD()
    return;
    label118:;
    label128:;
    label166:;
    //XMLVM_END_WRAPPER
}

void java_util_GregorianCalendar___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar___INIT___]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 239)
    _r0.o = java_util_TimeZone_getDefault__();
    _r1.o = java_util_Locale_getDefault__();
    XMLVM_CHECK_NPE(2)
    java_util_GregorianCalendar___INIT____java_util_TimeZone_java_util_Locale(_r2.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 240)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_GregorianCalendar___INIT____int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar___INIT____int_int_int]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "<init>", "?")
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
    _r9.i = n3;
    _r4.l = 0;
    _r3.i = 2000;
    _r2.i = 10;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 254)
    _r0.o = java_util_TimeZone_getDefault__();
    _r1.o = java_util_Locale_getDefault__();
    XMLVM_CHECK_NPE(6)
    java_util_Calendar___INIT____java_util_TimeZone_java_util_Locale(_r6.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 200)
    _r0.l = -12219292800000;
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.gregorianCutover_ = _r0.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 202)
    _r0.i = 1582;
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.changeYear_ = _r0.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 204)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.changeYear_;
    _r0.i = _r0.i - _r3.i;
    _r0.i = _r0.i / 400;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 205)
    XMLVM_CHECK_NPE(6)
    _r1.i = java_util_GregorianCalendar_julianError__(_r6.o);
    _r0.i = _r0.i + _r1.i;
    XMLVM_CHECK_NPE(6)
    _r1.i = ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.changeYear_;
    _r1.i = _r1.i - _r3.i;
    _r1.i = _r1.i / 100;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.julianSkew_ = _r0.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 224)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.cachedFields_ = _r0.o;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 226)
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.nextMidnightMillis_ = _r4.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 228)
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.lastMidnightMillis_ = _r4.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 230)
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.currentYearSkew_ = _r2.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 232)
    _r0.i = 0;
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.lastYearSkew_ = _r0.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 255)
    XMLVM_CHECK_NPE(6)
    java_util_Calendar_set___int_int_int(_r6.o, _r7.i, _r8.i, _r9.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 256)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_GregorianCalendar___INIT____int_int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar___INIT____int_int_int_int_int]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "<init>", "?")
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
    _r6.o = me;
    _r7.i = n1;
    _r8.i = n2;
    _r9.i = n3;
    _r10.i = n4;
    _r11.i = n5;
    _r4.l = 0;
    _r3.i = 2000;
    _r2.i = 10;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 274)
    _r0.o = java_util_TimeZone_getDefault__();
    _r1.o = java_util_Locale_getDefault__();
    XMLVM_CHECK_NPE(6)
    java_util_Calendar___INIT____java_util_TimeZone_java_util_Locale(_r6.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 200)
    _r0.l = -12219292800000;
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.gregorianCutover_ = _r0.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 202)
    _r0.i = 1582;
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.changeYear_ = _r0.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 204)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.changeYear_;
    _r0.i = _r0.i - _r3.i;
    _r0.i = _r0.i / 400;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 205)
    XMLVM_CHECK_NPE(6)
    _r1.i = java_util_GregorianCalendar_julianError__(_r6.o);
    _r0.i = _r0.i + _r1.i;
    XMLVM_CHECK_NPE(6)
    _r1.i = ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.changeYear_;
    _r1.i = _r1.i - _r3.i;
    _r1.i = _r1.i / 100;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.julianSkew_ = _r0.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 224)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.cachedFields_ = _r0.o;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 226)
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.nextMidnightMillis_ = _r4.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 228)
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.lastMidnightMillis_ = _r4.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 230)
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.currentYearSkew_ = _r2.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 232)
    _r0.i = 0;
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.lastYearSkew_ = _r0.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 275)
    XMLVM_CHECK_NPE(6)
    java_util_Calendar_set___int_int_int_int_int(_r6.o, _r7.i, _r8.i, _r9.i, _r10.i, _r11.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 276)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_GregorianCalendar___INIT____int_int_int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5, JAVA_INT n6)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar___INIT____int_int_int_int_int_int]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "<init>", "?")
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
    _r6.o = me;
    _r7.i = n1;
    _r8.i = n2;
    _r9.i = n3;
    _r10.i = n4;
    _r11.i = n5;
    _r12.i = n6;
    _r4.l = 0;
    _r3.i = 2000;
    _r2.i = 10;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 297)
    _r0.o = java_util_TimeZone_getDefault__();
    _r1.o = java_util_Locale_getDefault__();
    XMLVM_CHECK_NPE(6)
    java_util_Calendar___INIT____java_util_TimeZone_java_util_Locale(_r6.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 200)
    _r0.l = -12219292800000;
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.gregorianCutover_ = _r0.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 202)
    _r0.i = 1582;
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.changeYear_ = _r0.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 204)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.changeYear_;
    _r0.i = _r0.i - _r3.i;
    _r0.i = _r0.i / 400;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 205)
    XMLVM_CHECK_NPE(6)
    _r1.i = java_util_GregorianCalendar_julianError__(_r6.o);
    _r0.i = _r0.i + _r1.i;
    XMLVM_CHECK_NPE(6)
    _r1.i = ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.changeYear_;
    _r1.i = _r1.i - _r3.i;
    _r1.i = _r1.i / 100;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.julianSkew_ = _r0.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 224)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.cachedFields_ = _r0.o;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 226)
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.nextMidnightMillis_ = _r4.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 228)
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.lastMidnightMillis_ = _r4.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 230)
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.currentYearSkew_ = _r2.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 232)
    _r0.i = 0;
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.lastYearSkew_ = _r0.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 298)
    XMLVM_CHECK_NPE(6)
    java_util_Calendar_set___int_int_int_int_int_int(_r6.o, _r7.i, _r8.i, _r9.i, _r10.i, _r11.i, _r12.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 299)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_GregorianCalendar___INIT____long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar___INIT____long]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.l = n1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 302)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    java_util_GregorianCalendar___INIT____boolean(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 303)
    XMLVM_CHECK_NPE(1)
    java_util_Calendar_setTimeInMillis___long(_r1.o, _r2.l);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 304)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_GregorianCalendar___INIT____java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar___INIT____java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 314)
    _r0.o = java_util_TimeZone_getDefault__();
    XMLVM_CHECK_NPE(1)
    java_util_GregorianCalendar___INIT____java_util_TimeZone_java_util_Locale(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 315)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_GregorianCalendar___INIT____java_util_TimeZone(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar___INIT____java_util_TimeZone]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 325)
    _r0.o = java_util_Locale_getDefault__();
    XMLVM_CHECK_NPE(1)
    java_util_GregorianCalendar___INIT____java_util_TimeZone_java_util_Locale(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 326)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_GregorianCalendar___INIT____java_util_TimeZone_java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar___INIT____java_util_TimeZone_java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "<init>", "?")
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
    _r4.l = 0;
    _r3.i = 2000;
    _r2.i = 10;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 338)
    XMLVM_CHECK_NPE(6)
    java_util_Calendar___INIT____java_util_TimeZone_java_util_Locale(_r6.o, _r7.o, _r8.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 200)
    _r0.l = -12219292800000;
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.gregorianCutover_ = _r0.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 202)
    _r0.i = 1582;
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.changeYear_ = _r0.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 204)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.changeYear_;
    _r0.i = _r0.i - _r3.i;
    _r0.i = _r0.i / 400;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 205)
    XMLVM_CHECK_NPE(6)
    _r1.i = java_util_GregorianCalendar_julianError__(_r6.o);
    _r0.i = _r0.i + _r1.i;
    XMLVM_CHECK_NPE(6)
    _r1.i = ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.changeYear_;
    _r1.i = _r1.i - _r3.i;
    _r1.i = _r1.i / 100;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.julianSkew_ = _r0.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 224)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.cachedFields_ = _r0.o;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 226)
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.nextMidnightMillis_ = _r4.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 228)
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.lastMidnightMillis_ = _r4.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 230)
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.currentYearSkew_ = _r2.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 232)
    _r0.i = 0;
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.lastYearSkew_ = _r0.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 339)
    _r0.l = java_lang_System_currentTimeMillis__();
    XMLVM_CHECK_NPE(6)
    java_util_Calendar_setTimeInMillis___long(_r6.o, _r0.l);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 340)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_GregorianCalendar___INIT____boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar___INIT____boolean]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "<init>", "?")
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
    _r8.i = n1;
    _r5.l = 0;
    _r4.i = 2000;
    _r3.i = 10;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 343)
    _r0.o = java_util_TimeZone_getDefault__();
    XMLVM_CHECK_NPE(7)
    java_util_Calendar___INIT____java_util_TimeZone(_r7.o, _r0.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 200)
    _r0.l = -12219292800000;
    XMLVM_CHECK_NPE(7)
    ((java_util_GregorianCalendar*) _r7.o)->fields.java_util_GregorianCalendar.gregorianCutover_ = _r0.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 202)
    _r0.i = 1582;
    XMLVM_CHECK_NPE(7)
    ((java_util_GregorianCalendar*) _r7.o)->fields.java_util_GregorianCalendar.changeYear_ = _r0.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 204)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_util_GregorianCalendar*) _r7.o)->fields.java_util_GregorianCalendar.changeYear_;
    _r0.i = _r0.i - _r4.i;
    _r0.i = _r0.i / 400;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 205)
    XMLVM_CHECK_NPE(7)
    _r1.i = java_util_GregorianCalendar_julianError__(_r7.o);
    _r0.i = _r0.i + _r1.i;
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_util_GregorianCalendar*) _r7.o)->fields.java_util_GregorianCalendar.changeYear_;
    _r1.i = _r1.i - _r4.i;
    _r1.i = _r1.i / 100;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(7)
    ((java_util_GregorianCalendar*) _r7.o)->fields.java_util_GregorianCalendar.julianSkew_ = _r0.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 224)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r3.i);
    XMLVM_CHECK_NPE(7)
    ((java_util_GregorianCalendar*) _r7.o)->fields.java_util_GregorianCalendar.cachedFields_ = _r0.o;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 226)
    XMLVM_CHECK_NPE(7)
    ((java_util_GregorianCalendar*) _r7.o)->fields.java_util_GregorianCalendar.nextMidnightMillis_ = _r5.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 228)
    XMLVM_CHECK_NPE(7)
    ((java_util_GregorianCalendar*) _r7.o)->fields.java_util_GregorianCalendar.lastMidnightMillis_ = _r5.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 230)
    XMLVM_CHECK_NPE(7)
    ((java_util_GregorianCalendar*) _r7.o)->fields.java_util_GregorianCalendar.currentYearSkew_ = _r3.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 232)
    _r0.i = 0;
    XMLVM_CHECK_NPE(7)
    ((java_util_GregorianCalendar*) _r7.o)->fields.java_util_GregorianCalendar.lastYearSkew_ = _r0.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 344)
    //java_util_GregorianCalendar_setFirstDayOfWeek___int[18]
    XMLVM_CHECK_NPE(7)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_GregorianCalendar*) _r7.o)->tib->vtable[18])(_r7.o, _r2.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 345)
    //java_util_GregorianCalendar_setMinimalDaysInFirstWeek___int[19]
    XMLVM_CHECK_NPE(7)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_GregorianCalendar*) _r7.o)->tib->vtable[19])(_r7.o, _r2.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 346)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_GregorianCalendar_add___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_add___int_int]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "add", "?")
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
    _r10.i = n1;
    _r11.i = n2;
    _r6.l = 0;
    _r4.i = 5;
    _r3.i = 2;
    _r2.i = 1;
    _r8.i = 0;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 361)
    if (_r11.i != 0) goto label9;
    label8:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 450)
    XMLVM_EXIT_METHOD()
    return;
    label9:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 364)
    if (_r10.i < 0) goto label15;
    _r0.i = 15;
    if (_r10.i < _r0.i) goto label21;
    label15:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 365)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label21:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 368)
    XMLVM_CHECK_NPE(9)
    ((java_util_GregorianCalendar*) _r9.o)->fields.java_util_GregorianCalendar.isCached_ = _r8.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 370)
    if (_r10.i != 0) goto label49;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 371)
    XMLVM_CHECK_NPE(9)
    java_util_Calendar_complete__(_r9.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 372)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((java_util_Calendar*) _r9.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r8.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    if (_r0.i != _r2.i) goto label43;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 373)
    if (_r11.i >= 0) goto label8;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 376)
    XMLVM_CHECK_NPE(9)
    java_util_Calendar_set___int_int(_r9.o, _r8.i, _r8.i);
    label39:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 383)
    XMLVM_CHECK_NPE(9)
    java_util_Calendar_complete__(_r9.o);
    goto label8;
    label43:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 378)
    if (_r11.i <= 0) goto label8;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 381)
    XMLVM_CHECK_NPE(9)
    java_util_Calendar_set___int_int(_r9.o, _r8.i, _r2.i);
    goto label39;
    label49:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 387)
    if (_r10.i == _r2.i) goto label53;
    if (_r10.i != _r3.i) goto label121;
    label53:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 388)
    XMLVM_CHECK_NPE(9)
    java_util_Calendar_complete__(_r9.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 389)
    if (_r10.i != _r3.i) goto label236;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 390)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((java_util_Calendar*) _r9.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r0.i = _r0.i + _r11.i;
    if (_r0.i >= 0) goto label118;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 391)
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 392)
    _r1.i = 11;
    _r1.i = _r0.i - _r1.i;
    _r1.i = _r1.i / 12;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 393)
    _r0.i = _r0.i % 12;
    _r0.i = _r0.i + 12;
    label75:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 397)
    _r0.i = _r0.i % 12;
    XMLVM_CHECK_NPE(9)
    java_util_Calendar_set___int_int(_r9.o, _r3.i, _r0.i);
    _r0 = _r1;
    label81:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 399)
    XMLVM_CHECK_NPE(9)
    _r1.o = ((java_util_Calendar*) _r9.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r0.i = _r0.i + _r1.i;
    XMLVM_CHECK_NPE(9)
    java_util_Calendar_set___int_int(_r9.o, _r2.i, _r0.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 400)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((java_util_Calendar*) _r9.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(9)
    _r0.i = java_util_GregorianCalendar_isLeapYear___int(_r9.o, _r0.i);
    XMLVM_CHECK_NPE(9)
    _r1.o = ((java_util_Calendar*) _r9.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(9)
    _r0.i = java_util_GregorianCalendar_daysInMonth___boolean_int(_r9.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 401)
    XMLVM_CHECK_NPE(9)
    _r1.o = ((java_util_Calendar*) _r9.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r1.i <= _r0.i) goto label114;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 402)
    XMLVM_CHECK_NPE(9)
    java_util_Calendar_set___int_int(_r9.o, _r4.i, _r0.i);
    label114:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 404)
    XMLVM_CHECK_NPE(9)
    java_util_Calendar_complete__(_r9.o);
    goto label8;
    label118:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 395)
    _r1.i = _r0.i / 12;
    goto label75;
    label121:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 409)
    XMLVM_CHECK_NPE(9)
    java_util_Calendar_getTimeInMillis__(_r9.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 410)
    switch (_r10.i) {
    case 3: goto label232;
    case 4: goto label232;
    case 5: goto label228;
    case 6: goto label228;
    case 7: goto label228;
    case 8: goto label232;
    case 9: goto label224;
    case 10: goto label212;
    case 11: goto label212;
    case 12: goto label200;
    case 13: goto label189;
    case 14: goto label181;
    }
    _r0 = _r6;
    label128:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 438)
    _r2.i = _r0.l > _r6.l ? 1 : (_r0.l == _r6.l ? 0 : -1);
    if (_r2.i <= 0) goto label174;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 439)
    XMLVM_CHECK_NPE(9)
    _r2.o = java_util_Calendar_getTimeZone__(_r9.o);
    //java_util_TimeZone_getRawOffset__[9]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_TimeZone*) _r2.o)->tib->vtable[9])(_r2.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 440)
    XMLVM_CHECK_NPE(9)
    _r3.l = ((java_util_Calendar*) _r9.o)->fields.java_util_Calendar.time_;
    _r5.l = (JAVA_LONG) _r2.i;
    _r3.l = _r3.l + _r5.l;
    XMLVM_CHECK_NPE(9)
    _r3.i = java_util_GregorianCalendar_getOffset___long(_r9.o, _r3.l);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 441)
    XMLVM_CHECK_NPE(9)
    _r4.l = ((java_util_Calendar*) _r9.o)->fields.java_util_Calendar.time_;
    _r6.l = (JAVA_LONG) _r11.i;
    _r0.l = _r0.l * _r6.l;
    _r0.l = _r0.l + _r4.l;
    XMLVM_CHECK_NPE(9)
    ((java_util_Calendar*) _r9.o)->fields.java_util_Calendar.time_ = _r0.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 442)
    XMLVM_CHECK_NPE(9)
    _r0.l = ((java_util_Calendar*) _r9.o)->fields.java_util_Calendar.time_;
    _r4.l = (JAVA_LONG) _r2.i;
    _r0.l = _r0.l + _r4.l;
    XMLVM_CHECK_NPE(9)
    _r0.i = java_util_GregorianCalendar_getOffset___long(_r9.o, _r0.l);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 444)
    if (_r0.i == _r3.i) goto label174;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 445)
    XMLVM_CHECK_NPE(9)
    _r1.l = ((java_util_Calendar*) _r9.o)->fields.java_util_Calendar.time_;
    _r0.i = _r3.i - _r0.i;
    _r3.l = (JAVA_LONG) _r0.i;
    _r0.l = _r1.l + _r3.l;
    XMLVM_CHECK_NPE(9)
    ((java_util_Calendar*) _r9.o)->fields.java_util_Calendar.time_ = _r0.l;
    label174:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 448)
    XMLVM_CHECK_NPE(9)
    ((java_util_Calendar*) _r9.o)->fields.java_util_Calendar.areFieldsSet_ = _r8.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 449)
    XMLVM_CHECK_NPE(9)
    java_util_Calendar_complete__(_r9.o);
    goto label8;
    label181:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 412)
    XMLVM_CHECK_NPE(9)
    _r0.l = ((java_util_Calendar*) _r9.o)->fields.java_util_Calendar.time_;
    _r2.l = (JAVA_LONG) _r11.i;
    _r0.l = _r0.l + _r2.l;
    XMLVM_CHECK_NPE(9)
    ((java_util_Calendar*) _r9.o)->fields.java_util_Calendar.time_ = _r0.l;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 413)
    goto label128;
    label189:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 415)
    XMLVM_CHECK_NPE(9)
    _r0.l = ((java_util_Calendar*) _r9.o)->fields.java_util_Calendar.time_;
    _r2.l = (JAVA_LONG) _r11.i;
    _r4.l = 1000;
    _r2.l = _r2.l * _r4.l;
    _r0.l = _r0.l + _r2.l;
    XMLVM_CHECK_NPE(9)
    ((java_util_Calendar*) _r9.o)->fields.java_util_Calendar.time_ = _r0.l;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 416)
    goto label128;
    label200:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 418)
    XMLVM_CHECK_NPE(9)
    _r0.l = ((java_util_Calendar*) _r9.o)->fields.java_util_Calendar.time_;
    _r2.l = (JAVA_LONG) _r11.i;
    _r4.l = 60000;
    _r2.l = _r2.l * _r4.l;
    _r0.l = _r0.l + _r2.l;
    XMLVM_CHECK_NPE(9)
    ((java_util_Calendar*) _r9.o)->fields.java_util_Calendar.time_ = _r0.l;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 419)
    goto label128;
    label212:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 422)
    XMLVM_CHECK_NPE(9)
    _r0.l = ((java_util_Calendar*) _r9.o)->fields.java_util_Calendar.time_;
    _r2.l = (JAVA_LONG) _r11.i;
    _r4.l = 3600000;
    _r2.l = _r2.l * _r4.l;
    _r0.l = _r0.l + _r2.l;
    XMLVM_CHECK_NPE(9)
    ((java_util_Calendar*) _r9.o)->fields.java_util_Calendar.time_ = _r0.l;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 423)
    goto label128;
    label224:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 425)
    _r0.l = 43200000;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 426)
    goto label128;
    label228:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 430)
    _r0.l = 86400000;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 431)
    goto label128;
    label232:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 435)
    _r0.l = 604800000;
    goto label128;
    label236:;
    _r0 = _r11;
    goto label81;
    label240:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_GregorianCalendar_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_clone__]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 459)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_Calendar_clone__(_r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 460)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_GregorianCalendar*) _r2.o)->fields.java_util_GregorianCalendar.cachedFields_;
    //int_1ARRAY_clone__[0]
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_xmlvm_runtime_XMLVMArray*) _r1.o)->tib->vtable[0])(_r1.o);
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(0)
    ((java_util_GregorianCalendar*) _r0.o)->fields.java_util_GregorianCalendar.cachedFields_ = _r2.o;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 461)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_GregorianCalendar_fullFieldsCalc___long_int_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_fullFieldsCalc___long_int_int]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "fullFieldsCalc", "?")
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
    XMLVMElem _r22;
    XMLVMElem _r23;
    _r19.o = me;
    _r20.l = n1;
    _r22.i = n2;
    _r23.i = n3;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 465)
    _r5.l = 86400000;
    _r5.l = _r20.l / _r5.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 467)
    if (_r22.i >= 0) goto label847;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 468)
    _r7.i = 86400000;
    _r7.i = _r7.i + _r22.i;
    _r8.l = 1;
    _r5.l = _r5.l - _r8.l;
    label15:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 469)
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 472)
    _r7.i = _r7.i + _r23.i;
    label17:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 473)
    if (_r7.i < 0) goto label653;
    _r12 = _r5;
    _r11 = _r7;
    label21:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 477)
    _r5.i = 86400000;
    if (_r11.i >= _r5.i) goto label662;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 482)
    _r0 = _r23;
    _r0.l = (JAVA_LONG) _r0.i;
    _r5 = _r0;
    _r5.l = _r5.l + _r20.l;
    _r0 = _r19;
    _r1 = _r12;
    _r3 = _r5;
    XMLVM_CHECK_NPE(0)
    _r5.i = java_util_GregorianCalendar_computeYearAndDay___long_long(_r0.o, _r1.l, _r3.l);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 483)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r6 = _r0;
    _r7.i = 6;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r5.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 484)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r6 = _r0;
    _r7.i = 1;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_GregorianCalendar*) _r0.o)->fields.java_util_GregorianCalendar.changeYear_;
    _r7 = _r0;
    if (_r6.i != _r7.i) goto label84;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.l = ((java_util_GregorianCalendar*) _r0.o)->fields.java_util_GregorianCalendar.gregorianCutover_;
    _r6 = _r0;
    _r0 = _r23;
    _r0.l = (JAVA_LONG) _r0.i;
    _r8 = _r0;
    _r8.l = _r8.l + _r20.l;
    _r6.i = _r6.l > _r8.l ? 1 : (_r6.l == _r8.l ? 0 : -1);
    if (_r6.i > 0) goto label84;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 485)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_GregorianCalendar*) _r0.o)->fields.java_util_GregorianCalendar.currentYearSkew_;
    _r6 = _r0;
    _r5.i = _r5.i + _r6.i;
    label84:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 487)
    _r6.i = _r5.i / 32;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 488)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r7 = _r0;
    _r8.i = 1;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r8.i);
    _r7.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r0 = _r19;
    _r1 = _r7;
    XMLVM_CHECK_NPE(0)
    _r14.i = java_util_GregorianCalendar_isLeapYear___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 489)
    _r0 = _r19;
    _r1 = _r14;
    _r2 = _r6;
    XMLVM_CHECK_NPE(0)
    _r7.i = java_util_GregorianCalendar_daysInYear___boolean_int(_r0.o, _r1.i, _r2.i);
    _r5.i = _r5.i - _r7.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 490)
    _r0 = _r19;
    _r1 = _r14;
    _r2 = _r6;
    XMLVM_CHECK_NPE(0)
    _r7.i = java_util_GregorianCalendar_daysInMonth___boolean_int(_r0.o, _r1.i, _r2.i);
    if (_r5.i <= _r7.i) goto label843;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 491)
    _r0 = _r19;
    _r1 = _r14;
    _r2 = _r6;
    XMLVM_CHECK_NPE(0)
    _r7.i = java_util_GregorianCalendar_daysInMonth___boolean_int(_r0.o, _r1.i, _r2.i);
    _r5.i = _r5.i - _r7.i;
    _r6.i = _r6.i + 1;
    _r9 = _r5;
    _r8 = _r6;
    label133:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 492)
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 494)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r5 = _r0;
    _r6.i = 7;
    _r15.l = 3;
    _r15.l = _r12.l - _r15.l;
    _r0 = _r19;
    _r1 = _r15;
    XMLVM_CHECK_NPE(0)
    _r7.i = java_util_GregorianCalendar_mod7___long(_r0.o, _r1.l);
    _r7.i = _r7.i + 1;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r7.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 495)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r5 = _r0;
    _r6.i = 1;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    if (_r5.i > 0) goto label674;
    _r5.i = 0;
    label165:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 497)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r6 = _r0;
    _r7.i = 1;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    if (_r6.i <= 0) goto label177;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 498)
    _r5.i = _r5.i - _r23.i;
    label177:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 500)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r6 = _r0;
    _r7.i = 16;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r5.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 501)
    if (_r5.i == 0) goto label836;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 503)
    _r6.i = _r11.i + _r5.i;
    if (_r6.i >= 0) goto label701;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 504)
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 505)
    _r7.i = 86400000;
    _r6.i = _r6.i + _r7.i;
    _r10.l = 1;
    _r10.l = _r12.l - _r10.l;
    _r17 = _r10;
    _r10 = _r6;
    _r6 = _r17;
    label205:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 506)
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 511)
    _r11.i = _r12.l > _r6.l ? 1 : (_r12.l == _r6.l ? 0 : -1);
    if (_r11.i == 0) goto label823;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 512)
    _r0 = _r23;
    _r0.l = (JAVA_LONG) _r0.i;
    _r8 = _r0;
    _r8.l = _r20.l - _r8.l;
    _r11.l = (JAVA_LONG) _r5.i;
    _r8.l = _r8.l + _r11.l;
    _r0 = _r19;
    _r1 = _r6;
    _r3 = _r8;
    XMLVM_CHECK_NPE(0)
    _r8.i = java_util_GregorianCalendar_computeYearAndDay___long_long(_r0.o, _r1.l, _r3.l);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 514)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r9 = _r0;
    _r11.i = 6;
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r11.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r8.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 515)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r9 = _r0;
    _r11.i = 1;
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r11.i);
    _r9.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i];
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_GregorianCalendar*) _r0.o)->fields.java_util_GregorianCalendar.changeYear_;
    _r11 = _r0;
    if (_r9.i != _r11.i) goto label820;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.l = ((java_util_GregorianCalendar*) _r0.o)->fields.java_util_GregorianCalendar.gregorianCutover_;
    _r11 = _r0;
    _r0 = _r23;
    _r0.l = (JAVA_LONG) _r0.i;
    _r13 = _r0;
    _r13.l = _r20.l - _r13.l;
    _r15.l = (JAVA_LONG) _r5.i;
    _r13.l = _r13.l + _r15.l;
    _r5.i = _r11.l > _r13.l ? 1 : (_r11.l == _r13.l ? 0 : -1);
    if (_r5.i > 0) goto label820;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 516)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_GregorianCalendar*) _r0.o)->fields.java_util_GregorianCalendar.currentYearSkew_;
    _r5 = _r0;
    _r5.i = _r5.i + _r8.i;
    label271:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 518)
    _r8.i = _r5.i / 32;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 519)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r9 = _r0;
    _r11.i = 1;
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r11.i);
    _r9.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i];
    _r0 = _r19;
    _r1 = _r9;
    XMLVM_CHECK_NPE(0)
    _r9.i = java_util_GregorianCalendar_isLeapYear___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 520)
    _r0 = _r19;
    _r1 = _r9;
    _r2 = _r8;
    XMLVM_CHECK_NPE(0)
    _r11.i = java_util_GregorianCalendar_daysInYear___boolean_int(_r0.o, _r1.i, _r2.i);
    _r5.i = _r5.i - _r11.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 521)
    _r0 = _r19;
    _r1 = _r9;
    _r2 = _r8;
    XMLVM_CHECK_NPE(0)
    _r11.i = java_util_GregorianCalendar_daysInMonth___boolean_int(_r0.o, _r1.i, _r2.i);
    if (_r5.i <= _r11.i) goto label318;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 522)
    _r0 = _r19;
    _r1 = _r9;
    _r2 = _r8;
    XMLVM_CHECK_NPE(0)
    _r11.i = java_util_GregorianCalendar_daysInMonth___boolean_int(_r0.o, _r1.i, _r2.i);
    _r5.i = _r5.i - _r11.i;
    _r8.i = _r8.i + 1;
    label318:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 523)
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 525)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r11 = _r0;
    _r12.i = 7;
    _r13.l = 3;
    _r13.l = _r6.l - _r13.l;
    _r0 = _r19;
    _r1 = _r13;
    XMLVM_CHECK_NPE(0)
    _r13.i = java_util_GregorianCalendar_mod7___long(_r0.o, _r1.l);
    _r13.i = _r13.i + 1;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r12.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r12.i] = _r13.i;
    _r17 = _r9;
    _r18 = _r8;
    _r8 = _r6;
    _r6 = _r17;
    _r7 = _r18;
    label348:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 529)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r11 = _r0;
    _r12.i = 14;
    _r13.i = _r10.i % 1000;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r12.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r12.i] = _r13.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 530)
    _r10.i = _r10.i / 1000;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 531)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r11 = _r0;
    _r12.i = 13;
    _r13.i = _r10.i % 60;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r12.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r12.i] = _r13.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 532)
    _r10.i = _r10.i / 60;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 533)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r11 = _r0;
    _r12.i = 12;
    _r13.i = _r10.i % 60;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r12.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r12.i] = _r13.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 534)
    _r10.i = _r10.i / 60;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 535)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r11 = _r0;
    _r12.i = 11;
    _r10.i = _r10.i % 24;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r12.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r12.i] = _r10.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 536)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r10 = _r0;
    _r11.i = 9;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r12 = _r0;
    _r13.i = 11;
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r13.i);
    _r12.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r13.i];
    _r13.i = 11;
    if (_r12.i <= _r13.i) goto label720;
    _r12.i = 1;
    label419:;
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r11.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r12.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 537)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r10 = _r0;
    _r11.i = 10;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r12 = _r0;
    _r13.i = 11;
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r13.i);
    _r12.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r13.i];
    _r12.i = _r12.i % 12;
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r11.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r12.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 539)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r10 = _r0;
    _r11.i = 1;
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r11.i);
    _r10.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i];
    if (_r10.i > 0) goto label723;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 540)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r10 = _r0;
    _r11.i = 0;
    _r12.i = 0;
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r11.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r12.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 541)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r10 = _r0;
    _r11.i = 1;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r12 = _r0;
    _r13.i = 1;
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r13.i);
    _r12.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r13.i];
    _r12.i = -_r12.i;
    _r12.i = _r12.i + 1;
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r11.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r12.i;
    label479:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 545)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r10 = _r0;
    _r11.i = 2;
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r11.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r7.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 546)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r7 = _r0;
    _r10.i = 5;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r10.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i] = _r5.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 547)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r7 = _r0;
    _r10.i = 8;
    _r11.i = 1;
    _r11.i = _r5.i - _r11.i;
    _r11.i = _r11.i / 7;
    _r11.i = _r11.i + 1;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r10.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i] = _r11.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 548)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r7 = _r0;
    _r10.i = 4;
    _r11.i = 1;
    _r11.i = _r5.i - _r11.i;
    _r12.l = (JAVA_LONG) _r5.i;
    _r12.l = _r8.l - _r12.l;
    _r14.l = 2;
    _r12.l = _r12.l - _r14.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 549)
    XMLVM_CHECK_NPE(19)
    _r5.i = java_util_Calendar_getFirstDayOfWeek__(_r19.o);
    _r14.i = 1;
    _r5.i = _r5.i - _r14.i;
    _r14.l = (JAVA_LONG) _r5.i;
    _r12.l = _r12.l - _r14.l;
    _r0 = _r19;
    _r1 = _r12;
    XMLVM_CHECK_NPE(0)
    _r5.i = java_util_GregorianCalendar_mod7___long(_r0.o, _r1.l);
    _r5.i = _r5.i + _r11.i;
    _r5.i = _r5.i / 7;
    _r5.i = _r5.i + 1;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r10.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i] = _r5.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 550)
    _r10.l = 3;
    _r7.l = _r8.l - _r10.l;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r5 = _r0;
    _r9.i = 6;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r9.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    _r9.i = 1;
    _r5.i = _r5.i - _r9.i;
    _r9.l = (JAVA_LONG) _r5.i;
    _r7.l = _r7.l - _r9.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 551)
    XMLVM_CHECK_NPE(19)
    _r5.i = java_util_Calendar_getFirstDayOfWeek__(_r19.o);
    _r9.i = 1;
    _r5.i = _r5.i - _r9.i;
    _r9.l = (JAVA_LONG) _r5.i;
    _r7.l = _r7.l - _r9.l;
    _r0 = _r19;
    _r1 = _r7;
    XMLVM_CHECK_NPE(0)
    _r5.i = java_util_GregorianCalendar_mod7___long(_r0.o, _r1.l);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 552)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r7 = _r0;
    _r8.i = 6;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r8.i);
    _r7.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r8.i = 1;
    _r7.i = _r7.i - _r8.i;
    _r7.i = _r7.i + _r5.i;
    _r7.i = _r7.i / 7;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 553)
    _r8.i = 7;
    _r8.i = _r8.i - _r5.i;
    XMLVM_CHECK_NPE(19)
    _r9.i = java_util_Calendar_getMinimalDaysInFirstWeek__(_r19.o);
    if (_r8.i < _r9.i) goto label734;
    _r8.i = 1;
    label601:;
    _r7.i = _r7.i + _r8.i;
    if (_r7.i != 0) goto label742;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 554)
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 555)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r6 = _r0;
    _r7.i = 3;
    _r8.i = 7;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 556)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r9 = _r0;
    _r10.i = 1;
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r10.i);
    _r9.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i];
    _r10.i = 1;
    _r9.i = _r9.i - _r10.i;
    _r0 = _r19;
    _r1 = _r9;
    XMLVM_CHECK_NPE(0)
    _r9.i = java_util_GregorianCalendar_isLeapYear___int(_r0.o, _r1.i);
    if (_r9.i == 0) goto label737;
    _r9.i = 2;
    label631:;
    _r5.i = _r5.i - _r9.i;
    _r9.l = (JAVA_LONG) _r5.i;
    _r0 = _r19;
    _r1 = _r9;
    XMLVM_CHECK_NPE(0)
    _r5.i = java_util_GregorianCalendar_mod7___long(_r0.o, _r1.l);
    _r5.i = _r8.i - _r5.i;
    XMLVM_CHECK_NPE(19)
    _r8.i = java_util_Calendar_getMinimalDaysInFirstWeek__(_r19.o);
    if (_r5.i < _r8.i) goto label739;
    _r5.i = 53;
    label650:;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r5.i;
    label652:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 565)
    XMLVM_EXIT_METHOD()
    return;
    label653:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 474)
    _r8.i = 86400000;
    _r7.i = _r7.i + _r8.i;
    _r8.l = 1;
    _r5.l = _r5.l - _r8.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 475)
    goto label17;
    label662:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 478)
    _r5.i = 86400000;
    _r5.i = _r11.i - _r5.i;
    _r6.l = 1;
    _r6.l = _r6.l + _r12.l;
    _r12 = _r6;
    _r11 = _r5;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 479)
    goto label21;
    label674:;
    XMLVM_CHECK_NPE(19)
    _r5.o = java_util_Calendar_getTimeZone__(_r19.o);
    _r6.i = 1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 496)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r7 = _r0;
    _r10.i = 1;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r10.i);
    _r7.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i];
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r10 = _r0;
    _r15.i = 7;
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r15.i);
    _r10.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r15.i];
    //java_util_TimeZone_getOffset___int_int_int_int_int_int[7]
    XMLVM_CHECK_NPE(5)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT, JAVA_INT, JAVA_INT, JAVA_INT, JAVA_INT)) ((java_util_TimeZone*) _r5.o)->tib->vtable[7])(_r5.o, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i, _r11.i);
    goto label165;
    label701:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 507)
    _r7.i = 86400000;
    if (_r6.i < _r7.i) goto label832;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 508)
    _r7.i = 86400000;
    _r6.i = _r6.i - _r7.i;
    _r10.l = 1;
    _r10.l = _r10.l + _r12.l;
    _r17 = _r10;
    _r10 = _r6;
    _r6 = _r17;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 509)
    goto label205;
    label720:;
    _r12.i = 0;
    goto label419;
    label723:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 543)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r10 = _r0;
    _r11.i = 0;
    _r12.i = 1;
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r11.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r12.i;
    goto label479;
    label734:;
    _r8.i = 0;
    goto label601;
    label737:;
    _r9.i = 1;
    goto label631;
    label739:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 557)
    _r5.i = 52;
    goto label650;
    label742:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 558)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r8 = _r0;
    _r9.i = 6;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r9.i);
    _r8.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    if (_r6.i == 0) goto label801;
    _r9.i = 367;
    label754:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 559)
    if (_r6.i == 0) goto label804;
    _r10.i = 2;
    label757:;
    _r10.i = _r10.i + _r5.i;
    _r10.l = (JAVA_LONG) _r10.i;
    _r0 = _r19;
    _r1 = _r10;
    XMLVM_CHECK_NPE(0)
    _r10.i = java_util_GregorianCalendar_mod7___long(_r0.o, _r1.l);
    _r9.i = _r9.i - _r10.i;
    if (_r8.i < _r9.i) goto label810;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 560)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r8 = _r0;
    _r9.i = 3;
    _r10.i = 7;
    if (_r6.i == 0) goto label806;
    _r6.i = 2;
    label779:;
    _r5.i = _r5.i + _r6.i;
    _r5.l = (JAVA_LONG) _r5.i;
    _r0 = _r19;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    _r5.i = java_util_GregorianCalendar_mod7___long(_r0.o, _r1.l);
    _r5.i = _r10.i - _r5.i;
    XMLVM_CHECK_NPE(19)
    _r6.i = java_util_Calendar_getMinimalDaysInFirstWeek__(_r19.o);
    if (_r5.i < _r6.i) goto label808;
    _r5.i = 1;
    label797:;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r9.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i] = _r5.i;
    goto label652;
    label801:;
    _r9.i = 366;
    goto label754;
    label804:;
    _r10.i = 1;
    goto label757;
    label806:;
    _r6.i = 1;
    goto label779;
    label808:;
    _r5 = _r7;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 561)
    goto label797;
    label810:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 563)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r5 = _r0;
    _r6.i = 3;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r7.i;
    goto label652;
    label820:;
    _r5 = _r8;
    goto label271;
    label823:;
    _r5 = _r9;
    _r17 = _r8;
    _r8 = _r6;
    _r6 = _r14;
    _r7 = _r17;
    goto label348;
    label832:;
    _r10 = _r6;
    _r6 = _r12;
    goto label205;
    label836:;
    _r5 = _r9;
    _r6 = _r14;
    _r7 = _r8;
    _r10 = _r11;
    _r8 = _r12;
    goto label348;
    label843:;
    _r9 = _r5;
    _r8 = _r6;
    goto label133;
    label847:;
    _r7 = _r22;
    goto label15;
    //XMLVM_END_WRAPPER
}

void java_util_GregorianCalendar_cachedFieldsCheckAndGet___long_long_long_int_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2, JAVA_LONG n3, JAVA_INT n4, JAVA_INT n5)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_cachedFieldsCheckAndGet___long_long_long_int_int]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "cachedFieldsCheckAndGet", "?")
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
    _r4.o = me;
    _r5.l = n1;
    _r7.l = n2;
    _r9.l = n3;
    _r11.i = n4;
    _r12.i = n5;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 570)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.fields_;
    _r1.i = 16;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 571)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_GregorianCalendar*) _r4.o)->fields.java_util_GregorianCalendar.isCached_;
    if (_r1.i == 0) goto label45;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 572)
    XMLVM_CHECK_NPE(4)
    _r1.l = ((java_util_GregorianCalendar*) _r4.o)->fields.java_util_GregorianCalendar.nextMidnightMillis_;
    _r1.i = _r7.l > _r1.l ? 1 : (_r7.l == _r1.l ? 0 : -1);
    if (_r1.i >= 0) goto label45;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 573)
    XMLVM_CHECK_NPE(4)
    _r1.l = ((java_util_GregorianCalendar*) _r4.o)->fields.java_util_GregorianCalendar.lastMidnightMillis_;
    _r1.i = _r7.l > _r1.l ? 1 : (_r7.l == _r1.l ? 0 : -1);
    if (_r1.i <= 0) goto label45;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 574)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_GregorianCalendar*) _r4.o)->fields.java_util_GregorianCalendar.cachedFields_;
    _r2.i = 4;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r1.i != _r12.i) goto label45;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 575)
    if (_r0.i != 0) goto label37;
    XMLVM_CHECK_NPE(4)
    _r1.l = ((java_util_GregorianCalendar*) _r4.o)->fields.java_util_GregorianCalendar.nextMidnightMillis_;
    _r1.i = _r9.l > _r1.l ? 1 : (_r9.l == _r1.l ? 0 : -1);
    if (_r1.i >= 0) goto label45;
    label37:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 576)
    if (_r0.i == 0) goto label52;
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_util_GregorianCalendar*) _r4.o)->fields.java_util_GregorianCalendar.lastMidnightMillis_;
    _r0.i = _r9.l > _r0.l ? 1 : (_r9.l == _r0.l ? 0 : -1);
    if (_r0.i > 0) goto label52;
    label45:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 577)
    XMLVM_CHECK_NPE(4)
    java_util_GregorianCalendar_fullFieldsCalc___long_int_int(_r4.o, _r5.l, _r11.i, _r12.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 578)
    _r0.i = 0;
    XMLVM_CHECK_NPE(4)
    ((java_util_GregorianCalendar*) _r4.o)->fields.java_util_GregorianCalendar.isCached_ = _r0.i;
    label51:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 590)
    XMLVM_EXIT_METHOD()
    return;
    label52:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 580)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.fields_;
    _r1.i = 1;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_GregorianCalendar*) _r4.o)->fields.java_util_GregorianCalendar.cachedFields_;
    _r3.i = 0;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 581)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.fields_;
    _r1.i = 2;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_GregorianCalendar*) _r4.o)->fields.java_util_GregorianCalendar.cachedFields_;
    _r3.i = 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 582)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.fields_;
    _r1.i = 5;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_GregorianCalendar*) _r4.o)->fields.java_util_GregorianCalendar.cachedFields_;
    _r3.i = 2;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 583)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.fields_;
    _r1.i = 7;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_GregorianCalendar*) _r4.o)->fields.java_util_GregorianCalendar.cachedFields_;
    _r3.i = 3;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 584)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.fields_;
    _r1.i = 0;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_GregorianCalendar*) _r4.o)->fields.java_util_GregorianCalendar.cachedFields_;
    _r3.i = 5;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 585)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.fields_;
    _r1.i = 3;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_GregorianCalendar*) _r4.o)->fields.java_util_GregorianCalendar.cachedFields_;
    _r3.i = 6;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 586)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.fields_;
    _r1.i = 4;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_GregorianCalendar*) _r4.o)->fields.java_util_GregorianCalendar.cachedFields_;
    _r3.i = 7;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 587)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.fields_;
    _r1.i = 6;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_GregorianCalendar*) _r4.o)->fields.java_util_GregorianCalendar.cachedFields_;
    _r3.i = 8;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 588)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.fields_;
    _r1.i = 8;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_GregorianCalendar*) _r4.o)->fields.java_util_GregorianCalendar.cachedFields_;
    _r3.i = 9;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    goto label51;
    //XMLVM_END_WRAPPER
}

void java_util_GregorianCalendar_computeFields__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_computeFields__]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "computeFields", "?")
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
    _r14.o = me;
    _r6.i = 86400000;
    _r13.i = 1;
    _r12.i = 0;
    _r11.i = 11;
    _r9.l = 0;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 594)
    XMLVM_CHECK_NPE(14)
    _r0.o = java_util_Calendar_getTimeZone__(_r14.o);
    //java_util_TimeZone_getRawOffset__[9]
    XMLVM_CHECK_NPE(0)
    _r8.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_TimeZone*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 596)
    XMLVM_CHECK_NPE(14)
    _r0.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.isSet_;
    _r1.i = 15;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r0.i != 0) goto label31;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 597)
    XMLVM_CHECK_NPE(14)
    _r0.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.fields_;
    _r1.i = 15;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r8.i;
    label31:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 600)
    XMLVM_CHECK_NPE(14)
    _r0.l = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.time_;
    _r2.l = 86400000;
    _r0.l = _r0.l % _r2.l;
    _r7.i = (JAVA_INT) _r0.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 602)
    XMLVM_CHECK_NPE(14)
    _r0.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.fields_;
    _r1.i = 16;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 604)
    _r0.i = _r8.i + _r1.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 605)
    XMLVM_CHECK_NPE(14)
    _r2.l = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.time_;
    _r4.l = (JAVA_LONG) _r0.i;
    _r2.l = _r2.l + _r4.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 607)
    XMLVM_CHECK_NPE(14)
    _r4.l = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.time_;
    _r4.i = _r4.l > _r9.l ? 1 : (_r4.l == _r9.l ? 0 : -1);
    if (_r4.i <= 0) goto label408;
    _r4.i = _r2.l > _r9.l ? 1 : (_r2.l == _r9.l ? 0 : -1);
    if (_r4.i >= 0) goto label408;
    if (_r0.i <= 0) goto label408;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 608)
    _r2.l = 9223372036854775807;
    _r3 = _r2;
    label68:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 613)
    XMLVM_CHECK_NPE(14)
    _r0.i = ((java_util_GregorianCalendar*) _r14.o)->fields.java_util_GregorianCalendar.isCached_;
    if (_r0.i == 0) goto label451;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 614)
    if (_r7.i >= 0) goto label469;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 615)
    _r0.i = _r7.i + _r6.i;
    label76:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 619)
    _r0.i = _r0.i + _r8.i;
    _r0.i = _r0.i + _r1.i;
    if (_r0.i >= 0) goto label425;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 622)
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 623)
    _r0.i = _r0.i + _r6.i;
    label81:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 628)
    XMLVM_CHECK_NPE(14)
    _r2.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.fields_;
    _r5.i = 14;
    _r6.i = _r0.i % 1000;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r6.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 629)
    _r0.i = _r0.i / 1000;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 630)
    XMLVM_CHECK_NPE(14)
    _r2.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.fields_;
    _r5.i = 13;
    _r6.i = _r0.i % 60;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r6.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 631)
    _r0.i = _r0.i / 60;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 632)
    XMLVM_CHECK_NPE(14)
    _r2.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.fields_;
    _r5.i = 12;
    _r6.i = _r0.i % 60;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r6.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 633)
    _r0.i = _r0.i / 60;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 634)
    XMLVM_CHECK_NPE(14)
    _r2.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.fields_;
    _r5.i = _r0.i % 24;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r11.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r5.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 635)
    _r0.i = _r0.i / 24;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 636)
    XMLVM_CHECK_NPE(14)
    _r0.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.fields_;
    _r2.i = 9;
    XMLVM_CHECK_NPE(14)
    _r5.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r11.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i];
    if (_r5.i <= _r11.i) goto label430;
    _r5 = _r13;
    label130:;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r5.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 637)
    XMLVM_CHECK_NPE(14)
    _r0.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.fields_;
    _r2.i = 10;
    XMLVM_CHECK_NPE(14)
    _r5.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r11.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i];
    _r5.i = _r5.i % 12;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r5.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 640)
    XMLVM_CHECK_NPE(14)
    _r0.o = java_util_Calendar_getTimeZone__(_r14.o);
    //java_util_TimeZone_useDaylightTime__[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_TimeZone*) _r0.o)->tib->vtable[13])(_r0.o);
    if (_r0.i == 0) goto label466;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 641)
    XMLVM_CHECK_NPE(14)
    _r0.o = java_util_Calendar_getTimeZone__(_r14.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 642)
    //java_util_SimpleTimeZone_getDSTSavings__[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_SimpleTimeZone*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 643)
    if (_r1.i != 0) goto label433;
    label166:;
    _r5.l = (JAVA_LONG) _r0.i;
    _r5.l = _r5.l + _r3.l;
    label168:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 646)
    _r0.i = _r3.l > _r9.l ? 1 : (_r3.l == _r9.l ? 0 : -1);
    if (_r0.i <= 0) goto label436;
    _r0.i = _r5.l > _r9.l ? 1 : (_r5.l == _r9.l ? 0 : -1);
    if (_r0.i >= 0) goto label436;
    if (_r1.i != 0) goto label436;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 647)
    _r0.l = 9223372036854775807;
    _r5 = _r0;
    label184:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 652)
    XMLVM_CHECK_NPE(14)
    _r1.l = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.time_;
    _r0 = _r14;
    XMLVM_CHECK_NPE(0)
    java_util_GregorianCalendar_cachedFieldsCheckAndGet___long_long_long_int_int(_r0.o, _r1.l, _r3.l, _r5.l, _r7.i, _r8.i);
    label190:;
    _r0 = _r12;
    label191:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 658)
    _r1.i = 17;
    if (_r0.i < _r1.i) goto label458;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 663)
    XMLVM_CHECK_NPE(14)
    _r0.i = ((java_util_GregorianCalendar*) _r14.o)->fields.java_util_GregorianCalendar.isCached_;
    if (_r0.i != 0) goto label407;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 664)
    _r0.l = 9223372036854775807;
    _r0.i = _r3.l > _r0.l ? 1 : (_r3.l == _r0.l ? 0 : -1);
    if (_r0.i == 0) goto label407;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 665)
    _r0.l = -9223372036854775808;
    _r0.i = _r3.l > _r0.l ? 1 : (_r3.l == _r0.l ? 0 : -1);
    if (_r0.i == 0) goto label407;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 666)
    XMLVM_CHECK_NPE(14)
    _r0.o = java_util_Calendar_getTimeZone__(_r14.o);
    //java_util_TimeZone_useDaylightTime__[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_TimeZone*) _r0.o)->tib->vtable[13])(_r0.o);
    if (_r0.i == 0) goto label232;
    XMLVM_CHECK_NPE(14)
    _r0.o = java_util_Calendar_getTimeZone__(_r14.o);
    if (!__TIB_java_util_SimpleTimeZone.classInitialized) __INIT_java_util_SimpleTimeZone();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_java_util_SimpleTimeZone);
    if (_r0.i == 0) goto label407;
    label232:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 669)
    XMLVM_CHECK_NPE(14)
    _r0.o = ((java_util_GregorianCalendar*) _r14.o)->fields.java_util_GregorianCalendar.cachedFields_;
    XMLVM_CHECK_NPE(14)
    _r1.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r13.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r13.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r12.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r12.i] = _r1.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 670)
    XMLVM_CHECK_NPE(14)
    _r0.o = ((java_util_GregorianCalendar*) _r14.o)->fields.java_util_GregorianCalendar.cachedFields_;
    XMLVM_CHECK_NPE(14)
    _r1.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.fields_;
    _r2.i = 2;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r13.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r13.i] = _r1.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 671)
    XMLVM_CHECK_NPE(14)
    _r0.o = ((java_util_GregorianCalendar*) _r14.o)->fields.java_util_GregorianCalendar.cachedFields_;
    _r1.i = 2;
    XMLVM_CHECK_NPE(14)
    _r2.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.fields_;
    _r5.i = 5;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 672)
    XMLVM_CHECK_NPE(14)
    _r0.o = ((java_util_GregorianCalendar*) _r14.o)->fields.java_util_GregorianCalendar.cachedFields_;
    _r1.i = 3;
    XMLVM_CHECK_NPE(14)
    _r2.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.fields_;
    _r5.i = 7;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 673)
    XMLVM_CHECK_NPE(14)
    _r0.o = ((java_util_GregorianCalendar*) _r14.o)->fields.java_util_GregorianCalendar.cachedFields_;
    _r1.i = 4;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r8.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 674)
    XMLVM_CHECK_NPE(14)
    _r0.o = ((java_util_GregorianCalendar*) _r14.o)->fields.java_util_GregorianCalendar.cachedFields_;
    _r1.i = 5;
    XMLVM_CHECK_NPE(14)
    _r2.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r12.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r12.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 675)
    XMLVM_CHECK_NPE(14)
    _r0.o = ((java_util_GregorianCalendar*) _r14.o)->fields.java_util_GregorianCalendar.cachedFields_;
    _r1.i = 6;
    XMLVM_CHECK_NPE(14)
    _r2.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.fields_;
    _r5.i = 3;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 676)
    XMLVM_CHECK_NPE(14)
    _r0.o = ((java_util_GregorianCalendar*) _r14.o)->fields.java_util_GregorianCalendar.cachedFields_;
    _r1.i = 7;
    XMLVM_CHECK_NPE(14)
    _r2.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.fields_;
    _r5.i = 4;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 677)
    XMLVM_CHECK_NPE(14)
    _r0.o = ((java_util_GregorianCalendar*) _r14.o)->fields.java_util_GregorianCalendar.cachedFields_;
    _r1.i = 8;
    XMLVM_CHECK_NPE(14)
    _r2.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.fields_;
    _r5.i = 6;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 678)
    XMLVM_CHECK_NPE(14)
    _r0.o = ((java_util_GregorianCalendar*) _r14.o)->fields.java_util_GregorianCalendar.cachedFields_;
    _r1.i = 9;
    XMLVM_CHECK_NPE(14)
    _r2.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.fields_;
    _r5.i = 8;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 680)
    _r0.i = 23;
    XMLVM_CHECK_NPE(14)
    _r1.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r11.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i];
    _r0.i = _r0.i - _r1.i;
    _r0.i = _r0.i * 60;
    _r0.i = _r0.i * 60;
    _r0.i = _r0.i * 1000;
    _r0.i = _r0.i + _r12.i;
    _r1.i = 59;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 681)
    XMLVM_CHECK_NPE(14)
    _r2.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.fields_;
    _r5.i = 12;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r1.i = _r1.i - _r2.i;
    _r1.i = _r1.i * 60;
    _r1.i = _r1.i * 1000;
    _r0.i = _r0.i + _r1.i;
    _r1.i = 59;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 682)
    XMLVM_CHECK_NPE(14)
    _r2.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.fields_;
    _r5.i = 13;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r1.i = _r1.i - _r2.i;
    _r1.i = _r1.i * 1000;
    _r0.i = _r0.i + _r1.i;
    _r0.l = (JAVA_LONG) _r0.i;
    _r0.l = _r0.l + _r3.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 683)
    XMLVM_CHECK_NPE(14)
    ((java_util_GregorianCalendar*) _r14.o)->fields.java_util_GregorianCalendar.nextMidnightMillis_ = _r0.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 685)
    XMLVM_CHECK_NPE(14)
    _r0.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r11.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i];
    _r0.i = _r0.i * 60;
    _r0.i = _r0.i * 60;
    _r0.i = _r0.i * 1000;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 686)
    XMLVM_CHECK_NPE(14)
    _r1.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.fields_;
    _r2.i = 12;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = _r1.i * 60;
    _r1.i = _r1.i * 1000;
    _r0.i = _r0.i + _r1.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 687)
    XMLVM_CHECK_NPE(14)
    _r1.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.fields_;
    _r2.i = 13;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = _r1.i * 1000;
    _r0.i = _r0.i + _r1.i;
    _r0.l = (JAVA_LONG) _r0.i;
    _r0.l = _r3.l - _r0.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 688)
    XMLVM_CHECK_NPE(14)
    ((java_util_GregorianCalendar*) _r14.o)->fields.java_util_GregorianCalendar.lastMidnightMillis_ = _r0.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 690)
    XMLVM_CHECK_NPE(14)
    ((java_util_GregorianCalendar*) _r14.o)->fields.java_util_GregorianCalendar.isCached_ = _r13.i;
    label407:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 692)
    XMLVM_EXIT_METHOD()
    return;
    label408:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 609)
    XMLVM_CHECK_NPE(14)
    _r4.l = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.time_;
    _r4.i = _r4.l > _r9.l ? 1 : (_r4.l == _r9.l ? 0 : -1);
    if (_r4.i >= 0) goto label472;
    _r4.i = _r2.l > _r9.l ? 1 : (_r2.l == _r9.l ? 0 : -1);
    if (_r4.i <= 0) goto label472;
    if (_r0.i >= 0) goto label472;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 610)
    _r2.l = -9223372036854775808;
    _r3 = _r2;
    goto label68;
    label425:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 624)
    if (_r0.i < _r6.i) goto label81;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 625)
    _r0.i = _r0.i - _r6.i;
    goto label81;
    label430:;
    _r5 = _r12;
    goto label130;
    label433:;
    _r0.i = -_r0.i;
    goto label166;
    label436:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 648)
    _r0.i = _r3.l > _r9.l ? 1 : (_r3.l == _r9.l ? 0 : -1);
    if (_r0.i >= 0) goto label184;
    _r0.i = _r5.l > _r9.l ? 1 : (_r5.l == _r9.l ? 0 : -1);
    if (_r0.i <= 0) goto label184;
    if (_r1.i == 0) goto label184;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 649)
    _r0.l = -9223372036854775808;
    _r5 = _r0;
    goto label184;
    label451:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 655)
    XMLVM_CHECK_NPE(14)
    _r0.l = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.time_;
    XMLVM_CHECK_NPE(14)
    java_util_GregorianCalendar_fullFieldsCalc___long_int_int(_r14.o, _r0.l, _r7.i, _r8.i);
    goto label190;
    label458:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 659)
    XMLVM_CHECK_NPE(14)
    _r1.o = ((java_util_Calendar*) _r14.o)->fields.java_util_Calendar.isSet_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r13.i;
    _r0.i = _r0.i + 1;
    goto label191;
    label466:;
    _r5 = _r3;
    goto label168;
    label469:;
    _r0 = _r7;
    goto label76;
    label472:;
    _r3 = _r2;
    goto label68;
    //XMLVM_END_WRAPPER
}

void java_util_GregorianCalendar_computeTime__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_computeTime__]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "computeTime", "?")
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
    _r19.o = me;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 696)
    XMLVM_CHECK_NPE(19)
    _r3.i = java_util_Calendar_isLenient__(_r19.o);
    if (_r3.i != 0) goto label576;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 697)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r3 = _r0;
    _r4.i = 11;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r3.i == 0) goto label47;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 698)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 11;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r3.i < 0) goto label41;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 11;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = 23;
    if (_r3.i <= _r4.i) goto label88;
    label41:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 699)
    _r3.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(3)
    java_lang_IllegalArgumentException___INIT___(_r3.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label47:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 701)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r3 = _r0;
    _r4.i = 10;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r3.i == 0) goto label88;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 10;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r3.i < 0) goto label82;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 10;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = 11;
    if (_r3.i <= _r4.i) goto label88;
    label82:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 702)
    _r3.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(3)
    java_lang_IllegalArgumentException___INIT___(_r3.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label88:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 704)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r3 = _r0;
    _r4.i = 12;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r3.i == 0) goto label129;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 12;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r3.i < 0) goto label123;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 12;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = 59;
    if (_r3.i <= _r4.i) goto label129;
    label123:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 705)
    _r3.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(3)
    java_lang_IllegalArgumentException___INIT___(_r3.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label129:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 707)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r3 = _r0;
    _r4.i = 13;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r3.i == 0) goto label170;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 13;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r3.i < 0) goto label164;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 13;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = 59;
    if (_r3.i <= _r4.i) goto label170;
    label164:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 708)
    _r3.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(3)
    java_lang_IllegalArgumentException___INIT___(_r3.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label170:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 710)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r3 = _r0;
    _r4.i = 14;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r3.i == 0) goto label211;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 711)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 14;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r3.i < 0) goto label205;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 14;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = 999;
    if (_r3.i <= _r4.i) goto label211;
    label205:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 712)
    _r3.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(3)
    java_lang_IllegalArgumentException___INIT___(_r3.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label211:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 714)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r3 = _r0;
    _r4.i = 3;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r3.i == 0) goto label250;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 715)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 3;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = 1;
    if (_r3.i < _r4.i) goto label244;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 3;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = 53;
    if (_r3.i <= _r4.i) goto label250;
    label244:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 716)
    _r3.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(3)
    java_lang_IllegalArgumentException___INIT___(_r3.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label250:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 718)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r3 = _r0;
    _r4.i = 7;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r3.i == 0) goto label288;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 719)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 7;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = 1;
    if (_r3.i < _r4.i) goto label282;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 7;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = 7;
    if (_r3.i <= _r4.i) goto label288;
    label282:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 720)
    _r3.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(3)
    java_lang_IllegalArgumentException___INIT___(_r3.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label288:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 722)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r3 = _r0;
    _r4.i = 8;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r3.i == 0) goto label329;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 723)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 8;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = 1;
    if (_r3.i < _r4.i) goto label323;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 8;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = 6;
    if (_r3.i <= _r4.i) goto label329;
    label323:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 724)
    _r3.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(3)
    java_lang_IllegalArgumentException___INIT___(_r3.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label329:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 726)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r3 = _r0;
    _r4.i = 4;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r3.i == 0) goto label367;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 727)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 4;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = 1;
    if (_r3.i < _r4.i) goto label361;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 4;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = 6;
    if (_r3.i <= _r4.i) goto label367;
    label361:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 728)
    _r3.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(3)
    java_lang_IllegalArgumentException___INIT___(_r3.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label367:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 730)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r3 = _r0;
    _r4.i = 9;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r3.i == 0) goto label407;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 9;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r3.i == 0) goto label407;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 9;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = 1;
    if (_r3.i == _r4.i) goto label407;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 731)
    _r3.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(3)
    java_lang_IllegalArgumentException___INIT___(_r3.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label407:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 733)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r3 = _r0;
    _r4.i = 10;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r3.i == 0) goto label448;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 10;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r3.i < 0) goto label442;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 10;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = 11;
    if (_r3.i <= _r4.i) goto label448;
    label442:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 734)
    _r3.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(3)
    java_lang_IllegalArgumentException___INIT___(_r3.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label448:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 736)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r3 = _r0;
    _r4.i = 1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r3.i == 0) goto label538;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 737)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r3 = _r0;
    _r4.i = 0;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r3.i == 0) goto label508;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 0;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r3.i != 0) goto label508;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 738)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = 1;
    if (_r3.i < _r4.i) goto label502;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = 292269054;
    if (_r3.i <= _r4.i) goto label508;
    label502:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 739)
    _r3.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(3)
    java_lang_IllegalArgumentException___INIT___(_r3.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label508:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 740)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = 1;
    if (_r3.i < _r4.i) goto label532;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = 292278994;
    if (_r3.i <= _r4.i) goto label538;
    label532:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 741)
    _r3.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(3)
    java_lang_IllegalArgumentException___INIT___(_r3.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label538:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 744)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r3 = _r0;
    _r4.i = 2;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r3.i == 0) goto label576;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 2;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r3.i < 0) goto label570;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 2;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = 11;
    if (_r3.i <= _r4.i) goto label576;
    label570:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 745)
    _r3.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(3)
    java_lang_IllegalArgumentException___INIT___(_r3.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label576:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 750)
    _r3.l = 0;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 751)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r5 = _r0;
    _r6.i = 11;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    _r5.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    if (_r5.i == 0) goto label740;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.lastTimeFieldSet_;
    _r5 = _r0;
    _r6.i = 10;
    if (_r5.i == _r6.i) goto label740;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 752)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 11;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r3.l = (JAVA_LONG) _r3.i;
    label608:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 756)
    _r5.l = 3600000;
    _r3.l = _r3.l * _r5.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 758)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r5 = _r0;
    _r6.i = 12;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    _r5.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    if (_r5.i == 0) goto label638;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 759)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r5 = _r0;
    _r6.i = 12;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r5.l = (JAVA_LONG) _r5.i;
    _r7.l = 60000;
    _r5.l = _r5.l * _r7.l;
    _r3.l = _r3.l + _r5.l;
    label638:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 761)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r5 = _r0;
    _r6.i = 13;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    _r5.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    if (_r5.i == 0) goto label663;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 762)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r5 = _r0;
    _r6.i = 13;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r5.l = (JAVA_LONG) _r5.i;
    _r7.l = 1000;
    _r5.l = _r5.l * _r7.l;
    _r3.l = _r3.l + _r5.l;
    label663:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 764)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r5 = _r0;
    _r6.i = 14;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    _r5.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    if (_r5.i == 0) goto label685;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 765)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r5 = _r0;
    _r6.i = 14;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r5.l = (JAVA_LONG) _r5.i;
    _r3.l = _r3.l + _r5.l;
    label685:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 769)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r5 = _r0;
    _r6.i = 1;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    _r5.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    if (_r5.i == 0) goto label775;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r5 = _r0;
    _r6.i = 1;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    label703:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 770)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r6 = _r0;
    _r7.i = 0;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    _r6.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    if (_r6.i == 0) goto label791;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 772)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r6 = _r0;
    _r7.i = 0;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    if (_r6.i == 0) goto label778;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r6 = _r0;
    _r7.i = 0;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    _r7.i = 1;
    if (_r6.i == _r7.i) goto label778;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 773)
    _r3.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(3)
    java_lang_IllegalArgumentException___INIT___(_r3.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label740:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 753)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r5 = _r0;
    _r6.i = 10;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    _r5.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    if (_r5.i == 0) goto label608;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 754)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r3 = _r0;
    _r4.i = 9;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r3.i = _r3.i * 12;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r4 = _r0;
    _r5.i = 10;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r3.i = _r3.i + _r4.i;
    _r3.l = (JAVA_LONG) _r3.i;
    goto label608;
    label775:;
    _r5.i = 1970;
    goto label703;
    label778:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 775)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r6 = _r0;
    _r7.i = 0;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    if (_r6.i != 0) goto label791;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 776)
    _r6.i = 1;
    _r5.i = _r6.i - _r5.i;
    label791:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 780)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r6 = _r0;
    _r7.i = 4;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    _r6.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    if (_r6.i != 0) goto label1044;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 781)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r6 = _r0;
    _r7.i = 8;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    _r6.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    if (_r6.i != 0) goto label1044;
    _r6.i = 0;
    label813:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 782)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r7 = _r0;
    _r8.i = 5;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r8.i);
    _r7.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    if (_r7.i != 0) goto label835;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r7 = _r0;
    _r8.i = 2;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r8.i);
    _r7.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    if (_r7.i != 0) goto label835;
    if (_r6.i == 0) goto label1047;
    label835:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 783)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.lastDateFieldSet_;
    _r7 = _r0;
    _r8.i = 6;
    if (_r7.i == _r8.i) goto label1047;
    _r7.i = 1;
    label844:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 784)
    if (_r7.i == 0) goto label903;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 785)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.lastDateFieldSet_;
    _r8 = _r0;
    _r9.i = 7;
    if (_r8.i == _r9.i) goto label862;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.lastDateFieldSet_;
    _r8 = _r0;
    _r9.i = 3;
    if (_r8.i != _r9.i) goto label903;
    label862:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 786)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r8 = _r0;
    _r9.i = 3;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r9.i);
    _r8.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    if (_r8.i == 0) goto label1053;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r8 = _r0;
    _r9.i = 7;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r9.i);
    _r8.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    if (_r8.i == 0) goto label1053;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 787)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.lastDateFieldSet_;
    _r7 = _r0;
    _r8.i = 3;
    if (_r7.i == _r8.i) goto label1050;
    if (_r6.i == 0) goto label1050;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 788)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r7 = _r0;
    _r8.i = 7;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r8.i);
    _r7.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    if (_r7.i == 0) goto label1050;
    _r7.i = 1;
    label903:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 794)
    if (_r7.i == 0) goto label1494;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 795)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r7 = _r0;
    _r8.i = 2;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r8.i);
    _r7.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 796)
    _r8.i = _r7.i / 12;
    _r5.i = _r5.i + _r8.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 797)
    _r7.i = _r7.i % 12;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 798)
    if (_r7.i >= 0) goto label1754;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 799)
    _r5.i = _r5.i + -1;
    _r7.i = _r7.i + 12;
    _r16 = _r7;
    _r7 = _r5;
    _r5 = _r16;
    label929:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 800)
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 802)
    _r0 = _r19;
    _r1 = _r7;
    XMLVM_CHECK_NPE(0)
    _r8.i = java_util_GregorianCalendar_isLeapYear___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 803)
    _r0 = _r19;
    _r1 = _r7;
    XMLVM_CHECK_NPE(0)
    _r9.l = java_util_GregorianCalendar_daysFromBaseYear___int(_r0.o, _r1.i);
    _r0 = _r19;
    _r1 = _r8;
    _r2 = _r5;
    XMLVM_CHECK_NPE(0)
    _r11.i = java_util_GregorianCalendar_daysInYear___boolean_int(_r0.o, _r1.i, _r2.i);
    _r11.l = (JAVA_LONG) _r11.i;
    _r9.l = _r9.l + _r11.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 804)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r11 = _r0;
    _r12.i = 5;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r12.i);
    _r11.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r12.i];
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 805)
    if (_r11.i == 0) goto label1751;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 806)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.lastDateFieldSet_;
    _r12 = _r0;
    _r13.i = 7;
    if (_r12.i == _r13.i) goto label988;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 807)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.lastDateFieldSet_;
    _r12 = _r0;
    _r13.i = 4;
    if (_r12.i == _r13.i) goto label988;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.lastDateFieldSet_;
    _r12 = _r0;
    _r13.i = 8;
    if (_r12.i != _r13.i) goto label1751;
    label988:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 808)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r11 = _r0;
    _r12.i = 7;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r12.i);
    _r11.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r12.i];
    if (_r11.i == 0) goto label1089;
    if (_r6.i == 0) goto label1089;
    _r6.i = 0;
    label1001:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 810)
    if (_r6.i == 0) goto label1206;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 811)
    XMLVM_CHECK_NPE(19)
    _r6.i = java_util_Calendar_isLenient__(_r19.o);
    if (_r6.i != 0) goto label1091;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 812)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r6 = _r0;
    _r11.i = 5;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r11.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i];
    _r11.i = 1;
    if (_r6.i < _r11.i) goto label1038;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r6 = _r0;
    _r11.i = 5;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r11.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i];
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 813)
    _r0 = _r19;
    _r1 = _r8;
    _r2 = _r5;
    XMLVM_CHECK_NPE(0)
    _r5.i = java_util_GregorianCalendar_daysInMonth___boolean_int(_r0.o, _r1.i, _r2.i);
    if (_r6.i <= _r5.i) goto label1091;
    label1038:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 814)
    _r3.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(3)
    java_lang_IllegalArgumentException___INIT___(_r3.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label1044:;
    _r6.i = 1;
    goto label813;
    label1047:;
    _r7.i = 0;
    goto label844;
    label1050:;
    _r7.i = 0;
    goto label903;
    label1053:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 789)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r8 = _r0;
    _r9.i = 6;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r9.i);
    _r8.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    if (_r8.i == 0) goto label903;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 790)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r7 = _r0;
    _r8.i = 5;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r8.i);
    _r7.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    if (_r7.i == 0) goto label1086;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r7 = _r0;
    _r8.i = 2;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r8.i);
    _r7.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    if (_r7.i == 0) goto label1086;
    _r7.i = 1;
    goto label903;
    label1086:;
    _r7.i = 0;
    goto label903;
    label1089:;
    _r6.i = 1;
    goto label1001;
    label1091:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 816)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r5 = _r0;
    _r6.i = 5;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r6.i = 1;
    _r5.i = _r5.i - _r6.i;
    _r5.l = (JAVA_LONG) _r5.i;
    _r5.l = _r5.l + _r9.l;
    _r16 = _r7;
    _r17 = _r5;
    _r6 = _r17;
    _r5 = _r16;
    label1111:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 875)
    _r8.i = 0;
    _r0 = _r8;
    _r1 = _r19;
    XMLVM_CHECK_NPE(1)
    ((java_util_Calendar*) _r1.o)->fields.java_util_Calendar.lastDateFieldSet_ = _r0.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 877)
    _r8.l = 86400000;
    _r6.l = _r6.l * _r8.l;
    _r3.l = _r3.l + _r6.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 879)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_GregorianCalendar*) _r0.o)->fields.java_util_GregorianCalendar.changeYear_;
    _r6 = _r0;
    if (_r5.i != _r6.i) goto label1158;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 880)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.l = ((java_util_GregorianCalendar*) _r0.o)->fields.java_util_GregorianCalendar.gregorianCutover_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(19)
    _r7.i = java_util_GregorianCalendar_julianError__(_r19.o);
    _r7.l = (JAVA_LONG) _r7.i;
    _r9.l = 86400000;
    _r7.l = _r7.l * _r9.l;
    _r5.l = _r5.l + _r7.l;
    _r5.i = _r3.l > _r5.l ? 1 : (_r3.l == _r5.l ? 0 : -1);
    if (_r5.i < 0) goto label1158;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 881)
    XMLVM_CHECK_NPE(19)
    _r5.i = java_util_GregorianCalendar_julianError__(_r19.o);
    _r5.l = (JAVA_LONG) _r5.i;
    _r7.l = 86400000;
    _r5.l = _r5.l * _r7.l;
    _r3.l = _r3.l - _r5.l;
    label1158:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 890)
    _r0 = _r19;
    _r1 = _r3;
    XMLVM_CHECK_NPE(0)
    _r5.i = java_util_GregorianCalendar_getOffset___long(_r0.o, _r1.l);
    _r5.l = (JAVA_LONG) _r5.i;
    _r5.l = _r3.l - _r5.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 891)
    XMLVM_CHECK_NPE(19)
    _r7.o = java_util_Calendar_getTimeZone__(_r19.o);
    //java_util_TimeZone_getRawOffset__[9]
    XMLVM_CHECK_NPE(7)
    _r7.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_TimeZone*) _r7.o)->tib->vtable[9])(_r7.o);
    _r7.l = (JAVA_LONG) _r7.i;
    _r5.l = _r5.l + _r7.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 892)
    _r0 = _r19;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    _r7.i = java_util_GregorianCalendar_getOffset___long(_r0.o, _r1.l);
    _r7.l = (JAVA_LONG) _r7.i;
    _r3.l = _r3.l - _r7.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 895)
    _r0 = _r3;
    _r2 = _r19;
    XMLVM_CHECK_NPE(2)
    ((java_util_Calendar*) _r2.o)->fields.java_util_Calendar.time_ = _r0.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 896)
    _r3.i = _r5.l > _r3.l ? 1 : (_r5.l == _r3.l ? 0 : -1);
    if (_r3.i == 0) goto label1205;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 897)
    //java_util_GregorianCalendar_computeFields__[8]
    XMLVM_CHECK_NPE(19)
    (*(void (*)(JAVA_OBJECT)) ((java_util_GregorianCalendar*) _r19.o)->tib->vtable[8])(_r19.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 898)
    _r3.i = 1;
    _r0 = _r3;
    _r1 = _r19;
    XMLVM_CHECK_NPE(1)
    ((java_util_Calendar*) _r1.o)->fields.java_util_Calendar.areFieldsSet_ = _r0.i;
    label1205:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 900)
    XMLVM_EXIT_METHOD()
    return;
    label1206:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 819)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r6 = _r0;
    _r11.i = 7;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r11.i);
    _r6.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i];
    if (_r6.i == 0) goto label1305;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 820)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r6 = _r0;
    _r11.i = 7;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r11.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i];
    _r11.i = 1;
    _r6.i = _r6.i - _r11.i;
    label1226:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 824)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r11 = _r0;
    _r12.i = 4;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r12.i);
    _r11.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r12.i];
    if (_r11.i == 0) goto label1312;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 825)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.lastDateFieldSet_;
    _r11 = _r0;
    _r12.i = 8;
    if (_r11.i == _r12.i) goto label1312;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 826)
    _r11.l = 3;
    _r11.l = _r9.l - _r11.l;
    XMLVM_CHECK_NPE(19)
    _r5.i = java_util_Calendar_getFirstDayOfWeek__(_r19.o);
    _r8.i = 1;
    _r5.i = _r5.i - _r8.i;
    _r13.l = (JAVA_LONG) _r5.i;
    _r11.l = _r11.l - _r13.l;
    _r0 = _r19;
    _r1 = _r11;
    XMLVM_CHECK_NPE(0)
    _r5.i = java_util_GregorianCalendar_mod7___long(_r0.o, _r1.l);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 827)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r8 = _r0;
    _r11.i = 4;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r11.i);
    _r8.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i];
    _r11.i = 1;
    _r8.i = _r8.i - _r11.i;
    _r8.i = _r8.i * 7;
    _r6.i = _r6.i + _r5.i;
    _r11.l = (JAVA_LONG) _r6.i;
    _r13.l = 3;
    _r13.l = _r9.l - _r13.l;
    _r11.l = _r11.l - _r13.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 828)
    _r0 = _r19;
    _r1 = _r11;
    XMLVM_CHECK_NPE(0)
    _r6.i = java_util_GregorianCalendar_mod7___long(_r0.o, _r1.l);
    _r6.i = _r6.i + _r8.i;
    _r5.i = _r6.i - _r5.i;
    _r5.l = (JAVA_LONG) _r5.i;
    _r5.l = _r5.l + _r9.l;
    _r16 = _r7;
    _r17 = _r5;
    _r6 = _r17;
    _r5 = _r16;
    goto label1111;
    label1305:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 822)
    XMLVM_CHECK_NPE(19)
    _r6.i = java_util_Calendar_getFirstDayOfWeek__(_r19.o);
    _r11.i = 1;
    _r6.i = _r6.i - _r11.i;
    goto label1226;
    label1312:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 829)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r11 = _r0;
    _r12.i = 8;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r12.i);
    _r11.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r12.i];
    if (_r11.i == 0) goto label1429;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 830)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r11 = _r0;
    _r12.i = 8;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r12.i);
    _r11.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r12.i];
    if (_r11.i < 0) goto label1373;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 831)
    _r5.l = (JAVA_LONG) _r6.i;
    _r11.l = 3;
    _r11.l = _r9.l - _r11.l;
    _r5.l = _r5.l - _r11.l;
    _r0 = _r19;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    _r5.i = java_util_GregorianCalendar_mod7___long(_r0.o, _r1.l);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 832)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r6 = _r0;
    _r8.i = 8;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r8.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r8.i = 1;
    _r6.i = _r6.i - _r8.i;
    _r6.i = _r6.i * 7;
    _r5.i = _r5.i + _r6.i;
    _r5.l = (JAVA_LONG) _r5.i;
    _r5.l = _r5.l + _r9.l;
    _r16 = _r7;
    _r17 = _r5;
    _r6 = _r17;
    _r5 = _r16;
    goto label1111;
    label1373:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 834)
    _r0 = _r19;
    _r1 = _r8;
    _r2 = _r5;
    XMLVM_CHECK_NPE(0)
    _r11.i = java_util_GregorianCalendar_daysInMonth___boolean_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 835)
    _r12.l = (JAVA_LONG) _r6.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 836)
    _r0 = _r19;
    _r1 = _r8;
    _r2 = _r5;
    XMLVM_CHECK_NPE(0)
    _r5.i = java_util_GregorianCalendar_daysInMonth___boolean_int(_r0.o, _r1.i, _r2.i);
    _r5.l = (JAVA_LONG) _r5.i;
    _r5.l = _r5.l + _r9.l;
    _r14.l = 3;
    _r5.l = _r5.l - _r14.l;
    _r5.l = _r12.l - _r5.l;
    _r0 = _r19;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    _r5.i = java_util_GregorianCalendar_mod7___long(_r0.o, _r1.l);
    _r5.i = _r5.i + _r11.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 837)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r6 = _r0;
    _r8.i = 8;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r8.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r6.i = _r6.i * 7;
    _r5.i = _r5.i + _r6.i;
    _r5.l = (JAVA_LONG) _r5.i;
    _r5.l = _r5.l + _r9.l;
    _r16 = _r7;
    _r17 = _r5;
    _r6 = _r17;
    _r5 = _r16;
    goto label1111;
    label1429:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 839)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r5 = _r0;
    _r8.i = 7;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r8.i);
    _r5.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    if (_r5.i == 0) goto label1747;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 840)
    _r11.l = 3;
    _r11.l = _r9.l - _r11.l;
    XMLVM_CHECK_NPE(19)
    _r5.i = java_util_Calendar_getFirstDayOfWeek__(_r19.o);
    _r8.i = 1;
    _r5.i = _r5.i - _r8.i;
    _r13.l = (JAVA_LONG) _r5.i;
    _r11.l = _r11.l - _r13.l;
    _r0 = _r19;
    _r1 = _r11;
    XMLVM_CHECK_NPE(0)
    _r5.i = java_util_GregorianCalendar_mod7___long(_r0.o, _r1.l);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 841)
    _r6.i = _r6.i + _r5.i;
    _r11.l = (JAVA_LONG) _r6.i;
    _r13.l = 3;
    _r13.l = _r9.l - _r13.l;
    _r11.l = _r11.l - _r13.l;
    _r0 = _r19;
    _r1 = _r11;
    XMLVM_CHECK_NPE(0)
    _r6.i = java_util_GregorianCalendar_mod7___long(_r0.o, _r1.l);
    _r5.i = _r6.i - _r5.i;
    _r5.l = (JAVA_LONG) _r5.i;
    _r0 = _r19;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    _r5.i = java_util_GregorianCalendar_mod7___long(_r0.o, _r1.l);
    _r5.l = (JAVA_LONG) _r5.i;
    _r5.l = _r5.l + _r9.l;
    _r16 = _r7;
    _r17 = _r5;
    _r6 = _r17;
    _r5 = _r16;
    goto label1111;
    label1494:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 845)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r6 = _r0;
    _r7.i = 3;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    _r6.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    if (_r6.i == 0) goto label1625;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 846)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.lastDateFieldSet_;
    _r6 = _r0;
    _r7.i = 6;
    if (_r6.i == _r7.i) goto label1625;
    _r6.i = 1;
    label1513:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 847)
    if (_r6.i == 0) goto label1533;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r7 = _r0;
    _r8.i = 6;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r8.i);
    _r7.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    if (_r7.i == 0) goto label1533;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 848)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r6 = _r0;
    _r7.i = 7;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    _r6.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    label1533:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 850)
    _r0 = _r19;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    _r7.l = java_util_GregorianCalendar_daysFromBaseYear___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 851)
    if (_r6.i == 0) goto label1634;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 853)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r6 = _r0;
    _r9.i = 7;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r9.i);
    _r6.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    if (_r6.i == 0) goto label1627;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 854)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r6 = _r0;
    _r9.i = 7;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r9.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    _r9.i = 1;
    _r6.i = _r6.i - _r9.i;
    label1562:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 858)
    _r9.l = 3;
    _r9.l = _r7.l - _r9.l;
    XMLVM_CHECK_NPE(19)
    _r11.i = java_util_Calendar_getFirstDayOfWeek__(_r19.o);
    _r12.i = 1;
    _r11.i = _r11.i - _r12.i;
    _r11.l = (JAVA_LONG) _r11.i;
    _r9.l = _r9.l - _r11.l;
    _r0 = _r19;
    _r1 = _r9;
    XMLVM_CHECK_NPE(0)
    _r9.i = java_util_GregorianCalendar_mod7___long(_r0.o, _r1.l);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 859)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r10 = _r0;
    _r11.i = 3;
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r11.i);
    _r10.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i];
    _r11.i = 1;
    _r10.i = _r10.i - _r11.i;
    _r10.i = _r10.i * 7;
    _r6.i = _r6.i + _r9.i;
    _r11.l = (JAVA_LONG) _r6.i;
    _r13.l = 3;
    _r13.l = _r7.l - _r13.l;
    _r11.l = _r11.l - _r13.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 860)
    _r0 = _r19;
    _r1 = _r11;
    XMLVM_CHECK_NPE(0)
    _r6.i = java_util_GregorianCalendar_mod7___long(_r0.o, _r1.l);
    _r6.i = _r6.i + _r10.i;
    _r6.i = _r6.i - _r9.i;
    _r10.l = (JAVA_LONG) _r6.i;
    _r6.l = _r7.l + _r10.l;
    _r8.i = 7;
    _r8.i = _r8.i - _r9.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 861)
    XMLVM_CHECK_NPE(19)
    _r9.i = java_util_Calendar_getMinimalDaysInFirstWeek__(_r19.o);
    if (_r8.i >= _r9.i) goto label1111;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 862)
    _r8.l = 7;
    _r6.l = _r6.l + _r8.l;
    goto label1111;
    label1625:;
    _r6.i = 0;
    goto label1513;
    label1627:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 856)
    XMLVM_CHECK_NPE(19)
    _r6.i = java_util_Calendar_getFirstDayOfWeek__(_r19.o);
    _r9.i = 1;
    _r6.i = _r6.i - _r9.i;
    goto label1562;
    label1634:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 864)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r6 = _r0;
    _r9.i = 6;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r9.i);
    _r6.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    if (_r6.i == 0) goto label1706;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 865)
    XMLVM_CHECK_NPE(19)
    _r6.i = java_util_Calendar_isLenient__(_r19.o);
    if (_r6.i != 0) goto label1691;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 866)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r6 = _r0;
    _r9.i = 6;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r9.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    _r9.i = 1;
    if (_r6.i < _r9.i) goto label1683;
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r6 = _r0;
    _r9.i = 6;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r9.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    _r0 = _r19;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    _r9.i = java_util_GregorianCalendar_isLeapYear___int(_r0.o, _r1.i);
    if (_r9.i == 0) goto label1689;
    _r9.i = 1;
    label1679:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 867)
    _r9.i = _r9.i + 365;
    if (_r6.i <= _r9.i) goto label1691;
    label1683:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 868)
    _r3.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(3)
    java_lang_IllegalArgumentException___INIT___(_r3.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label1689:;
    _r9.i = 0;
    goto label1679;
    label1691:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 870)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r6 = _r0;
    _r9.i = 6;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r9.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    _r9.i = 1;
    _r6.i = _r6.i - _r9.i;
    _r9.l = (JAVA_LONG) _r6.i;
    _r6.l = _r7.l + _r9.l;
    goto label1111;
    label1706:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 871)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_;
    _r6 = _r0;
    _r9.i = 7;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r9.i);
    _r6.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    if (_r6.i == 0) goto label1744;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 872)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_;
    _r6 = _r0;
    _r9.i = 7;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r9.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    _r9.i = 1;
    _r6.i = _r6.i - _r9.i;
    _r9.l = (JAVA_LONG) _r6.i;
    _r11.l = 3;
    _r11.l = _r7.l - _r11.l;
    _r9.l = _r9.l - _r11.l;
    _r0 = _r19;
    _r1 = _r9;
    XMLVM_CHECK_NPE(0)
    _r6.i = java_util_GregorianCalendar_mod7___long(_r0.o, _r1.l);
    _r9.l = (JAVA_LONG) _r6.i;
    _r6.l = _r7.l + _r9.l;
    goto label1111;
    label1744:;
    _r6 = _r7;
    goto label1111;
    label1747:;
    _r5 = _r7;
    _r6 = _r9;
    goto label1111;
    label1751:;
    _r6 = _r11;
    goto label1001;
    label1754:;
    _r16 = _r7;
    _r7 = _r5;
    _r5 = _r16;
    goto label929;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_GregorianCalendar_computeYearAndDay___long_long(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_computeYearAndDay___long_long]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "computeYearAndDay", "?")
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
    _r8.l = n1;
    _r10.l = n2;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 903)
    _r0.i = 1970;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 905)
    XMLVM_CHECK_NPE(7)
    _r1.l = ((java_util_GregorianCalendar*) _r7.o)->fields.java_util_GregorianCalendar.gregorianCutover_;
    _r1.i = _r10.l > _r1.l ? 1 : (_r10.l == _r1.l ? 0 : -1);
    if (_r1.i >= 0) goto label58;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 906)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_util_GregorianCalendar*) _r7.o)->fields.java_util_GregorianCalendar.julianSkew_;
    _r1.l = (JAVA_LONG) _r1.i;
    _r1.l = _r8.l - _r1.l;
    _r5 = _r1;
    _r2 = _r0;
    _r0 = _r5;
    label16:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 910)
    _r3.l = 365;
    _r3.l = _r0.l / _r3.l;
    _r3.i = (JAVA_INT) _r3.l;
    if (_r3.i != 0) goto label46;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 914)
    _r3.l = 0;
    _r3.i = _r0.l > _r3.l ? 1 : (_r0.l == _r3.l ? 0 : -1);
    if (_r3.i >= 0) goto label37;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 915)
    _r2.i = _r2.i + -1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 916)
    XMLVM_CHECK_NPE(7)
    _r3.i = java_util_GregorianCalendar_daysInYear___int(_r7.o, _r2.i);
    _r3.l = (JAVA_LONG) _r3.i;
    _r0.l = _r0.l + _r3.l;
    label37:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 918)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_Calendar*) _r7.o)->fields.java_util_Calendar.fields_;
    _r4.i = 1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r2.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 919)
    _r0.i = (JAVA_INT) _r0.l;
    _r0.i = _r0.i + 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label46:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 911)
    _r0.i = _r2.i + _r3.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 912)
    XMLVM_CHECK_NPE(7)
    _r1.l = java_util_GregorianCalendar_daysFromBaseYear___int(_r7.o, _r0.i);
    _r1.l = _r8.l - _r1.l;
    _r5 = _r1;
    _r2 = _r0;
    _r0 = _r5;
    goto label16;
    label58:;
    _r2 = _r0;
    _r0 = _r8;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_util_GregorianCalendar_daysFromBaseYear___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_daysFromBaseYear___int]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "daysFromBaseYear", "?")
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
    _r15.i = n1;
    _r12.l = 400;
    _r10.l = 100;
    _r8.l = 365;
    _r6.l = 4;
    _r4.l = 1970;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 923)
    _r0.l = (JAVA_LONG) _r15.i;
    _r2.i = _r0.l > _r4.l ? 1 : (_r0.l == _r4.l ? 0 : -1);
    if (_r2.i < 0) goto label76;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 925)
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 926)
    _r2.l = _r0.l - _r4.l;
    _r2.l = _r2.l * _r8.l;
    _r4.l = 1969;
    _r4.l = _r0.l - _r4.l;
    _r4.l = _r4.l / _r6.l;
    _r2.l = _r2.l + _r4.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 927)
    XMLVM_CHECK_NPE(14)
    _r4.i = ((java_util_GregorianCalendar*) _r14.o)->fields.java_util_GregorianCalendar.changeYear_;
    _r4.l = (JAVA_LONG) _r4.i;
    _r4.i = _r0.l > _r4.l ? 1 : (_r0.l == _r4.l ? 0 : -1);
    if (_r4.i <= 0) goto label45;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 928)
    _r4.l = 1901;
    _r4.l = _r0.l - _r4.l;
    _r4.l = _r4.l / _r10.l;
    _r6.l = 1601;
    _r0.l = _r0.l - _r6.l;
    _r0.l = _r0.l / _r12.l;
    _r0.l = _r4.l - _r0.l;
    _r0.l = _r2.l - _r0.l;
    label44:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 942)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label45:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 930)
    XMLVM_CHECK_NPE(14)
    _r4.i = ((java_util_GregorianCalendar*) _r14.o)->fields.java_util_GregorianCalendar.changeYear_;
    _r4.l = (JAVA_LONG) _r4.i;
    _r4.i = _r0.l > _r4.l ? 1 : (_r0.l == _r4.l ? 0 : -1);
    if (_r4.i != 0) goto label57;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 931)
    XMLVM_CHECK_NPE(14)
    _r0.i = ((java_util_GregorianCalendar*) _r14.o)->fields.java_util_GregorianCalendar.currentYearSkew_;
    _r0.l = (JAVA_LONG) _r0.i;
    _r0.l = _r0.l + _r2.l;
    goto label44;
    label57:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 932)
    XMLVM_CHECK_NPE(14)
    _r4.i = ((java_util_GregorianCalendar*) _r14.o)->fields.java_util_GregorianCalendar.changeYear_;
    _r5.i = 1;
    _r4.i = _r4.i - _r5.i;
    _r4.l = (JAVA_LONG) _r4.i;
    _r0.i = _r0.l > _r4.l ? 1 : (_r0.l == _r4.l ? 0 : -1);
    if (_r0.i != 0) goto label71;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 933)
    XMLVM_CHECK_NPE(14)
    _r0.i = ((java_util_GregorianCalendar*) _r14.o)->fields.java_util_GregorianCalendar.lastYearSkew_;
    _r0.l = (JAVA_LONG) _r0.i;
    _r0.l = _r0.l + _r2.l;
    goto label44;
    label71:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 935)
    XMLVM_CHECK_NPE(14)
    _r0.i = ((java_util_GregorianCalendar*) _r14.o)->fields.java_util_GregorianCalendar.julianSkew_;
    _r0.l = (JAVA_LONG) _r0.i;
    _r0.l = _r0.l + _r2.l;
    goto label44;
    label76:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 939)
    XMLVM_CHECK_NPE(14)
    _r2.i = ((java_util_GregorianCalendar*) _r14.o)->fields.java_util_GregorianCalendar.changeYear_;
    _r2.l = (JAVA_LONG) _r2.i;
    _r2.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r2.i > 0) goto label96;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 940)
    _r2.l = _r0.l - _r4.l;
    _r2.l = _r2.l * _r8.l;
    _r4.l = 1972;
    _r0.l = _r0.l - _r4.l;
    _r0.l = _r0.l / _r6.l;
    _r0.l = _r0.l + _r2.l;
    XMLVM_CHECK_NPE(14)
    _r2.i = ((java_util_GregorianCalendar*) _r14.o)->fields.java_util_GregorianCalendar.julianSkew_;
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.l = _r0.l + _r2.l;
    goto label44;
    label96:;
    _r2.l = _r0.l - _r4.l;
    _r2.l = _r2.l * _r8.l;
    _r4.l = 1972;
    _r4.l = _r0.l - _r4.l;
    _r4.l = _r4.l / _r6.l;
    _r2.l = _r2.l + _r4.l;
    _r4.l = 2000;
    _r4.l = _r0.l - _r4.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 943)
    _r4.l = _r4.l / _r10.l;
    _r2.l = _r2.l - _r4.l;
    _r4.l = 2000;
    _r0.l = _r0.l - _r4.l;
    _r0.l = _r0.l / _r12.l;
    _r0.l = _r0.l + _r2.l;
    goto label44;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_GregorianCalendar_daysInMonth__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_daysInMonth__]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "daysInMonth", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 947)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_Calendar*) _r3.o)->fields.java_util_Calendar.fields_;
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(3)
    _r0.i = java_util_GregorianCalendar_isLeapYear___int(_r3.o, _r0.i);
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_Calendar*) _r3.o)->fields.java_util_Calendar.fields_;
    _r2.i = 2;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(3)
    _r0.i = java_util_GregorianCalendar_daysInMonth___boolean_int(_r3.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_GregorianCalendar_daysInMonth___boolean_int(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_daysInMonth___boolean_int]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "daysInMonth", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 951)
    if (_r2.i == 0) goto label12;
    _r0.i = 1;
    if (_r3.i != _r0.i) goto label12;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 952)
    _r0.o = java_util_GregorianCalendar_GET_DaysInMonth();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r0.i = _r0.i + 1;
    label11:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 955)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    _r0.o = java_util_GregorianCalendar_GET_DaysInMonth();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_GregorianCalendar_daysInYear___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_daysInYear___int]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "daysInYear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 959)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_util_GregorianCalendar_isLeapYear___int(_r3.o, _r4.i);
    if (_r0.i == 0) goto label25;
    _r0.i = 366;
    label8:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 960)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_GregorianCalendar*) _r3.o)->fields.java_util_GregorianCalendar.changeYear_;
    if (_r4.i != _r1.i) goto label15;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 961)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_GregorianCalendar*) _r3.o)->fields.java_util_GregorianCalendar.currentYearSkew_;
    _r0.i = _r0.i - _r1.i;
    label15:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 963)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_GregorianCalendar*) _r3.o)->fields.java_util_GregorianCalendar.changeYear_;
    _r2.i = 1;
    _r1.i = _r1.i - _r2.i;
    if (_r4.i != _r1.i) goto label24;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 964)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_GregorianCalendar*) _r3.o)->fields.java_util_GregorianCalendar.lastYearSkew_;
    _r0.i = _r0.i - _r1.i;
    label24:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 966)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label25:;
    _r0.i = 365;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_GregorianCalendar_daysInYear___boolean_int(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_daysInYear___boolean_int]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "daysInYear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 970)
    if (_r2.i == 0) goto label12;
    _r0.i = 1;
    if (_r3.i <= _r0.i) goto label12;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 971)
    _r0.o = java_util_GregorianCalendar_GET_DaysInYear();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r0.i = _r0.i + 1;
    label11:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 974)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    _r0.o = java_util_GregorianCalendar_GET_DaysInYear();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_GregorianCalendar_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 993)
    XMLVM_CHECK_NPE(4)
    _r0.i = java_util_Calendar_equals___java_lang_Object(_r4.o, _r5.o);
    if (_r0.i == 0) goto label18;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 994)
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_util_GregorianCalendar*) _r4.o)->fields.java_util_GregorianCalendar.gregorianCutover_;
    _r5.o = _r5.o;
    XMLVM_CHECK_NPE(5)
    _r2.l = ((java_util_GregorianCalendar*) _r5.o)->fields.java_util_GregorianCalendar.gregorianCutover_;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i != 0) goto label18;
    _r0.i = 1;
    label17:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    _r0.i = 0;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_GregorianCalendar_getActualMaximum___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_getActualMaximum___int]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "getActualMaximum", "?")
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
    _r9.i = n1;
    _r7.i = 3;
    _r6.i = 5;
    _r4.i = 0;
    _r5.i = 1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1008)
    _r0.o = java_util_GregorianCalendar_GET_maximums();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r9.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    _r1.o = java_util_GregorianCalendar_GET_leastMaximums();
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r9.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    if (_r0.i != _r1.i) goto label15;
    label14:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1064)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1012)
    switch (_r9.i) {
    case 3: goto label30;
    case 4: goto label30;
    }
    label18:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1019)
    XMLVM_CHECK_NPE(8)
    java_util_Calendar_complete__(_r8.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1020)
    XMLVM_CHECK_NPE(8)
    _r1.l = ((java_util_Calendar*) _r8.o)->fields.java_util_Calendar.time_;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1022)
    switch (_r9.i) {
    case 1: goto label110;
    case 3: goto label33;
    case 4: goto label62;
    case 5: goto label77;
    case 6: goto label82;
    case 8: goto label91;
    case 16: goto label156;
    }
    _r0 = _r4;
    label27:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1063)
    XMLVM_CHECK_NPE(8)
    ((java_util_Calendar*) _r8.o)->fields.java_util_Calendar.time_ = _r1.l;
    goto label14;
    label30:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1015)
    XMLVM_CHECK_NPE(8)
    ((java_util_GregorianCalendar*) _r8.o)->fields.java_util_GregorianCalendar.isCached_ = _r4.i;
    goto label18;
    label33:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1024)
    _r0.i = 31;
    XMLVM_CHECK_NPE(8)
    java_util_Calendar_set___int_int(_r8.o, _r6.i, _r0.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1025)
    _r0.i = 2;
    _r3.i = 11;
    XMLVM_CHECK_NPE(8)
    java_util_Calendar_set___int_int(_r8.o, _r0.i, _r3.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1026)
    XMLVM_CHECK_NPE(8)
    _r0.i = java_util_Calendar_get___int(_r8.o, _r7.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1027)
    if (_r0.i != _r5.i) goto label59;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1028)
    _r0.i = 24;
    XMLVM_CHECK_NPE(8)
    java_util_Calendar_set___int_int(_r8.o, _r6.i, _r0.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1029)
    XMLVM_CHECK_NPE(8)
    _r0.i = java_util_Calendar_get___int(_r8.o, _r7.i);
    label59:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1031)
    XMLVM_CHECK_NPE(8)
    ((java_util_Calendar*) _r8.o)->fields.java_util_Calendar.areFieldsSet_ = _r4.i;
    goto label27;
    label62:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1034)
    XMLVM_CHECK_NPE(8)
    _r0.i = java_util_GregorianCalendar_daysInMonth__(_r8.o);
    XMLVM_CHECK_NPE(8)
    java_util_Calendar_set___int_int(_r8.o, _r6.i, _r0.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1035)
    _r0.i = 4;
    XMLVM_CHECK_NPE(8)
    _r0.i = java_util_Calendar_get___int(_r8.o, _r0.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1036)
    XMLVM_CHECK_NPE(8)
    ((java_util_Calendar*) _r8.o)->fields.java_util_Calendar.areFieldsSet_ = _r4.i;
    goto label27;
    label77:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1039)
    XMLVM_CHECK_NPE(8)
    _r0.i = java_util_GregorianCalendar_daysInMonth__(_r8.o);
    goto label14;
    label82:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1041)
    XMLVM_CHECK_NPE(8)
    _r0.o = ((java_util_Calendar*) _r8.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(8)
    _r0.i = java_util_GregorianCalendar_daysInYear___int(_r8.o, _r0.i);
    goto label14;
    label91:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1043)
    _r0.i = 8;
    XMLVM_CHECK_NPE(8)
    _r0.i = java_util_Calendar_get___int(_r8.o, _r0.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1044)
    XMLVM_CHECK_NPE(8)
    _r3.i = java_util_GregorianCalendar_daysInMonth__(_r8.o);
    XMLVM_CHECK_NPE(8)
    _r4.i = java_util_Calendar_get___int(_r8.o, _r6.i);
    _r3.i = _r3.i - _r4.i;
    _r3.i = _r3.i / 7;
    _r0.i = _r0.i + _r3.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1045)
    goto label27;
    label110:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1047)
    //java_util_GregorianCalendar_clone__[0]
    XMLVM_CHECK_NPE(8)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_GregorianCalendar*) _r8.o)->tib->vtable[0])(_r8.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1048)
    XMLVM_CHECK_NPE(8)
    _r3.i = java_util_Calendar_get___int(_r8.o, _r4.i);
    if (_r3.i != _r5.i) goto label150;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1049)
    _r3.l = 9223372036854775807;
    XMLVM_CHECK_NPE(0)
    java_util_Calendar_setTimeInMillis___long(_r0.o, _r3.l);
    label130:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1053)
    XMLVM_CHECK_NPE(0)
    _r3.i = java_util_Calendar_get___int(_r0.o, _r5.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1054)
    XMLVM_CHECK_NPE(8)
    _r4.i = java_util_Calendar_get___int(_r8.o, _r5.i);
    XMLVM_CHECK_NPE(0)
    java_util_Calendar_set___int_int(_r0.o, _r5.i, _r4.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1055)
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_before___java_lang_Object(_r0.o, _r8.o);
    if (_r0.i == 0) goto label164;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1056)
    _r0.i = _r3.i + -1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1058)
    goto label27;
    label150:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1051)
    _r3.l = -9223372036854775808;
    XMLVM_CHECK_NPE(0)
    java_util_Calendar_setTimeInMillis___long(_r0.o, _r3.l);
    goto label130;
    label156:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1060)
    _r0.i = 16;
    //java_util_GregorianCalendar_getMaximum___int[14]
    XMLVM_CHECK_NPE(8)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_GregorianCalendar*) _r8.o)->tib->vtable[14])(_r8.o, _r0.i);
    goto label27;
    label164:;
    _r0 = _r3;
    goto label27;
    label168:;
    label176:;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_GregorianCalendar_getActualMinimum___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_getActualMinimum___int]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "getActualMinimum", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1078)
    //java_util_GregorianCalendar_getMinimum___int[15]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_GregorianCalendar*) _r1.o)->tib->vtable[15])(_r1.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_GregorianCalendar_getGreatestMinimum___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_getGreatestMinimum___int]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "getGreatestMinimum", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1091)
    _r0.o = java_util_GregorianCalendar_GET_minimums();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_GregorianCalendar_getGregorianChange__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_getGregorianChange__]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "getGregorianChange", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1101)
    _r0.o = __NEW_java_util_Date();
    XMLVM_CHECK_NPE(3)
    _r1.l = ((java_util_GregorianCalendar*) _r3.o)->fields.java_util_GregorianCalendar.gregorianCutover_;
    XMLVM_CHECK_NPE(0)
    java_util_Date___INIT____long(_r0.o, _r1.l);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_GregorianCalendar_getLeastMaximum___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_getLeastMaximum___int]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "getLeastMaximum", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1116)
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_util_GregorianCalendar*) _r4.o)->fields.java_util_GregorianCalendar.gregorianCutover_;
    _r2.l = -12219292800000;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i == 0) goto label30;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1117)
    _r0.i = 3;
    if (_r5.i != _r0.i) goto label30;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1118)
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.time_;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1119)
    XMLVM_CHECK_NPE(4)
    _r2.l = ((java_util_GregorianCalendar*) _r4.o)->fields.java_util_GregorianCalendar.gregorianCutover_;
    XMLVM_CHECK_NPE(4)
    java_util_Calendar_setTimeInMillis___long(_r4.o, _r2.l);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1120)
    //java_util_GregorianCalendar_getActualMaximum___int[10]
    XMLVM_CHECK_NPE(4)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_GregorianCalendar*) _r4.o)->tib->vtable[10])(_r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1121)
    XMLVM_CHECK_NPE(4)
    java_util_Calendar_setTimeInMillis___long(_r4.o, _r0.l);
    _r0 = _r2;
    label29:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1122)
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1124)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label30:;
    _r0.o = java_util_GregorianCalendar_GET_leastMaximums();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    goto label29;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_GregorianCalendar_getMaximum___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_getMaximum___int]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "getMaximum", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1137)
    _r0.o = java_util_GregorianCalendar_GET_maximums();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_GregorianCalendar_getMinimum___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_getMinimum___int]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "getMinimum", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1149)
    _r0.o = java_util_GregorianCalendar_GET_minimums();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_GregorianCalendar_getOffset___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_getOffset___long]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "getOffset", "?")
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
    _r14.l = n1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1153)
    XMLVM_CHECK_NPE(13)
    _r0.o = java_util_Calendar_getTimeZone__(_r13.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1154)
    //java_util_TimeZone_useDaylightTime__[13]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_TimeZone*) _r0.o)->tib->vtable[13])(_r0.o);
    if (_r1.i != 0) goto label15;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1155)
    //java_util_TimeZone_getRawOffset__[9]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_TimeZone*) _r0.o)->tib->vtable[9])(_r0.o);
    label14:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1198)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1158)
    _r1.l = 86400000;
    _r1.l = _r14.l / _r1.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1159)
    _r3.l = 86400000;
    _r3.l = _r14.l % _r3.l;
    _r3.i = (JAVA_INT) _r3.l;
    if (_r3.i >= 0) goto label173;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1160)
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1161)
    _r4.i = 86400000;
    _r3.i = _r3.i + _r4.i;
    _r4.l = 1;
    _r1.l = _r1.l - _r4.l;
    _r6 = _r3;
    _r7 = _r1;
    label37:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1162)
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1165)
    _r1.i = 1970;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1167)
    XMLVM_CHECK_NPE(13)
    _r2.l = ((java_util_GregorianCalendar*) _r13.o)->fields.java_util_GregorianCalendar.gregorianCutover_;
    _r2.i = _r14.l > _r2.l ? 1 : (_r14.l == _r2.l ? 0 : -1);
    if (_r2.i >= 0) goto label170;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1168)
    XMLVM_CHECK_NPE(13)
    _r2.i = ((java_util_GregorianCalendar*) _r13.o)->fields.java_util_GregorianCalendar.julianSkew_;
    _r2.l = (JAVA_LONG) _r2.i;
    _r2.l = _r7.l - _r2.l;
    _r11 = _r2;
    _r3 = _r1;
    _r1 = _r11;
    label53:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1172)
    _r4.l = 365;
    _r4.l = _r1.l / _r4.l;
    _r4.i = (JAVA_INT) _r4.l;
    if (_r4.i != 0) goto label106;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1176)
    _r4.l = 0;
    _r4.i = _r1.l > _r4.l ? 1 : (_r1.l == _r4.l ? 0 : -1);
    if (_r4.i >= 0) goto label166;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1177)
    _r3.i = _r3.i + -1;
    _r4.l = 365;
    _r1.l = _r1.l + _r4.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1178)
    XMLVM_CHECK_NPE(13)
    _r4.i = java_util_GregorianCalendar_isLeapYear___int(_r13.o, _r3.i);
    if (_r4.i == 0) goto label118;
    _r4.i = 1;
    label78:;
    _r4.l = (JAVA_LONG) _r4.i;
    _r1.l = _r1.l + _r4.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1179)
    XMLVM_CHECK_NPE(13)
    _r4.i = ((java_util_GregorianCalendar*) _r13.o)->fields.java_util_GregorianCalendar.changeYear_;
    if (_r3.i != _r4.i) goto label166;
    XMLVM_CHECK_NPE(13)
    _r4.l = ((java_util_GregorianCalendar*) _r13.o)->fields.java_util_GregorianCalendar.gregorianCutover_;
    _r4.i = _r14.l > _r4.l ? 1 : (_r14.l == _r4.l ? 0 : -1);
    if (_r4.i >= 0) goto label166;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1180)
    XMLVM_CHECK_NPE(13)
    _r4.i = java_util_GregorianCalendar_julianError__(_r13.o);
    _r4.l = (JAVA_LONG) _r4.i;
    _r1.l = _r1.l - _r4.l;
    _r11 = _r1;
    _r2 = _r3;
    _r3 = _r11;
    label99:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1183)
    if (_r2.i > 0) goto label120;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1184)
    //java_util_TimeZone_getRawOffset__[9]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_TimeZone*) _r0.o)->tib->vtable[9])(_r0.o);
    goto label14;
    label106:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1173)
    _r1.i = _r3.i + _r4.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1174)
    XMLVM_CHECK_NPE(13)
    _r2.l = java_util_GregorianCalendar_daysFromBaseYear___int(_r13.o, _r1.i);
    _r2.l = _r7.l - _r2.l;
    _r11 = _r2;
    _r3 = _r1;
    _r1 = _r11;
    goto label53;
    label118:;
    _r4.i = 0;
    goto label78;
    label120:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1186)
    _r1.i = (JAVA_INT) _r3.l;
    _r1.i = _r1.i + 1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1188)
    _r3.i = _r1.i / 32;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1189)
    XMLVM_CHECK_NPE(13)
    _r4.i = java_util_GregorianCalendar_isLeapYear___int(_r13.o, _r2.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1190)
    XMLVM_CHECK_NPE(13)
    _r5.i = java_util_GregorianCalendar_daysInYear___boolean_int(_r13.o, _r4.i, _r3.i);
    _r1.i = _r1.i - _r5.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1191)
    XMLVM_CHECK_NPE(13)
    _r5.i = java_util_GregorianCalendar_daysInMonth___boolean_int(_r13.o, _r4.i, _r3.i);
    if (_r1.i <= _r5.i) goto label164;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1192)
    XMLVM_CHECK_NPE(13)
    _r4.i = java_util_GregorianCalendar_daysInMonth___boolean_int(_r13.o, _r4.i, _r3.i);
    _r1.i = _r1.i - _r4.i;
    _r3.i = _r3.i + 1;
    _r4 = _r1;
    label148:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1193)
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1195)
    _r9.l = 3;
    _r7.l = _r7.l - _r9.l;
    XMLVM_CHECK_NPE(13)
    _r1.i = java_util_GregorianCalendar_mod7___long(_r13.o, _r7.l);
    _r5.i = _r1.i + 1;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1196)
    //java_util_TimeZone_getOffset___int_int_int_int_int_int[7]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT, JAVA_INT, JAVA_INT, JAVA_INT, JAVA_INT)) ((java_util_TimeZone*) _r0.o)->tib->vtable[7])(_r0.o, _r1.i, _r2.i, _r3.i, _r4.i, _r5.i, _r6.i);
    goto label14;
    label164:;
    _r4 = _r1;
    goto label148;
    label166:;
    _r11 = _r1;
    _r2 = _r3;
    _r3 = _r11;
    goto label99;
    label170:;
    _r3 = _r1;
    _r1 = _r7;
    goto label53;
    label173:;
    _r6 = _r3;
    _r7 = _r1;
    goto label37;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_GregorianCalendar_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_hashCode__]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1211)
    XMLVM_CHECK_NPE(4)
    _r0.i = java_util_Calendar_hashCode__(_r4.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1212)
    XMLVM_CHECK_NPE(4)
    _r1.l = ((java_util_GregorianCalendar*) _r4.o)->fields.java_util_GregorianCalendar.gregorianCutover_;
    _r3.i = 32;
    _r1.l = ((JAVA_ULONG) _r1.l) >> (0x3f & ((JAVA_ULONG) _r3.l));
    _r1.i = (JAVA_INT) _r1.l;
    XMLVM_CHECK_NPE(4)
    _r2.l = ((java_util_GregorianCalendar*) _r4.o)->fields.java_util_GregorianCalendar.gregorianCutover_;
    _r2.i = (JAVA_INT) _r2.l;
    _r1.i = _r1.i ^ _r2.i;
    _r0.i = _r0.i + _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_GregorianCalendar_isLeapYear___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_isLeapYear___int]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "isLeapYear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    _r2.i = 1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1224)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_GregorianCalendar*) _r3.o)->fields.java_util_GregorianCalendar.changeYear_;
    if (_r4.i <= _r0.i) goto label22;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1225)
    _r0.i = _r4.i % 4;
    if (_r0.i != 0) goto label20;
    _r0.i = _r4.i % 100;
    if (_r0.i != 0) goto label18;
    _r0.i = _r4.i % 400;
    if (_r0.i != 0) goto label20;
    label18:;
    _r0 = _r2;
    label19:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1228)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label20:;
    _r0 = _r1;
    goto label19;
    label22:;
    _r0.i = _r4.i % 4;
    if (_r0.i != 0) goto label28;
    _r0 = _r2;
    goto label19;
    label28:;
    _r0 = _r1;
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_GregorianCalendar_julianError__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_julianError__]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "julianError", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1232)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_GregorianCalendar*) _r2.o)->fields.java_util_GregorianCalendar.changeYear_;
    _r0.i = _r0.i / 100;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_GregorianCalendar*) _r2.o)->fields.java_util_GregorianCalendar.changeYear_;
    _r1.i = _r1.i / 400;
    _r0.i = _r0.i - _r1.i;
    _r1.i = 2;
    _r0.i = _r0.i - _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_GregorianCalendar_mod___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_mod___int_int]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "mod", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1236)
    _r0.i = _r2.i % _r3.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1237)
    if (_r2.i >= 0) goto label7;
    if (_r0.i >= 0) goto label7;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1238)
    _r0.i = _r0.i + _r3.i;
    label7:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1240)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_GregorianCalendar_mod7___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_mod7___long]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "mod7", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.l = n1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1244)
    _r0.l = 7;
    _r0.l = _r4.l % _r0.l;
    _r0.i = (JAVA_INT) _r0.l;
    _r1.l = 0;
    _r1.i = _r4.l > _r1.l ? 1 : (_r4.l == _r1.l ? 0 : -1);
    if (_r1.i >= 0) goto label15;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1245)
    if (_r0.i >= 0) goto label15;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1246)
    _r0.i = _r0.i + 7;
    label15:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1248)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_GregorianCalendar_roll___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_roll___int_int]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "roll", "?")
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
    _r8.i = n1;
    _r9.i = n2;
    _r3.i = 7;
    _r6.i = -1;
    _r4.i = 5;
    _r5.i = 1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1267)
    if (_r9.i != 0) goto label7;
    label6:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1366)
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1270)
    if (_r8.i < 0) goto label13;
    _r0.i = 15;
    if (_r8.i < _r0.i) goto label19;
    label13:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1271)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1274)
    _r0.i = 0;
    XMLVM_CHECK_NPE(7)
    ((java_util_GregorianCalendar*) _r7.o)->fields.java_util_GregorianCalendar.isCached_ = _r0.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1276)
    XMLVM_CHECK_NPE(7)
    java_util_Calendar_complete__(_r7.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1279)
    switch (_r8.i) {
    case 0: goto label344;
    case 1: goto label50;
    case 2: goto label344;
    case 3: goto label55;
    case 4: goto label180;
    case 5: goto label294;
    case 6: goto label300;
    case 7: goto label310;
    case 8: goto label319;
    case 9: goto label344;
    case 10: goto label344;
    case 11: goto label344;
    case 12: goto label344;
    case 13: goto label344;
    case 14: goto label344;
    }
    label28:;
    _r0 = _r6;
    label29:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1362)
    if (_r0.i == _r6.i) goto label46;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1363)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_Calendar*) _r7.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r8.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r1.i = _r1.i - _r5.i;
    _r1.i = _r1.i + _r9.i;
    XMLVM_CHECK_NPE(7)
    _r0.i = java_util_GregorianCalendar_mod___int_int(_r7.o, _r1.i, _r0.i);
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(7)
    java_util_Calendar_set___int_int(_r7.o, _r8.i, _r0.i);
    label46:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1365)
    XMLVM_CHECK_NPE(7)
    java_util_Calendar_complete__(_r7.o);
    goto label6;
    label50:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1281)
    _r0.o = java_util_GregorianCalendar_GET_maximums();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r8.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    goto label29;
    label55:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1284)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_Calendar*) _r7.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(7)
    _r0.i = java_util_GregorianCalendar_daysInYear___int(_r7.o, _r0.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1285)
    _r1.i = 6;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1286)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_util_Calendar*) _r7.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_Calendar*) _r7.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r2.i = _r2.i - _r3.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1287)
    XMLVM_CHECK_NPE(7)
    _r3.i = java_util_Calendar_getFirstDayOfWeek__(_r7.o);
    _r3.i = _r3.i - _r5.i;
    _r2.i = _r2.i - _r3.i;
    _r2.l = (JAVA_LONG) _r2.i;
    XMLVM_CHECK_NPE(7)
    _r2.i = java_util_GregorianCalendar_mod7___long(_r7.o, _r2.l);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1288)
    _r3.i = _r0.i - _r5.i;
    _r3.i = _r3.i + _r2.i;
    _r3.i = _r3.i / 7;
    _r3.i = _r3.i + 1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1289)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_util_Calendar*) _r7.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r8.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r4.i = _r4.i - _r5.i;
    _r4.i = _r4.i + _r9.i;
    XMLVM_CHECK_NPE(7)
    _r4.i = java_util_GregorianCalendar_mod___int_int(_r7.o, _r4.i, _r3.i);
    _r4.i = _r4.i + 1;
    if (_r4.i != _r3.i) goto label138;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1290)
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1291)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_util_Calendar*) _r7.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r8.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r2.i = _r4.i - _r2.i;
    _r2.i = _r2.i * 7;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1292)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_Calendar*) _r7.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r3.i <= _r2.i) goto label131;
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_Calendar*) _r7.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.i = _r1.i + _r2.i;
    if (_r1.i <= _r0.i) goto label131;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1293)
    XMLVM_CHECK_NPE(7)
    java_util_Calendar_set___int_int(_r7.o, _r8.i, _r5.i);
    _r0 = _r6;
    goto label29;
    label131:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1295)
    _r0.i = _r4.i - _r5.i;
    XMLVM_CHECK_NPE(7)
    java_util_Calendar_set___int_int(_r7.o, _r8.i, _r0.i);
    _r0 = _r6;
    goto label29;
    label138:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1297)
    if (_r4.i != _r5.i) goto label174;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1298)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_Calendar*) _r7.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_Calendar*) _r7.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.i = _r1.i - _r5.i;
    _r1.i = _r1.i / 7;
    _r1.i = _r1.i * 7;
    _r0.i = _r0.i - _r1.i;
    _r0.i = _r0.i - _r5.i;
    _r0.i = _r0.i + _r2.i;
    _r0.i = _r0.i / 7;
    _r0.i = _r0.i + 1;
    if (_r0.i <= _r5.i) goto label168;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1299)
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1300)
    XMLVM_CHECK_NPE(7)
    java_util_Calendar_set___int_int(_r7.o, _r8.i, _r5.i);
    _r0 = _r6;
    goto label29;
    label168:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1302)
    XMLVM_CHECK_NPE(7)
    java_util_Calendar_set___int_int(_r7.o, _r8.i, _r4.i);
    _r0 = _r6;
    goto label29;
    label174:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1305)
    XMLVM_CHECK_NPE(7)
    java_util_Calendar_set___int_int(_r7.o, _r8.i, _r4.i);
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1307)
    goto label29;
    label180:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1309)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_util_GregorianCalendar_daysInMonth__(_r7.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1311)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_Calendar*) _r7.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_util_Calendar*) _r7.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r4.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r1.i = _r1.i - _r2.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1312)
    XMLVM_CHECK_NPE(7)
    _r2.i = java_util_Calendar_getFirstDayOfWeek__(_r7.o);
    _r2.i = _r2.i - _r5.i;
    _r1.i = _r1.i - _r2.i;
    _r1.l = (JAVA_LONG) _r1.i;
    XMLVM_CHECK_NPE(7)
    _r1.i = java_util_GregorianCalendar_mod7___long(_r7.o, _r1.l);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1313)
    _r2.i = _r0.i - _r5.i;
    _r2.i = _r2.i + _r1.i;
    _r2.i = _r2.i / 7;
    _r2.i = _r2.i + 1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1314)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_Calendar*) _r7.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r8.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r3.i = _r3.i - _r5.i;
    _r3.i = _r3.i + _r9.i;
    XMLVM_CHECK_NPE(7)
    _r3.i = java_util_GregorianCalendar_mod___int_int(_r7.o, _r3.i, _r2.i);
    _r3.i = _r3.i + 1;
    if (_r3.i != _r2.i) goto label252;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1315)
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1316)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_Calendar*) _r7.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_util_Calendar*) _r7.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r8.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r2.i = _r3.i - _r2.i;
    _r2.i = _r2.i * 7;
    _r1.i = _r1.i + _r2.i;
    if (_r1.i <= _r0.i) goto label246;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1317)
    XMLVM_CHECK_NPE(7)
    java_util_Calendar_set___int_int(_r7.o, _r4.i, _r0.i);
    _r0 = _r6;
    goto label29;
    label246:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1319)
    XMLVM_CHECK_NPE(7)
    java_util_Calendar_set___int_int(_r7.o, _r8.i, _r3.i);
    _r0 = _r6;
    goto label29;
    label252:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1321)
    if (_r3.i != _r5.i) goto label288;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1322)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_Calendar*) _r7.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_util_Calendar*) _r7.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r4.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r2.i = _r2.i - _r5.i;
    _r2.i = _r2.i / 7;
    _r2.i = _r2.i * 7;
    _r0.i = _r0.i - _r2.i;
    _r0.i = _r0.i - _r5.i;
    _r0.i = _r0.i + _r1.i;
    _r0.i = _r0.i / 7;
    _r0.i = _r0.i + 1;
    if (_r0.i <= _r5.i) goto label282;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1323)
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1324)
    XMLVM_CHECK_NPE(7)
    java_util_Calendar_set___int_int(_r7.o, _r4.i, _r5.i);
    _r0 = _r6;
    goto label29;
    label282:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1326)
    XMLVM_CHECK_NPE(7)
    java_util_Calendar_set___int_int(_r7.o, _r8.i, _r3.i);
    _r0 = _r6;
    goto label29;
    label288:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1329)
    XMLVM_CHECK_NPE(7)
    java_util_Calendar_set___int_int(_r7.o, _r8.i, _r3.i);
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1331)
    goto label29;
    label294:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1333)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_util_GregorianCalendar_daysInMonth__(_r7.o);
    goto label29;
    label300:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1336)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_Calendar*) _r7.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(7)
    _r0.i = java_util_GregorianCalendar_daysInYear___int(_r7.o, _r0.i);
    goto label29;
    label310:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1339)
    _r0.o = java_util_GregorianCalendar_GET_maximums();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r8.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1340)
    _r1.i = 4;
    XMLVM_CHECK_NPE(7)
    ((java_util_Calendar*) _r7.o)->fields.java_util_Calendar.lastDateFieldSet_ = _r1.i;
    goto label29;
    label319:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1343)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_Calendar*) _r7.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(7)
    _r1.i = java_util_GregorianCalendar_daysInMonth__(_r7.o);
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_util_Calendar*) _r7.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r4.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r1.i = _r1.i - _r2.i;
    _r1.i = _r1.i / 7;
    _r1.i = _r1.i * 7;
    _r0.i = _r0.i + _r1.i;
    _r0.i = _r0.i - _r5.i;
    _r0.i = _r0.i / 7;
    _r0.i = _r0.i + 1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1344)
    goto label29;
    label344:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1354)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_Calendar*) _r7.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r8.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r0.i = _r0.i + _r9.i;
    _r1.o = java_util_GregorianCalendar_GET_maximums();
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r8.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(7)
    _r0.i = java_util_GregorianCalendar_mod___int_int(_r7.o, _r0.i, _r1.i);
    XMLVM_CHECK_NPE(7)
    java_util_Calendar_set___int_int(_r7.o, _r8.i, _r0.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1355)
    _r0.i = 2;
    if (_r8.i != _r0.i) goto label385;
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_Calendar*) _r7.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(7)
    _r1.i = java_util_GregorianCalendar_daysInMonth__(_r7.o);
    if (_r0.i <= _r1.i) goto label385;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1356)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_util_GregorianCalendar_daysInMonth__(_r7.o);
    XMLVM_CHECK_NPE(7)
    java_util_Calendar_set___int_int(_r7.o, _r4.i, _r0.i);
    _r0 = _r6;
    goto label29;
    label385:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1357)
    _r0.i = 9;
    if (_r8.i != _r0.i) goto label28;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1358)
    _r0.i = 10;
    XMLVM_CHECK_NPE(7)
    ((java_util_Calendar*) _r7.o)->fields.java_util_Calendar.lastTimeFieldSet_ = _r0.i;
    goto label28;
    label396:;
    //XMLVM_END_WRAPPER
}

void java_util_GregorianCalendar_roll___int_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_roll___int_boolean]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "roll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1385)
    if (_r3.i == 0) goto label7;
    _r0.i = 1;
    label3:;
    //java_util_GregorianCalendar_roll___int_int[17]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_util_GregorianCalendar*) _r1.o)->tib->vtable[17])(_r1.o, _r2.i, _r0.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1386)
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    _r0.i = -1;
    goto label3;
    //XMLVM_END_WRAPPER
}

void java_util_GregorianCalendar_setGregorianChange___java_util_Date(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_setGregorianChange___java_util_Date]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "setGregorianChange", "?")
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
    _r5.i = 2000;
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1395)
    XMLVM_CHECK_NPE(7)
    _r0.l = java_util_Date_getTime__(_r7.o);
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.gregorianCutover_ = _r0.l;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1396)
    _r0.o = __NEW_java_util_GregorianCalendar();
    _r1.o = java_util_TimeZone_GET_GMT();
    XMLVM_CHECK_NPE(0)
    java_util_GregorianCalendar___INIT____java_util_TimeZone(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1397)
    XMLVM_CHECK_NPE(0)
    java_util_Calendar_setTime___java_util_Date(_r0.o, _r7.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1398)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_util_Calendar_get___int(_r0.o, _r4.i);
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.changeYear_ = _r1.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1399)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_util_Calendar_get___int(_r0.o, _r3.i);
    if (_r1.i != 0) goto label38;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1400)
    XMLVM_CHECK_NPE(6)
    _r1.i = ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.changeYear_;
    _r1.i = _r4.i - _r1.i;
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.changeYear_ = _r1.i;
    label38:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1402)
    XMLVM_CHECK_NPE(6)
    _r1.i = ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.changeYear_;
    _r1.i = _r1.i - _r5.i;
    _r1.i = _r1.i / 400;
    XMLVM_CHECK_NPE(6)
    _r2.i = java_util_GregorianCalendar_julianError__(_r6.o);
    _r1.i = _r1.i + _r2.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1403)
    XMLVM_CHECK_NPE(6)
    _r2.i = ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.changeYear_;
    _r2.i = _r2.i - _r5.i;
    _r2.i = _r2.i / 100;
    _r1.i = _r1.i - _r2.i;
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.julianSkew_ = _r1.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1404)
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.isCached_ = _r3.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1405)
    _r1.i = 6;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1406)
    XMLVM_CHECK_NPE(6)
    _r1.i = ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.julianSkew_;
    if (_r0.i >= _r1.i) goto label82;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1407)
    _r1.i = _r0.i - _r4.i;
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.currentYearSkew_ = _r1.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1408)
    XMLVM_CHECK_NPE(6)
    _r1.i = ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.julianSkew_;
    _r0.i = _r1.i - _r0.i;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.lastYearSkew_ = _r0.i;
    label79:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1413)
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.isCached_ = _r3.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1414)
    XMLVM_EXIT_METHOD()
    return;
    label82:;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1410)
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.lastYearSkew_ = _r3.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1411)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.julianSkew_;
    XMLVM_CHECK_NPE(6)
    ((java_util_GregorianCalendar*) _r6.o)->fields.java_util_GregorianCalendar.currentYearSkew_ = _r0.i;
    goto label79;
    //XMLVM_END_WRAPPER
}

void java_util_GregorianCalendar_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1417)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_defaultWriteObject__(_r1.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1418)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_GregorianCalendar_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1423)
    XMLVM_CHECK_NPE(4)
    java_io_ObjectInputStream_defaultReadObject__(_r4.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1424)
    _r0.o = __NEW_java_util_Date();
    XMLVM_CHECK_NPE(3)
    _r1.l = ((java_util_GregorianCalendar*) _r3.o)->fields.java_util_GregorianCalendar.gregorianCutover_;
    XMLVM_CHECK_NPE(0)
    java_util_Date___INIT____long(_r0.o, _r1.l);
    XMLVM_CHECK_NPE(3)
    java_util_GregorianCalendar_setGregorianChange___java_util_Date(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1425)
    _r0.i = 0;
    XMLVM_CHECK_NPE(3)
    ((java_util_GregorianCalendar*) _r3.o)->fields.java_util_GregorianCalendar.isCached_ = _r0.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1426)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_GregorianCalendar_setFirstDayOfWeek___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_setFirstDayOfWeek___int]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "setFirstDayOfWeek", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1430)
    XMLVM_CHECK_NPE(1)
    java_util_Calendar_setFirstDayOfWeek___int(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1431)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_util_GregorianCalendar*) _r1.o)->fields.java_util_GregorianCalendar.isCached_ = _r0.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1432)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_GregorianCalendar_setMinimalDaysInFirstWeek___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_GregorianCalendar_setMinimalDaysInFirstWeek___int]
    XMLVM_ENTER_METHOD("java.util.GregorianCalendar", "setMinimalDaysInFirstWeek", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1436)
    XMLVM_CHECK_NPE(1)
    java_util_Calendar_setMinimalDaysInFirstWeek___int(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1437)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_util_GregorianCalendar*) _r1.o)->fields.java_util_GregorianCalendar.isCached_ = _r0.i;
    XMLVM_SOURCE_POSITION("GregorianCalendar.java", 1438)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

