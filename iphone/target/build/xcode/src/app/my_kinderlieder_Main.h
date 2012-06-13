#ifndef __MY_KINDERLIEDER_MAIN__
#define __MY_KINDERLIEDER_MAIN__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_Main 0
// Implemented interfaces:
// Super Class:
#include "org_xmlvm_iphone_UIApplicationDelegate.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_File
#define XMLVM_FORWARD_DECL_java_io_File
XMLVM_FORWARD_DECL(java_io_File)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Runnable
#define XMLVM_FORWARD_DECL_java_lang_Runnable
XMLVM_FORWARD_DECL(java_lang_Runnable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Thread
#define XMLVM_FORWARD_DECL_java_lang_Thread
XMLVM_FORWARD_DECL(java_lang_Thread)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Library
#define XMLVM_FORWARD_DECL_my_kinderlieder_Library
XMLVM_FORWARD_DECL(my_kinderlieder_Library)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Main_1
#define XMLVM_FORWARD_DECL_my_kinderlieder_Main_1
XMLVM_FORWARD_DECL(my_kinderlieder_Main_1)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_RootViewController
#define XMLVM_FORWARD_DECL_my_kinderlieder_RootViewController
XMLVM_FORWARD_DECL(my_kinderlieder_RootViewController)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_AVAudioPlayer
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_AVAudioPlayer
XMLVM_FORWARD_DECL(org_xmlvm_iphone_AVAudioPlayer)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGRect
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGRect
XMLVM_FORWARD_DECL(org_xmlvm_iphone_CGRect)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSBundle
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSBundle
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSBundle)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSFileManager
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSFileManager
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSFileManager)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIApplication
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIApplication
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIApplication)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UINavigationController
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UINavigationController
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UINavigationController)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIScreen
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIScreen
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIScreen)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIView
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIView
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIView)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIViewController
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIViewController
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIViewController)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIWindow
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIWindow
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIWindow)
#endif
// Class declarations for my.kinderlieder.Main
XMLVM_DEFINE_CLASS(my_kinderlieder_Main, 7, XMLVM_ITABLE_SIZE_my_kinderlieder_Main)

extern JAVA_OBJECT __CLASS_my_kinderlieder_Main;
extern JAVA_OBJECT __CLASS_my_kinderlieder_Main_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_Main_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_Main_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_Main
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_Main \
    __INSTANCE_FIELDS_org_xmlvm_iphone_UIApplicationDelegate; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_Main \
    } my_kinderlieder_Main

struct my_kinderlieder_Main {
    __TIB_DEFINITION_my_kinderlieder_Main* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_Main;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Main
#define XMLVM_FORWARD_DECL_my_kinderlieder_Main
typedef struct my_kinderlieder_Main my_kinderlieder_Main;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_Main 7
#define XMLVM_VTABLE_IDX_my_kinderlieder_Main_applicationDidFinishLaunching___org_xmlvm_iphone_UIApplication 6

void __INIT_my_kinderlieder_Main();
void __INIT_IMPL_my_kinderlieder_Main();
void __DELETE_my_kinderlieder_Main(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_Main(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_Main();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_Main();
void xmlvm_init_native_my_kinderlieder_Main();
JAVA_OBJECT my_kinderlieder_Main_GET_APP_DIR();
void my_kinderlieder_Main_PUT_APP_DIR(JAVA_OBJECT v);
JAVA_OBJECT my_kinderlieder_Main_GET_ROOT_DIR();
void my_kinderlieder_Main_PUT_ROOT_DIR(JAVA_OBJECT v);
JAVA_OBJECT my_kinderlieder_Main_GET_LIBRARY_DIR();
void my_kinderlieder_Main_PUT_LIBRARY_DIR(JAVA_OBJECT v);
JAVA_OBJECT my_kinderlieder_Main_GET_CACHES_DIR();
void my_kinderlieder_Main_PUT_CACHES_DIR(JAVA_OBJECT v);
JAVA_OBJECT my_kinderlieder_Main_GET_PRODUCTS_DIR();
void my_kinderlieder_Main_PUT_PRODUCTS_DIR(JAVA_OBJECT v);
JAVA_OBJECT my_kinderlieder_Main_GET_audioPlayer();
void my_kinderlieder_Main_PUT_audioPlayer(JAVA_OBJECT v);
JAVA_OBJECT my_kinderlieder_Main_GET_library();
void my_kinderlieder_Main_PUT_library(JAVA_OBJECT v);
JAVA_OBJECT my_kinderlieder_Main_GET_navigationController();
void my_kinderlieder_Main_PUT_navigationController(JAVA_OBJECT v);
JAVA_OBJECT my_kinderlieder_Main_GET_rootViewController();
void my_kinderlieder_Main_PUT_rootViewController(JAVA_OBJECT v);
void my_kinderlieder_Main___INIT___(JAVA_OBJECT me);
void my_kinderlieder_Main_setSkipBackupAttribute___java_io_File(JAVA_OBJECT n1);
void my_kinderlieder_Main_setAudioPlayer___org_xmlvm_iphone_AVAudioPlayer(JAVA_OBJECT n1);
JAVA_OBJECT my_kinderlieder_Main_getAudioPlayer__();
void my_kinderlieder_Main_registerCrashReporter__(JAVA_OBJECT me);
// Vtable index: 6
void my_kinderlieder_Main_applicationDidFinishLaunching___org_xmlvm_iphone_UIApplication(JAVA_OBJECT me, JAVA_OBJECT n1);
void my_kinderlieder_Main_main___java_lang_String_1ARRAY(JAVA_OBJECT n1);
void my_kinderlieder_Main___CLINIT_();

#endif
