#include "xmlvm.h"
#include "java_io_ObjectInputStream.h"
#include "java_io_ObjectOutputStream.h"
#include "java_lang_Character.h"
#include "java_lang_CloneNotSupportedException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_text_DateFormat.h"
#include "java_text_DateFormatSymbols.h"
#include "java_text_SimpleDateFormat.h"
#include "java_util_Calendar.h"
#include "java_util_GregorianCalendar.h"
#include "java_util_Locale.h"
#include "java_util_TimeZone.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_util_Date.h"

#define XMLVM_CURRENT_CLASS_NAME Date
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Date

__TIB_DEFINITION_java_util_Date __TIB_java_util_Date = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Date, // classInitializer
    "java.util.Date", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Cloneable;Ljava/lang/Comparable<Ljava/util/Date;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Date), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Date;
JAVA_OBJECT __CLASS_java_util_Date_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Date_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Date_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Date_serialVersionUID;
static JAVA_INT _STATIC_java_util_Date_creationYear;
static JAVA_OBJECT _STATIC_java_util_Date_dayOfWeekNames;
static JAVA_OBJECT _STATIC_java_util_Date_monthNames;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Date_serialVersionUID,
    "",
    JAVA_NULL},
    {"creationYear",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Date_creationYear,
    "",
    JAVA_NULL},
    {"milliseconds",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Date, fields.java_util_Date.milliseconds_),
    0,
    "",
    JAVA_NULL},
    {"dayOfWeekNames",
    &__CLASS_java_lang_String_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Date_dayOfWeekNames,
    "",
    JAVA_NULL},
    {"monthNames",
    &__CLASS_java_lang_String_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Date_monthNames,
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
    &__CLASS_java_lang_String,
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
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Date();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Date___INIT___(obj);
        break;
    case 1:
        java_util_Date___INIT____int_int_int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_util_Date___INIT____int_int_int_int_int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    case 3:
        java_util_Date___INIT____int_int_int_int_int_int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[5])->fields.java_lang_Integer.value_);
        break;
    case 4:
        java_util_Date___INIT____long(obj, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 5:
        java_util_Date___INIT____java_lang_String(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_util_Date,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_util_Date,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_util_Date,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_Object,
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
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String_1ARRAY,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_String,
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_long,
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"after",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Date;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"before",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Date;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"clone",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"compareTo",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Date;)I",
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
    {"getDate",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getDay",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getHours",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getMinutes",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getMonth",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getSeconds",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getTime",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"getTimezoneOffset",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getYear",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[Ljava/lang/String;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)J",
    JAVA_NULL,
    JAVA_NULL},
    {"setDate",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setHours",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setMinutes",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setMonth",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setSeconds",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setTime",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setYear",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"toGMTString",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toLocaleString",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toTwoDigits",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"UTC",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IIIIII)J",
    JAVA_NULL,
    JAVA_NULL},
    {"zone",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_BOOLEAN) java_util_Date_after___java_util_Date(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_Date_before___java_util_Date(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_Date_clone__(receiver);
        break;
    case 3:
        conversion.i = (JAVA_INT) java_util_Date_compareTo___java_util_Date(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_util_Date_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_util_Date_getDate__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_util_Date_getDay__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_INT) java_util_Date_getHours__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        conversion.i = (JAVA_INT) java_util_Date_getMinutes__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 9:
        conversion.i = (JAVA_INT) java_util_Date_getMonth__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_INT) java_util_Date_getSeconds__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 11:
        conversion.l = (JAVA_LONG) java_util_Date_getTime__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 12:
        conversion.i = (JAVA_INT) java_util_Date_getTimezoneOffset__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_INT) java_util_Date_getYear__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 14:
        conversion.i = (JAVA_INT) java_util_Date_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 15:
        conversion.i = (JAVA_INT) java_util_Date_parse___java_lang_String_java_lang_String_1ARRAY(argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 16:
        conversion.l = (JAVA_LONG) java_util_Date_parse___java_lang_String(argsArray[0]);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 17:
        java_util_Date_setDate___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 18:
        java_util_Date_setHours___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 19:
        java_util_Date_setMinutes___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 20:
        java_util_Date_setMonth___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 21:
        java_util_Date_setSeconds___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 22:
        java_util_Date_setTime___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 23:
        java_util_Date_setYear___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 24:
        result = (JAVA_OBJECT) java_util_Date_toGMTString__(receiver);
        break;
    case 25:
        result = (JAVA_OBJECT) java_util_Date_toLocaleString__(receiver);
        break;
    case 26:
        result = (JAVA_OBJECT) java_util_Date_toString__(receiver);
        break;
    case 27:
        result = (JAVA_OBJECT) java_util_Date_toTwoDigits___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 28:
        conversion.l = (JAVA_LONG) java_util_Date_UTC___int_int_int_int_int_int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[5])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 29:
        conversion.i = (JAVA_INT) java_util_Date_zone___java_lang_String(argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 30:
        java_util_Date_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    case 31:
        java_util_Date_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Date()
{
    staticInitializerLock(&__TIB_java_util_Date);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Date.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Date.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Date);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Date.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Date.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Date.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Date();
    }
}

void __INIT_IMPL_java_util_Date()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Date.newInstanceFunc = __NEW_INSTANCE_java_util_Date;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Date.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Date.vtable[0] = (VTABLE_PTR) &java_util_Date_clone__;
    __TIB_java_util_Date.vtable[1] = (VTABLE_PTR) &java_util_Date_equals___java_lang_Object;
    __TIB_java_util_Date.vtable[4] = (VTABLE_PTR) &java_util_Date_hashCode__;
    __TIB_java_util_Date.vtable[5] = (VTABLE_PTR) &java_util_Date_toString__;
    __TIB_java_util_Date.vtable[6] = (VTABLE_PTR) &java_util_Date_compareTo___java_lang_Object;
    // Initialize interface information
    __TIB_java_util_Date.numImplementedInterfaces = 3;
    __TIB_java_util_Date.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Date.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_util_Date.implementedInterfaces[0][1] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_util_Date.implementedInterfaces[0][2] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_java_util_Date.itableBegin = &__TIB_java_util_Date.itable[0];
    __TIB_java_util_Date.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_util_Date.vtable[6];

    _STATIC_java_util_Date_serialVersionUID = 7523967970034938905;
    _STATIC_java_util_Date_creationYear = 0;
    _STATIC_java_util_Date_dayOfWeekNames = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_util_Date_monthNames = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_java_util_Date.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Date.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Date.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Date.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Date.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Date.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Date.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Date.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Date = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Date);
    __TIB_java_util_Date.clazz = __CLASS_java_util_Date;
    __TIB_java_util_Date.baseType = JAVA_NULL;
    __CLASS_java_util_Date_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Date);
    __CLASS_java_util_Date_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Date_1ARRAY);
    __CLASS_java_util_Date_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Date_2ARRAY);
    java_util_Date___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Date]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Date.classInitialized = 1;
}

void __DELETE_java_util_Date(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Date]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Date(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Date*) me)->fields.java_util_Date.milliseconds_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Date]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Date()
{
    if (!__TIB_java_util_Date.classInitialized) __INIT_java_util_Date();
    java_util_Date* me = (java_util_Date*) XMLVM_MALLOC(sizeof(java_util_Date));
    me->tib = &__TIB_java_util_Date;
    __INIT_INSTANCE_MEMBERS_java_util_Date(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Date]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Date()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_Date();
    java_util_Date___INIT___(me);
    return me;
}

JAVA_LONG java_util_Date_GET_serialVersionUID()
{
    if (!__TIB_java_util_Date.classInitialized) __INIT_java_util_Date();
    return _STATIC_java_util_Date_serialVersionUID;
}

void java_util_Date_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Date.classInitialized) __INIT_java_util_Date();
    _STATIC_java_util_Date_serialVersionUID = v;
}

JAVA_INT java_util_Date_GET_creationYear()
{
    if (!__TIB_java_util_Date.classInitialized) __INIT_java_util_Date();
    return _STATIC_java_util_Date_creationYear;
}

void java_util_Date_PUT_creationYear(JAVA_INT v)
{
    if (!__TIB_java_util_Date.classInitialized) __INIT_java_util_Date();
    _STATIC_java_util_Date_creationYear = v;
}

JAVA_OBJECT java_util_Date_GET_dayOfWeekNames()
{
    if (!__TIB_java_util_Date.classInitialized) __INIT_java_util_Date();
    return _STATIC_java_util_Date_dayOfWeekNames;
}

void java_util_Date_PUT_dayOfWeekNames(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Date.classInitialized) __INIT_java_util_Date();
    _STATIC_java_util_Date_dayOfWeekNames = v;
}

JAVA_OBJECT java_util_Date_GET_monthNames()
{
    if (!__TIB_java_util_Date.classInitialized) __INIT_java_util_Date();
    return _STATIC_java_util_Date_monthNames;
}

void java_util_Date_PUT_monthNames(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Date.classInitialized) __INIT_java_util_Date();
    _STATIC_java_util_Date_monthNames = v;
}

void java_util_Date___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date___CLINIT___]
    XMLVM_ENTER_METHOD("java.util.Date", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.i = 4;
    _r6.i = 3;
    _r5.i = 2;
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("Date.java", 44)
    _r0.o = __NEW_java_util_Date();
    XMLVM_CHECK_NPE(0)
    java_util_Date___INIT___(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Date_getYear__(_r0.o);
    java_util_Date_PUT_creationYear( _r0.i);
    XMLVM_SOURCE_POSITION("Date.java", 49)
    _r0.i = 7;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r0.i);
    // "Sun"
    _r1.o = xmlvm_create_java_string_from_pool(2356);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r1.o;
    // "Mon"
    _r1.o = xmlvm_create_java_string_from_pool(2357);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r1.o;
    // "Tue"
    _r1.o = xmlvm_create_java_string_from_pool(2358);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r1.o;
    // "Wed"
    _r1.o = xmlvm_create_java_string_from_pool(2359);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r1.o;
    XMLVM_SOURCE_POSITION("Date.java", 50)
    // "Thu"
    _r1.o = xmlvm_create_java_string_from_pool(2360);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r1.o;
    _r1.i = 5;
    // "Fri"
    _r2.o = xmlvm_create_java_string_from_pool(2361);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 6;
    // "Sat"
    _r2.o = xmlvm_create_java_string_from_pool(2362);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    java_util_Date_PUT_dayOfWeekNames( _r0.o);
    XMLVM_SOURCE_POSITION("Date.java", 53)
    _r0.i = 12;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r0.i);
    // "Jan"
    _r1.o = xmlvm_create_java_string_from_pool(2363);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r1.o;
    // "Feb"
    _r1.o = xmlvm_create_java_string_from_pool(2364);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r1.o;
    // "Mar"
    _r1.o = xmlvm_create_java_string_from_pool(2365);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r1.o;
    // "Apr"
    _r1.o = xmlvm_create_java_string_from_pool(2366);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r1.o;
    // "May"
    _r1.o = xmlvm_create_java_string_from_pool(2367);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r1.o;
    _r1.i = 5;
    XMLVM_SOURCE_POSITION("Date.java", 54)
    // "Jun"
    _r2.o = xmlvm_create_java_string_from_pool(2368);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 6;
    // "Jul"
    _r2.o = xmlvm_create_java_string_from_pool(2369);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 7;
    // "Aug"
    _r2.o = xmlvm_create_java_string_from_pool(2370);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 8;
    // "Sep"
    _r2.o = xmlvm_create_java_string_from_pool(2371);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 9;
    // "Oct"
    _r2.o = xmlvm_create_java_string_from_pool(2372);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 10;
    // "Nov"
    _r2.o = xmlvm_create_java_string_from_pool(2373);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 11;
    // "Dec"
    _r2.o = xmlvm_create_java_string_from_pool(2374);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    java_util_Date_PUT_monthNames( _r0.o);
    XMLVM_SOURCE_POSITION("Date.java", 39)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Date___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date___INIT___]
    XMLVM_ENTER_METHOD("java.util.Date", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Date.java", 60)
    _r0.l = java_lang_System_currentTimeMillis__();
    XMLVM_CHECK_NPE(2)
    java_util_Date___INIT____long(_r2.o, _r0.l);
    XMLVM_SOURCE_POSITION("Date.java", 61)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Date___INIT____int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date___INIT____int_int_int]
    XMLVM_ENTER_METHOD("java.util.Date", "<init>", "?")
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
    XMLVM_SOURCE_POSITION("Date.java", 78)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("Date.java", 79)
    _r0.o = __NEW_java_util_GregorianCalendar();
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    java_util_GregorianCalendar___INIT____boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Date.java", 80)
    _r1.i = _r3.i + 1900;
    XMLVM_CHECK_NPE(0)
    java_util_Calendar_set___int_int_int(_r0.o, _r1.i, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("Date.java", 81)
    XMLVM_CHECK_NPE(0)
    _r0.l = java_util_Calendar_getTimeInMillis__(_r0.o);
    XMLVM_CHECK_NPE(2)
    ((java_util_Date*) _r2.o)->fields.java_util_Date.milliseconds_ = _r0.l;
    XMLVM_SOURCE_POSITION("Date.java", 82)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Date___INIT____int_int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date___INIT____int_int_int_int_int]
    XMLVM_ENTER_METHOD("java.util.Date", "<init>", "?")
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
    XMLVM_SOURCE_POSITION("Date.java", 103)
    XMLVM_CHECK_NPE(6)
    java_lang_Object___INIT___(_r6.o);
    XMLVM_SOURCE_POSITION("Date.java", 104)
    _r0.o = __NEW_java_util_GregorianCalendar();
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    java_util_GregorianCalendar___INIT____boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Date.java", 105)
    _r1.i = _r7.i + 1900;
    _r2 = _r8;
    _r3 = _r9;
    _r4 = _r10;
    _r5 = _r11;
    XMLVM_CHECK_NPE(0)
    java_util_Calendar_set___int_int_int_int_int(_r0.o, _r1.i, _r2.i, _r3.i, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("Date.java", 106)
    XMLVM_CHECK_NPE(0)
    _r0.l = java_util_Calendar_getTimeInMillis__(_r0.o);
    XMLVM_CHECK_NPE(6)
    ((java_util_Date*) _r6.o)->fields.java_util_Date.milliseconds_ = _r0.l;
    XMLVM_SOURCE_POSITION("Date.java", 107)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Date___INIT____int_int_int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5, JAVA_INT n6)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date___INIT____int_int_int_int_int_int]
    XMLVM_ENTER_METHOD("java.util.Date", "<init>", "?")
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
    XMLVM_SOURCE_POSITION("Date.java", 130)
    XMLVM_CHECK_NPE(7)
    java_lang_Object___INIT___(_r7.o);
    XMLVM_SOURCE_POSITION("Date.java", 131)
    _r0.o = __NEW_java_util_GregorianCalendar();
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    java_util_GregorianCalendar___INIT____boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Date.java", 132)
    _r1.i = _r8.i + 1900;
    _r2 = _r9;
    _r3 = _r10;
    _r4 = _r11;
    _r5 = _r12;
    _r6 = _r13;
    XMLVM_CHECK_NPE(0)
    java_util_Calendar_set___int_int_int_int_int_int(_r0.o, _r1.i, _r2.i, _r3.i, _r4.i, _r5.i, _r6.i);
    XMLVM_SOURCE_POSITION("Date.java", 133)
    XMLVM_CHECK_NPE(0)
    _r0.l = java_util_Calendar_getTimeInMillis__(_r0.o);
    XMLVM_CHECK_NPE(7)
    ((java_util_Date*) _r7.o)->fields.java_util_Date.milliseconds_ = _r0.l;
    XMLVM_SOURCE_POSITION("Date.java", 134)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Date___INIT____long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date___INIT____long]
    XMLVM_ENTER_METHOD("java.util.Date", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.l = n1;
    XMLVM_SOURCE_POSITION("Date.java", 143)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Date.java", 144)
    XMLVM_CHECK_NPE(0)
    ((java_util_Date*) _r0.o)->fields.java_util_Date.milliseconds_ = _r1.l;
    XMLVM_SOURCE_POSITION("Date.java", 145)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Date___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.util.Date", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Date.java", 157)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("Date.java", 158)
    _r0.l = java_util_Date_parse___java_lang_String(_r3.o);
    XMLVM_CHECK_NPE(2)
    ((java_util_Date*) _r2.o)->fields.java_util_Date.milliseconds_ = _r0.l;
    XMLVM_SOURCE_POSITION("Date.java", 159)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Date_after___java_util_Date(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_after___java_util_Date]
    XMLVM_ENTER_METHOD("java.util.Date", "after", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("Date.java", 170)
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_util_Date*) _r4.o)->fields.java_util_Date.milliseconds_;
    XMLVM_CHECK_NPE(5)
    _r2.l = ((java_util_Date*) _r5.o)->fields.java_util_Date.milliseconds_;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i <= 0) goto label10;
    _r0.i = 1;
    label9:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    _r0.i = 0;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Date_before___java_util_Date(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_before___java_util_Date]
    XMLVM_ENTER_METHOD("java.util.Date", "before", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("Date.java", 182)
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_util_Date*) _r4.o)->fields.java_util_Date.milliseconds_;
    XMLVM_CHECK_NPE(5)
    _r2.l = ((java_util_Date*) _r5.o)->fields.java_util_Date.milliseconds_;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i >= 0) goto label10;
    _r0.i = 1;
    label9:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    _r0.i = 0;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Date_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_clone__]
    XMLVM_ENTER_METHOD("java.util.Date", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_TRY_BEGIN(w28014aaac14b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("Date.java", 195)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_Object_clone__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28014aaac14b1b2)
        XMLVM_CATCH_SPECIFIC(w28014aaac14b1b2,java_lang_CloneNotSupportedException,5)
    XMLVM_CATCH_END(w28014aaac14b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w28014aaac14b1b2)
    label4:;
    XMLVM_SOURCE_POSITION("Date.java", 197)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label5:;
    java_lang_Thread* curThread_w28014aaac14b1b7 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w28014aaac14b1b7->fields.java_lang_Thread.xmlvmException_;
    _r0.o = JAVA_NULL;
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Date_compareTo___java_util_Date(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_compareTo___java_util_Date]
    XMLVM_ENTER_METHOD("java.util.Date", "compareTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("Date.java", 211)
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_util_Date*) _r4.o)->fields.java_util_Date.milliseconds_;
    XMLVM_CHECK_NPE(5)
    _r2.l = ((java_util_Date*) _r5.o)->fields.java_util_Date.milliseconds_;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i >= 0) goto label10;
    XMLVM_SOURCE_POSITION("Date.java", 212)
    _r0.i = -1;
    label9:;
    XMLVM_SOURCE_POSITION("Date.java", 217)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    XMLVM_SOURCE_POSITION("Date.java", 214)
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_util_Date*) _r4.o)->fields.java_util_Date.milliseconds_;
    XMLVM_CHECK_NPE(5)
    _r2.l = ((java_util_Date*) _r5.o)->fields.java_util_Date.milliseconds_;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i != 0) goto label20;
    XMLVM_SOURCE_POSITION("Date.java", 215)
    _r0.i = 0;
    goto label9;
    label20:;
    _r0.i = 1;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Date_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Date", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("Date.java", 234)
    if (_r5.o == _r4.o) goto label18;
    if (!__TIB_java_util_Date.classInitialized) __INIT_java_util_Date();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_util_Date);
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("Date.java", 235)
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_util_Date*) _r4.o)->fields.java_util_Date.milliseconds_;
    _r5.o = _r5.o;
    XMLVM_CHECK_NPE(5)
    _r2.l = ((java_util_Date*) _r5.o)->fields.java_util_Date.milliseconds_;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i == 0) goto label18;
    label16:;
    _r0.i = 0;
    label17:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    _r0.i = 1;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Date_getDate__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_getDate__]
    XMLVM_ENTER_METHOD("java.util.Date", "getDate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Date.java", 247)
    _r0.o = __NEW_java_util_GregorianCalendar();
    XMLVM_CHECK_NPE(3)
    _r1.l = ((java_util_Date*) _r3.o)->fields.java_util_Date.milliseconds_;
    XMLVM_CHECK_NPE(0)
    java_util_GregorianCalendar___INIT____long(_r0.o, _r1.l);
    _r1.i = 5;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Date_getDay__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_getDay__]
    XMLVM_ENTER_METHOD("java.util.Date", "getDay", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Date.java", 259)
    _r0.o = __NEW_java_util_GregorianCalendar();
    XMLVM_CHECK_NPE(3)
    _r1.l = ((java_util_Date*) _r3.o)->fields.java_util_Date.milliseconds_;
    XMLVM_CHECK_NPE(0)
    java_util_GregorianCalendar___INIT____long(_r0.o, _r1.l);
    _r1.i = 7;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Date_getHours__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_getHours__]
    XMLVM_ENTER_METHOD("java.util.Date", "getHours", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Date.java", 271)
    _r0.o = __NEW_java_util_GregorianCalendar();
    XMLVM_CHECK_NPE(3)
    _r1.l = ((java_util_Date*) _r3.o)->fields.java_util_Date.milliseconds_;
    XMLVM_CHECK_NPE(0)
    java_util_GregorianCalendar___INIT____long(_r0.o, _r1.l);
    _r1.i = 11;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Date_getMinutes__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_getMinutes__]
    XMLVM_ENTER_METHOD("java.util.Date", "getMinutes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Date.java", 283)
    _r0.o = __NEW_java_util_GregorianCalendar();
    XMLVM_CHECK_NPE(3)
    _r1.l = ((java_util_Date*) _r3.o)->fields.java_util_Date.milliseconds_;
    XMLVM_CHECK_NPE(0)
    java_util_GregorianCalendar___INIT____long(_r0.o, _r1.l);
    _r1.i = 12;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Date_getMonth__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_getMonth__]
    XMLVM_ENTER_METHOD("java.util.Date", "getMonth", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Date.java", 295)
    _r0.o = __NEW_java_util_GregorianCalendar();
    XMLVM_CHECK_NPE(3)
    _r1.l = ((java_util_Date*) _r3.o)->fields.java_util_Date.milliseconds_;
    XMLVM_CHECK_NPE(0)
    java_util_GregorianCalendar___INIT____long(_r0.o, _r1.l);
    _r1.i = 2;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Date_getSeconds__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_getSeconds__]
    XMLVM_ENTER_METHOD("java.util.Date", "getSeconds", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Date.java", 307)
    _r0.o = __NEW_java_util_GregorianCalendar();
    XMLVM_CHECK_NPE(3)
    _r1.l = ((java_util_Date*) _r3.o)->fields.java_util_Date.milliseconds_;
    XMLVM_CHECK_NPE(0)
    java_util_GregorianCalendar___INIT____long(_r0.o, _r1.l);
    _r1.i = 13;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_util_Date_getTime__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_getTime__]
    XMLVM_ENTER_METHOD("java.util.Date", "getTime", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Date.java", 317)
    XMLVM_CHECK_NPE(2)
    _r0.l = ((java_util_Date*) _r2.o)->fields.java_util_Date.milliseconds_;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Date_getTimezoneOffset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_getTimezoneOffset__]
    XMLVM_ENTER_METHOD("java.util.Date", "getTimezoneOffset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Date.java", 330)
    _r0.o = __NEW_java_util_GregorianCalendar();
    XMLVM_CHECK_NPE(3)
    _r1.l = ((java_util_Date*) _r3.o)->fields.java_util_Date.milliseconds_;
    XMLVM_CHECK_NPE(0)
    java_util_GregorianCalendar___INIT____long(_r0.o, _r1.l);
    XMLVM_SOURCE_POSITION("Date.java", 331)
    _r1.i = 15;
    XMLVM_CHECK_NPE(0)
    _r1.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    _r2.i = 16;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r2.i);
    _r0.i = _r0.i + _r1.i;
    _r0.i = -_r0.i;
    _r1.i = 60000;
    _r0.i = _r0.i / _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Date_getYear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_getYear__]
    XMLVM_ENTER_METHOD("java.util.Date", "getYear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Date.java", 343)
    _r0.o = __NEW_java_util_GregorianCalendar();
    XMLVM_CHECK_NPE(3)
    _r1.l = ((java_util_Date*) _r3.o)->fields.java_util_Date.milliseconds_;
    XMLVM_CHECK_NPE(0)
    java_util_GregorianCalendar___INIT____long(_r0.o, _r1.l);
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    _r1.i = 1900;
    _r0.i = _r0.i - _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Date_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_hashCode__]
    XMLVM_ENTER_METHOD("java.util.Date", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Date.java", 356)
    XMLVM_CHECK_NPE(3)
    _r0.l = ((java_util_Date*) _r3.o)->fields.java_util_Date.milliseconds_;
    _r2.i = 32;
    _r0.l = ((JAVA_ULONG) _r0.l) >> (0x3f & ((JAVA_ULONG) _r2.l));
    _r0.i = (JAVA_INT) _r0.l;
    XMLVM_CHECK_NPE(3)
    _r1.l = ((java_util_Date*) _r3.o)->fields.java_util_Date.milliseconds_;
    _r1.i = (JAVA_INT) _r1.l;
    _r0.i = _r0.i ^ _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Date_parse___java_lang_String_java_lang_String_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_Date.classInitialized) __INIT_java_util_Date();
    //XMLVM_BEGIN_WRAPPER[java_util_Date_parse___java_lang_String_java_lang_String_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Date", "parse", "?")
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
    _r8.o = n1;
    _r9.o = n2;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Date.java", 360)
    _r6.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r9.o));
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(8)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[8])(_r8.o);
    _r7 = _r2;
    label7:;
    if (_r7.i < _r6.i) goto label11;
    XMLVM_SOURCE_POSITION("Date.java", 365)
    _r0.i = -1;
    label10:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    XMLVM_SOURCE_POSITION("Date.java", 361)
    _r1.i = 1;
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r7.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    _r0 = _r8;
    _r4 = _r2;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_regionMatches___boolean_int_java_lang_String_int_int(_r0.o, _r1.i, _r2.i, _r3.o, _r4.i, _r5.i);
    if (_r0.i == 0) goto label24;
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("Date.java", 362)
    goto label10;
    label24:;
    _r0.i = _r7.i + 1;
    _r7 = _r0;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_util_Date_parse___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Date.classInitialized) __INIT_java_util_Date();
    //XMLVM_BEGIN_WRAPPER[java_util_Date_parse___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.Date", "parse", "?")
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
    _r25.o = n1;
    XMLVM_SOURCE_POSITION("Date.java", 382)
    if (_r25.o != JAVA_NULL) goto label17;
    XMLVM_SOURCE_POSITION("Date.java", 384)
    _r25.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.06"
    _r3.o = xmlvm_create_java_string_from_pool(2375);
    _r3.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r3.o);
    _r0 = _r25;
    _r1 = _r3;
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r25.o)
    label17:;
    XMLVM_SOURCE_POSITION("Date.java", 387)
    _r3.i = 0;
    _r4.i = 0;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("Date.java", 389)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(25)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r25.o)->tib->vtable[8])(_r25.o);
    _r7.i = 0;
    _r8.i = -1;
    _r9.i = -1;
    _r10.i = -1;
    _r11.i = -1;
    _r12.i = -1;
    _r13.i = -1;
    _r14.i = 0;
    _r15.i = 0;
    _r16.i = 0;
    XMLVM_SOURCE_POSITION("Date.java", 394)
    _r17.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(17)
    java_lang_StringBuilder___INIT___(_r17.o);
    _r23 = _r16;
    _r16 = _r3;
    _r3 = _r23;
    _r24 = _r14;
    _r14 = _r5;
    _r5 = _r10;
    _r10 = _r12;
    _r12 = _r8;
    _r8 = _r13;
    _r13 = _r7;
    _r7 = _r15;
    _r15 = _r4;
    _r4 = _r9;
    _r9 = _r24;
    label59:;
    XMLVM_SOURCE_POSITION("Date.java", 396)
    if (_r14.i <= _r6.i) goto label155;
    XMLVM_SOURCE_POSITION("Date.java", 537)
    _r25.i = -1;
    _r0 = _r12;
    _r1 = _r25;
    if (_r0.i == _r1.i) goto label1111;
    _r25.i = -1;
    _r0 = _r4;
    _r1 = _r25;
    if (_r0.i == _r1.i) goto label1111;
    _r25.i = -1;
    _r0 = _r5;
    _r1 = _r25;
    if (_r0.i == _r1.i) goto label1111;
    XMLVM_SOURCE_POSITION("Date.java", 538)
    _r25.i = -1;
    _r0 = _r11;
    _r1 = _r25;
    if (_r0.i != _r1.i) goto label1124;
    XMLVM_SOURCE_POSITION("Date.java", 539)
    _r25.i = 0;
    _r13 = _r25;
    label93:;
    XMLVM_SOURCE_POSITION("Date.java", 541)
    _r25.i = -1;
    _r0 = _r10;
    _r1 = _r25;
    if (_r0.i != _r1.i) goto label1120;
    XMLVM_SOURCE_POSITION("Date.java", 542)
    _r25.i = 0;
    label102:;
    XMLVM_SOURCE_POSITION("Date.java", 544)
    _r6.i = -1;
    if (_r8.i != _r6.i) goto label107;
    XMLVM_SOURCE_POSITION("Date.java", 545)
    _r6.i = 0;
    _r8 = _r6;
    label107:;
    XMLVM_SOURCE_POSITION("Date.java", 547)
    _r6.i = java_util_Date_GET_creationYear();
    _r10.i = 80;
    _r6.i = _r6.i - _r10.i;
    if (_r12.i >= _r6.i) goto label1077;
    XMLVM_SOURCE_POSITION("Date.java", 548)
    _r6.i = _r12.i + 2000;
    _r10 = _r6;
    label117:;
    XMLVM_SOURCE_POSITION("Date.java", 552)
    _r14.i = _r25.i - _r7.i;
    if (_r3.i == 0) goto label1093;
    XMLVM_SOURCE_POSITION("Date.java", 553)
    XMLVM_SOURCE_POSITION("Date.java", 554)
    _r25.i = 24;
    _r0 = _r9;
    _r1 = _r25;
    if (_r0.i >= _r1.i) goto label135;
    _r25.i = -24;
    _r0 = _r9;
    _r1 = _r25;
    if (_r0.i > _r1.i) goto label1086;
    label135:;
    XMLVM_SOURCE_POSITION("Date.java", 555)
    _r25.i = _r9.i / 100;
    _r25.i = _r13.i - _r25.i;
    XMLVM_SOURCE_POSITION("Date.java", 556)
    _r3.i = _r9.i % 100;
    _r3.i = _r14.i - _r3.i;
    _r7 = _r3;
    _r6 = _r25;
    label146:;
    XMLVM_SOURCE_POSITION("Date.java", 560)
    _r25.i = 1900;
    _r3.i = _r10.i - _r25.i;
    _r3.l = java_util_Date_UTC___int_int_int_int_int_int(_r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i);
    label154:;
    XMLVM_SOURCE_POSITION("Date.java", 562)
    XMLVM_EXIT_METHOD()
    return _r3.l;
    label155:;
    XMLVM_SOURCE_POSITION("Date.java", 397)
    if (_r14.i >= _r6.i) goto label392;
    _r0 = _r25;
    _r1 = _r14;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r18.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    label164:;
    XMLVM_SOURCE_POSITION("Date.java", 398)
    _r14.i = _r14.i + 1;
    _r19.i = 40;
    _r0 = _r18;
    _r1 = _r19;
    if (_r0.i != _r1.i) goto label176;
    XMLVM_SOURCE_POSITION("Date.java", 400)
    XMLVM_SOURCE_POSITION("Date.java", 401)
    _r15.i = _r15.i + 1;
    label176:;
    XMLVM_SOURCE_POSITION("Date.java", 403)
    if (_r15.i <= 0) goto label1145;
    XMLVM_SOURCE_POSITION("Date.java", 404)
    _r19.i = 41;
    _r0 = _r18;
    _r1 = _r19;
    if (_r0.i != _r1.i) goto label188;
    XMLVM_SOURCE_POSITION("Date.java", 405)
    _r15.i = _r15.i + -1;
    label188:;
    XMLVM_SOURCE_POSITION("Date.java", 407)
    if (_r15.i != 0) goto label59;
    XMLVM_SOURCE_POSITION("Date.java", 408)
    _r18.i = 32;
    _r23 = _r18;
    _r18 = _r15;
    _r15 = _r23;
    label198:;
    XMLVM_SOURCE_POSITION("Date.java", 414)
    _r19.i = 0;
    _r20.i = 97;
    _r0 = _r20;
    _r1 = _r15;
    if (_r0.i > _r1.i) goto label214;
    XMLVM_SOURCE_POSITION("Date.java", 415)
    _r20.i = 122;
    _r0 = _r15;
    _r1 = _r20;
    if (_r0.i <= _r1.i) goto label228;
    label214:;
    _r20.i = 65;
    _r0 = _r20;
    _r1 = _r15;
    if (_r0.i > _r1.i) goto label396;
    _r20.i = 90;
    _r0 = _r15;
    _r1 = _r20;
    if (_r0.i > _r1.i) goto label396;
    label228:;
    XMLVM_SOURCE_POSITION("Date.java", 416)
    _r19.i = 1;
    label230:;
    XMLVM_SOURCE_POSITION("Date.java", 423)
    _r20.i = 2;
    _r0 = _r13;
    _r1 = _r20;
    if (_r0.i != _r1.i) goto label789;
    _r20.i = 2;
    _r0 = _r19;
    _r1 = _r20;
    if (_r0.i == _r1.i) goto label789;
    XMLVM_SOURCE_POSITION("Date.java", 424)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(17)
    _r13.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r17.o)->tib->vtable[5])(_r17.o);
    _r13.i = java_lang_Integer_parseInt___java_lang_String(_r13.o);
    XMLVM_SOURCE_POSITION("Date.java", 425)
    _r20.i = 0;
    _r0 = _r17;
    _r1 = _r20;
    //java_lang_StringBuilder_setLength___int[16]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[16])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Date.java", 426)
    _r20.i = 43;
    _r0 = _r16;
    _r1 = _r20;
    if (_r0.i == _r1.i) goto label278;
    _r20.i = 45;
    _r0 = _r16;
    _r1 = _r20;
    if (_r0.i != _r1.i) goto label465;
    label278:;
    XMLVM_SOURCE_POSITION("Date.java", 427)
    if (_r9.i != 0) goto label459;
    XMLVM_SOURCE_POSITION("Date.java", 428)
    _r3.i = 1;
    _r9.i = 58;
    if (_r15.i != _r9.i) goto label1142;
    XMLVM_SOURCE_POSITION("Date.java", 429)
    XMLVM_SOURCE_POSITION("Date.java", 430)
    _r7.i = 45;
    _r0 = _r16;
    _r1 = _r7;
    if (_r0.i != _r1.i) goto label443;
    XMLVM_SOURCE_POSITION("Date.java", 432)
    _r7.i = _r14.i + 2;
    XMLVM_SOURCE_POSITION("Date.java", 431)
    _r0 = _r25;
    _r1 = _r14;
    _r2 = _r7;
    XMLVM_CHECK_NPE(0)
    _r7.o = java_lang_String_substring___int_int(_r0.o, _r1.i, _r2.i);
    _r7.i = java_lang_Integer_parseInt___java_lang_String(_r7.o);
    _r7.i = -_r7.i;
    label307:;
    XMLVM_SOURCE_POSITION("Date.java", 435)
    _r9.i = _r14.i + 2;
    label309:;
    XMLVM_SOURCE_POSITION("Date.java", 437)
    _r14.i = 45;
    _r0 = _r16;
    _r1 = _r14;
    if (_r0.i != _r1.i) goto label317;
    _r13.i = -_r13.i;
    label317:;
    XMLVM_SOURCE_POSITION("Date.java", 438)
    _r14.i = 0;
    _r23 = _r7;
    _r7 = _r8;
    _r8 = _r10;
    _r10 = _r5;
    _r5 = _r13;
    _r13 = _r9;
    _r9 = _r11;
    _r11 = _r4;
    _r4 = _r23;
    label329:;
    XMLVM_SOURCE_POSITION("Date.java", 524)
    _r16.i = 43;
    _r0 = _r15;
    _r1 = _r16;
    if (_r0.i == _r1.i) goto label350;
    _r16.i = -1;
    _r0 = _r12;
    _r1 = _r16;
    if (_r0.i == _r1.i) goto label1053;
    _r16.i = 45;
    _r0 = _r15;
    _r1 = _r16;
    if (_r0.i != _r1.i) goto label1053;
    label350:;
    _r14 = _r15;
    label351:;
    XMLVM_SOURCE_POSITION("Date.java", 525)
    XMLVM_SOURCE_POSITION("Date.java", 531)
    _r16.i = 1;
    _r0 = _r19;
    _r1 = _r16;
    if (_r0.i == _r1.i) goto label367;
    _r16.i = 2;
    _r0 = _r19;
    _r1 = _r16;
    if (_r0.i != _r1.i) goto label373;
    label367:;
    XMLVM_SOURCE_POSITION("Date.java", 532)
    _r0 = _r17;
    _r1 = _r15;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    label373:;
    _r15 = _r18;
    _r16 = _r14;
    _r14 = _r13;
    _r13 = _r19;
    _r23 = _r9;
    _r9 = _r5;
    _r5 = _r10;
    _r10 = _r8;
    _r8 = _r7;
    _r7 = _r4;
    _r4 = _r11;
    _r11 = _r23;
    XMLVM_SOURCE_POSITION("Date.java", 534)
    goto label59;
    label392:;
    _r18.i = 13;
    goto label164;
    label396:;
    XMLVM_SOURCE_POSITION("Date.java", 417)
    _r20.i = 48;
    _r0 = _r20;
    _r1 = _r15;
    if (_r0.i > _r1.i) goto label414;
    _r20.i = 57;
    _r0 = _r15;
    _r1 = _r20;
    if (_r0.i > _r1.i) goto label414;
    XMLVM_SOURCE_POSITION("Date.java", 418)
    _r19.i = 2;
    goto label230;
    label414:;
    XMLVM_SOURCE_POSITION("Date.java", 419)
    _r20.i = java_lang_Character_isSpace___char(_r15.i);
    if (_r20.i != 0) goto label230;
    // ",+-:/"
    _r20.o = xmlvm_create_java_string_from_pool(2376);
    _r0 = _r20;
    _r1 = _r15;
    XMLVM_CHECK_NPE(0)
    _r20.i = java_lang_String_indexOf___int(_r0.o, _r1.i);
    _r21.i = -1;
    _r0 = _r20;
    _r1 = _r21;
    if (_r0.i != _r1.i) goto label230;
    XMLVM_SOURCE_POSITION("Date.java", 420)
    _r25.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(25)
    java_lang_IllegalArgumentException___INIT___(_r25.o);
    XMLVM_THROW_CUSTOM(_r25.o)
    label443:;
    XMLVM_SOURCE_POSITION("Date.java", 434)
    _r7.i = _r14.i + 2;
    XMLVM_SOURCE_POSITION("Date.java", 433)
    _r0 = _r25;
    _r1 = _r14;
    _r2 = _r7;
    XMLVM_CHECK_NPE(0)
    _r7.o = java_lang_String_substring___int_int(_r0.o, _r1.i, _r2.i);
    _r7.i = java_lang_Integer_parseInt___java_lang_String(_r7.o);
    goto label307;
    label459:;
    XMLVM_SOURCE_POSITION("Date.java", 440)
    _r25.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(25)
    java_lang_IllegalArgumentException___INIT___(_r25.o);
    XMLVM_THROW_CUSTOM(_r25.o)
    label465:;
    XMLVM_SOURCE_POSITION("Date.java", 442)
    _r20.i = 70;
    _r0 = _r13;
    _r1 = _r20;
    if (_r0.i < _r1.i) goto label519;
    XMLVM_SOURCE_POSITION("Date.java", 443)
    _r20.i = -1;
    _r0 = _r12;
    _r1 = _r20;
    if (_r0.i != _r1.i) goto label513;
    XMLVM_SOURCE_POSITION("Date.java", 444)
    _r12.i = java_lang_Character_isSpace___char(_r15.i);
    if (_r12.i != 0) goto label497;
    _r12.i = 44;
    if (_r15.i == _r12.i) goto label497;
    XMLVM_SOURCE_POSITION("Date.java", 445)
    _r12.i = 47;
    if (_r15.i == _r12.i) goto label497;
    _r12.i = 13;
    if (_r15.i != _r12.i) goto label513;
    label497:;
    _r12 = _r13;
    _r13 = _r14;
    _r14 = _r16;
    _r23 = _r10;
    _r10 = _r5;
    _r5 = _r9;
    _r9 = _r11;
    _r11 = _r4;
    _r4 = _r7;
    _r7 = _r8;
    _r8 = _r23;
    XMLVM_SOURCE_POSITION("Date.java", 446)
    goto label329;
    label513:;
    XMLVM_SOURCE_POSITION("Date.java", 448)
    _r25.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(25)
    java_lang_IllegalArgumentException___INIT___(_r25.o);
    XMLVM_THROW_CUSTOM(_r25.o)
    label519:;
    XMLVM_SOURCE_POSITION("Date.java", 450)
    _r20.i = 58;
    _r0 = _r15;
    _r1 = _r20;
    if (_r0.i != _r1.i) goto label570;
    XMLVM_SOURCE_POSITION("Date.java", 451)
    _r20.i = -1;
    _r0 = _r11;
    _r1 = _r20;
    if (_r0.i != _r1.i) goto label545;
    _r11 = _r4;
    _r4 = _r7;
    _r7 = _r8;
    _r8 = _r10;
    _r10 = _r5;
    _r5 = _r9;
    _r9 = _r13;
    _r13 = _r14;
    _r14 = _r16;
    XMLVM_SOURCE_POSITION("Date.java", 452)
    goto label329;
    label545:;
    XMLVM_SOURCE_POSITION("Date.java", 453)
    _r20.i = -1;
    _r0 = _r10;
    _r1 = _r20;
    if (_r0.i != _r1.i) goto label564;
    _r10 = _r5;
    _r5 = _r9;
    _r9 = _r11;
    _r11 = _r4;
    _r4 = _r7;
    _r7 = _r8;
    _r8 = _r13;
    _r13 = _r14;
    _r14 = _r16;
    XMLVM_SOURCE_POSITION("Date.java", 454)
    goto label329;
    label564:;
    XMLVM_SOURCE_POSITION("Date.java", 456)
    _r25.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(25)
    java_lang_IllegalArgumentException___INIT___(_r25.o);
    XMLVM_THROW_CUSTOM(_r25.o)
    label570:;
    XMLVM_SOURCE_POSITION("Date.java", 458)
    _r20.i = 47;
    _r0 = _r15;
    _r1 = _r20;
    if (_r0.i != _r1.i) goto label627;
    XMLVM_SOURCE_POSITION("Date.java", 459)
    _r20.i = -1;
    _r0 = _r4;
    _r1 = _r20;
    if (_r0.i != _r1.i) goto label602;
    XMLVM_SOURCE_POSITION("Date.java", 460)
    _r4.i = 1;
    _r4.i = _r13.i - _r4.i;
    _r13 = _r14;
    _r14 = _r16;
    _r23 = _r8;
    _r8 = _r10;
    _r10 = _r5;
    _r5 = _r9;
    _r9 = _r11;
    _r11 = _r4;
    _r4 = _r7;
    _r7 = _r23;
    goto label329;
    label602:;
    XMLVM_SOURCE_POSITION("Date.java", 461)
    _r20.i = -1;
    _r0 = _r5;
    _r1 = _r20;
    if (_r0.i != _r1.i) goto label621;
    _r5 = _r9;
    _r9 = _r11;
    _r11 = _r4;
    _r4 = _r7;
    _r7 = _r8;
    _r8 = _r10;
    _r10 = _r13;
    _r13 = _r14;
    _r14 = _r16;
    XMLVM_SOURCE_POSITION("Date.java", 462)
    goto label329;
    label621:;
    XMLVM_SOURCE_POSITION("Date.java", 464)
    _r25.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(25)
    java_lang_IllegalArgumentException___INIT___(_r25.o);
    XMLVM_THROW_CUSTOM(_r25.o)
    label627:;
    XMLVM_SOURCE_POSITION("Date.java", 466)
    _r20.i = java_lang_Character_isSpace___char(_r15.i);
    if (_r20.i != 0) goto label654;
    _r20.i = 44;
    _r0 = _r15;
    _r1 = _r20;
    if (_r0.i == _r1.i) goto label654;
    XMLVM_SOURCE_POSITION("Date.java", 467)
    _r20.i = 45;
    _r0 = _r15;
    _r1 = _r20;
    if (_r0.i == _r1.i) goto label654;
    _r20.i = 13;
    _r0 = _r15;
    _r1 = _r20;
    if (_r0.i != _r1.i) goto label754;
    label654:;
    XMLVM_SOURCE_POSITION("Date.java", 468)
    _r20.i = -1;
    _r0 = _r11;
    _r1 = _r20;
    if (_r0.i == _r1.i) goto label680;
    _r20.i = -1;
    _r0 = _r10;
    _r1 = _r20;
    if (_r0.i != _r1.i) goto label680;
    _r10 = _r5;
    _r5 = _r9;
    _r9 = _r11;
    _r11 = _r4;
    _r4 = _r7;
    _r7 = _r8;
    _r8 = _r13;
    _r13 = _r14;
    _r14 = _r16;
    XMLVM_SOURCE_POSITION("Date.java", 469)
    goto label329;
    label680:;
    XMLVM_SOURCE_POSITION("Date.java", 470)
    _r20.i = -1;
    _r0 = _r10;
    _r1 = _r20;
    if (_r0.i == _r1.i) goto label706;
    _r20.i = -1;
    _r0 = _r8;
    _r1 = _r20;
    if (_r0.i != _r1.i) goto label706;
    _r8 = _r10;
    _r10 = _r5;
    _r5 = _r9;
    _r9 = _r11;
    _r11 = _r4;
    _r4 = _r7;
    _r7 = _r13;
    _r13 = _r14;
    _r14 = _r16;
    XMLVM_SOURCE_POSITION("Date.java", 471)
    goto label329;
    label706:;
    XMLVM_SOURCE_POSITION("Date.java", 472)
    _r20.i = -1;
    _r0 = _r5;
    _r1 = _r20;
    if (_r0.i != _r1.i) goto label725;
    _r5 = _r9;
    _r9 = _r11;
    _r11 = _r4;
    _r4 = _r7;
    _r7 = _r8;
    _r8 = _r10;
    _r10 = _r13;
    _r13 = _r14;
    _r14 = _r16;
    XMLVM_SOURCE_POSITION("Date.java", 473)
    goto label329;
    label725:;
    XMLVM_SOURCE_POSITION("Date.java", 474)
    _r20.i = -1;
    _r0 = _r12;
    _r1 = _r20;
    if (_r0.i != _r1.i) goto label748;
    _r12 = _r13;
    _r13 = _r14;
    _r14 = _r16;
    _r23 = _r10;
    _r10 = _r5;
    _r5 = _r9;
    _r9 = _r11;
    _r11 = _r4;
    _r4 = _r7;
    _r7 = _r8;
    _r8 = _r23;
    XMLVM_SOURCE_POSITION("Date.java", 475)
    goto label329;
    label748:;
    XMLVM_SOURCE_POSITION("Date.java", 477)
    _r25.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(25)
    java_lang_IllegalArgumentException___INIT___(_r25.o);
    XMLVM_THROW_CUSTOM(_r25.o)
    label754:;
    XMLVM_SOURCE_POSITION("Date.java", 479)
    _r20.i = -1;
    _r0 = _r12;
    _r1 = _r20;
    if (_r0.i != _r1.i) goto label783;
    _r12.i = -1;
    if (_r4.i == _r12.i) goto label783;
    _r12.i = -1;
    if (_r5.i == _r12.i) goto label783;
    _r12 = _r13;
    _r13 = _r14;
    _r14 = _r16;
    _r23 = _r10;
    _r10 = _r5;
    _r5 = _r9;
    _r9 = _r11;
    _r11 = _r4;
    _r4 = _r7;
    _r7 = _r8;
    _r8 = _r23;
    XMLVM_SOURCE_POSITION("Date.java", 480)
    goto label329;
    label783:;
    XMLVM_SOURCE_POSITION("Date.java", 482)
    _r25.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(25)
    java_lang_IllegalArgumentException___INIT___(_r25.o);
    XMLVM_THROW_CUSTOM(_r25.o)
    label789:;
    XMLVM_SOURCE_POSITION("Date.java", 484)
    _r20.i = 1;
    _r0 = _r13;
    _r1 = _r20;
    if (_r0.i != _r1.i) goto label1127;
    _r13.i = 1;
    _r0 = _r19;
    _r1 = _r13;
    if (_r0.i == _r1.i) goto label1127;
    XMLVM_SOURCE_POSITION("Date.java", 485)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(17)
    _r13.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r17.o)->tib->vtable[5])(_r17.o);
    XMLVM_CHECK_NPE(13)
    _r13.o = java_lang_String_toUpperCase__(_r13.o);
    XMLVM_SOURCE_POSITION("Date.java", 486)
    _r20.i = 0;
    _r0 = _r17;
    _r1 = _r20;
    //java_lang_StringBuilder_setLength___int[16]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[16])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Date.java", 487)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(13)
    _r20.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r13.o)->tib->vtable[8])(_r13.o);
    _r21.i = 1;
    _r0 = _r20;
    _r1 = _r21;
    if (_r0.i != _r1.i) goto label837;
    XMLVM_SOURCE_POSITION("Date.java", 488)
    _r25.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(25)
    java_lang_IllegalArgumentException___INIT___(_r25.o);
    XMLVM_THROW_CUSTOM(_r25.o)
    label837:;
    XMLVM_SOURCE_POSITION("Date.java", 490)
    // "AM"
    _r20.o = xmlvm_create_java_string_from_pool(2377);
    _r0 = _r13;
    _r1 = _r20;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r20.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r20.i == 0) goto label881;
    XMLVM_SOURCE_POSITION("Date.java", 491)
    _r13.i = 12;
    if (_r11.i != _r13.i) goto label868;
    XMLVM_SOURCE_POSITION("Date.java", 492)
    _r11.i = 0;
    _r13 = _r14;
    _r14 = _r16;
    _r23 = _r8;
    _r8 = _r10;
    _r10 = _r5;
    _r5 = _r9;
    _r9 = _r11;
    _r11 = _r4;
    _r4 = _r7;
    _r7 = _r23;
    goto label329;
    label868:;
    XMLVM_SOURCE_POSITION("Date.java", 493)
    _r13.i = 1;
    if (_r11.i < _r13.i) goto label875;
    _r13.i = 12;
    if (_r11.i <= _r13.i) goto label1127;
    label875:;
    XMLVM_SOURCE_POSITION("Date.java", 494)
    _r25.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(25)
    java_lang_IllegalArgumentException___INIT___(_r25.o);
    XMLVM_THROW_CUSTOM(_r25.o)
    label881:;
    XMLVM_SOURCE_POSITION("Date.java", 496)
    // "PM"
    _r20.o = xmlvm_create_java_string_from_pool(2378);
    _r0 = _r13;
    _r1 = _r20;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r20.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r20.i == 0) goto label927;
    XMLVM_SOURCE_POSITION("Date.java", 497)
    _r13.i = 12;
    if (_r11.i != _r13.i) goto label914;
    XMLVM_SOURCE_POSITION("Date.java", 498)
    _r11.i = 0;
    label897:;
    XMLVM_SOURCE_POSITION("Date.java", 502)
    _r11.i = _r11.i + 12;
    _r13 = _r14;
    _r14 = _r16;
    _r23 = _r8;
    _r8 = _r10;
    _r10 = _r5;
    _r5 = _r9;
    _r9 = _r11;
    _r11 = _r4;
    _r4 = _r7;
    _r7 = _r23;
    goto label329;
    label914:;
    XMLVM_SOURCE_POSITION("Date.java", 499)
    _r13.i = 1;
    if (_r11.i < _r13.i) goto label921;
    _r13.i = 12;
    if (_r11.i <= _r13.i) goto label897;
    label921:;
    XMLVM_SOURCE_POSITION("Date.java", 500)
    _r25.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(25)
    java_lang_IllegalArgumentException___INIT___(_r25.o);
    XMLVM_THROW_CUSTOM(_r25.o)
    label927:;
    XMLVM_SOURCE_POSITION("Date.java", 504)
    _r20.o = __NEW_java_text_DateFormatSymbols();
    _r21.o = java_util_Locale_GET_US();
    XMLVM_CHECK_NPE(20)
    java_text_DateFormatSymbols___INIT____java_util_Locale(_r20.o, _r21.o);
    XMLVM_SOURCE_POSITION("Date.java", 505)
    XMLVM_CHECK_NPE(20)
    _r21.o = java_text_DateFormatSymbols_getWeekdays__(_r20.o);
    XMLVM_SOURCE_POSITION("Date.java", 506)
    XMLVM_CHECK_NPE(20)
    _r20.o = java_text_DateFormatSymbols_getMonths__(_r20.o);
    XMLVM_SOURCE_POSITION("Date.java", 508)
    _r0 = _r13;
    _r1 = _r21;
    _r21.i = java_util_Date_parse___java_lang_String_java_lang_String_1ARRAY(_r0.o, _r1.o);
    _r22.i = -1;
    _r0 = _r21;
    _r1 = _r22;
    if (_r0.i != _r1.i) goto label1127;
    XMLVM_SOURCE_POSITION("Date.java", 509)
    _r21.i = -1;
    _r0 = _r4;
    _r1 = _r21;
    if (_r0.i != _r1.i) goto label978;
    XMLVM_SOURCE_POSITION("Date.java", 510)
    _r0 = _r13;
    _r1 = _r20;
    _r4.i = java_util_Date_parse___java_lang_String_java_lang_String_1ARRAY(_r0.o, _r1.o);
    _r20.i = -1;
    _r0 = _r4;
    _r1 = _r20;
    if (_r0.i != _r1.i) goto label1127;
    label978:;
    _r3 = _r4;
    XMLVM_SOURCE_POSITION("Date.java", 511)
    // "GMT"
    _r4.o = xmlvm_create_java_string_from_pool(142);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(13)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r13.o)->tib->vtable[1])(_r13.o, _r4.o);
    if (_r4.i != 0) goto label1003;
    // "UT"
    _r4.o = xmlvm_create_java_string_from_pool(2379);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(13)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r13.o)->tib->vtable[1])(_r13.o, _r4.o);
    if (_r4.i != 0) goto label1003;
    XMLVM_SOURCE_POSITION("Date.java", 512)
    // "UTC"
    _r4.o = xmlvm_create_java_string_from_pool(1975);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(13)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r13.o)->tib->vtable[1])(_r13.o, _r4.o);
    if (_r4.i == 0) goto label1021;
    label1003:;
    XMLVM_SOURCE_POSITION("Date.java", 513)
    _r4.i = 1;
    _r9.i = 0;
    _r13 = _r14;
    _r14 = _r16;
    _r23 = _r9;
    _r9 = _r11;
    _r11 = _r3;
    _r3 = _r4;
    _r4 = _r7;
    _r7 = _r8;
    _r8 = _r10;
    _r10 = _r5;
    _r5 = _r23;
    XMLVM_SOURCE_POSITION("Date.java", 514)
    goto label329;
    label1021:;
    XMLVM_SOURCE_POSITION("Date.java", 515)
    _r4.i = java_util_Date_zone___java_lang_String(_r13.o);
    if (_r4.i == 0) goto label1047;
    XMLVM_SOURCE_POSITION("Date.java", 516)
    _r9.i = 1;
    _r13 = _r14;
    _r14 = _r16;
    _r23 = _r4;
    _r4 = _r7;
    _r7 = _r8;
    _r8 = _r10;
    _r10 = _r5;
    _r5 = _r23;
    _r24 = _r3;
    _r3 = _r9;
    _r9 = _r11;
    _r11 = _r24;
    XMLVM_SOURCE_POSITION("Date.java", 517)
    goto label329;
    label1047:;
    XMLVM_SOURCE_POSITION("Date.java", 519)
    _r25.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(25)
    java_lang_IllegalArgumentException___INIT___(_r25.o);
    XMLVM_THROW_CUSTOM(_r25.o)
    label1053:;
    XMLVM_SOURCE_POSITION("Date.java", 526)
    _r16.i = java_lang_Character_isSpace___char(_r15.i);
    if (_r16.i != 0) goto label351;
    _r16.i = 44;
    _r0 = _r15;
    _r1 = _r16;
    if (_r0.i == _r1.i) goto label351;
    XMLVM_SOURCE_POSITION("Date.java", 527)
    _r16.i = 2;
    _r0 = _r19;
    _r1 = _r16;
    if (_r0.i == _r1.i) goto label351;
    XMLVM_SOURCE_POSITION("Date.java", 528)
    _r14.i = 0;
    goto label351;
    label1077:;
    XMLVM_SOURCE_POSITION("Date.java", 549)
    _r6.i = 100;
    if (_r12.i >= _r6.i) goto label1117;
    XMLVM_SOURCE_POSITION("Date.java", 550)
    _r6.i = _r12.i + 1900;
    _r10 = _r6;
    goto label117;
    label1086:;
    XMLVM_SOURCE_POSITION("Date.java", 558)
    _r25.i = _r13.i - _r9.i;
    _r7 = _r14;
    _r6 = _r25;
    goto label146;
    label1093:;
    _r9.o = __NEW_java_util_Date();
    _r25.i = 1900;
    _r10.i = _r10.i - _r25.i;
    _r11 = _r4;
    _r12 = _r5;
    _r15 = _r8;
    XMLVM_CHECK_NPE(9)
    java_util_Date___INIT____int_int_int_int_int_int(_r9.o, _r10.i, _r11.i, _r12.i, _r13.i, _r14.i, _r15.i);
    XMLVM_SOURCE_POSITION("Date.java", 563)
    XMLVM_CHECK_NPE(9)
    _r3.l = java_util_Date_getTime__(_r9.o);
    goto label154;
    label1111:;
    XMLVM_SOURCE_POSITION("Date.java", 565)
    _r25.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(25)
    java_lang_IllegalArgumentException___INIT___(_r25.o);
    XMLVM_THROW_CUSTOM(_r25.o)
    label1117:;
    _r10 = _r12;
    goto label117;
    label1120:;
    _r25 = _r10;
    goto label102;
    label1124:;
    _r13 = _r11;
    goto label93;
    label1127:;
    _r13 = _r14;
    _r14 = _r16;
    _r23 = _r8;
    _r8 = _r10;
    _r10 = _r5;
    _r5 = _r9;
    _r9 = _r11;
    _r11 = _r4;
    _r4 = _r7;
    _r7 = _r23;
    goto label329;
    label1142:;
    _r9 = _r14;
    goto label309;
    label1145:;
    _r23 = _r18;
    _r18 = _r15;
    _r15 = _r23;
    goto label198;
    //XMLVM_END_WRAPPER
}

void java_util_Date_setDate___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_setDate___int]
    XMLVM_ENTER_METHOD("java.util.Date", "setDate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("Date.java", 578)
    _r0.o = __NEW_java_util_GregorianCalendar();
    XMLVM_CHECK_NPE(3)
    _r1.l = ((java_util_Date*) _r3.o)->fields.java_util_Date.milliseconds_;
    XMLVM_CHECK_NPE(0)
    java_util_GregorianCalendar___INIT____long(_r0.o, _r1.l);
    XMLVM_SOURCE_POSITION("Date.java", 579)
    _r1.i = 5;
    XMLVM_CHECK_NPE(0)
    java_util_Calendar_set___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("Date.java", 580)
    XMLVM_CHECK_NPE(0)
    _r0.l = java_util_Calendar_getTimeInMillis__(_r0.o);
    XMLVM_CHECK_NPE(3)
    ((java_util_Date*) _r3.o)->fields.java_util_Date.milliseconds_ = _r0.l;
    XMLVM_SOURCE_POSITION("Date.java", 581)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Date_setHours___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_setHours___int]
    XMLVM_ENTER_METHOD("java.util.Date", "setHours", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("Date.java", 593)
    _r0.o = __NEW_java_util_GregorianCalendar();
    XMLVM_CHECK_NPE(3)
    _r1.l = ((java_util_Date*) _r3.o)->fields.java_util_Date.milliseconds_;
    XMLVM_CHECK_NPE(0)
    java_util_GregorianCalendar___INIT____long(_r0.o, _r1.l);
    XMLVM_SOURCE_POSITION("Date.java", 594)
    _r1.i = 11;
    XMLVM_CHECK_NPE(0)
    java_util_Calendar_set___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("Date.java", 595)
    XMLVM_CHECK_NPE(0)
    _r0.l = java_util_Calendar_getTimeInMillis__(_r0.o);
    XMLVM_CHECK_NPE(3)
    ((java_util_Date*) _r3.o)->fields.java_util_Date.milliseconds_ = _r0.l;
    XMLVM_SOURCE_POSITION("Date.java", 596)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Date_setMinutes___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_setMinutes___int]
    XMLVM_ENTER_METHOD("java.util.Date", "setMinutes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("Date.java", 608)
    _r0.o = __NEW_java_util_GregorianCalendar();
    XMLVM_CHECK_NPE(3)
    _r1.l = ((java_util_Date*) _r3.o)->fields.java_util_Date.milliseconds_;
    XMLVM_CHECK_NPE(0)
    java_util_GregorianCalendar___INIT____long(_r0.o, _r1.l);
    XMLVM_SOURCE_POSITION("Date.java", 609)
    _r1.i = 12;
    XMLVM_CHECK_NPE(0)
    java_util_Calendar_set___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("Date.java", 610)
    XMLVM_CHECK_NPE(0)
    _r0.l = java_util_Calendar_getTimeInMillis__(_r0.o);
    XMLVM_CHECK_NPE(3)
    ((java_util_Date*) _r3.o)->fields.java_util_Date.milliseconds_ = _r0.l;
    XMLVM_SOURCE_POSITION("Date.java", 611)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Date_setMonth___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_setMonth___int]
    XMLVM_ENTER_METHOD("java.util.Date", "setMonth", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("Date.java", 623)
    _r0.o = __NEW_java_util_GregorianCalendar();
    XMLVM_CHECK_NPE(3)
    _r1.l = ((java_util_Date*) _r3.o)->fields.java_util_Date.milliseconds_;
    XMLVM_CHECK_NPE(0)
    java_util_GregorianCalendar___INIT____long(_r0.o, _r1.l);
    XMLVM_SOURCE_POSITION("Date.java", 624)
    _r1.i = 2;
    XMLVM_CHECK_NPE(0)
    java_util_Calendar_set___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("Date.java", 625)
    XMLVM_CHECK_NPE(0)
    _r0.l = java_util_Calendar_getTimeInMillis__(_r0.o);
    XMLVM_CHECK_NPE(3)
    ((java_util_Date*) _r3.o)->fields.java_util_Date.milliseconds_ = _r0.l;
    XMLVM_SOURCE_POSITION("Date.java", 626)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Date_setSeconds___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_setSeconds___int]
    XMLVM_ENTER_METHOD("java.util.Date", "setSeconds", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("Date.java", 638)
    _r0.o = __NEW_java_util_GregorianCalendar();
    XMLVM_CHECK_NPE(3)
    _r1.l = ((java_util_Date*) _r3.o)->fields.java_util_Date.milliseconds_;
    XMLVM_CHECK_NPE(0)
    java_util_GregorianCalendar___INIT____long(_r0.o, _r1.l);
    XMLVM_SOURCE_POSITION("Date.java", 639)
    _r1.i = 13;
    XMLVM_CHECK_NPE(0)
    java_util_Calendar_set___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("Date.java", 640)
    XMLVM_CHECK_NPE(0)
    _r0.l = java_util_Calendar_getTimeInMillis__(_r0.o);
    XMLVM_CHECK_NPE(3)
    ((java_util_Date*) _r3.o)->fields.java_util_Date.milliseconds_ = _r0.l;
    XMLVM_SOURCE_POSITION("Date.java", 641)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Date_setTime___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_setTime___long]
    XMLVM_ENTER_METHOD("java.util.Date", "setTime", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.l = n1;
    XMLVM_SOURCE_POSITION("Date.java", 651)
    XMLVM_CHECK_NPE(0)
    ((java_util_Date*) _r0.o)->fields.java_util_Date.milliseconds_ = _r1.l;
    XMLVM_SOURCE_POSITION("Date.java", 652)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Date_setYear___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_setYear___int]
    XMLVM_ENTER_METHOD("java.util.Date", "setYear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("Date.java", 664)
    _r0.o = __NEW_java_util_GregorianCalendar();
    XMLVM_CHECK_NPE(3)
    _r1.l = ((java_util_Date*) _r3.o)->fields.java_util_Date.milliseconds_;
    XMLVM_CHECK_NPE(0)
    java_util_GregorianCalendar___INIT____long(_r0.o, _r1.l);
    XMLVM_SOURCE_POSITION("Date.java", 665)
    _r1.i = 1;
    _r2.i = _r4.i + 1900;
    XMLVM_CHECK_NPE(0)
    java_util_Calendar_set___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("Date.java", 666)
    XMLVM_CHECK_NPE(0)
    _r0.l = java_util_Calendar_getTimeInMillis__(_r0.o);
    XMLVM_CHECK_NPE(3)
    ((java_util_Date*) _r3.o)->fields.java_util_Date.milliseconds_ = _r0.l;
    XMLVM_SOURCE_POSITION("Date.java", 667)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Date_toGMTString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_toGMTString__]
    XMLVM_ENTER_METHOD("java.util.Date", "toGMTString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    XMLVM_SOURCE_POSITION("Date.java", 679)
    _r0.o = __NEW_java_text_SimpleDateFormat();
    // "d MMM "
    _r1.o = xmlvm_create_java_string_from_pool(2380);
    _r2.o = java_util_Locale_GET_US();
    XMLVM_CHECK_NPE(0)
    java_text_SimpleDateFormat___INIT____java_lang_String_java_util_Locale(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Date.java", 680)
    _r1.o = __NEW_java_text_SimpleDateFormat();
    XMLVM_SOURCE_POSITION("Date.java", 681)
    // " HH:mm:ss 'GMT'"
    _r2.o = xmlvm_create_java_string_from_pool(2381);
    _r3.o = java_util_Locale_GET_US();
    XMLVM_CHECK_NPE(1)
    java_text_SimpleDateFormat___INIT____java_lang_String_java_util_Locale(_r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("Date.java", 682)
    // "GMT"
    _r2.o = xmlvm_create_java_string_from_pool(142);
    _r2.o = java_util_TimeZone_getTimeZone___java_lang_String(_r2.o);
    XMLVM_SOURCE_POSITION("Date.java", 683)
    XMLVM_CHECK_NPE(0)
    java_text_DateFormat_setTimeZone___java_util_TimeZone(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Date.java", 684)
    XMLVM_CHECK_NPE(1)
    java_text_DateFormat_setTimeZone___java_util_TimeZone(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Date.java", 685)
    _r3.o = __NEW_java_util_GregorianCalendar();
    XMLVM_CHECK_NPE(3)
    java_util_GregorianCalendar___INIT____java_util_TimeZone(_r3.o, _r2.o);
    XMLVM_SOURCE_POSITION("Date.java", 686)
    XMLVM_CHECK_NPE(6)
    _r4.l = ((java_util_Date*) _r6.o)->fields.java_util_Date.milliseconds_;
    XMLVM_CHECK_NPE(3)
    java_util_Calendar_setTimeInMillis___long(_r3.o, _r4.l);
    XMLVM_SOURCE_POSITION("Date.java", 687)
    _r2.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_text_DateFormat_format___java_util_Date(_r0.o, _r6.o);
    _r0.o = java_lang_String_valueOf___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r0.o);
    _r0.i = 1;
    XMLVM_CHECK_NPE(3)
    _r0.i = java_util_Calendar_get___int(_r3.o, _r0.i);
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_StringBuilder_append___int(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("Date.java", 688)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_text_DateFormat_format___java_util_Date(_r1.o, _r6.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Date_toLocaleString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_toLocaleString__]
    XMLVM_ENTER_METHOD("java.util.Date", "toLocaleString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Date.java", 700)
    _r0.o = java_text_DateFormat_getDateTimeInstance__();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_text_DateFormat_format___java_util_Date(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Date_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_toString__]
    XMLVM_ENTER_METHOD("java.util.Date", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r8.o = me;
    _r7.i = 58;
    _r6.i = 1;
    _r5.i = 32;
    XMLVM_SOURCE_POSITION("Date.java", 711)
    _r0.o = __NEW_java_util_GregorianCalendar();
    XMLVM_CHECK_NPE(8)
    _r1.l = ((java_util_Date*) _r8.o)->fields.java_util_Date.milliseconds_;
    XMLVM_CHECK_NPE(0)
    java_util_GregorianCalendar___INIT____long(_r0.o, _r1.l);
    XMLVM_SOURCE_POSITION("Date.java", 712)
    XMLVM_CHECK_NPE(0)
    _r1.o = java_util_Calendar_getTimeZone__(_r0.o);
    XMLVM_SOURCE_POSITION("Date.java", 713)
    //java_util_TimeZone_inDaylightTime___java_util_Date[11]
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TimeZone*) _r1.o)->tib->vtable[11])(_r1.o, _r8.o);
    XMLVM_SOURCE_POSITION("Date.java", 714)
    _r3.i = 0;
    _r4.o = java_util_Locale_getDefault__();
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_TimeZone_getDisplayName___boolean_int_java_util_Locale(_r1.o, _r2.i, _r3.i, _r4.o);
    XMLVM_SOURCE_POSITION("Date.java", 716)
    _r2.o = __NEW_java_lang_StringBuilder();
    _r3.i = 34;
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____int(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("Date.java", 717)
    _r3.o = java_util_Date_GET_dayOfWeekNames();
    _r4.i = 7;
    XMLVM_CHECK_NPE(0)
    _r4.i = java_util_Calendar_get___int(_r0.o, _r4.i);
    _r4.i = _r4.i - _r6.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("Date.java", 718)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[21])(_r2.o, _r5.i);
    XMLVM_SOURCE_POSITION("Date.java", 719)
    _r3.o = java_util_Date_GET_monthNames();
    _r4.i = 2;
    XMLVM_CHECK_NPE(0)
    _r4.i = java_util_Calendar_get___int(_r0.o, _r4.i);
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("Date.java", 720)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[21])(_r2.o, _r5.i);
    XMLVM_SOURCE_POSITION("Date.java", 721)
    _r3.i = 5;
    XMLVM_CHECK_NPE(0)
    _r3.i = java_util_Calendar_get___int(_r0.o, _r3.i);
    XMLVM_CHECK_NPE(8)
    _r3.o = java_util_Date_toTwoDigits___int(_r8.o, _r3.i);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("Date.java", 722)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[21])(_r2.o, _r5.i);
    XMLVM_SOURCE_POSITION("Date.java", 723)
    _r3.i = 11;
    XMLVM_CHECK_NPE(0)
    _r3.i = java_util_Calendar_get___int(_r0.o, _r3.i);
    XMLVM_CHECK_NPE(8)
    _r3.o = java_util_Date_toTwoDigits___int(_r8.o, _r3.i);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("Date.java", 724)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[21])(_r2.o, _r7.i);
    XMLVM_SOURCE_POSITION("Date.java", 725)
    _r3.i = 12;
    XMLVM_CHECK_NPE(0)
    _r3.i = java_util_Calendar_get___int(_r0.o, _r3.i);
    XMLVM_CHECK_NPE(8)
    _r3.o = java_util_Date_toTwoDigits___int(_r8.o, _r3.i);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("Date.java", 726)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[21])(_r2.o, _r7.i);
    XMLVM_SOURCE_POSITION("Date.java", 727)
    _r3.i = 13;
    XMLVM_CHECK_NPE(0)
    _r3.i = java_util_Calendar_get___int(_r0.o, _r3.i);
    XMLVM_CHECK_NPE(8)
    _r3.o = java_util_Date_toTwoDigits___int(_r8.o, _r3.i);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("Date.java", 728)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[21])(_r2.o, _r5.i);
    XMLVM_SOURCE_POSITION("Date.java", 729)
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder_append___java_lang_String(_r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("Date.java", 730)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[21])(_r2.o, _r5.i);
    XMLVM_SOURCE_POSITION("Date.java", 731)
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r6.i);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder_append___int(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("Date.java", 733)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Date_toTwoDigits___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_toTwoDigits___int]
    XMLVM_ENTER_METHOD("java.util.Date", "toTwoDigits", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("Date.java", 737)
    _r0.i = 10;
    if (_r3.i < _r0.i) goto label18;
    XMLVM_SOURCE_POSITION("Date.java", 738)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r3.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label17:;
    XMLVM_SOURCE_POSITION("Date.java", 740)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label18:;
    _r0.o = __NEW_java_lang_StringBuilder();
    // "0"
    _r1.o = xmlvm_create_java_string_from_pool(234);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r3.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_util_Date_UTC___int_int_int_int_int_int(JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5, JAVA_INT n6)
{
    if (!__TIB_java_util_Date.classInitialized) __INIT_java_util_Date();
    //XMLVM_BEGIN_WRAPPER[java_util_Date_UTC___int_int_int_int_int_int]
    XMLVM_ENTER_METHOD("java.util.Date", "UTC", "?")
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
    _r7.i = n1;
    _r8.i = n2;
    _r9.i = n3;
    _r10.i = n4;
    _r11.i = n5;
    _r12.i = n6;
    XMLVM_SOURCE_POSITION("Date.java", 769)
    _r0.o = __NEW_java_util_GregorianCalendar();
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    java_util_GregorianCalendar___INIT____boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Date.java", 770)
    // "GMT"
    _r1.o = xmlvm_create_java_string_from_pool(142);
    _r1.o = java_util_TimeZone_getTimeZone___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_Calendar_setTimeZone___java_util_TimeZone(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Date.java", 771)
    _r1.i = _r7.i + 1900;
    _r2 = _r8;
    _r3 = _r9;
    _r4 = _r10;
    _r5 = _r11;
    _r6 = _r12;
    XMLVM_CHECK_NPE(0)
    java_util_Calendar_set___int_int_int_int_int_int(_r0.o, _r1.i, _r2.i, _r3.i, _r4.i, _r5.i, _r6.i);
    XMLVM_SOURCE_POSITION("Date.java", 772)
    XMLVM_CHECK_NPE(0)
    _r0.l = java_util_Calendar_getTimeInMillis__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Date_zone___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Date.classInitialized) __INIT_java_util_Date();
    //XMLVM_BEGIN_WRAPPER[java_util_Date_zone___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.Date", "zone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = n1;
    _r3.i = -5;
    _r2.i = -6;
    _r1.i = -7;
    XMLVM_SOURCE_POSITION("Date.java", 776)
    // "EST"
    _r0.o = xmlvm_create_java_string_from_pool(1969);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r0.o);
    if (_r0.i == 0) goto label13;
    _r0 = _r3;
    label12:;
    XMLVM_SOURCE_POSITION("Date.java", 777)
    XMLVM_SOURCE_POSITION("Date.java", 800)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label13:;
    XMLVM_SOURCE_POSITION("Date.java", 779)
    // "EDT"
    _r0.o = xmlvm_create_java_string_from_pool(2382);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r0.o);
    if (_r0.i == 0) goto label23;
    XMLVM_SOURCE_POSITION("Date.java", 780)
    _r0.i = -4;
    goto label12;
    label23:;
    XMLVM_SOURCE_POSITION("Date.java", 782)
    // "CST"
    _r0.o = xmlvm_create_java_string_from_pool(1968);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r0.o);
    if (_r0.i == 0) goto label33;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("Date.java", 783)
    goto label12;
    label33:;
    XMLVM_SOURCE_POSITION("Date.java", 785)
    // "CDT"
    _r0.o = xmlvm_create_java_string_from_pool(2383);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r0.o);
    if (_r0.i == 0) goto label43;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("Date.java", 786)
    goto label12;
    label43:;
    XMLVM_SOURCE_POSITION("Date.java", 788)
    // "MST"
    _r0.o = xmlvm_create_java_string_from_pool(1966);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r0.o);
    if (_r0.i == 0) goto label53;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("Date.java", 789)
    goto label12;
    label53:;
    XMLVM_SOURCE_POSITION("Date.java", 791)
    // "MDT"
    _r0.o = xmlvm_create_java_string_from_pool(2384);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r0.o);
    if (_r0.i == 0) goto label63;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("Date.java", 792)
    goto label12;
    label63:;
    XMLVM_SOURCE_POSITION("Date.java", 794)
    // "PST"
    _r0.o = xmlvm_create_java_string_from_pool(1965);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r0.o);
    if (_r0.i == 0) goto label73;
    XMLVM_SOURCE_POSITION("Date.java", 795)
    _r0.i = -8;
    goto label12;
    label73:;
    XMLVM_SOURCE_POSITION("Date.java", 797)
    // "PDT"
    _r0.o = xmlvm_create_java_string_from_pool(2385);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r0.o);
    if (_r0.i == 0) goto label83;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("Date.java", 798)
    goto label12;
    label83:;
    _r0.i = 0;
    goto label12;
    //XMLVM_END_WRAPPER
}

void java_util_Date_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.util.Date", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Date.java", 804)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectOutputStream_defaultWriteObject__(_r3.o);
    XMLVM_SOURCE_POSITION("Date.java", 805)
    XMLVM_CHECK_NPE(2)
    _r0.l = java_util_Date_getTime__(_r2.o);
    //java_io_ObjectOutputStream_writeLong___long[20]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG)) ((java_io_ObjectOutputStream*) _r3.o)->tib->vtable[20])(_r3.o, _r0.l);
    XMLVM_SOURCE_POSITION("Date.java", 806)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Date_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.util.Date", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Date.java", 810)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectInputStream_defaultReadObject__(_r3.o);
    XMLVM_SOURCE_POSITION("Date.java", 811)
    //java_io_ObjectInputStream_readLong__[24]
    XMLVM_CHECK_NPE(3)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_io_ObjectInputStream*) _r3.o)->tib->vtable[24])(_r3.o);
    XMLVM_CHECK_NPE(2)
    java_util_Date_setTime___long(_r2.o, _r0.l);
    XMLVM_SOURCE_POSITION("Date.java", 812)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Date_compareTo___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Date_compareTo___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Date", "compareTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Date.java", 1)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_Date_compareTo___java_util_Date(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

