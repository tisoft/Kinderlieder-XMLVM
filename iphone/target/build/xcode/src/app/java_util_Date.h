#ifndef __JAVA_UTIL_DATE__
#define __JAVA_UTIL_DATE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Date 8
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
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
XMLVM_FORWARD_DECL(java_io_ObjectOutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Character
#define XMLVM_FORWARD_DECL_java_lang_Character
XMLVM_FORWARD_DECL(java_lang_Character)
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
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_text_DateFormat
#define XMLVM_FORWARD_DECL_java_text_DateFormat
XMLVM_FORWARD_DECL(java_text_DateFormat)
#endif
#ifndef XMLVM_FORWARD_DECL_java_text_DateFormatSymbols
#define XMLVM_FORWARD_DECL_java_text_DateFormatSymbols
XMLVM_FORWARD_DECL(java_text_DateFormatSymbols)
#endif
#ifndef XMLVM_FORWARD_DECL_java_text_SimpleDateFormat
#define XMLVM_FORWARD_DECL_java_text_SimpleDateFormat
XMLVM_FORWARD_DECL(java_text_SimpleDateFormat)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Calendar
#define XMLVM_FORWARD_DECL_java_util_Calendar
XMLVM_FORWARD_DECL(java_util_Calendar)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_GregorianCalendar
#define XMLVM_FORWARD_DECL_java_util_GregorianCalendar
XMLVM_FORWARD_DECL(java_util_GregorianCalendar)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Locale
#define XMLVM_FORWARD_DECL_java_util_Locale
XMLVM_FORWARD_DECL(java_util_Locale)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TimeZone
#define XMLVM_FORWARD_DECL_java_util_TimeZone
XMLVM_FORWARD_DECL(java_util_TimeZone)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
// Class declarations for java.util.Date
XMLVM_DEFINE_CLASS(java_util_Date, 7, XMLVM_ITABLE_SIZE_java_util_Date)

extern JAVA_OBJECT __CLASS_java_util_Date;
extern JAVA_OBJECT __CLASS_java_util_Date_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Date_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Date_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Date
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Date \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_LONG milliseconds_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Date \
    } java_util_Date

struct java_util_Date {
    __TIB_DEFINITION_java_util_Date* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Date;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Date
#define XMLVM_FORWARD_DECL_java_util_Date
typedef struct java_util_Date java_util_Date;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Date 7
#define XMLVM_VTABLE_IDX_java_util_Date_clone__ 0
#define XMLVM_VTABLE_IDX_java_util_Date_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_util_Date_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_util_Date_toString__ 5
#define XMLVM_VTABLE_IDX_java_util_Date_compareTo___java_lang_Object 6

void __INIT_java_util_Date();
void __INIT_IMPL_java_util_Date();
void __DELETE_java_util_Date(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Date(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Date();
JAVA_OBJECT __NEW_INSTANCE_java_util_Date();
JAVA_LONG java_util_Date_GET_serialVersionUID();
void java_util_Date_PUT_serialVersionUID(JAVA_LONG v);
JAVA_INT java_util_Date_GET_creationYear();
void java_util_Date_PUT_creationYear(JAVA_INT v);
JAVA_OBJECT java_util_Date_GET_dayOfWeekNames();
void java_util_Date_PUT_dayOfWeekNames(JAVA_OBJECT v);
JAVA_OBJECT java_util_Date_GET_monthNames();
void java_util_Date_PUT_monthNames(JAVA_OBJECT v);
void java_util_Date___CLINIT_();
void java_util_Date___INIT___(JAVA_OBJECT me);
void java_util_Date___INIT____int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3);
void java_util_Date___INIT____int_int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5);
void java_util_Date___INIT____int_int_int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5, JAVA_INT n6);
void java_util_Date___INIT____long(JAVA_OBJECT me, JAVA_LONG n1);
void java_util_Date___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN java_util_Date_after___java_util_Date(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN java_util_Date_before___java_util_Date(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 0
JAVA_OBJECT java_util_Date_clone__(JAVA_OBJECT me);
JAVA_INT java_util_Date_compareTo___java_util_Date(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 1
JAVA_BOOLEAN java_util_Date_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT java_util_Date_getDate__(JAVA_OBJECT me);
JAVA_INT java_util_Date_getDay__(JAVA_OBJECT me);
JAVA_INT java_util_Date_getHours__(JAVA_OBJECT me);
JAVA_INT java_util_Date_getMinutes__(JAVA_OBJECT me);
JAVA_INT java_util_Date_getMonth__(JAVA_OBJECT me);
JAVA_INT java_util_Date_getSeconds__(JAVA_OBJECT me);
JAVA_LONG java_util_Date_getTime__(JAVA_OBJECT me);
JAVA_INT java_util_Date_getTimezoneOffset__(JAVA_OBJECT me);
JAVA_INT java_util_Date_getYear__(JAVA_OBJECT me);
// Vtable index: 4
JAVA_INT java_util_Date_hashCode__(JAVA_OBJECT me);
JAVA_INT java_util_Date_parse___java_lang_String_java_lang_String_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_LONG java_util_Date_parse___java_lang_String(JAVA_OBJECT n1);
void java_util_Date_setDate___int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_Date_setHours___int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_Date_setMinutes___int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_Date_setMonth___int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_Date_setSeconds___int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_Date_setTime___long(JAVA_OBJECT me, JAVA_LONG n1);
void java_util_Date_setYear___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_util_Date_toGMTString__(JAVA_OBJECT me);
JAVA_OBJECT java_util_Date_toLocaleString__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_util_Date_toString__(JAVA_OBJECT me);
JAVA_OBJECT java_util_Date_toTwoDigits___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_LONG java_util_Date_UTC___int_int_int_int_int_int(JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5, JAVA_INT n6);
JAVA_INT java_util_Date_zone___java_lang_String(JAVA_OBJECT n1);
void java_util_Date_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_Date_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_INT java_util_Date_compareTo___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
