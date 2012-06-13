#include "xmlvm.h"
#include "java_io_ObjectInputStream.h"
#include "java_io_ObjectInputStream_GetField.h"
#include "java_io_ObjectOutputStream.h"
#include "java_io_ObjectOutputStream_PutField.h"
#include "java_io_ObjectStreamField.h"
#include "java_lang_Boolean.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Throwable.h"
#include "java_security_AccessController.h"
#include "java_util_Calendar.h"
#include "java_util_Date.h"
#include "java_util_GregorianCalendar.h"
#include "java_util_SimpleTimeZone_1.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_util_SimpleTimeZone.h"

#define XMLVM_CURRENT_CLASS_NAME SimpleTimeZone
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_SimpleTimeZone

__TIB_DEFINITION_java_util_SimpleTimeZone __TIB_java_util_SimpleTimeZone = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_SimpleTimeZone, // classInitializer
    "java.util.SimpleTimeZone", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_TimeZone, // extends
    sizeof(java_util_SimpleTimeZone), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_SimpleTimeZone;
JAVA_OBJECT __CLASS_java_util_SimpleTimeZone_1ARRAY;
JAVA_OBJECT __CLASS_java_util_SimpleTimeZone_2ARRAY;
JAVA_OBJECT __CLASS_java_util_SimpleTimeZone_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_SimpleTimeZone_serialVersionUID;
static JAVA_INT _STATIC_java_util_SimpleTimeZone_DOM_MODE;
static JAVA_INT _STATIC_java_util_SimpleTimeZone_DOW_IN_MONTH_MODE;
static JAVA_INT _STATIC_java_util_SimpleTimeZone_DOW_GE_DOM_MODE;
static JAVA_INT _STATIC_java_util_SimpleTimeZone_DOW_LE_DOM_MODE;
static JAVA_INT _STATIC_java_util_SimpleTimeZone_UTC_TIME;
static JAVA_INT _STATIC_java_util_SimpleTimeZone_STANDARD_TIME;
static JAVA_INT _STATIC_java_util_SimpleTimeZone_WALL_TIME;
static JAVA_OBJECT _STATIC_java_util_SimpleTimeZone_serialPersistentFields;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_SimpleTimeZone_serialVersionUID,
    "",
    JAVA_NULL},
    {"rawOffset",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_SimpleTimeZone, fields.java_util_SimpleTimeZone.rawOffset_),
    0,
    "",
    JAVA_NULL},
    {"startYear",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_SimpleTimeZone, fields.java_util_SimpleTimeZone.startYear_),
    0,
    "",
    JAVA_NULL},
    {"startMonth",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_SimpleTimeZone, fields.java_util_SimpleTimeZone.startMonth_),
    0,
    "",
    JAVA_NULL},
    {"startDay",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_SimpleTimeZone, fields.java_util_SimpleTimeZone.startDay_),
    0,
    "",
    JAVA_NULL},
    {"startDayOfWeek",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_SimpleTimeZone, fields.java_util_SimpleTimeZone.startDayOfWeek_),
    0,
    "",
    JAVA_NULL},
    {"startTime",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_SimpleTimeZone, fields.java_util_SimpleTimeZone.startTime_),
    0,
    "",
    JAVA_NULL},
    {"endMonth",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_SimpleTimeZone, fields.java_util_SimpleTimeZone.endMonth_),
    0,
    "",
    JAVA_NULL},
    {"endDay",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_SimpleTimeZone, fields.java_util_SimpleTimeZone.endDay_),
    0,
    "",
    JAVA_NULL},
    {"endDayOfWeek",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_SimpleTimeZone, fields.java_util_SimpleTimeZone.endDayOfWeek_),
    0,
    "",
    JAVA_NULL},
    {"endTime",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_SimpleTimeZone, fields.java_util_SimpleTimeZone.endTime_),
    0,
    "",
    JAVA_NULL},
    {"startMode",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_SimpleTimeZone, fields.java_util_SimpleTimeZone.startMode_),
    0,
    "",
    JAVA_NULL},
    {"endMode",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_SimpleTimeZone, fields.java_util_SimpleTimeZone.endMode_),
    0,
    "",
    JAVA_NULL},
    {"DOM_MODE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_SimpleTimeZone_DOM_MODE,
    "",
    JAVA_NULL},
    {"DOW_IN_MONTH_MODE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_SimpleTimeZone_DOW_IN_MONTH_MODE,
    "",
    JAVA_NULL},
    {"DOW_GE_DOM_MODE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_SimpleTimeZone_DOW_GE_DOM_MODE,
    "",
    JAVA_NULL},
    {"DOW_LE_DOM_MODE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_SimpleTimeZone_DOW_LE_DOM_MODE,
    "",
    JAVA_NULL},
    {"UTC_TIME",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_SimpleTimeZone_UTC_TIME,
    "",
    JAVA_NULL},
    {"STANDARD_TIME",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_SimpleTimeZone_STANDARD_TIME,
    "",
    JAVA_NULL},
    {"WALL_TIME",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_SimpleTimeZone_WALL_TIME,
    "",
    JAVA_NULL},
    {"useDaylight",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_SimpleTimeZone, fields.java_util_SimpleTimeZone.useDaylight_),
    0,
    "",
    JAVA_NULL},
    {"daylightSavings",
    &__CLASS_java_util_GregorianCalendar,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_SimpleTimeZone, fields.java_util_SimpleTimeZone.daylightSavings_),
    0,
    "",
    JAVA_NULL},
    {"dstSavings",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_SimpleTimeZone, fields.java_util_SimpleTimeZone.dstSavings_),
    0,
    "",
    JAVA_NULL},
    {"icuTZ",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_SimpleTimeZone, fields.java_util_SimpleTimeZone.icuTZ_),
    0,
    "",
    JAVA_NULL},
    {"isSimple",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_SimpleTimeZone, fields.java_util_SimpleTimeZone.isSimple_),
    0,
    "",
    JAVA_NULL},
    {"serialPersistentFields",
    &__CLASS_java_io_ObjectStreamField_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_SimpleTimeZone_serialPersistentFields,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/String;IIIIIIII)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/String;IIIIIIIII)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/String;IIIIIIIIIII)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_SimpleTimeZone();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_SimpleTimeZone___INIT____int_java_lang_String(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 1:
        java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[5])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[6])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[7])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[8])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[9])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int_int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[5])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[6])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[7])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[8])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[9])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[10])->fields.java_lang_Integer.value_);
        break;
    case 3:
        java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int_int_int_int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[5])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[6])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[7])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[8])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[9])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[10])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[11])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[12])->fields.java_lang_Integer.value_);
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
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_util_TimeZone,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_util_Date,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method24_arg_types[] = {
};

static JAVA_OBJECT* __method25_arg_types[] = {
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getICUTimeZone",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lcom/ibm/icu/util/TimeZone;",
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
    {"equals",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getDSTSavings",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getOffset",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IIIIII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getOffset",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getRawOffset",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"hasSameRules",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TimeZone;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"inDaylightTime",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Date;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isLeapYear",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setDSTSavings",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"checkRange",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(III)V",
    JAVA_NULL,
    JAVA_NULL},
    {"checkDay",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setEndMode",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"setEndRule",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(III)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setEndRule",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IIII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setEndRule",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IIIIZ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setRawOffset",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setStartMode",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"setStartRule",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(III)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setStartRule",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IIII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setStartRule",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IIIIZ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setStartYear",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"useDaylightTime",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_util_SimpleTimeZone_getICUTimeZone___java_lang_String(argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_SimpleTimeZone_clone__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_util_SimpleTimeZone_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) java_util_SimpleTimeZone_getDSTSavings__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_util_SimpleTimeZone_getOffset___int_int_int_int_int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[5])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_util_SimpleTimeZone_getOffset___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_util_SimpleTimeZone_getRawOffset__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_INT) java_util_SimpleTimeZone_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) java_util_SimpleTimeZone_hasSameRules___java_util_TimeZone(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) java_util_SimpleTimeZone_inDaylightTime___java_util_Date(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_BOOLEAN) java_util_SimpleTimeZone_isLeapYear___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 11:
        java_util_SimpleTimeZone_setDSTSavings___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 12:
        java_util_SimpleTimeZone_checkRange___int_int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 13:
        java_util_SimpleTimeZone_checkDay___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 14:
        java_util_SimpleTimeZone_setEndMode__(receiver);
        break;
    case 15:
        java_util_SimpleTimeZone_setEndRule___int_int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 16:
        java_util_SimpleTimeZone_setEndRule___int_int_int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 17:
        java_util_SimpleTimeZone_setEndRule___int_int_int_int_boolean(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[4])->fields.java_lang_Boolean.value_);
        break;
    case 18:
        java_util_SimpleTimeZone_setRawOffset___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 19:
        java_util_SimpleTimeZone_setStartMode__(receiver);
        break;
    case 20:
        java_util_SimpleTimeZone_setStartRule___int_int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 21:
        java_util_SimpleTimeZone_setStartRule___int_int_int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 22:
        java_util_SimpleTimeZone_setStartRule___int_int_int_int_boolean(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[4])->fields.java_lang_Boolean.value_);
        break;
    case 23:
        java_util_SimpleTimeZone_setStartYear___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 24:
        result = (JAVA_OBJECT) java_util_SimpleTimeZone_toString__(receiver);
        break;
    case 25:
        conversion.i = (JAVA_BOOLEAN) java_util_SimpleTimeZone_useDaylightTime__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 26:
        java_util_SimpleTimeZone_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    case 27:
        java_util_SimpleTimeZone_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_SimpleTimeZone()
{
    staticInitializerLock(&__TIB_java_util_SimpleTimeZone);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_SimpleTimeZone.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_SimpleTimeZone.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_SimpleTimeZone);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_SimpleTimeZone.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_SimpleTimeZone.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_SimpleTimeZone.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_SimpleTimeZone();
    }
}

void __INIT_IMPL_java_util_SimpleTimeZone()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    __TIB_java_util_SimpleTimeZone.newInstanceFunc = __NEW_INSTANCE_java_util_SimpleTimeZone;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_SimpleTimeZone.vtable, __TIB_java_util_TimeZone.vtable, sizeof(__TIB_java_util_TimeZone.vtable));
    // Initialize vtable for this class
    __TIB_java_util_SimpleTimeZone.vtable[0] = (VTABLE_PTR) &java_util_SimpleTimeZone_clone__;
    __TIB_java_util_SimpleTimeZone.vtable[1] = (VTABLE_PTR) &java_util_SimpleTimeZone_equals___java_lang_Object;
    __TIB_java_util_SimpleTimeZone.vtable[6] = (VTABLE_PTR) &java_util_SimpleTimeZone_getDSTSavings__;
    __TIB_java_util_SimpleTimeZone.vtable[7] = (VTABLE_PTR) &java_util_SimpleTimeZone_getOffset___int_int_int_int_int_int;
    __TIB_java_util_SimpleTimeZone.vtable[8] = (VTABLE_PTR) &java_util_SimpleTimeZone_getOffset___long;
    __TIB_java_util_SimpleTimeZone.vtable[9] = (VTABLE_PTR) &java_util_SimpleTimeZone_getRawOffset__;
    __TIB_java_util_SimpleTimeZone.vtable[4] = (VTABLE_PTR) &java_util_SimpleTimeZone_hashCode__;
    __TIB_java_util_SimpleTimeZone.vtable[10] = (VTABLE_PTR) &java_util_SimpleTimeZone_hasSameRules___java_util_TimeZone;
    __TIB_java_util_SimpleTimeZone.vtable[11] = (VTABLE_PTR) &java_util_SimpleTimeZone_inDaylightTime___java_util_Date;
    __TIB_java_util_SimpleTimeZone.vtable[12] = (VTABLE_PTR) &java_util_SimpleTimeZone_setRawOffset___int;
    __TIB_java_util_SimpleTimeZone.vtable[5] = (VTABLE_PTR) &java_util_SimpleTimeZone_toString__;
    __TIB_java_util_SimpleTimeZone.vtable[13] = (VTABLE_PTR) &java_util_SimpleTimeZone_useDaylightTime__;
    // Initialize interface information
    __TIB_java_util_SimpleTimeZone.numImplementedInterfaces = 2;
    __TIB_java_util_SimpleTimeZone.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_SimpleTimeZone.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_util_SimpleTimeZone.implementedInterfaces[0][1] = &__TIB_java_lang_Cloneable;
    // Initialize itable for this class
    __TIB_java_util_SimpleTimeZone.itableBegin = &__TIB_java_util_SimpleTimeZone.itable[0];

    _STATIC_java_util_SimpleTimeZone_serialVersionUID = -403250971215465050;
    _STATIC_java_util_SimpleTimeZone_DOM_MODE = 1;
    _STATIC_java_util_SimpleTimeZone_DOW_IN_MONTH_MODE = 2;
    _STATIC_java_util_SimpleTimeZone_DOW_GE_DOM_MODE = 3;
    _STATIC_java_util_SimpleTimeZone_DOW_LE_DOM_MODE = 4;
    _STATIC_java_util_SimpleTimeZone_UTC_TIME = 2;
    _STATIC_java_util_SimpleTimeZone_STANDARD_TIME = 1;
    _STATIC_java_util_SimpleTimeZone_WALL_TIME = 0;
    _STATIC_java_util_SimpleTimeZone_serialPersistentFields = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_java_util_SimpleTimeZone.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_SimpleTimeZone.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_SimpleTimeZone.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_SimpleTimeZone.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_SimpleTimeZone.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_SimpleTimeZone.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_SimpleTimeZone.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_SimpleTimeZone.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_SimpleTimeZone = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_SimpleTimeZone);
    __TIB_java_util_SimpleTimeZone.clazz = __CLASS_java_util_SimpleTimeZone;
    __TIB_java_util_SimpleTimeZone.baseType = JAVA_NULL;
    __CLASS_java_util_SimpleTimeZone_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_SimpleTimeZone);
    __CLASS_java_util_SimpleTimeZone_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_SimpleTimeZone_1ARRAY);
    __CLASS_java_util_SimpleTimeZone_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_SimpleTimeZone_2ARRAY);
    java_util_SimpleTimeZone___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_SimpleTimeZone]
    //XMLVM_END_WRAPPER

    __TIB_java_util_SimpleTimeZone.classInitialized = 1;
}

void __DELETE_java_util_SimpleTimeZone(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_SimpleTimeZone]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_SimpleTimeZone(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_TimeZone(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_SimpleTimeZone*) me)->fields.java_util_SimpleTimeZone.rawOffset_ = 0;
    ((java_util_SimpleTimeZone*) me)->fields.java_util_SimpleTimeZone.startYear_ = 0;
    ((java_util_SimpleTimeZone*) me)->fields.java_util_SimpleTimeZone.startMonth_ = 0;
    ((java_util_SimpleTimeZone*) me)->fields.java_util_SimpleTimeZone.startDay_ = 0;
    ((java_util_SimpleTimeZone*) me)->fields.java_util_SimpleTimeZone.startDayOfWeek_ = 0;
    ((java_util_SimpleTimeZone*) me)->fields.java_util_SimpleTimeZone.startTime_ = 0;
    ((java_util_SimpleTimeZone*) me)->fields.java_util_SimpleTimeZone.endMonth_ = 0;
    ((java_util_SimpleTimeZone*) me)->fields.java_util_SimpleTimeZone.endDay_ = 0;
    ((java_util_SimpleTimeZone*) me)->fields.java_util_SimpleTimeZone.endDayOfWeek_ = 0;
    ((java_util_SimpleTimeZone*) me)->fields.java_util_SimpleTimeZone.endTime_ = 0;
    ((java_util_SimpleTimeZone*) me)->fields.java_util_SimpleTimeZone.startMode_ = 0;
    ((java_util_SimpleTimeZone*) me)->fields.java_util_SimpleTimeZone.endMode_ = 0;
    ((java_util_SimpleTimeZone*) me)->fields.java_util_SimpleTimeZone.useDaylight_ = 0;
    ((java_util_SimpleTimeZone*) me)->fields.java_util_SimpleTimeZone.daylightSavings_ = (java_util_GregorianCalendar*) JAVA_NULL;
    ((java_util_SimpleTimeZone*) me)->fields.java_util_SimpleTimeZone.dstSavings_ = 0;
    ((java_util_SimpleTimeZone*) me)->fields.java_util_SimpleTimeZone.icuTZ_ = (java_lang_Object*) JAVA_NULL;
    ((java_util_SimpleTimeZone*) me)->fields.java_util_SimpleTimeZone.isSimple_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_SimpleTimeZone]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_SimpleTimeZone()
{
    if (!__TIB_java_util_SimpleTimeZone.classInitialized) __INIT_java_util_SimpleTimeZone();
    java_util_SimpleTimeZone* me = (java_util_SimpleTimeZone*) XMLVM_MALLOC(sizeof(java_util_SimpleTimeZone));
    me->tib = &__TIB_java_util_SimpleTimeZone;
    __INIT_INSTANCE_MEMBERS_java_util_SimpleTimeZone(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_SimpleTimeZone]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_SimpleTimeZone()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_SimpleTimeZone_GET_serialVersionUID()
{
    if (!__TIB_java_util_SimpleTimeZone.classInitialized) __INIT_java_util_SimpleTimeZone();
    return _STATIC_java_util_SimpleTimeZone_serialVersionUID;
}

void java_util_SimpleTimeZone_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_SimpleTimeZone.classInitialized) __INIT_java_util_SimpleTimeZone();
    _STATIC_java_util_SimpleTimeZone_serialVersionUID = v;
}

JAVA_INT java_util_SimpleTimeZone_GET_DOM_MODE()
{
    if (!__TIB_java_util_SimpleTimeZone.classInitialized) __INIT_java_util_SimpleTimeZone();
    return _STATIC_java_util_SimpleTimeZone_DOM_MODE;
}

void java_util_SimpleTimeZone_PUT_DOM_MODE(JAVA_INT v)
{
    if (!__TIB_java_util_SimpleTimeZone.classInitialized) __INIT_java_util_SimpleTimeZone();
    _STATIC_java_util_SimpleTimeZone_DOM_MODE = v;
}

JAVA_INT java_util_SimpleTimeZone_GET_DOW_IN_MONTH_MODE()
{
    if (!__TIB_java_util_SimpleTimeZone.classInitialized) __INIT_java_util_SimpleTimeZone();
    return _STATIC_java_util_SimpleTimeZone_DOW_IN_MONTH_MODE;
}

void java_util_SimpleTimeZone_PUT_DOW_IN_MONTH_MODE(JAVA_INT v)
{
    if (!__TIB_java_util_SimpleTimeZone.classInitialized) __INIT_java_util_SimpleTimeZone();
    _STATIC_java_util_SimpleTimeZone_DOW_IN_MONTH_MODE = v;
}

JAVA_INT java_util_SimpleTimeZone_GET_DOW_GE_DOM_MODE()
{
    if (!__TIB_java_util_SimpleTimeZone.classInitialized) __INIT_java_util_SimpleTimeZone();
    return _STATIC_java_util_SimpleTimeZone_DOW_GE_DOM_MODE;
}

void java_util_SimpleTimeZone_PUT_DOW_GE_DOM_MODE(JAVA_INT v)
{
    if (!__TIB_java_util_SimpleTimeZone.classInitialized) __INIT_java_util_SimpleTimeZone();
    _STATIC_java_util_SimpleTimeZone_DOW_GE_DOM_MODE = v;
}

JAVA_INT java_util_SimpleTimeZone_GET_DOW_LE_DOM_MODE()
{
    if (!__TIB_java_util_SimpleTimeZone.classInitialized) __INIT_java_util_SimpleTimeZone();
    return _STATIC_java_util_SimpleTimeZone_DOW_LE_DOM_MODE;
}

void java_util_SimpleTimeZone_PUT_DOW_LE_DOM_MODE(JAVA_INT v)
{
    if (!__TIB_java_util_SimpleTimeZone.classInitialized) __INIT_java_util_SimpleTimeZone();
    _STATIC_java_util_SimpleTimeZone_DOW_LE_DOM_MODE = v;
}

JAVA_INT java_util_SimpleTimeZone_GET_UTC_TIME()
{
    if (!__TIB_java_util_SimpleTimeZone.classInitialized) __INIT_java_util_SimpleTimeZone();
    return _STATIC_java_util_SimpleTimeZone_UTC_TIME;
}

void java_util_SimpleTimeZone_PUT_UTC_TIME(JAVA_INT v)
{
    if (!__TIB_java_util_SimpleTimeZone.classInitialized) __INIT_java_util_SimpleTimeZone();
    _STATIC_java_util_SimpleTimeZone_UTC_TIME = v;
}

JAVA_INT java_util_SimpleTimeZone_GET_STANDARD_TIME()
{
    if (!__TIB_java_util_SimpleTimeZone.classInitialized) __INIT_java_util_SimpleTimeZone();
    return _STATIC_java_util_SimpleTimeZone_STANDARD_TIME;
}

void java_util_SimpleTimeZone_PUT_STANDARD_TIME(JAVA_INT v)
{
    if (!__TIB_java_util_SimpleTimeZone.classInitialized) __INIT_java_util_SimpleTimeZone();
    _STATIC_java_util_SimpleTimeZone_STANDARD_TIME = v;
}

JAVA_INT java_util_SimpleTimeZone_GET_WALL_TIME()
{
    if (!__TIB_java_util_SimpleTimeZone.classInitialized) __INIT_java_util_SimpleTimeZone();
    return _STATIC_java_util_SimpleTimeZone_WALL_TIME;
}

void java_util_SimpleTimeZone_PUT_WALL_TIME(JAVA_INT v)
{
    if (!__TIB_java_util_SimpleTimeZone.classInitialized) __INIT_java_util_SimpleTimeZone();
    _STATIC_java_util_SimpleTimeZone_WALL_TIME = v;
}

JAVA_OBJECT java_util_SimpleTimeZone_GET_serialPersistentFields()
{
    if (!__TIB_java_util_SimpleTimeZone.classInitialized) __INIT_java_util_SimpleTimeZone();
    return _STATIC_java_util_SimpleTimeZone_serialPersistentFields;
}

void java_util_SimpleTimeZone_PUT_serialPersistentFields(JAVA_OBJECT v)
{
    if (!__TIB_java_util_SimpleTimeZone.classInitialized) __INIT_java_util_SimpleTimeZone();
    _STATIC_java_util_SimpleTimeZone_serialPersistentFields = v;
}

void java_util_SimpleTimeZone___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone___CLINIT___]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 770)
    _r0.i = 16;
    if (!__TIB_java_io_ObjectStreamField.classInitialized) __INIT_java_io_ObjectStreamField();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_io_ObjectStreamField, _r0.i);
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 771)
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "dstSavings"
    _r3.o = xmlvm_create_java_string_from_pool(1402);
    _r4.o = java_lang_Integer_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 772)
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "endDay"
    _r3.o = xmlvm_create_java_string_from_pool(1403);
    _r4.o = java_lang_Integer_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 2;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 773)
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "endDayOfWeek"
    _r3.o = xmlvm_create_java_string_from_pool(1404);
    _r4.o = java_lang_Integer_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 3;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 774)
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "endMode"
    _r3.o = xmlvm_create_java_string_from_pool(1405);
    _r4.o = java_lang_Integer_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 4;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 775)
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "endMonth"
    _r3.o = xmlvm_create_java_string_from_pool(1406);
    _r4.o = java_lang_Integer_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 5;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 776)
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "endTime"
    _r3.o = xmlvm_create_java_string_from_pool(1407);
    _r4.o = java_lang_Integer_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 6;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 777)
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "monthLength"
    _r3.o = xmlvm_create_java_string_from_pool(1408);
    _r4.o = __CLASS_byte_1ARRAY;
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 7;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 778)
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "rawOffset"
    _r3.o = xmlvm_create_java_string_from_pool(1409);
    _r4.o = java_lang_Integer_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 8;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 779)
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
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 780)
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "startDay"
    _r3.o = xmlvm_create_java_string_from_pool(1410);
    _r4.o = java_lang_Integer_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 10;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 781)
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "startDayOfWeek"
    _r3.o = xmlvm_create_java_string_from_pool(1411);
    _r4.o = java_lang_Integer_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 11;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 782)
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "startMode"
    _r3.o = xmlvm_create_java_string_from_pool(1412);
    _r4.o = java_lang_Integer_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 12;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 783)
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "startMonth"
    _r3.o = xmlvm_create_java_string_from_pool(1413);
    _r4.o = java_lang_Integer_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 13;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 784)
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "startTime"
    _r3.o = xmlvm_create_java_string_from_pool(1414);
    _r4.o = java_lang_Integer_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 14;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 785)
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "startYear"
    _r3.o = xmlvm_create_java_string_from_pool(1415);
    _r4.o = java_lang_Integer_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 15;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 786)
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "useDaylight"
    _r3.o = xmlvm_create_java_string_from_pool(1416);
    _r4.o = java_lang_Boolean_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    java_util_SimpleTimeZone_PUT_serialPersistentFields( _r0.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 43)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_SimpleTimeZone_getICUTimeZone___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_SimpleTimeZone.classInitialized) __INIT_java_util_SimpleTimeZone();
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_getICUTimeZone___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "getICUTimeZone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 48)
    _r0.o = __NEW_java_util_SimpleTimeZone_1();
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone_1___INIT____java_lang_String(_r0.o, _r1.o);
    _r1.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r0.o);

    
    // Red class access removed: com.ibm.icu.util.TimeZone::check-cast
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

void java_util_SimpleTimeZone___INIT____int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone___INIT____int_java_lang_String]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 107)
    XMLVM_CHECK_NPE(1)
    java_util_TimeZone___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 89)
    _r0.i = 3600000;
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.dstSavings_ = _r0.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 108)
    XMLVM_CHECK_NPE(1)
    java_util_TimeZone_setID___java_lang_String(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 109)
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.rawOffset_ = _r2.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 110)
    _r0.o = java_util_SimpleTimeZone_getICUTimeZone___java_lang_String(_r3.o);
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.icuTZ_ = _r0.o;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 111)
    _r0.o = ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.icuTZ_;

    
    // Red class access removed: com.ibm.icu.util.SimpleTimeZone::instance-of
    XMLVM_RED_CLASS_DEPENDENCY();
    if (_r0.i == 0) goto label42;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 112)
    _r0.i = 1;
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.isSimple_ = _r0.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 113)
    _r0.o = ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.icuTZ_;

    
    // Red class access removed: com.ibm.icu.util.TimeZone::setRawOffset
    XMLVM_RED_CLASS_DEPENDENCY();
    label33:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 117)
    _r0.o = ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.icuTZ_;

    
    // Red class access removed: com.ibm.icu.util.TimeZone::useDaylightTime
    XMLVM_RED_CLASS_DEPENDENCY();
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.useDaylight_ = _r0.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 118)
    XMLVM_EXIT_METHOD()
    return;
    label42:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 115)
    _r0.i = 0;
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.isSimple_ = _r0.i;
    goto label33;
    //XMLVM_END_WRAPPER
}

void java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5, JAVA_INT n6, JAVA_INT n7, JAVA_INT n8, JAVA_INT n9, JAVA_INT n10)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "<init>", "?")
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
    _r12.o = me;
    _r13.i = n1;
    _r14.o = n2;
    _r15.i = n3;
    _r16.i = n4;
    _r17.i = n5;
    _r18.i = n6;
    _r19.i = n7;
    _r20.i = n8;
    _r21.i = n9;
    _r22.i = n10;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 192)
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 193)
    _r11.i = 3600000;
    _r0 = _r12;
    _r1 = _r13;
    _r2 = _r14;
    _r3 = _r15;
    _r4 = _r16;
    _r5 = _r17;
    _r6 = _r18;
    _r7 = _r19;
    _r8 = _r20;
    _r9 = _r21;
    _r10 = _r22;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i, _r11.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 194)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5, JAVA_INT n6, JAVA_INT n7, JAVA_INT n8, JAVA_INT n9, JAVA_INT n10, JAVA_INT n11)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int_int]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "<init>", "?")
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
    _r3.o = me;
    _r4.i = n1;
    _r5.o = n2;
    _r6.i = n3;
    _r7.i = n4;
    _r8.i = n5;
    _r9.i = n6;
    _r10.i = n7;
    _r11.i = n8;
    _r12.i = n9;
    _r13.i = n10;
    _r14.i = n11;
    _r2.i = 1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 238)
    XMLVM_CHECK_NPE(3)
    java_util_TimeZone___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 89)
    _r0.i = 3600000;
    ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.dstSavings_ = _r0.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 241)
    _r0.o = java_util_SimpleTimeZone_getICUTimeZone___java_lang_String(_r5.o);
    ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.icuTZ_ = _r0.o;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 242)
    _r0.o = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.icuTZ_;

    
    // Red class access removed: com.ibm.icu.util.SimpleTimeZone::instance-of
    XMLVM_RED_CLASS_DEPENDENCY();
    if (_r0.i == 0) goto label59;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 243)
    ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.isSimple_ = _r2.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 244)
    _r0.o = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.icuTZ_;

    
    // Red class access removed: com.ibm.icu.util.SimpleTimeZone::check-cast
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 245)

    
    // Red class access removed: com.ibm.icu.util.SimpleTimeZone::setRawOffset
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 246)

    
    // Red class access removed: com.ibm.icu.util.SimpleTimeZone::setStartRule
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 247)

    
    // Red class access removed: com.ibm.icu.util.SimpleTimeZone::setEndRule
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 248)

    
    // Red class access removed: com.ibm.icu.util.SimpleTimeZone::setDSTSavings
    XMLVM_RED_CLASS_DEPENDENCY();
    label40:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 252)
    XMLVM_CHECK_NPE(3)
    java_util_TimeZone_setID___java_lang_String(_r3.o, _r5.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 253)
    ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.rawOffset_ = _r4.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 254)
    if (_r14.i > 0) goto label62;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 255)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 256)
    // "luni.3B"
    _r1.o = xmlvm_create_java_string_from_pool(1417);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r1.o, _r14.i);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label59:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 250)
    ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.isSimple_ = _r1.i;
    goto label40;
    label62:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 258)
    ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.dstSavings_ = _r14.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 260)
    XMLVM_CHECK_NPE(3)
    java_util_SimpleTimeZone_setStartRule___int_int_int_int(_r3.o, _r6.i, _r7.i, _r8.i, _r9.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 261)
    XMLVM_CHECK_NPE(3)
    java_util_SimpleTimeZone_setEndRule___int_int_int_int(_r3.o, _r10.i, _r11.i, _r12.i, _r13.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 263)
    if (_r14.i > 0) goto label84;
    _r0.o = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.icuTZ_;

    
    // Red class access removed: com.ibm.icu.util.TimeZone::useDaylightTime
    XMLVM_RED_CLASS_DEPENDENCY();
    if (_r0.i != 0) goto label84;
    _r0 = _r1;
    label81:;
    ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.useDaylight_ = _r0.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 264)
    XMLVM_EXIT_METHOD()
    return;
    label84:;
    _r0 = _r2;
    goto label81;
    //XMLVM_END_WRAPPER
}

void java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5, JAVA_INT n6, JAVA_INT n7, JAVA_INT n8, JAVA_INT n9, JAVA_INT n10, JAVA_INT n11, JAVA_INT n12, JAVA_INT n13)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int_int_int_int]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "<init>", "?")
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
    XMLVMElem _r24;
    XMLVMElem _r25;
    XMLVMElem _r26;
    XMLVMElem _r27;
    _r14.o = me;
    _r15.i = n1;
    _r16.o = n2;
    _r17.i = n3;
    _r18.i = n4;
    _r19.i = n5;
    _r20.i = n6;
    _r21.i = n7;
    _r22.i = n8;
    _r23.i = n9;
    _r24.i = n10;
    _r25.i = n11;
    _r26.i = n12;
    _r27.i = n13;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 317)
    _r2 = _r14;
    _r3 = _r15;
    _r4 = _r16;
    _r5 = _r17;
    _r6 = _r18;
    _r7 = _r19;
    _r8 = _r20;
    _r9 = _r22;
    _r10 = _r23;
    _r11 = _r24;
    _r12 = _r25;
    _r13 = _r27;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 318)
    XMLVM_CHECK_NPE(2)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int_int(_r2.o, _r3.i, _r4.o, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i, _r11.i, _r12.i, _r13.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 319)
    _r0 = _r21;
    _r1 = _r14;
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.startMode_ = _r0.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 320)
    _r0 = _r26;
    _r1 = _r14;
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.endMode_ = _r0.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 321)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_SimpleTimeZone_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_clone__]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 332)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_TimeZone_clone__(_r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 333)
    _r1.o = ((java_util_SimpleTimeZone*) _r2.o)->fields.java_util_SimpleTimeZone.daylightSavings_;
    if (_r1.o == JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 334)
    _r1.o = ((java_util_SimpleTimeZone*) _r2.o)->fields.java_util_SimpleTimeZone.daylightSavings_;
    //java_util_GregorianCalendar_clone__[0]
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_GregorianCalendar*) _r1.o)->tib->vtable[0])(_r1.o);
    _r2.o = _r2.o;
    ((java_util_SimpleTimeZone*) _r0.o)->fields.java_util_SimpleTimeZone.daylightSavings_ = _r2.o;
    label20:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 336)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_SimpleTimeZone_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 352)
    if (!__TIB_java_util_SimpleTimeZone.classInitialized) __INIT_java_util_SimpleTimeZone();
    _r0.i = XMLVM_ISA(_r4.o, __CLASS_java_util_SimpleTimeZone);
    if (_r0.i != 0) goto label7;
    _r0 = _r2;
    label6:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 353)
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 366)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 355)
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 356)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_util_TimeZone_getID__(_r3.o);
    XMLVM_CHECK_NPE(4)
    _r1.o = java_util_TimeZone_getID__(_r4.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label113;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 357)
    _r0.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.rawOffset_;
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.rawOffset_;
    if (_r0.i != _r1.i) goto label113;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 358)
    _r0.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.useDaylight_;
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.useDaylight_;
    if (_r0.i != _r1.i) goto label113;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 359)
    _r0.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.useDaylight_;
    if (_r0.i == 0) goto label111;
    _r0.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.startYear_;
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.startYear_;
    if (_r0.i != _r1.i) goto label113;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 360)
    _r0.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.startMonth_;
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.startMonth_;
    if (_r0.i != _r1.i) goto label113;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 361)
    _r0.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.startDay_;
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.startDay_;
    if (_r0.i != _r1.i) goto label113;
    _r0.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.startMode_;
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.startMode_;
    if (_r0.i != _r1.i) goto label113;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 362)
    _r0.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.startDayOfWeek_;
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.startDayOfWeek_;
    if (_r0.i != _r1.i) goto label113;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 363)
    _r0.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.startTime_;
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.startTime_;
    if (_r0.i != _r1.i) goto label113;
    _r0.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.endMonth_;
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.endMonth_;
    if (_r0.i != _r1.i) goto label113;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 364)
    _r0.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.endDay_;
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.endDay_;
    if (_r0.i != _r1.i) goto label113;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 365)
    _r0.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.endDayOfWeek_;
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.endDayOfWeek_;
    if (_r0.i != _r1.i) goto label113;
    _r0.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.endTime_;
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.endTime_;
    if (_r0.i != _r1.i) goto label113;
    _r0.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.endMode_;
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.endMode_;
    if (_r0.i != _r1.i) goto label113;
    _r0.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.dstSavings_;
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.dstSavings_;
    if (_r0.i != _r1.i) goto label113;
    label111:;
    _r0.i = 1;
    goto label6;
    label113:;
    _r0 = _r2;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_SimpleTimeZone_getDSTSavings__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_getDSTSavings__]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "getDSTSavings", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 371)
    _r0.i = ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.useDaylight_;
    if (_r0.i != 0) goto label6;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 372)
    _r0.i = 0;
    label5:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 374)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0.i = ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.dstSavings_;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_SimpleTimeZone_getOffset___int_int_int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5, JAVA_INT n6)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_getOffset___int_int_int_int_int_int]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "getOffset", "?")
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
    _r7.o = me;
    _r8.i = n1;
    _r9.i = n2;
    _r10.i = n3;
    _r11.i = n4;
    _r12.i = n5;
    _r13.i = n6;
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 380)
    if (_r8.i == 0) goto label17;
    if (_r8.i == _r0.i) goto label17;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 381)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.3C"
    _r1.o = xmlvm_create_java_string_from_pool(1418);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r1.o, _r8.i);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label17:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 383)
    XMLVM_CHECK_NPE(7)
    java_util_SimpleTimeZone_checkRange___int_int_int(_r7.o, _r10.i, _r12.i, _r13.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 384)
    if (_r10.i != _r0.i) goto label32;
    _r0.i = 29;
    if (_r11.i != _r0.i) goto label32;
    XMLVM_CHECK_NPE(7)
    _r0.i = java_util_SimpleTimeZone_isLeapYear___int(_r7.o, _r9.i);
    if (_r0.i != 0) goto label35;
    label32:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 385)
    XMLVM_CHECK_NPE(7)
    java_util_SimpleTimeZone_checkDay___int_int(_r7.o, _r10.i, _r11.i);
    label35:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 387)
    _r0.o = ((java_util_SimpleTimeZone*) _r7.o)->fields.java_util_SimpleTimeZone.icuTZ_;
    _r1 = _r8;
    _r2 = _r9;
    _r3 = _r10;
    _r4 = _r11;
    _r5 = _r12;
    _r6 = _r13;

    
    // Red class access removed: com.ibm.icu.util.TimeZone::getOffset
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_SimpleTimeZone_getOffset___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_getOffset___long]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "getOffset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.l = n1;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 392)
    _r0.o = ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.icuTZ_;

    
    // Red class access removed: com.ibm.icu.util.TimeZone::getOffset
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_SimpleTimeZone_getRawOffset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_getRawOffset__]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "getRawOffset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 397)
    _r0.i = ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.rawOffset_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_SimpleTimeZone_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_hashCode__]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 409)
    java_lang_Object_acquireLockRecursive__(_r3.o);
    XMLVM_TRY_BEGIN(w19461aaac38b1b4)
    // Begin try
    XMLVM_CHECK_NPE(3)
    _r0.o = java_util_TimeZone_getID__(_r3.o);
    //java_lang_String_hashCode__[4]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[4])(_r0.o);
    _r1.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.rawOffset_;
    _r0.i = _r0.i + _r1.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 410)
    _r1.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.useDaylight_;
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w19461aaac38b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w19461aaac38b1b4, sizeof(XMLVM_JMP_BUF)); goto label52; };
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 411)
    _r1.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.startYear_;
    _r2.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.startMonth_;
    _r1.i = _r1.i + _r2.i;
    _r2.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.startDay_;
    _r1.i = _r1.i + _r2.i;
    _r2.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.startDayOfWeek_;
    _r1.i = _r1.i + _r2.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 412)
    _r2.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.startTime_;
    _r1.i = _r1.i + _r2.i;
    _r2.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.startMode_;
    _r1.i = _r1.i + _r2.i;
    _r2.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.endMonth_;
    _r1.i = _r1.i + _r2.i;
    _r2.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.endDay_;
    _r1.i = _r1.i + _r2.i;
    _r2.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.endDayOfWeek_;
    _r1.i = _r1.i + _r2.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 413)
    _r2.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.endTime_;
    _r1.i = _r1.i + _r2.i;
    _r2.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.endMode_;
    _r1.i = _r1.i + _r2.i;
    _r2.i = ((java_util_SimpleTimeZone*) _r3.o)->fields.java_util_SimpleTimeZone.dstSavings_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w19461aaac38b1b4)
        XMLVM_CATCH_SPECIFIC(w19461aaac38b1b4,java_lang_Object,54)
    XMLVM_CATCH_END(w19461aaac38b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w19461aaac38b1b4)
    _r1.i = _r1.i + _r2.i;
    _r0.i = _r0.i + _r1.i;
    label52:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 415)
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label54:;
    java_lang_Thread* curThread_w19461aaac38b1c12 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w19461aaac38b1c12->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_SimpleTimeZone_hasSameRules___java_util_TimeZone(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_hasSameRules___java_util_TimeZone]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "hasSameRules", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 420)
    if (!__TIB_java_util_SimpleTimeZone.classInitialized) __INIT_java_util_SimpleTimeZone();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_util_SimpleTimeZone);
    if (_r0.i != 0) goto label8;
    _r0 = _r2;
    label7:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 421)
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 436)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 423)
    _r5.o = _r5.o;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 424)
    _r0.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.useDaylight_;
    _r1.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.useDaylight_;
    if (_r0.i == _r1.i) goto label18;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 425)
    goto label7;
    label18:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 427)
    _r0.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.useDaylight_;
    if (_r0.i != 0) goto label32;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 428)
    _r0.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.rawOffset_;
    _r1.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.rawOffset_;
    if (_r0.i != _r1.i) goto label30;
    _r0 = _r3;
    goto label7;
    label30:;
    _r0 = _r2;
    goto label7;
    label32:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 430)
    _r0.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.rawOffset_;
    _r1.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.rawOffset_;
    if (_r0.i != _r1.i) goto label112;
    _r0.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.dstSavings_;
    _r1.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.dstSavings_;
    if (_r0.i != _r1.i) goto label112;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 431)
    _r0.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.startYear_;
    _r1.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startYear_;
    if (_r0.i != _r1.i) goto label112;
    _r0.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.startMonth_;
    _r1.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startMonth_;
    if (_r0.i != _r1.i) goto label112;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 432)
    _r0.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.startDay_;
    _r1.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startDay_;
    if (_r0.i != _r1.i) goto label112;
    _r0.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.startMode_;
    _r1.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startMode_;
    if (_r0.i != _r1.i) goto label112;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 433)
    _r0.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.startDayOfWeek_;
    _r1.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startDayOfWeek_;
    if (_r0.i != _r1.i) goto label112;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 434)
    _r0.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.startTime_;
    _r1.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startTime_;
    if (_r0.i != _r1.i) goto label112;
    _r0.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.endMonth_;
    _r1.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endMonth_;
    if (_r0.i != _r1.i) goto label112;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 435)
    _r0.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.endDay_;
    _r1.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endDay_;
    if (_r0.i != _r1.i) goto label112;
    _r0.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.endDayOfWeek_;
    _r1.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endDayOfWeek_;
    if (_r0.i != _r1.i) goto label112;
    _r0.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.endTime_;
    _r1.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endTime_;
    if (_r0.i != _r1.i) goto label112;
    _r0.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.endMode_;
    _r1.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endMode_;
    if (_r0.i != _r1.i) goto label112;
    _r0 = _r3;
    goto label7;
    label112:;
    _r0 = _r2;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_SimpleTimeZone_inDaylightTime___java_util_Date(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_inDaylightTime___java_util_Date]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "inDaylightTime", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 441)
    _r0.o = ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.icuTZ_;

    
    // Red class access removed: com.ibm.icu.util.TimeZone::inDaylightTime
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_SimpleTimeZone_isLeapYear___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_isLeapYear___int]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "isLeapYear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    _r2.i = 1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 445)
    _r0.i = 1582;
    if (_r4.i <= _r0.i) goto label22;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 446)
    _r0.i = _r4.i % 4;
    if (_r0.i != 0) goto label20;
    _r0.i = _r4.i % 100;
    if (_r0.i != 0) goto label18;
    _r0.i = _r4.i % 400;
    if (_r0.i != 0) goto label20;
    label18:;
    _r0 = _r2;
    label19:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 448)
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

void java_util_SimpleTimeZone_setDSTSavings___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_setDSTSavings___int]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "setDSTSavings", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 458)
    if (_r2.i <= 0) goto label5;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 459)
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.dstSavings_ = _r2.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 463)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 461)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_SimpleTimeZone_checkRange___int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_checkRange___int_int_int]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "checkRange", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 466)
    if (_r3.i < 0) goto label6;
    _r0.i = 11;
    if (_r3.i <= _r0.i) goto label18;
    label6:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 467)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.3D"
    _r1.o = xmlvm_create_java_string_from_pool(1419);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r1.o, _r3.i);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 469)
    _r0.i = 1;
    if (_r4.i < _r0.i) goto label24;
    _r0.i = 7;
    if (_r4.i <= _r0.i) goto label36;
    label24:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 470)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 471)
    // "luni.48"
    _r1.o = xmlvm_create_java_string_from_pool(1420);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r1.o, _r4.i);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label36:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 473)
    if (_r5.i < 0) goto label43;
    _r0.i = 86400000;
    if (_r5.i < _r0.i) goto label55;
    label43:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 474)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.3E"
    _r1.o = xmlvm_create_java_string_from_pool(1421);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r1.o, _r5.i);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label55:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 476)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_SimpleTimeZone_checkDay___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_checkDay___int_int]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "checkDay", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 479)
    if (_r4.i <= 0) goto label8;
    _r0.o = java_util_GregorianCalendar_GET_DaysInMonth();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r4.i <= _r0.i) goto label20;
    label8:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 480)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.3F"
    _r1.o = xmlvm_create_java_string_from_pool(1422);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r1.o, _r4.i);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 482)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_SimpleTimeZone_setEndMode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_setEndMode__]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "setEndMode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 2;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 485)
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endDayOfWeek_;
    if (_r0.i != 0) goto label56;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 486)
    ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endMode_ = _r3.i;
    label8:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 498)
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startDay_;
    if (_r0.i == 0) goto label85;
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endDay_;
    if (_r0.i == 0) goto label85;
    _r0 = _r3;
    label17:;
    ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.useDaylight_ = _r0.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 499)
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endDay_;
    if (_r0.i == 0) goto label46;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 500)
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endMonth_;
    _r1.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endMode_;
    if (_r1.i != _r3.i) goto label87;
    _r1 = _r3;
    label30:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 501)
    _r2.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endTime_;
    XMLVM_CHECK_NPE(5)
    java_util_SimpleTimeZone_checkRange___int_int_int(_r5.o, _r0.i, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 502)
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endMode_;
    if (_r0.i == _r4.i) goto label90;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 503)
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endMonth_;
    _r1.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endDay_;
    XMLVM_CHECK_NPE(5)
    java_util_SimpleTimeZone_checkDay___int_int(_r5.o, _r0.i, _r1.i);
    label46:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 511)
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endMode_;
    if (_r0.i == _r3.i) goto label55;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 512)
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endDayOfWeek_;
    _r0.i = _r0.i - _r3.i;
    ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endDayOfWeek_ = _r0.i;
    label55:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 514)
    XMLVM_EXIT_METHOD()
    return;
    label56:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 487)
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endDayOfWeek_;
    if (_r0.i >= 0) goto label82;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 488)
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endDayOfWeek_;
    _r0.i = -_r0.i;
    ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endDayOfWeek_ = _r0.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 489)
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endDay_;
    if (_r0.i >= 0) goto label78;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 490)
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endDay_;
    _r0.i = -_r0.i;
    ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endDay_ = _r0.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 491)
    _r0.i = 4;
    ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endMode_ = _r0.i;
    goto label8;
    label78:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 493)
    _r0.i = 3;
    ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endMode_ = _r0.i;
    goto label8;
    label82:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 496)
    ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endMode_ = _r4.i;
    goto label8;
    label85:;
    _r0.i = 0;
    goto label17;
    label87:;
    _r1.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endDayOfWeek_;
    goto label30;
    label90:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 505)
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endDay_;
    _r1.i = -5;
    if (_r0.i < _r1.i) goto label100;
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endDay_;
    _r1.i = 5;
    if (_r0.i <= _r1.i) goto label46;
    label100:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 506)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 507)
    // "luni.40"
    _r1.o = xmlvm_create_java_string_from_pool(1423);
    _r2.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endDay_;
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r1.o, _r2.i);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_SimpleTimeZone_setEndRule___int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_setEndRule___int_int_int]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "setEndRule", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 529)
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.endMonth_ = _r2.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 530)
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.endDay_ = _r3.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 531)
    _r0.i = 0;
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.endDayOfWeek_ = _r0.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 532)
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.endTime_ = _r4.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 533)
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone_setEndMode__(_r1.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 534)
    _r0.i = ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.isSimple_;
    if (_r0.i == 0) goto label23;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 535)
    _r1.o = ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.icuTZ_;

    
    // Red class access removed: com.ibm.icu.util.SimpleTimeZone::check-cast
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: com.ibm.icu.util.SimpleTimeZone::setEndRule
    XMLVM_RED_CLASS_DEPENDENCY();
    label23:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 538)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_SimpleTimeZone_setEndRule___int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_setEndRule___int_int_int_int]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "setEndRule", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    _r4.i = n3;
    _r5.i = n4;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 556)
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.endMonth_ = _r2.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 557)
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.endDay_ = _r3.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 558)
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.endDayOfWeek_ = _r4.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 559)
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.endTime_ = _r5.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 560)
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone_setEndMode__(_r1.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 561)
    _r0.i = ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.isSimple_;
    if (_r0.i == 0) goto label22;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 562)
    _r1.o = ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.icuTZ_;

    
    // Red class access removed: com.ibm.icu.util.SimpleTimeZone::check-cast
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: com.ibm.icu.util.SimpleTimeZone::setEndRule
    XMLVM_RED_CLASS_DEPENDENCY();
    label22:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 565)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_SimpleTimeZone_setEndRule___int_int_int_int_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_BOOLEAN n5)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_setEndRule___int_int_int_int_boolean]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "setEndRule", "?")
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
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 585)
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.endMonth_ = _r7.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 586)
    if (_r11.i == 0) goto label32;
    _r0 = _r8;
    label5:;
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.endDay_ = _r0.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 587)
    _r0.i = -_r9.i;
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.endDayOfWeek_ = _r0.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 588)
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.endTime_ = _r10.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 589)
    XMLVM_CHECK_NPE(6)
    java_util_SimpleTimeZone_setEndMode__(_r6.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 590)
    _r0.i = ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.isSimple_;
    if (_r0.i == 0) goto label31;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 591)
    _r0.o = ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.icuTZ_;

    
    // Red class access removed: com.ibm.icu.util.SimpleTimeZone::check-cast
    XMLVM_RED_CLASS_DEPENDENCY();
    _r1 = _r7;
    _r2 = _r8;
    _r3 = _r9;
    _r4 = _r10;
    _r5 = _r11;

    
    // Red class access removed: com.ibm.icu.util.SimpleTimeZone::setEndRule
    XMLVM_RED_CLASS_DEPENDENCY();
    label31:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 594)
    XMLVM_EXIT_METHOD()
    return;
    label32:;
    _r0.i = -_r8.i;
    goto label5;
    //XMLVM_END_WRAPPER
}

void java_util_SimpleTimeZone_setRawOffset___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_setRawOffset___int]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "setRawOffset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 604)
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.rawOffset_ = _r2.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 605)
    _r0.o = ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.icuTZ_;

    
    // Red class access removed: com.ibm.icu.util.TimeZone::setRawOffset
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 606)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_SimpleTimeZone_setStartMode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_setStartMode__]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "setStartMode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 2;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 609)
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startDayOfWeek_;
    if (_r0.i != 0) goto label56;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 610)
    ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startMode_ = _r3.i;
    label8:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 622)
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startDay_;
    if (_r0.i == 0) goto label85;
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.endDay_;
    if (_r0.i == 0) goto label85;
    _r0 = _r3;
    label17:;
    ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.useDaylight_ = _r0.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 623)
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startDay_;
    if (_r0.i == 0) goto label46;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 624)
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startMonth_;
    _r1.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startMode_;
    if (_r1.i != _r3.i) goto label87;
    _r1 = _r3;
    label30:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 625)
    _r2.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startTime_;
    XMLVM_CHECK_NPE(5)
    java_util_SimpleTimeZone_checkRange___int_int_int(_r5.o, _r0.i, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 626)
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startMode_;
    if (_r0.i == _r4.i) goto label90;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 627)
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startMonth_;
    _r1.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startDay_;
    XMLVM_CHECK_NPE(5)
    java_util_SimpleTimeZone_checkDay___int_int(_r5.o, _r0.i, _r1.i);
    label46:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 635)
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startMode_;
    if (_r0.i == _r3.i) goto label55;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 636)
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startDayOfWeek_;
    _r0.i = _r0.i - _r3.i;
    ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startDayOfWeek_ = _r0.i;
    label55:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 638)
    XMLVM_EXIT_METHOD()
    return;
    label56:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 611)
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startDayOfWeek_;
    if (_r0.i >= 0) goto label82;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 612)
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startDayOfWeek_;
    _r0.i = -_r0.i;
    ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startDayOfWeek_ = _r0.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 613)
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startDay_;
    if (_r0.i >= 0) goto label78;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 614)
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startDay_;
    _r0.i = -_r0.i;
    ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startDay_ = _r0.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 615)
    _r0.i = 4;
    ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startMode_ = _r0.i;
    goto label8;
    label78:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 617)
    _r0.i = 3;
    ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startMode_ = _r0.i;
    goto label8;
    label82:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 620)
    ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startMode_ = _r4.i;
    goto label8;
    label85:;
    _r0.i = 0;
    goto label17;
    label87:;
    _r1.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startDayOfWeek_;
    goto label30;
    label90:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 629)
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startDay_;
    _r1.i = -5;
    if (_r0.i < _r1.i) goto label100;
    _r0.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startDay_;
    _r1.i = 5;
    if (_r0.i <= _r1.i) goto label46;
    label100:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 630)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 631)
    // "luni.40"
    _r1.o = xmlvm_create_java_string_from_pool(1423);
    _r2.i = ((java_util_SimpleTimeZone*) _r5.o)->fields.java_util_SimpleTimeZone.startDay_;
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r1.o, _r2.i);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_SimpleTimeZone_setStartRule___int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_setStartRule___int_int_int]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "setStartRule", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 653)
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.startMonth_ = _r2.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 654)
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.startDay_ = _r3.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 655)
    _r0.i = 0;
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.startDayOfWeek_ = _r0.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 656)
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.startTime_ = _r4.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 657)
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone_setStartMode__(_r1.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 658)
    _r0.i = ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.isSimple_;
    if (_r0.i == 0) goto label23;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 659)
    _r1.o = ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.icuTZ_;

    
    // Red class access removed: com.ibm.icu.util.SimpleTimeZone::check-cast
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: com.ibm.icu.util.SimpleTimeZone::setStartRule
    XMLVM_RED_CLASS_DEPENDENCY();
    label23:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 662)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_SimpleTimeZone_setStartRule___int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_setStartRule___int_int_int_int]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "setStartRule", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    _r4.i = n3;
    _r5.i = n4;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 680)
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.startMonth_ = _r2.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 681)
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.startDay_ = _r3.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 682)
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.startDayOfWeek_ = _r4.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 683)
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.startTime_ = _r5.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 684)
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone_setStartMode__(_r1.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 685)
    _r0.i = ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.isSimple_;
    if (_r0.i == 0) goto label22;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 686)
    _r1.o = ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.icuTZ_;

    
    // Red class access removed: com.ibm.icu.util.SimpleTimeZone::check-cast
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: com.ibm.icu.util.SimpleTimeZone::setStartRule
    XMLVM_RED_CLASS_DEPENDENCY();
    label22:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 689)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_SimpleTimeZone_setStartRule___int_int_int_int_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_BOOLEAN n5)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_setStartRule___int_int_int_int_boolean]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "setStartRule", "?")
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
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 709)
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.startMonth_ = _r7.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 710)
    if (_r11.i == 0) goto label32;
    _r0 = _r8;
    label5:;
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.startDay_ = _r0.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 711)
    _r0.i = -_r9.i;
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.startDayOfWeek_ = _r0.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 712)
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.startTime_ = _r10.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 713)
    XMLVM_CHECK_NPE(6)
    java_util_SimpleTimeZone_setStartMode__(_r6.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 714)
    _r0.i = ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.isSimple_;
    if (_r0.i == 0) goto label31;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 715)
    _r0.o = ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.icuTZ_;

    
    // Red class access removed: com.ibm.icu.util.SimpleTimeZone::check-cast
    XMLVM_RED_CLASS_DEPENDENCY();
    _r1 = _r7;
    _r2 = _r8;
    _r3 = _r9;
    _r4 = _r10;
    _r5 = _r11;

    
    // Red class access removed: com.ibm.icu.util.SimpleTimeZone::setStartRule
    XMLVM_RED_CLASS_DEPENDENCY();
    label31:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 718)
    XMLVM_EXIT_METHOD()
    return;
    label32:;
    _r0.i = -_r8.i;
    goto label5;
    //XMLVM_END_WRAPPER
}

void java_util_SimpleTimeZone_setStartYear___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_setStartYear___int]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "setStartYear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 728)
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.startYear_ = _r2.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 729)
    _r0.i = 1;
    ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.useDaylight_ = _r0.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 730)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_SimpleTimeZone_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_toString__]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 739)
    _r0.o = __NEW_java_lang_StringBuilder();
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[3])(_r4.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_Class_getName__(_r1.o);
    _r1.o = java_lang_String_valueOf___java_lang_Object(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 740)
    // "[id="
    _r1.o = xmlvm_create_java_string_from_pool(1424);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 741)
    XMLVM_CHECK_NPE(4)
    _r1.o = java_util_TimeZone_getID__(_r4.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 742)
    // ",offset="
    _r1.o = xmlvm_create_java_string_from_pool(1425);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 743)
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.rawOffset_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 744)
    // ",dstSavings="
    _r1.o = xmlvm_create_java_string_from_pool(1426);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 745)
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.dstSavings_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 746)
    // ",useDaylight="
    _r1.o = xmlvm_create_java_string_from_pool(1427);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 747)
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.useDaylight_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 748)
    // ",startYear="
    _r1.o = xmlvm_create_java_string_from_pool(1428);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 749)
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.startYear_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 750)
    // ",startMode="
    _r1.o = xmlvm_create_java_string_from_pool(1429);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 751)
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.startMode_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 752)
    // ",startMonth="
    _r1.o = xmlvm_create_java_string_from_pool(1430);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 753)
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.startMonth_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 754)
    // ",startDay="
    _r1.o = xmlvm_create_java_string_from_pool(1431);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 755)
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.startDay_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 756)
    // ",startDayOfWeek="
    _r1.o = xmlvm_create_java_string_from_pool(1432);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 757)
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.useDaylight_;
    if (_r1.i == 0) goto label232;
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.startMode_;
    if (_r1.i == _r3.i) goto label232;
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.startDayOfWeek_;
    _r1.i = _r1.i + 1;
    label135:;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 758)
    // ",startTime="
    _r1.o = xmlvm_create_java_string_from_pool(1433);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.startTime_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    // ",endMode="
    _r1.o = xmlvm_create_java_string_from_pool(1434);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 759)
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.endMode_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    // ",endMonth="
    _r1.o = xmlvm_create_java_string_from_pool(1435);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.endMonth_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    // ",endDay="
    _r1.o = xmlvm_create_java_string_from_pool(1436);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.endDay_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 760)
    // ",endDayOfWeek="
    _r1.o = xmlvm_create_java_string_from_pool(1437);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 761)
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.useDaylight_;
    if (_r1.i == 0) goto label234;
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.endMode_;
    if (_r1.i == _r3.i) goto label234;
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.endDayOfWeek_;
    _r1.i = _r1.i + 1;
    label205:;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 762)
    // ",endTime="
    _r1.o = xmlvm_create_java_string_from_pool(1438);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    _r1.i = ((java_util_SimpleTimeZone*) _r4.o)->fields.java_util_SimpleTimeZone.endTime_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    // "]"
    _r1.o = xmlvm_create_java_string_from_pool(139);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label232:;
    _r1 = _r2;
    goto label135;
    label234:;
    _r1 = _r2;
    goto label205;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_SimpleTimeZone_useDaylightTime__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_useDaylightTime__]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "useDaylightTime", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 767)
    _r0.i = ((java_util_SimpleTimeZone*) _r1.o)->fields.java_util_SimpleTimeZone.useDaylight_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_SimpleTimeZone_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "writeObject", "?")
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
    _r6.i = 5;
    _r10.i = 4;
    _r9.i = 0;
    _r8.i = 1;
    _r7.i = 2;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 789)
    _r0.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.endDay_;
    _r1.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.endDayOfWeek_;
    _r1.i = _r1.i + 1;
    _r2.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.startDay_;
    _r3.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.startDayOfWeek_;
    _r3.i = _r3.i + 1;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 790)
    _r4.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.useDaylight_;
    if (_r4.i == 0) goto label265;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 791)
    _r4.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.startMode_;
    if (_r4.i != _r7.i) goto label29;
    _r4.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.endMode_;
    if (_r4.i == _r7.i) goto label265;
    label29:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 792)
    _r4.o = __NEW_java_util_GregorianCalendar();
    XMLVM_CHECK_NPE(4)
    java_util_GregorianCalendar___INIT____java_util_TimeZone(_r4.o, _r13.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 793)
    _r5.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.endMode_;
    if (_r5.i == _r7.i) goto label260;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 794)
    _r0.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.endMonth_;
    XMLVM_CHECK_NPE(4)
    java_util_Calendar_set___int_int(_r4.o, _r7.i, _r0.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 795)
    _r0.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.endDay_;
    XMLVM_CHECK_NPE(4)
    java_util_Calendar_set___int_int(_r4.o, _r6.i, _r0.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 796)
    _r0.i = 8;
    XMLVM_CHECK_NPE(4)
    _r0.i = java_util_Calendar_get___int(_r4.o, _r0.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 797)
    _r5.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.endMode_;
    if (_r5.i != _r8.i) goto label260;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 798)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_util_Calendar_getFirstDayOfWeek__(_r4.o);
    _r11 = _r1;
    _r1 = _r0;
    _r0 = _r11;
    label65:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 801)
    _r5.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.startMode_;
    if (_r5.i == _r7.i) goto label253;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 802)
    _r2.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.startMonth_;
    XMLVM_CHECK_NPE(4)
    java_util_Calendar_set___int_int(_r4.o, _r7.i, _r2.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 803)
    _r2.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.startDay_;
    XMLVM_CHECK_NPE(4)
    java_util_Calendar_set___int_int(_r4.o, _r6.i, _r2.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 804)
    _r2.i = 8;
    XMLVM_CHECK_NPE(4)
    _r2.i = java_util_Calendar_get___int(_r4.o, _r2.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 805)
    _r5.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.startMode_;
    if (_r5.i != _r8.i) goto label253;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 806)
    XMLVM_CHECK_NPE(4)
    _r3.i = java_util_Calendar_getFirstDayOfWeek__(_r4.o);
    _r11 = _r3;
    _r3 = _r1;
    _r1 = _r2;
    _r2 = _r0;
    _r0 = _r11;
    label98:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 810)
    XMLVM_CHECK_NPE(14)
    _r4.o = java_io_ObjectOutputStream_putFields__(_r14.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 811)
    // "dstSavings"
    _r5.o = xmlvm_create_java_string_from_pool(1402);
    _r6.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.dstSavings_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_int[11]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream_PutField*) _r4.o)->tib->vtable[11])(_r4.o, _r5.o, _r6.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 812)
    // "endDay"
    _r5.o = xmlvm_create_java_string_from_pool(1403);
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_int[11]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream_PutField*) _r4.o)->tib->vtable[11])(_r4.o, _r5.o, _r3.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 813)
    // "endDayOfWeek"
    _r3.o = xmlvm_create_java_string_from_pool(1404);
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_int[11]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream_PutField*) _r4.o)->tib->vtable[11])(_r4.o, _r3.o, _r2.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 814)
    // "endMode"
    _r2.o = xmlvm_create_java_string_from_pool(1405);
    _r3.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.endMode_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_int[11]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream_PutField*) _r4.o)->tib->vtable[11])(_r4.o, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 815)
    // "endMonth"
    _r2.o = xmlvm_create_java_string_from_pool(1406);
    _r3.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.endMonth_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_int[11]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream_PutField*) _r4.o)->tib->vtable[11])(_r4.o, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 816)
    // "endTime"
    _r2.o = xmlvm_create_java_string_from_pool(1407);
    _r3.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.endTime_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_int[11]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream_PutField*) _r4.o)->tib->vtable[11])(_r4.o, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 817)
    // "monthLength"
    _r2.o = xmlvm_create_java_string_from_pool(1408);
    _r3.o = java_util_GregorianCalendar_GET_DaysInMonth();
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_java_lang_Object[12]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectOutputStream_PutField*) _r4.o)->tib->vtable[12])(_r4.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 818)
    // "rawOffset"
    _r2.o = xmlvm_create_java_string_from_pool(1409);
    _r3.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.rawOffset_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_int[11]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream_PutField*) _r4.o)->tib->vtable[11])(_r4.o, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 819)
    // "serialVersionOnStream"
    _r2.o = xmlvm_create_java_string_from_pool(221);
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_int[11]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream_PutField*) _r4.o)->tib->vtable[11])(_r4.o, _r2.o, _r8.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 820)
    // "startDay"
    _r2.o = xmlvm_create_java_string_from_pool(1410);
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_int[11]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream_PutField*) _r4.o)->tib->vtable[11])(_r4.o, _r2.o, _r1.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 821)
    // "startDayOfWeek"
    _r1.o = xmlvm_create_java_string_from_pool(1411);
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_int[11]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream_PutField*) _r4.o)->tib->vtable[11])(_r4.o, _r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 822)
    // "startMode"
    _r0.o = xmlvm_create_java_string_from_pool(1412);
    _r1.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.startMode_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_int[11]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream_PutField*) _r4.o)->tib->vtable[11])(_r4.o, _r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 823)
    // "startMonth"
    _r0.o = xmlvm_create_java_string_from_pool(1413);
    _r1.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.startMonth_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_int[11]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream_PutField*) _r4.o)->tib->vtable[11])(_r4.o, _r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 824)
    // "startTime"
    _r0.o = xmlvm_create_java_string_from_pool(1414);
    _r1.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.startTime_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_int[11]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream_PutField*) _r4.o)->tib->vtable[11])(_r4.o, _r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 825)
    // "startYear"
    _r0.o = xmlvm_create_java_string_from_pool(1415);
    _r1.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.startYear_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_int[11]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream_PutField*) _r4.o)->tib->vtable[11])(_r4.o, _r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 826)
    // "useDaylight"
    _r0.o = xmlvm_create_java_string_from_pool(1416);
    _r1.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.useDaylight_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_boolean[6]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_io_ObjectOutputStream_PutField*) _r4.o)->tib->vtable[6])(_r4.o, _r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 827)
    XMLVM_CHECK_NPE(14)
    java_io_ObjectOutputStream_writeFields__(_r14.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 828)
    //java_io_ObjectOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(14)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream*) _r14.o)->tib->vtable[19])(_r14.o, _r10.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 829)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r10.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 830)
    _r1.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.startDay_;
    _r1.i = (_r1.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r9.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i] = _r1.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 831)
    _r1.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.startMode_;
    if (_r1.i != _r8.i) goto label243;
    _r1 = _r9;
    label222:;
    _r1.i = (_r1.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r8.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r1.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 832)
    _r1.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.endDay_;
    _r1.i = (_r1.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r1.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 833)
    _r1.i = 3;
    _r2.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.endMode_;
    if (_r2.i != _r8.i) goto label248;
    _r2 = _r9;
    label236:;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 834)
    //java_io_ObjectOutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(14)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectOutputStream*) _r14.o)->tib->vtable[9])(_r14.o, _r0.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 835)
    XMLVM_EXIT_METHOD()
    return;
    label243:;
    _r1.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.startDayOfWeek_;
    _r1.i = _r1.i + 1;
    goto label222;
    label248:;
    _r2.i = ((java_util_SimpleTimeZone*) _r13.o)->fields.java_util_SimpleTimeZone.endDayOfWeek_;
    _r2.i = _r2.i + 1;
    goto label236;
    label253:;
    _r11 = _r3;
    _r3 = _r1;
    _r1 = _r2;
    _r2 = _r0;
    _r0 = _r11;
    goto label98;
    label260:;
    _r11 = _r1;
    _r1 = _r0;
    _r0 = _r11;
    goto label65;
    label265:;
    _r11 = _r3;
    _r3 = _r0;
    _r0 = _r11;
    _r12 = _r1;
    _r1 = _r2;
    _r2 = _r12;
    goto label98;
    //XMLVM_END_WRAPPER
}

void java_util_SimpleTimeZone_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_SimpleTimeZone_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.util.SimpleTimeZone", "readObject", "?")
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
    _r5.i = 2;
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 839)
    XMLVM_CHECK_NPE(7)
    _r0.o = java_io_ObjectInputStream_readFields__(_r7.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 840)
    // "rawOffset"
    _r1.o = xmlvm_create_java_string_from_pool(1409);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_int[13]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[13])(_r0.o, _r1.o, _r3.i);
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.rawOffset_ = _r1.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 841)
    // "useDaylight"
    _r1.o = xmlvm_create_java_string_from_pool(1416);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_boolean[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[8])(_r0.o, _r1.o, _r3.i);
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.useDaylight_ = _r1.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 842)
    _r1.i = ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.useDaylight_;
    if (_r1.i == 0) goto label67;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 843)
    // "endMonth"
    _r1.o = xmlvm_create_java_string_from_pool(1406);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_int[13]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[13])(_r0.o, _r1.o, _r3.i);
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.endMonth_ = _r1.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 844)
    // "endTime"
    _r1.o = xmlvm_create_java_string_from_pool(1407);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_int[13]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[13])(_r0.o, _r1.o, _r3.i);
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.endTime_ = _r1.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 845)
    // "startMonth"
    _r1.o = xmlvm_create_java_string_from_pool(1413);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_int[13]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[13])(_r0.o, _r1.o, _r3.i);
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.startMonth_ = _r1.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 846)
    // "startTime"
    _r1.o = xmlvm_create_java_string_from_pool(1414);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_int[13]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[13])(_r0.o, _r1.o, _r3.i);
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.startTime_ = _r1.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 847)
    // "startYear"
    _r1.o = xmlvm_create_java_string_from_pool(1415);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_int[13]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[13])(_r0.o, _r1.o, _r3.i);
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.startYear_ = _r1.i;
    label67:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 849)
    // "serialVersionOnStream"
    _r1.o = xmlvm_create_java_string_from_pool(221);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_int[13]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[13])(_r0.o, _r1.o, _r3.i);
    if (_r1.i != 0) goto label118;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 850)
    _r1.i = ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.useDaylight_;
    if (_r1.i == 0) goto label117;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 851)
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.endMode_ = _r5.i;
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.startMode_ = _r5.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 852)
    // "endDay"
    _r1.o = xmlvm_create_java_string_from_pool(1403);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_int[13]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[13])(_r0.o, _r1.o, _r3.i);
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.endDay_ = _r1.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 853)
    // "endDayOfWeek"
    _r1.o = xmlvm_create_java_string_from_pool(1404);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_int[13]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[13])(_r0.o, _r1.o, _r3.i);
    _r1.i = _r1.i - _r4.i;
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.endDayOfWeek_ = _r1.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 854)
    // "startDay"
    _r1.o = xmlvm_create_java_string_from_pool(1410);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_int[13]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[13])(_r0.o, _r1.o, _r3.i);
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.startDay_ = _r1.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 855)
    // "startDayOfWeek"
    _r1.o = xmlvm_create_java_string_from_pool(1411);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_int[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[13])(_r0.o, _r1.o, _r3.i);
    _r0.i = _r0.i - _r4.i;
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.startDayOfWeek_ = _r0.i;
    label117:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 879)
    XMLVM_EXIT_METHOD()
    return;
    label118:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 858)
    // "dstSavings"
    _r1.o = xmlvm_create_java_string_from_pool(1402);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_int[13]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[13])(_r0.o, _r1.o, _r3.i);
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.dstSavings_ = _r1.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 859)
    _r1.i = ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.useDaylight_;
    if (_r1.i == 0) goto label117;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 860)
    // "endMode"
    _r1.o = xmlvm_create_java_string_from_pool(1405);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_int[13]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[13])(_r0.o, _r1.o, _r3.i);
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.endMode_ = _r1.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 861)
    // "startMode"
    _r1.o = xmlvm_create_java_string_from_pool(1412);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_int[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[13])(_r0.o, _r1.o, _r3.i);
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.startMode_ = _r0.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 862)
    //java_io_ObjectInputStream_readInt__[22]
    XMLVM_CHECK_NPE(7)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_ObjectInputStream*) _r7.o)->tib->vtable[22])(_r7.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 863)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 864)
    //java_io_ObjectInputStream_readFully___byte_1ARRAY[20]
    XMLVM_CHECK_NPE(7)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectInputStream*) _r7.o)->tib->vtable[20])(_r7.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 865)
    _r2.i = 4;
    if (_r0.i < _r2.i) goto label117;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 866)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.startDay_ = _r0.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 867)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.startDayOfWeek_ = _r0.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 868)
    _r0.i = ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.startMode_;
    if (_r0.i == _r4.i) goto label175;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 869)
    _r0.i = ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.startDayOfWeek_;
    _r0.i = _r0.i - _r4.i;
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.startDayOfWeek_ = _r0.i;
    label175:;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 871)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r5.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.endDay_ = _r0.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 872)
    _r0.i = 3;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.endDayOfWeek_ = _r0.i;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 873)
    _r0.i = ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.endMode_;
    if (_r0.i == _r4.i) goto label117;
    XMLVM_SOURCE_POSITION("SimpleTimeZone.java", 874)
    _r0.i = ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.endDayOfWeek_;
    _r0.i = _r0.i - _r4.i;
    ((java_util_SimpleTimeZone*) _r6.o)->fields.java_util_SimpleTimeZone.endDayOfWeek_ = _r0.i;
    goto label117;
    //XMLVM_END_WRAPPER
}

