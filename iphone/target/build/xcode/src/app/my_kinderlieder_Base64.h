#ifndef __MY_KINDERLIEDER_BASE64__
#define __MY_KINDERLIEDER_BASE64__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_Base64 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
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
// Class declarations for my.kinderlieder.Base64
XMLVM_DEFINE_CLASS(my_kinderlieder_Base64, 6, XMLVM_ITABLE_SIZE_my_kinderlieder_Base64)

extern JAVA_OBJECT __CLASS_my_kinderlieder_Base64;
extern JAVA_OBJECT __CLASS_my_kinderlieder_Base64_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_Base64_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_Base64_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_Base64
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_Base64 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_Base64 \
    } my_kinderlieder_Base64

struct my_kinderlieder_Base64 {
    __TIB_DEFINITION_my_kinderlieder_Base64* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_Base64;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Base64
#define XMLVM_FORWARD_DECL_my_kinderlieder_Base64
typedef struct my_kinderlieder_Base64 my_kinderlieder_Base64;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_Base64 6

void __INIT_my_kinderlieder_Base64();
void __INIT_IMPL_my_kinderlieder_Base64();
void __DELETE_my_kinderlieder_Base64(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_Base64(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_Base64();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_Base64();
void my_kinderlieder_Base64___INIT___(JAVA_OBJECT me);
JAVA_OBJECT my_kinderlieder_Base64_zeroPad___int_byte_1ARRAY(JAVA_INT n1, JAVA_OBJECT n2);
JAVA_OBJECT my_kinderlieder_Base64_encode___byte_1ARRAY(JAVA_OBJECT n1);

#endif
