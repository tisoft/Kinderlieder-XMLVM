#include "xmlvm.h"
#include "gnu_java_locale_LocaleHelper.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Number.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_lang_StringBuilder.h"
#include "java_text_SimpleDateFormat.h"
#include "java_text_spi_DateFormatProvider.h"
#include "java_util_Calendar.h"
#include "java_util_Date.h"
#include "java_util_Iterator.h"
#include "java_util_Locale.h"
#include "java_util_MissingResourceException.h"
#include "java_util_ServiceLoader.h"
#include "java_util_TimeZone.h"

#include "java_text_DateFormat.h"

#define XMLVM_CURRENT_CLASS_NAME DateFormat
#define XMLVM_CURRENT_PKG_CLASS_NAME java_text_DateFormat

__TIB_DEFINITION_java_text_DateFormat __TIB_java_text_DateFormat = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_text_DateFormat, // classInitializer
    "java.text.DateFormat", // className
    "java.text", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_text_Format, // extends
    sizeof(java_text_DateFormat), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_text_DateFormat;
JAVA_OBJECT __CLASS_java_text_DateFormat_1ARRAY;
JAVA_OBJECT __CLASS_java_text_DateFormat_2ARRAY;
JAVA_OBJECT __CLASS_java_text_DateFormat_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_text_DateFormat_serialVersionUID;
static JAVA_INT _STATIC_java_text_DateFormat_FULL;
static JAVA_INT _STATIC_java_text_DateFormat_LONG;
static JAVA_INT _STATIC_java_text_DateFormat_MEDIUM;
static JAVA_INT _STATIC_java_text_DateFormat_SHORT;
static JAVA_INT _STATIC_java_text_DateFormat_DEFAULT;
static JAVA_INT _STATIC_java_text_DateFormat_ERA_FIELD;
static JAVA_INT _STATIC_java_text_DateFormat_YEAR_FIELD;
static JAVA_INT _STATIC_java_text_DateFormat_MONTH_FIELD;
static JAVA_INT _STATIC_java_text_DateFormat_DATE_FIELD;
static JAVA_INT _STATIC_java_text_DateFormat_HOUR_OF_DAY1_FIELD;
static JAVA_INT _STATIC_java_text_DateFormat_HOUR_OF_DAY0_FIELD;
static JAVA_INT _STATIC_java_text_DateFormat_MINUTE_FIELD;
static JAVA_INT _STATIC_java_text_DateFormat_SECOND_FIELD;
static JAVA_INT _STATIC_java_text_DateFormat_MILLISECOND_FIELD;
static JAVA_INT _STATIC_java_text_DateFormat_DAY_OF_WEEK_FIELD;
static JAVA_INT _STATIC_java_text_DateFormat_DAY_OF_YEAR_FIELD;
static JAVA_INT _STATIC_java_text_DateFormat_DAY_OF_WEEK_IN_MONTH_FIELD;
static JAVA_INT _STATIC_java_text_DateFormat_WEEK_OF_YEAR_FIELD;
static JAVA_INT _STATIC_java_text_DateFormat_WEEK_OF_MONTH_FIELD;
static JAVA_INT _STATIC_java_text_DateFormat_AM_PM_FIELD;
static JAVA_INT _STATIC_java_text_DateFormat_HOUR1_FIELD;
static JAVA_INT _STATIC_java_text_DateFormat_HOUR0_FIELD;
static JAVA_INT _STATIC_java_text_DateFormat_TIMEZONE_FIELD;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_serialVersionUID,
    "",
    JAVA_NULL},
    {"calendar",
    &__CLASS_java_util_Calendar,
    0,
    XMLVM_OFFSETOF(java_text_DateFormat, fields.java_text_DateFormat.calendar_),
    0,
    "",
    JAVA_NULL},
    {"numberFormat",
    &__CLASS_java_lang_Object,
    0,
    XMLVM_OFFSETOF(java_text_DateFormat, fields.java_text_DateFormat.numberFormat_),
    0,
    "",
    JAVA_NULL},
    {"FULL",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_FULL,
    "",
    JAVA_NULL},
    {"LONG",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_LONG,
    "",
    JAVA_NULL},
    {"MEDIUM",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_MEDIUM,
    "",
    JAVA_NULL},
    {"SHORT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_SHORT,
    "",
    JAVA_NULL},
    {"DEFAULT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_DEFAULT,
    "",
    JAVA_NULL},
    {"ERA_FIELD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_ERA_FIELD,
    "",
    JAVA_NULL},
    {"YEAR_FIELD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_YEAR_FIELD,
    "",
    JAVA_NULL},
    {"MONTH_FIELD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_MONTH_FIELD,
    "",
    JAVA_NULL},
    {"DATE_FIELD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_DATE_FIELD,
    "",
    JAVA_NULL},
    {"HOUR_OF_DAY1_FIELD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_HOUR_OF_DAY1_FIELD,
    "",
    JAVA_NULL},
    {"HOUR_OF_DAY0_FIELD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_HOUR_OF_DAY0_FIELD,
    "",
    JAVA_NULL},
    {"MINUTE_FIELD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_MINUTE_FIELD,
    "",
    JAVA_NULL},
    {"SECOND_FIELD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_SECOND_FIELD,
    "",
    JAVA_NULL},
    {"MILLISECOND_FIELD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_MILLISECOND_FIELD,
    "",
    JAVA_NULL},
    {"DAY_OF_WEEK_FIELD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_DAY_OF_WEEK_FIELD,
    "",
    JAVA_NULL},
    {"DAY_OF_YEAR_FIELD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_DAY_OF_YEAR_FIELD,
    "",
    JAVA_NULL},
    {"DAY_OF_WEEK_IN_MONTH_FIELD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_DAY_OF_WEEK_IN_MONTH_FIELD,
    "",
    JAVA_NULL},
    {"WEEK_OF_YEAR_FIELD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_WEEK_OF_YEAR_FIELD,
    "",
    JAVA_NULL},
    {"WEEK_OF_MONTH_FIELD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_WEEK_OF_MONTH_FIELD,
    "",
    JAVA_NULL},
    {"AM_PM_FIELD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_AM_PM_FIELD,
    "",
    JAVA_NULL},
    {"HOUR1_FIELD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_HOUR1_FIELD,
    "",
    JAVA_NULL},
    {"HOUR0_FIELD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_HOUR0_FIELD,
    "",
    JAVA_NULL},
    {"TIMEZONE_FIELD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_TIMEZONE_FIELD,
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
    JAVA_OBJECT obj = __NEW_java_text_DateFormat();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_text_DateFormat___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_StringBuffer,
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_util_Date,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_util_Date,
    &__CLASS_java_lang_StringBuffer,
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_util_Locale,
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_util_Locale,
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_java_util_Calendar,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_java_util_TimeZone,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"equals",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
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
    {"format",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"format",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Date;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"format",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAvailableLocales",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/util/Locale;",
    JAVA_NULL,
    JAVA_NULL},
    {"getCalendar",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Calendar;",
    JAVA_NULL,
    JAVA_NULL},
    {"computeInstance",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/util/Locale;ZZ)Ljava/text/DateFormat;",
    JAVA_NULL,
    JAVA_NULL},
    {"computeInstance",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IILjava/util/Locale;ZZ)Ljava/text/DateFormat;",
    JAVA_NULL,
    JAVA_NULL},
    {"computeDefault",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IIZZ)Ljava/text/DateFormat;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDateInstance",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/text/DateFormat;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDateInstance",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/text/DateFormat;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDateInstance",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/util/Locale;)Ljava/text/DateFormat;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDateTimeInstance",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/text/DateFormat;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDateTimeInstance",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/text/DateFormat;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDateTimeInstance",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IILjava/util/Locale;)Ljava/text/DateFormat;",
    JAVA_NULL,
    JAVA_NULL},
    {"getInstance",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/text/DateFormat;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNumberFormat",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/text/NumberFormat;",
    JAVA_NULL,
    JAVA_NULL},
    {"getTimeInstance",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/text/DateFormat;",
    JAVA_NULL,
    JAVA_NULL},
    {"getTimeInstance",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/text/DateFormat;",
    JAVA_NULL,
    JAVA_NULL},
    {"getTimeInstance",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/util/Locale;)Ljava/text/DateFormat;",
    JAVA_NULL,
    JAVA_NULL},
    {"getTimeZone",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/TimeZone;",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"isLenient",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/util/Date;",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;",
    JAVA_NULL,
    JAVA_NULL},
    {"parseObject",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"setCalendar",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Calendar;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setLenient",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setNumberFormat",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/text/NumberFormat;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setTimeZone",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TimeZone;)V",
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
        conversion.i = (JAVA_BOOLEAN) java_text_DateFormat_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_text_DateFormat_clone__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_text_DateFormat_format___java_lang_Object_java_lang_StringBuffer_java_text_FieldPosition(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_text_DateFormat_format___java_util_Date(receiver, argsArray[0]);
        break;
    case 4:
        //result = (JAVA_OBJECT) java_text_DateFormat_format___java_util_Date_java_lang_StringBuffer_java_text_FieldPosition(receiver, argsArray[0], argsArray[1], argsArray[2]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 5:
        result = (JAVA_OBJECT) java_text_DateFormat_getAvailableLocales__();
        break;
    case 6:
        result = (JAVA_OBJECT) java_text_DateFormat_getCalendar__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) java_text_DateFormat_computeInstance___int_java_util_Locale_boolean_boolean(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
        break;
    case 8:
        result = (JAVA_OBJECT) java_text_DateFormat_computeInstance___int_int_java_util_Locale_boolean_boolean(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[4])->fields.java_lang_Boolean.value_);
        break;
    case 9:
        result = (JAVA_OBJECT) java_text_DateFormat_computeDefault___int_int_boolean_boolean(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
        break;
    case 10:
        result = (JAVA_OBJECT) java_text_DateFormat_getDateInstance__();
        break;
    case 11:
        result = (JAVA_OBJECT) java_text_DateFormat_getDateInstance___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 12:
        result = (JAVA_OBJECT) java_text_DateFormat_getDateInstance___int_java_util_Locale(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 13:
        result = (JAVA_OBJECT) java_text_DateFormat_getDateTimeInstance__();
        break;
    case 14:
        result = (JAVA_OBJECT) java_text_DateFormat_getDateTimeInstance___int_int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 15:
        result = (JAVA_OBJECT) java_text_DateFormat_getDateTimeInstance___int_int_java_util_Locale(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 16:
        result = (JAVA_OBJECT) java_text_DateFormat_getInstance__();
        break;
    case 17:
        result = (JAVA_OBJECT) java_text_DateFormat_getNumberFormat__(receiver);
        break;
    case 18:
        result = (JAVA_OBJECT) java_text_DateFormat_getTimeInstance__();
        break;
    case 19:
        result = (JAVA_OBJECT) java_text_DateFormat_getTimeInstance___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 20:
        result = (JAVA_OBJECT) java_text_DateFormat_getTimeInstance___int_java_util_Locale(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 21:
        result = (JAVA_OBJECT) java_text_DateFormat_getTimeZone__(receiver);
        break;
    case 22:
        conversion.i = (JAVA_INT) java_text_DateFormat_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 23:
        conversion.i = (JAVA_BOOLEAN) java_text_DateFormat_isLenient__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 24:
        result = (JAVA_OBJECT) java_text_DateFormat_parse___java_lang_String(receiver, argsArray[0]);
        break;
    case 25:
        //result = (JAVA_OBJECT) java_text_DateFormat_parse___java_lang_String_java_text_ParsePosition(receiver, argsArray[0], argsArray[1]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 26:
        result = (JAVA_OBJECT) java_text_DateFormat_parseObject___java_lang_String_java_text_ParsePosition(receiver, argsArray[0], argsArray[1]);
        break;
    case 27:
        java_text_DateFormat_setCalendar___java_util_Calendar(receiver, argsArray[0]);
        break;
    case 28:
        java_text_DateFormat_setLenient___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 29:
        java_text_DateFormat_setNumberFormat___java_text_NumberFormat(receiver, argsArray[0]);
        break;
    case 30:
        java_text_DateFormat_setTimeZone___java_util_TimeZone(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_text_DateFormat()
{
    staticInitializerLock(&__TIB_java_text_DateFormat);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_text_DateFormat.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_text_DateFormat.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_text_DateFormat);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_text_DateFormat.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_text_DateFormat.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_text_DateFormat.initializerThreadId = curThreadId;
        __INIT_IMPL_java_text_DateFormat();
    }
}

void __INIT_IMPL_java_text_DateFormat()
{
    // Initialize base class if necessary
    if (!__TIB_java_text_Format.classInitialized) __INIT_java_text_Format();
    __TIB_java_text_DateFormat.newInstanceFunc = __NEW_INSTANCE_java_text_DateFormat;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_text_DateFormat.vtable, __TIB_java_text_Format.vtable, sizeof(__TIB_java_text_Format.vtable));
    // Initialize vtable for this class
    __TIB_java_text_DateFormat.vtable[1] = (VTABLE_PTR) &java_text_DateFormat_equals___java_lang_Object;
    __TIB_java_text_DateFormat.vtable[0] = (VTABLE_PTR) &java_text_DateFormat_clone__;
    __TIB_java_text_DateFormat.vtable[7] = (VTABLE_PTR) &java_text_DateFormat_format___java_lang_Object_java_lang_StringBuffer_java_text_FieldPosition;
    __TIB_java_text_DateFormat.vtable[4] = (VTABLE_PTR) &java_text_DateFormat_hashCode__;
    __TIB_java_text_DateFormat.vtable[8] = (VTABLE_PTR) &java_text_DateFormat_parseObject___java_lang_String_java_text_ParsePosition;
    // Initialize interface information
    __TIB_java_text_DateFormat.numImplementedInterfaces = 2;
    __TIB_java_text_DateFormat.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_text_DateFormat.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_text_DateFormat.implementedInterfaces[0][1] = &__TIB_java_lang_Cloneable;
    // Initialize itable for this class
    __TIB_java_text_DateFormat.itableBegin = &__TIB_java_text_DateFormat.itable[0];

    _STATIC_java_text_DateFormat_serialVersionUID = 7218322306649953788;
    _STATIC_java_text_DateFormat_FULL = 0;
    _STATIC_java_text_DateFormat_LONG = 1;
    _STATIC_java_text_DateFormat_MEDIUM = 2;
    _STATIC_java_text_DateFormat_SHORT = 3;
    _STATIC_java_text_DateFormat_DEFAULT = 2;
    _STATIC_java_text_DateFormat_ERA_FIELD = 0;
    _STATIC_java_text_DateFormat_YEAR_FIELD = 1;
    _STATIC_java_text_DateFormat_MONTH_FIELD = 2;
    _STATIC_java_text_DateFormat_DATE_FIELD = 3;
    _STATIC_java_text_DateFormat_HOUR_OF_DAY1_FIELD = 4;
    _STATIC_java_text_DateFormat_HOUR_OF_DAY0_FIELD = 5;
    _STATIC_java_text_DateFormat_MINUTE_FIELD = 6;
    _STATIC_java_text_DateFormat_SECOND_FIELD = 7;
    _STATIC_java_text_DateFormat_MILLISECOND_FIELD = 8;
    _STATIC_java_text_DateFormat_DAY_OF_WEEK_FIELD = 9;
    _STATIC_java_text_DateFormat_DAY_OF_YEAR_FIELD = 10;
    _STATIC_java_text_DateFormat_DAY_OF_WEEK_IN_MONTH_FIELD = 11;
    _STATIC_java_text_DateFormat_WEEK_OF_YEAR_FIELD = 12;
    _STATIC_java_text_DateFormat_WEEK_OF_MONTH_FIELD = 13;
    _STATIC_java_text_DateFormat_AM_PM_FIELD = 14;
    _STATIC_java_text_DateFormat_HOUR1_FIELD = 15;
    _STATIC_java_text_DateFormat_HOUR0_FIELD = 16;
    _STATIC_java_text_DateFormat_TIMEZONE_FIELD = 17;

    __TIB_java_text_DateFormat.declaredFields = &__field_reflection_data[0];
    __TIB_java_text_DateFormat.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_text_DateFormat.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_text_DateFormat.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_text_DateFormat.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_text_DateFormat.methodDispatcherFunc = method_dispatcher;
    __TIB_java_text_DateFormat.declaredMethods = &__method_reflection_data[0];
    __TIB_java_text_DateFormat.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_text_DateFormat = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_text_DateFormat);
    __TIB_java_text_DateFormat.clazz = __CLASS_java_text_DateFormat;
    __TIB_java_text_DateFormat.baseType = JAVA_NULL;
    __CLASS_java_text_DateFormat_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_DateFormat);
    __CLASS_java_text_DateFormat_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_DateFormat_1ARRAY);
    __CLASS_java_text_DateFormat_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_DateFormat_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_text_DateFormat]
    //XMLVM_END_WRAPPER

    __TIB_java_text_DateFormat.classInitialized = 1;
}

void __DELETE_java_text_DateFormat(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_text_DateFormat]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_text_DateFormat(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_text_Format(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_text_DateFormat*) me)->fields.java_text_DateFormat.calendar_ = (java_util_Calendar*) JAVA_NULL;
    ((java_text_DateFormat*) me)->fields.java_text_DateFormat.numberFormat_ = (java_lang_Object*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_text_DateFormat]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_text_DateFormat()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    java_text_DateFormat* me = (java_text_DateFormat*) XMLVM_MALLOC(sizeof(java_text_DateFormat));
    me->tib = &__TIB_java_text_DateFormat;
    __INIT_INSTANCE_MEMBERS_java_text_DateFormat(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_text_DateFormat]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_text_DateFormat()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_text_DateFormat();
    java_text_DateFormat___INIT___(me);
    return me;
}

JAVA_LONG java_text_DateFormat_GET_serialVersionUID()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    return _STATIC_java_text_DateFormat_serialVersionUID;
}

void java_text_DateFormat_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    _STATIC_java_text_DateFormat_serialVersionUID = v;
}

JAVA_INT java_text_DateFormat_GET_FULL()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    return _STATIC_java_text_DateFormat_FULL;
}

void java_text_DateFormat_PUT_FULL(JAVA_INT v)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    _STATIC_java_text_DateFormat_FULL = v;
}

JAVA_INT java_text_DateFormat_GET_LONG()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    return _STATIC_java_text_DateFormat_LONG;
}

void java_text_DateFormat_PUT_LONG(JAVA_INT v)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    _STATIC_java_text_DateFormat_LONG = v;
}

JAVA_INT java_text_DateFormat_GET_MEDIUM()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    return _STATIC_java_text_DateFormat_MEDIUM;
}

void java_text_DateFormat_PUT_MEDIUM(JAVA_INT v)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    _STATIC_java_text_DateFormat_MEDIUM = v;
}

JAVA_INT java_text_DateFormat_GET_SHORT()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    return _STATIC_java_text_DateFormat_SHORT;
}

void java_text_DateFormat_PUT_SHORT(JAVA_INT v)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    _STATIC_java_text_DateFormat_SHORT = v;
}

JAVA_INT java_text_DateFormat_GET_DEFAULT()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    return _STATIC_java_text_DateFormat_DEFAULT;
}

void java_text_DateFormat_PUT_DEFAULT(JAVA_INT v)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    _STATIC_java_text_DateFormat_DEFAULT = v;
}

JAVA_INT java_text_DateFormat_GET_ERA_FIELD()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    return _STATIC_java_text_DateFormat_ERA_FIELD;
}

void java_text_DateFormat_PUT_ERA_FIELD(JAVA_INT v)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    _STATIC_java_text_DateFormat_ERA_FIELD = v;
}

JAVA_INT java_text_DateFormat_GET_YEAR_FIELD()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    return _STATIC_java_text_DateFormat_YEAR_FIELD;
}

void java_text_DateFormat_PUT_YEAR_FIELD(JAVA_INT v)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    _STATIC_java_text_DateFormat_YEAR_FIELD = v;
}

JAVA_INT java_text_DateFormat_GET_MONTH_FIELD()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    return _STATIC_java_text_DateFormat_MONTH_FIELD;
}

void java_text_DateFormat_PUT_MONTH_FIELD(JAVA_INT v)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    _STATIC_java_text_DateFormat_MONTH_FIELD = v;
}

JAVA_INT java_text_DateFormat_GET_DATE_FIELD()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    return _STATIC_java_text_DateFormat_DATE_FIELD;
}

void java_text_DateFormat_PUT_DATE_FIELD(JAVA_INT v)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    _STATIC_java_text_DateFormat_DATE_FIELD = v;
}

JAVA_INT java_text_DateFormat_GET_HOUR_OF_DAY1_FIELD()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    return _STATIC_java_text_DateFormat_HOUR_OF_DAY1_FIELD;
}

void java_text_DateFormat_PUT_HOUR_OF_DAY1_FIELD(JAVA_INT v)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    _STATIC_java_text_DateFormat_HOUR_OF_DAY1_FIELD = v;
}

JAVA_INT java_text_DateFormat_GET_HOUR_OF_DAY0_FIELD()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    return _STATIC_java_text_DateFormat_HOUR_OF_DAY0_FIELD;
}

void java_text_DateFormat_PUT_HOUR_OF_DAY0_FIELD(JAVA_INT v)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    _STATIC_java_text_DateFormat_HOUR_OF_DAY0_FIELD = v;
}

JAVA_INT java_text_DateFormat_GET_MINUTE_FIELD()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    return _STATIC_java_text_DateFormat_MINUTE_FIELD;
}

void java_text_DateFormat_PUT_MINUTE_FIELD(JAVA_INT v)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    _STATIC_java_text_DateFormat_MINUTE_FIELD = v;
}

JAVA_INT java_text_DateFormat_GET_SECOND_FIELD()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    return _STATIC_java_text_DateFormat_SECOND_FIELD;
}

void java_text_DateFormat_PUT_SECOND_FIELD(JAVA_INT v)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    _STATIC_java_text_DateFormat_SECOND_FIELD = v;
}

JAVA_INT java_text_DateFormat_GET_MILLISECOND_FIELD()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    return _STATIC_java_text_DateFormat_MILLISECOND_FIELD;
}

void java_text_DateFormat_PUT_MILLISECOND_FIELD(JAVA_INT v)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    _STATIC_java_text_DateFormat_MILLISECOND_FIELD = v;
}

JAVA_INT java_text_DateFormat_GET_DAY_OF_WEEK_FIELD()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    return _STATIC_java_text_DateFormat_DAY_OF_WEEK_FIELD;
}

void java_text_DateFormat_PUT_DAY_OF_WEEK_FIELD(JAVA_INT v)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    _STATIC_java_text_DateFormat_DAY_OF_WEEK_FIELD = v;
}

JAVA_INT java_text_DateFormat_GET_DAY_OF_YEAR_FIELD()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    return _STATIC_java_text_DateFormat_DAY_OF_YEAR_FIELD;
}

void java_text_DateFormat_PUT_DAY_OF_YEAR_FIELD(JAVA_INT v)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    _STATIC_java_text_DateFormat_DAY_OF_YEAR_FIELD = v;
}

JAVA_INT java_text_DateFormat_GET_DAY_OF_WEEK_IN_MONTH_FIELD()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    return _STATIC_java_text_DateFormat_DAY_OF_WEEK_IN_MONTH_FIELD;
}

void java_text_DateFormat_PUT_DAY_OF_WEEK_IN_MONTH_FIELD(JAVA_INT v)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    _STATIC_java_text_DateFormat_DAY_OF_WEEK_IN_MONTH_FIELD = v;
}

JAVA_INT java_text_DateFormat_GET_WEEK_OF_YEAR_FIELD()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    return _STATIC_java_text_DateFormat_WEEK_OF_YEAR_FIELD;
}

void java_text_DateFormat_PUT_WEEK_OF_YEAR_FIELD(JAVA_INT v)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    _STATIC_java_text_DateFormat_WEEK_OF_YEAR_FIELD = v;
}

JAVA_INT java_text_DateFormat_GET_WEEK_OF_MONTH_FIELD()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    return _STATIC_java_text_DateFormat_WEEK_OF_MONTH_FIELD;
}

void java_text_DateFormat_PUT_WEEK_OF_MONTH_FIELD(JAVA_INT v)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    _STATIC_java_text_DateFormat_WEEK_OF_MONTH_FIELD = v;
}

JAVA_INT java_text_DateFormat_GET_AM_PM_FIELD()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    return _STATIC_java_text_DateFormat_AM_PM_FIELD;
}

void java_text_DateFormat_PUT_AM_PM_FIELD(JAVA_INT v)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    _STATIC_java_text_DateFormat_AM_PM_FIELD = v;
}

JAVA_INT java_text_DateFormat_GET_HOUR1_FIELD()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    return _STATIC_java_text_DateFormat_HOUR1_FIELD;
}

void java_text_DateFormat_PUT_HOUR1_FIELD(JAVA_INT v)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    _STATIC_java_text_DateFormat_HOUR1_FIELD = v;
}

JAVA_INT java_text_DateFormat_GET_HOUR0_FIELD()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    return _STATIC_java_text_DateFormat_HOUR0_FIELD;
}

void java_text_DateFormat_PUT_HOUR0_FIELD(JAVA_INT v)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    _STATIC_java_text_DateFormat_HOUR0_FIELD = v;
}

JAVA_INT java_text_DateFormat_GET_TIMEZONE_FIELD()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    return _STATIC_java_text_DateFormat_TIMEZONE_FIELD;
}

void java_text_DateFormat_PUT_TIMEZONE_FIELD(JAVA_INT v)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    _STATIC_java_text_DateFormat_TIMEZONE_FIELD = v;
}

void java_text_DateFormat___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat___INIT___]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DateFormat.java", 317)
    XMLVM_CHECK_NPE(0)
    java_text_Format___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 318)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_text_DateFormat_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "equals", "?")
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
    _r9.o = me;
    _r10.o = n1;
    _r8.i = 0;
    XMLVM_SOURCE_POSITION("DateFormat.java", 348)
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    _r6.i = XMLVM_ISA(_r10.o, __CLASS_java_text_DateFormat);
    if (_r6.i != 0) goto label7;
    _r6 = _r8;
    label6:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 349)
    XMLVM_SOURCE_POSITION("DateFormat.java", 369)
    XMLVM_EXIT_METHOD()
    return _r6.i;
    label7:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 351)
    _r0 = _r10;
    _r0.o = _r0.o;
    _r3 = _r0;
    XMLVM_SOURCE_POSITION("DateFormat.java", 352)
    XMLVM_CHECK_NPE(9)
    _r4.o = java_text_DateFormat_getTimeZone__(_r9.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 353)
    XMLVM_CHECK_NPE(3)
    _r5.o = java_text_DateFormat_getTimeZone__(_r3.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 354)
    //java_util_TimeZone_hasSameRules___java_util_TimeZone[10]
    XMLVM_CHECK_NPE(4)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TimeZone*) _r4.o)->tib->vtable[10])(_r4.o, _r5.o);
    if (_r6.i == 0) goto label89;
    XMLVM_SOURCE_POSITION("DateFormat.java", 355)
    XMLVM_CHECK_NPE(9)
    _r6.i = java_text_DateFormat_isLenient__(_r9.o);
    XMLVM_CHECK_NPE(3)
    _r7.i = java_text_DateFormat_isLenient__(_r3.o);
    if (_r6.i != _r7.i) goto label89;
    XMLVM_SOURCE_POSITION("DateFormat.java", 357)
    XMLVM_CHECK_NPE(9)
    _r1.o = java_text_DateFormat_getCalendar__(_r9.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 358)
    XMLVM_CHECK_NPE(3)
    _r2.o = java_text_DateFormat_getCalendar__(_r3.o);
    if (_r1.o != JAVA_NULL) goto label47;
    XMLVM_SOURCE_POSITION("DateFormat.java", 359)
    if (_r2.o == JAVA_NULL) goto label67;
    label47:;
    XMLVM_CHECK_NPE(1)
    _r6.i = java_util_Calendar_getFirstDayOfWeek__(_r1.o);
    XMLVM_CHECK_NPE(2)
    _r7.i = java_util_Calendar_getFirstDayOfWeek__(_r2.o);
    if (_r6.i != _r7.i) goto label89;
    XMLVM_CHECK_NPE(1)
    _r6.i = java_util_Calendar_getMinimalDaysInFirstWeek__(_r1.o);
    XMLVM_CHECK_NPE(2)
    _r7.i = java_util_Calendar_getMinimalDaysInFirstWeek__(_r2.o);
    if (_r6.i != _r7.i) goto label89;
    label67:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 365)
    XMLVM_CHECK_NPE(9)
    _r6.o = ((java_text_DateFormat*) _r9.o)->fields.java_text_DateFormat.numberFormat_;
    if (_r6.o != JAVA_NULL) goto label75;
    XMLVM_CHECK_NPE(3)
    _r6.o = ((java_text_DateFormat*) _r3.o)->fields.java_text_DateFormat.numberFormat_;
    if (_r6.o == JAVA_NULL) goto label85;
    label75:;
    XMLVM_CHECK_NPE(9)
    _r6.o = ((java_text_DateFormat*) _r9.o)->fields.java_text_DateFormat.numberFormat_;
    XMLVM_CHECK_NPE(3)
    _r7.o = ((java_text_DateFormat*) _r3.o)->fields.java_text_DateFormat.numberFormat_;

    
    // Red class access removed: java.text.NumberFormat::equals
    XMLVM_RED_CLASS_DEPENDENCY();
    if (_r6.i == 0) goto label87;
    label85:;
    _r6.i = 1;
    goto label6;
    label87:;
    _r6 = _r8;
    goto label6;
    label89:;
    _r6 = _r8;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormat_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_clone__]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DateFormat.java", 380)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_text_Format_clone__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormat_format___java_lang_Object_java_lang_StringBuffer_java_text_FieldPosition(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_format___java_lang_Object_java_lang_StringBuffer_java_text_FieldPosition]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "format", "?")
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
    XMLVM_SOURCE_POSITION("DateFormat.java", 402)
    if (!__TIB_java_lang_Number.classInitialized) __INIT_java_lang_Number();
    _r1.i = XMLVM_ISA(_r4.o, __CLASS_java_lang_Number);
    if (_r1.i == 0) goto label23;
    XMLVM_SOURCE_POSITION("DateFormat.java", 403)
    _r0.o = __NEW_java_util_Date();
    _r4.o = _r4.o;
    //java_lang_Number_longValue__[10]
    XMLVM_CHECK_NPE(4)
    _r1.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_lang_Number*) _r4.o)->tib->vtable[10])(_r4.o);
    XMLVM_CHECK_NPE(0)
    java_util_Date___INIT____long(_r0.o, _r1.l);
    _r4 = _r0;
    label16:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 408)
    _r4.o = _r4.o;
    //java_text_DateFormat_format___java_util_Date_java_lang_StringBuffer_java_text_FieldPosition[9]
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_text_DateFormat*) _r3.o)->tib->vtable[9])(_r3.o, _r4.o, _r5.o, _r6.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label23:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 404)
    if (!__TIB_java_util_Date.classInitialized) __INIT_java_util_Date();
    _r1.i = XMLVM_ISA(_r4.o, __CLASS_java_util_Date);
    if (_r1.i != 0) goto label16;
    XMLVM_SOURCE_POSITION("DateFormat.java", 405)
    _r1.o = __NEW_java_lang_IllegalArgumentException();
    // "Cannot format given Object as a Date"
    _r2.o = xmlvm_create_java_string_from_pool(961);
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormat_format___java_util_Date(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_format___java_util_Date]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "format", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("DateFormat.java", 418)
    _r0.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuffer___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 419)

    
    // Red class access removed: java.text.FieldPosition::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();
    _r2.i = 2;

    
    // Red class access removed: java.text.FieldPosition::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    //java_text_DateFormat_format___java_util_Date_java_lang_StringBuffer_java_text_FieldPosition[9]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_text_DateFormat*) _r3.o)->tib->vtable[9])(_r3.o, _r4.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 420)
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormat_getAvailableLocales__()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_getAvailableLocales__]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "getAvailableLocales", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("DateFormat.java", 445)
    _r0.o = java_util_Locale_getAvailableLocales__();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormat_getCalendar__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_getCalendar__]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "getCalendar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DateFormat.java", 458)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_text_DateFormat*) _r1.o)->fields.java_text_DateFormat.calendar_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormat_computeInstance___int_java_util_Locale_boolean_boolean(JAVA_INT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3, JAVA_BOOLEAN n4)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_computeInstance___int_java_util_Locale_boolean_boolean]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "computeInstance", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.i = n1;
    _r2.o = n2;
    _r3.i = n3;
    _r4.i = n4;
    XMLVM_SOURCE_POSITION("DateFormat.java", 464)
    _r0.o = java_text_DateFormat_computeInstance___int_int_java_util_Locale_boolean_boolean(_r1.i, _r1.i, _r2.o, _r3.i, _r4.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormat_computeInstance___int_int_java_util_Locale_boolean_boolean(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4, JAVA_BOOLEAN n5)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_computeInstance___int_int_java_util_Locale_boolean_boolean]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "computeInstance", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.i = n1;
    _r2.i = n2;
    _r3.o = n3;
    _r4.i = n4;
    _r5.i = n5;
    XMLVM_SOURCE_POSITION("DateFormat.java", 473)
    _r0.o = java_text_DateFormat_computeDefault___int_int_boolean_boolean(_r1.i, _r2.i, _r4.i, _r5.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormat_computeDefault___int_int_boolean_boolean(JAVA_INT n1, JAVA_INT n2, JAVA_BOOLEAN n3, JAVA_BOOLEAN n4)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_computeDefault___int_int_boolean_boolean]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "computeDefault", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.i = n1;
    _r4.i = n2;
    _r5.i = n3;
    _r6.i = n4;
    XMLVM_SOURCE_POSITION("DateFormat.java", 562)
    _r0.o = JAVA_NULL;
    if (_r5.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("DateFormat.java", 563)
    XMLVM_SOURCE_POSITION("DateFormat.java", 565)
    switch (_r3.i) {
    case 0: goto label12;
    case 1: goto label29;
    case 2: goto label32;
    case 3: goto label35;
    }
    label6:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 579)
    _r1.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalArgumentException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label12:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 568)
    // "EEEE MMMM d, yyyy G"
    _r0.o = xmlvm_create_java_string_from_pool(962);
    label14:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 569)
    XMLVM_SOURCE_POSITION("DateFormat.java", 583)
    if (_r6.i == 0) goto label77;
    XMLVM_SOURCE_POSITION("DateFormat.java", 585)
    if (_r0.o != JAVA_NULL) goto label38;
    XMLVM_SOURCE_POSITION("DateFormat.java", 586)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    label20:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 590)
    switch (_r4.i) {
    case 0: goto label58;
    case 1: goto label85;
    case 2: goto label105;
    case 3: goto label125;
    }
    XMLVM_SOURCE_POSITION("DateFormat.java", 605)
    _r1.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalArgumentException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label29:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 571)
    // "MMMM d, yyyy"
    _r0.o = xmlvm_create_java_string_from_pool(963);
    XMLVM_SOURCE_POSITION("DateFormat.java", 572)
    goto label14;
    label32:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 574)
    // "d-MMM-yy"
    _r0.o = xmlvm_create_java_string_from_pool(964);
    XMLVM_SOURCE_POSITION("DateFormat.java", 575)
    goto label14;
    label35:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 577)
    // "M/d/yy"
    _r0.o = xmlvm_create_java_string_from_pool(965);
    goto label6;
    label38:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 588)
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    // " "
    _r2.o = xmlvm_create_java_string_from_pool(28);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    goto label20;
    label58:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 593)
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    // "h:mm:ss;S 'o''clock' a z"
    _r2.o = xmlvm_create_java_string_from_pool(966);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    label77:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 594)
    XMLVM_SOURCE_POSITION("DateFormat.java", 609)
    _r1.o = __NEW_java_text_SimpleDateFormat();
    _r2.o = java_util_Locale_GET_ROOT();
    XMLVM_CHECK_NPE(1)
    java_text_SimpleDateFormat___INIT____java_lang_String_java_util_Locale(_r1.o, _r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label85:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 596)
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    // "h:mm:ss a z"
    _r2.o = xmlvm_create_java_string_from_pool(967);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 597)
    goto label77;
    label105:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 599)
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    // "h:mm:ss a"
    _r2.o = xmlvm_create_java_string_from_pool(968);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 600)
    goto label77;
    label125:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 602)
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    // "h:mm a"
    _r2.o = xmlvm_create_java_string_from_pool(969);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 603)
    goto label77;
    label146:;
    label158:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormat_getDateInstance__()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_getDateInstance__]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "getDateInstance", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("DateFormat.java", 620)
    _r0.i = 2;
    _r1.o = java_util_Locale_getDefault__();
    _r0.o = java_text_DateFormat_getDateInstance___int_java_util_Locale(_r0.i, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormat_getDateInstance___int(JAVA_INT n1)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_getDateInstance___int]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "getDateInstance", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("DateFormat.java", 633)
    _r0.o = java_util_Locale_getDefault__();
    _r0.o = java_text_DateFormat_getDateInstance___int_java_util_Locale(_r1.i, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormat_getDateInstance___int_java_util_Locale(JAVA_INT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_getDateInstance___int_java_util_Locale]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "getDateInstance", "?")
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
    _r10.i = n1;
    _r11.o = n2;
    XMLVM_SOURCE_POSITION("DateFormat.java", 650)
    _r8.i = 1;
    _r9.i = 0;
    XMLVM_TRY_BEGIN(w11878aaac39b1b6)
    // Begin try
    _r8.o = java_text_DateFormat_computeInstance___int_java_util_Locale_boolean_boolean(_r10.i, _r11.o, _r8.i, _r9.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w11878aaac39b1b6)
        XMLVM_CATCH_SPECIFIC(w11878aaac39b1b6,java_util_MissingResourceException,7)
    XMLVM_CATCH_END(w11878aaac39b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w11878aaac39b1b6)
    label6:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 668)
    XMLVM_EXIT_METHOD()
    return _r8.o;
    label7:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 652)
    java_lang_Thread* curThread_w11878aaac39b1c12 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w11878aaac39b1c12->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("DateFormat.java", 655)
    if (!__TIB_java_text_spi_DateFormatProvider.classInitialized) __INIT_java_text_spi_DateFormatProvider();
    _r8.o = __CLASS_java_text_spi_DateFormatProvider;
    _r8.o = java_util_ServiceLoader_load___java_lang_Class(_r8.o);
    //java_util_ServiceLoader_iterator__[6]
    XMLVM_CHECK_NPE(8)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_ServiceLoader*) _r8.o)->tib->vtable[6])(_r8.o);
    label18:;
    XMLVM_CHECK_NPE(3)
    _r8.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r3.o);
    if (_r8.i == 0) goto label57;
    XMLVM_CHECK_NPE(3)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r3.o);
    _r7.o = _r7.o;
    XMLVM_SOURCE_POSITION("DateFormat.java", 657)
    //java_text_spi_DateFormatProvider_getAvailableLocales__[6]
    XMLVM_CHECK_NPE(7)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_text_spi_DateFormatProvider*) _r7.o)->tib->vtable[6])(_r7.o);
    _r6.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r4.i = 0;
    label36:;
    if (_r4.i >= _r6.i) goto label18;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_SOURCE_POSITION("DateFormat.java", 659)
    //java_util_Locale_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r8.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Locale*) _r5.o)->tib->vtable[1])(_r5.o, _r11.o);
    if (_r8.i == 0) goto label54;
    XMLVM_SOURCE_POSITION("DateFormat.java", 661)
    //java_text_spi_DateFormatProvider_getDateInstance___int_java_util_Locale[7]
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_text_spi_DateFormatProvider*) _r7.o)->tib->vtable[7])(_r7.o, _r10.i, _r11.o);
    if (_r1.o == JAVA_NULL) goto label18;
    XMLVM_SOURCE_POSITION("DateFormat.java", 662)
    _r8 = _r1;
    XMLVM_SOURCE_POSITION("DateFormat.java", 663)
    goto label6;
    label54:;
    _r4.i = _r4.i + 1;
    goto label36;
    label57:;
    _r8.o = gnu_java_locale_LocaleHelper_getFallbackLocale___java_util_Locale(_r11.o);
    _r8.o = java_text_DateFormat_getDateInstance___int_java_util_Locale(_r10.i, _r8.o);
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormat_getDateTimeInstance__()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_getDateTimeInstance__]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "getDateTimeInstance", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = 2;
    XMLVM_SOURCE_POSITION("DateFormat.java", 681)
    _r0.o = java_util_Locale_getDefault__();
    _r0.o = java_text_DateFormat_getDateTimeInstance___int_int_java_util_Locale(_r1.i, _r1.i, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormat_getDateTimeInstance___int_int(JAVA_INT n1, JAVA_INT n2)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_getDateTimeInstance___int_int]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "getDateTimeInstance", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.i = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("DateFormat.java", 693)
    _r0.o = java_util_Locale_getDefault__();
    _r0.o = java_text_DateFormat_getDateTimeInstance___int_int_java_util_Locale(_r1.i, _r2.i, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormat_getDateTimeInstance___int_int_java_util_Locale(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_getDateTimeInstance___int_int_java_util_Locale]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "getDateTimeInstance", "?")
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
    _r10.i = n1;
    _r11.i = n2;
    _r12.o = n3;
    XMLVM_SOURCE_POSITION("DateFormat.java", 711)
    _r8.i = 1;
    _r9.i = 1;
    XMLVM_TRY_BEGIN(w11878aaac42b1b7)
    // Begin try
    _r8.o = java_text_DateFormat_computeInstance___int_int_java_util_Locale_boolean_boolean(_r10.i, _r11.i, _r12.o, _r8.i, _r9.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w11878aaac42b1b7)
        XMLVM_CATCH_SPECIFIC(w11878aaac42b1b7,java_util_MissingResourceException,7)
    XMLVM_CATCH_END(w11878aaac42b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w11878aaac42b1b7)
    label6:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 730)
    XMLVM_EXIT_METHOD()
    return _r8.o;
    label7:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 713)
    java_lang_Thread* curThread_w11878aaac42b1c13 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w11878aaac42b1c13->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("DateFormat.java", 716)
    if (!__TIB_java_text_spi_DateFormatProvider.classInitialized) __INIT_java_text_spi_DateFormatProvider();
    _r8.o = __CLASS_java_text_spi_DateFormatProvider;
    _r8.o = java_util_ServiceLoader_load___java_lang_Class(_r8.o);
    //java_util_ServiceLoader_iterator__[6]
    XMLVM_CHECK_NPE(8)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_ServiceLoader*) _r8.o)->tib->vtable[6])(_r8.o);
    label18:;
    XMLVM_CHECK_NPE(3)
    _r8.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r3.o);
    if (_r8.i == 0) goto label57;
    XMLVM_CHECK_NPE(3)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r3.o);
    _r7.o = _r7.o;
    XMLVM_SOURCE_POSITION("DateFormat.java", 718)
    //java_text_spi_DateFormatProvider_getAvailableLocales__[6]
    XMLVM_CHECK_NPE(7)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_text_spi_DateFormatProvider*) _r7.o)->tib->vtable[6])(_r7.o);
    _r6.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r4.i = 0;
    label36:;
    if (_r4.i >= _r6.i) goto label18;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_SOURCE_POSITION("DateFormat.java", 720)
    //java_util_Locale_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r8.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Locale*) _r5.o)->tib->vtable[1])(_r5.o, _r12.o);
    if (_r8.i == 0) goto label54;
    XMLVM_SOURCE_POSITION("DateFormat.java", 722)
    //java_text_spi_DateFormatProvider_getDateTimeInstance___int_int_java_util_Locale[8]
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT, JAVA_OBJECT)) ((java_text_spi_DateFormatProvider*) _r7.o)->tib->vtable[8])(_r7.o, _r10.i, _r11.i, _r12.o);
    if (_r1.o == JAVA_NULL) goto label18;
    XMLVM_SOURCE_POSITION("DateFormat.java", 724)
    _r8 = _r1;
    XMLVM_SOURCE_POSITION("DateFormat.java", 725)
    goto label6;
    label54:;
    _r4.i = _r4.i + 1;
    goto label36;
    label57:;
    _r8.o = gnu_java_locale_LocaleHelper_getFallbackLocale___java_util_Locale(_r12.o);
    _r8.o = java_text_DateFormat_getDateTimeInstance___int_int_java_util_Locale(_r10.i, _r11.i, _r8.o);
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormat_getInstance__()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_getInstance__]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "getInstance", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = 3;
    XMLVM_SOURCE_POSITION("DateFormat.java", 744)
    _r0.o = java_util_Locale_getDefault__();
    _r0.o = java_text_DateFormat_getDateTimeInstance___int_int_java_util_Locale(_r1.i, _r1.i, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormat_getNumberFormat__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_getNumberFormat__]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "getNumberFormat", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DateFormat.java", 755)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_text_DateFormat*) _r1.o)->fields.java_text_DateFormat.numberFormat_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormat_getTimeInstance__()
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_getTimeInstance__]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "getTimeInstance", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("DateFormat.java", 766)
    _r0.i = 2;
    _r1.o = java_util_Locale_getDefault__();
    _r0.o = java_text_DateFormat_getTimeInstance___int_java_util_Locale(_r0.i, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormat_getTimeInstance___int(JAVA_INT n1)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_getTimeInstance___int]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "getTimeInstance", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("DateFormat.java", 779)
    _r0.o = java_util_Locale_getDefault__();
    _r0.o = java_text_DateFormat_getTimeInstance___int_java_util_Locale(_r1.i, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormat_getTimeInstance___int_java_util_Locale(JAVA_INT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_getTimeInstance___int_java_util_Locale]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "getTimeInstance", "?")
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
    _r10.i = n1;
    _r11.o = n2;
    XMLVM_SOURCE_POSITION("DateFormat.java", 796)
    _r8.i = 0;
    _r9.i = 1;
    XMLVM_TRY_BEGIN(w11878aaac47b1b6)
    // Begin try
    _r8.o = java_text_DateFormat_computeInstance___int_java_util_Locale_boolean_boolean(_r10.i, _r11.o, _r8.i, _r9.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w11878aaac47b1b6)
        XMLVM_CATCH_SPECIFIC(w11878aaac47b1b6,java_util_MissingResourceException,7)
    XMLVM_CATCH_END(w11878aaac47b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w11878aaac47b1b6)
    label6:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 814)
    XMLVM_EXIT_METHOD()
    return _r8.o;
    label7:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 798)
    java_lang_Thread* curThread_w11878aaac47b1c12 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w11878aaac47b1c12->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("DateFormat.java", 801)
    if (!__TIB_java_text_spi_DateFormatProvider.classInitialized) __INIT_java_text_spi_DateFormatProvider();
    _r8.o = __CLASS_java_text_spi_DateFormatProvider;
    _r8.o = java_util_ServiceLoader_load___java_lang_Class(_r8.o);
    //java_util_ServiceLoader_iterator__[6]
    XMLVM_CHECK_NPE(8)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_ServiceLoader*) _r8.o)->tib->vtable[6])(_r8.o);
    label18:;
    XMLVM_CHECK_NPE(3)
    _r8.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r3.o);
    if (_r8.i == 0) goto label57;
    XMLVM_CHECK_NPE(3)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r3.o);
    _r7.o = _r7.o;
    XMLVM_SOURCE_POSITION("DateFormat.java", 803)
    //java_text_spi_DateFormatProvider_getAvailableLocales__[6]
    XMLVM_CHECK_NPE(7)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_text_spi_DateFormatProvider*) _r7.o)->tib->vtable[6])(_r7.o);
    _r6.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r4.i = 0;
    label36:;
    if (_r4.i >= _r6.i) goto label18;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_SOURCE_POSITION("DateFormat.java", 805)
    //java_util_Locale_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r8.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Locale*) _r5.o)->tib->vtable[1])(_r5.o, _r11.o);
    if (_r8.i == 0) goto label54;
    XMLVM_SOURCE_POSITION("DateFormat.java", 807)
    //java_text_spi_DateFormatProvider_getTimeInstance___int_java_util_Locale[9]
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_text_spi_DateFormatProvider*) _r7.o)->tib->vtable[9])(_r7.o, _r10.i, _r11.o);
    if (_r1.o == JAVA_NULL) goto label18;
    XMLVM_SOURCE_POSITION("DateFormat.java", 808)
    _r8 = _r1;
    XMLVM_SOURCE_POSITION("DateFormat.java", 809)
    goto label6;
    label54:;
    _r4.i = _r4.i + 1;
    goto label36;
    label57:;
    _r8.o = gnu_java_locale_LocaleHelper_getFallbackLocale___java_util_Locale(_r11.o);
    _r8.o = java_text_DateFormat_getTimeInstance___int_java_util_Locale(_r10.i, _r8.o);
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormat_getTimeZone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_getTimeZone__]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "getTimeZone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DateFormat.java", 827)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_text_DateFormat*) _r1.o)->fields.java_text_DateFormat.calendar_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_Calendar_getTimeZone__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_text_DateFormat_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_hashCode__]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DateFormat.java", 837)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_text_DateFormat*) _r1.o)->fields.java_text_DateFormat.numberFormat_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("DateFormat.java", 838)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_text_DateFormat*) _r1.o)->fields.java_text_DateFormat.numberFormat_;

    
    // Red class access removed: java.text.NumberFormat::hashCode
    XMLVM_RED_CLASS_DEPENDENCY();
    label10:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 840)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    _r0.i = 0;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_text_DateFormat_isLenient__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_isLenient__]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "isLenient", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DateFormat.java", 852)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_text_DateFormat*) _r1.o)->fields.java_text_DateFormat.calendar_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_isLenient__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormat_parse___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_parse___java_lang_String]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "parse", "?")
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
    XMLVM_SOURCE_POSITION("DateFormat.java", 865)

    
    // Red class access removed: java.text.ParsePosition::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();
    _r3.i = 0;

    
    // Red class access removed: java.text.ParsePosition::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("DateFormat.java", 866)
    //java_text_DateFormat_parse___java_lang_String_java_text_ParsePosition[10]
    XMLVM_CHECK_NPE(6)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_text_DateFormat*) _r6.o)->tib->vtable[10])(_r6.o, _r7.o, _r1.o);
    if (_r2.o != JAVA_NULL) goto label53;
    XMLVM_SOURCE_POSITION("DateFormat.java", 867)
    XMLVM_SOURCE_POSITION("DateFormat.java", 869)

    
    // Red class access removed: java.text.ParsePosition::getErrorIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    if (_r0.i >= 0) goto label22;
    XMLVM_SOURCE_POSITION("DateFormat.java", 870)
    XMLVM_SOURCE_POSITION("DateFormat.java", 871)

    
    // Red class access removed: java.text.ParsePosition::getIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    label22:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 872)

    
    // Red class access removed: java.text.ParseException::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    // "invalid Date syntax in \042"
    _r5.o = xmlvm_create_java_string_from_pool(970);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r7.o);
    _r5.i = 34;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[21])(_r4.o, _r5.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);

    
    // Red class access removed: java.text.ParseException::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_THROW_CUSTOM(_r3.o)
    label53:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 875)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormat_parseObject___java_lang_String_java_text_ParsePosition(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_parseObject___java_lang_String_java_text_ParsePosition]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "parseObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DateFormat.java", 907)
    //java_text_DateFormat_parse___java_lang_String_java_text_ParsePosition[10]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_text_DateFormat*) _r1.o)->tib->vtable[10])(_r1.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_text_DateFormat_setCalendar___java_util_Calendar(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_setCalendar___java_util_Calendar]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "setCalendar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DateFormat.java", 920)
    XMLVM_CHECK_NPE(0)
    ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_ = _r1.o;
    XMLVM_SOURCE_POSITION("DateFormat.java", 921)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_text_DateFormat_setLenient___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_setLenient___boolean]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "setLenient", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DateFormat.java", 932)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_text_DateFormat*) _r1.o)->fields.java_text_DateFormat.calendar_;
    XMLVM_CHECK_NPE(0)
    java_util_Calendar_setLenient___boolean(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DateFormat.java", 933)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_text_DateFormat_setNumberFormat___java_text_NumberFormat(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_setNumberFormat___java_text_NumberFormat]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "setNumberFormat", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DateFormat.java", 943)
    XMLVM_CHECK_NPE(0)
    ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.numberFormat_ = _r1.o;
    XMLVM_SOURCE_POSITION("DateFormat.java", 944)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_text_DateFormat_setTimeZone___java_util_TimeZone(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_setTimeZone___java_util_TimeZone]
    XMLVM_ENTER_METHOD("java.text.DateFormat", "setTimeZone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DateFormat.java", 953)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_text_DateFormat*) _r1.o)->fields.java_text_DateFormat.calendar_;
    XMLVM_CHECK_NPE(0)
    java_util_Calendar_setTimeZone___java_util_TimeZone(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 954)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

