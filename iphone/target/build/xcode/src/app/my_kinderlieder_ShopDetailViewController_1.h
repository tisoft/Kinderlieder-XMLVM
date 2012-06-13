#ifndef __MY_KINDERLIEDER_SHOPDETAILVIEWCONTROLLER_1__
#define __MY_KINDERLIEDER_SHOPDETAILVIEWCONTROLLER_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_ShopDetailViewController_1 0
// Implemented interfaces:
#include "org_xmlvm_iphone_UIBarButtonItemDelegate.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_ShopDetailViewController
#define XMLVM_FORWARD_DECL_my_kinderlieder_ShopDetailViewController
XMLVM_FORWARD_DECL(my_kinderlieder_ShopDetailViewController)
#endif
// Class declarations for my.kinderlieder.ShopDetailViewController$1
XMLVM_DEFINE_CLASS(my_kinderlieder_ShopDetailViewController_1, 7, XMLVM_ITABLE_SIZE_my_kinderlieder_ShopDetailViewController_1)

extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopDetailViewController_1;
extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopDetailViewController_1_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopDetailViewController_1_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopDetailViewController_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_ShopDetailViewController_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_ShopDetailViewController_1 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_ShopDetailViewController_1 \
    } my_kinderlieder_ShopDetailViewController_1

struct my_kinderlieder_ShopDetailViewController_1 {
    __TIB_DEFINITION_my_kinderlieder_ShopDetailViewController_1* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_ShopDetailViewController_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_ShopDetailViewController_1
#define XMLVM_FORWARD_DECL_my_kinderlieder_ShopDetailViewController_1
typedef struct my_kinderlieder_ShopDetailViewController_1 my_kinderlieder_ShopDetailViewController_1;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_ShopDetailViewController_1 7
#define XMLVM_VTABLE_IDX_my_kinderlieder_ShopDetailViewController_1_clicked__ 6

void __INIT_my_kinderlieder_ShopDetailViewController_1();
void __INIT_IMPL_my_kinderlieder_ShopDetailViewController_1();
void __DELETE_my_kinderlieder_ShopDetailViewController_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopDetailViewController_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_ShopDetailViewController_1();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_ShopDetailViewController_1();
void my_kinderlieder_ShopDetailViewController_1___INIT____my_kinderlieder_ShopDetailViewController(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
void my_kinderlieder_ShopDetailViewController_1_clicked__(JAVA_OBJECT me);

#endif
