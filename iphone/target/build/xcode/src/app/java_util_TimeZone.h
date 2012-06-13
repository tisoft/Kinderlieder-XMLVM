#ifndef __JAVA_UTIL_TIMEZONE__
#define __JAVA_UTIL_TIMEZONE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_TimeZone 0
// Implemented interfaces:
#include "java_io_Serializable.h"
#include "java_lang_Cloneable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Character
#define XMLVM_FORWARD_DECL_java_lang_Character
XMLVM_FORWARD_DECL(java_lang_Character)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_CloneNotSupportedException
#define XMLVM_FORWARD_DECL_java_lang_CloneNotSupportedException
XMLVM_FORWARD_DECL(java_lang_CloneNotSupportedException)
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
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_security_AccessController
#define XMLVM_FORWARD_DECL_java_security_AccessController
XMLVM_FORWARD_DECL(java_security_AccessController)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Date
#define XMLVM_FORWARD_DECL_java_util_Date
XMLVM_FORWARD_DECL(java_util_Date)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap
#define XMLVM_FORWARD_DECL_java_util_HashMap
XMLVM_FORWARD_DECL(java_util_HashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Locale
#define XMLVM_FORWARD_DECL_java_util_Locale
XMLVM_FORWARD_DECL(java_util_Locale)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_SimpleTimeZone
#define XMLVM_FORWARD_DECL_java_util_SimpleTimeZone
XMLVM_FORWARD_DECL(java_util_SimpleTimeZone)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TimeZone_1
#define XMLVM_FORWARD_DECL_java_util_TimeZone_1
XMLVM_FORWARD_DECL(java_util_TimeZone_1)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TimeZones
#define XMLVM_FORWARD_DECL_java_util_TimeZones
XMLVM_FORWARD_DECL(java_util_TimeZones)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_PriviAction
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_PriviAction
XMLVM_FORWARD_DECL(org_apache_harmony_luni_util_PriviAction)
#endif
// Class declarations for java.util.TimeZone
XMLVM_DEFINE_CLASS(java_util_TimeZone, 14, XMLVM_ITABLE_SIZE_java_util_TimeZone)

extern JAVA_OBJECT __CLASS_java_util_TimeZone;
extern JAVA_OBJECT __CLASS_java_util_TimeZone_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TimeZone_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TimeZone_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_TimeZone
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_TimeZone \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT ID_; \
        JAVA_OBJECT icuTimeZone_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_TimeZone \
    } java_util_TimeZone

struct java_util_TimeZone {
    __TIB_DEFINITION_java_util_TimeZone* tib;
    struct {
        __INSTANCE_FIELDS_java_util_TimeZone;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_TimeZone
#define XMLVM_FORWARD_DECL_java_util_TimeZone
typedef struct java_util_TimeZone java_util_TimeZone;
#endif

#define XMLVM_VTABLE_SIZE_java_util_TimeZone 14
#define XMLVM_VTABLE_IDX_java_util_TimeZone_clone__ 0
#define XMLVM_VTABLE_IDX_java_util_TimeZone_getDSTSavings__ 6
#define XMLVM_VTABLE_IDX_java_util_TimeZone_getOffset___long 8
#define XMLVM_VTABLE_IDX_java_util_TimeZone_getOffset___int_int_int_int_int_int 7
#define XMLVM_VTABLE_IDX_java_util_TimeZone_getRawOffset__ 9
#define XMLVM_VTABLE_IDX_java_util_TimeZone_hasSameRules___java_util_TimeZone 10
#define XMLVM_VTABLE_IDX_java_util_TimeZone_inDaylightTime___java_util_Date 11
#define XMLVM_VTABLE_IDX_java_util_TimeZone_setRawOffset___int 12
#define XMLVM_VTABLE_IDX_java_util_TimeZone_useDaylightTime__ 13

void __INIT_java_util_TimeZone();
void __INIT_IMPL_java_util_TimeZone();
void __DELETE_java_util_TimeZone(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_TimeZone(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_TimeZone();
JAVA_OBJECT __NEW_INSTANCE_java_util_TimeZone();
JAVA_LONG java_util_TimeZone_GET_serialVersionUID();
void java_util_TimeZone_PUT_serialVersionUID(JAVA_LONG v);
JAVA_INT java_util_TimeZone_GET_SHORT();
void java_util_TimeZone_PUT_SHORT(JAVA_INT v);
JAVA_INT java_util_TimeZone_GET_LONG();
void java_util_TimeZone_PUT_LONG(JAVA_INT v);
JAVA_OBJECT java_util_TimeZone_GET_AvailableZones();
void java_util_TimeZone_PUT_AvailableZones(JAVA_OBJECT v);
JAVA_OBJECT java_util_TimeZone_GET_Default();
void java_util_TimeZone_PUT_Default(JAVA_OBJECT v);
JAVA_OBJECT java_util_TimeZone_GET_GMT();
void java_util_TimeZone_PUT_GMT(JAVA_OBJECT v);
void java_util_TimeZone___CLINIT_();
void java_util_TimeZone_initializeAvailable__();
JAVA_BOOLEAN java_util_TimeZone_isAvailableIDInICU___java_lang_String(JAVA_OBJECT n1);
void java_util_TimeZone_appendAvailableZones___java_lang_String(JAVA_OBJECT n1);
void java_util_TimeZone___INIT___(JAVA_OBJECT me);
// Vtable index: 0
JAVA_OBJECT java_util_TimeZone_clone__(JAVA_OBJECT me);
JAVA_OBJECT java_util_TimeZone_getAvailableIDs__();
JAVA_OBJECT java_util_TimeZone_getAvailableIDs___int(JAVA_INT n1);
JAVA_OBJECT java_util_TimeZone_getDefault__();
JAVA_OBJECT java_util_TimeZone_getDisplayName__(JAVA_OBJECT me);
JAVA_OBJECT java_util_TimeZone_getDisplayName___java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_TimeZone_getDisplayName___boolean_int(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_INT n2);
JAVA_OBJECT java_util_TimeZone_getDisplayName___boolean_int_java_util_Locale(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_INT n2, JAVA_OBJECT n3);
JAVA_OBJECT java_util_TimeZone_getID__(JAVA_OBJECT me);
// Vtable index: 6
JAVA_INT java_util_TimeZone_getDSTSavings__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_INT java_util_TimeZone_getOffset___long(JAVA_OBJECT me, JAVA_LONG n1);
// Vtable index: 7
JAVA_INT java_util_TimeZone_getOffset___int_int_int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5, JAVA_INT n6);
// Vtable index: 9
JAVA_INT java_util_TimeZone_getRawOffset__(JAVA_OBJECT me);
JAVA_OBJECT java_util_TimeZone_getTimeZone___java_lang_String(JAVA_OBJECT n1);
JAVA_OBJECT java_util_TimeZone_formatTimeZoneName___java_lang_String_int(JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 10
JAVA_BOOLEAN java_util_TimeZone_hasSameRules___java_util_TimeZone(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 11
JAVA_BOOLEAN java_util_TimeZone_inDaylightTime___java_util_Date(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT java_util_TimeZone_parseNumber___java_lang_String_int_int_1ARRAY(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3);
void java_util_TimeZone_setDefault___java_util_TimeZone(JAVA_OBJECT n1);
void java_util_TimeZone_setICUDefaultTimeZone___java_util_TimeZone(JAVA_OBJECT n1);
void java_util_TimeZone_setID___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
void java_util_TimeZone_setRawOffset___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 13
JAVA_BOOLEAN java_util_TimeZone_useDaylightTime__(JAVA_OBJECT me);
JAVA_OBJECT java_util_TimeZone_getCustomTimeZone___int_1ARRAY_boolean_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2);

#endif
