#ifndef __JAVA_UTIL_CALENDAR__
#define __JAVA_UTIL_CALENDAR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Calendar 8
// Implemented interfaces:
#include "java_io_Serializable.h"
#include "java_lang_Cloneable.h"
#include "java_lang_Comparable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectInputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectInputStream
XMLVM_FORWARD_DECL(java_io_ObjectInputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectInputStream_GetField
#define XMLVM_FORWARD_DECL_java_io_ObjectInputStream_GetField
XMLVM_FORWARD_DECL(java_io_ObjectInputStream_GetField)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
XMLVM_FORWARD_DECL(java_io_ObjectOutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectOutputStream_PutField
#define XMLVM_FORWARD_DECL_java_io_ObjectOutputStream_PutField
XMLVM_FORWARD_DECL(java_io_ObjectOutputStream_PutField)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectStreamField
#define XMLVM_FORWARD_DECL_java_io_ObjectStreamField
XMLVM_FORWARD_DECL(java_io_ObjectStreamField)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Boolean
#define XMLVM_FORWARD_DECL_java_lang_Boolean
XMLVM_FORWARD_DECL(java_lang_Boolean)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_CloneNotSupportedException
#define XMLVM_FORWARD_DECL_java_lang_CloneNotSupportedException
XMLVM_FORWARD_DECL(java_lang_CloneNotSupportedException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Long
#define XMLVM_FORWARD_DECL_java_lang_Long
XMLVM_FORWARD_DECL(java_lang_Long)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_text_DateFormatSymbols
#define XMLVM_FORWARD_DECL_java_text_DateFormatSymbols
XMLVM_FORWARD_DECL(java_text_DateFormatSymbols)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Date
#define XMLVM_FORWARD_DECL_java_util_Date
XMLVM_FORWARD_DECL(java_util_Date)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_GregorianCalendar
#define XMLVM_FORWARD_DECL_java_util_GregorianCalendar
XMLVM_FORWARD_DECL(java_util_GregorianCalendar)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap
#define XMLVM_FORWARD_DECL_java_util_HashMap
XMLVM_FORWARD_DECL(java_util_HashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Locale
#define XMLVM_FORWARD_DECL_java_util_Locale
XMLVM_FORWARD_DECL(java_util_Locale)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map
#define XMLVM_FORWARD_DECL_java_util_Map
XMLVM_FORWARD_DECL(java_util_Map)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TimeZone
#define XMLVM_FORWARD_DECL_java_util_TimeZone
XMLVM_FORWARD_DECL(java_util_TimeZone)
#endif
// Class declarations for java.util.Calendar
XMLVM_DEFINE_CLASS(java_util_Calendar, 20, XMLVM_ITABLE_SIZE_java_util_Calendar)

extern JAVA_OBJECT __CLASS_java_util_Calendar;
extern JAVA_OBJECT __CLASS_java_util_Calendar_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Calendar_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Calendar_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Calendar
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Calendar \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_BOOLEAN areFieldsSet_; \
        JAVA_OBJECT fields_; \
        JAVA_OBJECT isSet_; \
        JAVA_BOOLEAN isTimeSet_; \
        JAVA_LONG time_; \
        JAVA_INT serialVersionOnStream_; \
        JAVA_INT lastTimeFieldSet_; \
        JAVA_INT lastDateFieldSet_; \
        JAVA_BOOLEAN lenient_; \
        JAVA_INT firstDayOfWeek_; \
        JAVA_INT minimalDaysInFirstWeek_; \
        JAVA_OBJECT zone_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Calendar \
    } java_util_Calendar

struct java_util_Calendar {
    __TIB_DEFINITION_java_util_Calendar* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Calendar;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Calendar
#define XMLVM_FORWARD_DECL_java_util_Calendar
typedef struct java_util_Calendar java_util_Calendar;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Calendar 20
#define XMLVM_VTABLE_IDX_java_util_Calendar_add___int_int 6
#define XMLVM_VTABLE_IDX_java_util_Calendar_clone__ 0
#define XMLVM_VTABLE_IDX_java_util_Calendar_computeFields__ 8
#define XMLVM_VTABLE_IDX_java_util_Calendar_computeTime__ 9
#define XMLVM_VTABLE_IDX_java_util_Calendar_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_util_Calendar_getActualMaximum___int 10
#define XMLVM_VTABLE_IDX_java_util_Calendar_getActualMinimum___int 11
#define XMLVM_VTABLE_IDX_java_util_Calendar_getGreatestMinimum___int 12
#define XMLVM_VTABLE_IDX_java_util_Calendar_getLeastMaximum___int 13
#define XMLVM_VTABLE_IDX_java_util_Calendar_getMaximum___int 14
#define XMLVM_VTABLE_IDX_java_util_Calendar_getMinimum___int 15
#define XMLVM_VTABLE_IDX_java_util_Calendar_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_util_Calendar_roll___int_int 17
#define XMLVM_VTABLE_IDX_java_util_Calendar_roll___int_boolean 16
#define XMLVM_VTABLE_IDX_java_util_Calendar_setFirstDayOfWeek___int 18
#define XMLVM_VTABLE_IDX_java_util_Calendar_setMinimalDaysInFirstWeek___int 19
#define XMLVM_VTABLE_IDX_java_util_Calendar_toString__ 5
#define XMLVM_VTABLE_IDX_java_util_Calendar_compareTo___java_lang_Object 7

void __INIT_java_util_Calendar();
void __INIT_IMPL_java_util_Calendar();
void __DELETE_java_util_Calendar(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Calendar(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Calendar();
JAVA_OBJECT __NEW_INSTANCE_java_util_Calendar();
JAVA_LONG java_util_Calendar_GET_serialVersionUID();
void java_util_Calendar_PUT_serialVersionUID(JAVA_LONG v);
JAVA_INT java_util_Calendar_GET_ALL_STYLES();
void java_util_Calendar_PUT_ALL_STYLES(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_SHORT();
void java_util_Calendar_PUT_SHORT(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_LONG();
void java_util_Calendar_PUT_LONG(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_JANUARY();
void java_util_Calendar_PUT_JANUARY(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_FEBRUARY();
void java_util_Calendar_PUT_FEBRUARY(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_MARCH();
void java_util_Calendar_PUT_MARCH(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_APRIL();
void java_util_Calendar_PUT_APRIL(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_MAY();
void java_util_Calendar_PUT_MAY(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_JUNE();
void java_util_Calendar_PUT_JUNE(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_JULY();
void java_util_Calendar_PUT_JULY(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_AUGUST();
void java_util_Calendar_PUT_AUGUST(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_SEPTEMBER();
void java_util_Calendar_PUT_SEPTEMBER(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_OCTOBER();
void java_util_Calendar_PUT_OCTOBER(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_NOVEMBER();
void java_util_Calendar_PUT_NOVEMBER(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_DECEMBER();
void java_util_Calendar_PUT_DECEMBER(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_UNDECIMBER();
void java_util_Calendar_PUT_UNDECIMBER(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_SUNDAY();
void java_util_Calendar_PUT_SUNDAY(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_MONDAY();
void java_util_Calendar_PUT_MONDAY(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_TUESDAY();
void java_util_Calendar_PUT_TUESDAY(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_WEDNESDAY();
void java_util_Calendar_PUT_WEDNESDAY(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_THURSDAY();
void java_util_Calendar_PUT_THURSDAY(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_FRIDAY();
void java_util_Calendar_PUT_FRIDAY(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_SATURDAY();
void java_util_Calendar_PUT_SATURDAY(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_ERA();
void java_util_Calendar_PUT_ERA(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_YEAR();
void java_util_Calendar_PUT_YEAR(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_MONTH();
void java_util_Calendar_PUT_MONTH(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_WEEK_OF_YEAR();
void java_util_Calendar_PUT_WEEK_OF_YEAR(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_WEEK_OF_MONTH();
void java_util_Calendar_PUT_WEEK_OF_MONTH(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_DATE();
void java_util_Calendar_PUT_DATE(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_DAY_OF_MONTH();
void java_util_Calendar_PUT_DAY_OF_MONTH(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_DAY_OF_YEAR();
void java_util_Calendar_PUT_DAY_OF_YEAR(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_DAY_OF_WEEK();
void java_util_Calendar_PUT_DAY_OF_WEEK(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_DAY_OF_WEEK_IN_MONTH();
void java_util_Calendar_PUT_DAY_OF_WEEK_IN_MONTH(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_AM_PM();
void java_util_Calendar_PUT_AM_PM(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_HOUR();
void java_util_Calendar_PUT_HOUR(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_HOUR_OF_DAY();
void java_util_Calendar_PUT_HOUR_OF_DAY(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_MINUTE();
void java_util_Calendar_PUT_MINUTE(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_SECOND();
void java_util_Calendar_PUT_SECOND(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_MILLISECOND();
void java_util_Calendar_PUT_MILLISECOND(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_ZONE_OFFSET();
void java_util_Calendar_PUT_ZONE_OFFSET(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_DST_OFFSET();
void java_util_Calendar_PUT_DST_OFFSET(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_FIELD_COUNT();
void java_util_Calendar_PUT_FIELD_COUNT(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_AM();
void java_util_Calendar_PUT_AM(JAVA_INT v);
JAVA_INT java_util_Calendar_GET_PM();
void java_util_Calendar_PUT_PM(JAVA_INT v);
JAVA_OBJECT java_util_Calendar_GET_fieldNames();
void java_util_Calendar_PUT_fieldNames(JAVA_OBJECT v);
JAVA_OBJECT java_util_Calendar_GET_serialPersistentFields();
void java_util_Calendar_PUT_serialPersistentFields(JAVA_OBJECT v);
void java_util_Calendar___CLINIT_();
void java_util_Calendar___INIT___(JAVA_OBJECT me);
void java_util_Calendar___INIT____java_util_TimeZone(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_Calendar___INIT____java_util_TimeZone_java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
void java_util_Calendar_add___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
JAVA_BOOLEAN java_util_Calendar_after___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN java_util_Calendar_before___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_Calendar_clear__(JAVA_OBJECT me);
void java_util_Calendar_clear___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 0
JAVA_OBJECT java_util_Calendar_clone__(JAVA_OBJECT me);
void java_util_Calendar_complete__(JAVA_OBJECT me);
// Vtable index: 8
void java_util_Calendar_computeFields__(JAVA_OBJECT me);
// Vtable index: 9
void java_util_Calendar_computeTime__(JAVA_OBJECT me);
// Vtable index: 1
JAVA_BOOLEAN java_util_Calendar_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT java_util_Calendar_get___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 10
JAVA_INT java_util_Calendar_getActualMaximum___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 11
JAVA_INT java_util_Calendar_getActualMinimum___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_util_Calendar_getAvailableLocales__();
JAVA_INT java_util_Calendar_getFirstDayOfWeek__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_INT java_util_Calendar_getGreatestMinimum___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_util_Calendar_getInstance__();
JAVA_OBJECT java_util_Calendar_getInstance___java_util_Locale(JAVA_OBJECT n1);
JAVA_OBJECT java_util_Calendar_getInstance___java_util_TimeZone(JAVA_OBJECT n1);
JAVA_OBJECT java_util_Calendar_getInstance___java_util_TimeZone_java_util_Locale(JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 13
JAVA_INT java_util_Calendar_getLeastMaximum___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 14
JAVA_INT java_util_Calendar_getMaximum___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT java_util_Calendar_getMinimalDaysInFirstWeek__(JAVA_OBJECT me);
// Vtable index: 15
JAVA_INT java_util_Calendar_getMinimum___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_util_Calendar_getTime__(JAVA_OBJECT me);
JAVA_LONG java_util_Calendar_getTimeInMillis__(JAVA_OBJECT me);
JAVA_OBJECT java_util_Calendar_getTimeZone__(JAVA_OBJECT me);
// Vtable index: 4
JAVA_INT java_util_Calendar_hashCode__(JAVA_OBJECT me);
JAVA_INT java_util_Calendar_internalGet___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_BOOLEAN java_util_Calendar_isLenient__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_Calendar_isSet___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 17
void java_util_Calendar_roll___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
// Vtable index: 16
void java_util_Calendar_roll___int_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_BOOLEAN n2);
void java_util_Calendar_set___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
void java_util_Calendar_set___int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3);
void java_util_Calendar_set___int_int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5);
void java_util_Calendar_set___int_int_int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5, JAVA_INT n6);
// Vtable index: 18
void java_util_Calendar_setFirstDayOfWeek___int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_Calendar_setLenient___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 19
void java_util_Calendar_setMinimalDaysInFirstWeek___int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_Calendar_setTime___java_util_Date(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_Calendar_setTimeInMillis___long(JAVA_OBJECT me, JAVA_LONG n1);
void java_util_Calendar_setTimeZone___java_util_TimeZone(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 5
JAVA_OBJECT java_util_Calendar_toString__(JAVA_OBJECT me);
JAVA_INT java_util_Calendar_compareTo___java_util_Calendar(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_Calendar_getDisplayName___int_int_java_util_Locale(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3);
JAVA_OBJECT java_util_Calendar_getDisplayNames___int_int_java_util_Locale(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3);
void java_util_Calendar_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_Calendar_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
JAVA_INT java_util_Calendar_compareTo___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
