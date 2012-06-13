#ifndef __MY_KINDERLIEDER_SHOPVIEWCONTROLLER_3_1__
#define __MY_KINDERLIEDER_SHOPVIEWCONTROLLER_3_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_ShopViewController_3_1 0
// Implemented interfaces:
#include "java_lang_Runnable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Product
#define XMLVM_FORWARD_DECL_my_kinderlieder_Product
XMLVM_FORWARD_DECL(my_kinderlieder_Product)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_ShopService
#define XMLVM_FORWARD_DECL_my_kinderlieder_ShopService
XMLVM_FORWARD_DECL(my_kinderlieder_ShopService)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_ShopViewController_3
#define XMLVM_FORWARD_DECL_my_kinderlieder_ShopViewController_3
XMLVM_FORWARD_DECL(my_kinderlieder_ShopViewController_3)
#endif
// Class declarations for my.kinderlieder.ShopViewController$3$1
XMLVM_DEFINE_CLASS(my_kinderlieder_ShopViewController_3_1, 7, XMLVM_ITABLE_SIZE_my_kinderlieder_ShopViewController_3_1)

extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopViewController_3_1;
extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopViewController_3_1_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopViewController_3_1_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopViewController_3_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_ShopViewController_3_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_ShopViewController_3_1 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT val_product_; \
        JAVA_OBJECT this_1_; \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_ShopViewController_3_1 \
    } my_kinderlieder_ShopViewController_3_1

struct my_kinderlieder_ShopViewController_3_1 {
    __TIB_DEFINITION_my_kinderlieder_ShopViewController_3_1* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_ShopViewController_3_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_ShopViewController_3_1
#define XMLVM_FORWARD_DECL_my_kinderlieder_ShopViewController_3_1
typedef struct my_kinderlieder_ShopViewController_3_1 my_kinderlieder_ShopViewController_3_1;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_ShopViewController_3_1 7
#define XMLVM_VTABLE_IDX_my_kinderlieder_ShopViewController_3_1_run__ 6

void __INIT_my_kinderlieder_ShopViewController_3_1();
void __INIT_IMPL_my_kinderlieder_ShopViewController_3_1();
void __DELETE_my_kinderlieder_ShopViewController_3_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopViewController_3_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_ShopViewController_3_1();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_ShopViewController_3_1();
void my_kinderlieder_ShopViewController_3_1___INIT____my_kinderlieder_ShopViewController_3_my_kinderlieder_Product(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
void my_kinderlieder_ShopViewController_3_1_run__(JAVA_OBJECT me);

#endif
