#ifndef __MY_KINDERLIEDER_PRODUCT_STATE__
#define __MY_KINDERLIEDER_PRODUCT_STATE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_Product_State 8
// Implemented interfaces:
// Super Class:
#include "java_lang_Enum.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for my.kinderlieder.Product$State
XMLVM_DEFINE_CLASS(my_kinderlieder_Product_State, 7, XMLVM_ITABLE_SIZE_my_kinderlieder_Product_State)

extern JAVA_OBJECT __CLASS_my_kinderlieder_Product_State;
extern JAVA_OBJECT __CLASS_my_kinderlieder_Product_State_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_Product_State_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_Product_State_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_Product_State
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_Product_State \
    __INSTANCE_FIELDS_java_lang_Enum; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_Product_State \
    } my_kinderlieder_Product_State

struct my_kinderlieder_Product_State {
    __TIB_DEFINITION_my_kinderlieder_Product_State* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_Product_State;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Product_State
#define XMLVM_FORWARD_DECL_my_kinderlieder_Product_State
typedef struct my_kinderlieder_Product_State my_kinderlieder_Product_State;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_Product_State 7

void __INIT_my_kinderlieder_Product_State();
void __INIT_IMPL_my_kinderlieder_Product_State();
void __DELETE_my_kinderlieder_Product_State(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_Product_State(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_Product_State();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_Product_State();
JAVA_OBJECT my_kinderlieder_Product_State_GET_INFO();
void my_kinderlieder_Product_State_PUT_INFO(JAVA_OBJECT v);
JAVA_OBJECT my_kinderlieder_Product_State_GET_AVAILABLE();
void my_kinderlieder_Product_State_PUT_AVAILABLE(JAVA_OBJECT v);
JAVA_OBJECT my_kinderlieder_Product_State_GET_BUYING();
void my_kinderlieder_Product_State_PUT_BUYING(JAVA_OBJECT v);
JAVA_OBJECT my_kinderlieder_Product_State_GET_DOWNLOAD();
void my_kinderlieder_Product_State_PUT_DOWNLOAD(JAVA_OBJECT v);
JAVA_OBJECT my_kinderlieder_Product_State_GET_EXTRACT();
void my_kinderlieder_Product_State_PUT_EXTRACT(JAVA_OBJECT v);
JAVA_OBJECT my_kinderlieder_Product_State_GET_INSTALLED();
void my_kinderlieder_Product_State_PUT_INSTALLED(JAVA_OBJECT v);
JAVA_OBJECT my_kinderlieder_Product_State_GET__VALUES();
void my_kinderlieder_Product_State_PUT__VALUES(JAVA_OBJECT v);
JAVA_OBJECT my_kinderlieder_Product_State_values__();
JAVA_OBJECT my_kinderlieder_Product_State_valueOf___java_lang_String(JAVA_OBJECT n1);
void my_kinderlieder_Product_State___INIT____java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
void my_kinderlieder_Product_State___CLINIT_();

#endif
