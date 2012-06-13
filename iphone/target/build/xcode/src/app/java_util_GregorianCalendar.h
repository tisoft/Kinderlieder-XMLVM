#ifndef __JAVA_UTIL_GREGORIANCALENDAR__
#define __JAVA_UTIL_GREGORIANCALENDAR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_GregorianCalendar 8
// Implemented interfaces:
// Super Class:
#include "java_util_Calendar.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectInputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectInputStream
XMLVM_FORWARD_DECL(java_io_ObjectInputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
XMLVM_FORWARD_DECL(java_io_ObjectOutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Date
#define XMLVM_FORWARD_DECL_java_util_Date
XMLVM_FORWARD_DECL(java_util_Date)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Locale
#define XMLVM_FORWARD_DECL_java_util_Locale
XMLVM_FORWARD_DECL(java_util_Locale)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_SimpleTimeZone
#define XMLVM_FORWARD_DECL_java_util_SimpleTimeZone
XMLVM_FORWARD_DECL(java_util_SimpleTimeZone)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TimeZone
#define XMLVM_FORWARD_DECL_java_util_TimeZone
XMLVM_FORWARD_DECL(java_util_TimeZone)
#endif
// Class declarations for java.util.GregorianCalendar
XMLVM_DEFINE_CLASS(java_util_GregorianCalendar, 20, XMLVM_ITABLE_SIZE_java_util_GregorianCalendar)

extern JAVA_OBJECT __CLASS_java_util_GregorianCalendar;
extern JAVA_OBJECT __CLASS_java_util_GregorianCalendar_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_GregorianCalendar_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_GregorianCalendar_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_GregorianCalendar
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_GregorianCalendar \
    __INSTANCE_FIELDS_java_util_Calendar; \
    struct { \
        JAVA_LONG gregorianCutover_; \
        JAVA_INT changeYear_; \
        JAVA_INT julianSkew_; \
        JAVA_BOOLEAN isCached_; \
        JAVA_OBJECT cachedFields_; \
        JAVA_LONG nextMidnightMillis_; \
        JAVA_LONG lastMidnightMillis_; \
        JAVA_INT currentYearSkew_; \
        JAVA_INT lastYearSkew_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_GregorianCalendar \
    } java_util_GregorianCalendar

struct java_util_GregorianCalendar {
    __TIB_DEFINITION_java_util_GregorianCalendar* tib;
    struct {
        __INSTANCE_FIELDS_java_util_GregorianCalendar;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_GregorianCalendar
#define XMLVM_FORWARD_DECL_java_util_GregorianCalendar
typedef struct java_util_GregorianCalendar java_util_GregorianCalendar;
#endif

#define XMLVM_VTABLE_SIZE_java_util_GregorianCalendar 20
#define XMLVM_VTABLE_IDX_java_util_GregorianCalendar_add___int_int 6
#define XMLVM_VTABLE_IDX_java_util_GregorianCalendar_clone__ 0
#define XMLVM_VTABLE_IDX_java_util_GregorianCalendar_computeFields__ 8
#define XMLVM_VTABLE_IDX_java_util_GregorianCalendar_computeTime__ 9
#define XMLVM_VTABLE_IDX_java_util_GregorianCalendar_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_util_GregorianCalendar_getActualMaximum___int 10
#define XMLVM_VTABLE_IDX_java_util_GregorianCalendar_getActualMinimum___int 11
#define XMLVM_VTABLE_IDX_java_util_GregorianCalendar_getGreatestMinimum___int 12
#define XMLVM_VTABLE_IDX_java_util_GregorianCalendar_getLeastMaximum___int 13
#define XMLVM_VTABLE_IDX_java_util_GregorianCalendar_getMaximum___int 14
#define XMLVM_VTABLE_IDX_java_util_GregorianCalendar_getMinimum___int 15
#define XMLVM_VTABLE_IDX_java_util_GregorianCalendar_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_util_GregorianCalendar_roll___int_int 17
#define XMLVM_VTABLE_IDX_java_util_GregorianCalendar_roll___int_boolean 16
#define XMLVM_VTABLE_IDX_java_util_GregorianCalendar_setFirstDayOfWeek___int 18
#define XMLVM_VTABLE_IDX_java_util_GregorianCalendar_setMinimalDaysInFirstWeek___int 19

void __INIT_java_util_GregorianCalendar();
void __INIT_IMPL_java_util_GregorianCalendar();
void __DELETE_java_util_GregorianCalendar(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_GregorianCalendar(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_GregorianCalendar();
JAVA_OBJECT __NEW_INSTANCE_java_util_GregorianCalendar();
JAVA_LONG java_util_GregorianCalendar_GET_serialVersionUID();
void java_util_GregorianCalendar_PUT_serialVersionUID(JAVA_LONG v);
JAVA_INT java_util_GregorianCalendar_GET_BC();
void java_util_GregorianCalendar_PUT_BC(JAVA_INT v);
JAVA_INT java_util_GregorianCalendar_GET_AD();
void java_util_GregorianCalendar_PUT_AD(JAVA_INT v);
JAVA_LONG java_util_GregorianCalendar_GET_defaultGregorianCutover();
void java_util_GregorianCalendar_PUT_defaultGregorianCutover(JAVA_LONG v);
JAVA_OBJECT java_util_GregorianCalendar_GET_DaysInMonth();
void java_util_GregorianCalendar_PUT_DaysInMonth(JAVA_OBJECT v);
JAVA_OBJECT java_util_GregorianCalendar_GET_DaysInYear();
void java_util_GregorianCalendar_PUT_DaysInYear(JAVA_OBJECT v);
JAVA_OBJECT java_util_GregorianCalendar_GET_maximums();
void java_util_GregorianCalendar_PUT_maximums(JAVA_OBJECT v);
JAVA_OBJECT java_util_GregorianCalendar_GET_minimums();
void java_util_GregorianCalendar_PUT_minimums(JAVA_OBJECT v);
JAVA_OBJECT java_util_GregorianCalendar_GET_leastMaximums();
void java_util_GregorianCalendar_PUT_leastMaximums(JAVA_OBJECT v);
void java_util_GregorianCalendar___CLINIT_();
void java_util_GregorianCalendar___INIT___(JAVA_OBJECT me);
void java_util_GregorianCalendar___INIT____int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3);
void java_util_GregorianCalendar___INIT____int_int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5);
void java_util_GregorianCalendar___INIT____int_int_int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5, JAVA_INT n6);
void java_util_GregorianCalendar___INIT____long(JAVA_OBJECT me, JAVA_LONG n1);
void java_util_GregorianCalendar___INIT____java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_GregorianCalendar___INIT____java_util_TimeZone(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_GregorianCalendar___INIT____java_util_TimeZone_java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_GregorianCalendar___INIT____boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 6
void java_util_GregorianCalendar_add___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
// Vtable index: 0
JAVA_OBJECT java_util_GregorianCalendar_clone__(JAVA_OBJECT me);
void java_util_GregorianCalendar_fullFieldsCalc___long_int_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_INT n2, JAVA_INT n3);
void java_util_GregorianCalendar_cachedFieldsCheckAndGet___long_long_long_int_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2, JAVA_LONG n3, JAVA_INT n4, JAVA_INT n5);
// Vtable index: 8
void java_util_GregorianCalendar_computeFields__(JAVA_OBJECT me);
// Vtable index: 9
void java_util_GregorianCalendar_computeTime__(JAVA_OBJECT me);
JAVA_INT java_util_GregorianCalendar_computeYearAndDay___long_long(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2);
JAVA_LONG java_util_GregorianCalendar_daysFromBaseYear___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT java_util_GregorianCalendar_daysInMonth__(JAVA_OBJECT me);
JAVA_INT java_util_GregorianCalendar_daysInMonth___boolean_int(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_INT n2);
JAVA_INT java_util_GregorianCalendar_daysInYear___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT java_util_GregorianCalendar_daysInYear___boolean_int(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_INT n2);
// Vtable index: 1
JAVA_BOOLEAN java_util_GregorianCalendar_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
JAVA_INT java_util_GregorianCalendar_getActualMaximum___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 11
JAVA_INT java_util_GregorianCalendar_getActualMinimum___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 12
JAVA_INT java_util_GregorianCalendar_getGreatestMinimum___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_util_GregorianCalendar_getGregorianChange__(JAVA_OBJECT me);
// Vtable index: 13
JAVA_INT java_util_GregorianCalendar_getLeastMaximum___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 14
JAVA_INT java_util_GregorianCalendar_getMaximum___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 15
JAVA_INT java_util_GregorianCalendar_getMinimum___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT java_util_GregorianCalendar_getOffset___long(JAVA_OBJECT me, JAVA_LONG n1);
// Vtable index: 4
JAVA_INT java_util_GregorianCalendar_hashCode__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_GregorianCalendar_isLeapYear___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT java_util_GregorianCalendar_julianError__(JAVA_OBJECT me);
JAVA_INT java_util_GregorianCalendar_mod___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
JAVA_INT java_util_GregorianCalendar_mod7___long(JAVA_OBJECT me, JAVA_LONG n1);
// Vtable index: 17
void java_util_GregorianCalendar_roll___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
// Vtable index: 16
void java_util_GregorianCalendar_roll___int_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_BOOLEAN n2);
void java_util_GregorianCalendar_setGregorianChange___java_util_Date(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_GregorianCalendar_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_GregorianCalendar_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 18
void java_util_GregorianCalendar_setFirstDayOfWeek___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 19
void java_util_GregorianCalendar_setMinimalDaysInFirstWeek___int(JAVA_OBJECT me, JAVA_INT n1);

#endif
