#ifndef __MY_KINDERLIEDER_PRODUCT__
#define __MY_KINDERLIEDER_PRODUCT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_Product 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Product_State
#define XMLVM_FORWARD_DECL_my_kinderlieder_Product_State
XMLVM_FORWARD_DECL(my_kinderlieder_Product_State)
#endif
// Class declarations for my.kinderlieder.Product
XMLVM_DEFINE_CLASS(my_kinderlieder_Product, 6, XMLVM_ITABLE_SIZE_my_kinderlieder_Product)

extern JAVA_OBJECT __CLASS_my_kinderlieder_Product;
extern JAVA_OBJECT __CLASS_my_kinderlieder_Product_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_Product_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_Product_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_Product
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_Product \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT id_; \
        JAVA_OBJECT name_; \
        JAVA_OBJECT description_; \
        JAVA_OBJECT json_; \
        JAVA_BOOLEAN active_; \
        JAVA_OBJECT state_; \
        JAVA_INT percent_; \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_Product \
    } my_kinderlieder_Product

struct my_kinderlieder_Product {
    __TIB_DEFINITION_my_kinderlieder_Product* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_Product;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Product
#define XMLVM_FORWARD_DECL_my_kinderlieder_Product
typedef struct my_kinderlieder_Product my_kinderlieder_Product;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_Product 6

void __INIT_my_kinderlieder_Product();
void __INIT_IMPL_my_kinderlieder_Product();
void __DELETE_my_kinderlieder_Product(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_Product(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_Product();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_Product();
void my_kinderlieder_Product___INIT___(JAVA_OBJECT me);

#endif
