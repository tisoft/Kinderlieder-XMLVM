#include "xmlvm.h"
#include "gnu_java_locale_LocaleHelper.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_io_PrintStream.h"
#include "java_lang_Class.h"
#include "java_lang_ClassLoader.h"
#include "java_lang_CloneNotSupportedException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_ArrayList.h"
#include "java_util_Collection.h"
#include "java_util_HashMap.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "java_util_Locale.h"
#include "java_util_Map.h"
#include "java_util_Map_Entry.h"
#include "java_util_MissingResourceException.h"
#include "java_util_Properties.h"
#include "java_util_ResourceBundle.h"
#include "java_util_ServiceLoader.h"
#include "java_util_Set.h"
#include "java_util_TimeZone.h"
#include "java_util_spi_TimeZoneNameProvider.h"

#include "java_text_DateFormatSymbols.h"

#define XMLVM_CURRENT_CLASS_NAME DateFormatSymbols
#define XMLVM_CURRENT_PKG_CLASS_NAME java_text_DateFormatSymbols

__TIB_DEFINITION_java_text_DateFormatSymbols __TIB_java_text_DateFormatSymbols = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_text_DateFormatSymbols, // classInitializer
    "java.text.DateFormatSymbols", // className
    "java.text", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_text_DateFormatSymbols), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_text_DateFormatSymbols;
JAVA_OBJECT __CLASS_java_text_DateFormatSymbols_1ARRAY;
JAVA_OBJECT __CLASS_java_text_DateFormatSymbols_2ARRAY;
JAVA_OBJECT __CLASS_java_text_DateFormatSymbols_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_text_DateFormatSymbols_properties;
static JAVA_LONG _STATIC_java_text_DateFormatSymbols_serialVersionUID;
static JAVA_OBJECT _STATIC_java_text_DateFormatSymbols_formatPrefixes;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"ampms",
    &__CLASS_java_lang_String_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_text_DateFormatSymbols, fields.java_text_DateFormatSymbols.ampms_),
    0,
    "",
    JAVA_NULL},
    {"eras",
    &__CLASS_java_lang_String_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_text_DateFormatSymbols, fields.java_text_DateFormatSymbols.eras_),
    0,
    "",
    JAVA_NULL},
    {"localPatternChars",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_text_DateFormatSymbols, fields.java_text_DateFormatSymbols.localPatternChars_),
    0,
    "",
    JAVA_NULL},
    {"months",
    &__CLASS_java_lang_String_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_text_DateFormatSymbols, fields.java_text_DateFormatSymbols.months_),
    0,
    "",
    JAVA_NULL},
    {"shortMonths",
    &__CLASS_java_lang_String_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_text_DateFormatSymbols, fields.java_text_DateFormatSymbols.shortMonths_),
    0,
    "",
    JAVA_NULL},
    {"shortWeekdays",
    &__CLASS_java_lang_String_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_text_DateFormatSymbols, fields.java_text_DateFormatSymbols.shortWeekdays_),
    0,
    "",
    JAVA_NULL},
    {"weekdays",
    &__CLASS_java_lang_String_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_text_DateFormatSymbols, fields.java_text_DateFormatSymbols.weekdays_),
    0,
    "",
    JAVA_NULL},
    {"properties",
    &__CLASS_java_util_Properties,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormatSymbols_properties,
    "",
    JAVA_NULL},
    {"runtimeZoneStrings",
    &__CLASS_java_lang_String_2ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_text_DateFormatSymbols, fields.java_text_DateFormatSymbols.runtimeZoneStrings_),
    0,
    "",
    JAVA_NULL},
    {"zoneStrings",
    &__CLASS_java_lang_String_2ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_text_DateFormatSymbols, fields.java_text_DateFormatSymbols.zoneStrings_),
    0,
    "",
    JAVA_NULL},
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormatSymbols_serialVersionUID,
    "",
    JAVA_NULL},
    {"formatPrefixes",
    &__CLASS_java_lang_String_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormatSymbols_formatPrefixes,
    "",
    JAVA_NULL},
    {"dateFormats",
    &__CLASS_java_lang_String_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_text_DateFormatSymbols, fields.java_text_DateFormatSymbols.dateFormats_),
    0,
    "",
    JAVA_NULL},
    {"timeFormats",
    &__CLASS_java_lang_String_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_text_DateFormatSymbols, fields.java_text_DateFormatSymbols.timeFormats_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_text_DateFormatSymbols();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_text_DateFormatSymbols___INIT____java_util_Locale(obj, argsArray[0]);
        break;
    case 1:
        java_text_DateFormatSymbols___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_util_ResourceBundle,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_util_ResourceBundle,
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_util_ResourceBundle,
    &__CLASS_java_lang_String,
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
    &__CLASS_java_lang_String_1ARRAY,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String_1ARRAY,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_String_1ARRAY,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_String_1ARRAY,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_String_1ARRAY,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_String_1ARRAY,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_lang_String_2ARRAY,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_java_util_Locale,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getStringArray",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/ResourceBundle;Ljava/lang/String;)[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getZoneStrings",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/ResourceBundle;Ljava/util/Locale;)[[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"formatsForKey",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/ResourceBundle;Ljava/lang/String;)[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAmPmStrings",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getEras",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLocalPatternChars",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getMonths",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getShortMonths",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getShortWeekdays",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getWeekdays",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getZoneStrings",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAmPmStrings",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setEras",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setLocalPatternChars",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setMonths",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setShortMonths",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setShortWeekdays",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setWeekdays",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setZoneStrings",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([[Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"clone",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getInstance",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/text/DateFormatSymbols;",
    JAVA_NULL,
    JAVA_NULL},
    {"getInstance",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;",
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
        result = (JAVA_OBJECT) java_text_DateFormatSymbols_getStringArray___java_util_ResourceBundle_java_lang_String(argsArray[0], argsArray[1]);
        break;
    case 1:
        result = (JAVA_OBJECT) java_text_DateFormatSymbols_getZoneStrings___java_util_ResourceBundle_java_util_Locale(receiver, argsArray[0], argsArray[1]);
        break;
    case 2:
        result = (JAVA_OBJECT) java_text_DateFormatSymbols_formatsForKey___java_util_ResourceBundle_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_text_DateFormatSymbols_getAmPmStrings__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_text_DateFormatSymbols_getEras__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) java_text_DateFormatSymbols_getLocalPatternChars__(receiver);
        break;
    case 6:
        result = (JAVA_OBJECT) java_text_DateFormatSymbols_getMonths__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) java_text_DateFormatSymbols_getShortMonths__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) java_text_DateFormatSymbols_getShortWeekdays__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) java_text_DateFormatSymbols_getWeekdays__(receiver);
        break;
    case 10:
        result = (JAVA_OBJECT) java_text_DateFormatSymbols_getZoneStrings__(receiver);
        break;
    case 11:
        java_text_DateFormatSymbols_setAmPmStrings___java_lang_String_1ARRAY(receiver, argsArray[0]);
        break;
    case 12:
        java_text_DateFormatSymbols_setEras___java_lang_String_1ARRAY(receiver, argsArray[0]);
        break;
    case 13:
        java_text_DateFormatSymbols_setLocalPatternChars___java_lang_String(receiver, argsArray[0]);
        break;
    case 14:
        java_text_DateFormatSymbols_setMonths___java_lang_String_1ARRAY(receiver, argsArray[0]);
        break;
    case 15:
        java_text_DateFormatSymbols_setShortMonths___java_lang_String_1ARRAY(receiver, argsArray[0]);
        break;
    case 16:
        java_text_DateFormatSymbols_setShortWeekdays___java_lang_String_1ARRAY(receiver, argsArray[0]);
        break;
    case 17:
        java_text_DateFormatSymbols_setWeekdays___java_lang_String_1ARRAY(receiver, argsArray[0]);
        break;
    case 18:
        java_text_DateFormatSymbols_setZoneStrings___java_lang_String_2ARRAY(receiver, argsArray[0]);
        break;
    case 19:
        conversion.i = (JAVA_BOOLEAN) java_text_DateFormatSymbols_equals___java_lang_Object_java_lang_Object(argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 20:
        conversion.i = (JAVA_INT) java_text_DateFormatSymbols_hashCode___java_lang_Object(argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 21:
        conversion.i = (JAVA_BOOLEAN) java_text_DateFormatSymbols_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 22:
        result = (JAVA_OBJECT) java_text_DateFormatSymbols_clone__(receiver);
        break;
    case 23:
        conversion.i = (JAVA_INT) java_text_DateFormatSymbols_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 24:
        result = (JAVA_OBJECT) java_text_DateFormatSymbols_getInstance__();
        break;
    case 25:
        result = (JAVA_OBJECT) java_text_DateFormatSymbols_getInstance___java_util_Locale(argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_text_DateFormatSymbols()
{
    staticInitializerLock(&__TIB_java_text_DateFormatSymbols);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_text_DateFormatSymbols.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_text_DateFormatSymbols.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_text_DateFormatSymbols);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_text_DateFormatSymbols.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_text_DateFormatSymbols.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_text_DateFormatSymbols.initializerThreadId = curThreadId;
        __INIT_IMPL_java_text_DateFormatSymbols();
    }
}

void __INIT_IMPL_java_text_DateFormatSymbols()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_text_DateFormatSymbols.newInstanceFunc = __NEW_INSTANCE_java_text_DateFormatSymbols;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_text_DateFormatSymbols.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_text_DateFormatSymbols.vtable[1] = (VTABLE_PTR) &java_text_DateFormatSymbols_equals___java_lang_Object;
    __TIB_java_text_DateFormatSymbols.vtable[0] = (VTABLE_PTR) &java_text_DateFormatSymbols_clone__;
    __TIB_java_text_DateFormatSymbols.vtable[4] = (VTABLE_PTR) &java_text_DateFormatSymbols_hashCode__;
    // Initialize interface information
    __TIB_java_text_DateFormatSymbols.numImplementedInterfaces = 2;
    __TIB_java_text_DateFormatSymbols.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_text_DateFormatSymbols.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_text_DateFormatSymbols.implementedInterfaces[0][1] = &__TIB_java_lang_Cloneable;
    // Initialize itable for this class
    __TIB_java_text_DateFormatSymbols.itableBegin = &__TIB_java_text_DateFormatSymbols.itable[0];

    _STATIC_java_text_DateFormatSymbols_properties = (java_util_Properties*) JAVA_NULL;
    _STATIC_java_text_DateFormatSymbols_serialVersionUID = -5987973545549424702;
    _STATIC_java_text_DateFormatSymbols_formatPrefixes = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_java_text_DateFormatSymbols.declaredFields = &__field_reflection_data[0];
    __TIB_java_text_DateFormatSymbols.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_text_DateFormatSymbols.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_text_DateFormatSymbols.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_text_DateFormatSymbols.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_text_DateFormatSymbols.methodDispatcherFunc = method_dispatcher;
    __TIB_java_text_DateFormatSymbols.declaredMethods = &__method_reflection_data[0];
    __TIB_java_text_DateFormatSymbols.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_text_DateFormatSymbols = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_text_DateFormatSymbols);
    __TIB_java_text_DateFormatSymbols.clazz = __CLASS_java_text_DateFormatSymbols;
    __TIB_java_text_DateFormatSymbols.baseType = JAVA_NULL;
    __CLASS_java_text_DateFormatSymbols_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_DateFormatSymbols);
    __CLASS_java_text_DateFormatSymbols_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_DateFormatSymbols_1ARRAY);
    __CLASS_java_text_DateFormatSymbols_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_DateFormatSymbols_2ARRAY);
    java_text_DateFormatSymbols___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_text_DateFormatSymbols]
    //XMLVM_END_WRAPPER

    __TIB_java_text_DateFormatSymbols.classInitialized = 1;
}

void __DELETE_java_text_DateFormatSymbols(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_text_DateFormatSymbols]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_text_DateFormatSymbols(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_text_DateFormatSymbols*) me)->fields.java_text_DateFormatSymbols.ampms_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_text_DateFormatSymbols*) me)->fields.java_text_DateFormatSymbols.eras_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_text_DateFormatSymbols*) me)->fields.java_text_DateFormatSymbols.localPatternChars_ = (java_lang_String*) JAVA_NULL;
    ((java_text_DateFormatSymbols*) me)->fields.java_text_DateFormatSymbols.months_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_text_DateFormatSymbols*) me)->fields.java_text_DateFormatSymbols.shortMonths_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_text_DateFormatSymbols*) me)->fields.java_text_DateFormatSymbols.shortWeekdays_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_text_DateFormatSymbols*) me)->fields.java_text_DateFormatSymbols.weekdays_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_text_DateFormatSymbols*) me)->fields.java_text_DateFormatSymbols.runtimeZoneStrings_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_text_DateFormatSymbols*) me)->fields.java_text_DateFormatSymbols.zoneStrings_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_text_DateFormatSymbols*) me)->fields.java_text_DateFormatSymbols.dateFormats_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_text_DateFormatSymbols*) me)->fields.java_text_DateFormatSymbols.timeFormats_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_text_DateFormatSymbols]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_text_DateFormatSymbols()
{
    if (!__TIB_java_text_DateFormatSymbols.classInitialized) __INIT_java_text_DateFormatSymbols();
    java_text_DateFormatSymbols* me = (java_text_DateFormatSymbols*) XMLVM_MALLOC(sizeof(java_text_DateFormatSymbols));
    me->tib = &__TIB_java_text_DateFormatSymbols;
    __INIT_INSTANCE_MEMBERS_java_text_DateFormatSymbols(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_text_DateFormatSymbols]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_text_DateFormatSymbols()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_text_DateFormatSymbols();
    java_text_DateFormatSymbols___INIT___(me);
    return me;
}

JAVA_OBJECT java_text_DateFormatSymbols_GET_properties()
{
    if (!__TIB_java_text_DateFormatSymbols.classInitialized) __INIT_java_text_DateFormatSymbols();
    return _STATIC_java_text_DateFormatSymbols_properties;
}

void java_text_DateFormatSymbols_PUT_properties(JAVA_OBJECT v)
{
    if (!__TIB_java_text_DateFormatSymbols.classInitialized) __INIT_java_text_DateFormatSymbols();
    _STATIC_java_text_DateFormatSymbols_properties = v;
}

JAVA_LONG java_text_DateFormatSymbols_GET_serialVersionUID()
{
    if (!__TIB_java_text_DateFormatSymbols.classInitialized) __INIT_java_text_DateFormatSymbols();
    return _STATIC_java_text_DateFormatSymbols_serialVersionUID;
}

void java_text_DateFormatSymbols_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_text_DateFormatSymbols.classInitialized) __INIT_java_text_DateFormatSymbols();
    _STATIC_java_text_DateFormatSymbols_serialVersionUID = v;
}

JAVA_OBJECT java_text_DateFormatSymbols_GET_formatPrefixes()
{
    if (!__TIB_java_text_DateFormatSymbols.classInitialized) __INIT_java_text_DateFormatSymbols();
    return _STATIC_java_text_DateFormatSymbols_formatPrefixes;
}

void java_text_DateFormatSymbols_PUT_formatPrefixes(JAVA_OBJECT v)
{
    if (!__TIB_java_text_DateFormatSymbols.classInitialized) __INIT_java_text_DateFormatSymbols();
    _STATIC_java_text_DateFormatSymbols_formatPrefixes = v;
}

JAVA_OBJECT java_text_DateFormatSymbols_getStringArray___java_util_ResourceBundle_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_text_DateFormatSymbols.classInitialized) __INIT_java_text_DateFormatSymbols();
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols_getStringArray___java_util_ResourceBundle_java_lang_String]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "getStringArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 130)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_ResourceBundle_getString___java_lang_String(_r2.o, _r3.o);
    // "\256"
    _r1.o = xmlvm_create_java_string_from_pool(2400);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_split___java_lang_String(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormatSymbols_getZoneStrings___java_util_ResourceBundle_java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols_getZoneStrings___java_util_ResourceBundle_java_util_Locale]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "getZoneStrings", "?")
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
    XMLVMElem _r28;
    XMLVMElem _r29;
    XMLVMElem _r30;
    XMLVMElem _r31;
    XMLVMElem _r32;
    XMLVMElem _r33;
    XMLVMElem _r34;
    XMLVMElem _r35;
    XMLVMElem _r36;
    _r34.o = me;
    _r35.o = n1;
    _r36.o = n2;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 135)
    _r6.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(6)
    java_util_ArrayList___INIT___(_r6.o);
    XMLVM_TRY_BEGIN(w28521aaac15b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 138)
    _r25.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(25)
    java_util_HashMap___INIT___(_r25.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28521aaac15b1b7)
        XMLVM_CATCH_SPECIFIC(w28521aaac15b1b7,java_util_MissingResourceException,485)
    XMLVM_CATCH_END(w28521aaac15b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w28521aaac15b1b7)
    label10:;
    XMLVM_TRY_BEGIN(w28521aaac15b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 141)
    _r16.i = 0;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 142)
    XMLVM_CHECK_NPE(36)
    _r9.o = java_util_Locale_getCountry__(_r36.o);
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 143)
    // "zoneStrings"
    _r31.o = xmlvm_create_java_string_from_pool(2401);
    _r0 = _r35;
    _r1 = _r31;
    XMLVM_CHECK_NPE(0)
    _r10.o = java_util_ResourceBundle_getString___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 144)
    // "\251"
    _r31.o = xmlvm_create_java_string_from_pool(2402);
    _r0 = _r10;
    _r1 = _r31;
    XMLVM_CHECK_NPE(0)
    _r29.o = java_lang_String_split___java_lang_String(_r0.o, _r1.o);
    _r5.i = 0;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28521aaac15b1b9)
        XMLVM_CATCH_SPECIFIC(w28521aaac15b1b9,java_util_MissingResourceException,485)
    XMLVM_CATCH_END(w28521aaac15b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w28521aaac15b1b9)
    label36:;
    XMLVM_TRY_BEGIN(w28521aaac15b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 145)
    _r0 = _r29;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r31 = _r0;
    _r0 = _r5;
    _r1 = _r31;
    if (_r0.i >= _r1.i) { XMLVM_MEMCPY(curThread_w28521aaac15b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28521aaac15b1c11, sizeof(XMLVM_JMP_BUF)); goto label265; };
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 147)
    XMLVM_CHECK_NPE(29)
    XMLVM_CHECK_ARRAY_BOUNDS(_r29.o, _r5.i);
    _r31.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r29.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    // "\256"
    _r32.o = xmlvm_create_java_string_from_pool(2400);
    XMLVM_CHECK_NPE(31)
    _r24.o = java_lang_String_split___java_lang_String(_r31.o, _r32.o);
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 148)
    _r31.o = java_text_DateFormatSymbols_GET_properties();
    _r32.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(32)
    java_lang_StringBuilder___INIT___(_r32.o);
    _r33.i = 0;
    XMLVM_CHECK_NPE(24)
    XMLVM_CHECK_ARRAY_BOUNDS(_r24.o, _r33.i);
    _r33.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r24.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r33.i];
    XMLVM_CHECK_NPE(32)
    _r32.o = java_lang_StringBuilder_append___java_lang_String(_r32.o, _r33.o);
    // "."
    _r33.o = xmlvm_create_java_string_from_pool(307);
    XMLVM_CHECK_NPE(32)
    _r32.o = java_lang_StringBuilder_append___java_lang_String(_r32.o, _r33.o);
    _r0 = _r32;
    _r1 = _r9;
    XMLVM_CHECK_NPE(0)
    _r32.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(32)
    _r32.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r32.o)->tib->vtable[5])(_r32.o);
    XMLVM_CHECK_NPE(31)
    _r26.o = java_util_Properties_getProperty___java_lang_String(_r31.o, _r32.o);
    if (_r26.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w28521aaac15b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28521aaac15b1c11, sizeof(XMLVM_JMP_BUF)); goto label121; };
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 149)
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 150)
    _r31.o = java_text_DateFormatSymbols_GET_properties();
    _r32.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(32)
    java_lang_StringBuilder___INIT___(_r32.o);
    _r33.i = 0;
    XMLVM_CHECK_NPE(24)
    XMLVM_CHECK_ARRAY_BOUNDS(_r24.o, _r33.i);
    _r33.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r24.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r33.i];
    XMLVM_CHECK_NPE(32)
    _r32.o = java_lang_StringBuilder_append___java_lang_String(_r32.o, _r33.o);
    // ".DEFAULT"
    _r33.o = xmlvm_create_java_string_from_pool(2403);
    XMLVM_CHECK_NPE(32)
    _r32.o = java_lang_StringBuilder_append___java_lang_String(_r32.o, _r33.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(32)
    _r32.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r32.o)->tib->vtable[5])(_r32.o);
    XMLVM_CHECK_NPE(31)
    _r26.o = java_util_Properties_getProperty___java_lang_String(_r31.o, _r32.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28521aaac15b1c11)
        XMLVM_CATCH_SPECIFIC(w28521aaac15b1c11,java_util_MissingResourceException,485)
    XMLVM_CATCH_END(w28521aaac15b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w28521aaac15b1c11)
    label121:;
    XMLVM_TRY_BEGIN(w28521aaac15b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 151)
    if (_r26.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w28521aaac15b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28521aaac15b1c13, sizeof(XMLVM_JMP_BUF)); goto label127; };
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 152)
    _r31.i = 0;
    XMLVM_CHECK_NPE(24)
    XMLVM_CHECK_ARRAY_BOUNDS(_r24.o, _r31.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r24.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r31.i] = _r26.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28521aaac15b1c13)
        XMLVM_CATCH_SPECIFIC(w28521aaac15b1c13,java_util_MissingResourceException,485)
    XMLVM_CATCH_END(w28521aaac15b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w28521aaac15b1c13)
    label127:;
    XMLVM_TRY_BEGIN(w28521aaac15b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 153)
    _r0 = _r24;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r31 = _r0;
    _r32.i = 5;
    _r0 = _r31;
    _r1 = _r32;
    if (_r0.i >= _r1.i) { XMLVM_MEMCPY(curThread_w28521aaac15b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28521aaac15b1c15, sizeof(XMLVM_JMP_BUF)); goto label193; };
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 155)
    _r31.i = 5;
    _r0 = _r31;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r0.i);
    _r21 = _r0;
    _r31.i = 0;
    _r32.i = 0;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 156)
    _r0 = _r24;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r33 = _r0;
    _r0 = _r24;
    _r1 = _r31;
    _r2 = _r21;
    _r3 = _r32;
    _r4 = _r33;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 157)
    _r0 = _r24;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r8 = _r0;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28521aaac15b1c15)
        XMLVM_CATCH_SPECIFIC(w28521aaac15b1c15,java_util_MissingResourceException,485)
    XMLVM_CATCH_END(w28521aaac15b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w28521aaac15b1c15)
    label174:;
    XMLVM_TRY_BEGIN(w28521aaac15b1c17)
    // Begin try
    _r0 = _r21;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r31 = _r0;
    _r0 = _r8;
    _r1 = _r31;
    if (_r0.i >= _r1.i) { XMLVM_MEMCPY(curThread_w28521aaac15b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28521aaac15b1c17, sizeof(XMLVM_JMP_BUF)); goto label191; };
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 158)
    // ""
    _r31.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(21)
    XMLVM_CHECK_ARRAY_BOUNDS(_r21.o, _r8.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r21.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r31.o;
    _r8.i = _r8.i + 1;
    { XMLVM_MEMCPY(curThread_w28521aaac15b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28521aaac15b1c17, sizeof(XMLVM_JMP_BUF)); goto label174; };
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 159)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28521aaac15b1c17)
        XMLVM_CATCH_SPECIFIC(w28521aaac15b1c17,java_util_MissingResourceException,485)
    XMLVM_CATCH_END(w28521aaac15b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w28521aaac15b1c17)
    label191:;
    XMLVM_TRY_BEGIN(w28521aaac15b1c19)
    // Begin try
    _r24 = _r21;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28521aaac15b1c19)
        XMLVM_CATCH_SPECIFIC(w28521aaac15b1c19,java_util_MissingResourceException,485)
    XMLVM_CATCH_END(w28521aaac15b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w28521aaac15b1c19)
    label193:;
    XMLVM_TRY_BEGIN(w28521aaac15b1c21)
    // Begin try
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 161)
    _r31.i = 0;
    XMLVM_CHECK_NPE(24)
    XMLVM_CHECK_ARRAY_BOUNDS(_r24.o, _r31.i);
    _r31.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r24.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r31.i];
    _r0 = _r25;
    _r1 = _r31;
    XMLVM_CHECK_NPE(0)
    _r12.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r0.o, _r1.o);
    _r12.o = _r12.o;
    if (_r12.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w28521aaac15b1c21->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28521aaac15b1c21, sizeof(XMLVM_JMP_BUF)); goto label248; };
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 162)
    _r0 = _r12;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r31 = _r0;
    _r32.i = 1;
    _r0 = _r31;
    _r1 = _r32;
    if (_r0.i <= _r1.i) { XMLVM_MEMCPY(curThread_w28521aaac15b1c21->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28521aaac15b1c21, sizeof(XMLVM_JMP_BUF)); goto label248; };
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 164)
    _r8.i = 1;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28521aaac15b1c21)
        XMLVM_CATCH_SPECIFIC(w28521aaac15b1c21,java_util_MissingResourceException,485)
    XMLVM_CATCH_END(w28521aaac15b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w28521aaac15b1c21)
    label222:;
    XMLVM_TRY_BEGIN(w28521aaac15b1c23)
    // Begin try
    _r0 = _r12;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r31 = _r0;
    _r0 = _r8;
    _r1 = _r31;
    if (_r0.i >= _r1.i) { XMLVM_MEMCPY(curThread_w28521aaac15b1c23->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28521aaac15b1c23, sizeof(XMLVM_JMP_BUF)); goto label248; };
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 165)
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r8.i);
    _r31.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    // ""
    _r32.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(31)
    _r31.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r31.o)->tib->vtable[1])(_r31.o, _r32.o);
    if (_r31.i != 0) { XMLVM_MEMCPY(curThread_w28521aaac15b1c23->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28521aaac15b1c23, sizeof(XMLVM_JMP_BUF)); goto label245; };
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 166)
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r8.i);
    _r31.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    XMLVM_CHECK_NPE(24)
    XMLVM_CHECK_ARRAY_BOUNDS(_r24.o, _r8.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r24.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r31.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28521aaac15b1c23)
        XMLVM_CATCH_SPECIFIC(w28521aaac15b1c23,java_util_MissingResourceException,485)
    XMLVM_CATCH_END(w28521aaac15b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w28521aaac15b1c23)
    label245:;
    XMLVM_TRY_BEGIN(w28521aaac15b1c25)
    // Begin try
    _r8.i = _r8.i + 1;
    { XMLVM_MEMCPY(curThread_w28521aaac15b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28521aaac15b1c25, sizeof(XMLVM_JMP_BUF)); goto label222; };
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 168)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28521aaac15b1c25)
        XMLVM_CATCH_SPECIFIC(w28521aaac15b1c25,java_util_MissingResourceException,485)
    XMLVM_CATCH_END(w28521aaac15b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w28521aaac15b1c25)
    label248:;
    XMLVM_TRY_BEGIN(w28521aaac15b1c27)
    // Begin try
    _r31.i = 0;
    XMLVM_CHECK_NPE(24)
    XMLVM_CHECK_ARRAY_BOUNDS(_r24.o, _r31.i);
    _r31.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r24.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r31.i];
    _r0 = _r25;
    _r1 = _r31;
    _r2 = _r24;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    _r5.i = _r5.i + 1;
    { XMLVM_MEMCPY(curThread_w28521aaac15b1c27->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28521aaac15b1c27, sizeof(XMLVM_JMP_BUF)); goto label36; };
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 170)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28521aaac15b1c27)
        XMLVM_CATCH_SPECIFIC(w28521aaac15b1c27,java_util_MissingResourceException,485)
    XMLVM_CATCH_END(w28521aaac15b1c27)
    XMLVM_RESTORE_EXCEPTION_ENV(w28521aaac15b1c27)
    label265:;
    XMLVM_TRY_BEGIN(w28521aaac15b1c29)
    // Begin try
    XMLVM_CHECK_NPE(35)
    _r31.o = java_util_ResourceBundle_getLocale__(_r35.o);
    _r32.o = java_util_Locale_GET_ROOT();
    _r0 = _r31;
    _r1 = _r32;
    if (_r0.o != _r1.o) { XMLVM_MEMCPY(curThread_w28521aaac15b1c29->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28521aaac15b1c29, sizeof(XMLVM_JMP_BUF)); goto label655; };
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 178)
    XMLVM_CHECK_NPE(25)
    _r31.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r25.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_values__])(_r25.o);
    XMLVM_CHECK_NPE(31)
    _r13.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r31.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_iterator__])(_r31.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28521aaac15b1c29)
        XMLVM_CATCH_SPECIFIC(w28521aaac15b1c29,java_util_MissingResourceException,485)
    XMLVM_CATCH_END(w28521aaac15b1c29)
    XMLVM_RESTORE_EXCEPTION_ENV(w28521aaac15b1c29)
    label285:;
    XMLVM_TRY_BEGIN(w28521aaac15b1c31)
    // Begin try
    XMLVM_CHECK_NPE(13)
    _r31.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r13.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r13.o);
    if (_r31.i == 0) { XMLVM_MEMCPY(curThread_w28521aaac15b1c31->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28521aaac15b1c31, sizeof(XMLVM_JMP_BUF)); goto label675; };
    XMLVM_CHECK_NPE(13)
    _r30.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r13.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r13.o);
    _r30.o = _r30.o;
    _r31.i = 1;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 180)
    XMLVM_CHECK_NPE(30)
    XMLVM_CHECK_ARRAY_BOUNDS(_r30.o, _r31.i);
    _r31.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r30.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r31.i];
    // ""
    _r32.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(31)
    _r31.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r31.o)->tib->vtable[1])(_r31.o, _r32.o);
    if (_r31.i == 0) { XMLVM_MEMCPY(curThread_w28521aaac15b1c31->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28521aaac15b1c31, sizeof(XMLVM_JMP_BUF)); goto label285; };
    _r31.i = 2;
    XMLVM_CHECK_NPE(30)
    XMLVM_CHECK_ARRAY_BOUNDS(_r30.o, _r31.i);
    _r31.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r30.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r31.i];
    // ""
    _r32.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(31)
    _r31.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r31.o)->tib->vtable[1])(_r31.o, _r32.o);
    if (_r31.i == 0) { XMLVM_MEMCPY(curThread_w28521aaac15b1c31->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28521aaac15b1c31, sizeof(XMLVM_JMP_BUF)); goto label285; };
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 182)
    _r31.o = java_text_DateFormatSymbols_GET_properties();
    //java_util_Properties_entrySet__[16]
    XMLVM_CHECK_NPE(31)
    _r31.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_Properties*) _r31.o)->tib->vtable[16])(_r31.o);
    XMLVM_CHECK_NPE(31)
    _r14.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r31.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r31.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28521aaac15b1c31)
        XMLVM_CATCH_SPECIFIC(w28521aaac15b1c31,java_util_MissingResourceException,485)
    XMLVM_CATCH_END(w28521aaac15b1c31)
    XMLVM_RESTORE_EXCEPTION_ENV(w28521aaac15b1c31)
    label331:;
    XMLVM_TRY_BEGIN(w28521aaac15b1c33)
    // Begin try
    XMLVM_CHECK_NPE(14)
    _r31.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r14.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r14.o);
    if (_r31.i == 0) { XMLVM_MEMCPY(curThread_w28521aaac15b1c33->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28521aaac15b1c33, sizeof(XMLVM_JMP_BUF)); goto label285; };
    XMLVM_CHECK_NPE(14)
    _r11.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r14.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r14.o);
    _r11.o = _r11.o;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 184)
    XMLVM_CHECK_NPE(11)
    _r27.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r11.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r11.o);
    _r27.o = _r27.o;
    _r31.i = 0;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 185)
    XMLVM_CHECK_NPE(30)
    XMLVM_CHECK_ARRAY_BOUNDS(_r30.o, _r31.i);
    _r31.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r30.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r31.i];
    _r0 = _r27;
    _r1 = _r31;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r31.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r31.i == 0) { XMLVM_MEMCPY(curThread_w28521aaac15b1c33->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28521aaac15b1c33, sizeof(XMLVM_JMP_BUF)); goto label331; };
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 187)
    XMLVM_CHECK_NPE(11)
    _r17.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r11.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r11.o);
    _r17.o = _r17.o;
    _r31.i = 0;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 188)
    // "."
    _r32.o = xmlvm_create_java_string_from_pool(307);
    _r0 = _r17;
    _r1 = _r32;
    XMLVM_CHECK_NPE(0)
    _r32.i = java_lang_String_indexOf___java_lang_String(_r0.o, _r1.o);
    _r0 = _r17;
    _r1 = _r31;
    _r2 = _r32;
    XMLVM_CHECK_NPE(0)
    _r20.o = java_lang_String_substring___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 189)
    _r31.o = java_text_DateFormatSymbols_GET_properties();
    _r32.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(32)
    java_lang_StringBuilder___INIT___(_r32.o);
    _r0 = _r32;
    _r1 = _r20;
    XMLVM_CHECK_NPE(0)
    _r32.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    // "."
    _r33.o = xmlvm_create_java_string_from_pool(307);
    XMLVM_CHECK_NPE(32)
    _r32.o = java_lang_StringBuilder_append___java_lang_String(_r32.o, _r33.o);
    XMLVM_CHECK_NPE(36)
    _r33.o = java_util_Locale_getCountry__(_r36.o);
    XMLVM_CHECK_NPE(32)
    _r32.o = java_lang_StringBuilder_append___java_lang_String(_r32.o, _r33.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(32)
    _r32.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r32.o)->tib->vtable[5])(_r32.o);
    XMLVM_CHECK_NPE(31)
    _r26.o = java_util_Properties_getProperty___java_lang_String(_r31.o, _r32.o);
    if (_r26.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w28521aaac15b1c33->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28521aaac15b1c33, sizeof(XMLVM_JMP_BUF)); goto label459; };
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 190)
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 191)
    _r31.o = java_text_DateFormatSymbols_GET_properties();
    _r32.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(32)
    java_lang_StringBuilder___INIT___(_r32.o);
    _r0 = _r32;
    _r1 = _r20;
    XMLVM_CHECK_NPE(0)
    _r32.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    // ".DEFAULT"
    _r33.o = xmlvm_create_java_string_from_pool(2403);
    XMLVM_CHECK_NPE(32)
    _r32.o = java_lang_StringBuilder_append___java_lang_String(_r32.o, _r33.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(32)
    _r32.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r32.o)->tib->vtable[5])(_r32.o);
    XMLVM_CHECK_NPE(31)
    _r26.o = java_util_Properties_getProperty___java_lang_String(_r31.o, _r32.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28521aaac15b1c33)
        XMLVM_CATCH_SPECIFIC(w28521aaac15b1c33,java_util_MissingResourceException,485)
    XMLVM_CATCH_END(w28521aaac15b1c33)
    XMLVM_RESTORE_EXCEPTION_ENV(w28521aaac15b1c33)
    label459:;
    XMLVM_TRY_BEGIN(w28521aaac15b1c35)
    // Begin try
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 192)
    if (_r26.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w28521aaac15b1c35->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28521aaac15b1c35, sizeof(XMLVM_JMP_BUF)); goto label331; };
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 194)
    XMLVM_CHECK_NPE(25)
    _r22.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r25.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r25.o, _r26.o);
    _r22.o = _r22.o;
    _r31.i = 1;
    _r32.i = 1;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 195)
    XMLVM_CHECK_NPE(22)
    XMLVM_CHECK_ARRAY_BOUNDS(_r22.o, _r32.i);
    _r32.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r22.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r32.i];
    XMLVM_CHECK_NPE(30)
    XMLVM_CHECK_ARRAY_BOUNDS(_r30.o, _r31.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r30.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r31.i] = _r32.o;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 196)
    _r31.i = 2;
    _r32.i = 2;
    XMLVM_CHECK_NPE(22)
    XMLVM_CHECK_ARRAY_BOUNDS(_r22.o, _r32.i);
    _r32.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r22.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r32.i];
    XMLVM_CHECK_NPE(30)
    XMLVM_CHECK_ARRAY_BOUNDS(_r30.o, _r31.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r30.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r31.i] = _r32.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28521aaac15b1c35)
        XMLVM_CATCH_SPECIFIC(w28521aaac15b1c35,java_util_MissingResourceException,485)
    XMLVM_CATCH_END(w28521aaac15b1c35)
    XMLVM_RESTORE_EXCEPTION_ENV(w28521aaac15b1c35)
    goto label331;
    label485:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 204)
    java_lang_Thread* curThread_w28521aaac15b1c39 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r31.o = curThread_w28521aaac15b1c39->fields.java_lang_Thread.xmlvmException_;
    label486:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 210)
    if (!__TIB_java_util_spi_TimeZoneNameProvider.classInitialized) __INIT_java_util_spi_TimeZoneNameProvider();
    _r31.o = __CLASS_java_util_spi_TimeZoneNameProvider;
    _r31.o = java_util_ServiceLoader_load___java_lang_Class(_r31.o);
    //java_util_ServiceLoader_iterator__[6]
    XMLVM_CHECK_NPE(31)
    _r13.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_ServiceLoader*) _r31.o)->tib->vtable[6])(_r31.o);
    label496:;
    XMLVM_CHECK_NPE(13)
    _r31.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r13.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r13.o);
    if (_r31.i == 0) goto label691;
    XMLVM_CHECK_NPE(13)
    _r23.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r13.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r13.o);
    _r23.o = _r23.o;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 212)
    //java_util_spi_TimeZoneNameProvider_getAvailableLocales__[6]
    XMLVM_CHECK_NPE(23)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_spi_TimeZoneNameProvider*) _r23.o)->tib->vtable[6])(_r23.o);
    _r0 = _r7;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r18 = _r0;
    _r14.i = 0;
    label517:;
    _r0 = _r14;
    _r1 = _r18;
    if (_r0.i >= _r1.i) goto label496;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r14.i);
    _r19.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r14.i];
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 214)
    _r0 = _r19;
    _r1 = _r36;
    //java_util_Locale_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r31.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Locale*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r31.i == 0) goto label687;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 216)
    _r7.o = java_util_TimeZone_getAvailableIDs__();
    _r0 = _r7;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r18 = _r0;
    _r14.i = 0;
    label543:;
    _r0 = _r14;
    _r1 = _r18;
    if (_r0.i >= _r1.i) goto label496;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r14.i);
    _r15.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r14.i];
    _r31.i = 5;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 218)
    _r0 = _r31;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r0.i);
    _r28 = _r0;
    _r31.i = 0;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 219)
    XMLVM_CHECK_NPE(28)
    XMLVM_CHECK_ARRAY_BOUNDS(_r28.o, _r31.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r28.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r31.i] = _r15.o;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 220)
    _r31.i = 1;
    _r32.i = 0;
    _r33.i = 1;
    _r0 = _r23;
    _r1 = _r15;
    _r2 = _r32;
    _r3 = _r33;
    _r4 = _r36;
    //java_util_spi_TimeZoneNameProvider_getDisplayName___java_lang_String_boolean_int_java_util_Locale[7]
    XMLVM_CHECK_NPE(0)
    _r32.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN, JAVA_INT, JAVA_OBJECT)) ((java_util_spi_TimeZoneNameProvider*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o, _r2.i, _r3.i, _r4.o);
    XMLVM_CHECK_NPE(28)
    XMLVM_CHECK_ARRAY_BOUNDS(_r28.o, _r31.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r28.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r31.i] = _r32.o;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 223)
    _r31.i = 2;
    _r32.i = 0;
    _r33.i = 0;
    _r0 = _r23;
    _r1 = _r15;
    _r2 = _r32;
    _r3 = _r33;
    _r4 = _r36;
    //java_util_spi_TimeZoneNameProvider_getDisplayName___java_lang_String_boolean_int_java_util_Locale[7]
    XMLVM_CHECK_NPE(0)
    _r32.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN, JAVA_INT, JAVA_OBJECT)) ((java_util_spi_TimeZoneNameProvider*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o, _r2.i, _r3.i, _r4.o);
    XMLVM_CHECK_NPE(28)
    XMLVM_CHECK_ARRAY_BOUNDS(_r28.o, _r31.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r28.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r31.i] = _r32.o;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 226)
    _r31.i = 3;
    _r32.i = 1;
    _r33.i = 1;
    _r0 = _r23;
    _r1 = _r15;
    _r2 = _r32;
    _r3 = _r33;
    _r4 = _r36;
    //java_util_spi_TimeZoneNameProvider_getDisplayName___java_lang_String_boolean_int_java_util_Locale[7]
    XMLVM_CHECK_NPE(0)
    _r32.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN, JAVA_INT, JAVA_OBJECT)) ((java_util_spi_TimeZoneNameProvider*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o, _r2.i, _r3.i, _r4.o);
    XMLVM_CHECK_NPE(28)
    XMLVM_CHECK_ARRAY_BOUNDS(_r28.o, _r31.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r28.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r31.i] = _r32.o;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 229)
    _r31.i = 4;
    _r32.i = 1;
    _r33.i = 0;
    _r0 = _r23;
    _r1 = _r15;
    _r2 = _r32;
    _r3 = _r33;
    _r4 = _r36;
    //java_util_spi_TimeZoneNameProvider_getDisplayName___java_lang_String_boolean_int_java_util_Locale[7]
    XMLVM_CHECK_NPE(0)
    _r32.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN, JAVA_INT, JAVA_OBJECT)) ((java_util_spi_TimeZoneNameProvider*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o, _r2.i, _r3.i, _r4.o);
    XMLVM_CHECK_NPE(28)
    XMLVM_CHECK_ARRAY_BOUNDS(_r28.o, _r31.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r28.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r31.i] = _r32.o;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 232)
    _r0 = _r6;
    _r1 = _r28;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r1.o);
    _r14.i = _r14.i + 1;
    goto label543;
    label655:;
    XMLVM_TRY_BEGIN(w28521aaac15b1d136)
    // Begin try
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 173)
    // "gnu.java.locale.LocaleInformation"
    _r31.o = xmlvm_create_java_string_from_pool(2404);
    XMLVM_CHECK_NPE(35)
    _r32.o = java_util_ResourceBundle_getLocale__(_r35.o);
    _r32.o = gnu_java_locale_LocaleHelper_getFallbackLocale___java_util_Locale(_r32.o);
    _r33.o = java_lang_ClassLoader_getSystemClassLoader__();
    _r35.o = java_util_ResourceBundle_getBundle___java_lang_String_java_util_Locale_java_lang_ClassLoader(_r31.o, _r32.o, _r33.o);
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 176)
    { XMLVM_MEMCPY(curThread_w28521aaac15b1d136->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28521aaac15b1d136, sizeof(XMLVM_JMP_BUF)); goto label10; };
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 202)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28521aaac15b1d136)
        XMLVM_CATCH_SPECIFIC(w28521aaac15b1d136,java_util_MissingResourceException,485)
    XMLVM_CATCH_END(w28521aaac15b1d136)
    XMLVM_RESTORE_EXCEPTION_ENV(w28521aaac15b1d136)
    label675:;
    XMLVM_TRY_BEGIN(w28521aaac15b1d138)
    // Begin try
    XMLVM_CHECK_NPE(25)
    _r31.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r25.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_values__])(_r25.o);
    _r0 = _r6;
    _r1 = _r31;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_addAll___java_util_Collection])(_r0.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28521aaac15b1d138)
        XMLVM_CATCH_SPECIFIC(w28521aaac15b1d138,java_util_MissingResourceException,485)
    XMLVM_CATCH_END(w28521aaac15b1d138)
    XMLVM_RESTORE_EXCEPTION_ENV(w28521aaac15b1d138)
    goto label486;
    label687:;
    _r14.i = _r14.i + 1;
    goto label517;
    label691:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 238)
    XMLVM_CHECK_NPE(6)
    _r31.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r6.o);
    _r0 = _r31;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String_1ARRAY, _r0.i);
    _r31 = _r0;
    _r0 = _r6;
    _r1 = _r31;
    XMLVM_CHECK_NPE(0)
    _r34.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_toArray___java_lang_Object_1ARRAY])(_r0.o, _r1.o);
    _r34.o = _r34.o;
    XMLVM_EXIT_METHOD()
    return _r34.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormatSymbols_formatsForKey___java_util_ResourceBundle_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols_formatsForKey___java_util_ResourceBundle_java_lang_String]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "formatsForKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 243)
    _r2.o = java_text_DateFormatSymbols_GET_formatPrefixes();
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r2.i);
    _r0.i = 0;
    label6:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 245)
    _r2.o = java_text_DateFormatSymbols_GET_formatPrefixes();
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r0.i >= _r2.i) goto label41;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 246)
    _r2.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT___(_r2.o);
    _r3.o = java_text_DateFormatSymbols_GET_formatPrefixes();
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r6.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(5)
    _r2.o = java_util_ResourceBundle_getString___java_lang_String(_r5.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.o;
    _r0.i = _r0.i + 1;
    goto label6;
    label41:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 248)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

void java_text_DateFormatSymbols___INIT____java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols___INIT____java_util_Locale]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    // "\256\256\256\256\256\256\256\256\256\256\256\256\256"
    _r4.o = xmlvm_create_java_string_from_pool(2405);
    // "\256\256\256\256\256\256\256\256"
    _r3.o = xmlvm_create_java_string_from_pool(2406);
    // "\256"
    _r2.o = xmlvm_create_java_string_from_pool(2400);
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 266)
    XMLVM_CHECK_NPE(5)
    java_lang_Object___INIT___(_r5.o);
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 282)
    // "AM\256PM\256"
    _r0.o = xmlvm_create_java_string_from_pool(2407);
    // "\256"
    _r1.o = xmlvm_create_java_string_from_pool(2400);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_split___java_lang_String(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(5)
    ((java_text_DateFormatSymbols*) _r5.o)->fields.java_text_DateFormatSymbols.ampms_ = _r0.o;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 283)
    // "BCE\256CE\256"
    _r0.o = xmlvm_create_java_string_from_pool(2408);
    // "\256"
    _r1.o = xmlvm_create_java_string_from_pool(2400);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_split___java_lang_String(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(5)
    ((java_text_DateFormatSymbols*) _r5.o)->fields.java_text_DateFormatSymbols.eras_ = _r0.o;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 284)
    // "GyMdkHmsSEDFwWahKzYeugAZvcL"
    _r0.o = xmlvm_create_java_string_from_pool(2409);
    XMLVM_CHECK_NPE(5)
    ((java_text_DateFormatSymbols*) _r5.o)->fields.java_text_DateFormatSymbols.localPatternChars_ = _r0.o;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 285)
    // "\256\256\256\256\256\256\256\256\256\256\256\256\256"
    _r0.o = xmlvm_create_java_string_from_pool(2405);
    // "\256"
    _r0.o = xmlvm_create_java_string_from_pool(2400);
    XMLVM_CHECK_NPE(4)
    _r0.o = java_lang_String_split___java_lang_String(_r4.o, _r2.o);
    XMLVM_CHECK_NPE(5)
    ((java_text_DateFormatSymbols*) _r5.o)->fields.java_text_DateFormatSymbols.months_ = _r0.o;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 286)
    // "\256\256\256\256\256\256\256\256\256\256\256\256\256"
    _r0.o = xmlvm_create_java_string_from_pool(2405);
    // "\256"
    _r0.o = xmlvm_create_java_string_from_pool(2400);
    XMLVM_CHECK_NPE(4)
    _r0.o = java_lang_String_split___java_lang_String(_r4.o, _r2.o);
    XMLVM_CHECK_NPE(5)
    ((java_text_DateFormatSymbols*) _r5.o)->fields.java_text_DateFormatSymbols.shortMonths_ = _r0.o;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 287)
    // "\256\256\256\256\256\256\256\256"
    _r0.o = xmlvm_create_java_string_from_pool(2406);
    // "\256"
    _r0.o = xmlvm_create_java_string_from_pool(2400);
    XMLVM_CHECK_NPE(3)
    _r0.o = java_lang_String_split___java_lang_String(_r3.o, _r2.o);
    XMLVM_CHECK_NPE(5)
    ((java_text_DateFormatSymbols*) _r5.o)->fields.java_text_DateFormatSymbols.shortWeekdays_ = _r0.o;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 288)
    // "\256\256\256\256\256\256\256\256"
    _r0.o = xmlvm_create_java_string_from_pool(2406);
    // "\256"
    _r0.o = xmlvm_create_java_string_from_pool(2400);
    XMLVM_CHECK_NPE(3)
    _r0.o = java_lang_String_split___java_lang_String(_r3.o, _r2.o);
    XMLVM_CHECK_NPE(5)
    ((java_text_DateFormatSymbols*) _r5.o)->fields.java_text_DateFormatSymbols.weekdays_ = _r0.o;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 289)
    // "EEEE, yyyy MMMM dd\256yyyy MMMM d\256yyyy MMM d\256yyyy-MM-dd\256"
    _r0.o = xmlvm_create_java_string_from_pool(2410);
    // "\256"
    _r1.o = xmlvm_create_java_string_from_pool(2400);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_split___java_lang_String(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(5)
    ((java_text_DateFormatSymbols*) _r5.o)->fields.java_text_DateFormatSymbols.dateFormats_ = _r0.o;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 290)
    // "HH:mm:ss z\256HH:mm:ss z\256HH:mm:ss\256HH:mm\256"
    _r0.o = xmlvm_create_java_string_from_pool(2411);
    // "\256"
    _r1.o = xmlvm_create_java_string_from_pool(2400);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_split___java_lang_String(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(5)
    ((java_text_DateFormatSymbols*) _r5.o)->fields.java_text_DateFormatSymbols.timeFormats_ = _r0.o;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 291)
    _r0.i = 0;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String_1ARRAY, _r0.i);
    XMLVM_CHECK_NPE(5)
    ((java_text_DateFormatSymbols*) _r5.o)->fields.java_text_DateFormatSymbols.runtimeZoneStrings_ = _r0.o;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 292)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_text_DateFormatSymbols___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols___INIT___]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 307)
    _r0.o = java_util_Locale_getDefault__();
    XMLVM_CHECK_NPE(1)
    java_text_DateFormatSymbols___INIT____java_util_Locale(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 308)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormatSymbols_getAmPmStrings__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols_getAmPmStrings__]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "getAmPmStrings", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 319)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_text_DateFormatSymbols*) _r1.o)->fields.java_text_DateFormatSymbols.ampms_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormatSymbols_getEras__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols_getEras__]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "getEras", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 331)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_text_DateFormatSymbols*) _r1.o)->fields.java_text_DateFormatSymbols.eras_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormatSymbols_getLocalPatternChars__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols_getLocalPatternChars__]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "getLocalPatternChars", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 368)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_text_DateFormatSymbols*) _r1.o)->fields.java_text_DateFormatSymbols.localPatternChars_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormatSymbols_getMonths__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols_getMonths__]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "getMonths", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 382)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_text_DateFormatSymbols*) _r1.o)->fields.java_text_DateFormatSymbols.months_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormatSymbols_getShortMonths__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols_getShortMonths__]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "getShortMonths", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 396)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_text_DateFormatSymbols*) _r1.o)->fields.java_text_DateFormatSymbols.shortMonths_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormatSymbols_getShortWeekdays__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols_getShortWeekdays__]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "getShortWeekdays", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 410)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_text_DateFormatSymbols*) _r1.o)->fields.java_text_DateFormatSymbols.shortWeekdays_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormatSymbols_getWeekdays__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols_getWeekdays__]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "getWeekdays", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 424)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_text_DateFormatSymbols*) _r1.o)->fields.java_text_DateFormatSymbols.weekdays_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormatSymbols_getZoneStrings__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols_getZoneStrings__]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "getZoneStrings", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 451)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_text_DateFormatSymbols*) _r1.o)->fields.java_text_DateFormatSymbols.zoneStrings_;
    if (_r0.o == JAVA_NULL) goto label7;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 452)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_text_DateFormatSymbols*) _r1.o)->fields.java_text_DateFormatSymbols.zoneStrings_;
    label6:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 453)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label7:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_text_DateFormatSymbols*) _r1.o)->fields.java_text_DateFormatSymbols.runtimeZoneStrings_;
    goto label6;
    //XMLVM_END_WRAPPER
}

void java_text_DateFormatSymbols_setAmPmStrings___java_lang_String_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols_setAmPmStrings___java_lang_String_1ARRAY]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "setAmPmStrings", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 466)
    if (_r2.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 467)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 468)
    XMLVM_CHECK_NPE(1)
    ((java_text_DateFormatSymbols*) _r1.o)->fields.java_text_DateFormatSymbols.ampms_ = _r2.o;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 469)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_text_DateFormatSymbols_setEras___java_lang_String_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols_setEras___java_lang_String_1ARRAY]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "setEras", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 481)
    if (_r2.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 482)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 483)
    XMLVM_CHECK_NPE(1)
    ((java_text_DateFormatSymbols*) _r1.o)->fields.java_text_DateFormatSymbols.eras_ = _r2.o;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 484)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_text_DateFormatSymbols_setLocalPatternChars___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols_setLocalPatternChars___java_lang_String]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "setLocalPatternChars", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 521)
    if (_r2.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 522)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 523)
    XMLVM_CHECK_NPE(1)
    ((java_text_DateFormatSymbols*) _r1.o)->fields.java_text_DateFormatSymbols.localPatternChars_ = _r2.o;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 524)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_text_DateFormatSymbols_setMonths___java_lang_String_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols_setMonths___java_lang_String_1ARRAY]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "setMonths", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 537)
    if (_r2.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 538)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 539)
    XMLVM_CHECK_NPE(1)
    ((java_text_DateFormatSymbols*) _r1.o)->fields.java_text_DateFormatSymbols.months_ = _r2.o;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 540)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_text_DateFormatSymbols_setShortMonths___java_lang_String_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols_setShortMonths___java_lang_String_1ARRAY]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "setShortMonths", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 554)
    if (_r2.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 555)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 556)
    XMLVM_CHECK_NPE(1)
    ((java_text_DateFormatSymbols*) _r1.o)->fields.java_text_DateFormatSymbols.shortMonths_ = _r2.o;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 557)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_text_DateFormatSymbols_setShortWeekdays___java_lang_String_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols_setShortWeekdays___java_lang_String_1ARRAY]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "setShortWeekdays", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 571)
    if (_r2.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 572)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 573)
    XMLVM_CHECK_NPE(1)
    ((java_text_DateFormatSymbols*) _r1.o)->fields.java_text_DateFormatSymbols.shortWeekdays_ = _r2.o;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 574)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_text_DateFormatSymbols_setWeekdays___java_lang_String_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols_setWeekdays___java_lang_String_1ARRAY]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "setWeekdays", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 587)
    if (_r2.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 588)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 589)
    XMLVM_CHECK_NPE(1)
    ((java_text_DateFormatSymbols*) _r1.o)->fields.java_text_DateFormatSymbols.weekdays_ = _r2.o;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 590)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_text_DateFormatSymbols_setZoneStrings___java_lang_String_2ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols_setZoneStrings___java_lang_String_2ARRAY]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "setZoneStrings", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 609)
    if (_r2.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 610)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 611)
    XMLVM_CHECK_NPE(1)
    ((java_text_DateFormatSymbols*) _r1.o)->fields.java_text_DateFormatSymbols.zoneStrings_ = _r2.o;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 612)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_text_DateFormatSymbols_equals___java_lang_Object_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_text_DateFormatSymbols.classInitialized) __INIT_java_text_DateFormatSymbols();
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols_equals___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "equals", "?")
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
    _r7.i = 1;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 617)
    if (_r8.o != _r9.o) goto label6;
    _r4 = _r7;
    label5:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 618)
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 632)
    XMLVM_EXIT_METHOD()
    return _r4.i;
    label6:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 619)
    if (_r8.o == JAVA_NULL) goto label10;
    if (_r9.o != JAVA_NULL) goto label12;
    label10:;
    _r4 = _r6;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 620)
    goto label5;
    label12:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 621)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r4.i = XMLVM_ISA(_r8.o, __CLASS_java_lang_Object_1ARRAY);
    if (_r4.i == 0) goto label20;
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r4.i = XMLVM_ISA(_r9.o, __CLASS_java_lang_Object_1ARRAY);
    if (_r4.i != 0) goto label25;
    label20:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 622)
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(8)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r8.o)->tib->vtable[1])(_r8.o, _r9.o);
    goto label5;
    label25:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 623)
    _r8.o = _r8.o;
    _r0 = _r8;
    _r0.o = _r0.o;
    _r2 = _r0;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 624)
    _r9.o = _r9.o;
    _r0 = _r9;
    _r0.o = _r0.o;
    _r3 = _r0;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 625)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r4.i == _r5.i) goto label43;
    _r4 = _r6;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 626)
    goto label5;
    label43:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 627)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    label44:;
    _r1.i = _r1.i + -1;
    if (_r1.i < 0) goto label60;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 629)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r4.i = java_text_DateFormatSymbols_equals___java_lang_Object_java_lang_Object(_r4.o, _r5.o);
    if (_r4.i != 0) goto label44;
    _r4 = _r6;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 630)
    goto label5;
    label60:;
    _r4 = _r7;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_text_DateFormatSymbols_hashCode___java_lang_Object(JAVA_OBJECT n1)
{
    if (!__TIB_java_text_DateFormatSymbols.classInitialized) __INIT_java_text_DateFormatSymbols();
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols_hashCode___java_lang_Object]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 637)
    if (_r5.o != JAVA_NULL) goto label4;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 638)
    _r4.i = 0;
    label3:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 645)
    XMLVM_EXIT_METHOD()
    return _r4.i;
    label4:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 639)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r4.i = XMLVM_ISA(_r5.o, __CLASS_java_lang_Object_1ARRAY);
    if (_r4.i != 0) goto label13;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 640)
    //java_lang_Object_hashCode__[4]
    XMLVM_CHECK_NPE(5)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r5.o)->tib->vtable[4])(_r5.o);
    goto label3;
    label13:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 641)
    _r5.o = _r5.o;
    _r0 = _r5;
    _r0.o = _r0.o;
    _r3 = _r0;
    _r1.i = 0;
    _r2.i = 0;
    label21:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 643)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r2.i >= _r4.i) goto label35;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 644)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.i = java_text_DateFormatSymbols_hashCode___java_lang_Object(_r4.o);
    _r1.i = _r4.i * 37;
    _r2.i = _r2.i + 1;
    goto label21;
    label35:;
    _r4 = _r1;
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_text_DateFormatSymbols_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "equals", "?")
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
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 665)
    if (!__TIB_java_text_DateFormatSymbols.classInitialized) __INIT_java_text_DateFormatSymbols();
    _r2.i = XMLVM_ISA(_r6.o, __CLASS_java_text_DateFormatSymbols);
    if (_r2.i != 0) goto label7;
    _r2 = _r4;
    label6:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 666)
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 668)
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label7:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 667)
    _r0 = _r6;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_text_DateFormatSymbols*) _r5.o)->fields.java_text_DateFormatSymbols.ampms_;
    XMLVM_CHECK_NPE(1)
    _r3.o = ((java_text_DateFormatSymbols*) _r1.o)->fields.java_text_DateFormatSymbols.ampms_;
    _r2.i = java_text_DateFormatSymbols_equals___java_lang_Object_java_lang_Object(_r2.o, _r3.o);
    if (_r2.i == 0) goto label93;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_text_DateFormatSymbols*) _r5.o)->fields.java_text_DateFormatSymbols.eras_;
    XMLVM_CHECK_NPE(1)
    _r3.o = ((java_text_DateFormatSymbols*) _r1.o)->fields.java_text_DateFormatSymbols.eras_;
    _r2.i = java_text_DateFormatSymbols_equals___java_lang_Object_java_lang_Object(_r2.o, _r3.o);
    if (_r2.i == 0) goto label93;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_text_DateFormatSymbols*) _r5.o)->fields.java_text_DateFormatSymbols.localPatternChars_;
    XMLVM_CHECK_NPE(1)
    _r3.o = ((java_text_DateFormatSymbols*) _r1.o)->fields.java_text_DateFormatSymbols.localPatternChars_;
    _r2.i = java_text_DateFormatSymbols_equals___java_lang_Object_java_lang_Object(_r2.o, _r3.o);
    if (_r2.i == 0) goto label93;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_text_DateFormatSymbols*) _r5.o)->fields.java_text_DateFormatSymbols.months_;
    XMLVM_CHECK_NPE(1)
    _r3.o = ((java_text_DateFormatSymbols*) _r1.o)->fields.java_text_DateFormatSymbols.months_;
    _r2.i = java_text_DateFormatSymbols_equals___java_lang_Object_java_lang_Object(_r2.o, _r3.o);
    if (_r2.i == 0) goto label93;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_text_DateFormatSymbols*) _r5.o)->fields.java_text_DateFormatSymbols.shortMonths_;
    XMLVM_CHECK_NPE(1)
    _r3.o = ((java_text_DateFormatSymbols*) _r1.o)->fields.java_text_DateFormatSymbols.shortMonths_;
    _r2.i = java_text_DateFormatSymbols_equals___java_lang_Object_java_lang_Object(_r2.o, _r3.o);
    if (_r2.i == 0) goto label93;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_text_DateFormatSymbols*) _r5.o)->fields.java_text_DateFormatSymbols.shortWeekdays_;
    XMLVM_CHECK_NPE(1)
    _r3.o = ((java_text_DateFormatSymbols*) _r1.o)->fields.java_text_DateFormatSymbols.shortWeekdays_;
    _r2.i = java_text_DateFormatSymbols_equals___java_lang_Object_java_lang_Object(_r2.o, _r3.o);
    if (_r2.i == 0) goto label93;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_text_DateFormatSymbols*) _r5.o)->fields.java_text_DateFormatSymbols.weekdays_;
    XMLVM_CHECK_NPE(1)
    _r3.o = ((java_text_DateFormatSymbols*) _r1.o)->fields.java_text_DateFormatSymbols.weekdays_;
    _r2.i = java_text_DateFormatSymbols_equals___java_lang_Object_java_lang_Object(_r2.o, _r3.o);
    if (_r2.i == 0) goto label93;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_text_DateFormatSymbols*) _r5.o)->fields.java_text_DateFormatSymbols.zoneStrings_;
    XMLVM_CHECK_NPE(1)
    _r3.o = ((java_text_DateFormatSymbols*) _r1.o)->fields.java_text_DateFormatSymbols.zoneStrings_;
    _r2.i = java_text_DateFormatSymbols_equals___java_lang_Object_java_lang_Object(_r2.o, _r3.o);
    if (_r2.i == 0) goto label93;
    _r2.i = 1;
    goto label6;
    label93:;
    _r2 = _r4;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormatSymbols_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols_clone__]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_TRY_BEGIN(w28521aaac38b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 687)
    XMLVM_CHECK_NPE(2)
    _r1.o = java_lang_Object_clone__(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28521aaac38b1b2)
        XMLVM_CATCH_SPECIFIC(w28521aaac38b1b2,java_lang_CloneNotSupportedException,5)
    XMLVM_CATCH_END(w28521aaac38b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w28521aaac38b1b2)
    label4:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 691)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label5:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 689)
    java_lang_Thread* curThread_w28521aaac38b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w28521aaac38b1b8->fields.java_lang_Thread.xmlvmException_;
    _r1.o = JAVA_NULL;
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_text_DateFormatSymbols_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols_hashCode__]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 702)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_text_DateFormatSymbols*) _r2.o)->fields.java_text_DateFormatSymbols.ampms_;
    _r0.i = java_text_DateFormatSymbols_hashCode___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_text_DateFormatSymbols*) _r2.o)->fields.java_text_DateFormatSymbols.eras_;
    _r1.i = java_text_DateFormatSymbols_hashCode___java_lang_Object(_r1.o);
    _r0.i = _r0.i ^ _r1.i;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_text_DateFormatSymbols*) _r2.o)->fields.java_text_DateFormatSymbols.localPatternChars_;
    _r1.i = java_text_DateFormatSymbols_hashCode___java_lang_Object(_r1.o);
    _r0.i = _r0.i ^ _r1.i;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_text_DateFormatSymbols*) _r2.o)->fields.java_text_DateFormatSymbols.months_;
    _r1.i = java_text_DateFormatSymbols_hashCode___java_lang_Object(_r1.o);
    _r0.i = _r0.i ^ _r1.i;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_text_DateFormatSymbols*) _r2.o)->fields.java_text_DateFormatSymbols.shortMonths_;
    _r1.i = java_text_DateFormatSymbols_hashCode___java_lang_Object(_r1.o);
    _r0.i = _r0.i ^ _r1.i;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_text_DateFormatSymbols*) _r2.o)->fields.java_text_DateFormatSymbols.shortWeekdays_;
    _r1.i = java_text_DateFormatSymbols_hashCode___java_lang_Object(_r1.o);
    _r0.i = _r0.i ^ _r1.i;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_text_DateFormatSymbols*) _r2.o)->fields.java_text_DateFormatSymbols.weekdays_;
    _r1.i = java_text_DateFormatSymbols_hashCode___java_lang_Object(_r1.o);
    _r0.i = _r0.i ^ _r1.i;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_text_DateFormatSymbols*) _r2.o)->fields.java_text_DateFormatSymbols.zoneStrings_;
    _r1.i = java_text_DateFormatSymbols_hashCode___java_lang_Object(_r1.o);
    _r0.i = _r0.i ^ _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormatSymbols_getInstance__()
{
    if (!__TIB_java_text_DateFormatSymbols.classInitialized) __INIT_java_text_DateFormatSymbols();
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols_getInstance__]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "getInstance", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 726)
    _r0.o = java_util_Locale_getDefault__();
    _r0.o = java_text_DateFormatSymbols_getInstance___java_util_Locale(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormatSymbols_getInstance___java_util_Locale(JAVA_OBJECT n1)
{
    if (!__TIB_java_text_DateFormatSymbols.classInitialized) __INIT_java_text_DateFormatSymbols();
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols_getInstance___java_util_Locale]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "getInstance", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r8.o = n1;
    XMLVM_TRY_BEGIN(w28521aaac41b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 747)
    _r6.o = __NEW_java_text_DateFormatSymbols();
    XMLVM_CHECK_NPE(6)
    java_text_DateFormatSymbols___INIT____java_util_Locale(_r6.o, _r8.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28521aaac41b1b2)
        XMLVM_CATCH_SPECIFIC(w28521aaac41b1b2,java_util_MissingResourceException,7)
    XMLVM_CATCH_END(w28521aaac41b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w28521aaac41b1b2)
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 748)
    _r7 = _r6;
    label6:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 769)
    XMLVM_EXIT_METHOD()
    return _r7.o;
    label7:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 750)
    java_lang_Thread* curThread_w28521aaac41b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r7.o = curThread_w28521aaac41b1c10->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 756)

    
    // Red class access removed: java.text.spi.DateFormatSymbolsProvider::const-class
    XMLVM_RED_CLASS_DEPENDENCY();
    _r7.o = java_util_ServiceLoader_load___java_lang_Class(_r7.o);
    //java_util_ServiceLoader_iterator__[6]
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_ServiceLoader*) _r7.o)->tib->vtable[6])(_r7.o);
    label18:;
    XMLVM_CHECK_NPE(1)
    _r7.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r7.i == 0) goto label57;
    XMLVM_CHECK_NPE(1)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);

    
    // Red class access removed: java.text.spi.DateFormatSymbolsProvider::check-cast
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 758)

    
    // Red class access removed: java.text.spi.DateFormatSymbolsProvider::getAvailableLocales
    XMLVM_RED_CLASS_DEPENDENCY();
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r2.i = 0;
    label36:;
    if (_r2.i >= _r3.i) goto label18;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 760)
    //java_util_Locale_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r7.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Locale*) _r4.o)->tib->vtable[1])(_r4.o, _r8.o);
    if (_r7.i == 0) goto label54;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 762)

    
    // Red class access removed: java.text.spi.DateFormatSymbolsProvider::getInstance
    XMLVM_RED_CLASS_DEPENDENCY();
    if (_r6.o == JAVA_NULL) goto label18;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 763)
    _r7 = _r6;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 764)
    goto label6;
    label54:;
    _r2.i = _r2.i + 1;
    goto label36;
    label57:;
    _r7.o = gnu_java_locale_LocaleHelper_getFallbackLocale___java_util_Locale(_r8.o);
    _r7.o = java_text_DateFormatSymbols_getInstance___java_util_Locale(_r7.o);
    goto label6;
    //XMLVM_END_WRAPPER
}

void java_text_DateFormatSymbols___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormatSymbols___CLINIT___]
    XMLVM_ENTER_METHOD("java.text.DateFormatSymbols", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 91)
    _r1.o = __NEW_java_util_Properties();
    XMLVM_CHECK_NPE(1)
    java_util_Properties___INIT___(_r1.o);
    java_text_DateFormatSymbols_PUT_properties( _r1.o);
    XMLVM_TRY_BEGIN(w28521aaac42b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 94)
    _r1.o = java_text_DateFormatSymbols_GET_properties();
    if (!__TIB_java_text_DateFormatSymbols.classInitialized) __INIT_java_text_DateFormatSymbols();
    _r2.o = __CLASS_java_text_DateFormatSymbols;
    // "metazones.properties"
    _r3.o = xmlvm_create_java_string_from_pool(2412);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_Class_getResourceAsStream___java_lang_String(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(1)
    java_util_Properties_load___java_io_InputStream(_r1.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28521aaac42b1b5)
        XMLVM_CATCH_SPECIFIC(w28521aaac42b1b5,java_io_IOException,46)
    XMLVM_CATCH_END(w28521aaac42b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w28521aaac42b1b5)
    label20:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 115)
    _r1.i = 4;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r1.i);
    _r2.i = 0;
    // "full"
    _r3.o = xmlvm_create_java_string_from_pool(2413);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    _r2.i = 1;
    // "long"
    _r3.o = xmlvm_create_java_string_from_pool(323);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    _r2.i = 2;
    // "medium"
    _r3.o = xmlvm_create_java_string_from_pool(2414);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    _r2.i = 3;
    // "short"
    _r3.o = xmlvm_create_java_string_from_pool(321);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    java_text_DateFormatSymbols_PUT_formatPrefixes( _r1.o);
    XMLVM_EXIT_METHOD()
    return;
    label46:;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 96)
    java_lang_Thread* curThread_w28521aaac42b1c26 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w28521aaac42b1c26->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("DateFormatSymbols.java", 98)
    _r1.o = java_lang_System_GET_out();
    _r2.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT___(_r2.o);
    // "Failed to load weeks resource: "
    _r3.o = xmlvm_create_java_string_from_pool(2415);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_Object(_r2.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream_println___java_lang_String(_r1.o, _r2.o);
    goto label20;
    //XMLVM_END_WRAPPER
}

