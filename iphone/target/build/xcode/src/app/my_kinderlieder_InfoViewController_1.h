#ifndef __MY_KINDERLIEDER_INFOVIEWCONTROLLER_1__
#define __MY_KINDERLIEDER_INFOVIEWCONTROLLER_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_InfoViewController_1 0
// Implemented interfaces:
// Super Class:
#include "org_xmlvm_iphone_UIWebViewDelegate.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Arrays
#define XMLVM_FORWARD_DECL_java_util_Arrays
XMLVM_FORWARD_DECL(java_util_Arrays)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_InfoViewController
#define XMLVM_FORWARD_DECL_my_kinderlieder_InfoViewController
XMLVM_FORWARD_DECL(my_kinderlieder_InfoViewController)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_InfoViewController_1_1
#define XMLVM_FORWARD_DECL_my_kinderlieder_InfoViewController_1_1
XMLVM_FORWARD_DECL(my_kinderlieder_InfoViewController_1_1)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_InfoViewController_1_2
#define XMLVM_FORWARD_DECL_my_kinderlieder_InfoViewController_1_2
XMLVM_FORWARD_DECL(my_kinderlieder_InfoViewController_1_2)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_MFMailComposeViewController
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_MFMailComposeViewController
XMLVM_FORWARD_DECL(org_xmlvm_iphone_MFMailComposeViewController)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSURL
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSURL
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSURL)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSURLRequest
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSURLRequest
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSURLRequest)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIAlertView
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIAlertView
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIAlertView)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UINavigationController
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UINavigationController
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UINavigationController)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIWebView
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIWebView
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIWebView)
#endif
// Class declarations for my.kinderlieder.InfoViewController$1
XMLVM_DEFINE_CLASS(my_kinderlieder_InfoViewController_1, 7, XMLVM_ITABLE_SIZE_my_kinderlieder_InfoViewController_1)

extern JAVA_OBJECT __CLASS_my_kinderlieder_InfoViewController_1;
extern JAVA_OBJECT __CLASS_my_kinderlieder_InfoViewController_1_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_InfoViewController_1_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_InfoViewController_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_InfoViewController_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_InfoViewController_1 \
    __INSTANCE_FIELDS_org_xmlvm_iphone_UIWebViewDelegate; \
    struct { \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_InfoViewController_1 \
    } my_kinderlieder_InfoViewController_1

struct my_kinderlieder_InfoViewController_1 {
    __TIB_DEFINITION_my_kinderlieder_InfoViewController_1* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_InfoViewController_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_InfoViewController_1
#define XMLVM_FORWARD_DECL_my_kinderlieder_InfoViewController_1
typedef struct my_kinderlieder_InfoViewController_1 my_kinderlieder_InfoViewController_1;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_InfoViewController_1 7
#define XMLVM_VTABLE_IDX_my_kinderlieder_InfoViewController_1_shouldStartLoadWithRequest___org_xmlvm_iphone_UIWebView_org_xmlvm_iphone_NSURLRequest_int 6

void __INIT_my_kinderlieder_InfoViewController_1();
void __INIT_IMPL_my_kinderlieder_InfoViewController_1();
void __DELETE_my_kinderlieder_InfoViewController_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_InfoViewController_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_InfoViewController_1();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_InfoViewController_1();
void my_kinderlieder_InfoViewController_1___INIT____my_kinderlieder_InfoViewController(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_BOOLEAN my_kinderlieder_InfoViewController_1_shouldStartLoadWithRequest___org_xmlvm_iphone_UIWebView_org_xmlvm_iphone_NSURLRequest_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);

#endif