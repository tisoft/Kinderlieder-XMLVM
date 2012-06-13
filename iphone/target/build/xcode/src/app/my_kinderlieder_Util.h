#ifndef __MY_KINDERLIEDER_UTIL__
#define __MY_KINDERLIEDER_UTIL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_Util 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Exception
#define XMLVM_FORWARD_DECL_java_lang_Exception
XMLVM_FORWARD_DECL(java_lang_Exception)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Util_1
#define XMLVM_FORWARD_DECL_my_kinderlieder_Util_1
XMLVM_FORWARD_DECL(my_kinderlieder_Util_1)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIAlertView
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIAlertView
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIAlertView)
#endif
// Class declarations for my.kinderlieder.Util
XMLVM_DEFINE_CLASS(my_kinderlieder_Util, 6, XMLVM_ITABLE_SIZE_my_kinderlieder_Util)

extern JAVA_OBJECT __CLASS_my_kinderlieder_Util;
extern JAVA_OBJECT __CLASS_my_kinderlieder_Util_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_Util_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_Util_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_Util
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_Util \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_Util \
    } my_kinderlieder_Util

struct my_kinderlieder_Util {
    __TIB_DEFINITION_my_kinderlieder_Util* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_Util;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Util
#define XMLVM_FORWARD_DECL_my_kinderlieder_Util
typedef struct my_kinderlieder_Util my_kinderlieder_Util;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_Util 6

void __INIT_my_kinderlieder_Util();
void __INIT_IMPL_my_kinderlieder_Util();
void __DELETE_my_kinderlieder_Util(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_Util(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_Util();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_Util();
void my_kinderlieder_Util___INIT___(JAVA_OBJECT me);
JAVA_OBJECT my_kinderlieder_Util_fixEncoding___java_lang_String(JAVA_OBJECT n1);
void my_kinderlieder_Util_showErrorDialog___java_lang_Exception(JAVA_OBJECT n1);

#endif
