#include "xmlvm.h"
#include "java_io_ObjectInputStream.h"
#include "java_io_ObjectInputStream_GetField.h"
#include "java_io_ObjectOutputStream.h"
#include "java_io_ObjectOutputStream_PutField.h"
#include "java_io_ObjectStreamField.h"
#include "java_lang_Boolean.h"
#include "java_lang_Class.h"
#include "java_lang_CloneNotSupportedException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Throwable.h"
#include "java_text_DateFormatSymbols.h"
#include "java_util_Date.h"
#include "java_util_GregorianCalendar.h"
#include "java_util_HashMap.h"
#include "java_util_Locale.h"
#include "java_util_Map.h"
#include "java_util_TimeZone.h"

#include "java_util_Calendar.h"

#define XMLVM_CURRENT_CLASS_NAME Calendar
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Calendar

__TIB_DEFINITION_java_util_Calendar __TIB_java_util_Calendar = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Calendar, // classInitializer
    "java.util.Calendar", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Cloneable;Ljava/lang/Comparable<Ljava/util/Calendar;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Calendar), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Calendar;
JAVA_OBJECT __CLASS_java_util_Calendar_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Calendar_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Calendar_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Calendar_serialVersionUID;
static JAVA_INT _STATIC_java_util_Calendar_ALL_STYLES;
static JAVA_INT _STATIC_java_util_Calendar_SHORT;
static JAVA_INT _STATIC_java_util_Calendar_LONG;
static JAVA_INT _STATIC_java_util_Calendar_JANUARY;
static JAVA_INT _STATIC_java_util_Calendar_FEBRUARY;
static JAVA_INT _STATIC_java_util_Calendar_MARCH;
static JAVA_INT _STATIC_java_util_Calendar_APRIL;
static JAVA_INT _STATIC_java_util_Calendar_MAY;
static JAVA_INT _STATIC_java_util_Calendar_JUNE;
static JAVA_INT _STATIC_java_util_Calendar_JULY;
static JAVA_INT _STATIC_java_util_Calendar_AUGUST;
static JAVA_INT _STATIC_java_util_Calendar_SEPTEMBER;
static JAVA_INT _STATIC_java_util_Calendar_OCTOBER;
static JAVA_INT _STATIC_java_util_Calendar_NOVEMBER;
static JAVA_INT _STATIC_java_util_Calendar_DECEMBER;
static JAVA_INT _STATIC_java_util_Calendar_UNDECIMBER;
static JAVA_INT _STATIC_java_util_Calendar_SUNDAY;
static JAVA_INT _STATIC_java_util_Calendar_MONDAY;
static JAVA_INT _STATIC_java_util_Calendar_TUESDAY;
static JAVA_INT _STATIC_java_util_Calendar_WEDNESDAY;
static JAVA_INT _STATIC_java_util_Calendar_THURSDAY;
static JAVA_INT _STATIC_java_util_Calendar_FRIDAY;
static JAVA_INT _STATIC_java_util_Calendar_SATURDAY;
static JAVA_INT _STATIC_java_util_Calendar_ERA;
static JAVA_INT _STATIC_java_util_Calendar_YEAR;
static JAVA_INT _STATIC_java_util_Calendar_MONTH;
static JAVA_INT _STATIC_java_util_Calendar_WEEK_OF_YEAR;
static JAVA_INT _STATIC_java_util_Calendar_WEEK_OF_MONTH;
static JAVA_INT _STATIC_java_util_Calendar_DATE;
static JAVA_INT _STATIC_java_util_Calendar_DAY_OF_MONTH;
static JAVA_INT _STATIC_java_util_Calendar_DAY_OF_YEAR;
static JAVA_INT _STATIC_java_util_Calendar_DAY_OF_WEEK;
static JAVA_INT _STATIC_java_util_Calendar_DAY_OF_WEEK_IN_MONTH;
static JAVA_INT _STATIC_java_util_Calendar_AM_PM;
static JAVA_INT _STATIC_java_util_Calendar_HOUR;
static JAVA_INT _STATIC_java_util_Calendar_HOUR_OF_DAY;
static JAVA_INT _STATIC_java_util_Calendar_MINUTE;
static JAVA_INT _STATIC_java_util_Calendar_SECOND;
static JAVA_INT _STATIC_java_util_Calendar_MILLISECOND;
static JAVA_INT _STATIC_java_util_Calendar_ZONE_OFFSET;
static JAVA_INT _STATIC_java_util_Calendar_DST_OFFSET;
static JAVA_INT _STATIC_java_util_Calendar_FIELD_COUNT;
static JAVA_INT _STATIC_java_util_Calendar_AM;
static JAVA_INT _STATIC_java_util_Calendar_PM;
static JAVA_OBJECT _STATIC_java_util_Calendar_fieldNames;
static JAVA_OBJECT _STATIC_java_util_Calendar_serialPersistentFields;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_serialVersionUID,
    "",
    JAVA_NULL},
    {"areFieldsSet",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_Calendar, fields.java_util_Calendar.areFieldsSet_),
    0,
    "",
    JAVA_NULL},
    {"fields",
    &__CLASS_int_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_util_Calendar, fields.java_util_Calendar.fields_),
    0,
    "",
    JAVA_NULL},
    {"isSet",
    &__CLASS_boolean_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_util_Calendar, fields.java_util_Calendar.isSet_),
    0,
    "",
    JAVA_NULL},
    {"isTimeSet",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_Calendar, fields.java_util_Calendar.isTimeSet_),
    0,
    "",
    JAVA_NULL},
    {"ALL_STYLES",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_ALL_STYLES,
    "",
    JAVA_NULL},
    {"SHORT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_SHORT,
    "",
    JAVA_NULL},
    {"LONG",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_LONG,
    "",
    JAVA_NULL},
    {"time",
    &__CLASS_long,
    0,
    XMLVM_OFFSETOF(java_util_Calendar, fields.java_util_Calendar.time_),
    0,
    "",
    JAVA_NULL},
    {"serialVersionOnStream",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_Calendar, fields.java_util_Calendar.serialVersionOnStream_),
    0,
    "",
    JAVA_NULL},
    {"lastTimeFieldSet",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_Calendar, fields.java_util_Calendar.lastTimeFieldSet_),
    0,
    "",
    JAVA_NULL},
    {"lastDateFieldSet",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_Calendar, fields.java_util_Calendar.lastDateFieldSet_),
    0,
    "",
    JAVA_NULL},
    {"lenient",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Calendar, fields.java_util_Calendar.lenient_),
    0,
    "",
    JAVA_NULL},
    {"firstDayOfWeek",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Calendar, fields.java_util_Calendar.firstDayOfWeek_),
    0,
    "",
    JAVA_NULL},
    {"minimalDaysInFirstWeek",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Calendar, fields.java_util_Calendar.minimalDaysInFirstWeek_),
    0,
    "",
    JAVA_NULL},
    {"zone",
    &__CLASS_java_util_TimeZone,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Calendar, fields.java_util_Calendar.zone_),
    0,
    "",
    JAVA_NULL},
    {"JANUARY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_JANUARY,
    "",
    JAVA_NULL},
    {"FEBRUARY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_FEBRUARY,
    "",
    JAVA_NULL},
    {"MARCH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_MARCH,
    "",
    JAVA_NULL},
    {"APRIL",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_APRIL,
    "",
    JAVA_NULL},
    {"MAY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_MAY,
    "",
    JAVA_NULL},
    {"JUNE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_JUNE,
    "",
    JAVA_NULL},
    {"JULY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_JULY,
    "",
    JAVA_NULL},
    {"AUGUST",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_AUGUST,
    "",
    JAVA_NULL},
    {"SEPTEMBER",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_SEPTEMBER,
    "",
    JAVA_NULL},
    {"OCTOBER",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_OCTOBER,
    "",
    JAVA_NULL},
    {"NOVEMBER",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_NOVEMBER,
    "",
    JAVA_NULL},
    {"DECEMBER",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_DECEMBER,
    "",
    JAVA_NULL},
    {"UNDECIMBER",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_UNDECIMBER,
    "",
    JAVA_NULL},
    {"SUNDAY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_SUNDAY,
    "",
    JAVA_NULL},
    {"MONDAY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_MONDAY,
    "",
    JAVA_NULL},
    {"TUESDAY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_TUESDAY,
    "",
    JAVA_NULL},
    {"WEDNESDAY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_WEDNESDAY,
    "",
    JAVA_NULL},
    {"THURSDAY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_THURSDAY,
    "",
    JAVA_NULL},
    {"FRIDAY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_FRIDAY,
    "",
    JAVA_NULL},
    {"SATURDAY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_SATURDAY,
    "",
    JAVA_NULL},
    {"ERA",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_ERA,
    "",
    JAVA_NULL},
    {"YEAR",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_YEAR,
    "",
    JAVA_NULL},
    {"MONTH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_MONTH,
    "",
    JAVA_NULL},
    {"WEEK_OF_YEAR",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_WEEK_OF_YEAR,
    "",
    JAVA_NULL},
    {"WEEK_OF_MONTH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_WEEK_OF_MONTH,
    "",
    JAVA_NULL},
    {"DATE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_DATE,
    "",
    JAVA_NULL},
    {"DAY_OF_MONTH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_DAY_OF_MONTH,
    "",
    JAVA_NULL},
    {"DAY_OF_YEAR",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_DAY_OF_YEAR,
    "",
    JAVA_NULL},
    {"DAY_OF_WEEK",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_DAY_OF_WEEK,
    "",
    JAVA_NULL},
    {"DAY_OF_WEEK_IN_MONTH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_DAY_OF_WEEK_IN_MONTH,
    "",
    JAVA_NULL},
    {"AM_PM",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_AM_PM,
    "",
    JAVA_NULL},
    {"HOUR",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_HOUR,
    "",
    JAVA_NULL},
    {"HOUR_OF_DAY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_HOUR_OF_DAY,
    "",
    JAVA_NULL},
    {"MINUTE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_MINUTE,
    "",
    JAVA_NULL},
    {"SECOND",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_SECOND,
    "",
    JAVA_NULL},
    {"MILLISECOND",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_MILLISECOND,
    "",
    JAVA_NULL},
    {"ZONE_OFFSET",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_ZONE_OFFSET,
    "",
    JAVA_NULL},
    {"DST_OFFSET",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_DST_OFFSET,
    "",
    JAVA_NULL},
    {"FIELD_COUNT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_FIELD_COUNT,
    "",
    JAVA_NULL},
    {"AM",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_AM,
    "",
    JAVA_NULL},
    {"PM",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_PM,
    "",
    JAVA_NULL},
    {"fieldNames",
    &__CLASS_java_lang_String_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_fieldNames,
    "",
    JAVA_NULL},
    {"serialPersistentFields",
    &__CLASS_java_io_ObjectStreamField_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Calendar_serialPersistentFields,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_TimeZone,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_util_TimeZone,
    &__CLASS_java_util_Locale,
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
    "(Ljava/util/TimeZone;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TimeZone;Ljava/util/Locale;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Calendar();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Calendar___INIT___(obj);
        break;
    case 1:
        java_util_Calendar___INIT____java_util_TimeZone(obj, argsArray[0]);
        break;
    case 2:
        java_util_Calendar___INIT____java_util_TimeZone_java_util_Locale(obj, argsArray[0], argsArray[1]);
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_util_TimeZone,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_util_TimeZone,
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_int,
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method29_arg_types[] = {
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method36_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method38_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method39_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method40_arg_types[] = {
    &__CLASS_java_util_Date,
};

static JAVA_OBJECT* __method41_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method42_arg_types[] = {
    &__CLASS_java_util_TimeZone,
};

static JAVA_OBJECT* __method43_arg_types[] = {
};

static JAVA_OBJECT* __method44_arg_types[] = {
    &__CLASS_java_util_Calendar,
};

static JAVA_OBJECT* __method45_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method46_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method47_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
};

static JAVA_OBJECT* __method48_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
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
    {"after",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"before",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"clear",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"clear",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"clone",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"complete",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"computeFields",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"computeTime",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getActualMaximum",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getActualMinimum",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getAvailableLocales",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/util/Locale;",
    JAVA_NULL,
    JAVA_NULL},
    {"getFirstDayOfWeek",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
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
    {"getInstance",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Calendar;",
    JAVA_NULL,
    JAVA_NULL},
    {"getInstance",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;)Ljava/util/Calendar;",
    JAVA_NULL,
    JAVA_NULL},
    {"getInstance",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TimeZone;)Ljava/util/Calendar;",
    JAVA_NULL,
    JAVA_NULL},
    {"getInstance",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLeastMaximum",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getMaximum",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getMinimalDaysInFirstWeek",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getMinimum",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getTime",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Date;",
    JAVA_NULL,
    JAVA_NULL},
    {"getTimeInMillis",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"getTimeZone",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/TimeZone;",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"internalGet",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"isLenient",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isSet",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"roll",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"roll",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IZ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"set",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"set",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(III)V",
    JAVA_NULL,
    JAVA_NULL},
    {"set",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IIIII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"set",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IIIIII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setFirstDayOfWeek",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setLenient",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setMinimalDaysInFirstWeek",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setTime",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Date;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setTimeInMillis",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setTimeZone",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TimeZone;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"compareTo",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Calendar;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getDisplayName",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IILjava/util/Locale;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDisplayNames",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IILjava/util/Locale;)Ljava/util/Map;",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method48_arg_types[0],
    sizeof(__method48_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectInputStream;)V",
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
        //java_util_Calendar_add___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_Calendar_after___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_util_Calendar_before___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        java_util_Calendar_clear__(receiver);
        break;
    case 4:
        java_util_Calendar_clear___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_Calendar_clone__(receiver);
        break;
    case 6:
        java_util_Calendar_complete__(receiver);
        break;
    case 7:
        //java_util_Calendar_computeFields__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 8:
        //java_util_Calendar_computeTime__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) java_util_Calendar_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_INT) java_util_Calendar_get___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 11:
        conversion.i = (JAVA_INT) java_util_Calendar_getActualMaximum___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 12:
        conversion.i = (JAVA_INT) java_util_Calendar_getActualMinimum___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 13:
        result = (JAVA_OBJECT) java_util_Calendar_getAvailableLocales__();
        break;
    case 14:
        conversion.i = (JAVA_INT) java_util_Calendar_getFirstDayOfWeek__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 15:
        //conversion.i = (JAVA_INT) java_util_Calendar_getGreatestMinimum___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 16:
        result = (JAVA_OBJECT) java_util_Calendar_getInstance__();
        break;
    case 17:
        result = (JAVA_OBJECT) java_util_Calendar_getInstance___java_util_Locale(argsArray[0]);
        break;
    case 18:
        result = (JAVA_OBJECT) java_util_Calendar_getInstance___java_util_TimeZone(argsArray[0]);
        break;
    case 19:
        result = (JAVA_OBJECT) java_util_Calendar_getInstance___java_util_TimeZone_java_util_Locale(argsArray[0], argsArray[1]);
        break;
    case 20:
        //conversion.i = (JAVA_INT) java_util_Calendar_getLeastMaximum___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 21:
        //conversion.i = (JAVA_INT) java_util_Calendar_getMaximum___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 22:
        conversion.i = (JAVA_INT) java_util_Calendar_getMinimalDaysInFirstWeek__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 23:
        //conversion.i = (JAVA_INT) java_util_Calendar_getMinimum___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 24:
        result = (JAVA_OBJECT) java_util_Calendar_getTime__(receiver);
        break;
    case 25:
        conversion.l = (JAVA_LONG) java_util_Calendar_getTimeInMillis__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 26:
        result = (JAVA_OBJECT) java_util_Calendar_getTimeZone__(receiver);
        break;
    case 27:
        conversion.i = (JAVA_INT) java_util_Calendar_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 28:
        conversion.i = (JAVA_INT) java_util_Calendar_internalGet___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 29:
        conversion.i = (JAVA_BOOLEAN) java_util_Calendar_isLenient__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 30:
        conversion.i = (JAVA_BOOLEAN) java_util_Calendar_isSet___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 31:
        java_util_Calendar_roll___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 32:
        //java_util_Calendar_roll___int_boolean(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 33:
        java_util_Calendar_set___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 34:
        java_util_Calendar_set___int_int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 35:
        java_util_Calendar_set___int_int_int_int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    case 36:
        java_util_Calendar_set___int_int_int_int_int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[5])->fields.java_lang_Integer.value_);
        break;
    case 37:
        java_util_Calendar_setFirstDayOfWeek___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 38:
        java_util_Calendar_setLenient___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 39:
        java_util_Calendar_setMinimalDaysInFirstWeek___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 40:
        java_util_Calendar_setTime___java_util_Date(receiver, argsArray[0]);
        break;
    case 41:
        java_util_Calendar_setTimeInMillis___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 42:
        java_util_Calendar_setTimeZone___java_util_TimeZone(receiver, argsArray[0]);
        break;
    case 43:
        result = (JAVA_OBJECT) java_util_Calendar_toString__(receiver);
        break;
    case 44:
        conversion.i = (JAVA_INT) java_util_Calendar_compareTo___java_util_Calendar(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 45:
        result = (JAVA_OBJECT) java_util_Calendar_getDisplayName___int_int_java_util_Locale(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 46:
        result = (JAVA_OBJECT) java_util_Calendar_getDisplayNames___int_int_java_util_Locale(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 47:
        java_util_Calendar_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    case 48:
        java_util_Calendar_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Calendar()
{
    staticInitializerLock(&__TIB_java_util_Calendar);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Calendar.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Calendar.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Calendar);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Calendar.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Calendar.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Calendar.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Calendar();
    }
}

void __INIT_IMPL_java_util_Calendar()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Calendar.newInstanceFunc = __NEW_INSTANCE_java_util_Calendar;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Calendar.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Calendar.vtable[0] = (VTABLE_PTR) &java_util_Calendar_clone__;
    __TIB_java_util_Calendar.vtable[1] = (VTABLE_PTR) &java_util_Calendar_equals___java_lang_Object;
    __TIB_java_util_Calendar.vtable[10] = (VTABLE_PTR) &java_util_Calendar_getActualMaximum___int;
    __TIB_java_util_Calendar.vtable[11] = (VTABLE_PTR) &java_util_Calendar_getActualMinimum___int;
    __TIB_java_util_Calendar.vtable[4] = (VTABLE_PTR) &java_util_Calendar_hashCode__;
    __TIB_java_util_Calendar.vtable[17] = (VTABLE_PTR) &java_util_Calendar_roll___int_int;
    __TIB_java_util_Calendar.vtable[18] = (VTABLE_PTR) &java_util_Calendar_setFirstDayOfWeek___int;
    __TIB_java_util_Calendar.vtable[19] = (VTABLE_PTR) &java_util_Calendar_setMinimalDaysInFirstWeek___int;
    __TIB_java_util_Calendar.vtable[5] = (VTABLE_PTR) &java_util_Calendar_toString__;
    __TIB_java_util_Calendar.vtable[7] = (VTABLE_PTR) &java_util_Calendar_compareTo___java_lang_Object;
    // Initialize interface information
    __TIB_java_util_Calendar.numImplementedInterfaces = 3;
    __TIB_java_util_Calendar.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Calendar.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_util_Calendar.implementedInterfaces[0][1] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_util_Calendar.implementedInterfaces[0][2] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_java_util_Calendar.itableBegin = &__TIB_java_util_Calendar.itable[0];
    __TIB_java_util_Calendar.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_util_Calendar.vtable[7];

    _STATIC_java_util_Calendar_serialVersionUID = -1807547505821590642;
    _STATIC_java_util_Calendar_ALL_STYLES = 0;
    _STATIC_java_util_Calendar_SHORT = 1;
    _STATIC_java_util_Calendar_LONG = 2;
    _STATIC_java_util_Calendar_JANUARY = 0;
    _STATIC_java_util_Calendar_FEBRUARY = 1;
    _STATIC_java_util_Calendar_MARCH = 2;
    _STATIC_java_util_Calendar_APRIL = 3;
    _STATIC_java_util_Calendar_MAY = 4;
    _STATIC_java_util_Calendar_JUNE = 5;
    _STATIC_java_util_Calendar_JULY = 6;
    _STATIC_java_util_Calendar_AUGUST = 7;
    _STATIC_java_util_Calendar_SEPTEMBER = 8;
    _STATIC_java_util_Calendar_OCTOBER = 9;
    _STATIC_java_util_Calendar_NOVEMBER = 10;
    _STATIC_java_util_Calendar_DECEMBER = 11;
    _STATIC_java_util_Calendar_UNDECIMBER = 12;
    _STATIC_java_util_Calendar_SUNDAY = 1;
    _STATIC_java_util_Calendar_MONDAY = 2;
    _STATIC_java_util_Calendar_TUESDAY = 3;
    _STATIC_java_util_Calendar_WEDNESDAY = 4;
    _STATIC_java_util_Calendar_THURSDAY = 5;
    _STATIC_java_util_Calendar_FRIDAY = 6;
    _STATIC_java_util_Calendar_SATURDAY = 7;
    _STATIC_java_util_Calendar_ERA = 0;
    _STATIC_java_util_Calendar_YEAR = 1;
    _STATIC_java_util_Calendar_MONTH = 2;
    _STATIC_java_util_Calendar_WEEK_OF_YEAR = 3;
    _STATIC_java_util_Calendar_WEEK_OF_MONTH = 4;
    _STATIC_java_util_Calendar_DATE = 5;
    _STATIC_java_util_Calendar_DAY_OF_MONTH = 5;
    _STATIC_java_util_Calendar_DAY_OF_YEAR = 6;
    _STATIC_java_util_Calendar_DAY_OF_WEEK = 7;
    _STATIC_java_util_Calendar_DAY_OF_WEEK_IN_MONTH = 8;
    _STATIC_java_util_Calendar_AM_PM = 9;
    _STATIC_java_util_Calendar_HOUR = 10;
    _STATIC_java_util_Calendar_HOUR_OF_DAY = 11;
    _STATIC_java_util_Calendar_MINUTE = 12;
    _STATIC_java_util_Calendar_SECOND = 13;
    _STATIC_java_util_Calendar_MILLISECOND = 14;
    _STATIC_java_util_Calendar_ZONE_OFFSET = 15;
    _STATIC_java_util_Calendar_DST_OFFSET = 16;
    _STATIC_java_util_Calendar_FIELD_COUNT = 17;
    _STATIC_java_util_Calendar_AM = 0;
    _STATIC_java_util_Calendar_PM = 1;
    _STATIC_java_util_Calendar_fieldNames = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_util_Calendar_serialPersistentFields = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_java_util_Calendar.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Calendar.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Calendar.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Calendar.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Calendar.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Calendar.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Calendar.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Calendar.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Calendar = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Calendar);
    __TIB_java_util_Calendar.clazz = __CLASS_java_util_Calendar;
    __TIB_java_util_Calendar.baseType = JAVA_NULL;
    __CLASS_java_util_Calendar_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Calendar);
    __CLASS_java_util_Calendar_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Calendar_1ARRAY);
    __CLASS_java_util_Calendar_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Calendar_2ARRAY);
    java_util_Calendar___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Calendar]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Calendar.classInitialized = 1;
}

void __DELETE_java_util_Calendar(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Calendar]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Calendar(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Calendar*) me)->fields.java_util_Calendar.areFieldsSet_ = 0;
    ((java_util_Calendar*) me)->fields.java_util_Calendar.fields_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_util_Calendar*) me)->fields.java_util_Calendar.isSet_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_util_Calendar*) me)->fields.java_util_Calendar.isTimeSet_ = 0;
    ((java_util_Calendar*) me)->fields.java_util_Calendar.time_ = 0;
    ((java_util_Calendar*) me)->fields.java_util_Calendar.serialVersionOnStream_ = 0;
    ((java_util_Calendar*) me)->fields.java_util_Calendar.lastTimeFieldSet_ = 0;
    ((java_util_Calendar*) me)->fields.java_util_Calendar.lastDateFieldSet_ = 0;
    ((java_util_Calendar*) me)->fields.java_util_Calendar.lenient_ = 0;
    ((java_util_Calendar*) me)->fields.java_util_Calendar.firstDayOfWeek_ = 0;
    ((java_util_Calendar*) me)->fields.java_util_Calendar.minimalDaysInFirstWeek_ = 0;
    ((java_util_Calendar*) me)->fields.java_util_Calendar.zone_ = (java_util_TimeZone*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Calendar]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Calendar()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    java_util_Calendar* me = (java_util_Calendar*) XMLVM_MALLOC(sizeof(java_util_Calendar));
    me->tib = &__TIB_java_util_Calendar;
    __INIT_INSTANCE_MEMBERS_java_util_Calendar(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Calendar]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Calendar()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_Calendar();
    java_util_Calendar___INIT___(me);
    return me;
}

JAVA_LONG java_util_Calendar_GET_serialVersionUID()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_serialVersionUID;
}

void java_util_Calendar_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_serialVersionUID = v;
}

JAVA_INT java_util_Calendar_GET_ALL_STYLES()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_ALL_STYLES;
}

void java_util_Calendar_PUT_ALL_STYLES(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_ALL_STYLES = v;
}

JAVA_INT java_util_Calendar_GET_SHORT()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_SHORT;
}

void java_util_Calendar_PUT_SHORT(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_SHORT = v;
}

JAVA_INT java_util_Calendar_GET_LONG()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_LONG;
}

void java_util_Calendar_PUT_LONG(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_LONG = v;
}

JAVA_INT java_util_Calendar_GET_JANUARY()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_JANUARY;
}

void java_util_Calendar_PUT_JANUARY(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_JANUARY = v;
}

JAVA_INT java_util_Calendar_GET_FEBRUARY()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_FEBRUARY;
}

void java_util_Calendar_PUT_FEBRUARY(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_FEBRUARY = v;
}

JAVA_INT java_util_Calendar_GET_MARCH()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_MARCH;
}

void java_util_Calendar_PUT_MARCH(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_MARCH = v;
}

JAVA_INT java_util_Calendar_GET_APRIL()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_APRIL;
}

void java_util_Calendar_PUT_APRIL(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_APRIL = v;
}

JAVA_INT java_util_Calendar_GET_MAY()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_MAY;
}

void java_util_Calendar_PUT_MAY(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_MAY = v;
}

JAVA_INT java_util_Calendar_GET_JUNE()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_JUNE;
}

void java_util_Calendar_PUT_JUNE(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_JUNE = v;
}

JAVA_INT java_util_Calendar_GET_JULY()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_JULY;
}

void java_util_Calendar_PUT_JULY(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_JULY = v;
}

JAVA_INT java_util_Calendar_GET_AUGUST()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_AUGUST;
}

void java_util_Calendar_PUT_AUGUST(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_AUGUST = v;
}

JAVA_INT java_util_Calendar_GET_SEPTEMBER()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_SEPTEMBER;
}

void java_util_Calendar_PUT_SEPTEMBER(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_SEPTEMBER = v;
}

JAVA_INT java_util_Calendar_GET_OCTOBER()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_OCTOBER;
}

void java_util_Calendar_PUT_OCTOBER(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_OCTOBER = v;
}

JAVA_INT java_util_Calendar_GET_NOVEMBER()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_NOVEMBER;
}

void java_util_Calendar_PUT_NOVEMBER(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_NOVEMBER = v;
}

JAVA_INT java_util_Calendar_GET_DECEMBER()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_DECEMBER;
}

void java_util_Calendar_PUT_DECEMBER(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_DECEMBER = v;
}

JAVA_INT java_util_Calendar_GET_UNDECIMBER()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_UNDECIMBER;
}

void java_util_Calendar_PUT_UNDECIMBER(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_UNDECIMBER = v;
}

JAVA_INT java_util_Calendar_GET_SUNDAY()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_SUNDAY;
}

void java_util_Calendar_PUT_SUNDAY(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_SUNDAY = v;
}

JAVA_INT java_util_Calendar_GET_MONDAY()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_MONDAY;
}

void java_util_Calendar_PUT_MONDAY(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_MONDAY = v;
}

JAVA_INT java_util_Calendar_GET_TUESDAY()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_TUESDAY;
}

void java_util_Calendar_PUT_TUESDAY(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_TUESDAY = v;
}

JAVA_INT java_util_Calendar_GET_WEDNESDAY()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_WEDNESDAY;
}

void java_util_Calendar_PUT_WEDNESDAY(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_WEDNESDAY = v;
}

JAVA_INT java_util_Calendar_GET_THURSDAY()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_THURSDAY;
}

void java_util_Calendar_PUT_THURSDAY(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_THURSDAY = v;
}

JAVA_INT java_util_Calendar_GET_FRIDAY()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_FRIDAY;
}

void java_util_Calendar_PUT_FRIDAY(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_FRIDAY = v;
}

JAVA_INT java_util_Calendar_GET_SATURDAY()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_SATURDAY;
}

void java_util_Calendar_PUT_SATURDAY(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_SATURDAY = v;
}

JAVA_INT java_util_Calendar_GET_ERA()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_ERA;
}

void java_util_Calendar_PUT_ERA(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_ERA = v;
}

JAVA_INT java_util_Calendar_GET_YEAR()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_YEAR;
}

void java_util_Calendar_PUT_YEAR(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_YEAR = v;
}

JAVA_INT java_util_Calendar_GET_MONTH()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_MONTH;
}

void java_util_Calendar_PUT_MONTH(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_MONTH = v;
}

JAVA_INT java_util_Calendar_GET_WEEK_OF_YEAR()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_WEEK_OF_YEAR;
}

void java_util_Calendar_PUT_WEEK_OF_YEAR(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_WEEK_OF_YEAR = v;
}

JAVA_INT java_util_Calendar_GET_WEEK_OF_MONTH()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_WEEK_OF_MONTH;
}

void java_util_Calendar_PUT_WEEK_OF_MONTH(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_WEEK_OF_MONTH = v;
}

JAVA_INT java_util_Calendar_GET_DATE()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_DATE;
}

void java_util_Calendar_PUT_DATE(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_DATE = v;
}

JAVA_INT java_util_Calendar_GET_DAY_OF_MONTH()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_DAY_OF_MONTH;
}

void java_util_Calendar_PUT_DAY_OF_MONTH(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_DAY_OF_MONTH = v;
}

JAVA_INT java_util_Calendar_GET_DAY_OF_YEAR()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_DAY_OF_YEAR;
}

void java_util_Calendar_PUT_DAY_OF_YEAR(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_DAY_OF_YEAR = v;
}

JAVA_INT java_util_Calendar_GET_DAY_OF_WEEK()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_DAY_OF_WEEK;
}

void java_util_Calendar_PUT_DAY_OF_WEEK(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_DAY_OF_WEEK = v;
}

JAVA_INT java_util_Calendar_GET_DAY_OF_WEEK_IN_MONTH()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_DAY_OF_WEEK_IN_MONTH;
}

void java_util_Calendar_PUT_DAY_OF_WEEK_IN_MONTH(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_DAY_OF_WEEK_IN_MONTH = v;
}

JAVA_INT java_util_Calendar_GET_AM_PM()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_AM_PM;
}

void java_util_Calendar_PUT_AM_PM(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_AM_PM = v;
}

JAVA_INT java_util_Calendar_GET_HOUR()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_HOUR;
}

void java_util_Calendar_PUT_HOUR(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_HOUR = v;
}

JAVA_INT java_util_Calendar_GET_HOUR_OF_DAY()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_HOUR_OF_DAY;
}

void java_util_Calendar_PUT_HOUR_OF_DAY(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_HOUR_OF_DAY = v;
}

JAVA_INT java_util_Calendar_GET_MINUTE()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_MINUTE;
}

void java_util_Calendar_PUT_MINUTE(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_MINUTE = v;
}

JAVA_INT java_util_Calendar_GET_SECOND()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_SECOND;
}

void java_util_Calendar_PUT_SECOND(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_SECOND = v;
}

JAVA_INT java_util_Calendar_GET_MILLISECOND()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_MILLISECOND;
}

void java_util_Calendar_PUT_MILLISECOND(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_MILLISECOND = v;
}

JAVA_INT java_util_Calendar_GET_ZONE_OFFSET()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_ZONE_OFFSET;
}

void java_util_Calendar_PUT_ZONE_OFFSET(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_ZONE_OFFSET = v;
}

JAVA_INT java_util_Calendar_GET_DST_OFFSET()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_DST_OFFSET;
}

void java_util_Calendar_PUT_DST_OFFSET(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_DST_OFFSET = v;
}

JAVA_INT java_util_Calendar_GET_FIELD_COUNT()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_FIELD_COUNT;
}

void java_util_Calendar_PUT_FIELD_COUNT(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_FIELD_COUNT = v;
}

JAVA_INT java_util_Calendar_GET_AM()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_AM;
}

void java_util_Calendar_PUT_AM(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_AM = v;
}

JAVA_INT java_util_Calendar_GET_PM()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_PM;
}

void java_util_Calendar_PUT_PM(JAVA_INT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_PM = v;
}

JAVA_OBJECT java_util_Calendar_GET_fieldNames()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_fieldNames;
}

void java_util_Calendar_PUT_fieldNames(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_fieldNames = v;
}

JAVA_OBJECT java_util_Calendar_GET_serialPersistentFields()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    return _STATIC_java_util_Calendar_serialPersistentFields;
}

void java_util_Calendar_PUT_serialPersistentFields(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _STATIC_java_util_Calendar_serialPersistentFields = v;
}

void java_util_Calendar___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar___CLINIT___]
    XMLVM_ENTER_METHOD("java.util.Calendar", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r8.i = 4;
    _r7.i = 3;
    _r6.i = 2;
    _r5.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("Calendar.java", 684)
    _r0.i = 17;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r0.i);
    // "ERA="
    _r1.o = xmlvm_create_java_string_from_pool(196);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r1.o;
    // "YEAR="
    _r1.o = xmlvm_create_java_string_from_pool(197);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r1.o;
    // "MONTH="
    _r1.o = xmlvm_create_java_string_from_pool(198);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r1.o;
    XMLVM_SOURCE_POSITION("Calendar.java", 685)
    // "WEEK_OF_YEAR="
    _r1.o = xmlvm_create_java_string_from_pool(199);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r1.o;
    // "WEEK_OF_MONTH="
    _r1.o = xmlvm_create_java_string_from_pool(200);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r8.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r1.o;
    _r1.i = 5;
    // "DAY_OF_MONTH="
    _r2.o = xmlvm_create_java_string_from_pool(201);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 6;
    // "DAY_OF_YEAR="
    _r2.o = xmlvm_create_java_string_from_pool(202);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 7;
    XMLVM_SOURCE_POSITION("Calendar.java", 686)
    // "DAY_OF_WEEK="
    _r2.o = xmlvm_create_java_string_from_pool(203);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 8;
    // "DAY_OF_WEEK_IN_MONTH="
    _r2.o = xmlvm_create_java_string_from_pool(204);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 9;
    // "AM_PM="
    _r2.o = xmlvm_create_java_string_from_pool(205);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 10;
    // "HOUR="
    _r2.o = xmlvm_create_java_string_from_pool(206);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 11;
    XMLVM_SOURCE_POSITION("Calendar.java", 687)
    // "HOUR_OF_DAY"
    _r2.o = xmlvm_create_java_string_from_pool(207);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 12;
    // "MINUTE="
    _r2.o = xmlvm_create_java_string_from_pool(208);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 13;
    // "SECOND="
    _r2.o = xmlvm_create_java_string_from_pool(209);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 14;
    // "MILLISECOND="
    _r2.o = xmlvm_create_java_string_from_pool(210);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 15;
    XMLVM_SOURCE_POSITION("Calendar.java", 688)
    // "ZONE_OFFSET="
    _r2.o = xmlvm_create_java_string_from_pool(211);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 16;
    // "DST_OFFSET="
    _r2.o = xmlvm_create_java_string_from_pool(212);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    java_util_Calendar_PUT_fieldNames( _r0.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 1541)
    _r0.i = 11;
    if (!__TIB_java_io_ObjectStreamField.classInitialized) __INIT_java_io_ObjectStreamField();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_io_ObjectStreamField, _r0.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 1542)
    _r1.o = __NEW_java_io_ObjectStreamField();
    // "areFieldsSet"
    _r2.o = xmlvm_create_java_string_from_pool(213);
    _r3.o = java_lang_Boolean_GET_TYPE();
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r1.o, _r2.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r1.o;
    XMLVM_SOURCE_POSITION("Calendar.java", 1543)
    _r1.o = __NEW_java_io_ObjectStreamField();
    // "fields"
    _r2.o = xmlvm_create_java_string_from_pool(214);
    _r3.o = __CLASS_int_1ARRAY;
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r1.o, _r2.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r1.o;
    XMLVM_SOURCE_POSITION("Calendar.java", 1544)
    _r1.o = __NEW_java_io_ObjectStreamField();
    // "firstDayOfWeek"
    _r2.o = xmlvm_create_java_string_from_pool(215);
    _r3.o = java_lang_Integer_GET_TYPE();
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r1.o, _r2.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r1.o;
    XMLVM_SOURCE_POSITION("Calendar.java", 1545)
    _r1.o = __NEW_java_io_ObjectStreamField();
    // "isSet"
    _r2.o = xmlvm_create_java_string_from_pool(216);
    _r3.o = __CLASS_boolean_1ARRAY;
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r1.o, _r2.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r1.o;
    XMLVM_SOURCE_POSITION("Calendar.java", 1546)
    _r1.o = __NEW_java_io_ObjectStreamField();
    // "isTimeSet"
    _r2.o = xmlvm_create_java_string_from_pool(217);
    _r3.o = java_lang_Boolean_GET_TYPE();
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r1.o, _r2.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r8.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r1.o;
    _r1.i = 5;
    XMLVM_SOURCE_POSITION("Calendar.java", 1547)
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "lenient"
    _r3.o = xmlvm_create_java_string_from_pool(218);
    _r4.o = java_lang_Boolean_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 6;
    XMLVM_SOURCE_POSITION("Calendar.java", 1548)
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "minimalDaysInFirstWeek"
    _r3.o = xmlvm_create_java_string_from_pool(219);
    _r4.o = java_lang_Integer_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 7;
    XMLVM_SOURCE_POSITION("Calendar.java", 1549)
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "nextStamp"
    _r3.o = xmlvm_create_java_string_from_pool(220);
    _r4.o = java_lang_Integer_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 8;
    XMLVM_SOURCE_POSITION("Calendar.java", 1550)
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "serialVersionOnStream"
    _r3.o = xmlvm_create_java_string_from_pool(221);
    _r4.o = java_lang_Integer_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 9;
    XMLVM_SOURCE_POSITION("Calendar.java", 1551)
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "time"
    _r3.o = xmlvm_create_java_string_from_pool(222);
    _r4.o = java_lang_Long_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 10;
    XMLVM_SOURCE_POSITION("Calendar.java", 1552)
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "zone"
    _r3.o = xmlvm_create_java_string_from_pool(223);
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    _r4.o = __CLASS_java_util_TimeZone;
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    java_util_Calendar_PUT_serialPersistentFields( _r0.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 287)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Calendar___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar___INIT___]
    XMLVM_ENTER_METHOD("java.util.Calendar", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Calendar.java", 694)
    _r0.o = java_util_TimeZone_getDefault__();
    _r1.o = java_util_Locale_getDefault__();
    XMLVM_CHECK_NPE(2)
    java_util_Calendar___INIT____java_util_TimeZone_java_util_Locale(_r2.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 695)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Calendar___INIT____java_util_TimeZone(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar___INIT____java_util_TimeZone]
    XMLVM_ENTER_METHOD("java.util.Calendar", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 17;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("Calendar.java", 697)
    XMLVM_CHECK_NPE(3)
    java_lang_Object___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 344)
    XMLVM_CHECK_NPE(3)
    ((java_util_Calendar*) _r3.o)->fields.java_util_Calendar.serialVersionOnStream_ = _r1.i;
    XMLVM_SOURCE_POSITION("Calendar.java", 698)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    XMLVM_CHECK_NPE(3)
    ((java_util_Calendar*) _r3.o)->fields.java_util_Calendar.fields_ = _r0.o;
    XMLVM_SOURCE_POSITION("Calendar.java", 699)
    if (!__TIB_boolean.classInitialized) __INIT_boolean();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_boolean, _r2.i);
    XMLVM_CHECK_NPE(3)
    ((java_util_Calendar*) _r3.o)->fields.java_util_Calendar.isSet_ = _r0.o;
    XMLVM_SOURCE_POSITION("Calendar.java", 700)
    _r0.i = 0;
    XMLVM_CHECK_NPE(3)
    ((java_util_Calendar*) _r3.o)->fields.java_util_Calendar.isTimeSet_ = _r0.i;
    XMLVM_CHECK_NPE(3)
    ((java_util_Calendar*) _r3.o)->fields.java_util_Calendar.areFieldsSet_ = _r0.i;
    XMLVM_SOURCE_POSITION("Calendar.java", 701)
    XMLVM_CHECK_NPE(3)
    java_util_Calendar_setLenient___boolean(_r3.o, _r1.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 702)
    XMLVM_CHECK_NPE(3)
    java_util_Calendar_setTimeZone___java_util_TimeZone(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 703)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Calendar___INIT____java_util_TimeZone_java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar___INIT____java_util_TimeZone_java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.Calendar", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("Calendar.java", 714)
    XMLVM_CHECK_NPE(2)
    java_util_Calendar___INIT____java_util_TimeZone(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 717)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_util_TimeZone_getID__(_r3.o);

    
    // Red class access removed: com.ibm.icu.util.SimpleTimeZone::getTimeZone
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("Calendar.java", 716)

    
    // Red class access removed: com.ibm.icu.util.Calendar::getInstance
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("Calendar.java", 718)

    
    // Red class access removed: com.ibm.icu.util.Calendar::getFirstDayOfWeek
    XMLVM_RED_CLASS_DEPENDENCY();
    //java_util_Calendar_setFirstDayOfWeek___int[18]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_Calendar*) _r2.o)->tib->vtable[18])(_r2.o, _r1.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 719)

    
    // Red class access removed: com.ibm.icu.util.Calendar::getMinimalDaysInFirstWeek
    XMLVM_RED_CLASS_DEPENDENCY();
    //java_util_Calendar_setMinimalDaysInFirstWeek___int[19]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_Calendar*) _r2.o)->tib->vtable[19])(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 720)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Calendar_after___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_after___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Calendar", "after", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("Calendar.java", 749)
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _r0.i = XMLVM_ISA(_r6.o, __CLASS_java_util_Calendar);
    if (_r0.i != 0) goto label7;
    _r0 = _r4;
    label6:;
    XMLVM_SOURCE_POSITION("Calendar.java", 750)
    XMLVM_SOURCE_POSITION("Calendar.java", 752)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    XMLVM_CHECK_NPE(5)
    _r0.l = java_util_Calendar_getTimeInMillis__(_r5.o);
    _r6.o = _r6.o;
    XMLVM_CHECK_NPE(6)
    _r2.l = java_util_Calendar_getTimeInMillis__(_r6.o);
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i <= 0) goto label23;
    _r0.i = 1;
    goto label6;
    label23:;
    _r0 = _r4;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Calendar_before___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_before___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Calendar", "before", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("Calendar.java", 768)
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _r0.i = XMLVM_ISA(_r6.o, __CLASS_java_util_Calendar);
    if (_r0.i != 0) goto label7;
    _r0 = _r4;
    label6:;
    XMLVM_SOURCE_POSITION("Calendar.java", 769)
    XMLVM_SOURCE_POSITION("Calendar.java", 771)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    XMLVM_CHECK_NPE(5)
    _r0.l = java_util_Calendar_getTimeInMillis__(_r5.o);
    _r6.o = _r6.o;
    XMLVM_CHECK_NPE(6)
    _r2.l = java_util_Calendar_getTimeInMillis__(_r6.o);
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i >= 0) goto label23;
    _r0.i = 1;
    goto label6;
    label23:;
    _r0 = _r4;
    goto label6;
    //XMLVM_END_WRAPPER
}

void java_util_Calendar_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_clear__]
    XMLVM_ENTER_METHOD("java.util.Calendar", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Calendar.java", 779)
    _r0 = _r2;
    label2:;
    _r1.i = 17;
    if (_r0.i < _r1.i) goto label11;
    XMLVM_SOURCE_POSITION("Calendar.java", 783)
    XMLVM_CHECK_NPE(3)
    ((java_util_Calendar*) _r3.o)->fields.java_util_Calendar.isTimeSet_ = _r2.i;
    XMLVM_CHECK_NPE(3)
    ((java_util_Calendar*) _r3.o)->fields.java_util_Calendar.areFieldsSet_ = _r2.i;
    XMLVM_SOURCE_POSITION("Calendar.java", 784)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    XMLVM_SOURCE_POSITION("Calendar.java", 780)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_Calendar*) _r3.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.i;
    XMLVM_SOURCE_POSITION("Calendar.java", 781)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_Calendar*) _r3.o)->fields.java_util_Calendar.isSet_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.i;
    _r0.i = _r0.i + 1;
    goto label2;
    //XMLVM_END_WRAPPER
}

void java_util_Calendar_clear___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_clear___int]
    XMLVM_ENTER_METHOD("java.util.Calendar", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("Calendar.java", 793)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Calendar*) _r2.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r1.i;
    XMLVM_SOURCE_POSITION("Calendar.java", 794)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Calendar*) _r2.o)->fields.java_util_Calendar.isSet_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r1.i;
    XMLVM_SOURCE_POSITION("Calendar.java", 795)
    XMLVM_CHECK_NPE(2)
    ((java_util_Calendar*) _r2.o)->fields.java_util_Calendar.isTimeSet_ = _r1.i;
    XMLVM_CHECK_NPE(2)
    ((java_util_Calendar*) _r2.o)->fields.java_util_Calendar.areFieldsSet_ = _r1.i;
    XMLVM_SOURCE_POSITION("Calendar.java", 796)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Calendar_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_clone__]
    XMLVM_ENTER_METHOD("java.util.Calendar", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_TRY_BEGIN(w3905aaac68b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("Calendar.java", 808)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_Object_clone__(_r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Calendar.java", 809)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Calendar*) _r2.o)->fields.java_util_Calendar.fields_;
    //int_1ARRAY_clone__[0]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_xmlvm_runtime_XMLVMArray*) _r1.o)->tib->vtable[0])(_r1.o);
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(0)
    ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.fields_ = _r1.o;
    XMLVM_SOURCE_POSITION("Calendar.java", 810)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Calendar*) _r2.o)->fields.java_util_Calendar.isSet_;
    //boolean_1ARRAY_clone__[0]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_xmlvm_runtime_XMLVMArray*) _r1.o)->tib->vtable[0])(_r1.o);
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(0)
    ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.isSet_ = _r1.o;
    XMLVM_SOURCE_POSITION("Calendar.java", 811)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Calendar*) _r2.o)->fields.java_util_Calendar.zone_;
    //java_util_TimeZone_clone__[0]
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TimeZone*) _r1.o)->tib->vtable[0])(_r1.o);
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(0)
    ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.zone_ = _r2.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3905aaac68b1b2)
        XMLVM_CATCH_SPECIFIC(w3905aaac68b1b2,java_lang_CloneNotSupportedException,37)
    XMLVM_CATCH_END(w3905aaac68b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w3905aaac68b1b2)
    label36:;
    XMLVM_SOURCE_POSITION("Calendar.java", 814)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label37:;
    java_lang_Thread* curThread_w3905aaac68b1b7 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w3905aaac68b1b7->fields.java_lang_Thread.xmlvmException_;
    _r0.o = JAVA_NULL;
    goto label36;
    //XMLVM_END_WRAPPER
}

void java_util_Calendar_complete__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_complete__]
    XMLVM_ENTER_METHOD("java.util.Calendar", "complete", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("Calendar.java", 827)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_Calendar*) _r2.o)->fields.java_util_Calendar.isTimeSet_;
    if (_r0.i != 0) goto label10;
    XMLVM_SOURCE_POSITION("Calendar.java", 828)
    //java_util_Calendar_computeTime__[9]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) ((java_util_Calendar*) _r2.o)->tib->vtable[9])(_r2.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 829)
    XMLVM_CHECK_NPE(2)
    ((java_util_Calendar*) _r2.o)->fields.java_util_Calendar.isTimeSet_ = _r1.i;
    label10:;
    XMLVM_SOURCE_POSITION("Calendar.java", 831)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_Calendar*) _r2.o)->fields.java_util_Calendar.areFieldsSet_;
    if (_r0.i != 0) goto label19;
    XMLVM_SOURCE_POSITION("Calendar.java", 832)
    //java_util_Calendar_computeFields__[8]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) ((java_util_Calendar*) _r2.o)->tib->vtable[8])(_r2.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 833)
    XMLVM_CHECK_NPE(2)
    ((java_util_Calendar*) _r2.o)->fields.java_util_Calendar.areFieldsSet_ = _r1.i;
    label19:;
    XMLVM_SOURCE_POSITION("Calendar.java", 835)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Calendar_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Calendar", "equals", "?")
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
    XMLVM_SOURCE_POSITION("Calendar.java", 863)
    if (_r6.o != _r7.o) goto label6;
    _r0 = _r5;
    label5:;
    XMLVM_SOURCE_POSITION("Calendar.java", 864)
    XMLVM_SOURCE_POSITION("Calendar.java", 875)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("Calendar.java", 866)
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _r0.i = XMLVM_ISA(_r7.o, __CLASS_java_util_Calendar);
    if (_r0.i != 0) goto label12;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Calendar.java", 867)
    goto label5;
    label12:;
    XMLVM_SOURCE_POSITION("Calendar.java", 869)
    _r7.o = _r7.o;
    XMLVM_SOURCE_POSITION("Calendar.java", 870)
    XMLVM_CHECK_NPE(6)
    _r0.l = java_util_Calendar_getTimeInMillis__(_r6.o);
    XMLVM_CHECK_NPE(7)
    _r2.l = java_util_Calendar_getTimeInMillis__(_r7.o);
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i != 0) goto label72;
    XMLVM_SOURCE_POSITION("Calendar.java", 871)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_util_Calendar_isLenient__(_r6.o);
    XMLVM_CHECK_NPE(7)
    _r1.i = java_util_Calendar_isLenient__(_r7.o);
    if (_r0.i != _r1.i) goto label72;
    XMLVM_SOURCE_POSITION("Calendar.java", 872)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_util_Calendar_getFirstDayOfWeek__(_r6.o);
    XMLVM_CHECK_NPE(7)
    _r1.i = java_util_Calendar_getFirstDayOfWeek__(_r7.o);
    if (_r0.i != _r1.i) goto label72;
    XMLVM_SOURCE_POSITION("Calendar.java", 873)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_util_Calendar_getMinimalDaysInFirstWeek__(_r6.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 874)
    XMLVM_CHECK_NPE(7)
    _r1.i = java_util_Calendar_getMinimalDaysInFirstWeek__(_r7.o);
    if (_r0.i != _r1.i) goto label72;
    XMLVM_CHECK_NPE(6)
    _r0.o = java_util_Calendar_getTimeZone__(_r6.o);
    XMLVM_CHECK_NPE(7)
    _r1.o = java_util_Calendar_getTimeZone__(_r7.o);
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label72;
    _r0 = _r5;
    goto label5;
    label72:;
    _r0 = _r4;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Calendar_get___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_get___int]
    XMLVM_ENTER_METHOD("java.util.Calendar", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Calendar.java", 894)
    XMLVM_CHECK_NPE(1)
    java_util_Calendar_complete__(_r1.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 895)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Calendar*) _r1.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Calendar_getActualMaximum___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_getActualMaximum___int]
    XMLVM_ENTER_METHOD("java.util.Calendar", "getActualMaximum", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("Calendar.java", 907)
    //java_util_Calendar_getMaximum___int[14]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_Calendar*) _r4.o)->tib->vtable[14])(_r4.o, _r5.i);
    //java_util_Calendar_getLeastMaximum___int[13]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_Calendar*) _r4.o)->tib->vtable[13])(_r4.o, _r5.i);
    if (_r0.i != _r1.i) goto label12;
    _r0 = _r1;
    label11:;
    XMLVM_SOURCE_POSITION("Calendar.java", 908)
    XMLVM_SOURCE_POSITION("Calendar.java", 920)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    XMLVM_SOURCE_POSITION("Calendar.java", 910)
    XMLVM_CHECK_NPE(4)
    java_util_Calendar_complete__(_r4.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 911)
    XMLVM_CHECK_NPE(4)
    _r2.l = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.time_;
    XMLVM_SOURCE_POSITION("Calendar.java", 912)
    XMLVM_CHECK_NPE(4)
    java_util_Calendar_set___int_int(_r4.o, _r5.i, _r1.i);
    label20:;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("Calendar.java", 915)
    _r1.i = 1;
    //java_util_Calendar_roll___int_boolean[16]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_BOOLEAN)) ((java_util_Calendar*) _r4.o)->tib->vtable[16])(_r4.o, _r5.i, _r1.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 916)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_util_Calendar_get___int(_r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 917)
    if (_r1.i > _r0.i) goto label20;
    XMLVM_SOURCE_POSITION("Calendar.java", 918)
    XMLVM_CHECK_NPE(4)
    ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.time_ = _r2.l;
    XMLVM_SOURCE_POSITION("Calendar.java", 919)
    _r1.i = 0;
    XMLVM_CHECK_NPE(4)
    ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.areFieldsSet_ = _r1.i;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Calendar_getActualMinimum___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_getActualMinimum___int]
    XMLVM_ENTER_METHOD("java.util.Calendar", "getActualMinimum", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.i = n1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("Calendar.java", 932)
    //java_util_Calendar_getMinimum___int[15]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_Calendar*) _r5.o)->tib->vtable[15])(_r5.o, _r6.i);
    //java_util_Calendar_getGreatestMinimum___int[12]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_Calendar*) _r5.o)->tib->vtable[12])(_r5.o, _r6.i);
    if (_r0.i != _r1.i) goto label13;
    _r0 = _r1;
    label12:;
    XMLVM_SOURCE_POSITION("Calendar.java", 933)
    XMLVM_SOURCE_POSITION("Calendar.java", 945)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label13:;
    XMLVM_SOURCE_POSITION("Calendar.java", 935)
    XMLVM_CHECK_NPE(5)
    java_util_Calendar_complete__(_r5.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 936)
    XMLVM_CHECK_NPE(5)
    _r2.l = ((java_util_Calendar*) _r5.o)->fields.java_util_Calendar.time_;
    XMLVM_SOURCE_POSITION("Calendar.java", 937)
    XMLVM_CHECK_NPE(5)
    java_util_Calendar_set___int_int(_r5.o, _r6.i, _r1.i);
    label21:;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("Calendar.java", 940)
    //java_util_Calendar_roll___int_boolean[16]
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_BOOLEAN)) ((java_util_Calendar*) _r5.o)->tib->vtable[16])(_r5.o, _r6.i, _r4.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 941)
    XMLVM_CHECK_NPE(5)
    _r1.i = java_util_Calendar_get___int(_r5.o, _r6.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 942)
    if (_r1.i < _r0.i) goto label21;
    XMLVM_SOURCE_POSITION("Calendar.java", 943)
    XMLVM_CHECK_NPE(5)
    ((java_util_Calendar*) _r5.o)->fields.java_util_Calendar.time_ = _r2.l;
    XMLVM_SOURCE_POSITION("Calendar.java", 944)
    XMLVM_CHECK_NPE(5)
    ((java_util_Calendar*) _r5.o)->fields.java_util_Calendar.areFieldsSet_ = _r4.i;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Calendar_getAvailableLocales__()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_getAvailableLocales__]
    XMLVM_ENTER_METHOD("java.util.Calendar", "getAvailableLocales", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("Calendar.java", 954)
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _r0.o = __CLASS_java_util_Calendar;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w3905aaac76b1b4)
    // Begin try
    _r1.o = java_util_Locale_getAvailableLocales__();
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3905aaac76b1b4)
        XMLVM_CATCH_SPECIFIC(w3905aaac76b1b4,java_lang_Object,9)
    XMLVM_CATCH_END(w3905aaac76b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w3905aaac76b1b4)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label9:;
    java_lang_Thread* curThread_w3905aaac76b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w3905aaac76b1b8->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Calendar_getFirstDayOfWeek__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_getFirstDayOfWeek__]
    XMLVM_ENTER_METHOD("java.util.Calendar", "getFirstDayOfWeek", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Calendar.java", 963)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_Calendar*) _r1.o)->fields.java_util_Calendar.firstDayOfWeek_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Calendar_getInstance__()
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_getInstance__]
    XMLVM_ENTER_METHOD("java.util.Calendar", "getInstance", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("Calendar.java", 985)
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _r0.o = __CLASS_java_util_Calendar;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w3905aaac79b1b4)
    // Begin try
    _r1.o = __NEW_java_util_GregorianCalendar();
    XMLVM_CHECK_NPE(1)
    java_util_GregorianCalendar___INIT___(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3905aaac79b1b4)
        XMLVM_CATCH_SPECIFIC(w3905aaac79b1b4,java_lang_Object,10)
    XMLVM_CATCH_END(w3905aaac79b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w3905aaac79b1b4)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label10:;
    java_lang_Thread* curThread_w3905aaac79b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w3905aaac79b1b8->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Calendar_getInstance___java_util_Locale(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_getInstance___java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.Calendar", "getInstance", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Calendar.java", 997)
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _r0.o = __CLASS_java_util_Calendar;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w3905aaac80b1b5)
    // Begin try
    _r1.o = __NEW_java_util_GregorianCalendar();
    XMLVM_CHECK_NPE(1)
    java_util_GregorianCalendar___INIT____java_util_Locale(_r1.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3905aaac80b1b5)
        XMLVM_CATCH_SPECIFIC(w3905aaac80b1b5,java_lang_Object,10)
    XMLVM_CATCH_END(w3905aaac80b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w3905aaac80b1b5)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label10:;
    java_lang_Thread* curThread_w3905aaac80b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w3905aaac80b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Calendar_getInstance___java_util_TimeZone(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_getInstance___java_util_TimeZone]
    XMLVM_ENTER_METHOD("java.util.Calendar", "getInstance", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Calendar.java", 1010)
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _r0.o = __CLASS_java_util_Calendar;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w3905aaac81b1b5)
    // Begin try
    _r1.o = __NEW_java_util_GregorianCalendar();
    XMLVM_CHECK_NPE(1)
    java_util_GregorianCalendar___INIT____java_util_TimeZone(_r1.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3905aaac81b1b5)
        XMLVM_CATCH_SPECIFIC(w3905aaac81b1b5,java_lang_Object,10)
    XMLVM_CATCH_END(w3905aaac81b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w3905aaac81b1b5)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label10:;
    java_lang_Thread* curThread_w3905aaac81b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w3905aaac81b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Calendar_getInstance___java_util_TimeZone_java_util_Locale(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_getInstance___java_util_TimeZone_java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.Calendar", "getInstance", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Calendar.java", 1026)
    if (!__TIB_java_util_Calendar.classInitialized) __INIT_java_util_Calendar();
    _r0.o = __CLASS_java_util_Calendar;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w3905aaac82b1b6)
    // Begin try
    _r1.o = __NEW_java_util_GregorianCalendar();
    XMLVM_CHECK_NPE(1)
    java_util_GregorianCalendar___INIT____java_util_TimeZone_java_util_Locale(_r1.o, _r2.o, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3905aaac82b1b6)
        XMLVM_CATCH_SPECIFIC(w3905aaac82b1b6,java_lang_Object,10)
    XMLVM_CATCH_END(w3905aaac82b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w3905aaac82b1b6)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label10:;
    java_lang_Thread* curThread_w3905aaac82b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w3905aaac82b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Calendar_getMinimalDaysInFirstWeek__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_getMinimalDaysInFirstWeek__]
    XMLVM_ENTER_METHOD("java.util.Calendar", "getMinimalDaysInFirstWeek", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Calendar.java", 1056)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_Calendar*) _r1.o)->fields.java_util_Calendar.minimalDaysInFirstWeek_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Calendar_getTime__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_getTime__]
    XMLVM_ENTER_METHOD("java.util.Calendar", "getTime", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Calendar.java", 1079)
    _r0.o = __NEW_java_util_Date();
    XMLVM_CHECK_NPE(3)
    _r1.l = java_util_Calendar_getTimeInMillis__(_r3.o);
    XMLVM_CHECK_NPE(0)
    java_util_Date___INIT____long(_r0.o, _r1.l);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_util_Calendar_getTimeInMillis__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_getTimeInMillis__]
    XMLVM_ENTER_METHOD("java.util.Calendar", "getTimeInMillis", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Calendar.java", 1092)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_Calendar*) _r2.o)->fields.java_util_Calendar.isTimeSet_;
    if (_r0.i != 0) goto label10;
    XMLVM_SOURCE_POSITION("Calendar.java", 1093)
    //java_util_Calendar_computeTime__[9]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) ((java_util_Calendar*) _r2.o)->tib->vtable[9])(_r2.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 1094)
    _r0.i = 1;
    XMLVM_CHECK_NPE(2)
    ((java_util_Calendar*) _r2.o)->fields.java_util_Calendar.isTimeSet_ = _r0.i;
    label10:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1096)
    XMLVM_CHECK_NPE(2)
    _r0.l = ((java_util_Calendar*) _r2.o)->fields.java_util_Calendar.time_;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Calendar_getTimeZone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_getTimeZone__]
    XMLVM_ENTER_METHOD("java.util.Calendar", "getTimeZone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Calendar.java", 1105)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Calendar*) _r1.o)->fields.java_util_Calendar.zone_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Calendar_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_hashCode__]
    XMLVM_ENTER_METHOD("java.util.Calendar", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Calendar.java", 1118)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_util_Calendar_isLenient__(_r2.o);
    if (_r0.i == 0) goto label28;
    _r0.i = 1237;
    label8:;
    XMLVM_CHECK_NPE(2)
    _r1.i = java_util_Calendar_getFirstDayOfWeek__(_r2.o);
    _r0.i = _r0.i + _r1.i;
    XMLVM_SOURCE_POSITION("Calendar.java", 1119)
    XMLVM_CHECK_NPE(2)
    _r1.i = java_util_Calendar_getMinimalDaysInFirstWeek__(_r2.o);
    _r0.i = _r0.i + _r1.i;
    XMLVM_CHECK_NPE(2)
    _r1.o = java_util_Calendar_getTimeZone__(_r2.o);
    //java_lang_Object_hashCode__[4]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[4])(_r1.o);
    _r0.i = _r0.i + _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label28:;
    _r0.i = 1231;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Calendar_internalGet___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_internalGet___int]
    XMLVM_ENTER_METHOD("java.util.Calendar", "internalGet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Calendar.java", 1130)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Calendar*) _r1.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Calendar_isLenient__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_isLenient__]
    XMLVM_ENTER_METHOD("java.util.Calendar", "isLenient", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Calendar.java", 1140)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_Calendar*) _r1.o)->fields.java_util_Calendar.lenient_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Calendar_isSet___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_isSet___int]
    XMLVM_ENTER_METHOD("java.util.Calendar", "isSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Calendar.java", 1151)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Calendar*) _r1.o)->fields.java_util_Calendar.isSet_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_Calendar_roll___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_roll___int_int]
    XMLVM_ENTER_METHOD("java.util.Calendar", "roll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.i = n1;
    _r5.i = n2;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Calendar.java", 1166)
    if (_r5.i < 0) goto label10;
    _r0.i = 1;
    label4:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1167)
    if (_r0.i == 0) goto label12;
    _r1 = _r5;
    label7:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1168)
    if (_r2.i < _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("Calendar.java", 1171)
    XMLVM_EXIT_METHOD()
    return;
    label10:;
    _r0 = _r2;
    goto label4;
    label12:;
    _r1.i = -_r5.i;
    goto label7;
    label14:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1169)
    //java_util_Calendar_roll___int_boolean[16]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_BOOLEAN)) ((java_util_Calendar*) _r3.o)->tib->vtable[16])(_r3.o, _r4.i, _r0.i);
    _r2.i = _r2.i + 1;
    goto label7;
    //XMLVM_END_WRAPPER
}

void java_util_Calendar_set___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_set___int_int]
    XMLVM_ENTER_METHOD("java.util.Calendar", "set", "?")
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
    _r3.i = 10;
    _r2.i = 9;
    XMLVM_SOURCE_POSITION("Calendar.java", 1195)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r6.i;
    XMLVM_SOURCE_POSITION("Calendar.java", 1196)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.isSet_;
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r1.i;
    XMLVM_SOURCE_POSITION("Calendar.java", 1197)
    _r0.i = 0;
    XMLVM_CHECK_NPE(4)
    ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.isTimeSet_ = _r0.i;
    XMLVM_CHECK_NPE(4)
    ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.areFieldsSet_ = _r0.i;
    XMLVM_SOURCE_POSITION("Calendar.java", 1198)
    _r0.i = 2;
    if (_r5.i <= _r0.i) goto label25;
    if (_r5.i >= _r2.i) goto label25;
    XMLVM_SOURCE_POSITION("Calendar.java", 1199)
    XMLVM_CHECK_NPE(4)
    ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.lastDateFieldSet_ = _r5.i;
    label25:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1201)
    if (_r5.i == _r3.i) goto label31;
    _r0.i = 11;
    if (_r5.i != _r0.i) goto label33;
    label31:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1202)
    XMLVM_CHECK_NPE(4)
    ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.lastTimeFieldSet_ = _r5.i;
    label33:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1204)
    if (_r5.i != _r2.i) goto label37;
    XMLVM_SOURCE_POSITION("Calendar.java", 1205)
    XMLVM_CHECK_NPE(4)
    ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.lastTimeFieldSet_ = _r3.i;
    label37:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1207)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Calendar_set___int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_set___int_int_int]
    XMLVM_ENTER_METHOD("java.util.Calendar", "set", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("Calendar.java", 1221)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    java_util_Calendar_set___int_int(_r1.o, _r0.i, _r2.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 1222)
    _r0.i = 2;
    XMLVM_CHECK_NPE(1)
    java_util_Calendar_set___int_int(_r1.o, _r0.i, _r3.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 1223)
    _r0.i = 5;
    XMLVM_CHECK_NPE(1)
    java_util_Calendar_set___int_int(_r1.o, _r0.i, _r4.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 1224)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Calendar_set___int_int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_set___int_int_int_int_int]
    XMLVM_ENTER_METHOD("java.util.Calendar", "set", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    _r4.i = n3;
    _r5.i = n4;
    _r6.i = n5;
    XMLVM_SOURCE_POSITION("Calendar.java", 1243)
    XMLVM_CHECK_NPE(1)
    java_util_Calendar_set___int_int_int(_r1.o, _r2.i, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 1244)
    _r0.i = 11;
    XMLVM_CHECK_NPE(1)
    java_util_Calendar_set___int_int(_r1.o, _r0.i, _r5.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 1245)
    _r0.i = 12;
    XMLVM_CHECK_NPE(1)
    java_util_Calendar_set___int_int(_r1.o, _r0.i, _r6.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 1246)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Calendar_set___int_int_int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5, JAVA_INT n6)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_set___int_int_int_int_int_int]
    XMLVM_ENTER_METHOD("java.util.Calendar", "set", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    _r4.i = n3;
    _r5.i = n4;
    _r6.i = n5;
    _r7.i = n6;
    XMLVM_SOURCE_POSITION("Calendar.java", 1267)
    XMLVM_CHECK_NPE(1)
    java_util_Calendar_set___int_int_int_int_int(_r1.o, _r2.i, _r3.i, _r4.i, _r5.i, _r6.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 1268)
    _r0.i = 13;
    XMLVM_CHECK_NPE(1)
    java_util_Calendar_set___int_int(_r1.o, _r0.i, _r7.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 1269)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Calendar_setFirstDayOfWeek___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_setFirstDayOfWeek___int]
    XMLVM_ENTER_METHOD("java.util.Calendar", "setFirstDayOfWeek", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Calendar.java", 1278)
    XMLVM_CHECK_NPE(0)
    ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.firstDayOfWeek_ = _r1.i;
    XMLVM_SOURCE_POSITION("Calendar.java", 1279)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Calendar_setLenient___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_setLenient___boolean]
    XMLVM_ENTER_METHOD("java.util.Calendar", "setLenient", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Calendar.java", 1289)
    XMLVM_CHECK_NPE(0)
    ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.lenient_ = _r1.i;
    XMLVM_SOURCE_POSITION("Calendar.java", 1290)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Calendar_setMinimalDaysInFirstWeek___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_setMinimalDaysInFirstWeek___int]
    XMLVM_ENTER_METHOD("java.util.Calendar", "setMinimalDaysInFirstWeek", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Calendar.java", 1299)
    XMLVM_CHECK_NPE(0)
    ((java_util_Calendar*) _r0.o)->fields.java_util_Calendar.minimalDaysInFirstWeek_ = _r1.i;
    XMLVM_SOURCE_POSITION("Calendar.java", 1300)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Calendar_setTime___java_util_Date(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_setTime___java_util_Date]
    XMLVM_ENTER_METHOD("java.util.Calendar", "setTime", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Calendar.java", 1309)
    XMLVM_CHECK_NPE(3)
    _r0.l = java_util_Date_getTime__(_r3.o);
    XMLVM_CHECK_NPE(2)
    java_util_Calendar_setTimeInMillis___long(_r2.o, _r0.l);
    XMLVM_SOURCE_POSITION("Calendar.java", 1310)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Calendar_setTimeInMillis___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_setTimeInMillis___long]
    XMLVM_ENTER_METHOD("java.util.Calendar", "setTimeInMillis", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.l = n1;
    XMLVM_SOURCE_POSITION("Calendar.java", 1319)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_Calendar*) _r2.o)->fields.java_util_Calendar.isTimeSet_;
    if (_r0.i == 0) goto label14;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_Calendar*) _r2.o)->fields.java_util_Calendar.areFieldsSet_;
    if (_r0.i == 0) goto label14;
    XMLVM_CHECK_NPE(2)
    _r0.l = ((java_util_Calendar*) _r2.o)->fields.java_util_Calendar.time_;
    _r0.i = _r0.l > _r3.l ? 1 : (_r0.l == _r3.l ? 0 : -1);
    if (_r0.i == 0) goto label25;
    label14:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1320)
    XMLVM_CHECK_NPE(2)
    ((java_util_Calendar*) _r2.o)->fields.java_util_Calendar.time_ = _r3.l;
    XMLVM_SOURCE_POSITION("Calendar.java", 1321)
    _r0.i = 1;
    XMLVM_CHECK_NPE(2)
    ((java_util_Calendar*) _r2.o)->fields.java_util_Calendar.isTimeSet_ = _r0.i;
    XMLVM_SOURCE_POSITION("Calendar.java", 1322)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    ((java_util_Calendar*) _r2.o)->fields.java_util_Calendar.areFieldsSet_ = _r0.i;
    XMLVM_SOURCE_POSITION("Calendar.java", 1323)
    XMLVM_CHECK_NPE(2)
    java_util_Calendar_complete__(_r2.o);
    label25:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1325)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Calendar_setTimeZone___java_util_TimeZone(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_setTimeZone___java_util_TimeZone]
    XMLVM_ENTER_METHOD("java.util.Calendar", "setTimeZone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Calendar.java", 1334)
    XMLVM_CHECK_NPE(1)
    ((java_util_Calendar*) _r1.o)->fields.java_util_Calendar.zone_ = _r2.o;
    XMLVM_SOURCE_POSITION("Calendar.java", 1335)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_util_Calendar*) _r1.o)->fields.java_util_Calendar.areFieldsSet_ = _r0.i;
    XMLVM_SOURCE_POSITION("Calendar.java", 1336)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Calendar_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_toString__]
    XMLVM_ENTER_METHOD("java.util.Calendar", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Calendar.java", 1346)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.o = __NEW_java_lang_StringBuilder();
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(4)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[3])(_r4.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_Class_getName__(_r2.o);
    _r2.o = java_lang_String_valueOf___java_lang_Object(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    // "[time="
    _r2.o = xmlvm_create_java_string_from_pool(224);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 1347)
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.isTimeSet_;
    if (_r2.i == 0) goto label121;
    XMLVM_CHECK_NPE(4)
    _r2.l = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.time_;
    _r2.o = java_lang_String_valueOf___long(_r2.l);
    label35:;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 1348)
    // ",areFieldsSet="
    _r2.o = xmlvm_create_java_string_from_pool(225);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 1349)
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.areFieldsSet_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___boolean(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 1351)
    // ",lenient="
    _r2.o = xmlvm_create_java_string_from_pool(226);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.lenient_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___boolean(_r1.o, _r2.i);
    // ",zone="
    _r2.o = xmlvm_create_java_string_from_pool(227);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.zone_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_Object(_r1.o, _r2.o);
    // ",firstDayOfWeek="
    _r2.o = xmlvm_create_java_string_from_pool(228);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 1352)
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.firstDayOfWeek_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___int(_r1.o, _r2.i);
    // ",minimalDaysInFirstWeek="
    _r2.o = xmlvm_create_java_string_from_pool(229);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 1353)
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.minimalDaysInFirstWeek_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___int(_r1.o, _r2.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 1354)
    _r1.i = 0;
    label107:;
    _r2.i = 17;
    if (_r1.i < _r2.i) goto label124;
    XMLVM_SOURCE_POSITION("Calendar.java", 1364)
    _r1.i = 93;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 1365)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label121:;
    // "?"
    _r2.o = xmlvm_create_java_string_from_pool(230);
    goto label35;
    label124:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1355)
    _r2.i = 44;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 1356)
    _r2.o = java_util_Calendar_GET_fieldNames();
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 1357)
    _r2.i = 61;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 1358)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.isSet_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r2.i == 0) goto label157;
    XMLVM_SOURCE_POSITION("Calendar.java", 1359)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.fields_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___int(_r0.o, _r2.i);
    label154:;
    _r1.i = _r1.i + 1;
    goto label107;
    label157:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1361)
    _r2.i = 63;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    goto label154;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Calendar_compareTo___java_util_Calendar(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_compareTo___java_util_Calendar]
    XMLVM_ENTER_METHOD("java.util.Calendar", "compareTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    XMLVM_SOURCE_POSITION("Calendar.java", 1384)
    if (_r6.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("Calendar.java", 1385)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1387)
    XMLVM_CHECK_NPE(5)
    _r0.l = java_util_Calendar_getTimeInMillis__(_r5.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 1388)
    XMLVM_CHECK_NPE(6)
    _r2.l = java_util_Calendar_getTimeInMillis__(_r6.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 1389)
    _r4.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r4.i <= 0) goto label22;
    XMLVM_SOURCE_POSITION("Calendar.java", 1390)
    _r0.i = 1;
    label21:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1395)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label22:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1392)
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i != 0) goto label28;
    XMLVM_SOURCE_POSITION("Calendar.java", 1393)
    _r0.i = 0;
    goto label21;
    label28:;
    _r0.i = -1;
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Calendar_getDisplayName___int_int_java_util_Locale(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_getDisplayName___int_int_java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.Calendar", "getDisplayName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r4.o = me;
    _r5.i = n1;
    _r6.i = n2;
    _r7.o = n3;
    _r1.i = 1;
    _r3.i = 2;
    XMLVM_SOURCE_POSITION("Calendar.java", 1411)
    if (_r5.i < 0) goto label8;
    _r0.i = 17;
    if (_r5.i < _r0.i) goto label14;
    label8:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1412)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1414)
    if (_r6.i != 0) goto label97;
    XMLVM_SOURCE_POSITION("Calendar.java", 1415)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.lenient_;
    if (_r0.i != 0) goto label26;
    XMLVM_SOURCE_POSITION("Calendar.java", 1416)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label26:;
    _r0 = _r1;
    label27:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1418)
    XMLVM_SOURCE_POSITION("Calendar.java", 1420)
    if (_r1.i == _r0.i) goto label37;
    if (_r3.i == _r0.i) goto label37;
    XMLVM_SOURCE_POSITION("Calendar.java", 1421)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label37:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1423)
    _r1.o = __NEW_java_text_DateFormatSymbols();
    XMLVM_CHECK_NPE(1)
    java_text_DateFormatSymbols___INIT____java_util_Locale(_r1.o, _r7.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 1424)
    XMLVM_CHECK_NPE(4)
    _r2.i = java_util_Calendar_get___int(_r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 1425)
    switch (_r5.i) {
    case 0: goto label90;
    case 2: goto label51;
    case 7: goto label67;
    case 9: goto label83;
    }
    XMLVM_SOURCE_POSITION("Calendar.java", 1437)
    _r0.o = JAVA_NULL;
    label50:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label51:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1427)
    if (_r3.i != _r0.i) goto label60;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_text_DateFormatSymbols_getMonths__(_r1.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    goto label50;
    label60:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1428)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_text_DateFormatSymbols_getShortMonths__(_r1.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    goto label50;
    label67:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1430)
    if (_r3.i != _r0.i) goto label76;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_text_DateFormatSymbols_getWeekdays__(_r1.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    goto label50;
    label76:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1431)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_text_DateFormatSymbols_getShortWeekdays__(_r1.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    goto label50;
    label83:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1433)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_text_DateFormatSymbols_getAmPmStrings__(_r1.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    goto label50;
    label90:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1435)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_text_DateFormatSymbols_getEras__(_r1.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    goto label50;
    label97:;
    _r0 = _r6;
    goto label27;
    label100:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Calendar_getDisplayNames___int_int_java_util_Locale(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_getDisplayNames___int_int_java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.Calendar", "getDisplayNames", "?")
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
    _r8.o = me;
    _r9.i = n1;
    _r10.i = n2;
    _r11.o = n3;
    _r6.i = 0;
    // ""
    _r7.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("Calendar.java", 1455)
    if (_r9.i < 0) goto label9;
    _r0.i = 17;
    if (_r9.i < _r0.i) goto label15;
    label9:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1456)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label15:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1458)
    if (_r10.i == 0) goto label29;
    _r0.i = 1;
    if (_r0.i == _r10.i) goto label29;
    _r0.i = 2;
    if (_r0.i == _r10.i) goto label29;
    XMLVM_SOURCE_POSITION("Calendar.java", 1459)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label29:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1461)
    XMLVM_CHECK_NPE(8)
    java_util_Calendar_complete__(_r8.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 1462)
    _r0.o = __NEW_java_text_DateFormatSymbols();
    XMLVM_CHECK_NPE(0)
    java_text_DateFormatSymbols___INIT____java_util_Locale(_r0.o, _r11.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 1463)
    _r1.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(1)
    java_util_HashMap___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 1464)
    switch (_r9.i) {
    case 0: goto label262;
    case 2: goto label47;
    case 7: goto label136;
    case 9: goto label225;
    }
    XMLVM_SOURCE_POSITION("Calendar.java", 1536)
    _r0.o = JAVA_NULL;
    label46:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1538)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label47:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1467)
    switch (_r10.i) {
    case 0: goto label71;
    case 1: goto label66;
    case 2: goto label56;
    }
    XMLVM_SOURCE_POSITION("Calendar.java", 1484)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label56:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1469)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_text_DateFormatSymbols_getMonths__(_r0.o);
    label60:;
    _r2 = _r6;
    label61:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1486)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r2.i < _r3.i) goto label110;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("Calendar.java", 1491)
    goto label46;
    label66:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1472)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_text_DateFormatSymbols_getShortMonths__(_r0.o);
    goto label60;
    label71:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1475)
    XMLVM_CHECK_NPE(0)
    _r2.o = java_text_DateFormatSymbols_getMonths__(_r0.o);
    _r3 = _r6;
    label76:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1476)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r3.i < _r4.i) goto label84;
    XMLVM_SOURCE_POSITION("Calendar.java", 1481)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_text_DateFormatSymbols_getShortMonths__(_r0.o);
    goto label60;
    label84:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1477)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    // ""
    _r5.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r7.o);
    if (_r4.i != 0) goto label107;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r4.o == JAVA_NULL) goto label107;
    XMLVM_SOURCE_POSITION("Calendar.java", 1478)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r5.o = java_lang_Integer_valueOf___int(_r3.i);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r4.o, _r5.o);
    label107:;
    _r3.i = _r3.i + 1;
    goto label76;
    label110:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1487)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    // ""
    _r4.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r7.o);
    if (_r3.i != 0) goto label133;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r3.o == JAVA_NULL) goto label133;
    XMLVM_SOURCE_POSITION("Calendar.java", 1488)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.o = java_lang_Integer_valueOf___int(_r2.i);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r3.o, _r4.o);
    label133:;
    _r2.i = _r2.i + 1;
    goto label61;
    label136:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1494)
    switch (_r10.i) {
    case 0: goto label160;
    case 1: goto label155;
    case 2: goto label145;
    }
    XMLVM_SOURCE_POSITION("Calendar.java", 1511)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label145:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1496)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_text_DateFormatSymbols_getWeekdays__(_r0.o);
    label149:;
    _r2 = _r6;
    label150:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1513)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r2.i < _r3.i) goto label199;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("Calendar.java", 1518)
    goto label46;
    label155:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1499)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_text_DateFormatSymbols_getShortWeekdays__(_r0.o);
    goto label149;
    label160:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1502)
    XMLVM_CHECK_NPE(0)
    _r2.o = java_text_DateFormatSymbols_getWeekdays__(_r0.o);
    _r3 = _r6;
    label165:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1503)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r3.i < _r4.i) goto label173;
    XMLVM_SOURCE_POSITION("Calendar.java", 1508)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_text_DateFormatSymbols_getWeekdays__(_r0.o);
    goto label149;
    label173:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1504)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    // ""
    _r5.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r7.o);
    if (_r4.i != 0) goto label196;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r4.o == JAVA_NULL) goto label196;
    XMLVM_SOURCE_POSITION("Calendar.java", 1505)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r5.o = java_lang_Integer_valueOf___int(_r3.i);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r4.o, _r5.o);
    label196:;
    _r3.i = _r3.i + 1;
    goto label165;
    label199:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1514)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    // ""
    _r4.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r7.o);
    if (_r3.i != 0) goto label222;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r3.o == JAVA_NULL) goto label222;
    XMLVM_SOURCE_POSITION("Calendar.java", 1515)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.o = java_lang_Integer_valueOf___int(_r2.i);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r3.o, _r4.o);
    label222:;
    _r2.i = _r2.i + 1;
    goto label150;
    label225:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1520)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_text_DateFormatSymbols_getAmPmStrings__(_r0.o);
    _r2 = _r6;
    label230:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1521)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r2.i < _r3.i) goto label236;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("Calendar.java", 1526)
    goto label46;
    label236:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1522)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    // ""
    _r4.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r7.o);
    if (_r3.i != 0) goto label259;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r3.o == JAVA_NULL) goto label259;
    XMLVM_SOURCE_POSITION("Calendar.java", 1523)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.o = java_lang_Integer_valueOf___int(_r2.i);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r3.o, _r4.o);
    label259:;
    _r2.i = _r2.i + 1;
    goto label230;
    label262:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1528)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_text_DateFormatSymbols_getEras__(_r0.o);
    _r2 = _r6;
    label267:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1529)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r2.i < _r3.i) goto label273;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("Calendar.java", 1534)
    goto label46;
    label273:;
    XMLVM_SOURCE_POSITION("Calendar.java", 1530)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    // ""
    _r4.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r7.o);
    if (_r3.i != 0) goto label296;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r3.o == JAVA_NULL) goto label296;
    XMLVM_SOURCE_POSITION("Calendar.java", 1531)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.o = java_lang_Integer_valueOf___int(_r2.i);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r3.o, _r4.o);
    label296:;
    _r2.i = _r2.i + 1;
    goto label267;
    label300:;
    label318:;
    label328:;
    //XMLVM_END_WRAPPER
}

void java_util_Calendar_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.util.Calendar", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("Calendar.java", 1556)
    XMLVM_CHECK_NPE(4)
    java_util_Calendar_complete__(_r4.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 1557)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_io_ObjectOutputStream_putFields__(_r5.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 1558)
    // "areFieldsSet"
    _r1.o = xmlvm_create_java_string_from_pool(213);
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.areFieldsSet_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_boolean[6]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[6])(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 1559)
    // "fields"
    _r1.o = xmlvm_create_java_string_from_pool(214);
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.fields_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_java_lang_Object[12]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[12])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 1560)
    // "firstDayOfWeek"
    _r1.o = xmlvm_create_java_string_from_pool(215);
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.firstDayOfWeek_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[11])(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 1561)
    // "isSet"
    _r1.o = xmlvm_create_java_string_from_pool(216);
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.isSet_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_java_lang_Object[12]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[12])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 1562)
    // "isTimeSet"
    _r1.o = xmlvm_create_java_string_from_pool(217);
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.isTimeSet_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_boolean[6]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[6])(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 1563)
    // "lenient"
    _r1.o = xmlvm_create_java_string_from_pool(218);
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.lenient_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_boolean[6]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[6])(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 1564)
    // "minimalDaysInFirstWeek"
    _r1.o = xmlvm_create_java_string_from_pool(219);
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.minimalDaysInFirstWeek_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[11])(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 1565)
    // "nextStamp"
    _r1.o = xmlvm_create_java_string_from_pool(220);
    _r2.i = 2;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[11])(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 1566)
    // "serialVersionOnStream"
    _r1.o = xmlvm_create_java_string_from_pool(221);
    _r2.i = 1;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[11])(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("Calendar.java", 1567)
    // "time"
    _r1.o = xmlvm_create_java_string_from_pool(222);
    XMLVM_CHECK_NPE(4)
    _r2.l = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.time_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_long[13]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_LONG)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[13])(_r0.o, _r1.o, _r2.l);
    XMLVM_SOURCE_POSITION("Calendar.java", 1568)
    // "zone"
    _r1.o = xmlvm_create_java_string_from_pool(223);
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_Calendar*) _r4.o)->fields.java_util_Calendar.zone_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_java_lang_Object[12]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[12])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 1569)
    XMLVM_CHECK_NPE(5)
    java_io_ObjectOutputStream_writeFields__(_r5.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 1570)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Calendar_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.util.Calendar", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r3.i = 0;
    _r4.o = JAVA_NULL;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("Calendar.java", 1575)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_io_ObjectInputStream_readFields__(_r6.o);
    XMLVM_SOURCE_POSITION("Calendar.java", 1576)
    // "areFieldsSet"
    _r0.o = xmlvm_create_java_string_from_pool(213);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_boolean[8]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_io_ObjectInputStream_GetField*) _r1.o)->tib->vtable[8])(_r1.o, _r0.o, _r3.i);
    XMLVM_CHECK_NPE(5)
    ((java_util_Calendar*) _r5.o)->fields.java_util_Calendar.areFieldsSet_ = _r0.i;
    XMLVM_SOURCE_POSITION("Calendar.java", 1577)
    // "fields"
    _r0.o = xmlvm_create_java_string_from_pool(214);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_java_lang_Object[14]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectInputStream_GetField*) _r1.o)->tib->vtable[14])(_r1.o, _r0.o, _r4.o);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(5)
    ((java_util_Calendar*) _r5.o)->fields.java_util_Calendar.fields_ = _r0.o;
    XMLVM_SOURCE_POSITION("Calendar.java", 1578)
    // "firstDayOfWeek"
    _r0.o = xmlvm_create_java_string_from_pool(215);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_int[13]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectInputStream_GetField*) _r1.o)->tib->vtable[13])(_r1.o, _r0.o, _r2.i);
    XMLVM_CHECK_NPE(5)
    ((java_util_Calendar*) _r5.o)->fields.java_util_Calendar.firstDayOfWeek_ = _r0.i;
    XMLVM_SOURCE_POSITION("Calendar.java", 1579)
    // "isSet"
    _r0.o = xmlvm_create_java_string_from_pool(216);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_java_lang_Object[14]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectInputStream_GetField*) _r1.o)->tib->vtable[14])(_r1.o, _r0.o, _r4.o);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(5)
    ((java_util_Calendar*) _r5.o)->fields.java_util_Calendar.isSet_ = _r0.o;
    XMLVM_SOURCE_POSITION("Calendar.java", 1580)
    // "isTimeSet"
    _r0.o = xmlvm_create_java_string_from_pool(217);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_boolean[8]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_io_ObjectInputStream_GetField*) _r1.o)->tib->vtable[8])(_r1.o, _r0.o, _r3.i);
    XMLVM_CHECK_NPE(5)
    ((java_util_Calendar*) _r5.o)->fields.java_util_Calendar.isTimeSet_ = _r0.i;
    XMLVM_SOURCE_POSITION("Calendar.java", 1581)
    // "lenient"
    _r0.o = xmlvm_create_java_string_from_pool(218);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_boolean[8]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_io_ObjectInputStream_GetField*) _r1.o)->tib->vtable[8])(_r1.o, _r0.o, _r2.i);
    XMLVM_CHECK_NPE(5)
    ((java_util_Calendar*) _r5.o)->fields.java_util_Calendar.lenient_ = _r0.i;
    XMLVM_SOURCE_POSITION("Calendar.java", 1582)
    // "minimalDaysInFirstWeek"
    _r0.o = xmlvm_create_java_string_from_pool(219);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_int[13]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectInputStream_GetField*) _r1.o)->tib->vtable[13])(_r1.o, _r0.o, _r2.i);
    XMLVM_CHECK_NPE(5)
    ((java_util_Calendar*) _r5.o)->fields.java_util_Calendar.minimalDaysInFirstWeek_ = _r0.i;
    XMLVM_SOURCE_POSITION("Calendar.java", 1583)
    // "time"
    _r0.o = xmlvm_create_java_string_from_pool(222);
    _r2.l = 0;
    //java_io_ObjectInputStream_GetField_get___java_lang_String_long[15]
    XMLVM_CHECK_NPE(1)
    _r2.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_LONG)) ((java_io_ObjectInputStream_GetField*) _r1.o)->tib->vtable[15])(_r1.o, _r0.o, _r2.l);
    XMLVM_CHECK_NPE(5)
    ((java_util_Calendar*) _r5.o)->fields.java_util_Calendar.time_ = _r2.l;
    XMLVM_SOURCE_POSITION("Calendar.java", 1584)
    // "zone"
    _r0.o = xmlvm_create_java_string_from_pool(223);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_java_lang_Object[14]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectInputStream_GetField*) _r1.o)->tib->vtable[14])(_r1.o, _r0.o, _r4.o);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(5)
    ((java_util_Calendar*) _r5.o)->fields.java_util_Calendar.zone_ = _r0.o;
    XMLVM_SOURCE_POSITION("Calendar.java", 1585)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Calendar_compareTo___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Calendar_compareTo___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Calendar", "compareTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Calendar.java", 1)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_Calendar_compareTo___java_util_Calendar(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

