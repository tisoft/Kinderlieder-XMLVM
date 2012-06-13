#ifndef __JAVA_TEXT_DATEFORMAT__
#define __JAVA_TEXT_DATEFORMAT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_text_DateFormat 0
// Implemented interfaces:
#include "java_lang_Cloneable.h"
// Super Class:
#include "java_text_Format.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_java_locale_LocaleHelper
#define XMLVM_FORWARD_DECL_gnu_java_locale_LocaleHelper
XMLVM_FORWARD_DECL(gnu_java_locale_LocaleHelper)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Number
#define XMLVM_FORWARD_DECL_java_lang_Number
XMLVM_FORWARD_DECL(java_lang_Number)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuffer
#define XMLVM_FORWARD_DECL_java_lang_StringBuffer
XMLVM_FORWARD_DECL(java_lang_StringBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_text_SimpleDateFormat
#define XMLVM_FORWARD_DECL_java_text_SimpleDateFormat
XMLVM_FORWARD_DECL(java_text_SimpleDateFormat)
#endif
#ifndef XMLVM_FORWARD_DECL_java_text_spi_DateFormatProvider
#define XMLVM_FORWARD_DECL_java_text_spi_DateFormatProvider
XMLVM_FORWARD_DECL(java_text_spi_DateFormatProvider)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Calendar
#define XMLVM_FORWARD_DECL_java_util_Calendar
XMLVM_FORWARD_DECL(java_util_Calendar)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Date
#define XMLVM_FORWARD_DECL_java_util_Date
XMLVM_FORWARD_DECL(java_util_Date)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Locale
#define XMLVM_FORWARD_DECL_java_util_Locale
XMLVM_FORWARD_DECL(java_util_Locale)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_MissingResourceException
#define XMLVM_FORWARD_DECL_java_util_MissingResourceException
XMLVM_FORWARD_DECL(java_util_MissingResourceException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ServiceLoader
#define XMLVM_FORWARD_DECL_java_util_ServiceLoader
XMLVM_FORWARD_DECL(java_util_ServiceLoader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TimeZone
#define XMLVM_FORWARD_DECL_java_util_TimeZone
XMLVM_FORWARD_DECL(java_util_TimeZone)
#endif
// Class declarations for java.text.DateFormat
XMLVM_DEFINE_CLASS(java_text_DateFormat, 11, XMLVM_ITABLE_SIZE_java_text_DateFormat)

extern JAVA_OBJECT __CLASS_java_text_DateFormat;
extern JAVA_OBJECT __CLASS_java_text_DateFormat_1ARRAY;
extern JAVA_OBJECT __CLASS_java_text_DateFormat_2ARRAY;
extern JAVA_OBJECT __CLASS_java_text_DateFormat_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_text_DateFormat
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_text_DateFormat \
    __INSTANCE_FIELDS_java_text_Format; \
    struct { \
        JAVA_OBJECT calendar_; \
        JAVA_OBJECT numberFormat_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_text_DateFormat \
    } java_text_DateFormat

struct java_text_DateFormat {
    __TIB_DEFINITION_java_text_DateFormat* tib;
    struct {
        __INSTANCE_FIELDS_java_text_DateFormat;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_text_DateFormat
#define XMLVM_FORWARD_DECL_java_text_DateFormat
typedef struct java_text_DateFormat java_text_DateFormat;
#endif

#define XMLVM_VTABLE_SIZE_java_text_DateFormat 11
#define XMLVM_VTABLE_IDX_java_text_DateFormat_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_text_DateFormat_clone__ 0
#define XMLVM_VTABLE_IDX_java_text_DateFormat_format___java_lang_Object_java_lang_StringBuffer_java_text_FieldPosition 7
#define XMLVM_VTABLE_IDX_java_text_DateFormat_format___java_util_Date_java_lang_StringBuffer_java_text_FieldPosition 9
#define XMLVM_VTABLE_IDX_java_text_DateFormat_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_text_DateFormat_parse___java_lang_String_java_text_ParsePosition 10
#define XMLVM_VTABLE_IDX_java_text_DateFormat_parseObject___java_lang_String_java_text_ParsePosition 8

void __INIT_java_text_DateFormat();
void __INIT_IMPL_java_text_DateFormat();
void __DELETE_java_text_DateFormat(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_text_DateFormat(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_text_DateFormat();
JAVA_OBJECT __NEW_INSTANCE_java_text_DateFormat();
JAVA_LONG java_text_DateFormat_GET_serialVersionUID();
void java_text_DateFormat_PUT_serialVersionUID(JAVA_LONG v);
JAVA_INT java_text_DateFormat_GET_FULL();
void java_text_DateFormat_PUT_FULL(JAVA_INT v);
JAVA_INT java_text_DateFormat_GET_LONG();
void java_text_DateFormat_PUT_LONG(JAVA_INT v);
JAVA_INT java_text_DateFormat_GET_MEDIUM();
void java_text_DateFormat_PUT_MEDIUM(JAVA_INT v);
JAVA_INT java_text_DateFormat_GET_SHORT();
void java_text_DateFormat_PUT_SHORT(JAVA_INT v);
JAVA_INT java_text_DateFormat_GET_DEFAULT();
void java_text_DateFormat_PUT_DEFAULT(JAVA_INT v);
JAVA_INT java_text_DateFormat_GET_ERA_FIELD();
void java_text_DateFormat_PUT_ERA_FIELD(JAVA_INT v);
JAVA_INT java_text_DateFormat_GET_YEAR_FIELD();
void java_text_DateFormat_PUT_YEAR_FIELD(JAVA_INT v);
JAVA_INT java_text_DateFormat_GET_MONTH_FIELD();
void java_text_DateFormat_PUT_MONTH_FIELD(JAVA_INT v);
JAVA_INT java_text_DateFormat_GET_DATE_FIELD();
void java_text_DateFormat_PUT_DATE_FIELD(JAVA_INT v);
JAVA_INT java_text_DateFormat_GET_HOUR_OF_DAY1_FIELD();
void java_text_DateFormat_PUT_HOUR_OF_DAY1_FIELD(JAVA_INT v);
JAVA_INT java_text_DateFormat_GET_HOUR_OF_DAY0_FIELD();
void java_text_DateFormat_PUT_HOUR_OF_DAY0_FIELD(JAVA_INT v);
JAVA_INT java_text_DateFormat_GET_MINUTE_FIELD();
void java_text_DateFormat_PUT_MINUTE_FIELD(JAVA_INT v);
JAVA_INT java_text_DateFormat_GET_SECOND_FIELD();
void java_text_DateFormat_PUT_SECOND_FIELD(JAVA_INT v);
JAVA_INT java_text_DateFormat_GET_MILLISECOND_FIELD();
void java_text_DateFormat_PUT_MILLISECOND_FIELD(JAVA_INT v);
JAVA_INT java_text_DateFormat_GET_DAY_OF_WEEK_FIELD();
void java_text_DateFormat_PUT_DAY_OF_WEEK_FIELD(JAVA_INT v);
JAVA_INT java_text_DateFormat_GET_DAY_OF_YEAR_FIELD();
void java_text_DateFormat_PUT_DAY_OF_YEAR_FIELD(JAVA_INT v);
JAVA_INT java_text_DateFormat_GET_DAY_OF_WEEK_IN_MONTH_FIELD();
void java_text_DateFormat_PUT_DAY_OF_WEEK_IN_MONTH_FIELD(JAVA_INT v);
JAVA_INT java_text_DateFormat_GET_WEEK_OF_YEAR_FIELD();
void java_text_DateFormat_PUT_WEEK_OF_YEAR_FIELD(JAVA_INT v);
JAVA_INT java_text_DateFormat_GET_WEEK_OF_MONTH_FIELD();
void java_text_DateFormat_PUT_WEEK_OF_MONTH_FIELD(JAVA_INT v);
JAVA_INT java_text_DateFormat_GET_AM_PM_FIELD();
void java_text_DateFormat_PUT_AM_PM_FIELD(JAVA_INT v);
JAVA_INT java_text_DateFormat_GET_HOUR1_FIELD();
void java_text_DateFormat_PUT_HOUR1_FIELD(JAVA_INT v);
JAVA_INT java_text_DateFormat_GET_HOUR0_FIELD();
void java_text_DateFormat_PUT_HOUR0_FIELD(JAVA_INT v);
JAVA_INT java_text_DateFormat_GET_TIMEZONE_FIELD();
void java_text_DateFormat_PUT_TIMEZONE_FIELD(JAVA_INT v);
void java_text_DateFormat___INIT___(JAVA_OBJECT me);
// Vtable index: 1
JAVA_BOOLEAN java_text_DateFormat_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 0
JAVA_OBJECT java_text_DateFormat_clone__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_text_DateFormat_format___java_lang_Object_java_lang_StringBuffer_java_text_FieldPosition(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
JAVA_OBJECT java_text_DateFormat_format___java_util_Date(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_OBJECT java_text_DateFormat_format___java_util_Date_java_lang_StringBuffer_java_text_FieldPosition(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
JAVA_OBJECT java_text_DateFormat_getAvailableLocales__();
JAVA_OBJECT java_text_DateFormat_getCalendar__(JAVA_OBJECT me);
JAVA_OBJECT java_text_DateFormat_computeInstance___int_java_util_Locale_boolean_boolean(JAVA_INT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3, JAVA_BOOLEAN n4);
JAVA_OBJECT java_text_DateFormat_computeInstance___int_int_java_util_Locale_boolean_boolean(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4, JAVA_BOOLEAN n5);
JAVA_OBJECT java_text_DateFormat_computeDefault___int_int_boolean_boolean(JAVA_INT n1, JAVA_INT n2, JAVA_BOOLEAN n3, JAVA_BOOLEAN n4);
JAVA_OBJECT java_text_DateFormat_getDateInstance__();
JAVA_OBJECT java_text_DateFormat_getDateInstance___int(JAVA_INT n1);
JAVA_OBJECT java_text_DateFormat_getDateInstance___int_java_util_Locale(JAVA_INT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_text_DateFormat_getDateTimeInstance__();
JAVA_OBJECT java_text_DateFormat_getDateTimeInstance___int_int(JAVA_INT n1, JAVA_INT n2);
JAVA_OBJECT java_text_DateFormat_getDateTimeInstance___int_int_java_util_Locale(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3);
JAVA_OBJECT java_text_DateFormat_getInstance__();
JAVA_OBJECT java_text_DateFormat_getNumberFormat__(JAVA_OBJECT me);
JAVA_OBJECT java_text_DateFormat_getTimeInstance__();
JAVA_OBJECT java_text_DateFormat_getTimeInstance___int(JAVA_INT n1);
JAVA_OBJECT java_text_DateFormat_getTimeInstance___int_java_util_Locale(JAVA_INT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_text_DateFormat_getTimeZone__(JAVA_OBJECT me);
// Vtable index: 4
JAVA_INT java_text_DateFormat_hashCode__(JAVA_OBJECT me);
JAVA_BOOLEAN java_text_DateFormat_isLenient__(JAVA_OBJECT me);
JAVA_OBJECT java_text_DateFormat_parse___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
JAVA_OBJECT java_text_DateFormat_parse___java_lang_String_java_text_ParsePosition(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 8
JAVA_OBJECT java_text_DateFormat_parseObject___java_lang_String_java_text_ParsePosition(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_text_DateFormat_setCalendar___java_util_Calendar(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_text_DateFormat_setLenient___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void java_text_DateFormat_setNumberFormat___java_text_NumberFormat(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_text_DateFormat_setTimeZone___java_util_TimeZone(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
