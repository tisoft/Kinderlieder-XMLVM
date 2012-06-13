#ifndef __MY_KINDERLIEDER_ROOTVIEWCONTROLLER_2__
#define __MY_KINDERLIEDER_ROOTVIEWCONTROLLER_2__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_RootViewController_2 0
// Implemented interfaces:
#include "org_xmlvm_iphone_UIBarButtonItemDelegate.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_RootViewController
#define XMLVM_FORWARD_DECL_my_kinderlieder_RootViewController
XMLVM_FORWARD_DECL(my_kinderlieder_RootViewController)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_ShopViewController
#define XMLVM_FORWARD_DECL_my_kinderlieder_ShopViewController
XMLVM_FORWARD_DECL(my_kinderlieder_ShopViewController)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UINavigationController
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UINavigationController
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UINavigationController)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIViewController
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIViewController
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIViewController)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIWindow
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIWindow
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIWindow)
#endif
// Class declarations for my.kinderlieder.RootViewController$2
XMLVM_DEFINE_CLASS(my_kinderlieder_RootViewController_2, 7, XMLVM_ITABLE_SIZE_my_kinderlieder_RootViewController_2)

extern JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_2;
extern JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_2_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_2_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_2_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_RootViewController_2
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_RootViewController_2 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT val_window_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_RootViewController_2 \
    } my_kinderlieder_RootViewController_2

struct my_kinderlieder_RootViewController_2 {
    __TIB_DEFINITION_my_kinderlieder_RootViewController_2* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_RootViewController_2;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_RootViewController_2
#define XMLVM_FORWARD_DECL_my_kinderlieder_RootViewController_2
typedef struct my_kinderlieder_RootViewController_2 my_kinderlieder_RootViewController_2;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_RootViewController_2 7
#define XMLVM_VTABLE_IDX_my_kinderlieder_RootViewController_2_clicked__ 6

void __INIT_my_kinderlieder_RootViewController_2();
void __INIT_IMPL_my_kinderlieder_RootViewController_2();
void __DELETE_my_kinderlieder_RootViewController_2(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_RootViewController_2(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_RootViewController_2();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_RootViewController_2();
void my_kinderlieder_RootViewController_2___INIT____my_kinderlieder_RootViewController_org_xmlvm_iphone_UIWindow(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
void my_kinderlieder_RootViewController_2_clicked__(JAVA_OBJECT me);

#endif
