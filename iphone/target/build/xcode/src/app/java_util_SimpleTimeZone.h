#ifndef __JAVA_UTIL_SIMPLETIMEZONE__
#define __JAVA_UTIL_SIMPLETIMEZONE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_SimpleTimeZone 0
// Implemented interfaces:
// Super Class:
#include "java_util_TimeZone.h"

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
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
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
#ifndef XMLVM_FORWARD_DECL_java_security_AccessController
#define XMLVM_FORWARD_DECL_java_security_AccessController
XMLVM_FORWARD_DECL(java_security_AccessController)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Calendar
#define XMLVM_FORWARD_DECL_java_util_Calendar
XMLVM_FORWARD_DECL(java_util_Calendar)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Date
#define XMLVM_FORWARD_DECL_java_util_Date
XMLVM_FORWARD_DECL(java_util_Date)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_GregorianCalendar
#define XMLVM_FORWARD_DECL_java_util_GregorianCalendar
XMLVM_FORWARD_DECL(java_util_GregorianCalendar)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_SimpleTimeZone_1
#define XMLVM_FORWARD_DECL_java_util_SimpleTimeZone_1
XMLVM_FORWARD_DECL(java_util_SimpleTimeZone_1)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
// Class declarations for java.util.SimpleTimeZone
XMLVM_DEFINE_CLASS(java_util_SimpleTimeZone, 14, XMLVM_ITABLE_SIZE_java_util_SimpleTimeZone)

extern JAVA_OBJECT __CLASS_java_util_SimpleTimeZone;
extern JAVA_OBJECT __CLASS_java_util_SimpleTimeZone_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_SimpleTimeZone_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_SimpleTimeZone_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_SimpleTimeZone
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_SimpleTimeZone \
    __INSTANCE_FIELDS_java_util_TimeZone; \
    struct { \
        JAVA_INT rawOffset_; \
        JAVA_INT startYear_; \
        JAVA_INT startMonth_; \
        JAVA_INT startDay_; \
        JAVA_INT startDayOfWeek_; \
        JAVA_INT startTime_; \
        JAVA_INT endMonth_; \
        JAVA_INT endDay_; \
        JAVA_INT endDayOfWeek_; \
        JAVA_INT endTime_; \
        JAVA_INT startMode_; \
        JAVA_INT endMode_; \
        JAVA_BOOLEAN useDaylight_; \
        JAVA_OBJECT daylightSavings_; \
        JAVA_INT dstSavings_; \
        JAVA_OBJECT icuTZ_; \
        JAVA_BOOLEAN isSimple_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_SimpleTimeZone \
    } java_util_SimpleTimeZone

struct java_util_SimpleTimeZone {
    __TIB_DEFINITION_java_util_SimpleTimeZone* tib;
    struct {
        __INSTANCE_FIELDS_java_util_SimpleTimeZone;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_SimpleTimeZone
#define XMLVM_FORWARD_DECL_java_util_SimpleTimeZone
typedef struct java_util_SimpleTimeZone java_util_SimpleTimeZone;
#endif

#define XMLVM_VTABLE_SIZE_java_util_SimpleTimeZone 14
#define XMLVM_VTABLE_IDX_java_util_SimpleTimeZone_clone__ 0
#define XMLVM_VTABLE_IDX_java_util_SimpleTimeZone_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_util_SimpleTimeZone_getDSTSavings__ 6
#define XMLVM_VTABLE_IDX_java_util_SimpleTimeZone_getOffset___int_int_int_int_int_int 7
#define XMLVM_VTABLE_IDX_java_util_SimpleTimeZone_getOffset___long 8
#define XMLVM_VTABLE_IDX_java_util_SimpleTimeZone_getRawOffset__ 9
#define XMLVM_VTABLE_IDX_java_util_SimpleTimeZone_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_util_SimpleTimeZone_hasSameRules___java_util_TimeZone 10
#define XMLVM_VTABLE_IDX_java_util_SimpleTimeZone_inDaylightTime___java_util_Date 11
#define XMLVM_VTABLE_IDX_java_util_SimpleTimeZone_setRawOffset___int 12
#define XMLVM_VTABLE_IDX_java_util_SimpleTimeZone_toString__ 5
#define XMLVM_VTABLE_IDX_java_util_SimpleTimeZone_useDaylightTime__ 13

void __INIT_java_util_SimpleTimeZone();
void __INIT_IMPL_java_util_SimpleTimeZone();
void __DELETE_java_util_SimpleTimeZone(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_SimpleTimeZone(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_SimpleTimeZone();
JAVA_OBJECT __NEW_INSTANCE_java_util_SimpleTimeZone();
JAVA_LONG java_util_SimpleTimeZone_GET_serialVersionUID();
void java_util_SimpleTimeZone_PUT_serialVersionUID(JAVA_LONG v);
JAVA_INT java_util_SimpleTimeZone_GET_DOM_MODE();
void java_util_SimpleTimeZone_PUT_DOM_MODE(JAVA_INT v);
JAVA_INT java_util_SimpleTimeZone_GET_DOW_IN_MONTH_MODE();
void java_util_SimpleTimeZone_PUT_DOW_IN_MONTH_MODE(JAVA_INT v);
JAVA_INT java_util_SimpleTimeZone_GET_DOW_GE_DOM_MODE();
void java_util_SimpleTimeZone_PUT_DOW_GE_DOM_MODE(JAVA_INT v);
JAVA_INT java_util_SimpleTimeZone_GET_DOW_LE_DOM_MODE();
void java_util_SimpleTimeZone_PUT_DOW_LE_DOM_MODE(JAVA_INT v);
JAVA_INT java_util_SimpleTimeZone_GET_UTC_TIME();
void java_util_SimpleTimeZone_PUT_UTC_TIME(JAVA_INT v);
JAVA_INT java_util_SimpleTimeZone_GET_STANDARD_TIME();
void java_util_SimpleTimeZone_PUT_STANDARD_TIME(JAVA_INT v);
JAVA_INT java_util_SimpleTimeZone_GET_WALL_TIME();
void java_util_SimpleTimeZone_PUT_WALL_TIME(JAVA_INT v);
JAVA_OBJECT java_util_SimpleTimeZone_GET_serialPersistentFields();
void java_util_SimpleTimeZone_PUT_serialPersistentFields(JAVA_OBJECT v);
void java_util_SimpleTimeZone___CLINIT_();
JAVA_OBJECT java_util_SimpleTimeZone_getICUTimeZone___java_lang_String(JAVA_OBJECT n1);
void java_util_SimpleTimeZone___INIT____int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
void java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5, JAVA_INT n6, JAVA_INT n7, JAVA_INT n8, JAVA_INT n9, JAVA_INT n10);
void java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5, JAVA_INT n6, JAVA_INT n7, JAVA_INT n8, JAVA_INT n9, JAVA_INT n10, JAVA_INT n11);
void java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5, JAVA_INT n6, JAVA_INT n7, JAVA_INT n8, JAVA_INT n9, JAVA_INT n10, JAVA_INT n11, JAVA_INT n12, JAVA_INT n13);
// Vtable index: 0
JAVA_OBJECT java_util_SimpleTimeZone_clone__(JAVA_OBJECT me);
// Vtable index: 1
JAVA_BOOLEAN java_util_SimpleTimeZone_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_INT java_util_SimpleTimeZone_getDSTSavings__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_INT java_util_SimpleTimeZone_getOffset___int_int_int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5, JAVA_INT n6);
// Vtable index: 8
JAVA_INT java_util_SimpleTimeZone_getOffset___long(JAVA_OBJECT me, JAVA_LONG n1);
// Vtable index: 9
JAVA_INT java_util_SimpleTimeZone_getRawOffset__(JAVA_OBJECT me);
// Vtable index: 4
JAVA_INT java_util_SimpleTimeZone_hashCode__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_BOOLEAN java_util_SimpleTimeZone_hasSameRules___java_util_TimeZone(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 11
JAVA_BOOLEAN java_util_SimpleTimeZone_inDaylightTime___java_util_Date(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN java_util_SimpleTimeZone_isLeapYear___int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_SimpleTimeZone_setDSTSavings___int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_SimpleTimeZone_checkRange___int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3);
void java_util_SimpleTimeZone_checkDay___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
void java_util_SimpleTimeZone_setEndMode__(JAVA_OBJECT me);
void java_util_SimpleTimeZone_setEndRule___int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3);
void java_util_SimpleTimeZone_setEndRule___int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4);
void java_util_SimpleTimeZone_setEndRule___int_int_int_int_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_BOOLEAN n5);
// Vtable index: 12
void java_util_SimpleTimeZone_setRawOffset___int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_SimpleTimeZone_setStartMode__(JAVA_OBJECT me);
void java_util_SimpleTimeZone_setStartRule___int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3);
void java_util_SimpleTimeZone_setStartRule___int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4);
void java_util_SimpleTimeZone_setStartRule___int_int_int_int_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_BOOLEAN n5);
void java_util_SimpleTimeZone_setStartYear___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 5
JAVA_OBJECT java_util_SimpleTimeZone_toString__(JAVA_OBJECT me);
// Vtable index: 13
JAVA_BOOLEAN java_util_SimpleTimeZone_useDaylightTime__(JAVA_OBJECT me);
void java_util_SimpleTimeZone_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_SimpleTimeZone_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
