#ifndef __MY_KINDERLIEDER_ROOTVIEWCONTROLLER__
#define __MY_KINDERLIEDER_ROOTVIEWCONTROLLER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_RootViewController 0
// Implemented interfaces:
#include "java_util_Observer.h"
// Super Class:
#include "my_kinderlieder_RotatingViewController.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
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
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap
#define XMLVM_FORWARD_DECL_java_util_HashMap
XMLVM_FORWARD_DECL(java_util_HashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map
#define XMLVM_FORWARD_DECL_java_util_Map
XMLVM_FORWARD_DECL(java_util_Map)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Observable
#define XMLVM_FORWARD_DECL_java_util_Observable
XMLVM_FORWARD_DECL(java_util_Observable)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Library
#define XMLVM_FORWARD_DECL_my_kinderlieder_Library
XMLVM_FORWARD_DECL(my_kinderlieder_Library)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Main
#define XMLVM_FORWARD_DECL_my_kinderlieder_Main
XMLVM_FORWARD_DECL(my_kinderlieder_Main)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_PdfViewController
#define XMLVM_FORWARD_DECL_my_kinderlieder_PdfViewController
XMLVM_FORWARD_DECL(my_kinderlieder_PdfViewController)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_RootViewController_1
#define XMLVM_FORWARD_DECL_my_kinderlieder_RootViewController_1
XMLVM_FORWARD_DECL(my_kinderlieder_RootViewController_1)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_RootViewController_2
#define XMLVM_FORWARD_DECL_my_kinderlieder_RootViewController_2
XMLVM_FORWARD_DECL(my_kinderlieder_RootViewController_2)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_RootViewController_3
#define XMLVM_FORWARD_DECL_my_kinderlieder_RootViewController_3
XMLVM_FORWARD_DECL(my_kinderlieder_RootViewController_3)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_RootViewController_4
#define XMLVM_FORWARD_DECL_my_kinderlieder_RootViewController_4
XMLVM_FORWARD_DECL(my_kinderlieder_RootViewController_4)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_RootViewController_5
#define XMLVM_FORWARD_DECL_my_kinderlieder_RootViewController_5
XMLVM_FORWARD_DECL(my_kinderlieder_RootViewController_5)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGRect
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGRect
XMLVM_FORWARD_DECL(org_xmlvm_iphone_CGRect)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSObject
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSObject)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIBarButtonItem
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIBarButtonItem
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIBarButtonItem)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIBarButtonItemDelegate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIBarButtonItemDelegate
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIBarButtonItemDelegate)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIButton
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIButton
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIButton)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIControlDelegate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIControlDelegate
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIControlDelegate)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIImage
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIImage
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIImage)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITableView
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITableView
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UITableView)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITableViewDataSource
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITableViewDataSource
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UITableViewDataSource)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITableViewDelegate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UITableViewDelegate
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UITableViewDelegate)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIViewController
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIViewController
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIViewController)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIWindow
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIWindow
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIWindow)
#endif
// Class declarations for my.kinderlieder.RootViewController
XMLVM_DEFINE_CLASS(my_kinderlieder_RootViewController, 13, XMLVM_ITABLE_SIZE_my_kinderlieder_RootViewController)

extern JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController;
extern JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_RootViewController
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_RootViewController \
    __INSTANCE_FIELDS_my_kinderlieder_RotatingViewController; \
    struct { \
        JAVA_OBJECT cells_; \
        JAVA_OBJECT infoButton_; \
        JAVA_OBJECT shopViewController_; \
        JAVA_OBJECT mainView_; \
        JAVA_OBJECT dataSource_; \
        JAVA_OBJECT delegate_; \
        JAVA_OBJECT songInfos_; \
        JAVA_OBJECT shopAction_; \
        JAVA_OBJECT infoAction_; \
        JAVA_OBJECT pdfViewController_; \
        JAVA_OBJECT shopButton_; \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_RootViewController \
    } my_kinderlieder_RootViewController

struct my_kinderlieder_RootViewController {
    __TIB_DEFINITION_my_kinderlieder_RootViewController* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_RootViewController;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_RootViewController
#define XMLVM_FORWARD_DECL_my_kinderlieder_RootViewController
typedef struct my_kinderlieder_RootViewController my_kinderlieder_RootViewController;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_RootViewController 13
#define XMLVM_VTABLE_IDX_my_kinderlieder_RootViewController_update___java_util_Observable_java_lang_Object 12

void __INIT_my_kinderlieder_RootViewController();
void __INIT_IMPL_my_kinderlieder_RootViewController();
void __DELETE_my_kinderlieder_RootViewController(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_RootViewController(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_RootViewController();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_RootViewController();
void my_kinderlieder_RootViewController___INIT____org_xmlvm_iphone_UIWindow_java_util_List(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void my_kinderlieder_RootViewController_reloadDataOnMainThread__(JAVA_OBJECT me);
void my_kinderlieder_RootViewController_reloadSongList__(JAVA_OBJECT me);
// Vtable index: 12
void my_kinderlieder_RootViewController_update___java_util_Observable_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT my_kinderlieder_RootViewController_access$000___my_kinderlieder_RootViewController(JAVA_OBJECT n1);
JAVA_OBJECT my_kinderlieder_RootViewController_access$002___my_kinderlieder_RootViewController_org_xmlvm_iphone_UIViewController(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT my_kinderlieder_RootViewController_access$100___my_kinderlieder_RootViewController(JAVA_OBJECT n1);
JAVA_OBJECT my_kinderlieder_RootViewController_access$200___my_kinderlieder_RootViewController(JAVA_OBJECT n1);
JAVA_OBJECT my_kinderlieder_RootViewController_access$300___my_kinderlieder_RootViewController(JAVA_OBJECT n1);
JAVA_OBJECT my_kinderlieder_RootViewController_access$400___my_kinderlieder_RootViewController(JAVA_OBJECT n1);

#endif
