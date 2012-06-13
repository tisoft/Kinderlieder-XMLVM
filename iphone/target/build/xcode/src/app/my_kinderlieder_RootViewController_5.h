#ifndef __MY_KINDERLIEDER_ROOTVIEWCONTROLLER_5__
#define __MY_KINDERLIEDER_ROOTVIEWCONTROLLER_5__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_RootViewController_5 0
// Implemented interfaces:
#include "org_xmlvm_iphone_NSSelector.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Void
#define XMLVM_FORWARD_DECL_java_lang_Void
XMLVM_FORWARD_DECL(java_lang_Void)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_RootViewController
#define XMLVM_FORWARD_DECL_my_kinderlieder_RootViewController
XMLVM_FORWARD_DECL(my_kinderlieder_RootViewController)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITableView
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITableView
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UITableView)
#endif
// Class declarations for my.kinderlieder.RootViewController$5
XMLVM_DEFINE_CLASS(my_kinderlieder_RootViewController_5, 7, XMLVM_ITABLE_SIZE_my_kinderlieder_RootViewController_5)

extern JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_5;
extern JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_5_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_5_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_5_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_RootViewController_5
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_RootViewController_5 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_RootViewController_5 \
    } my_kinderlieder_RootViewController_5

struct my_kinderlieder_RootViewController_5 {
    __TIB_DEFINITION_my_kinderlieder_RootViewController_5* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_RootViewController_5;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_RootViewController_5
#define XMLVM_FORWARD_DECL_my_kinderlieder_RootViewController_5
typedef struct my_kinderlieder_RootViewController_5 my_kinderlieder_RootViewController_5;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_RootViewController_5 7
#define XMLVM_VTABLE_IDX_my_kinderlieder_RootViewController_5_invokeWithArgument___java_lang_Object 6

void __INIT_my_kinderlieder_RootViewController_5();
void __INIT_IMPL_my_kinderlieder_RootViewController_5();
void __DELETE_my_kinderlieder_RootViewController_5(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_RootViewController_5(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_RootViewController_5();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_RootViewController_5();
void my_kinderlieder_RootViewController_5___INIT____my_kinderlieder_RootViewController(JAVA_OBJECT me, JAVA_OBJECT n1);
void my_kinderlieder_RootViewController_5_invokeWithArgument___java_lang_Void(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
void my_kinderlieder_RootViewController_5_invokeWithArgument___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
