#include "xmlvm.h"
#include "java_io_ObjectInputStream.h"
#include "java_io_ObjectInputStream_GetField.h"
#include "java_io_ObjectOutputStream.h"
#include "java_io_ObjectOutputStream_PutField.h"
#include "java_io_ObjectStreamField.h"
#include "java_lang_Class.h"
#include "java_lang_CloneNotSupportedException.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Throwable.h"
#include "org_xmlvm_runtime_XMLVMUtil.h"

#include "java_util_Locale.h"

#define XMLVM_CURRENT_CLASS_NAME Locale
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Locale

__TIB_DEFINITION_java_util_Locale __TIB_java_util_Locale = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Locale, // classInitializer
    "java.util.Locale", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Locale), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Locale;
JAVA_OBJECT __CLASS_java_util_Locale_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Locale_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Locale_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Locale_serialVersionUID;
static JAVA_OBJECT _STATIC_java_util_Locale_defaultLocale;
static JAVA_OBJECT _STATIC_java_util_Locale_CANADA;
static JAVA_OBJECT _STATIC_java_util_Locale_CANADA_FRENCH;
static JAVA_OBJECT _STATIC_java_util_Locale_CHINA;
static JAVA_OBJECT _STATIC_java_util_Locale_CHINESE;
static JAVA_OBJECT _STATIC_java_util_Locale_ENGLISH;
static JAVA_OBJECT _STATIC_java_util_Locale_FRANCE;
static JAVA_OBJECT _STATIC_java_util_Locale_FRENCH;
static JAVA_OBJECT _STATIC_java_util_Locale_GERMAN;
static JAVA_OBJECT _STATIC_java_util_Locale_GERMANY;
static JAVA_OBJECT _STATIC_java_util_Locale_ITALIAN;
static JAVA_OBJECT _STATIC_java_util_Locale_ITALY;
static JAVA_OBJECT _STATIC_java_util_Locale_JAPAN;
static JAVA_OBJECT _STATIC_java_util_Locale_JAPANESE;
static JAVA_OBJECT _STATIC_java_util_Locale_KOREA;
static JAVA_OBJECT _STATIC_java_util_Locale_KOREAN;
static JAVA_OBJECT _STATIC_java_util_Locale_PRC;
static JAVA_OBJECT _STATIC_java_util_Locale_SIMPLIFIED_CHINESE;
static JAVA_OBJECT _STATIC_java_util_Locale_TAIWAN;
static JAVA_OBJECT _STATIC_java_util_Locale_TRADITIONAL_CHINESE;
static JAVA_OBJECT _STATIC_java_util_Locale_UK;
static JAVA_OBJECT _STATIC_java_util_Locale_US;
static JAVA_OBJECT _STATIC_java_util_Locale_ROOT;
static JAVA_OBJECT _STATIC_java_util_Locale_serialPersistentFields;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Locale_serialVersionUID,
    "",
    JAVA_NULL},
    {"defaultLocale",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Locale_defaultLocale,
    "",
    JAVA_NULL},
    {"CANADA",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Locale_CANADA,
    "",
    JAVA_NULL},
    {"CANADA_FRENCH",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Locale_CANADA_FRENCH,
    "",
    JAVA_NULL},
    {"CHINA",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Locale_CHINA,
    "",
    JAVA_NULL},
    {"CHINESE",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Locale_CHINESE,
    "",
    JAVA_NULL},
    {"ENGLISH",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Locale_ENGLISH,
    "",
    JAVA_NULL},
    {"FRANCE",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Locale_FRANCE,
    "",
    JAVA_NULL},
    {"FRENCH",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Locale_FRENCH,
    "",
    JAVA_NULL},
    {"GERMAN",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Locale_GERMAN,
    "",
    JAVA_NULL},
    {"GERMANY",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Locale_GERMANY,
    "",
    JAVA_NULL},
    {"ITALIAN",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Locale_ITALIAN,
    "",
    JAVA_NULL},
    {"ITALY",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Locale_ITALY,
    "",
    JAVA_NULL},
    {"JAPAN",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Locale_JAPAN,
    "",
    JAVA_NULL},
    {"JAPANESE",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Locale_JAPANESE,
    "",
    JAVA_NULL},
    {"KOREA",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Locale_KOREA,
    "",
    JAVA_NULL},
    {"KOREAN",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Locale_KOREAN,
    "",
    JAVA_NULL},
    {"PRC",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Locale_PRC,
    "",
    JAVA_NULL},
    {"SIMPLIFIED_CHINESE",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Locale_SIMPLIFIED_CHINESE,
    "",
    JAVA_NULL},
    {"TAIWAN",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Locale_TAIWAN,
    "",
    JAVA_NULL},
    {"TRADITIONAL_CHINESE",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Locale_TRADITIONAL_CHINESE,
    "",
    JAVA_NULL},
    {"UK",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Locale_UK,
    "",
    JAVA_NULL},
    {"US",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Locale_US,
    "",
    JAVA_NULL},
    {"ROOT",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Locale_ROOT,
    "",
    JAVA_NULL},
    {"countryCode",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Locale, fields.java_util_Locale.countryCode_),
    0,
    "",
    JAVA_NULL},
    {"languageCode",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Locale, fields.java_util_Locale.languageCode_),
    0,
    "",
    JAVA_NULL},
    {"variantCode",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Locale, fields.java_util_Locale.variantCode_),
    0,
    "",
    JAVA_NULL},
    {"serialPersistentFields",
    &__CLASS_java_io_ObjectStreamField_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Locale_serialPersistentFields,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
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
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Locale();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Locale___INIT___(obj);
        break;
    case 1:
        java_util_Locale___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 2:
        java_util_Locale___INIT____java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    case 3:
        java_util_Locale___INIT____java_lang_String_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
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
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
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
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"initNativeLayer",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
    {"getAvailableLocales",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/util/Locale;",
    JAVA_NULL,
    JAVA_NULL},
    {"getCountry",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDefault",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Locale;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDisplayCountry",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDisplayCountry",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDisplayLanguage",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDisplayLanguage",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDisplayName",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDisplayName",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDisplayVariant",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDisplayVariant",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getISO3Country",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getISO3Language",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getISOCountries",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getISOLanguages",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLanguage",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getVariant",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setDefault",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
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
        java_util_Locale_initNativeLayer__();
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_Locale_clone__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_util_Locale_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_Locale_getAvailableLocales__();
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_Locale_getCountry__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_Locale_getDefault__();
        break;
    case 6:
        result = (JAVA_OBJECT) java_util_Locale_getDisplayCountry__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) java_util_Locale_getDisplayCountry___java_util_Locale(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_Locale_getDisplayLanguage__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) java_util_Locale_getDisplayLanguage___java_util_Locale(receiver, argsArray[0]);
        break;
    case 10:
        result = (JAVA_OBJECT) java_util_Locale_getDisplayName__(receiver);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_Locale_getDisplayName___java_util_Locale(receiver, argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) java_util_Locale_getDisplayVariant__(receiver);
        break;
    case 13:
        result = (JAVA_OBJECT) java_util_Locale_getDisplayVariant___java_util_Locale(receiver, argsArray[0]);
        break;
    case 14:
        result = (JAVA_OBJECT) java_util_Locale_getISO3Country__(receiver);
        break;
    case 15:
        result = (JAVA_OBJECT) java_util_Locale_getISO3Language__(receiver);
        break;
    case 16:
        result = (JAVA_OBJECT) java_util_Locale_getISOCountries__();
        break;
    case 17:
        result = (JAVA_OBJECT) java_util_Locale_getISOLanguages__();
        break;
    case 18:
        result = (JAVA_OBJECT) java_util_Locale_getLanguage__(receiver);
        break;
    case 19:
        result = (JAVA_OBJECT) java_util_Locale_getVariant__(receiver);
        break;
    case 20:
        conversion.i = (JAVA_INT) java_util_Locale_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 21:
        java_util_Locale_setDefault___java_util_Locale(argsArray[0]);
        break;
    case 22:
        result = (JAVA_OBJECT) java_util_Locale_toString__(receiver);
        break;
    case 23:
        java_util_Locale_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    case 24:
        java_util_Locale_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Locale()
{
    staticInitializerLock(&__TIB_java_util_Locale);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Locale.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Locale.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Locale);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Locale.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Locale.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Locale.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Locale();
    }
}

void __INIT_IMPL_java_util_Locale()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Locale.newInstanceFunc = __NEW_INSTANCE_java_util_Locale;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Locale.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Locale.vtable[0] = (VTABLE_PTR) &java_util_Locale_clone__;
    __TIB_java_util_Locale.vtable[1] = (VTABLE_PTR) &java_util_Locale_equals___java_lang_Object;
    __TIB_java_util_Locale.vtable[4] = (VTABLE_PTR) &java_util_Locale_hashCode__;
    __TIB_java_util_Locale.vtable[5] = (VTABLE_PTR) &java_util_Locale_toString__;
    // Initialize interface information
    __TIB_java_util_Locale.numImplementedInterfaces = 2;
    __TIB_java_util_Locale.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Locale.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_util_Locale.implementedInterfaces[0][1] = &__TIB_java_lang_Cloneable;
    // Initialize itable for this class
    __TIB_java_util_Locale.itableBegin = &__TIB_java_util_Locale.itable[0];

    _STATIC_java_util_Locale_serialVersionUID = 9149081749638150636;
    _STATIC_java_util_Locale_defaultLocale = (java_util_Locale*) JAVA_NULL;
    _STATIC_java_util_Locale_CANADA = (java_util_Locale*) JAVA_NULL;
    _STATIC_java_util_Locale_CANADA_FRENCH = (java_util_Locale*) JAVA_NULL;
    _STATIC_java_util_Locale_CHINA = (java_util_Locale*) JAVA_NULL;
    _STATIC_java_util_Locale_CHINESE = (java_util_Locale*) JAVA_NULL;
    _STATIC_java_util_Locale_ENGLISH = (java_util_Locale*) JAVA_NULL;
    _STATIC_java_util_Locale_FRANCE = (java_util_Locale*) JAVA_NULL;
    _STATIC_java_util_Locale_FRENCH = (java_util_Locale*) JAVA_NULL;
    _STATIC_java_util_Locale_GERMAN = (java_util_Locale*) JAVA_NULL;
    _STATIC_java_util_Locale_GERMANY = (java_util_Locale*) JAVA_NULL;
    _STATIC_java_util_Locale_ITALIAN = (java_util_Locale*) JAVA_NULL;
    _STATIC_java_util_Locale_ITALY = (java_util_Locale*) JAVA_NULL;
    _STATIC_java_util_Locale_JAPAN = (java_util_Locale*) JAVA_NULL;
    _STATIC_java_util_Locale_JAPANESE = (java_util_Locale*) JAVA_NULL;
    _STATIC_java_util_Locale_KOREA = (java_util_Locale*) JAVA_NULL;
    _STATIC_java_util_Locale_KOREAN = (java_util_Locale*) JAVA_NULL;
    _STATIC_java_util_Locale_PRC = (java_util_Locale*) JAVA_NULL;
    _STATIC_java_util_Locale_SIMPLIFIED_CHINESE = (java_util_Locale*) JAVA_NULL;
    _STATIC_java_util_Locale_TAIWAN = (java_util_Locale*) JAVA_NULL;
    _STATIC_java_util_Locale_TRADITIONAL_CHINESE = (java_util_Locale*) JAVA_NULL;
    _STATIC_java_util_Locale_UK = (java_util_Locale*) JAVA_NULL;
    _STATIC_java_util_Locale_US = (java_util_Locale*) JAVA_NULL;
    _STATIC_java_util_Locale_ROOT = (java_util_Locale*) JAVA_NULL;
    _STATIC_java_util_Locale_serialPersistentFields = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_java_util_Locale.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Locale.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Locale.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Locale.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Locale.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Locale.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Locale.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Locale.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Locale = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Locale);
    __TIB_java_util_Locale.clazz = __CLASS_java_util_Locale;
    __TIB_java_util_Locale.baseType = JAVA_NULL;
    __CLASS_java_util_Locale_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Locale);
    __CLASS_java_util_Locale_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Locale_1ARRAY);
    __CLASS_java_util_Locale_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Locale_2ARRAY);
    java_util_Locale___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Locale]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Locale.classInitialized = 1;
}

void __DELETE_java_util_Locale(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Locale]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Locale(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Locale*) me)->fields.java_util_Locale.countryCode_ = (java_lang_String*) JAVA_NULL;
    ((java_util_Locale*) me)->fields.java_util_Locale.languageCode_ = (java_lang_String*) JAVA_NULL;
    ((java_util_Locale*) me)->fields.java_util_Locale.variantCode_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Locale]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Locale()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    java_util_Locale* me = (java_util_Locale*) XMLVM_MALLOC(sizeof(java_util_Locale));
    me->tib = &__TIB_java_util_Locale;
    __INIT_INSTANCE_MEMBERS_java_util_Locale(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Locale]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Locale()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Locale_GET_serialVersionUID()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    return _STATIC_java_util_Locale_serialVersionUID;
}

void java_util_Locale_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _STATIC_java_util_Locale_serialVersionUID = v;
}

JAVA_OBJECT java_util_Locale_GET_defaultLocale()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    return _STATIC_java_util_Locale_defaultLocale;
}

void java_util_Locale_PUT_defaultLocale(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _STATIC_java_util_Locale_defaultLocale = v;
}

JAVA_OBJECT java_util_Locale_GET_CANADA()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    return _STATIC_java_util_Locale_CANADA;
}

void java_util_Locale_PUT_CANADA(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _STATIC_java_util_Locale_CANADA = v;
}

JAVA_OBJECT java_util_Locale_GET_CANADA_FRENCH()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    return _STATIC_java_util_Locale_CANADA_FRENCH;
}

void java_util_Locale_PUT_CANADA_FRENCH(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _STATIC_java_util_Locale_CANADA_FRENCH = v;
}

JAVA_OBJECT java_util_Locale_GET_CHINA()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    return _STATIC_java_util_Locale_CHINA;
}

void java_util_Locale_PUT_CHINA(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _STATIC_java_util_Locale_CHINA = v;
}

JAVA_OBJECT java_util_Locale_GET_CHINESE()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    return _STATIC_java_util_Locale_CHINESE;
}

void java_util_Locale_PUT_CHINESE(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _STATIC_java_util_Locale_CHINESE = v;
}

JAVA_OBJECT java_util_Locale_GET_ENGLISH()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    return _STATIC_java_util_Locale_ENGLISH;
}

void java_util_Locale_PUT_ENGLISH(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _STATIC_java_util_Locale_ENGLISH = v;
}

JAVA_OBJECT java_util_Locale_GET_FRANCE()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    return _STATIC_java_util_Locale_FRANCE;
}

void java_util_Locale_PUT_FRANCE(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _STATIC_java_util_Locale_FRANCE = v;
}

JAVA_OBJECT java_util_Locale_GET_FRENCH()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    return _STATIC_java_util_Locale_FRENCH;
}

void java_util_Locale_PUT_FRENCH(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _STATIC_java_util_Locale_FRENCH = v;
}

JAVA_OBJECT java_util_Locale_GET_GERMAN()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    return _STATIC_java_util_Locale_GERMAN;
}

void java_util_Locale_PUT_GERMAN(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _STATIC_java_util_Locale_GERMAN = v;
}

JAVA_OBJECT java_util_Locale_GET_GERMANY()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    return _STATIC_java_util_Locale_GERMANY;
}

void java_util_Locale_PUT_GERMANY(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _STATIC_java_util_Locale_GERMANY = v;
}

JAVA_OBJECT java_util_Locale_GET_ITALIAN()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    return _STATIC_java_util_Locale_ITALIAN;
}

void java_util_Locale_PUT_ITALIAN(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _STATIC_java_util_Locale_ITALIAN = v;
}

JAVA_OBJECT java_util_Locale_GET_ITALY()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    return _STATIC_java_util_Locale_ITALY;
}

void java_util_Locale_PUT_ITALY(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _STATIC_java_util_Locale_ITALY = v;
}

JAVA_OBJECT java_util_Locale_GET_JAPAN()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    return _STATIC_java_util_Locale_JAPAN;
}

void java_util_Locale_PUT_JAPAN(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _STATIC_java_util_Locale_JAPAN = v;
}

JAVA_OBJECT java_util_Locale_GET_JAPANESE()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    return _STATIC_java_util_Locale_JAPANESE;
}

void java_util_Locale_PUT_JAPANESE(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _STATIC_java_util_Locale_JAPANESE = v;
}

JAVA_OBJECT java_util_Locale_GET_KOREA()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    return _STATIC_java_util_Locale_KOREA;
}

void java_util_Locale_PUT_KOREA(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _STATIC_java_util_Locale_KOREA = v;
}

JAVA_OBJECT java_util_Locale_GET_KOREAN()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    return _STATIC_java_util_Locale_KOREAN;
}

void java_util_Locale_PUT_KOREAN(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _STATIC_java_util_Locale_KOREAN = v;
}

JAVA_OBJECT java_util_Locale_GET_PRC()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    return _STATIC_java_util_Locale_PRC;
}

void java_util_Locale_PUT_PRC(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _STATIC_java_util_Locale_PRC = v;
}

JAVA_OBJECT java_util_Locale_GET_SIMPLIFIED_CHINESE()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    return _STATIC_java_util_Locale_SIMPLIFIED_CHINESE;
}

void java_util_Locale_PUT_SIMPLIFIED_CHINESE(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _STATIC_java_util_Locale_SIMPLIFIED_CHINESE = v;
}

JAVA_OBJECT java_util_Locale_GET_TAIWAN()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    return _STATIC_java_util_Locale_TAIWAN;
}

void java_util_Locale_PUT_TAIWAN(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _STATIC_java_util_Locale_TAIWAN = v;
}

JAVA_OBJECT java_util_Locale_GET_TRADITIONAL_CHINESE()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    return _STATIC_java_util_Locale_TRADITIONAL_CHINESE;
}

void java_util_Locale_PUT_TRADITIONAL_CHINESE(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _STATIC_java_util_Locale_TRADITIONAL_CHINESE = v;
}

JAVA_OBJECT java_util_Locale_GET_UK()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    return _STATIC_java_util_Locale_UK;
}

void java_util_Locale_PUT_UK(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _STATIC_java_util_Locale_UK = v;
}

JAVA_OBJECT java_util_Locale_GET_US()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    return _STATIC_java_util_Locale_US;
}

void java_util_Locale_PUT_US(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _STATIC_java_util_Locale_US = v;
}

JAVA_OBJECT java_util_Locale_GET_ROOT()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    return _STATIC_java_util_Locale_ROOT;
}

void java_util_Locale_PUT_ROOT(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _STATIC_java_util_Locale_ROOT = v;
}

JAVA_OBJECT java_util_Locale_GET_serialPersistentFields()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    return _STATIC_java_util_Locale_serialPersistentFields;
}

void java_util_Locale_PUT_serialPersistentFields(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _STATIC_java_util_Locale_serialPersistentFields = v;
}

//XMLVM_NATIVE[void java_util_Locale_initNativeLayer__()]

void java_util_Locale___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Locale___INIT___]
    XMLVM_ENTER_METHOD("java.util.Locale", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Locale.java", 190)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Locale.java", 191)
    // "en"
    _r0.o = xmlvm_create_java_string_from_pool(990);
    ((java_util_Locale*) _r1.o)->fields.java_util_Locale.languageCode_ = _r0.o;
    XMLVM_SOURCE_POSITION("Locale.java", 192)
    // "US"
    _r0.o = xmlvm_create_java_string_from_pool(991);
    ((java_util_Locale*) _r1.o)->fields.java_util_Locale.countryCode_ = _r0.o;
    XMLVM_SOURCE_POSITION("Locale.java", 193)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    ((java_util_Locale*) _r1.o)->fields.java_util_Locale.variantCode_ = _r0.o;
    XMLVM_SOURCE_POSITION("Locale.java", 194)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Locale___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Locale___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.util.Locale", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("Locale.java", 203)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(2)
    java_util_Locale___INIT____java_lang_String_java_lang_String_java_lang_String(_r2.o, _r3.o, _r1.o, _r1.o);
    XMLVM_SOURCE_POSITION("Locale.java", 204)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Locale___INIT____java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Locale___INIT____java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.util.Locale", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Locale.java", 215)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(1)
    java_util_Locale___INIT____java_lang_String_java_lang_String_java_lang_String(_r1.o, _r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("Locale.java", 216)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Locale___INIT____java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Locale___INIT____java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.util.Locale", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("Locale.java", 232)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("Locale.java", 233)
    if (_r3.o == JAVA_NULL) goto label11;
    if (_r4.o == JAVA_NULL) goto label11;
    if (_r5.o != JAVA_NULL) goto label17;
    label11:;
    XMLVM_SOURCE_POSITION("Locale.java", 234)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label17:;
    XMLVM_SOURCE_POSITION("Locale.java", 236)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[8])(_r3.o);
    if (_r0.i != 0) goto label40;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    if (_r0.i != 0) goto label40;
    XMLVM_SOURCE_POSITION("Locale.java", 237)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    ((java_util_Locale*) _r2.o)->fields.java_util_Locale.languageCode_ = _r1.o;
    XMLVM_SOURCE_POSITION("Locale.java", 238)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    ((java_util_Locale*) _r2.o)->fields.java_util_Locale.countryCode_ = _r1.o;
    XMLVM_SOURCE_POSITION("Locale.java", 239)
    ((java_util_Locale*) _r2.o)->fields.java_util_Locale.variantCode_ = _r5.o;
    label39:;
    XMLVM_SOURCE_POSITION("Locale.java", 262)
    XMLVM_EXIT_METHOD()
    return;
    label40:;
    XMLVM_SOURCE_POSITION("Locale.java", 259)
    ((java_util_Locale*) _r2.o)->fields.java_util_Locale.languageCode_ = _r3.o;
    XMLVM_SOURCE_POSITION("Locale.java", 260)
    ((java_util_Locale*) _r2.o)->fields.java_util_Locale.countryCode_ = _r4.o;
    XMLVM_SOURCE_POSITION("Locale.java", 261)
    ((java_util_Locale*) _r2.o)->fields.java_util_Locale.variantCode_ = _r5.o;
    goto label39;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Locale_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Locale_clone__]
    XMLVM_ENTER_METHOD("java.util.Locale", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_TRY_BEGIN(w12542aaac33b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("Locale.java", 274)
    XMLVM_CHECK_NPE(2)
    _r1.o = java_lang_Object_clone__(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w12542aaac33b1b2)
        XMLVM_CATCH_SPECIFIC(w12542aaac33b1b2,java_lang_CloneNotSupportedException,5)
    XMLVM_CATCH_END(w12542aaac33b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w12542aaac33b1b2)
    label4:;
    XMLVM_SOURCE_POSITION("Locale.java", 276)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label5:;
    XMLVM_SOURCE_POSITION("Locale.java", 275)
    java_lang_Thread* curThread_w12542aaac33b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w12542aaac33b1b8->fields.java_lang_Thread.xmlvmException_;
    _r1.o = JAVA_NULL;
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Locale_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Locale_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Locale", "equals", "?")
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
    XMLVM_SOURCE_POSITION("Locale.java", 293)
    if (_r7.o != _r6.o) goto label6;
    _r2 = _r5;
    label5:;
    XMLVM_SOURCE_POSITION("Locale.java", 294)
    XMLVM_SOURCE_POSITION("Locale.java", 302)
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label6:;
    XMLVM_SOURCE_POSITION("Locale.java", 296)
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _r2.i = XMLVM_ISA(_r7.o, __CLASS_java_util_Locale);
    if (_r2.i == 0) goto label48;
    XMLVM_SOURCE_POSITION("Locale.java", 297)
    _r0 = _r7;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("Locale.java", 298)
    _r2.o = ((java_util_Locale*) _r6.o)->fields.java_util_Locale.languageCode_;
    _r3.o = ((java_util_Locale*) _r1.o)->fields.java_util_Locale.languageCode_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r3.o);
    if (_r2.i == 0) goto label46;
    _r2.o = ((java_util_Locale*) _r6.o)->fields.java_util_Locale.countryCode_;
    _r3.o = ((java_util_Locale*) _r1.o)->fields.java_util_Locale.countryCode_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r3.o);
    if (_r2.i == 0) goto label46;
    _r2.o = ((java_util_Locale*) _r6.o)->fields.java_util_Locale.variantCode_;
    _r3.o = ((java_util_Locale*) _r1.o)->fields.java_util_Locale.variantCode_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r3.o);
    if (_r2.i == 0) goto label46;
    _r2 = _r5;
    goto label5;
    label46:;
    _r2 = _r4;
    goto label5;
    label48:;
    _r2 = _r4;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Locale_getAvailableLocales__()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    //XMLVM_BEGIN_WRAPPER[java_util_Locale_getAvailableLocales__]
    XMLVM_ENTER_METHOD("java.util.Locale", "getAvailableLocales", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Locale.java", 312)
    org_xmlvm_runtime_XMLVMUtil_notImplemented__();
    XMLVM_SOURCE_POSITION("Locale.java", 313)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Locale_getCountry__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Locale_getCountry__]
    XMLVM_ENTER_METHOD("java.util.Locale", "getCountry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Locale.java", 329)
    _r0.o = ((java_util_Locale*) _r1.o)->fields.java_util_Locale.countryCode_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Locale_getDefault__()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    //XMLVM_BEGIN_WRAPPER[java_util_Locale_getDefault__]
    XMLVM_ENTER_METHOD("java.util.Locale", "getDefault", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Locale.java", 338)
    _r0.o = java_util_Locale_GET_defaultLocale();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Locale_getDisplayCountry__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Locale_getDisplayCountry__]
    XMLVM_ENTER_METHOD("java.util.Locale", "getDisplayCountry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Locale.java", 349)
    _r0.o = java_util_Locale_getDefault__();
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_Locale_getDisplayCountry___java_util_Locale(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Locale_getDisplayCountry___java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Locale_getDisplayCountry___java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.Locale", "getDisplayCountry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Locale.java", 362)
    org_xmlvm_runtime_XMLVMUtil_notImplemented__();
    XMLVM_SOURCE_POSITION("Locale.java", 363)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Locale_getDisplayLanguage__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Locale_getDisplayLanguage__]
    XMLVM_ENTER_METHOD("java.util.Locale", "getDisplayLanguage", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Locale.java", 375)
    _r0.o = java_util_Locale_getDefault__();
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_Locale_getDisplayLanguage___java_util_Locale(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Locale_getDisplayLanguage___java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Locale_getDisplayLanguage___java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.Locale", "getDisplayLanguage", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Locale.java", 388)
    org_xmlvm_runtime_XMLVMUtil_notImplemented__();
    XMLVM_SOURCE_POSITION("Locale.java", 389)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Locale_getDisplayName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Locale_getDisplayName__]
    XMLVM_ENTER_METHOD("java.util.Locale", "getDisplayName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Locale.java", 400)
    _r0.o = java_util_Locale_getDefault__();
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_Locale_getDisplayName___java_util_Locale(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Locale_getDisplayName___java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Locale_getDisplayName___java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.Locale", "getDisplayName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r3.i = 1;
    // " ("
    _r4.o = xmlvm_create_java_string_from_pool(992);
    XMLVM_SOURCE_POSITION("Locale.java", 412)
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("Locale.java", 413)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Locale.java", 414)
    _r2.o = ((java_util_Locale*) _r5.o)->fields.java_util_Locale.languageCode_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    if (_r2.i <= 0) goto label26;
    XMLVM_SOURCE_POSITION("Locale.java", 415)
    XMLVM_CHECK_NPE(5)
    _r2.o = java_util_Locale_getDisplayLanguage___java_util_Locale(_r5.o, _r6.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Locale.java", 416)
    _r1.i = _r1.i + 1;
    label26:;
    XMLVM_SOURCE_POSITION("Locale.java", 418)
    _r2.o = ((java_util_Locale*) _r5.o)->fields.java_util_Locale.countryCode_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    if (_r2.i <= 0) goto label50;
    XMLVM_SOURCE_POSITION("Locale.java", 419)
    if (_r1.i != _r3.i) goto label41;
    XMLVM_SOURCE_POSITION("Locale.java", 420)
    // " ("
    _r2.o = xmlvm_create_java_string_from_pool(992);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r4.o);
    label41:;
    XMLVM_SOURCE_POSITION("Locale.java", 422)
    XMLVM_CHECK_NPE(5)
    _r2.o = java_util_Locale_getDisplayCountry___java_util_Locale(_r5.o, _r6.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Locale.java", 423)
    _r1.i = _r1.i + 1;
    label50:;
    XMLVM_SOURCE_POSITION("Locale.java", 425)
    _r2.o = ((java_util_Locale*) _r5.o)->fields.java_util_Locale.variantCode_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    if (_r2.i <= 0) goto label74;
    XMLVM_SOURCE_POSITION("Locale.java", 426)
    if (_r1.i != _r3.i) goto label86;
    XMLVM_SOURCE_POSITION("Locale.java", 427)
    // " ("
    _r2.o = xmlvm_create_java_string_from_pool(992);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r4.o);
    label65:;
    XMLVM_SOURCE_POSITION("Locale.java", 431)
    XMLVM_CHECK_NPE(5)
    _r2.o = java_util_Locale_getDisplayVariant___java_util_Locale(_r5.o, _r6.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Locale.java", 432)
    _r1.i = _r1.i + 1;
    label74:;
    XMLVM_SOURCE_POSITION("Locale.java", 434)
    if (_r1.i <= _r3.i) goto label81;
    XMLVM_SOURCE_POSITION("Locale.java", 435)
    // ")"
    _r2.o = xmlvm_create_java_string_from_pool(3);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    label81:;
    XMLVM_SOURCE_POSITION("Locale.java", 437)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label86:;
    XMLVM_SOURCE_POSITION("Locale.java", 428)
    _r2.i = 2;
    if (_r1.i != _r2.i) goto label65;
    XMLVM_SOURCE_POSITION("Locale.java", 429)
    // ","
    _r2.o = xmlvm_create_java_string_from_pool(2);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    goto label65;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Locale_getDisplayVariant__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Locale_getDisplayVariant__]
    XMLVM_ENTER_METHOD("java.util.Locale", "getDisplayVariant", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Locale.java", 448)
    _r0.o = java_util_Locale_getDefault__();
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_Locale_getDisplayVariant___java_util_Locale(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Locale_getDisplayVariant___java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Locale_getDisplayVariant___java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.Locale", "getDisplayVariant", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Locale.java", 461)
    org_xmlvm_runtime_XMLVMUtil_notImplemented__();
    XMLVM_SOURCE_POSITION("Locale.java", 462)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Locale_getISO3Country__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Locale_getISO3Country__]
    XMLVM_ENTER_METHOD("java.util.Locale", "getISO3Country", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Locale.java", 475)
    org_xmlvm_runtime_XMLVMUtil_notImplemented__();
    XMLVM_SOURCE_POSITION("Locale.java", 476)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Locale_getISO3Language__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Locale_getISO3Language__]
    XMLVM_ENTER_METHOD("java.util.Locale", "getISO3Language", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Locale.java", 489)
    org_xmlvm_runtime_XMLVMUtil_notImplemented__();
    XMLVM_SOURCE_POSITION("Locale.java", 490)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Locale_getISOCountries__()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    //XMLVM_BEGIN_WRAPPER[java_util_Locale_getISOCountries__]
    XMLVM_ENTER_METHOD("java.util.Locale", "getISOCountries", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Locale.java", 501)
    org_xmlvm_runtime_XMLVMUtil_notImplemented__();
    XMLVM_SOURCE_POSITION("Locale.java", 502)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Locale_getISOLanguages__()
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    //XMLVM_BEGIN_WRAPPER[java_util_Locale_getISOLanguages__]
    XMLVM_ENTER_METHOD("java.util.Locale", "getISOLanguages", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Locale.java", 513)
    org_xmlvm_runtime_XMLVMUtil_notImplemented__();
    XMLVM_SOURCE_POSITION("Locale.java", 514)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Locale_getLanguage__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Locale_getLanguage__]
    XMLVM_ENTER_METHOD("java.util.Locale", "getLanguage", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Locale.java", 525)
    _r0.o = ((java_util_Locale*) _r1.o)->fields.java_util_Locale.languageCode_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Locale_getVariant__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Locale_getVariant__]
    XMLVM_ENTER_METHOD("java.util.Locale", "getVariant", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Locale.java", 535)
    _r0.o = ((java_util_Locale*) _r1.o)->fields.java_util_Locale.variantCode_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Locale_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Locale_hashCode__]
    XMLVM_ENTER_METHOD("java.util.Locale", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Locale.java", 547)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w12542aaac52b1b4)
    // Begin try
    _r0.o = ((java_util_Locale*) _r2.o)->fields.java_util_Locale.countryCode_;
    //java_lang_String_hashCode__[4]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[4])(_r0.o);
    _r1.o = ((java_util_Locale*) _r2.o)->fields.java_util_Locale.languageCode_;
    //java_lang_String_hashCode__[4]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[4])(_r1.o);
    _r0.i = _r0.i + _r1.i;
    _r1.o = ((java_util_Locale*) _r2.o)->fields.java_util_Locale.variantCode_;
    //java_lang_String_hashCode__[4]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[4])(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w12542aaac52b1b4)
        XMLVM_CATCH_SPECIFIC(w12542aaac52b1b4,java_lang_Object,23)
    XMLVM_CATCH_END(w12542aaac52b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w12542aaac52b1b4)
    _r0.i = _r0.i + _r1.i;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label23:;
    java_lang_Thread* curThread_w12542aaac52b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w12542aaac52b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_Locale_setDefault___java_util_Locale(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    //XMLVM_BEGIN_WRAPPER[java_util_Locale_setDefault___java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.Locale", "setDefault", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Locale.java", 561)
    if (!__TIB_java_util_Locale.classInitialized) __INIT_java_util_Locale();
    _r0.o = __CLASS_java_util_Locale;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    if (_r2.o == JAVA_NULL) goto label9;
    XMLVM_TRY_BEGIN(w12542aaac53b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Locale.java", 566)
    java_util_Locale_PUT_defaultLocale( _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w12542aaac53b1b6)
        XMLVM_CATCH_SPECIFIC(w12542aaac53b1b6,java_lang_Object,15)
    XMLVM_CATCH_END(w12542aaac53b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w12542aaac53b1b6)
    XMLVM_SOURCE_POSITION("Locale.java", 570)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    label9:;
    XMLVM_TRY_BEGIN(w12542aaac53b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("Locale.java", 568)
    _r1.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(1)
    java_lang_NullPointerException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w12542aaac53b1c11)
        XMLVM_CATCH_SPECIFIC(w12542aaac53b1c11,java_lang_Object,15)
    XMLVM_CATCH_END(w12542aaac53b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w12542aaac53b1c11)
    label15:;
    java_lang_Thread* curThread_w12542aaac53b1c13 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w12542aaac53b1c13->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Locale_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Locale_toString__]
    XMLVM_ENTER_METHOD("java.util.Locale", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 95;
    XMLVM_SOURCE_POSITION("Locale.java", 587)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Locale.java", 588)
    _r1.o = ((java_util_Locale*) _r3.o)->fields.java_util_Locale.languageCode_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Locale.java", 589)
    _r1.o = ((java_util_Locale*) _r3.o)->fields.java_util_Locale.countryCode_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r1.i <= 0) goto label28;
    XMLVM_SOURCE_POSITION("Locale.java", 590)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("Locale.java", 591)
    _r1.o = ((java_util_Locale*) _r3.o)->fields.java_util_Locale.countryCode_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label28:;
    XMLVM_SOURCE_POSITION("Locale.java", 593)
    _r1.o = ((java_util_Locale*) _r3.o)->fields.java_util_Locale.variantCode_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r1.i <= 0) goto label60;
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_AbstractStringBuilder_length__(_r0.o);
    if (_r1.i <= 0) goto label60;
    XMLVM_SOURCE_POSITION("Locale.java", 594)
    _r1.o = ((java_util_Locale*) _r3.o)->fields.java_util_Locale.countryCode_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r1.i != 0) goto label65;
    XMLVM_SOURCE_POSITION("Locale.java", 595)
    // "__"
    _r1.o = xmlvm_create_java_string_from_pool(993);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label55:;
    XMLVM_SOURCE_POSITION("Locale.java", 599)
    _r1.o = ((java_util_Locale*) _r3.o)->fields.java_util_Locale.variantCode_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label60:;
    XMLVM_SOURCE_POSITION("Locale.java", 601)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label65:;
    XMLVM_SOURCE_POSITION("Locale.java", 597)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    goto label55;
    //XMLVM_END_WRAPPER
}

void java_util_Locale_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Locale_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.util.Locale", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("Locale.java", 611)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_io_ObjectOutputStream_putFields__(_r4.o);
    XMLVM_SOURCE_POSITION("Locale.java", 612)
    // "country"
    _r1.o = xmlvm_create_java_string_from_pool(994);
    _r2.o = ((java_util_Locale*) _r3.o)->fields.java_util_Locale.countryCode_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_java_lang_Object[12]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[12])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Locale.java", 613)
    // "hashcode"
    _r1.o = xmlvm_create_java_string_from_pool(995);
    _r2.i = -1;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[11])(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("Locale.java", 614)
    // "language"
    _r1.o = xmlvm_create_java_string_from_pool(996);
    _r2.o = ((java_util_Locale*) _r3.o)->fields.java_util_Locale.languageCode_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_java_lang_Object[12]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[12])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Locale.java", 615)
    // "variant"
    _r1.o = xmlvm_create_java_string_from_pool(997);
    _r2.o = ((java_util_Locale*) _r3.o)->fields.java_util_Locale.variantCode_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_java_lang_Object[12]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[12])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Locale.java", 616)
    XMLVM_CHECK_NPE(4)
    java_io_ObjectOutputStream_writeFields__(_r4.o);
    XMLVM_SOURCE_POSITION("Locale.java", 617)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Locale_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Locale_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.util.Locale", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("Locale.java", 621)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_io_ObjectInputStream_readFields__(_r5.o);
    XMLVM_SOURCE_POSITION("Locale.java", 622)
    // "country"
    _r1.o = xmlvm_create_java_string_from_pool(994);
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r3.o);
    _r1.o = _r1.o;
    ((java_util_Locale*) _r4.o)->fields.java_util_Locale.countryCode_ = _r1.o;
    XMLVM_SOURCE_POSITION("Locale.java", 623)
    // "language"
    _r1.o = xmlvm_create_java_string_from_pool(996);
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r3.o);
    _r1.o = _r1.o;
    ((java_util_Locale*) _r4.o)->fields.java_util_Locale.languageCode_ = _r1.o;
    XMLVM_SOURCE_POSITION("Locale.java", 624)
    // "variant"
    _r1.o = xmlvm_create_java_string_from_pool(997);
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r3.o);
    _r1.o = _r1.o;
    ((java_util_Locale*) _r4.o)->fields.java_util_Locale.variantCode_ = _r1.o;
    XMLVM_SOURCE_POSITION("Locale.java", 625)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Locale___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_util_Locale___CLINIT___]
    XMLVM_ENTER_METHOD("java.util.Locale", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    // "fr"
    _r2.o = xmlvm_create_java_string_from_pool(998);
    // "CN"
    _r6.o = xmlvm_create_java_string_from_pool(999);
    // "en"
    _r5.o = xmlvm_create_java_string_from_pool(990);
    // "zh"
    _r4.o = xmlvm_create_java_string_from_pool(1000);
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("Locale.java", 53)
    java_util_Locale_initNativeLayer__();
    XMLVM_SOURCE_POSITION("Locale.java", 59)
    _r0.o = __NEW_java_util_Locale();
    // "en"
    _r1.o = xmlvm_create_java_string_from_pool(990);
    // "CA"
    _r1.o = xmlvm_create_java_string_from_pool(1001);
    XMLVM_CHECK_NPE(0)
    java_util_Locale___INIT____java_lang_String_java_lang_String(_r0.o, _r5.o, _r1.o);
    java_util_Locale_PUT_CANADA( _r0.o);
    XMLVM_SOURCE_POSITION("Locale.java", 64)
    _r0.o = __NEW_java_util_Locale();
    // "fr"
    _r1.o = xmlvm_create_java_string_from_pool(998);
    // "CA"
    _r1.o = xmlvm_create_java_string_from_pool(1001);
    XMLVM_CHECK_NPE(0)
    java_util_Locale___INIT____java_lang_String_java_lang_String(_r0.o, _r2.o, _r1.o);
    java_util_Locale_PUT_CANADA_FRENCH( _r0.o);
    XMLVM_SOURCE_POSITION("Locale.java", 69)
    _r0.o = __NEW_java_util_Locale();
    // "zh"
    _r1.o = xmlvm_create_java_string_from_pool(1000);
    // "CN"
    _r1.o = xmlvm_create_java_string_from_pool(999);
    XMLVM_CHECK_NPE(0)
    java_util_Locale___INIT____java_lang_String_java_lang_String(_r0.o, _r4.o, _r6.o);
    java_util_Locale_PUT_CHINA( _r0.o);
    XMLVM_SOURCE_POSITION("Locale.java", 74)
    _r0.o = __NEW_java_util_Locale();
    // "zh"
    _r1.o = xmlvm_create_java_string_from_pool(1000);
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    java_util_Locale___INIT____java_lang_String_java_lang_String(_r0.o, _r4.o, _r3.o);
    java_util_Locale_PUT_CHINESE( _r0.o);
    XMLVM_SOURCE_POSITION("Locale.java", 79)
    _r0.o = __NEW_java_util_Locale();
    // "en"
    _r1.o = xmlvm_create_java_string_from_pool(990);
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    java_util_Locale___INIT____java_lang_String_java_lang_String(_r0.o, _r5.o, _r3.o);
    java_util_Locale_PUT_ENGLISH( _r0.o);
    XMLVM_SOURCE_POSITION("Locale.java", 84)
    _r0.o = __NEW_java_util_Locale();
    // "fr"
    _r1.o = xmlvm_create_java_string_from_pool(998);
    // "FR"
    _r1.o = xmlvm_create_java_string_from_pool(1002);
    XMLVM_CHECK_NPE(0)
    java_util_Locale___INIT____java_lang_String_java_lang_String(_r0.o, _r2.o, _r1.o);
    java_util_Locale_PUT_FRANCE( _r0.o);
    XMLVM_SOURCE_POSITION("Locale.java", 89)
    _r0.o = __NEW_java_util_Locale();
    // "fr"
    _r1.o = xmlvm_create_java_string_from_pool(998);
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    java_util_Locale___INIT____java_lang_String_java_lang_String(_r0.o, _r2.o, _r3.o);
    java_util_Locale_PUT_FRENCH( _r0.o);
    XMLVM_SOURCE_POSITION("Locale.java", 94)
    _r0.o = __NEW_java_util_Locale();
    // "de"
    _r1.o = xmlvm_create_java_string_from_pool(1003);
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    java_util_Locale___INIT____java_lang_String_java_lang_String(_r0.o, _r1.o, _r3.o);
    java_util_Locale_PUT_GERMAN( _r0.o);
    XMLVM_SOURCE_POSITION("Locale.java", 99)
    _r0.o = __NEW_java_util_Locale();
    // "de"
    _r1.o = xmlvm_create_java_string_from_pool(1003);
    // "DE"
    _r2.o = xmlvm_create_java_string_from_pool(1004);
    XMLVM_CHECK_NPE(0)
    java_util_Locale___INIT____java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    java_util_Locale_PUT_GERMANY( _r0.o);
    XMLVM_SOURCE_POSITION("Locale.java", 104)
    _r0.o = __NEW_java_util_Locale();
    // "it"
    _r1.o = xmlvm_create_java_string_from_pool(1005);
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    java_util_Locale___INIT____java_lang_String_java_lang_String(_r0.o, _r1.o, _r3.o);
    java_util_Locale_PUT_ITALIAN( _r0.o);
    XMLVM_SOURCE_POSITION("Locale.java", 109)
    _r0.o = __NEW_java_util_Locale();
    // "it"
    _r1.o = xmlvm_create_java_string_from_pool(1005);
    // "IT"
    _r2.o = xmlvm_create_java_string_from_pool(1006);
    XMLVM_CHECK_NPE(0)
    java_util_Locale___INIT____java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    java_util_Locale_PUT_ITALY( _r0.o);
    XMLVM_SOURCE_POSITION("Locale.java", 114)
    _r0.o = __NEW_java_util_Locale();
    // "ja"
    _r1.o = xmlvm_create_java_string_from_pool(1007);
    // "JP"
    _r2.o = xmlvm_create_java_string_from_pool(1008);
    XMLVM_CHECK_NPE(0)
    java_util_Locale___INIT____java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    java_util_Locale_PUT_JAPAN( _r0.o);
    XMLVM_SOURCE_POSITION("Locale.java", 119)
    _r0.o = __NEW_java_util_Locale();
    // "ja"
    _r1.o = xmlvm_create_java_string_from_pool(1007);
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    java_util_Locale___INIT____java_lang_String_java_lang_String(_r0.o, _r1.o, _r3.o);
    java_util_Locale_PUT_JAPANESE( _r0.o);
    XMLVM_SOURCE_POSITION("Locale.java", 124)
    _r0.o = __NEW_java_util_Locale();
    // "ko"
    _r1.o = xmlvm_create_java_string_from_pool(1009);
    // "KR"
    _r2.o = xmlvm_create_java_string_from_pool(1010);
    XMLVM_CHECK_NPE(0)
    java_util_Locale___INIT____java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    java_util_Locale_PUT_KOREA( _r0.o);
    XMLVM_SOURCE_POSITION("Locale.java", 129)
    _r0.o = __NEW_java_util_Locale();
    // "ko"
    _r1.o = xmlvm_create_java_string_from_pool(1009);
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    java_util_Locale___INIT____java_lang_String_java_lang_String(_r0.o, _r1.o, _r3.o);
    java_util_Locale_PUT_KOREAN( _r0.o);
    XMLVM_SOURCE_POSITION("Locale.java", 134)
    _r0.o = __NEW_java_util_Locale();
    // "zh"
    _r1.o = xmlvm_create_java_string_from_pool(1000);
    // "CN"
    _r1.o = xmlvm_create_java_string_from_pool(999);
    XMLVM_CHECK_NPE(0)
    java_util_Locale___INIT____java_lang_String_java_lang_String(_r0.o, _r4.o, _r6.o);
    java_util_Locale_PUT_PRC( _r0.o);
    XMLVM_SOURCE_POSITION("Locale.java", 139)
    _r0.o = __NEW_java_util_Locale();
    // "zh"
    _r1.o = xmlvm_create_java_string_from_pool(1000);
    // "CN"
    _r1.o = xmlvm_create_java_string_from_pool(999);
    XMLVM_CHECK_NPE(0)
    java_util_Locale___INIT____java_lang_String_java_lang_String(_r0.o, _r4.o, _r6.o);
    java_util_Locale_PUT_SIMPLIFIED_CHINESE( _r0.o);
    XMLVM_SOURCE_POSITION("Locale.java", 144)
    _r0.o = __NEW_java_util_Locale();
    // "zh"
    _r1.o = xmlvm_create_java_string_from_pool(1000);
    // "TW"
    _r1.o = xmlvm_create_java_string_from_pool(1011);
    XMLVM_CHECK_NPE(0)
    java_util_Locale___INIT____java_lang_String_java_lang_String(_r0.o, _r4.o, _r1.o);
    java_util_Locale_PUT_TAIWAN( _r0.o);
    XMLVM_SOURCE_POSITION("Locale.java", 149)
    _r0.o = __NEW_java_util_Locale();
    // "zh"
    _r1.o = xmlvm_create_java_string_from_pool(1000);
    // "TW"
    _r1.o = xmlvm_create_java_string_from_pool(1011);
    XMLVM_CHECK_NPE(0)
    java_util_Locale___INIT____java_lang_String_java_lang_String(_r0.o, _r4.o, _r1.o);
    java_util_Locale_PUT_TRADITIONAL_CHINESE( _r0.o);
    XMLVM_SOURCE_POSITION("Locale.java", 154)
    _r0.o = __NEW_java_util_Locale();
    // "en"
    _r1.o = xmlvm_create_java_string_from_pool(990);
    // "GB"
    _r1.o = xmlvm_create_java_string_from_pool(1012);
    XMLVM_CHECK_NPE(0)
    java_util_Locale___INIT____java_lang_String_java_lang_String(_r0.o, _r5.o, _r1.o);
    java_util_Locale_PUT_UK( _r0.o);
    XMLVM_SOURCE_POSITION("Locale.java", 159)
    _r0.o = __NEW_java_util_Locale();
    // "en"
    _r1.o = xmlvm_create_java_string_from_pool(990);
    // "US"
    _r1.o = xmlvm_create_java_string_from_pool(991);
    XMLVM_CHECK_NPE(0)
    java_util_Locale___INIT____java_lang_String_java_lang_String(_r0.o, _r5.o, _r1.o);
    java_util_Locale_PUT_US( _r0.o);
    XMLVM_SOURCE_POSITION("Locale.java", 165)
    _r0.o = __NEW_java_util_Locale();
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    java_util_Locale___INIT____java_lang_String_java_lang_String_java_lang_String(_r0.o, _r3.o, _r3.o, _r3.o);
    java_util_Locale_PUT_ROOT( _r0.o);
    XMLVM_SOURCE_POSITION("Locale.java", 177)
    _r0.o = __NEW_java_util_Locale();
    // "en"
    _r1.o = xmlvm_create_java_string_from_pool(990);
    // "us"
    _r1.o = xmlvm_create_java_string_from_pool(1013);
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    java_util_Locale___INIT____java_lang_String_java_lang_String_java_lang_String(_r0.o, _r5.o, _r1.o, _r3.o);
    java_util_Locale_PUT_defaultLocale( _r0.o);
    XMLVM_SOURCE_POSITION("Locale.java", 604)
    _r0.i = 4;
    if (!__TIB_java_io_ObjectStreamField.classInitialized) __INIT_java_io_ObjectStreamField();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_io_ObjectStreamField, _r0.i);
    _r1.i = 0;
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "country"
    _r3.o = xmlvm_create_java_string_from_pool(994);
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r4.o = __CLASS_java_lang_String;
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 1;
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "hashcode"
    _r3.o = xmlvm_create_java_string_from_pool(995);
    _r4.o = java_lang_Integer_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 2;
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "language"
    _r3.o = xmlvm_create_java_string_from_pool(996);
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r4.o = __CLASS_java_lang_String;
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 3;
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "variant"
    _r3.o = xmlvm_create_java_string_from_pool(997);
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r4.o = __CLASS_java_lang_String;
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    java_util_Locale_PUT_serialPersistentFields( _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

