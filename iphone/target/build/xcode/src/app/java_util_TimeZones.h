#ifndef __JAVA_UTIL_TIMEZONES__
#define __JAVA_UTIL_TIMEZONES__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_TimeZones 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_SimpleTimeZone
#define XMLVM_FORWARD_DECL_java_util_SimpleTimeZone
XMLVM_FORWARD_DECL(java_util_SimpleTimeZone)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TimeZone
#define XMLVM_FORWARD_DECL_java_util_TimeZone
XMLVM_FORWARD_DECL(java_util_TimeZone)
#endif
// Class declarations for java.util.TimeZones
XMLVM_DEFINE_CLASS(java_util_TimeZones, 6, XMLVM_ITABLE_SIZE_java_util_TimeZones)

extern JAVA_OBJECT __CLASS_java_util_TimeZones;
extern JAVA_OBJECT __CLASS_java_util_TimeZones_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TimeZones_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TimeZones_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_TimeZones
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_TimeZones \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_TimeZones \
    } java_util_TimeZones

struct java_util_TimeZones {
    __TIB_DEFINITION_java_util_TimeZones* tib;
    struct {
        __INSTANCE_FIELDS_java_util_TimeZones;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_TimeZones
#define XMLVM_FORWARD_DECL_java_util_TimeZones
typedef struct java_util_TimeZones java_util_TimeZones;
#endif

#define XMLVM_VTABLE_SIZE_java_util_TimeZones 6

void __INIT_java_util_TimeZones();
void __INIT_IMPL_java_util_TimeZones();
void __DELETE_java_util_TimeZones(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_TimeZones(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_TimeZones();
JAVA_OBJECT __NEW_INSTANCE_java_util_TimeZones();
JAVA_INT java_util_TimeZones_GET_HALF_HOUR();
void java_util_TimeZones_PUT_HALF_HOUR(JAVA_INT v);
JAVA_INT java_util_TimeZones_GET_ONE_HOUR();
void java_util_TimeZones_PUT_ONE_HOUR(JAVA_INT v);
void java_util_TimeZones___INIT___(JAVA_OBJECT me);
JAVA_OBJECT java_util_TimeZones_getTimeZones__();

#endif
