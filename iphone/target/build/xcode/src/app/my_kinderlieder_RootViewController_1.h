#ifndef __MY_KINDERLIEDER_ROOTVIEWCONTROLLER_1__
#define __MY_KINDERLIEDER_ROOTVIEWCONTROLLER_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_RootViewController_1 0
// Implemented interfaces:
#include "org_xmlvm_iphone_UIControlDelegate.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_InfoViewController
#define XMLVM_FORWARD_DECL_my_kinderlieder_InfoViewController
XMLVM_FORWARD_DECL(my_kinderlieder_InfoViewController)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_RootViewController
#define XMLVM_FORWARD_DECL_my_kinderlieder_RootViewController
XMLVM_FORWARD_DECL(my_kinderlieder_RootViewController)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIControl
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIControl
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIControl)
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
// Class declarations for my.kinderlieder.RootViewController$1
XMLVM_DEFINE_CLASS(my_kinderlieder_RootViewController_1, 7, XMLVM_ITABLE_SIZE_my_kinderlieder_RootViewController_1)

extern JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_1;
extern JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_1_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_1_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_RootViewController_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_RootViewController_1 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT val_window_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_RootViewController_1 \
    } my_kinderlieder_RootViewController_1

struct my_kinderlieder_RootViewController_1 {
    __TIB_DEFINITION_my_kinderlieder_RootViewController_1* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_RootViewController_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_RootViewController_1
#define XMLVM_FORWARD_DECL_my_kinderlieder_RootViewController_1
typedef struct my_kinderlieder_RootViewController_1 my_kinderlieder_RootViewController_1;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_RootViewController_1 7
#define XMLVM_VTABLE_IDX_my_kinderlieder_RootViewController_1_raiseEvent___org_xmlvm_iphone_UIControl_int 6

void __INIT_my_kinderlieder_RootViewController_1();
void __INIT_IMPL_my_kinderlieder_RootViewController_1();
void __DELETE_my_kinderlieder_RootViewController_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_RootViewController_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_RootViewController_1();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_RootViewController_1();
void my_kinderlieder_RootViewController_1___INIT____my_kinderlieder_RootViewController_org_xmlvm_iphone_UIWindow(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
void my_kinderlieder_RootViewController_1_raiseEvent___org_xmlvm_iphone_UIControl_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);

#endif
