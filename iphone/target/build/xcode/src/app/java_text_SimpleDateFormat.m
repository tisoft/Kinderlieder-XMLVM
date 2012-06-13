#include "xmlvm.h"
#include "gnu_java_lang_CPStringBuilder.h"
#include "gnu_java_text_AttributedFormatBuffer.h"
#include "gnu_java_text_FormatBuffer.h"
#include "gnu_java_text_FormatCharacterIterator.h"
#include "gnu_java_text_StringFormatBuffer.h"
#include "java_io_InvalidObjectException.h"
#include "java_io_ObjectInputStream.h"
#include "java_lang_Character.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Number.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_lang_StringBuilder.h"
#include "java_text_AttributedCharacterIterator.h"
#include "java_text_AttributedCharacterIterator_Attribute.h"
#include "java_text_DateFormat_Field.h"
#include "java_text_DateFormatSymbols.h"
#include "java_text_Format_Field.h"
#include "java_text_SimpleDateFormat_CompiledField.h"
#include "java_util_ArrayList.h"
#include "java_util_Calendar.h"
#include "java_util_Date.h"
#include "java_util_GregorianCalendar.h"
#include "java_util_HashMap.h"
#include "java_util_Iterator.h"
#include "java_util_Locale.h"
#include "java_util_TimeZone.h"
#include "java_util_regex_Matcher.h"
#include "java_util_regex_Pattern.h"

#include "java_text_SimpleDateFormat.h"

#define XMLVM_CURRENT_CLASS_NAME SimpleDateFormat
#define XMLVM_CURRENT_PKG_CLASS_NAME java_text_SimpleDateFormat

__TIB_DEFINITION_java_text_SimpleDateFormat __TIB_java_text_SimpleDateFormat = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_text_SimpleDateFormat, // classInitializer
    "java.text.SimpleDateFormat", // className
    "java.text", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_text_DateFormat, // extends
    sizeof(java_text_SimpleDateFormat), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_text_SimpleDateFormat;
JAVA_OBJECT __CLASS_java_text_SimpleDateFormat_1ARRAY;
JAVA_OBJECT __CLASS_java_text_SimpleDateFormat_2ARRAY;
JAVA_OBJECT __CLASS_java_text_SimpleDateFormat_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_text_SimpleDateFormat_serialVersionUID;
static JAVA_OBJECT _STATIC_java_text_SimpleDateFormat_standardChars;
static JAVA_INT _STATIC_java_text_SimpleDateFormat_RFC822_TIMEZONE_FIELD;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"tokens",
    &__CLASS_java_util_ArrayList,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_text_SimpleDateFormat, fields.java_text_SimpleDateFormat.tokens_),
    0,
    "",
    JAVA_NULL},
    {"formatData",
    &__CLASS_java_text_DateFormatSymbols,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_text_SimpleDateFormat, fields.java_text_SimpleDateFormat.formatData_),
    0,
    "",
    JAVA_NULL},
    {"defaultCenturyStart",
    &__CLASS_java_util_Date,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_text_SimpleDateFormat, fields.java_text_SimpleDateFormat.defaultCenturyStart_),
    0,
    "",
    JAVA_NULL},
    {"defaultCentury",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_text_SimpleDateFormat, fields.java_text_SimpleDateFormat.defaultCentury_),
    0,
    "",
    JAVA_NULL},
    {"pattern",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_text_SimpleDateFormat, fields.java_text_SimpleDateFormat.pattern_),
    0,
    "",
    JAVA_NULL},
    {"serialVersionOnStream",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_text_SimpleDateFormat, fields.java_text_SimpleDateFormat.serialVersionOnStream_),
    0,
    "",
    JAVA_NULL},
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_SimpleDateFormat_serialVersionUID,
    "",
    JAVA_NULL},
    {"standardChars",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_SimpleDateFormat_standardChars,
    "",
    JAVA_NULL},
    {"RFC822_TIMEZONE_FIELD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_SimpleDateFormat_RFC822_TIMEZONE_FIELD,
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
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_text_DateFormatSymbols,
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
    "(Ljava/lang/String;Ljava/util/Locale;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_text_SimpleDateFormat();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_text_SimpleDateFormat___INIT___(obj);
        break;
    case 1:
        java_text_SimpleDateFormat___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 2:
        java_text_SimpleDateFormat___INIT____java_lang_String_java_util_Locale(obj, argsArray[0], argsArray[1]);
        break;
    case 3:
        java_text_SimpleDateFormat___INIT____java_lang_String_java_text_DateFormatSymbols(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_util_Date,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_text_DateFormatSymbols,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_util_Date,
    &__CLASS_gnu_java_text_FormatBuffer,
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_util_Date,
    &__CLASS_java_lang_StringBuffer,
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_gnu_java_text_FormatBuffer,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
    &__CLASS_char,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"readObject",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectInputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"compileFormat",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toPattern",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toLocalizedPattern",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"applyPattern",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"applyLocalizedPattern",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"translateLocalizedPattern",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"get2DigitYearStart",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Date;",
    JAVA_NULL,
    JAVA_NULL},
    {"set2DigitYearStart",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Date;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDateFormatSymbols",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/text/DateFormatSymbols;",
    JAVA_NULL,
    JAVA_NULL},
    {"setDateFormatSymbols",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/text/DateFormatSymbols;)V",
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
    {"hashCode",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"formatWithAttribute",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Date;Lgnu/java/text/FormatBuffer;Ljava/text/FieldPosition;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"format",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"formatToCharacterIterator",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"withLeadingZeros",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IILgnu/java/text/FormatBuffer;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"expect",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/text/ParsePosition;C)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;",
    JAVA_NULL,
    JAVA_NULL},
    {"computeOffset",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Integer;",
    JAVA_NULL,
    JAVA_NULL},
    {"computeCenturyStart",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
        java_text_SimpleDateFormat_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    case 1:
        java_text_SimpleDateFormat_compileFormat___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) java_text_SimpleDateFormat_toString__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_text_SimpleDateFormat_toPattern__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_text_SimpleDateFormat_toLocalizedPattern__(receiver);
        break;
    case 5:
        java_text_SimpleDateFormat_applyPattern___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        java_text_SimpleDateFormat_applyLocalizedPattern___java_lang_String(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) java_text_SimpleDateFormat_translateLocalizedPattern___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 8:
        result = (JAVA_OBJECT) java_text_SimpleDateFormat_get2DigitYearStart__(receiver);
        break;
    case 9:
        java_text_SimpleDateFormat_set2DigitYearStart___java_util_Date(receiver, argsArray[0]);
        break;
    case 10:
        result = (JAVA_OBJECT) java_text_SimpleDateFormat_getDateFormatSymbols__(receiver);
        break;
    case 11:
        java_text_SimpleDateFormat_setDateFormatSymbols___java_text_DateFormatSymbols(receiver, argsArray[0]);
        break;
    case 12:
        conversion.i = (JAVA_BOOLEAN) java_text_SimpleDateFormat_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_INT) java_text_SimpleDateFormat_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 14:
        java_text_SimpleDateFormat_formatWithAttribute___java_util_Date_gnu_java_text_FormatBuffer_java_text_FieldPosition(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 15:
        result = (JAVA_OBJECT) java_text_SimpleDateFormat_format___java_util_Date_java_lang_StringBuffer_java_text_FieldPosition(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 16:
        result = (JAVA_OBJECT) java_text_SimpleDateFormat_formatToCharacterIterator___java_lang_Object(receiver, argsArray[0]);
        break;
    case 17:
        java_text_SimpleDateFormat_withLeadingZeros___int_int_gnu_java_text_FormatBuffer(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 18:
        conversion.i = (JAVA_BOOLEAN) java_text_SimpleDateFormat_expect___java_lang_String_java_text_ParsePosition_char(receiver, argsArray[0], argsArray[1], ((java_lang_Character*) argsArray[2])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 19:
        result = (JAVA_OBJECT) java_text_SimpleDateFormat_parse___java_lang_String_java_text_ParsePosition(receiver, argsArray[0], argsArray[1]);
        break;
    case 20:
        result = (JAVA_OBJECT) java_text_SimpleDateFormat_computeOffset___java_lang_String_java_text_ParsePosition(receiver, argsArray[0], argsArray[1]);
        break;
    case 21:
        java_text_SimpleDateFormat_computeCenturyStart__(receiver);
        break;
    case 22:
        result = (JAVA_OBJECT) java_text_SimpleDateFormat_clone__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_text_SimpleDateFormat()
{
    staticInitializerLock(&__TIB_java_text_SimpleDateFormat);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_text_SimpleDateFormat.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_text_SimpleDateFormat.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_text_SimpleDateFormat);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_text_SimpleDateFormat.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_text_SimpleDateFormat.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_text_SimpleDateFormat.initializerThreadId = curThreadId;
        __INIT_IMPL_java_text_SimpleDateFormat();
    }
}

void __INIT_IMPL_java_text_SimpleDateFormat()
{
    // Initialize base class if necessary
    if (!__TIB_java_text_DateFormat.classInitialized) __INIT_java_text_DateFormat();
    __TIB_java_text_SimpleDateFormat.newInstanceFunc = __NEW_INSTANCE_java_text_SimpleDateFormat;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_text_SimpleDateFormat.vtable, __TIB_java_text_DateFormat.vtable, sizeof(__TIB_java_text_DateFormat.vtable));
    // Initialize vtable for this class
    __TIB_java_text_SimpleDateFormat.vtable[5] = (VTABLE_PTR) &java_text_SimpleDateFormat_toString__;
    __TIB_java_text_SimpleDateFormat.vtable[1] = (VTABLE_PTR) &java_text_SimpleDateFormat_equals___java_lang_Object;
    __TIB_java_text_SimpleDateFormat.vtable[4] = (VTABLE_PTR) &java_text_SimpleDateFormat_hashCode__;
    __TIB_java_text_SimpleDateFormat.vtable[9] = (VTABLE_PTR) &java_text_SimpleDateFormat_format___java_util_Date_java_lang_StringBuffer_java_text_FieldPosition;
    __TIB_java_text_SimpleDateFormat.vtable[6] = (VTABLE_PTR) &java_text_SimpleDateFormat_formatToCharacterIterator___java_lang_Object;
    __TIB_java_text_SimpleDateFormat.vtable[10] = (VTABLE_PTR) &java_text_SimpleDateFormat_parse___java_lang_String_java_text_ParsePosition;
    __TIB_java_text_SimpleDateFormat.vtable[0] = (VTABLE_PTR) &java_text_SimpleDateFormat_clone__;
    // Initialize interface information
    __TIB_java_text_SimpleDateFormat.numImplementedInterfaces = 2;
    __TIB_java_text_SimpleDateFormat.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_text_SimpleDateFormat.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_text_SimpleDateFormat.implementedInterfaces[0][1] = &__TIB_java_lang_Cloneable;
    // Initialize itable for this class
    __TIB_java_text_SimpleDateFormat.itableBegin = &__TIB_java_text_SimpleDateFormat.itable[0];

    _STATIC_java_text_SimpleDateFormat_serialVersionUID = 4774881970558875024;
    _STATIC_java_text_SimpleDateFormat_standardChars = (java_lang_String*) xmlvm_create_java_string_from_pool(2406);
    _STATIC_java_text_SimpleDateFormat_RFC822_TIMEZONE_FIELD = 23;

    __TIB_java_text_SimpleDateFormat.declaredFields = &__field_reflection_data[0];
    __TIB_java_text_SimpleDateFormat.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_text_SimpleDateFormat.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_text_SimpleDateFormat.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_text_SimpleDateFormat.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_text_SimpleDateFormat.methodDispatcherFunc = method_dispatcher;
    __TIB_java_text_SimpleDateFormat.declaredMethods = &__method_reflection_data[0];
    __TIB_java_text_SimpleDateFormat.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_text_SimpleDateFormat = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_text_SimpleDateFormat);
    __TIB_java_text_SimpleDateFormat.clazz = __CLASS_java_text_SimpleDateFormat;
    __TIB_java_text_SimpleDateFormat.baseType = JAVA_NULL;
    __CLASS_java_text_SimpleDateFormat_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_SimpleDateFormat);
    __CLASS_java_text_SimpleDateFormat_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_SimpleDateFormat_1ARRAY);
    __CLASS_java_text_SimpleDateFormat_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_SimpleDateFormat_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_text_SimpleDateFormat]
    //XMLVM_END_WRAPPER

    __TIB_java_text_SimpleDateFormat.classInitialized = 1;
}

void __DELETE_java_text_SimpleDateFormat(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_text_SimpleDateFormat]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_text_SimpleDateFormat(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_text_DateFormat(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_text_SimpleDateFormat*) me)->fields.java_text_SimpleDateFormat.tokens_ = (java_util_ArrayList*) JAVA_NULL;
    ((java_text_SimpleDateFormat*) me)->fields.java_text_SimpleDateFormat.formatData_ = (java_text_DateFormatSymbols*) JAVA_NULL;
    ((java_text_SimpleDateFormat*) me)->fields.java_text_SimpleDateFormat.defaultCenturyStart_ = (java_util_Date*) JAVA_NULL;
    ((java_text_SimpleDateFormat*) me)->fields.java_text_SimpleDateFormat.defaultCentury_ = 0;
    ((java_text_SimpleDateFormat*) me)->fields.java_text_SimpleDateFormat.pattern_ = (java_lang_String*) JAVA_NULL;
    ((java_text_SimpleDateFormat*) me)->fields.java_text_SimpleDateFormat.serialVersionOnStream_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_text_SimpleDateFormat]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_text_SimpleDateFormat()
{
    if (!__TIB_java_text_SimpleDateFormat.classInitialized) __INIT_java_text_SimpleDateFormat();
    java_text_SimpleDateFormat* me = (java_text_SimpleDateFormat*) XMLVM_MALLOC(sizeof(java_text_SimpleDateFormat));
    me->tib = &__TIB_java_text_SimpleDateFormat;
    __INIT_INSTANCE_MEMBERS_java_text_SimpleDateFormat(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_text_SimpleDateFormat]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_text_SimpleDateFormat()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_text_SimpleDateFormat();
    java_text_SimpleDateFormat___INIT___(me);
    return me;
}

JAVA_LONG java_text_SimpleDateFormat_GET_serialVersionUID()
{
    if (!__TIB_java_text_SimpleDateFormat.classInitialized) __INIT_java_text_SimpleDateFormat();
    return _STATIC_java_text_SimpleDateFormat_serialVersionUID;
}

void java_text_SimpleDateFormat_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_text_SimpleDateFormat.classInitialized) __INIT_java_text_SimpleDateFormat();
    _STATIC_java_text_SimpleDateFormat_serialVersionUID = v;
}

JAVA_OBJECT java_text_SimpleDateFormat_GET_standardChars()
{
    if (!__TIB_java_text_SimpleDateFormat.classInitialized) __INIT_java_text_SimpleDateFormat();
    return _STATIC_java_text_SimpleDateFormat_standardChars;
}

void java_text_SimpleDateFormat_PUT_standardChars(JAVA_OBJECT v)
{
    if (!__TIB_java_text_SimpleDateFormat.classInitialized) __INIT_java_text_SimpleDateFormat();
    _STATIC_java_text_SimpleDateFormat_standardChars = v;
}

JAVA_INT java_text_SimpleDateFormat_GET_RFC822_TIMEZONE_FIELD()
{
    if (!__TIB_java_text_SimpleDateFormat.classInitialized) __INIT_java_text_SimpleDateFormat();
    return _STATIC_java_text_SimpleDateFormat_RFC822_TIMEZONE_FIELD;
}

void java_text_SimpleDateFormat_PUT_RFC822_TIMEZONE_FIELD(JAVA_INT v)
{
    if (!__TIB_java_text_SimpleDateFormat.classInitialized) __INIT_java_text_SimpleDateFormat();
    _STATIC_java_text_SimpleDateFormat_RFC822_TIMEZONE_FIELD = v;
}

void java_text_SimpleDateFormat_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 266)
    XMLVM_CHECK_NPE(4)
    java_io_ObjectInputStream_defaultReadObject__(_r4.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 267)
    _r1.i = ((java_text_SimpleDateFormat*) _r3.o)->fields.java_text_SimpleDateFormat.serialVersionOnStream_;
    if (_r1.i >= _r2.i) goto label26;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 269)
    XMLVM_CHECK_NPE(3)
    java_text_SimpleDateFormat_computeCenturyStart__(_r3.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 270)
    ((java_text_SimpleDateFormat*) _r3.o)->fields.java_text_SimpleDateFormat.serialVersionOnStream_ = _r2.i;
    label13:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 277)
    _r1.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(1)
    java_util_ArrayList___INIT___(_r1.o);
    ((java_text_SimpleDateFormat*) _r3.o)->fields.java_text_SimpleDateFormat.tokens_ = _r1.o;
    XMLVM_TRY_BEGIN(w41976aaab9b1c18)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 280)
    _r1.o = ((java_text_SimpleDateFormat*) _r3.o)->fields.java_text_SimpleDateFormat.pattern_;
    XMLVM_CHECK_NPE(3)
    java_text_SimpleDateFormat_compileFormat___java_lang_String(_r3.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaab9b1c18)
        XMLVM_CATCH_SPECIFIC(w41976aaab9b1c18,java_lang_IllegalArgumentException,32)
    XMLVM_CATCH_END(w41976aaab9b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaab9b1c18)
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 286)
    XMLVM_EXIT_METHOD()
    return;
    label26:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 274)
    _r1.o = ((java_text_SimpleDateFormat*) _r3.o)->fields.java_text_SimpleDateFormat.defaultCenturyStart_;
    XMLVM_CHECK_NPE(3)
    java_text_SimpleDateFormat_set2DigitYearStart___java_util_Date(_r3.o, _r1.o);
    goto label13;
    label32:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 282)
    java_lang_Thread* curThread_w41976aaab9b1c28 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w41976aaab9b1c28->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 284)
    _r1.o = __NEW_java_io_InvalidObjectException();
    // "The stream pattern was invalid."
    _r2.o = xmlvm_create_java_string_from_pool(3239);
    XMLVM_CHECK_NPE(1)
    java_io_InvalidObjectException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_text_SimpleDateFormat_compileFormat___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat_compileFormat___java_lang_String]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "compileFormat", "?")
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
    _r11.o = me;
    _r12.o = n1;
    _r10.i = -1;
    _r9.i = 39;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 305)
    _r1.o = JAVA_NULL;
    _r3.i = 0;
    label5:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 307)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(12)
    _r7.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r12.o)->tib->vtable[8])(_r12.o);
    if (_r3.i >= _r7.i) goto label224;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 309)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(12)
    _r6.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r12.o)->tib->vtable[6])(_r12.o, _r3.i);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 310)
    // "GyMdkHmsSEDFwWahKzYeugAZvcL"
    _r7.o = xmlvm_create_java_string_from_pool(2406);
    XMLVM_CHECK_NPE(7)
    _r2.i = java_lang_String_indexOf___int(_r7.o, _r6.i);
    if (_r2.i != _r10.i) goto label199;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 311)
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 313)
    _r1.o = JAVA_NULL;
    _r7.i = 65;
    if (_r6.i < _r7.i) goto label32;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 314)
    _r7.i = 90;
    if (_r6.i <= _r7.i) goto label40;
    label32:;
    _r7.i = 97;
    if (_r6.i < _r7.i) goto label81;
    _r7.i = 122;
    if (_r6.i > _r7.i) goto label81;
    label40:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 318)
    _r7.o = __NEW_java_lang_IllegalArgumentException();
    _r8.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(8)
    java_lang_StringBuilder___INIT___(_r8.o);
    // "Invalid letter "
    _r9.o = xmlvm_create_java_string_from_pool(3240);
    XMLVM_CHECK_NPE(8)
    _r8.o = java_lang_StringBuilder_append___java_lang_String(_r8.o, _r9.o);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(8)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r8.o)->tib->vtable[21])(_r8.o, _r6.i);
    // " encountered at character "
    _r9.o = xmlvm_create_java_string_from_pool(3241);
    XMLVM_CHECK_NPE(8)
    _r8.o = java_lang_StringBuilder_append___java_lang_String(_r8.o, _r9.o);
    XMLVM_CHECK_NPE(8)
    _r8.o = java_lang_StringBuilder_append___int(_r8.o, _r3.i);
    // "."
    _r9.o = xmlvm_create_java_string_from_pool(307);
    XMLVM_CHECK_NPE(8)
    _r8.o = java_lang_StringBuilder_append___java_lang_String(_r8.o, _r9.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(8)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r8.o)->tib->vtable[5])(_r8.o);
    XMLVM_CHECK_NPE(7)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r7.o, _r8.o);
    XMLVM_THROW_CUSTOM(_r7.o)
    label81:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 323)
    if (_r6.i != _r9.i) goto label189;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 326)
    _r7.i = _r3.i + 1;
    XMLVM_CHECK_NPE(12)
    _r5.i = java_lang_String_indexOf___int_int(_r12.o, _r9.i, _r7.i);
    _r7.i = _r3.i + 1;
    if (_r5.i != _r7.i) goto label104;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 328)
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 329)
    _r7.o = ((java_text_SimpleDateFormat*) _r11.o)->fields.java_text_SimpleDateFormat.tokens_;
    // "'"
    _r8.o = xmlvm_create_java_string_from_pool(388);
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(7)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r7.o)->tib->vtable[7])(_r7.o, _r8.o);
    label100:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 354)
    _r3 = _r5;
    label101:;
    _r3.i = _r3.i + 1;
    goto label5;
    label104:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 335)
    _r0.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder___INIT___(_r0.o);
    _r4.i = _r3.i + 1;
    label111:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 336)
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 339)
    if (_r5.i != _r10.i) goto label144;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 340)
    _r7.o = __NEW_java_lang_IllegalArgumentException();
    _r8.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(8)
    java_lang_StringBuilder___INIT___(_r8.o);
    // "Quotes starting at character "
    _r9.o = xmlvm_create_java_string_from_pool(3242);
    XMLVM_CHECK_NPE(8)
    _r8.o = java_lang_StringBuilder_append___java_lang_String(_r8.o, _r9.o);
    XMLVM_CHECK_NPE(8)
    _r8.o = java_lang_StringBuilder_append___int(_r8.o, _r3.i);
    // " not closed."
    _r9.o = xmlvm_create_java_string_from_pool(3243);
    XMLVM_CHECK_NPE(8)
    _r8.o = java_lang_StringBuilder_append___java_lang_String(_r8.o, _r9.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(8)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r8.o)->tib->vtable[5])(_r8.o);
    XMLVM_CHECK_NPE(7)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r7.o, _r8.o);
    XMLVM_THROW_CUSTOM(_r7.o)
    label144:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 343)
    XMLVM_CHECK_NPE(12)
    _r7.o = java_lang_String_substring___int_int(_r12.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r7.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 344)
    _r7.i = _r5.i + 1;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(12)
    _r8.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r12.o)->tib->vtable[8])(_r12.o);
    if (_r7.i >= _r8.i) goto label167;
    _r7.i = _r5.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(12)
    _r7.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r12.o)->tib->vtable[6])(_r12.o, _r7.i);
    if (_r7.i == _r9.i) goto label177;
    label167:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 352)
    _r7.o = ((java_text_SimpleDateFormat*) _r11.o)->fields.java_text_SimpleDateFormat.tokens_;
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(7)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r7.o)->tib->vtable[7])(_r7.o, _r8.o);
    goto label100;
    label177:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 347)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r9.i);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 348)
    _r4.i = _r5.i + 2;
    _r7.i = _r5.i + 2;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 349)
    XMLVM_CHECK_NPE(12)
    _r5.i = java_lang_String_indexOf___int_int(_r12.o, _r9.i, _r7.i);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 351)
    goto label111;
    label189:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 359)
    _r7.o = ((java_text_SimpleDateFormat*) _r11.o)->fields.java_text_SimpleDateFormat.tokens_;
    _r8.o = java_lang_Character_valueOf___char(_r6.i);
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(7)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r7.o)->tib->vtable[7])(_r7.o, _r8.o);
    goto label101;
    label199:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 365)
    if (_r1.o == JAVA_NULL) goto label212;
    _r7.i = ((java_text_SimpleDateFormat_CompiledField*) _r1.o)->fields.java_text_SimpleDateFormat_CompiledField.field_;
    if (_r2.i != _r7.i) goto label212;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 366)
    _r7.i = ((java_text_SimpleDateFormat_CompiledField*) _r1.o)->fields.java_text_SimpleDateFormat_CompiledField.size_;
    _r7.i = _r7.i + 1;
    ((java_text_SimpleDateFormat_CompiledField*) _r1.o)->fields.java_text_SimpleDateFormat_CompiledField.size_ = _r7.i;
    goto label101;
    label212:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 369)
    _r1.o = __NEW_java_text_SimpleDateFormat_CompiledField();
    _r7.i = 1;
    XMLVM_CHECK_NPE(1)
    java_text_SimpleDateFormat_CompiledField___INIT____java_text_SimpleDateFormat_int_int_char(_r1.o, _r11.o, _r2.i, _r7.i, _r6.i);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 370)
    _r7.o = ((java_text_SimpleDateFormat*) _r11.o)->fields.java_text_SimpleDateFormat.tokens_;
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(7)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r7.o)->tib->vtable[7])(_r7.o, _r1.o);
    goto label101;
    label224:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 374)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_SimpleDateFormat_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat_toString__]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 385)
    _r0.o = __NEW_gnu_java_lang_CPStringBuilder();
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[3])(_r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_Class_getName__(_r1.o);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 386)
    // "[tokens="
    _r1.o = xmlvm_create_java_string_from_pool(3244);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 387)
    _r1.o = ((java_text_SimpleDateFormat*) _r2.o)->fields.java_text_SimpleDateFormat.tokens_;
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 388)
    // ", formatData="
    _r1.o = xmlvm_create_java_string_from_pool(3245);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 389)
    _r1.o = ((java_text_SimpleDateFormat*) _r2.o)->fields.java_text_SimpleDateFormat.formatData_;
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 390)
    // ", defaultCenturyStart="
    _r1.o = xmlvm_create_java_string_from_pool(3246);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 391)
    _r1.o = ((java_text_SimpleDateFormat*) _r2.o)->fields.java_text_SimpleDateFormat.defaultCenturyStart_;
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 392)
    // ", defaultCentury="
    _r1.o = xmlvm_create_java_string_from_pool(3247);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 393)
    _r1.i = ((java_text_SimpleDateFormat*) _r2.o)->fields.java_text_SimpleDateFormat.defaultCentury_;
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 394)
    // ", pattern="
    _r1.o = xmlvm_create_java_string_from_pool(3248);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 395)
    _r1.o = ((java_text_SimpleDateFormat*) _r2.o)->fields.java_text_SimpleDateFormat.pattern_;
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 396)
    // ", serialVersionOnStream="
    _r1.o = xmlvm_create_java_string_from_pool(3249);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 397)
    _r1.i = ((java_text_SimpleDateFormat*) _r2.o)->fields.java_text_SimpleDateFormat.serialVersionOnStream_;
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 398)
    // ", standardChars="
    _r1.o = xmlvm_create_java_string_from_pool(3250);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 399)
    // "GyMdkHmsSEDFwWahKzYeugAZvcL"
    _r1.o = xmlvm_create_java_string_from_pool(2406);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 400)
    // "]"
    _r1.o = xmlvm_create_java_string_from_pool(139);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 401)
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

void java_text_SimpleDateFormat___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat___INIT___]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    _r5.i = 2;
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 415)
    XMLVM_CHECK_NPE(6)
    java_text_DateFormat___INIT___(_r6.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 231)
    ((java_text_SimpleDateFormat*) _r6.o)->fields.java_text_SimpleDateFormat.serialVersionOnStream_ = _r4.i;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 416)
    _r0.o = java_util_Locale_getDefault__();
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 417)
    _r1.o = __NEW_java_util_GregorianCalendar();
    XMLVM_CHECK_NPE(1)
    java_util_GregorianCalendar___INIT____java_util_Locale(_r1.o, _r0.o);
    ((java_text_DateFormat*) _r6.o)->fields.java_text_DateFormat.calendar_ = _r1.o;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 418)
    XMLVM_CHECK_NPE(6)
    java_text_SimpleDateFormat_computeCenturyStart__(_r6.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 419)
    _r1.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(1)
    java_util_ArrayList___INIT___(_r1.o);
    ((java_text_SimpleDateFormat*) _r6.o)->fields.java_text_SimpleDateFormat.tokens_ = _r1.o;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 420)
    _r1.o = __NEW_java_text_DateFormatSymbols();
    XMLVM_CHECK_NPE(1)
    java_text_DateFormatSymbols___INIT____java_util_Locale(_r1.o, _r0.o);
    ((java_text_SimpleDateFormat*) _r6.o)->fields.java_text_SimpleDateFormat.formatData_ = _r1.o;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 421)
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    _r2.o = ((java_text_SimpleDateFormat*) _r6.o)->fields.java_text_SimpleDateFormat.formatData_;
    _r2.o = ((java_text_DateFormatSymbols*) _r2.o)->fields.java_text_DateFormatSymbols.dateFormats_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    _r2.i = 32;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[21])(_r1.o, _r2.i);
    _r2.o = ((java_text_SimpleDateFormat*) _r6.o)->fields.java_text_SimpleDateFormat.formatData_;
    _r2.o = ((java_text_DateFormatSymbols*) _r2.o)->fields.java_text_DateFormatSymbols.timeFormats_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    ((java_text_SimpleDateFormat*) _r6.o)->fields.java_text_SimpleDateFormat.pattern_ = _r1.o;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 423)
    _r1.o = ((java_text_SimpleDateFormat*) _r6.o)->fields.java_text_SimpleDateFormat.pattern_;
    XMLVM_CHECK_NPE(6)
    java_text_SimpleDateFormat_compileFormat___java_lang_String(_r6.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 424)

    
    // Red class access removed: java.text.NumberFormat::getInstance
    XMLVM_RED_CLASS_DEPENDENCY();
    ((java_text_DateFormat*) _r6.o)->fields.java_text_DateFormat.numberFormat_ = _r1.o;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 425)
    _r1.o = ((java_text_DateFormat*) _r6.o)->fields.java_text_DateFormat.numberFormat_;

    
    // Red class access removed: java.text.NumberFormat::setGroupingUsed
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 426)
    _r1.o = ((java_text_DateFormat*) _r6.o)->fields.java_text_DateFormat.numberFormat_;

    
    // Red class access removed: java.text.NumberFormat::setParseIntegerOnly
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 427)
    _r1.o = ((java_text_DateFormat*) _r6.o)->fields.java_text_DateFormat.numberFormat_;

    
    // Red class access removed: java.text.NumberFormat::setMaximumFractionDigits
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 428)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_text_SimpleDateFormat___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 440)
    _r0.o = java_util_Locale_getDefault__();
    XMLVM_CHECK_NPE(1)
    java_text_SimpleDateFormat___INIT____java_lang_String_java_util_Locale(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 441)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_text_SimpleDateFormat___INIT____java_lang_String_java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat___INIT____java_lang_String_java_util_Locale]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r2.i = 1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 454)
    XMLVM_CHECK_NPE(3)
    java_text_DateFormat___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 231)
    ((java_text_SimpleDateFormat*) _r3.o)->fields.java_text_SimpleDateFormat.serialVersionOnStream_ = _r2.i;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 455)
    _r0.o = __NEW_java_util_GregorianCalendar();
    XMLVM_CHECK_NPE(0)
    java_util_GregorianCalendar___INIT____java_util_Locale(_r0.o, _r5.o);
    ((java_text_DateFormat*) _r3.o)->fields.java_text_DateFormat.calendar_ = _r0.o;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 456)
    XMLVM_CHECK_NPE(3)
    java_text_SimpleDateFormat_computeCenturyStart__(_r3.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 457)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT___(_r0.o);
    ((java_text_SimpleDateFormat*) _r3.o)->fields.java_text_SimpleDateFormat.tokens_ = _r0.o;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 458)
    _r0.o = __NEW_java_text_DateFormatSymbols();
    XMLVM_CHECK_NPE(0)
    java_text_DateFormatSymbols___INIT____java_util_Locale(_r0.o, _r5.o);
    ((java_text_SimpleDateFormat*) _r3.o)->fields.java_text_SimpleDateFormat.formatData_ = _r0.o;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 459)
    XMLVM_CHECK_NPE(3)
    java_text_SimpleDateFormat_compileFormat___java_lang_String(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 460)
    ((java_text_SimpleDateFormat*) _r3.o)->fields.java_text_SimpleDateFormat.pattern_ = _r4.o;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 461)

    
    // Red class access removed: java.text.NumberFormat::getInstance
    XMLVM_RED_CLASS_DEPENDENCY();
    ((java_text_DateFormat*) _r3.o)->fields.java_text_DateFormat.numberFormat_ = _r0.o;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 462)
    _r0.o = ((java_text_DateFormat*) _r3.o)->fields.java_text_DateFormat.numberFormat_;

    
    // Red class access removed: java.text.NumberFormat::setGroupingUsed
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 463)
    _r0.o = ((java_text_DateFormat*) _r3.o)->fields.java_text_DateFormat.numberFormat_;

    
    // Red class access removed: java.text.NumberFormat::setParseIntegerOnly
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 464)
    _r0.o = ((java_text_DateFormat*) _r3.o)->fields.java_text_DateFormat.numberFormat_;

    
    // Red class access removed: java.text.NumberFormat::setMaximumFractionDigits
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 465)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_text_SimpleDateFormat___INIT____java_lang_String_java_text_DateFormatSymbols(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat___INIT____java_lang_String_java_text_DateFormatSymbols]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r2.i = 1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 479)
    XMLVM_CHECK_NPE(3)
    java_text_DateFormat___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 231)
    ((java_text_SimpleDateFormat*) _r3.o)->fields.java_text_SimpleDateFormat.serialVersionOnStream_ = _r2.i;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 480)
    _r0.o = __NEW_java_util_GregorianCalendar();
    XMLVM_CHECK_NPE(0)
    java_util_GregorianCalendar___INIT___(_r0.o);
    ((java_text_DateFormat*) _r3.o)->fields.java_text_DateFormat.calendar_ = _r0.o;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 481)
    XMLVM_CHECK_NPE(3)
    java_text_SimpleDateFormat_computeCenturyStart__(_r3.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 482)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT___(_r0.o);
    ((java_text_SimpleDateFormat*) _r3.o)->fields.java_text_SimpleDateFormat.tokens_ = _r0.o;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 483)
    if (_r5.o != JAVA_NULL) goto label34;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 484)
    _r0.o = __NEW_java_lang_NullPointerException();
    // "formatData"
    _r1.o = xmlvm_create_java_string_from_pool(3251);
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label34:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 485)
    ((java_text_SimpleDateFormat*) _r3.o)->fields.java_text_SimpleDateFormat.formatData_ = _r5.o;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 486)
    XMLVM_CHECK_NPE(3)
    java_text_SimpleDateFormat_compileFormat___java_lang_String(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 487)
    ((java_text_SimpleDateFormat*) _r3.o)->fields.java_text_SimpleDateFormat.pattern_ = _r4.o;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 488)

    
    // Red class access removed: java.text.NumberFormat::getInstance
    XMLVM_RED_CLASS_DEPENDENCY();
    ((java_text_DateFormat*) _r3.o)->fields.java_text_DateFormat.numberFormat_ = _r0.o;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 489)
    _r0.o = ((java_text_DateFormat*) _r3.o)->fields.java_text_DateFormat.numberFormat_;

    
    // Red class access removed: java.text.NumberFormat::setGroupingUsed
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 490)
    _r0.o = ((java_text_DateFormat*) _r3.o)->fields.java_text_DateFormat.numberFormat_;

    
    // Red class access removed: java.text.NumberFormat::setParseIntegerOnly
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 491)
    _r0.o = ((java_text_DateFormat*) _r3.o)->fields.java_text_DateFormat.numberFormat_;

    
    // Red class access removed: java.text.NumberFormat::setMaximumFractionDigits
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 492)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_SimpleDateFormat_toPattern__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat_toPattern__]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "toPattern", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 502)
    _r0.o = ((java_text_SimpleDateFormat*) _r1.o)->fields.java_text_SimpleDateFormat.pattern_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_SimpleDateFormat_toLocalizedPattern__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat_toLocalizedPattern__]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "toLocalizedPattern", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 513)
    _r1.o = ((java_text_SimpleDateFormat*) _r3.o)->fields.java_text_SimpleDateFormat.formatData_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_text_DateFormatSymbols_getLocalPatternChars__(_r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 514)
    _r1.o = ((java_text_SimpleDateFormat*) _r3.o)->fields.java_text_SimpleDateFormat.pattern_;
    // "GyMdkHmsSEDFwWahKzYeugAZvcL"
    _r2.o = xmlvm_create_java_string_from_pool(2406);
    XMLVM_CHECK_NPE(3)
    _r1.o = java_text_SimpleDateFormat_translateLocalizedPattern___java_lang_String_java_lang_String_java_lang_String(_r3.o, _r1.o, _r2.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

void java_text_SimpleDateFormat_applyPattern___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat_applyPattern___java_lang_String]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "applyPattern", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 527)
    _r0.o = ((java_text_SimpleDateFormat*) _r1.o)->fields.java_text_SimpleDateFormat.tokens_;
    //java_util_ArrayList_clear__[8]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[8])(_r0.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 528)
    XMLVM_CHECK_NPE(1)
    java_text_SimpleDateFormat_compileFormat___java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 529)
    ((java_text_SimpleDateFormat*) _r1.o)->fields.java_text_SimpleDateFormat.pattern_ = _r2.o;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 530)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_text_SimpleDateFormat_applyLocalizedPattern___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat_applyLocalizedPattern___java_lang_String]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "applyLocalizedPattern", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 542)
    _r1.o = ((java_text_SimpleDateFormat*) _r2.o)->fields.java_text_SimpleDateFormat.formatData_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_text_DateFormatSymbols_getLocalPatternChars__(_r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 543)
    // "GyMdkHmsSEDFwWahKzYeugAZvcL"
    _r1.o = xmlvm_create_java_string_from_pool(2406);
    XMLVM_CHECK_NPE(2)
    _r3.o = java_text_SimpleDateFormat_translateLocalizedPattern___java_lang_String_java_lang_String_java_lang_String(_r2.o, _r3.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 544)
    XMLVM_CHECK_NPE(2)
    java_text_SimpleDateFormat_applyPattern___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 545)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_SimpleDateFormat_translateLocalizedPattern___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat_translateLocalizedPattern___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "translateLocalizedPattern", "?")
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
    _r7.o = me;
    _r8.o = n1;
    _r9.o = n2;
    _r10.o = n3;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 566)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(8)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[8])(_r8.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 567)
    _r0.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder___INIT____int(_r0.o, _r4.i);
    _r5.i = 0;
    _r2.i = 0;
    label11:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 569)
    if (_r2.i >= _r4.i) goto label46;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 571)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(8)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r8.o)->tib->vtable[6])(_r8.o, _r2.i);
    _r6.i = 39;
    if (_r1.i != _r6.i) goto label25;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 572)
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 573)
    if (_r5.i != 0) goto label43;
    _r6.i = 1;
    _r5 = _r6;
    label25:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 574)
    if (_r5.i != 0) goto label37;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 576)
    XMLVM_CHECK_NPE(9)
    _r3.i = java_lang_String_indexOf___int(_r9.o, _r1.i);
    if (_r3.i < 0) goto label37;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 577)
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 578)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(10)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r10.o)->tib->vtable[6])(_r10.o, _r3.i);
    label37:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 580)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    _r2.i = _r2.i + 1;
    goto label11;
    label43:;
    _r6.i = 0;
    _r5 = _r6;
    goto label25;
    label46:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 582)
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r6.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_SimpleDateFormat_get2DigitYearStart__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat_get2DigitYearStart__]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "get2DigitYearStart", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 593)
    _r0.o = ((java_text_SimpleDateFormat*) _r1.o)->fields.java_text_SimpleDateFormat.defaultCenturyStart_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_text_SimpleDateFormat_set2DigitYearStart___java_util_Date(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat_set2DigitYearStart___java_util_Date]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "set2DigitYearStart", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 604)
    ((java_text_SimpleDateFormat*) _r3.o)->fields.java_text_SimpleDateFormat.defaultCenturyStart_ = _r4.o;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 605)
    _r1.o = ((java_text_DateFormat*) _r3.o)->fields.java_text_DateFormat.calendar_;
    XMLVM_CHECK_NPE(1)
    java_util_Calendar_clear__(_r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 606)
    _r1.o = ((java_text_DateFormat*) _r3.o)->fields.java_text_DateFormat.calendar_;
    XMLVM_CHECK_NPE(1)
    java_util_Calendar_setTime___java_util_Date(_r1.o, _r4.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 607)
    _r1.o = ((java_text_DateFormat*) _r3.o)->fields.java_text_DateFormat.calendar_;
    _r2.i = 1;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_Calendar_get___int(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 608)
    _r1.i = _r0.i % 100;
    _r1.i = _r0.i - _r1.i;
    ((java_text_SimpleDateFormat*) _r3.o)->fields.java_text_SimpleDateFormat.defaultCentury_ = _r1.i;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 609)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_SimpleDateFormat_getDateFormatSymbols__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat_getDateFormatSymbols__]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "getDateFormatSymbols", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 619)
    _r0.o = ((java_text_SimpleDateFormat*) _r1.o)->fields.java_text_SimpleDateFormat.formatData_;
    //java_text_DateFormatSymbols_clone__[0]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_text_DateFormatSymbols*) _r0.o)->tib->vtable[0])(_r0.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

void java_text_SimpleDateFormat_setDateFormatSymbols___java_text_DateFormatSymbols(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat_setDateFormatSymbols___java_text_DateFormatSymbols]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "setDateFormatSymbols", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 631)
    if (_r3.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 633)
    _r0.o = __NEW_java_lang_NullPointerException();
    // "The supplied format data was null."
    _r1.o = xmlvm_create_java_string_from_pool(3252);
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 636)
    ((java_text_SimpleDateFormat*) _r2.o)->fields.java_text_SimpleDateFormat.formatData_ = _r3.o;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 637)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_text_SimpleDateFormat_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "equals", "?")
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
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 660)
    XMLVM_CHECK_NPE(5)
    _r2.i = java_text_DateFormat_equals___java_lang_Object(_r5.o, _r6.o);
    if (_r2.i != 0) goto label9;
    _r2 = _r4;
    label8:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 661)
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 677)
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label9:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 663)
    if (!__TIB_java_text_SimpleDateFormat.classInitialized) __INIT_java_text_SimpleDateFormat();
    _r2.i = XMLVM_ISA(_r6.o, __CLASS_java_text_SimpleDateFormat);
    if (_r2.i != 0) goto label15;
    _r2 = _r4;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 664)
    goto label8;
    label15:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 666)
    _r0 = _r6;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 668)
    _r2.i = ((java_text_SimpleDateFormat*) _r5.o)->fields.java_text_SimpleDateFormat.defaultCentury_;
    _r3.i = ((java_text_SimpleDateFormat*) _r1.o)->fields.java_text_SimpleDateFormat.defaultCentury_;
    if (_r2.i == _r3.i) goto label27;
    _r2 = _r4;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 669)
    goto label8;
    label27:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 671)
    XMLVM_CHECK_NPE(5)
    _r2.o = java_text_SimpleDateFormat_toPattern__(_r5.o);
    XMLVM_CHECK_NPE(1)
    _r3.o = java_text_SimpleDateFormat_toPattern__(_r1.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r3.o);
    if (_r2.i != 0) goto label43;
    _r2 = _r4;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 672)
    goto label8;
    label43:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 674)
    XMLVM_CHECK_NPE(5)
    _r2.o = java_text_SimpleDateFormat_getDateFormatSymbols__(_r5.o);
    XMLVM_CHECK_NPE(1)
    _r3.o = java_text_SimpleDateFormat_getDateFormatSymbols__(_r1.o);
    //java_text_DateFormatSymbols_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_text_DateFormatSymbols*) _r2.o)->tib->vtable[1])(_r2.o, _r3.o);
    if (_r2.i != 0) goto label59;
    _r2 = _r4;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 675)
    goto label8;
    label59:;
    _r2.i = 1;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_text_SimpleDateFormat_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat_hashCode__]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 687)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_text_DateFormat_hashCode__(_r2.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = java_text_SimpleDateFormat_toPattern__(_r2.o);
    //java_lang_String_hashCode__[4]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[4])(_r1.o);
    _r0.i = _r0.i ^ _r1.i;
    _r1.i = ((java_text_SimpleDateFormat*) _r2.o)->fields.java_text_SimpleDateFormat.defaultCentury_;
    _r0.i = _r0.i ^ _r1.i;
    XMLVM_CHECK_NPE(2)
    _r1.o = java_text_SimpleDateFormat_getDateFormatSymbols__(_r2.o);
    //java_text_DateFormatSymbols_hashCode__[4]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_text_DateFormatSymbols*) _r1.o)->tib->vtable[4])(_r1.o);
    _r0.i = _r0.i ^ _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_text_SimpleDateFormat_formatWithAttribute___java_util_Date_gnu_java_text_FormatBuffer_java_text_FieldPosition(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat_formatWithAttribute___java_util_Date_gnu_java_text_FormatBuffer_java_text_FieldPosition]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "formatWithAttribute", "?")
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
    _r19.o = me;
    _r20.o = n1;
    _r21.o = n2;
    _r22.o = n3;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 700)
    _r0 = _r19;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r16 = _r0;
    _r0 = _r16;
    _r1 = _r20;
    XMLVM_CHECK_NPE(0)
    java_util_Calendar_setTime___java_util_Date(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 703)
    _r0 = _r19;
    _r0.o = ((java_text_SimpleDateFormat*) _r0.o)->fields.java_text_SimpleDateFormat.tokens_;
    _r16 = _r0;
    //java_util_ArrayList_iterator__[12]
    XMLVM_CHECK_NPE(16)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r16.o)->tib->vtable[12])(_r16.o);
    label23:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 704)
    XMLVM_CHECK_NPE(8)
    _r16.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r8.o);
    if (_r16.i == 0) goto label1198;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 706)
    XMLVM_CHECK_NPE(8)
    _r10.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r8.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 707)
    _r0 = _r10;
    if (!__TIB_java_text_SimpleDateFormat_CompiledField.classInitialized) __INIT_java_text_SimpleDateFormat_CompiledField();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_java_text_SimpleDateFormat_CompiledField);
    _r16 = _r0;
    if (_r16.i == 0) goto label1181;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 709)
    _r0 = _r10;
    _r0.o = _r0.o;
    _r5 = _r0;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 710)
    XMLVM_CHECK_NPE(21)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r21.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_length__])(_r21.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 712)
    XMLVM_CHECK_NPE(5)
    _r16.i = java_text_SimpleDateFormat_CompiledField_getField__(_r5.o);
    switch (_r16.i) {
    case 0: goto label84;
    case 1: goto label170;
    case 2: goto label278;
    case 3: goto label412;
    case 4: goto label450;
    case 5: goto label494;
    case 6: goto label532;
    case 7: goto label570;
    case 8: goto label608;
    case 9: goto label646;
    case 10: goto label737;
    case 11: goto label775;
    case 12: goto label813;
    case 13: goto label851;
    case 14: goto label889;
    case 15: goto label933;
    case 16: goto label977;
    case 17: goto label1015;
    case 23: goto label1090;
    }
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 826)
    _r16.o = __NEW_java_lang_IllegalArgumentException();
    _r17.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(17)
    java_lang_StringBuilder___INIT___(_r17.o);
    // "Illegal pattern character "
    _r18.o = xmlvm_create_java_string_from_pool(3253);
    XMLVM_CHECK_NPE(17)
    _r17.o = java_lang_StringBuilder_append___java_lang_String(_r17.o, _r18.o);
    XMLVM_CHECK_NPE(5)
    _r18.i = java_text_SimpleDateFormat_CompiledField_getCharacter__(_r5.o);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(17)
    _r17.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r17.o)->tib->vtable[21])(_r17.o, _r18.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(17)
    _r17.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r17.o)->tib->vtable[5])(_r17.o);
    XMLVM_CHECK_NPE(16)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r16.o, _r17.o);
    XMLVM_THROW_CUSTOM(_r16.o)
    label84:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 715)
    _r0 = _r19;
    _r0.o = ((java_text_SimpleDateFormat*) _r0.o)->fields.java_text_SimpleDateFormat.formatData_;
    _r16 = _r0;
    _r0 = _r16;
    _r0.o = ((java_text_DateFormatSymbols*) _r0.o)->fields.java_text_DateFormatSymbols.eras_;
    _r16 = _r0;
    _r0 = _r19;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r17 = _r0;
    _r18.i = 0;
    XMLVM_CHECK_NPE(17)
    _r17.i = java_util_Calendar_get___int(_r17.o, _r18.i);
    XMLVM_CHECK_NPE(16)
    XMLVM_CHECK_ARRAY_BOUNDS(_r16.o, _r17.i);
    _r16.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r16.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r17.i];
    _r17.o = java_text_DateFormat_Field_GET_ERA();
    _r0 = _r21;
    _r1 = _r16;
    _r2 = _r17;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___java_lang_String_java_text_AttributedCharacterIterator_Attribute])(_r0.o, _r1.o, _r2.o);
    label121:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 829)
    if (_r22.o == JAVA_NULL) goto label23;
    XMLVM_CHECK_NPE(21)
    _r16.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r21.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_getDefaultAttribute__])(_r21.o);

    
    // Red class access removed: java.text.FieldPosition::getFieldAttribute
    XMLVM_RED_CLASS_DEPENDENCY();
    _r0 = _r16;
    _r1 = _r17;
    if (_r0.o == _r1.o) goto label151;
    XMLVM_CHECK_NPE(5)
    _r16.i = java_text_SimpleDateFormat_CompiledField_getField__(_r5.o);

    
    // Red class access removed: java.text.FieldPosition::getField
    XMLVM_RED_CLASS_DEPENDENCY();
    _r0 = _r16;
    _r1 = _r17;
    if (_r0.i != _r1.i) goto label23;
    label151:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 832)
    _r0 = _r22;
    _r1 = _r4;

    
    // Red class access removed: java.text.FieldPosition::setBeginIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 833)
    XMLVM_CHECK_NPE(21)
    _r16.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r21.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_length__])(_r21.o);
    _r0 = _r22;
    _r1 = _r16;

    
    // Red class access removed: java.text.FieldPosition::setEndIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    goto label23;
    label170:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 720)
    _r16.o = java_text_DateFormat_Field_GET_YEAR();
    _r0 = _r21;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 721)
    XMLVM_CHECK_NPE(5)
    _r16.i = java_text_SimpleDateFormat_CompiledField_getSize__(_r5.o);
    _r17.i = 2;
    _r0 = _r16;
    _r1 = _r17;
    if (_r0.i != _r1.i) goto label249;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 723)
    _r16.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(16)
    java_lang_StringBuilder___INIT___(_r16.o);
    // "00"
    _r17.o = xmlvm_create_java_string_from_pool(143);
    XMLVM_CHECK_NPE(16)
    _r16.o = java_lang_StringBuilder_append___java_lang_String(_r16.o, _r17.o);
    _r0 = _r19;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r17 = _r0;
    _r18.i = 1;
    XMLVM_CHECK_NPE(17)
    _r17.i = java_util_Calendar_get___int(_r17.o, _r18.i);
    _r17.o = java_lang_String_valueOf___int(_r17.i);
    XMLVM_CHECK_NPE(16)
    _r16.o = java_lang_StringBuilder_append___java_lang_String(_r16.o, _r17.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(16)
    _r13.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r16.o)->tib->vtable[5])(_r16.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 724)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(13)
    _r16.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r13.o)->tib->vtable[8])(_r13.o);
    _r17.i = 2;
    _r16.i = _r16.i - _r17.i;
    _r0 = _r13;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    _r16.o = java_lang_String_substring___int(_r0.o, _r1.i);
    _r0 = _r21;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___java_lang_String])(_r0.o, _r1.o);
    goto label121;
    label249:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 727)
    _r0 = _r19;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r16 = _r0;
    _r17.i = 1;
    XMLVM_CHECK_NPE(16)
    _r16.i = java_util_Calendar_get___int(_r16.o, _r17.i);
    XMLVM_CHECK_NPE(5)
    _r17.i = java_text_SimpleDateFormat_CompiledField_getSize__(_r5.o);
    _r0 = _r19;
    _r1 = _r16;
    _r2 = _r17;
    _r3 = _r21;
    XMLVM_CHECK_NPE(0)
    java_text_SimpleDateFormat_withLeadingZeros___int_int_gnu_java_text_FormatBuffer(_r0.o, _r1.i, _r2.i, _r3.o);
    goto label121;
    label278:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 730)
    _r16.o = java_text_DateFormat_Field_GET_MONTH();
    _r0 = _r21;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 731)
    XMLVM_CHECK_NPE(5)
    _r16.i = java_text_SimpleDateFormat_CompiledField_getSize__(_r5.o);
    _r17.i = 3;
    _r0 = _r16;
    _r1 = _r17;
    if (_r0.i >= _r1.i) goto label330;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 732)
    _r0 = _r19;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r16 = _r0;
    _r17.i = 2;
    XMLVM_CHECK_NPE(16)
    _r16.i = java_util_Calendar_get___int(_r16.o, _r17.i);
    _r16.i = _r16.i + 1;
    XMLVM_CHECK_NPE(5)
    _r17.i = java_text_SimpleDateFormat_CompiledField_getSize__(_r5.o);
    _r0 = _r19;
    _r1 = _r16;
    _r2 = _r17;
    _r3 = _r21;
    XMLVM_CHECK_NPE(0)
    java_text_SimpleDateFormat_withLeadingZeros___int_int_gnu_java_text_FormatBuffer(_r0.o, _r1.i, _r2.i, _r3.o);
    goto label121;
    label330:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 733)
    XMLVM_CHECK_NPE(5)
    _r16.i = java_text_SimpleDateFormat_CompiledField_getSize__(_r5.o);
    _r17.i = 4;
    _r0 = _r16;
    _r1 = _r17;
    if (_r0.i >= _r1.i) goto label377;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 734)
    _r0 = _r19;
    _r0.o = ((java_text_SimpleDateFormat*) _r0.o)->fields.java_text_SimpleDateFormat.formatData_;
    _r16 = _r0;
    _r0 = _r16;
    _r0.o = ((java_text_DateFormatSymbols*) _r0.o)->fields.java_text_DateFormatSymbols.shortMonths_;
    _r16 = _r0;
    _r0 = _r19;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r17 = _r0;
    _r18.i = 2;
    XMLVM_CHECK_NPE(17)
    _r17.i = java_util_Calendar_get___int(_r17.o, _r18.i);
    XMLVM_CHECK_NPE(16)
    XMLVM_CHECK_ARRAY_BOUNDS(_r16.o, _r17.i);
    _r16.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r16.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r17.i];
    _r0 = _r21;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___java_lang_String])(_r0.o, _r1.o);
    goto label121;
    label377:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 736)
    _r0 = _r19;
    _r0.o = ((java_text_SimpleDateFormat*) _r0.o)->fields.java_text_SimpleDateFormat.formatData_;
    _r16 = _r0;
    _r0 = _r16;
    _r0.o = ((java_text_DateFormatSymbols*) _r0.o)->fields.java_text_DateFormatSymbols.months_;
    _r16 = _r0;
    _r0 = _r19;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r17 = _r0;
    _r18.i = 2;
    XMLVM_CHECK_NPE(17)
    _r17.i = java_util_Calendar_get___int(_r17.o, _r18.i);
    XMLVM_CHECK_NPE(16)
    XMLVM_CHECK_ARRAY_BOUNDS(_r16.o, _r17.i);
    _r16.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r16.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r17.i];
    _r0 = _r21;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___java_lang_String])(_r0.o, _r1.o);
    goto label121;
    label412:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 739)
    _r16.o = java_text_DateFormat_Field_GET_DAY_OF_MONTH();
    _r0 = _r21;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 740)
    _r0 = _r19;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r16 = _r0;
    _r17.i = 5;
    XMLVM_CHECK_NPE(16)
    _r16.i = java_util_Calendar_get___int(_r16.o, _r17.i);
    XMLVM_CHECK_NPE(5)
    _r17.i = java_text_SimpleDateFormat_CompiledField_getSize__(_r5.o);
    _r0 = _r19;
    _r1 = _r16;
    _r2 = _r17;
    _r3 = _r21;
    XMLVM_CHECK_NPE(0)
    java_text_SimpleDateFormat_withLeadingZeros___int_int_gnu_java_text_FormatBuffer(_r0.o, _r1.i, _r2.i, _r3.o);
    goto label121;
    label450:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 743)
    _r16.o = java_text_DateFormat_Field_GET_HOUR_OF_DAY1();
    _r0 = _r21;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 744)
    _r0 = _r19;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r16 = _r0;
    _r17.i = 11;
    XMLVM_CHECK_NPE(16)
    _r16.i = java_util_Calendar_get___int(_r16.o, _r17.i);
    _r16.i = _r16.i + 23;
    _r16.i = _r16.i % 24;
    _r16.i = _r16.i + 1;
    XMLVM_CHECK_NPE(5)
    _r17.i = java_text_SimpleDateFormat_CompiledField_getSize__(_r5.o);
    _r0 = _r19;
    _r1 = _r16;
    _r2 = _r17;
    _r3 = _r21;
    XMLVM_CHECK_NPE(0)
    java_text_SimpleDateFormat_withLeadingZeros___int_int_gnu_java_text_FormatBuffer(_r0.o, _r1.i, _r2.i, _r3.o);
    goto label121;
    label494:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 748)
    _r16.o = java_text_DateFormat_Field_GET_HOUR_OF_DAY0();
    _r0 = _r21;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 749)
    _r0 = _r19;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r16 = _r0;
    _r17.i = 11;
    XMLVM_CHECK_NPE(16)
    _r16.i = java_util_Calendar_get___int(_r16.o, _r17.i);
    XMLVM_CHECK_NPE(5)
    _r17.i = java_text_SimpleDateFormat_CompiledField_getSize__(_r5.o);
    _r0 = _r19;
    _r1 = _r16;
    _r2 = _r17;
    _r3 = _r21;
    XMLVM_CHECK_NPE(0)
    java_text_SimpleDateFormat_withLeadingZeros___int_int_gnu_java_text_FormatBuffer(_r0.o, _r1.i, _r2.i, _r3.o);
    goto label121;
    label532:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 752)
    _r16.o = java_text_DateFormat_Field_GET_MINUTE();
    _r0 = _r21;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 753)
    _r0 = _r19;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r16 = _r0;
    _r17.i = 12;
    XMLVM_CHECK_NPE(16)
    _r16.i = java_util_Calendar_get___int(_r16.o, _r17.i);
    XMLVM_CHECK_NPE(5)
    _r17.i = java_text_SimpleDateFormat_CompiledField_getSize__(_r5.o);
    _r0 = _r19;
    _r1 = _r16;
    _r2 = _r17;
    _r3 = _r21;
    XMLVM_CHECK_NPE(0)
    java_text_SimpleDateFormat_withLeadingZeros___int_int_gnu_java_text_FormatBuffer(_r0.o, _r1.i, _r2.i, _r3.o);
    goto label121;
    label570:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 757)
    _r16.o = java_text_DateFormat_Field_GET_SECOND();
    _r0 = _r21;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 758)
    _r0 = _r19;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r16 = _r0;
    _r17.i = 13;
    XMLVM_CHECK_NPE(16)
    _r16.i = java_util_Calendar_get___int(_r16.o, _r17.i);
    XMLVM_CHECK_NPE(5)
    _r17.i = java_text_SimpleDateFormat_CompiledField_getSize__(_r5.o);
    _r0 = _r19;
    _r1 = _r16;
    _r2 = _r17;
    _r3 = _r21;
    XMLVM_CHECK_NPE(0)
    java_text_SimpleDateFormat_withLeadingZeros___int_int_gnu_java_text_FormatBuffer(_r0.o, _r1.i, _r2.i, _r3.o);
    goto label121;
    label608:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 762)
    _r16.o = java_text_DateFormat_Field_GET_MILLISECOND();
    _r0 = _r21;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 763)
    _r0 = _r19;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r16 = _r0;
    _r17.i = 14;
    XMLVM_CHECK_NPE(16)
    _r16.i = java_util_Calendar_get___int(_r16.o, _r17.i);
    XMLVM_CHECK_NPE(5)
    _r17.i = java_text_SimpleDateFormat_CompiledField_getSize__(_r5.o);
    _r0 = _r19;
    _r1 = _r16;
    _r2 = _r17;
    _r3 = _r21;
    XMLVM_CHECK_NPE(0)
    java_text_SimpleDateFormat_withLeadingZeros___int_int_gnu_java_text_FormatBuffer(_r0.o, _r1.i, _r2.i, _r3.o);
    goto label121;
    label646:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 766)
    _r16.o = java_text_DateFormat_Field_GET_DAY_OF_WEEK();
    _r0 = _r21;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 767)
    XMLVM_CHECK_NPE(5)
    _r16.i = java_text_SimpleDateFormat_CompiledField_getSize__(_r5.o);
    _r17.i = 4;
    _r0 = _r16;
    _r1 = _r17;
    if (_r0.i >= _r1.i) goto label702;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 768)
    _r0 = _r19;
    _r0.o = ((java_text_SimpleDateFormat*) _r0.o)->fields.java_text_SimpleDateFormat.formatData_;
    _r16 = _r0;
    _r0 = _r16;
    _r0.o = ((java_text_DateFormatSymbols*) _r0.o)->fields.java_text_DateFormatSymbols.shortWeekdays_;
    _r16 = _r0;
    _r0 = _r19;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r17 = _r0;
    _r18.i = 7;
    XMLVM_CHECK_NPE(17)
    _r17.i = java_util_Calendar_get___int(_r17.o, _r18.i);
    XMLVM_CHECK_NPE(16)
    XMLVM_CHECK_ARRAY_BOUNDS(_r16.o, _r17.i);
    _r16.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r16.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r17.i];
    _r0 = _r21;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___java_lang_String])(_r0.o, _r1.o);
    goto label121;
    label702:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 770)
    _r0 = _r19;
    _r0.o = ((java_text_SimpleDateFormat*) _r0.o)->fields.java_text_SimpleDateFormat.formatData_;
    _r16 = _r0;
    _r0 = _r16;
    _r0.o = ((java_text_DateFormatSymbols*) _r0.o)->fields.java_text_DateFormatSymbols.weekdays_;
    _r16 = _r0;
    _r0 = _r19;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r17 = _r0;
    _r18.i = 7;
    XMLVM_CHECK_NPE(17)
    _r17.i = java_util_Calendar_get___int(_r17.o, _r18.i);
    XMLVM_CHECK_NPE(16)
    XMLVM_CHECK_ARRAY_BOUNDS(_r16.o, _r17.i);
    _r16.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r16.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r17.i];
    _r0 = _r21;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___java_lang_String])(_r0.o, _r1.o);
    goto label121;
    label737:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 773)
    _r16.o = java_text_DateFormat_Field_GET_DAY_OF_YEAR();
    _r0 = _r21;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 774)
    _r0 = _r19;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r16 = _r0;
    _r17.i = 6;
    XMLVM_CHECK_NPE(16)
    _r16.i = java_util_Calendar_get___int(_r16.o, _r17.i);
    XMLVM_CHECK_NPE(5)
    _r17.i = java_text_SimpleDateFormat_CompiledField_getSize__(_r5.o);
    _r0 = _r19;
    _r1 = _r16;
    _r2 = _r17;
    _r3 = _r21;
    XMLVM_CHECK_NPE(0)
    java_text_SimpleDateFormat_withLeadingZeros___int_int_gnu_java_text_FormatBuffer(_r0.o, _r1.i, _r2.i, _r3.o);
    goto label121;
    label775:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 777)
    _r16.o = java_text_DateFormat_Field_GET_DAY_OF_WEEK_IN_MONTH();
    _r0 = _r21;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 778)
    _r0 = _r19;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r16 = _r0;
    _r17.i = 8;
    XMLVM_CHECK_NPE(16)
    _r16.i = java_util_Calendar_get___int(_r16.o, _r17.i);
    XMLVM_CHECK_NPE(5)
    _r17.i = java_text_SimpleDateFormat_CompiledField_getSize__(_r5.o);
    _r0 = _r19;
    _r1 = _r16;
    _r2 = _r17;
    _r3 = _r21;
    XMLVM_CHECK_NPE(0)
    java_text_SimpleDateFormat_withLeadingZeros___int_int_gnu_java_text_FormatBuffer(_r0.o, _r1.i, _r2.i, _r3.o);
    goto label121;
    label813:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 782)
    _r16.o = java_text_DateFormat_Field_GET_WEEK_OF_YEAR();
    _r0 = _r21;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 783)
    _r0 = _r19;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r16 = _r0;
    _r17.i = 3;
    XMLVM_CHECK_NPE(16)
    _r16.i = java_util_Calendar_get___int(_r16.o, _r17.i);
    XMLVM_CHECK_NPE(5)
    _r17.i = java_text_SimpleDateFormat_CompiledField_getSize__(_r5.o);
    _r0 = _r19;
    _r1 = _r16;
    _r2 = _r17;
    _r3 = _r21;
    XMLVM_CHECK_NPE(0)
    java_text_SimpleDateFormat_withLeadingZeros___int_int_gnu_java_text_FormatBuffer(_r0.o, _r1.i, _r2.i, _r3.o);
    goto label121;
    label851:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 787)
    _r16.o = java_text_DateFormat_Field_GET_WEEK_OF_MONTH();
    _r0 = _r21;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 788)
    _r0 = _r19;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r16 = _r0;
    _r17.i = 4;
    XMLVM_CHECK_NPE(16)
    _r16.i = java_util_Calendar_get___int(_r16.o, _r17.i);
    XMLVM_CHECK_NPE(5)
    _r17.i = java_text_SimpleDateFormat_CompiledField_getSize__(_r5.o);
    _r0 = _r19;
    _r1 = _r16;
    _r2 = _r17;
    _r3 = _r21;
    XMLVM_CHECK_NPE(0)
    java_text_SimpleDateFormat_withLeadingZeros___int_int_gnu_java_text_FormatBuffer(_r0.o, _r1.i, _r2.i, _r3.o);
    goto label121;
    label889:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 792)
    _r16.o = java_text_DateFormat_Field_GET_AM_PM();
    _r0 = _r21;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 793)
    _r0 = _r19;
    _r0.o = ((java_text_SimpleDateFormat*) _r0.o)->fields.java_text_SimpleDateFormat.formatData_;
    _r16 = _r0;
    _r0 = _r16;
    _r0.o = ((java_text_DateFormatSymbols*) _r0.o)->fields.java_text_DateFormatSymbols.ampms_;
    _r16 = _r0;
    _r0 = _r19;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r17 = _r0;
    _r18.i = 9;
    XMLVM_CHECK_NPE(17)
    _r17.i = java_util_Calendar_get___int(_r17.o, _r18.i);
    XMLVM_CHECK_NPE(16)
    XMLVM_CHECK_ARRAY_BOUNDS(_r16.o, _r17.i);
    _r16.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r16.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r17.i];
    _r0 = _r21;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___java_lang_String])(_r0.o, _r1.o);
    goto label121;
    label933:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 796)
    _r16.o = java_text_DateFormat_Field_GET_HOUR1();
    _r0 = _r21;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 797)
    _r0 = _r19;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r16 = _r0;
    _r17.i = 10;
    XMLVM_CHECK_NPE(16)
    _r16.i = java_util_Calendar_get___int(_r16.o, _r17.i);
    _r16.i = _r16.i + 11;
    _r16.i = _r16.i % 12;
    _r16.i = _r16.i + 1;
    XMLVM_CHECK_NPE(5)
    _r17.i = java_text_SimpleDateFormat_CompiledField_getSize__(_r5.o);
    _r0 = _r19;
    _r1 = _r16;
    _r2 = _r17;
    _r3 = _r21;
    XMLVM_CHECK_NPE(0)
    java_text_SimpleDateFormat_withLeadingZeros___int_int_gnu_java_text_FormatBuffer(_r0.o, _r1.i, _r2.i, _r3.o);
    goto label121;
    label977:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 801)
    _r16.o = java_text_DateFormat_Field_GET_HOUR0();
    _r0 = _r21;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 802)
    _r0 = _r19;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r16 = _r0;
    _r17.i = 10;
    XMLVM_CHECK_NPE(16)
    _r16.i = java_util_Calendar_get___int(_r16.o, _r17.i);
    XMLVM_CHECK_NPE(5)
    _r17.i = java_text_SimpleDateFormat_CompiledField_getSize__(_r5.o);
    _r0 = _r19;
    _r1 = _r16;
    _r2 = _r17;
    _r3 = _r21;
    XMLVM_CHECK_NPE(0)
    java_text_SimpleDateFormat_withLeadingZeros___int_int_gnu_java_text_FormatBuffer(_r0.o, _r1.i, _r2.i, _r3.o);
    goto label121;
    label1015:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 805)
    _r16.o = java_text_DateFormat_Field_GET_TIME_ZONE();
    _r0 = _r21;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 806)
    _r0 = _r19;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r16 = _r0;
    XMLVM_CHECK_NPE(16)
    _r14.o = java_util_Calendar_getTimeZone__(_r16.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 807)
    _r0 = _r19;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r16 = _r0;
    _r17.i = 16;
    XMLVM_CHECK_NPE(16)
    _r16.i = java_util_Calendar_get___int(_r16.o, _r17.i);
    if (_r16.i == 0) goto label1082;
    _r16.i = 1;
    _r7 = _r16;
    label1052:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 809)
    XMLVM_CHECK_NPE(5)
    _r16.i = java_text_SimpleDateFormat_CompiledField_getSize__(_r5.o);
    _r17.i = 3;
    _r0 = _r16;
    _r1 = _r17;
    if (_r0.i <= _r1.i) goto label1087;
    _r16.i = 1;
    label1066:;
    _r0 = _r14;
    _r1 = _r7;
    _r2 = _r16;
    XMLVM_CHECK_NPE(0)
    _r15.o = java_util_TimeZone_getDisplayName___boolean_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 811)
    _r0 = _r21;
    _r1 = _r15;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___java_lang_String])(_r0.o, _r1.o);
    goto label121;
    label1082:;
    _r16.i = 0;
    _r7 = _r16;
    goto label1052;
    label1087:;
    _r16.i = 0;
    goto label1066;
    label1090:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 814)
    _r16.o = java_text_DateFormat_Field_GET_TIME_ZONE();
    _r0 = _r21;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 815)
    _r0 = _r19;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r16 = _r0;
    _r17.i = 15;
    XMLVM_CHECK_NPE(16)
    _r16.i = java_util_Calendar_get___int(_r16.o, _r17.i);
    _r0 = _r19;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r17 = _r0;
    _r18.i = 16;
    XMLVM_CHECK_NPE(17)
    _r17.i = java_util_Calendar_get___int(_r17.o, _r18.i);
    _r16.i = _r16.i + _r17.i;
    _r17.i = 60000;
    _r11.i = _r16.i / _r17.i;
    if (_r11.i >= 0) goto label1176;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 817)
    // "-"
    _r16.o = xmlvm_create_java_string_from_pool(32);
    _r12 = _r16;
    label1136:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 818)
    _r11.i = java_lang_Math_abs___int(_r11.i);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 819)
    _r6.i = _r11.i / 60;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 820)
    _r9.i = _r11.i % 60;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 821)
    _r0 = _r21;
    _r1 = _r12;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___java_lang_String])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 822)
    _r16.i = 2;
    _r0 = _r19;
    _r1 = _r6;
    _r2 = _r16;
    _r3 = _r21;
    XMLVM_CHECK_NPE(0)
    java_text_SimpleDateFormat_withLeadingZeros___int_int_gnu_java_text_FormatBuffer(_r0.o, _r1.i, _r2.i, _r3.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 823)
    _r16.i = 2;
    _r0 = _r19;
    _r1 = _r9;
    _r2 = _r16;
    _r3 = _r21;
    XMLVM_CHECK_NPE(0)
    java_text_SimpleDateFormat_withLeadingZeros___int_int_gnu_java_text_FormatBuffer(_r0.o, _r1.i, _r2.i, _r3.o);
    goto label121;
    label1176:;
    // "+"
    _r16.o = xmlvm_create_java_string_from_pool(3254);
    _r12 = _r16;
    goto label1136;
    label1181:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 838)
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(10)
    _r16.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r10.o)->tib->vtable[5])(_r10.o);
    _r17.o = JAVA_NULL;
    _r0 = _r21;
    _r1 = _r16;
    _r2 = _r17;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___java_lang_String_java_text_AttributedCharacterIterator_Attribute])(_r0.o, _r1.o, _r2.o);
    goto label23;
    label1198:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 841)
    XMLVM_EXIT_METHOD()
    return;
    label1200:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_SimpleDateFormat_format___java_util_Date_java_lang_StringBuffer_java_text_FieldPosition(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat_format___java_util_Date_java_lang_StringBuffer_java_text_FieldPosition]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "format", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 845)
    _r0.o = __NEW_gnu_java_text_StringFormatBuffer();
    XMLVM_CHECK_NPE(0)
    gnu_java_text_StringFormatBuffer___INIT____java_lang_StringBuffer(_r0.o, _r3.o);
    XMLVM_CHECK_NPE(1)
    java_text_SimpleDateFormat_formatWithAttribute___java_util_Date_gnu_java_text_FormatBuffer_java_text_FieldPosition(_r1.o, _r2.o, _r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 847)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_SimpleDateFormat_formatToCharacterIterator___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat_formatToCharacterIterator___java_lang_Object]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "formatToCharacterIterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 853)
    if (_r6.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 854)
    _r1.o = __NEW_java_lang_NullPointerException();
    // "null argument"
    _r2.o = xmlvm_create_java_string_from_pool(3255);
    XMLVM_CHECK_NPE(1)
    java_lang_NullPointerException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label10:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 855)
    if (!__TIB_java_util_Date.classInitialized) __INIT_java_util_Date();
    _r1.i = XMLVM_ISA(_r6.o, __CLASS_java_util_Date);
    if (_r1.i != 0) goto label22;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 856)
    _r1.o = __NEW_java_lang_IllegalArgumentException();
    // "argument should be an instance of java.util.Date"
    _r2.o = xmlvm_create_java_string_from_pool(3256);
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label22:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 858)
    _r0.o = __NEW_gnu_java_text_AttributedFormatBuffer();
    XMLVM_CHECK_NPE(0)
    gnu_java_text_AttributedFormatBuffer___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 859)
    _r6.o = _r6.o;
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(5)
    java_text_SimpleDateFormat_formatWithAttribute___java_util_Date_gnu_java_text_FormatBuffer_java_text_FieldPosition(_r5.o, _r6.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 861)
    XMLVM_CHECK_NPE(0)
    gnu_java_text_AttributedFormatBuffer_sync__(_r0.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 863)
    _r1.o = __NEW_gnu_java_text_FormatCharacterIterator();
    XMLVM_CHECK_NPE(0)
    _r2.o = gnu_java_text_AttributedFormatBuffer_getBuffer__(_r0.o);
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r3.o = gnu_java_text_AttributedFormatBuffer_getRanges__(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r4.o = gnu_java_text_AttributedFormatBuffer_getAttributes__(_r0.o);
    XMLVM_CHECK_NPE(1)
    gnu_java_text_FormatCharacterIterator___INIT____java_lang_String_int_1ARRAY_java_util_HashMap_1ARRAY(_r1.o, _r2.o, _r3.o, _r4.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

void java_text_SimpleDateFormat_withLeadingZeros___int_int_gnu_java_text_FormatBuffer(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat_withLeadingZeros___int_int_gnu_java_text_FormatBuffer]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "withLeadingZeros", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    _r5.o = n3;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 870)
    _r0.o = java_lang_String_valueOf___int(_r3.i);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 871)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    _r4.i = _r4.i - _r1.i;
    label9:;
    if (_r4.i <= 0) goto label19;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 872)
    _r1.i = 48;
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT, JAVA_CHAR)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___char])(_r5.o, _r1.i);
    _r4.i = _r4.i + -1;
    goto label9;
    label19:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 873)
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___java_lang_String])(_r5.o, _r0.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 874)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_text_SimpleDateFormat_expect___java_lang_String_java_text_ParsePosition_char(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_CHAR n3)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat_expect___java_lang_String_java_text_ParsePosition_char]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "expect", "?")
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
    _r6.i = n3;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 878)

    
    // Red class access removed: java.text.ParsePosition::getIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 879)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    if (_r1.i >= _r2.i) goto label26;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(4)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r4.o)->tib->vtable[6])(_r4.o, _r1.i);
    if (_r2.i != _r6.i) goto label26;
    _r2.i = 1;
    _r0 = _r2;
    label18:;
    if (_r0.i == 0) goto label29;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 880)
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 881)
    _r2.i = _r1.i + 1;

    
    // Red class access removed: java.text.ParsePosition::setIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    label25:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 884)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label26:;
    _r2.i = 0;
    _r0 = _r2;
    goto label18;
    label29:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 883)

    
    // Red class access removed: java.text.ParsePosition::setErrorIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    goto label25;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_SimpleDateFormat_parse___java_lang_String_java_text_ParsePosition(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat_parse___java_lang_String_java_text_ParsePosition]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "parse", "?")
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
    XMLVMElem _r37;
    XMLVMElem _r38;
    XMLVMElem _r39;
    XMLVMElem _r40;
    XMLVMElem _r41;
    XMLVMElem _r42;
    XMLVMElem _r43;
    _r41.o = me;
    _r42.o = n1;
    _r43.o = n2;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 898)
    _r8.i = 0;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 899)
    _r0 = _r41;
    _r0.o = ((java_text_SimpleDateFormat*) _r0.o)->fields.java_text_SimpleDateFormat.pattern_;
    _r38 = _r0;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(38)
    _r9.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r38.o)->tib->vtable[8])(_r38.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 901)
    _r0 = _r41;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r38 = _r0;
    XMLVM_CHECK_NPE(38)
    java_util_Calendar_clear__(_r38.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 902)
    _r27.i = 0;
    _r25.i = -1;
    _r14.i = 0;
    label25:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 904)
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 907)
    if (_r8.i >= _r9.i) goto label992;
    XMLVM_TRY_BEGIN(w41976aaac32b1c24)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 909)
    _r0 = _r41;
    _r0.o = ((java_text_SimpleDateFormat*) _r0.o)->fields.java_text_SimpleDateFormat.pattern_;
    _r38 = _r0;
    _r0 = _r38;
    _r1 = _r8;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r5.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    _r38.i = 39;
    _r0 = _r5;
    _r1 = _r38;
    if (_r0.i != _r1.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1c24->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c24, sizeof(XMLVM_JMP_BUF)); goto label107; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 910)
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 912)
    _r38.i = 1;
    _r38.i = _r9.i - _r38.i;
    _r0 = _r8;
    _r1 = _r38;
    if (_r0.i >= _r1.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1c24->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c24, sizeof(XMLVM_JMP_BUF)); goto label97; };
    _r0 = _r41;
    _r0.o = ((java_text_SimpleDateFormat*) _r0.o)->fields.java_text_SimpleDateFormat.pattern_;
    _r38 = _r0;
    _r39.i = _r8.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(38)
    _r38.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r38.o)->tib->vtable[6])(_r38.o, _r39.i);
    _r39.i = 39;
    _r0 = _r38;
    _r1 = _r39;
    if (_r0.i != _r1.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1c24->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c24, sizeof(XMLVM_JMP_BUF)); goto label97; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 915)
    _r0 = _r41;
    _r1 = _r42;
    _r2 = _r43;
    _r3 = _r5;
    XMLVM_CHECK_NPE(0)
    _r38.i = java_text_SimpleDateFormat_expect___java_lang_String_java_text_ParsePosition_char(_r0.o, _r1.o, _r2.o, _r3.i);
    if (_r38.i != 0) { XMLVM_MEMCPY(curThread_w41976aaac32b1c24->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c24, sizeof(XMLVM_JMP_BUF)); goto label92; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 916)
    _r38.o = JAVA_NULL;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c24)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c24,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c24)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c24)
    label91:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c26)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1215)
    XMLVM_MEMCPY(curThread_w41976aaac32b1c26->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c26, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r38.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c26)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c26,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c26)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c26)
    label92:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c28)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 917)
    _r8.i = _r8.i + 1;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c28)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c28,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c28)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c28)
    label94:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c30)
    // Begin try
    _r8.i = _r8.i + 1;
    { XMLVM_MEMCPY(curThread_w41976aaac32b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c30, sizeof(XMLVM_JMP_BUF)); goto label25; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 920)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c30)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c30,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c30)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c30)
    label97:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c32)
    // Begin try
    if (_r25.i >= 0) { XMLVM_MEMCPY(curThread_w41976aaac32b1c32->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c32, sizeof(XMLVM_JMP_BUF)); goto label102; };
    _r25 = _r8;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c32)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c32,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c32)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c32)
    label101:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c34)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 921)
    { XMLVM_MEMCPY(curThread_w41976aaac32b1c34->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c34, sizeof(XMLVM_JMP_BUF)); goto label94; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c34)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c34,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c34)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c34)
    label102:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c36)
    // Begin try
    _r38.i = -1;
    _r25 = _r38;
    { XMLVM_MEMCPY(curThread_w41976aaac32b1c36->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c36, sizeof(XMLVM_JMP_BUF)); goto label101; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 924)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c36)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c36,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c36)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c36)
    label107:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c38)
    // Begin try
    _r38.i = -1;
    _r0 = _r25;
    _r1 = _r38;
    if (_r0.i != _r1.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1c38->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c38, sizeof(XMLVM_JMP_BUF)); goto label143; };
    _r38.i = 97;
    _r0 = _r5;
    _r1 = _r38;
    if (_r0.i < _r1.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1c38->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c38, sizeof(XMLVM_JMP_BUF)); goto label129; };
    _r38.i = 122;
    _r0 = _r5;
    _r1 = _r38;
    if (_r0.i <= _r1.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1c38->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c38, sizeof(XMLVM_JMP_BUF)); goto label245; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c38)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c38,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c38)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c38)
    label129:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c40)
    // Begin try
    _r38.i = 65;
    _r0 = _r5;
    _r1 = _r38;
    if (_r0.i < _r1.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1c40->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c40, sizeof(XMLVM_JMP_BUF)); goto label143; };
    _r38.i = 90;
    _r0 = _r5;
    _r1 = _r38;
    if (_r0.i <= _r1.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1c40->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c40, sizeof(XMLVM_JMP_BUF)); goto label245; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c40)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c40,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c40)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c40)
    label143:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c42)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 928)
    _r38.i = -1;
    _r0 = _r25;
    _r1 = _r38;
    if (_r0.i != _r1.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1c42->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c42, sizeof(XMLVM_JMP_BUF)); goto label228; };
    _r38.i = 32;
    _r0 = _r5;
    _r1 = _r38;
    if (_r0.i != _r1.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1c42->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c42, sizeof(XMLVM_JMP_BUF)); goto label228; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 932)

    
    // Red class access removed: java.text.ParsePosition::getIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    _r26 = _r13;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c42)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c42,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c42)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c42)
    label164:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c44)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 933)
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 935)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(42)
    _r38.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r42.o)->tib->vtable[8])(_r42.o);
    _r0 = _r13;
    _r1 = _r38;
    if (_r0.i >= _r1.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1c44->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c44, sizeof(XMLVM_JMP_BUF)); goto label189; };
    _r0 = _r42;
    _r1 = _r13;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r38.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    _r38.i = java_lang_Character_isWhitespace___char(_r38.i);
    if (_r38.i == 0) { XMLVM_MEMCPY(curThread_w41976aaac32b1c44->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c44, sizeof(XMLVM_JMP_BUF)); goto label189; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 936)
    _r13.i = _r13.i + 1;
    { XMLVM_MEMCPY(curThread_w41976aaac32b1c44->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c44, sizeof(XMLVM_JMP_BUF)); goto label164; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 937)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c44)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c44,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c44)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c44)
    label189:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c46)
    // Begin try
    _r0 = _r13;
    _r1 = _r26;
    if (_r0.i <= _r1.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1c46->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c46, sizeof(XMLVM_JMP_BUF)); goto label218; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 938)
    _r0 = _r43;
    _r1 = _r13;

    
    // Red class access removed: java.text.ParsePosition::setIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c46)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c46,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c46)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c46)
    goto label94;
    label201:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1212)
    java_lang_Thread* curThread_w41976aaac32b1c50 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r38.o = curThread_w41976aaac32b1c50->fields.java_lang_Thread.xmlvmException_;
    _r34 = _r38;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1214)

    
    // Red class access removed: java.text.ParsePosition::getIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    _r0 = _r43;
    _r1 = _r38;

    
    // Red class access removed: java.text.ParsePosition::setErrorIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    _r38.o = JAVA_NULL;
    goto label91;
    label218:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c60)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 942)
    _r0 = _r43;
    _r1 = _r13;

    
    // Red class access removed: java.text.ParsePosition::setErrorIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 943)
    _r38.o = JAVA_NULL;
    { XMLVM_MEMCPY(curThread_w41976aaac32b1c60->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c60, sizeof(XMLVM_JMP_BUF)); goto label91; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 946)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c60)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c60,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c60)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c60)
    label228:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c62)
    // Begin try
    _r0 = _r41;
    _r1 = _r42;
    _r2 = _r43;
    _r3 = _r5;
    XMLVM_CHECK_NPE(0)
    _r38.i = java_text_SimpleDateFormat_expect___java_lang_String_java_text_ParsePosition_char(_r0.o, _r1.o, _r2.o, _r3.i);
    if (_r38.i != 0) { XMLVM_MEMCPY(curThread_w41976aaac32b1c62->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c62, sizeof(XMLVM_JMP_BUF)); goto label94; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 947)
    _r38.o = JAVA_NULL;
    { XMLVM_MEMCPY(curThread_w41976aaac32b1c62->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c62, sizeof(XMLVM_JMP_BUF)); goto label91; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 953)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c62)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c62,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c62)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c62)
    label245:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c64)
    // Begin try
    _r7.i = 1;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c64)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c64,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c64)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c64)
    label246:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c66)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 954)
    _r8.i = _r8.i + 1;
    if (_r8.i >= _r9.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1c66->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c66, sizeof(XMLVM_JMP_BUF)); goto label271; };
    _r0 = _r41;
    _r0.o = ((java_text_SimpleDateFormat*) _r0.o)->fields.java_text_SimpleDateFormat.pattern_;
    _r38 = _r0;
    _r0 = _r38;
    _r1 = _r8;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r38.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    _r0 = _r38;
    _r1 = _r5;
    if (_r0.i != _r1.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1c66->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c66, sizeof(XMLVM_JMP_BUF)); goto label271; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 956)
    _r7.i = _r7.i + 1;
    { XMLVM_MEMCPY(curThread_w41976aaac32b1c66->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c66, sizeof(XMLVM_JMP_BUF)); goto label246; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 962)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c66)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c66,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c66)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c66)
    label271:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c68)
    // Begin try
    _r18.i = 0;
    if (_r8.i >= _r9.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1c68->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c68, sizeof(XMLVM_JMP_BUF)); goto label298; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 963)
    // "GyMdkHmsSEDFwWahKzYeugAZvcL"
    _r38.o = xmlvm_create_java_string_from_pool(2406);
    _r0 = _r41;
    _r0.o = ((java_text_SimpleDateFormat*) _r0.o)->fields.java_text_SimpleDateFormat.pattern_;
    _r39 = _r0;
    _r0 = _r39;
    _r1 = _r8;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r39.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    XMLVM_CHECK_NPE(38)
    _r38.i = java_lang_String_indexOf___int(_r38.o, _r39.i);
    if (_r38.i < 0) { XMLVM_MEMCPY(curThread_w41976aaac32b1c68->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c68, sizeof(XMLVM_JMP_BUF)); goto label298; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 965)
    _r18.i = 1;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c68)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c68,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c68)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c68)
    label298:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c70)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 966)
    _r8.i = _r8.i + -1;
    _r15.i = 1;
    _r21.i = 0;
    _r19.i = 0;
    _r22.i = 0;
    _r23.i = 0;
    _r28.o = JAVA_NULL;
    _r29.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 982)
    switch (_r5.i) {
    case 68: { XMLVM_MEMCPY(curThread_w41976aaac32b1c70->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c70, sizeof(XMLVM_JMP_BUF)); goto label425; };
    case 69: { XMLVM_MEMCPY(curThread_w41976aaac32b1c70->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c70, sizeof(XMLVM_JMP_BUF)); goto label430; };
    case 70: { XMLVM_MEMCPY(curThread_w41976aaac32b1c70->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c70, sizeof(XMLVM_JMP_BUF)); goto label427; };
    case 72: { XMLVM_MEMCPY(curThread_w41976aaac32b1c70->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c70, sizeof(XMLVM_JMP_BUF)); goto label516; };
    case 75: { XMLVM_MEMCPY(curThread_w41976aaac32b1c70->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c70, sizeof(XMLVM_JMP_BUF)); goto label506; };
    case 77: { XMLVM_MEMCPY(curThread_w41976aaac32b1c70->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c70, sizeof(XMLVM_JMP_BUF)); goto label459; };
    case 83: { XMLVM_MEMCPY(curThread_w41976aaac32b1c70->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c70, sizeof(XMLVM_JMP_BUF)); goto label534; };
    case 87: { XMLVM_MEMCPY(curThread_w41976aaac32b1c70->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c70, sizeof(XMLVM_JMP_BUF)); goto label457; };
    case 90: { XMLVM_MEMCPY(curThread_w41976aaac32b1c70->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c70, sizeof(XMLVM_JMP_BUF)); goto label553; };
    case 97: { XMLVM_MEMCPY(curThread_w41976aaac32b1c70->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c70, sizeof(XMLVM_JMP_BUF)); goto label538; };
    case 100: { XMLVM_MEMCPY(curThread_w41976aaac32b1c70->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c70, sizeof(XMLVM_JMP_BUF)); goto label331; };
    case 104: { XMLVM_MEMCPY(curThread_w41976aaac32b1c70->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c70, sizeof(XMLVM_JMP_BUF)); goto label510; };
    case 107: { XMLVM_MEMCPY(curThread_w41976aaac32b1c70->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c70, sizeof(XMLVM_JMP_BUF)); goto label520; };
    case 109: { XMLVM_MEMCPY(curThread_w41976aaac32b1c70->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c70, sizeof(XMLVM_JMP_BUF)); goto label526; };
    case 115: { XMLVM_MEMCPY(curThread_w41976aaac32b1c70->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c70, sizeof(XMLVM_JMP_BUF)); goto label530; };
    case 119: { XMLVM_MEMCPY(curThread_w41976aaac32b1c70->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c70, sizeof(XMLVM_JMP_BUF)); goto label455; };
    case 121: { XMLVM_MEMCPY(curThread_w41976aaac32b1c70->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c70, sizeof(XMLVM_JMP_BUF)); goto label494; };
    case 122: { XMLVM_MEMCPY(curThread_w41976aaac32b1c70->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c70, sizeof(XMLVM_JMP_BUF)); goto label553; };
    }
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1102)

    
    // Red class access removed: java.text.ParsePosition::getIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    _r0 = _r43;
    _r1 = _r38;

    
    // Red class access removed: java.text.ParsePosition::setErrorIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1103)
    _r38.o = JAVA_NULL;
    { XMLVM_MEMCPY(curThread_w41976aaac32b1c70->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c70, sizeof(XMLVM_JMP_BUF)); goto label91; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 985)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c70)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c70,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c70)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c70)
    label331:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c72)
    // Begin try
    _r4.i = 5;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c72)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c72,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c72)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c72)
    label332:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c74)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 986)
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1108)
    _r13.i = -1;
    if (_r15.i == 0) { XMLVM_MEMCPY(curThread_w41976aaac32b1c74->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c74, sizeof(XMLVM_JMP_BUF)); goto label849; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1109)
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1111)
    _r0 = _r41;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.numberFormat_;
    _r38 = _r0;
    _r0 = _r38;
    _r1 = _r7;

    
    // Red class access removed: java.text.NumberFormat::setMinimumIntegerDigits
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1112)
    if (_r19.i == 0) { XMLVM_MEMCPY(curThread_w41976aaac32b1c74->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c74, sizeof(XMLVM_JMP_BUF)); goto label353; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1113)

    
    // Red class access removed: java.text.ParsePosition::getIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c74)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c74,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c74)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c74)
    label353:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c76)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1114)
    _r20.o = JAVA_NULL;
    if (_r18.i == 0) { XMLVM_MEMCPY(curThread_w41976aaac32b1c76->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c76, sizeof(XMLVM_JMP_BUF)); goto label761; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1115)
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1120)

    
    // Red class access removed: java.text.ParsePosition::getIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    _r38.i = 0;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1121)
    _r0 = _r43;
    _r1 = _r38;

    
    // Red class access removed: java.text.ParsePosition::setIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1122)
    _r0 = _r41;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.numberFormat_;
    _r38 = _r0;
    _r39.i = _r24.i + _r7.i;
    _r0 = _r42;
    _r1 = _r24;
    _r2 = _r39;
    XMLVM_CHECK_NPE(0)
    _r39.o = java_lang_String_substring___int_int(_r0.o, _r1.i, _r2.i);
    _r0 = _r38;
    _r1 = _r39;
    _r2 = _r43;

    
    // Red class access removed: java.text.NumberFormat::parse
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1123)

    
    // Red class access removed: java.text.ParsePosition::getIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    _r38.i = _r38.i + _r24.i;
    _r0 = _r43;
    _r1 = _r38;

    
    // Red class access removed: java.text.ParsePosition::setIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c76)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c76,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c76)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c76)
    label411:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c78)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1127)
    if (_r43.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w41976aaac32b1c78->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c78, sizeof(XMLVM_JMP_BUF)); goto label421; };
    _r0 = _r20;
    if (!__TIB_java_lang_Long.classInitialized) __INIT_java_lang_Long();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_java_lang_Long);
    _r38 = _r0;
    if (_r38.i != 0) { XMLVM_MEMCPY(curThread_w41976aaac32b1c78->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c78, sizeof(XMLVM_JMP_BUF)); goto label779; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c78)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c78,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c78)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c78)
    label421:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c80)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1128)
    _r38.o = JAVA_NULL;
    { XMLVM_MEMCPY(curThread_w41976aaac32b1c80->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c80, sizeof(XMLVM_JMP_BUF)); goto label91; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 988)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c80)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c80,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c80)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c80)
    label425:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c82)
    // Begin try
    _r4.i = 6;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 989)
    { XMLVM_MEMCPY(curThread_w41976aaac32b1c82->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c82, sizeof(XMLVM_JMP_BUF)); goto label332; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 991)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c82)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c82,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c82)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c82)
    label427:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c84)
    // Begin try
    _r4.i = 8;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 992)
    { XMLVM_MEMCPY(curThread_w41976aaac32b1c84->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c84, sizeof(XMLVM_JMP_BUF)); goto label332; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 994)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c84)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c84,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c84)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c84)
    label430:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c86)
    // Begin try
    _r15.i = 0;
    _r21.i = 1;
    _r4.i = 7;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 997)
    _r0 = _r41;
    _r0.o = ((java_text_SimpleDateFormat*) _r0.o)->fields.java_text_SimpleDateFormat.formatData_;
    _r38 = _r0;
    XMLVM_CHECK_NPE(38)
    _r28.o = java_text_DateFormatSymbols_getWeekdays__(_r38.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 998)
    _r0 = _r41;
    _r0.o = ((java_text_SimpleDateFormat*) _r0.o)->fields.java_text_SimpleDateFormat.formatData_;
    _r38 = _r0;
    XMLVM_CHECK_NPE(38)
    _r29.o = java_text_DateFormatSymbols_getShortWeekdays__(_r38.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 999)
    { XMLVM_MEMCPY(curThread_w41976aaac32b1c86->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c86, sizeof(XMLVM_JMP_BUF)); goto label332; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1001)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c86)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c86,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c86)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c86)
    label455:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c88)
    // Begin try
    _r4.i = 3;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1002)
    { XMLVM_MEMCPY(curThread_w41976aaac32b1c88->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c88, sizeof(XMLVM_JMP_BUF)); goto label332; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1004)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c88)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c88,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c88)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c88)
    label457:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c90)
    // Begin try
    _r4.i = 4;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1005)
    { XMLVM_MEMCPY(curThread_w41976aaac32b1c90->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c90, sizeof(XMLVM_JMP_BUF)); goto label332; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1007)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c90)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c90,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c90)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c90)
    label459:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c92)
    // Begin try
    _r4.i = 2;
    _r38.i = 2;
    _r0 = _r7;
    _r1 = _r38;
    if (_r0.i > _r1.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1c92->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c92, sizeof(XMLVM_JMP_BUF)); goto label471; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1008)
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1009)
    _r21.i = -1;
    { XMLVM_MEMCPY(curThread_w41976aaac32b1c92->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c92, sizeof(XMLVM_JMP_BUF)); goto label332; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1012)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c92)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c92,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c92)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c92)
    label471:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c94)
    // Begin try
    _r15.i = 0;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1013)
    _r0 = _r41;
    _r0.o = ((java_text_SimpleDateFormat*) _r0.o)->fields.java_text_SimpleDateFormat.formatData_;
    _r38 = _r0;
    XMLVM_CHECK_NPE(38)
    _r28.o = java_text_DateFormatSymbols_getMonths__(_r38.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1014)
    _r0 = _r41;
    _r0.o = ((java_text_SimpleDateFormat*) _r0.o)->fields.java_text_SimpleDateFormat.formatData_;
    _r38 = _r0;
    XMLVM_CHECK_NPE(38)
    _r29.o = java_text_DateFormatSymbols_getShortMonths__(_r38.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1016)
    { XMLVM_MEMCPY(curThread_w41976aaac32b1c94->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c94, sizeof(XMLVM_JMP_BUF)); goto label332; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1018)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c94)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c94,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c94)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c94)
    label494:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c96)
    // Begin try
    _r4.i = 1;
    _r38.i = 2;
    _r0 = _r7;
    _r1 = _r38;
    if (_r0.i > _r1.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1c96->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c96, sizeof(XMLVM_JMP_BUF)); goto label332; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1019)
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1020)
    _r19.i = 1;
    { XMLVM_MEMCPY(curThread_w41976aaac32b1c96->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c96, sizeof(XMLVM_JMP_BUF)); goto label332; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1023)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c96)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c96,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c96)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c96)
    label506:;
    XMLVM_TRY_BEGIN(w41976aaac32b1c98)
    // Begin try
    _r4.i = 10;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1024)
    { XMLVM_MEMCPY(curThread_w41976aaac32b1c98->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1c98, sizeof(XMLVM_JMP_BUF)); goto label332; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1026)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1c98)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1c98,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1c98)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1c98)
    label510:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d100)
    // Begin try
    _r4.i = 10;
    _r22.i = 1;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1028)
    { XMLVM_MEMCPY(curThread_w41976aaac32b1d100->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d100, sizeof(XMLVM_JMP_BUF)); goto label332; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1030)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d100)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d100,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d100)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d100)
    label516:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d102)
    // Begin try
    _r4.i = 11;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1031)
    { XMLVM_MEMCPY(curThread_w41976aaac32b1d102->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d102, sizeof(XMLVM_JMP_BUF)); goto label332; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1033)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d102)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d102,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d102)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d102)
    label520:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d104)
    // Begin try
    _r4.i = 11;
    _r23.i = 1;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1035)
    { XMLVM_MEMCPY(curThread_w41976aaac32b1d104->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d104, sizeof(XMLVM_JMP_BUF)); goto label332; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1037)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d104)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d104,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d104)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d104)
    label526:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d106)
    // Begin try
    _r4.i = 12;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1038)
    { XMLVM_MEMCPY(curThread_w41976aaac32b1d106->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d106, sizeof(XMLVM_JMP_BUF)); goto label332; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1040)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d106)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d106,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d106)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d106)
    label530:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d108)
    // Begin try
    _r4.i = 13;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1041)
    { XMLVM_MEMCPY(curThread_w41976aaac32b1d108->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d108, sizeof(XMLVM_JMP_BUF)); goto label332; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1043)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d108)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d108,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d108)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d108)
    label534:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d110)
    // Begin try
    _r4.i = 14;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1044)
    { XMLVM_MEMCPY(curThread_w41976aaac32b1d110->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d110, sizeof(XMLVM_JMP_BUF)); goto label332; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1046)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d110)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d110,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d110)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d110)
    label538:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d112)
    // Begin try
    _r15.i = 0;
    _r4.i = 9;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1048)
    _r0 = _r41;
    _r0.o = ((java_text_SimpleDateFormat*) _r0.o)->fields.java_text_SimpleDateFormat.formatData_;
    _r38 = _r0;
    XMLVM_CHECK_NPE(38)
    _r28.o = java_text_DateFormatSymbols_getAmPmStrings__(_r38.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1049)
    { XMLVM_MEMCPY(curThread_w41976aaac32b1d112->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d112, sizeof(XMLVM_JMP_BUF)); goto label332; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1054)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d112)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d112,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d112)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d112)
    label553:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d114)
    // Begin try
    _r15.i = 0;
    _r4.i = 15;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1056)
    _r0 = _r41;
    _r0.o = ((java_text_SimpleDateFormat*) _r0.o)->fields.java_text_SimpleDateFormat.formatData_;
    _r38 = _r0;
    XMLVM_CHECK_NPE(38)
    _r37.o = java_text_DateFormatSymbols_getZoneStrings__(_r38.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1057)
    _r0 = _r37;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r36 = _r0;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1058)

    
    // Red class access removed: java.text.ParsePosition::getIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    _r11.i = 0;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1060)
    _r0 = _r42;
    _r1 = _r13;
    XMLVM_CHECK_NPE(0)
    _r38.o = java_lang_String_substring___int(_r0.o, _r1.i);
    _r0 = _r41;
    _r1 = _r38;
    _r2 = _r43;
    XMLVM_CHECK_NPE(0)
    _r30.o = java_text_SimpleDateFormat_computeOffset___java_lang_String_java_text_ParsePosition(_r0.o, _r1.o, _r2.o);
    if (_r30.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w41976aaac32b1d114->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d114, sizeof(XMLVM_JMP_BUF)); goto label632; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1061)
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1063)
    _r11.i = 1;
    _r27.i = 1;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1065)
    _r0 = _r41;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r38 = _r0;
    _r39.i = 16;
    _r40.i = 0;
    XMLVM_CHECK_NPE(38)
    java_util_Calendar_set___int_int(_r38.o, _r39.i, _r40.i);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1066)
    //java_lang_Integer_intValue__[9]
    XMLVM_CHECK_NPE(30)
    _r21.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Integer*) _r30.o)->tib->vtable[9])(_r30.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d114)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d114,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d114)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d114)
    label615:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d116)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1095)
    if (_r11.i != 0) { XMLVM_MEMCPY(curThread_w41976aaac32b1d116->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d116, sizeof(XMLVM_JMP_BUF)); goto label332; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1097)

    
    // Red class access removed: java.text.ParsePosition::getIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    _r0 = _r43;
    _r1 = _r38;

    
    // Red class access removed: java.text.ParsePosition::setErrorIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1098)
    _r38.o = JAVA_NULL;
    { XMLVM_MEMCPY(curThread_w41976aaac32b1d116->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d116, sizeof(XMLVM_JMP_BUF)); goto label91; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1070)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d116)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d116,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d116)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d116)
    label632:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d118)
    // Begin try
    _r16.i = 0;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d118)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d118,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d118)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d118)
    label634:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d120)
    // Begin try
    _r0 = _r16;
    _r1 = _r36;
    if (_r0.i >= _r1.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1d120->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d120, sizeof(XMLVM_JMP_BUF)); goto label615; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1072)
    XMLVM_CHECK_NPE(37)
    XMLVM_CHECK_ARRAY_BOUNDS(_r37.o, _r16.i);
    _r31.o = ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r37.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r16.i];
    _r17.i = 0;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d120)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d120,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d120)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d120)
    label644:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d122)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1074)
    _r0 = _r31;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r38 = _r0;
    _r0 = _r17;
    _r1 = _r38;
    if (_r0.i >= _r1.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1d122->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d122, sizeof(XMLVM_JMP_BUF)); goto label668; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1076)
    XMLVM_CHECK_NPE(31)
    XMLVM_CHECK_ARRAY_BOUNDS(_r31.o, _r17.i);
    _r38.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r31.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r17.i];
    _r0 = _r42;
    _r1 = _r38;
    _r2 = _r13;
    XMLVM_CHECK_NPE(0)
    _r38.i = java_lang_String_startsWith___java_lang_String_int(_r0.o, _r1.o, _r2.i);
    if (_r38.i == 0) { XMLVM_MEMCPY(curThread_w41976aaac32b1d122->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d122, sizeof(XMLVM_JMP_BUF)); goto label741; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d122)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d122,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d122)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d122)
    label668:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d124)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1079)
    _r0 = _r31;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r38 = _r0;
    _r0 = _r17;
    _r1 = _r38;
    if (_r0.i == _r1.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1d124->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d124, sizeof(XMLVM_JMP_BUF)); goto label758; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1081)
    _r11.i = 1;
    _r27.i = 1;
    _r38.i = 0;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1083)
    XMLVM_CHECK_NPE(31)
    XMLVM_CHECK_ARRAY_BOUNDS(_r31.o, _r38.i);
    _r38.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r31.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r38.i];
    _r32.o = java_util_TimeZone_getTimeZone___java_lang_String(_r38.o);
    _r38.i = 3;
    _r0 = _r17;
    _r1 = _r38;
    if (_r0.i == _r1.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1d124->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d124, sizeof(XMLVM_JMP_BUF)); goto label706; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1085)
    _r38.i = 4;
    _r0 = _r17;
    _r1 = _r38;
    if (_r0.i != _r1.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1d124->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d124, sizeof(XMLVM_JMP_BUF)); goto label744; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d124)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d124,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d124)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d124)
    label706:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d126)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1086)
    _r0 = _r41;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r38 = _r0;
    _r39.i = 16;
    //java_util_TimeZone_getDSTSavings__[6]
    XMLVM_CHECK_NPE(32)
    _r40.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_TimeZone*) _r32.o)->tib->vtable[6])(_r32.o);
    XMLVM_CHECK_NPE(38)
    java_util_Calendar_set___int_int(_r38.o, _r39.i, _r40.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d126)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d126,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d126)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d126)
    label721:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d128)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1089)
    //java_util_TimeZone_getRawOffset__[9]
    XMLVM_CHECK_NPE(32)
    _r21.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_TimeZone*) _r32.o)->tib->vtable[9])(_r32.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1090)
    XMLVM_CHECK_NPE(31)
    XMLVM_CHECK_ARRAY_BOUNDS(_r31.o, _r17.i);
    _r38.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r31.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r17.i];
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(38)
    _r38.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r38.o)->tib->vtable[8])(_r38.o);
    _r38.i = _r38.i + _r13.i;
    _r0 = _r43;
    _r1 = _r38;

    
    // Red class access removed: java.text.ParsePosition::setIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    { XMLVM_MEMCPY(curThread_w41976aaac32b1d128->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d128, sizeof(XMLVM_JMP_BUF)); goto label615; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d128)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d128,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d128)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d128)
    label741:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d130)
    // Begin try
    _r17.i = _r17.i + 1;
    { XMLVM_MEMCPY(curThread_w41976aaac32b1d130->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d130, sizeof(XMLVM_JMP_BUF)); goto label644; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1088)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d130)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d130,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d130)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d130)
    label744:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d132)
    // Begin try
    _r0 = _r41;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r38 = _r0;
    _r39.i = 16;
    _r40.i = 0;
    XMLVM_CHECK_NPE(38)
    java_util_Calendar_set___int_int(_r38.o, _r39.i, _r40.i);
    { XMLVM_MEMCPY(curThread_w41976aaac32b1d132->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d132, sizeof(XMLVM_JMP_BUF)); goto label721; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d132)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d132,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d132)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d132)
    label758:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d134)
    // Begin try
    _r16.i = _r16.i + 1;
    { XMLVM_MEMCPY(curThread_w41976aaac32b1d134->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d134, sizeof(XMLVM_JMP_BUF)); goto label634; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1126)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d134)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d134,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d134)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d134)
    label761:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d136)
    // Begin try
    _r0 = _r41;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.numberFormat_;
    _r38 = _r0;
    _r0 = _r38;
    _r1 = _r42;
    _r2 = _r43;

    
    // Red class access removed: java.text.NumberFormat::parse
    XMLVM_RED_CLASS_DEPENDENCY();
    { XMLVM_MEMCPY(curThread_w41976aaac32b1d136->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d136, sizeof(XMLVM_JMP_BUF)); goto label411; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1129)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d136)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d136,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d136)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d136)
    label779:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d138)
    // Begin try
    //java_lang_Number_intValue__[9]
    XMLVM_CHECK_NPE(20)
    _r38.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Number*) _r20.o)->tib->vtable[9])(_r20.o);
    _r33.i = _r38.i + _r21.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d138)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d138,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d138)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d138)
    label785:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d140)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1130)
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1171)
    if (_r19.i == 0) { XMLVM_MEMCPY(curThread_w41976aaac32b1d140->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d140, sizeof(XMLVM_JMP_BUF)); goto label809; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1175)

    
    // Red class access removed: java.text.ParsePosition::getIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    _r6.i = _r38.i - _r13.i;
    _r38.i = 2;
    _r0 = _r6;
    _r1 = _r38;
    if (_r0.i != _r1.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1d140->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d140, sizeof(XMLVM_JMP_BUF)); goto label809; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1176)
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1178)
    _r14.i = 1;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1179)
    _r0 = _r41;
    _r0.i = ((java_text_SimpleDateFormat*) _r0.o)->fields.java_text_SimpleDateFormat.defaultCentury_;
    _r38 = _r0;
    _r33.i = _r33.i + _r38.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d140)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d140,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d140)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d140)
    label809:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d142)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1185)
    if (_r22.i == 0) { XMLVM_MEMCPY(curThread_w41976aaac32b1d142->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d142, sizeof(XMLVM_JMP_BUF)); goto label821; };
    _r38.i = 12;
    _r0 = _r33;
    _r1 = _r38;
    if (_r0.i != _r1.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1d142->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d142, sizeof(XMLVM_JMP_BUF)); goto label821; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1186)
    _r33.i = 0;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d142)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d142,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d142)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d142)
    label821:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d144)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1188)
    if (_r23.i == 0) { XMLVM_MEMCPY(curThread_w41976aaac32b1d144->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d144, sizeof(XMLVM_JMP_BUF)); goto label833; };
    _r38.i = 24;
    _r0 = _r33;
    _r1 = _r38;
    if (_r0.i != _r1.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1d144->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d144, sizeof(XMLVM_JMP_BUF)); goto label833; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1189)
    _r33.i = 0;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d144)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d144,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d144)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d144)
    label833:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d146)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1192)
    _r0 = _r41;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r38 = _r0;
    _r0 = _r38;
    _r1 = _r4;
    _r2 = _r33;
    XMLVM_CHECK_NPE(0)
    java_util_Calendar_set___int_int(_r0.o, _r1.i, _r2.i);
    { XMLVM_MEMCPY(curThread_w41976aaac32b1d146->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d146, sizeof(XMLVM_JMP_BUF)); goto label94; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1131)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d146)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d146,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d146)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d146)
    label849:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d148)
    // Begin try
    if (_r28.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w41976aaac32b1d148->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d148, sizeof(XMLVM_JMP_BUF)); goto label988; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1133)

    
    // Red class access removed: java.text.ParsePosition::getIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    _r10.i = 0;
    _r12 = _r21;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d148)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d148,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d148)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d148)
    label858:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d150)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1136)
    _r0 = _r28;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r38 = _r0;
    _r0 = _r12;
    _r1 = _r38;
    if (_r0.i >= _r1.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1d150->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d150, sizeof(XMLVM_JMP_BUF)); goto label909; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1138)
    XMLVM_CHECK_NPE(28)
    XMLVM_CHECK_ARRAY_BOUNDS(_r28.o, _r12.i);
    _r38.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r28.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r12.i];
    if (_r38.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w41976aaac32b1d150->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d150, sizeof(XMLVM_JMP_BUF)); goto label978; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1139)
    XMLVM_CHECK_NPE(42)
    _r38.o = java_lang_String_toUpperCase__(_r42.o);
    XMLVM_CHECK_NPE(28)
    XMLVM_CHECK_ARRAY_BOUNDS(_r28.o, _r12.i);
    _r39.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r28.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r12.i];
    XMLVM_CHECK_NPE(39)
    _r39.o = java_lang_String_toUpperCase__(_r39.o);
    _r0 = _r38;
    _r1 = _r39;
    _r2 = _r13;
    XMLVM_CHECK_NPE(0)
    _r38.i = java_lang_String_startsWith___java_lang_String_int(_r0.o, _r1.o, _r2.i);
    if (_r38.i == 0) { XMLVM_MEMCPY(curThread_w41976aaac32b1d150->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d150, sizeof(XMLVM_JMP_BUF)); goto label978; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1142)
    _r10.i = 1;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1143)
    XMLVM_CHECK_NPE(28)
    XMLVM_CHECK_ARRAY_BOUNDS(_r28.o, _r12.i);
    _r38.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r28.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r12.i];
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(38)
    _r38.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r38.o)->tib->vtable[8])(_r38.o);
    _r38.i = _r38.i + _r13.i;
    _r0 = _r43;
    _r1 = _r38;

    
    // Red class access removed: java.text.ParsePosition::setIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d150)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d150,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d150)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d150)
    label909:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d152)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1147)
    if (_r10.i != 0) { XMLVM_MEMCPY(curThread_w41976aaac32b1d152->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d152, sizeof(XMLVM_JMP_BUF)); goto label966; };
    if (_r29.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w41976aaac32b1d152->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d152, sizeof(XMLVM_JMP_BUF)); goto label966; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1149)
    _r12 = _r21;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d152)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d152,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d152)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d152)
    label915:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d154)
    // Begin try
    _r0 = _r29;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r38 = _r0;
    _r0 = _r12;
    _r1 = _r38;
    if (_r0.i >= _r1.i) { XMLVM_MEMCPY(curThread_w41976aaac32b1d154->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d154, sizeof(XMLVM_JMP_BUF)); goto label966; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1151)
    XMLVM_CHECK_NPE(29)
    XMLVM_CHECK_ARRAY_BOUNDS(_r29.o, _r12.i);
    _r38.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r29.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r12.i];
    if (_r38.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w41976aaac32b1d154->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d154, sizeof(XMLVM_JMP_BUF)); goto label981; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1152)
    XMLVM_CHECK_NPE(42)
    _r38.o = java_lang_String_toUpperCase__(_r42.o);
    XMLVM_CHECK_NPE(29)
    XMLVM_CHECK_ARRAY_BOUNDS(_r29.o, _r12.i);
    _r39.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r29.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r12.i];
    XMLVM_CHECK_NPE(39)
    _r39.o = java_lang_String_toUpperCase__(_r39.o);
    _r0 = _r38;
    _r1 = _r39;
    _r2 = _r13;
    XMLVM_CHECK_NPE(0)
    _r38.i = java_lang_String_startsWith___java_lang_String_int(_r0.o, _r1.o, _r2.i);
    if (_r38.i == 0) { XMLVM_MEMCPY(curThread_w41976aaac32b1d154->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d154, sizeof(XMLVM_JMP_BUF)); goto label981; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1155)
    _r10.i = 1;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1156)
    XMLVM_CHECK_NPE(29)
    XMLVM_CHECK_ARRAY_BOUNDS(_r29.o, _r12.i);
    _r38.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r29.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r12.i];
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(38)
    _r38.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r38.o)->tib->vtable[8])(_r38.o);
    _r38.i = _r38.i + _r13.i;
    _r0 = _r43;
    _r1 = _r38;

    
    // Red class access removed: java.text.ParsePosition::setIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d154)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d154,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d154)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d154)
    label966:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d156)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1161)
    if (_r10.i != 0) { XMLVM_MEMCPY(curThread_w41976aaac32b1d156->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d156, sizeof(XMLVM_JMP_BUF)); goto label984; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1163)
    _r0 = _r43;
    _r1 = _r13;

    
    // Red class access removed: java.text.ParsePosition::setErrorIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1164)
    _r38.o = JAVA_NULL;
    { XMLVM_MEMCPY(curThread_w41976aaac32b1d156->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d156, sizeof(XMLVM_JMP_BUF)); goto label91; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d156)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d156,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d156)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d156)
    label978:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d158)
    // Begin try
    _r12.i = _r12.i + 1;
    { XMLVM_MEMCPY(curThread_w41976aaac32b1d158->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d158, sizeof(XMLVM_JMP_BUF)); goto label858; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d158)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d158,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d158)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d158)
    label981:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d160)
    // Begin try
    _r12.i = _r12.i + 1;
    { XMLVM_MEMCPY(curThread_w41976aaac32b1d160->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d160, sizeof(XMLVM_JMP_BUF)); goto label915; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1166)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d160)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d160,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d160)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d160)
    label984:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d162)
    // Begin try
    _r33 = _r12;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1167)
    { XMLVM_MEMCPY(curThread_w41976aaac32b1d162->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d162, sizeof(XMLVM_JMP_BUF)); goto label785; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1169)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d162)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d162,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d162)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d162)
    label988:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d164)
    // Begin try
    _r33 = _r21;
    { XMLVM_MEMCPY(curThread_w41976aaac32b1d164->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d164, sizeof(XMLVM_JMP_BUF)); goto label785; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1195)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d164)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d164,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d164)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d164)
    label992:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d166)
    // Begin try
    if (_r14.i == 0) { XMLVM_MEMCPY(curThread_w41976aaac32b1d166->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d166, sizeof(XMLVM_JMP_BUF)); goto label1041; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1199)
    _r0 = _r41;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r38 = _r0;
    _r39.i = 1;
    XMLVM_CHECK_NPE(38)
    _r35.i = java_util_Calendar_get___int(_r38.o, _r39.i);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1200)
    _r0 = _r41;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r38 = _r0;
    XMLVM_CHECK_NPE(38)
    _r38.o = java_util_Calendar_getTime__(_r38.o);
    _r0 = _r41;
    _r0.o = ((java_text_SimpleDateFormat*) _r0.o)->fields.java_text_SimpleDateFormat.defaultCenturyStart_;
    _r39 = _r0;
    XMLVM_CHECK_NPE(38)
    _r38.i = java_util_Date_compareTo___java_util_Date(_r38.o, _r39.o);
    if (_r38.i >= 0) { XMLVM_MEMCPY(curThread_w41976aaac32b1d166->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d166, sizeof(XMLVM_JMP_BUF)); goto label1041; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1201)
    _r0 = _r41;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r38 = _r0;
    _r39.i = 1;
    _r40.i = _r35.i + 100;
    XMLVM_CHECK_NPE(38)
    java_util_Calendar_set___int_int(_r38.o, _r39.i, _r40.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d166)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d166,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d166)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d166)
    label1041:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d168)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1203)
    if (_r27.i != 0) { XMLVM_MEMCPY(curThread_w41976aaac32b1d168->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41976aaac32b1d168, sizeof(XMLVM_JMP_BUF)); goto label1065; };
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1207)
    _r0 = _r41;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r38 = _r0;
    _r39.i = 16;
    XMLVM_CHECK_NPE(38)
    java_util_Calendar_clear___int(_r38.o, _r39.i);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1208)
    _r0 = _r41;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r38 = _r0;
    _r39.i = 15;
    XMLVM_CHECK_NPE(38)
    java_util_Calendar_clear___int(_r38.o, _r39.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d168)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d168,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d168)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d168)
    label1065:;
    XMLVM_TRY_BEGIN(w41976aaac32b1d170)
    // Begin try
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1210)
    _r0 = _r41;
    _r0.o = ((java_text_DateFormat*) _r0.o)->fields.java_text_DateFormat.calendar_;
    _r38 = _r0;
    XMLVM_CHECK_NPE(38)
    _r38.o = java_util_Calendar_getTime__(_r38.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac32b1d170)
        XMLVM_CATCH_SPECIFIC(w41976aaac32b1d170,java_lang_IllegalArgumentException,201)
    XMLVM_CATCH_END(w41976aaac32b1d170)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac32b1d170)
    goto label91;
    label1078:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_SimpleDateFormat_computeOffset___java_lang_String_java_text_ParsePosition(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat_computeOffset___java_lang_String_java_text_ParsePosition]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "computeOffset", "?")
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
    _r10.o = me;
    _r11.o = n1;
    _r12.o = n2;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1259)
    // "(GMT)?([+-])([012])?([0-9]):?([0-9]\1732\175)"
    _r8.o = xmlvm_create_java_string_from_pool(3257);
    _r6.o = java_util_regex_Pattern_compile___java_lang_String(_r8.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1261)
    XMLVM_CHECK_NPE(6)
    _r3.o = java_util_regex_Pattern_matcher___java_lang_CharSequence(_r6.o, _r11.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1264)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_util_regex_Matcher_lookingAt__(_r3.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1268)
    _r8.i = 2;
    XMLVM_TRY_BEGIN(w41976aaac33b1c13)
    // Begin try
    //java_util_regex_Matcher_group___int[10]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_Matcher*) _r3.o)->tib->vtable[10])(_r3.o, _r8.i);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1269)
    _r8.i = 4;
    //java_util_regex_Matcher_group___int[10]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_Matcher*) _r3.o)->tib->vtable[10])(_r3.o, _r8.i);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1270)
    _r8.i = 5;
    //java_util_regex_Matcher_group___int[10]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_Matcher*) _r3.o)->tib->vtable[10])(_r3.o, _r8.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41976aaac33b1c13)
        XMLVM_CATCH_SPECIFIC(w41976aaac33b1c13,java_lang_IllegalStateException,92)
    XMLVM_CATCH_END(w41976aaac33b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w41976aaac33b1c13)
    label26:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1276)
    if (_r0.i == 0) goto label125;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1278)
    _r8.i = 2;
    //java_util_regex_Matcher_group___int[10]
    XMLVM_CHECK_NPE(3)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_Matcher*) _r3.o)->tib->vtable[10])(_r3.o, _r8.i);
    // "+"
    _r9.o = xmlvm_create_java_string_from_pool(3254);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(8)
    _r8.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[1])(_r8.o, _r9.o);
    if (_r8.i == 0) goto label96;
    _r8.i = 1;
    _r7 = _r8;
    label43:;
    _r8.i = 4;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1279)
    //java_util_regex_Matcher_group___int[10]
    XMLVM_CHECK_NPE(3)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_Matcher*) _r3.o)->tib->vtable[10])(_r3.o, _r8.i);
    _r1.i = java_lang_Integer_parseInt___java_lang_String(_r8.o);
    _r8.i = 3;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1280)
    //java_util_regex_Matcher_group___int[10]
    XMLVM_CHECK_NPE(3)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_Matcher*) _r3.o)->tib->vtable[10])(_r3.o, _r8.i);
    // ""
    _r9.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(8)
    _r8.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[1])(_r8.o, _r9.o);
    if (_r8.i != 0) goto label77;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1281)
    _r8.i = 3;
    //java_util_regex_Matcher_group___int[10]
    XMLVM_CHECK_NPE(3)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_Matcher*) _r3.o)->tib->vtable[10])(_r3.o, _r8.i);
    _r8.i = java_lang_Integer_parseInt___java_lang_String(_r8.o);
    _r8.i = _r8.i * 10;
    _r1.i = _r1.i + _r8.i;
    label77:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1282)
    _r8.i = 5;
    //java_util_regex_Matcher_group___int[10]
    XMLVM_CHECK_NPE(3)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_Matcher*) _r3.o)->tib->vtable[10])(_r3.o, _r8.i);
    _r4.i = java_lang_Integer_parseInt___java_lang_String(_r8.o);
    _r8.i = 23;
    if (_r1.i <= _r8.i) goto label99;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1284)
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1285)
    _r8.o = JAVA_NULL;
    label91:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1297)
    XMLVM_EXIT_METHOD()
    return _r8.o;
    label92:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1272)
    java_lang_Thread* curThread_w41976aaac33b1c57 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r8.o = curThread_w41976aaac33b1c57->fields.java_lang_Thread.xmlvmException_;
    _r2 = _r8;
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1274)
    goto label26;
    label96:;
    _r8.i = -1;
    _r7 = _r8;
    goto label43;
    label99:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1286)
    _r8.i = _r1.i * 60;
    _r8.i = _r8.i + _r4.i;
    _r8.i = _r8.i * _r7.i;
    _r9.i = 60000;
    _r5.i = _r8.i * _r9.i;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1289)

    
    // Red class access removed: java.text.ParsePosition::getIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    //java_util_regex_Matcher_end__[6]
    XMLVM_CHECK_NPE(3)
    _r9.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_Matcher*) _r3.o)->tib->vtable[6])(_r3.o);
    _r8.i = _r8.i + _r9.i;

    
    // Red class access removed: java.text.ParsePosition::setIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1290)
    _r8.o = java_lang_Integer_valueOf___int(_r5.i);
    goto label91;
    label125:;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1292)
    // "GMT"
    _r8.o = xmlvm_create_java_string_from_pool(142);
    XMLVM_CHECK_NPE(11)
    _r8.i = java_lang_String_startsWith___java_lang_String(_r11.o, _r8.o);
    if (_r8.i == 0) goto label148;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1294)

    
    // Red class access removed: java.text.ParsePosition::getIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    _r8.i = _r8.i + 3;

    
    // Red class access removed: java.text.ParsePosition::setIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1295)
    _r8.i = 0;
    _r8.o = java_lang_Integer_valueOf___int(_r8.i);
    goto label91;
    label148:;
    _r8.o = JAVA_NULL;
    goto label91;
    //XMLVM_END_WRAPPER
}

void java_text_SimpleDateFormat_computeCenturyStart__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat_computeCenturyStart__]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "computeCenturyStart", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1304)
    _r1.o = ((java_text_DateFormat*) _r4.o)->fields.java_text_DateFormat.calendar_;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_Calendar_get___int(_r1.o, _r3.i);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1305)
    _r1.o = ((java_text_DateFormat*) _r4.o)->fields.java_text_DateFormat.calendar_;
    _r2.i = 80;
    _r2.i = _r0.i - _r2.i;
    XMLVM_CHECK_NPE(1)
    java_util_Calendar_set___int_int(_r1.o, _r3.i, _r2.i);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1306)
    _r1.o = ((java_text_DateFormat*) _r4.o)->fields.java_text_DateFormat.calendar_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_Calendar_getTime__(_r1.o);
    XMLVM_CHECK_NPE(4)
    java_text_SimpleDateFormat_set2DigitYearStart___java_util_Date(_r4.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1307)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_SimpleDateFormat_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_SimpleDateFormat_clone__]
    XMLVM_ENTER_METHOD("java.text.SimpleDateFormat", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1317)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_text_DateFormat_clone__(_r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1318)
    _r1.o = ((java_text_SimpleDateFormat*) _r2.o)->fields.java_text_SimpleDateFormat.formatData_;
    //java_text_DateFormatSymbols_clone__[0]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_text_DateFormatSymbols*) _r1.o)->tib->vtable[0])(_r1.o);
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(0)
    java_text_SimpleDateFormat_setDateFormatSymbols___java_text_DateFormatSymbols(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1319)
    _r1.o = ((java_text_SimpleDateFormat*) _r2.o)->fields.java_text_SimpleDateFormat.defaultCenturyStart_;
    //java_util_Date_clone__[0]
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_Date*) _r1.o)->tib->vtable[0])(_r1.o);
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(0)
    java_text_SimpleDateFormat_set2DigitYearStart___java_util_Date(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("SimpleDateFormat.java", 1320)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

