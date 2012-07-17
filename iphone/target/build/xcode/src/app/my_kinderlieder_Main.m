#include "xmlvm.h"
#include "java_io_File.h"
#include "java_lang_Class.h"
#include "java_lang_Object.h"
#include "java_lang_Runnable.h"
#include "java_lang_String.h"
#include "java_lang_Thread.h"
#include "java_util_List.h"
#include "java_util_Map.h"
#include "my_kinderlieder_Library.h"
#include "my_kinderlieder_Main_1.h"
#include "my_kinderlieder_RootViewController.h"
#include "org_xmlvm_iphone_AVAudioPlayer.h"
#include "org_xmlvm_iphone_CGRect.h"
#include "org_xmlvm_iphone_NSBundle.h"
#include "org_xmlvm_iphone_NSFileManager.h"
#include "org_xmlvm_iphone_UIApplication.h"
#include "org_xmlvm_iphone_UINavigationController.h"
#include "org_xmlvm_iphone_UIScreen.h"
#include "org_xmlvm_iphone_UIViewController.h"
#include "org_xmlvm_iphone_UIWindow.h"

#include "my_kinderlieder_Main.h"

#define XMLVM_CURRENT_CLASS_NAME Main
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_Main

__TIB_DEFINITION_my_kinderlieder_Main __TIB_my_kinderlieder_Main = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_Main, // classInitializer
    "my.kinderlieder.Main", // className
    "my.kinderlieder", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_xmlvm_iphone_UIApplicationDelegate, // extends
    sizeof(my_kinderlieder_Main), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_Main;
JAVA_OBJECT __CLASS_my_kinderlieder_Main_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_Main_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_Main_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_my_kinderlieder_Main_APP_DIR;
static JAVA_OBJECT _STATIC_my_kinderlieder_Main_ROOT_DIR;
static JAVA_OBJECT _STATIC_my_kinderlieder_Main_LIBRARY_DIR;
static JAVA_OBJECT _STATIC_my_kinderlieder_Main_CACHES_DIR;
static JAVA_OBJECT _STATIC_my_kinderlieder_Main_PRODUCTS_DIR;
static JAVA_OBJECT _STATIC_my_kinderlieder_Main_audioPlayer;
static JAVA_OBJECT _STATIC_my_kinderlieder_Main_library;
static JAVA_OBJECT _STATIC_my_kinderlieder_Main_navigationController;
static JAVA_OBJECT _STATIC_my_kinderlieder_Main_rootViewController;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"APP_DIR",
    &__CLASS_java_io_File,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_my_kinderlieder_Main_APP_DIR,
    "",
    JAVA_NULL},
    {"ROOT_DIR",
    &__CLASS_java_io_File,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_my_kinderlieder_Main_ROOT_DIR,
    "",
    JAVA_NULL},
    {"LIBRARY_DIR",
    &__CLASS_java_io_File,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_my_kinderlieder_Main_LIBRARY_DIR,
    "",
    JAVA_NULL},
    {"CACHES_DIR",
    &__CLASS_java_io_File,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_my_kinderlieder_Main_CACHES_DIR,
    "",
    JAVA_NULL},
    {"PRODUCTS_DIR",
    &__CLASS_java_io_File,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_my_kinderlieder_Main_PRODUCTS_DIR,
    "",
    JAVA_NULL},
    {"audioPlayer",
    &__CLASS_org_xmlvm_iphone_AVAudioPlayer,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_my_kinderlieder_Main_audioPlayer,
    "",
    JAVA_NULL},
    {"library",
    &__CLASS_my_kinderlieder_Library,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_my_kinderlieder_Main_library,
    "",
    JAVA_NULL},
    {"navigationController",
    &__CLASS_org_xmlvm_iphone_UINavigationController,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_my_kinderlieder_Main_navigationController,
    "",
    JAVA_NULL},
    {"rootViewController",
    &__CLASS_org_xmlvm_iphone_UIViewController,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_my_kinderlieder_Main_rootViewController,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_my_kinderlieder_Main();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_Main___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_io_File,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_org_xmlvm_iphone_AVAudioPlayer,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_org_xmlvm_iphone_UIApplication,
    &__CLASS_java_util_Map,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String_1ARRAY,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setSkipBackupAttribute",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/File;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setAudioPlayer",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xmlvm/iphone/AVAudioPlayer;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getAudioPlayer",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xmlvm/iphone/AVAudioPlayer;",
    JAVA_NULL,
    JAVA_NULL},
    {"registerCrashReporter",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"applicationDidFinishLaunchingWithOptions",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xmlvm/iphone/UIApplication;Ljava/util/Map;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"registerAudioSession",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"main",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT method_dispatcher(JAVA_OBJECT method, JAVA_OBJECT receiver, JAVA_OBJECT arguments)
{
    JAVA_OBJECT result = JAVA_NULL;
    java_lang_Object* obj = receiver;
    java_lang_reflect_Method* m = (java_lang_reflect_Method*) method;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    XMLVMElem conversion;
    switch (m->fields.java_lang_reflect_Method.slot_) {
    case 0:
        my_kinderlieder_Main_setSkipBackupAttribute___java_io_File(argsArray[0]);
        break;
    case 1:
        my_kinderlieder_Main_setAudioPlayer___org_xmlvm_iphone_AVAudioPlayer(argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) my_kinderlieder_Main_getAudioPlayer__();
        break;
    case 3:
        my_kinderlieder_Main_registerCrashReporter__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) my_kinderlieder_Main_applicationDidFinishLaunchingWithOptions___org_xmlvm_iphone_UIApplication_java_util_Map(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        my_kinderlieder_Main_registerAudioSession__(receiver);
        break;
    case 6:
        my_kinderlieder_Main_main___java_lang_String_1ARRAY(argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_Main()
{
    staticInitializerLock(&__TIB_my_kinderlieder_Main);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_Main.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_Main.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_Main);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_Main.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_Main.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_Main.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_Main();
    }
}

void __INIT_IMPL_my_kinderlieder_Main()
{
    // Initialize base class if necessary
    if (!__TIB_org_xmlvm_iphone_UIApplicationDelegate.classInitialized) __INIT_org_xmlvm_iphone_UIApplicationDelegate();
    __TIB_my_kinderlieder_Main.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_Main;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_Main.vtable, __TIB_org_xmlvm_iphone_UIApplicationDelegate.vtable, sizeof(__TIB_org_xmlvm_iphone_UIApplicationDelegate.vtable));
    // Initialize vtable for this class
    __TIB_my_kinderlieder_Main.vtable[6] = (VTABLE_PTR) &my_kinderlieder_Main_applicationDidFinishLaunchingWithOptions___org_xmlvm_iphone_UIApplication_java_util_Map;
    xmlvm_init_native_my_kinderlieder_Main();
    // Initialize interface information
    __TIB_my_kinderlieder_Main.numImplementedInterfaces = 0;
    __TIB_my_kinderlieder_Main.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_my_kinderlieder_Main_APP_DIR = (java_io_File*) JAVA_NULL;
    _STATIC_my_kinderlieder_Main_ROOT_DIR = (java_io_File*) JAVA_NULL;
    _STATIC_my_kinderlieder_Main_LIBRARY_DIR = (java_io_File*) JAVA_NULL;
    _STATIC_my_kinderlieder_Main_CACHES_DIR = (java_io_File*) JAVA_NULL;
    _STATIC_my_kinderlieder_Main_PRODUCTS_DIR = (java_io_File*) JAVA_NULL;
    _STATIC_my_kinderlieder_Main_audioPlayer = (org_xmlvm_iphone_AVAudioPlayer*) JAVA_NULL;
    _STATIC_my_kinderlieder_Main_library = (my_kinderlieder_Library*) JAVA_NULL;
    _STATIC_my_kinderlieder_Main_navigationController = (org_xmlvm_iphone_UINavigationController*) JAVA_NULL;
    _STATIC_my_kinderlieder_Main_rootViewController = (org_xmlvm_iphone_UIViewController*) JAVA_NULL;

    __TIB_my_kinderlieder_Main.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_Main.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_Main.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_Main.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_Main.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_Main.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_Main.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_Main.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_Main = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_Main);
    __TIB_my_kinderlieder_Main.clazz = __CLASS_my_kinderlieder_Main;
    __TIB_my_kinderlieder_Main.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_Main_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_Main);
    __CLASS_my_kinderlieder_Main_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_Main_1ARRAY);
    __CLASS_my_kinderlieder_Main_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_Main_2ARRAY);
    my_kinderlieder_Main___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_Main]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_Main.classInitialized = 1;
}

void __DELETE_my_kinderlieder_Main(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_Main]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_Main(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UIApplicationDelegate(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_Main]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_Main()
{
    if (!__TIB_my_kinderlieder_Main.classInitialized) __INIT_my_kinderlieder_Main();
    my_kinderlieder_Main* me = (my_kinderlieder_Main*) XMLVM_MALLOC(sizeof(my_kinderlieder_Main));
    me->tib = &__TIB_my_kinderlieder_Main;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_Main(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_Main]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_Main()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_my_kinderlieder_Main();
    my_kinderlieder_Main___INIT___(me);
    return me;
}

JAVA_OBJECT my_kinderlieder_Main_GET_APP_DIR()
{
    if (!__TIB_my_kinderlieder_Main.classInitialized) __INIT_my_kinderlieder_Main();
    return _STATIC_my_kinderlieder_Main_APP_DIR;
}

void my_kinderlieder_Main_PUT_APP_DIR(JAVA_OBJECT v)
{
    if (!__TIB_my_kinderlieder_Main.classInitialized) __INIT_my_kinderlieder_Main();
    _STATIC_my_kinderlieder_Main_APP_DIR = v;
}

JAVA_OBJECT my_kinderlieder_Main_GET_ROOT_DIR()
{
    if (!__TIB_my_kinderlieder_Main.classInitialized) __INIT_my_kinderlieder_Main();
    return _STATIC_my_kinderlieder_Main_ROOT_DIR;
}

void my_kinderlieder_Main_PUT_ROOT_DIR(JAVA_OBJECT v)
{
    if (!__TIB_my_kinderlieder_Main.classInitialized) __INIT_my_kinderlieder_Main();
    _STATIC_my_kinderlieder_Main_ROOT_DIR = v;
}

JAVA_OBJECT my_kinderlieder_Main_GET_LIBRARY_DIR()
{
    if (!__TIB_my_kinderlieder_Main.classInitialized) __INIT_my_kinderlieder_Main();
    return _STATIC_my_kinderlieder_Main_LIBRARY_DIR;
}

void my_kinderlieder_Main_PUT_LIBRARY_DIR(JAVA_OBJECT v)
{
    if (!__TIB_my_kinderlieder_Main.classInitialized) __INIT_my_kinderlieder_Main();
    _STATIC_my_kinderlieder_Main_LIBRARY_DIR = v;
}

JAVA_OBJECT my_kinderlieder_Main_GET_CACHES_DIR()
{
    if (!__TIB_my_kinderlieder_Main.classInitialized) __INIT_my_kinderlieder_Main();
    return _STATIC_my_kinderlieder_Main_CACHES_DIR;
}

void my_kinderlieder_Main_PUT_CACHES_DIR(JAVA_OBJECT v)
{
    if (!__TIB_my_kinderlieder_Main.classInitialized) __INIT_my_kinderlieder_Main();
    _STATIC_my_kinderlieder_Main_CACHES_DIR = v;
}

JAVA_OBJECT my_kinderlieder_Main_GET_PRODUCTS_DIR()
{
    if (!__TIB_my_kinderlieder_Main.classInitialized) __INIT_my_kinderlieder_Main();
    return _STATIC_my_kinderlieder_Main_PRODUCTS_DIR;
}

void my_kinderlieder_Main_PUT_PRODUCTS_DIR(JAVA_OBJECT v)
{
    if (!__TIB_my_kinderlieder_Main.classInitialized) __INIT_my_kinderlieder_Main();
    _STATIC_my_kinderlieder_Main_PRODUCTS_DIR = v;
}

JAVA_OBJECT my_kinderlieder_Main_GET_audioPlayer()
{
    if (!__TIB_my_kinderlieder_Main.classInitialized) __INIT_my_kinderlieder_Main();
    return _STATIC_my_kinderlieder_Main_audioPlayer;
}

void my_kinderlieder_Main_PUT_audioPlayer(JAVA_OBJECT v)
{
    if (!__TIB_my_kinderlieder_Main.classInitialized) __INIT_my_kinderlieder_Main();
    _STATIC_my_kinderlieder_Main_audioPlayer = v;
}

JAVA_OBJECT my_kinderlieder_Main_GET_library()
{
    if (!__TIB_my_kinderlieder_Main.classInitialized) __INIT_my_kinderlieder_Main();
    return _STATIC_my_kinderlieder_Main_library;
}

void my_kinderlieder_Main_PUT_library(JAVA_OBJECT v)
{
    if (!__TIB_my_kinderlieder_Main.classInitialized) __INIT_my_kinderlieder_Main();
    _STATIC_my_kinderlieder_Main_library = v;
}

JAVA_OBJECT my_kinderlieder_Main_GET_navigationController()
{
    if (!__TIB_my_kinderlieder_Main.classInitialized) __INIT_my_kinderlieder_Main();
    return _STATIC_my_kinderlieder_Main_navigationController;
}

void my_kinderlieder_Main_PUT_navigationController(JAVA_OBJECT v)
{
    if (!__TIB_my_kinderlieder_Main.classInitialized) __INIT_my_kinderlieder_Main();
    _STATIC_my_kinderlieder_Main_navigationController = v;
}

JAVA_OBJECT my_kinderlieder_Main_GET_rootViewController()
{
    if (!__TIB_my_kinderlieder_Main.classInitialized) __INIT_my_kinderlieder_Main();
    return _STATIC_my_kinderlieder_Main_rootViewController;
}

void my_kinderlieder_Main_PUT_rootViewController(JAVA_OBJECT v)
{
    if (!__TIB_my_kinderlieder_Main.classInitialized) __INIT_my_kinderlieder_Main();
    _STATIC_my_kinderlieder_Main_rootViewController = v;
}

void my_kinderlieder_Main___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_Main___INIT___]
    XMLVM_ENTER_METHOD("my.kinderlieder.Main", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Main.java", 12)
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIApplicationDelegate___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_Main_setSkipBackupAttribute___java_io_File(JAVA_OBJECT n1)
{
    if (!__TIB_my_kinderlieder_Main.classInitialized) __INIT_my_kinderlieder_Main();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_Main_setSkipBackupAttribute___java_io_File]
    XMLVM_ENTER_METHOD("my.kinderlieder.Main", "setSkipBackupAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = n1;
    XMLVM_SOURCE_POSITION("Main.java", 37)
    XMLVM_CHECK_NPE(6)
    _r5.o = java_io_File_getAbsolutePath__(_r6.o);
    org_xmlvm_iphone_NSFileManager_setSkipBackupAttribute___java_lang_String(_r5.o);
    XMLVM_SOURCE_POSITION("Main.java", 38)
    XMLVM_CHECK_NPE(6)
    _r2.o = java_io_File_listFiles__(_r6.o);
    if (_r2.o == JAVA_NULL) goto label26;
    XMLVM_SOURCE_POSITION("Main.java", 39)
    XMLVM_SOURCE_POSITION("Main.java", 40)
    _r0 = _r2;
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r3.i = 0;
    label16:;
    if (_r3.i >= _r4.i) goto label26;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("Main.java", 41)
    my_kinderlieder_Main_setSkipBackupAttribute___java_io_File(_r1.o);
    _r3.i = _r3.i + 1;
    goto label16;
    label26:;
    XMLVM_SOURCE_POSITION("Main.java", 44)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_Main_setAudioPlayer___org_xmlvm_iphone_AVAudioPlayer(JAVA_OBJECT n1)
{
    if (!__TIB_my_kinderlieder_Main.classInitialized) __INIT_my_kinderlieder_Main();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_Main_setAudioPlayer___org_xmlvm_iphone_AVAudioPlayer]
    XMLVM_ENTER_METHOD("my.kinderlieder.Main", "setAudioPlayer", "?")
    XMLVMElem _r0;
    _r0.o = n1;
    XMLVM_SOURCE_POSITION("Main.java", 54)
    my_kinderlieder_Main_PUT_audioPlayer( _r0.o);
    XMLVM_SOURCE_POSITION("Main.java", 55)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_Main_getAudioPlayer__()
{
    if (!__TIB_my_kinderlieder_Main.classInitialized) __INIT_my_kinderlieder_Main();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_Main_getAudioPlayer__]
    XMLVM_ENTER_METHOD("my.kinderlieder.Main", "getAudioPlayer", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Main.java", 58)
    _r0.o = my_kinderlieder_Main_GET_audioPlayer();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void my_kinderlieder_Main_registerCrashReporter__(JAVA_OBJECT me)]

JAVA_BOOLEAN my_kinderlieder_Main_applicationDidFinishLaunchingWithOptions___org_xmlvm_iphone_UIApplication_java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_Main_applicationDidFinishLaunchingWithOptions___org_xmlvm_iphone_UIApplication_java_util_Map]
    XMLVM_ENTER_METHOD("my.kinderlieder.Main", "applicationDidFinishLaunchingWithOptions", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = me;
    _r6.o = n1;
    _r7.o = n2;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("Main.java", 65)
    XMLVM_CHECK_NPE(5)
    my_kinderlieder_Main_registerCrashReporter__(_r5.o);
    XMLVM_SOURCE_POSITION("Main.java", 66)
    XMLVM_CHECK_NPE(5)
    my_kinderlieder_Main_registerAudioSession__(_r5.o);
    XMLVM_SOURCE_POSITION("Main.java", 67)
    _r1.o = __NEW_org_xmlvm_iphone_UIWindow();
    _r2.o = org_xmlvm_iphone_UIScreen_mainScreen__();
    XMLVM_CHECK_NPE(2)
    _r2.o = org_xmlvm_iphone_UIScreen_getBounds__(_r2.o);
    XMLVM_CHECK_NPE(1)
    org_xmlvm_iphone_UIWindow___INIT____org_xmlvm_iphone_CGRect(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Main.java", 70)
    _r2.o = org_xmlvm_iphone_UIApplication_sharedApplication__();
    XMLVM_CHECK_NPE(2)
    org_xmlvm_iphone_UIApplication_setIdleTimerDisabled___boolean(_r2.o, _r4.i);
    XMLVM_SOURCE_POSITION("Main.java", 72)
    _r2.o = __NEW_my_kinderlieder_RootViewController();
    _r3.o = my_kinderlieder_Main_GET_library();
    XMLVM_CHECK_NPE(3)
    _r3.o = my_kinderlieder_Library_getSongInfos__(_r3.o);
    XMLVM_CHECK_NPE(2)
    my_kinderlieder_RootViewController___INIT____org_xmlvm_iphone_UIWindow_java_util_List(_r2.o, _r1.o, _r3.o);
    my_kinderlieder_Main_PUT_rootViewController( _r2.o);
    XMLVM_SOURCE_POSITION("Main.java", 73)
    _r2.o = __NEW_org_xmlvm_iphone_UINavigationController();
    _r3.o = my_kinderlieder_Main_GET_rootViewController();
    XMLVM_CHECK_NPE(2)
    org_xmlvm_iphone_UINavigationController___INIT____org_xmlvm_iphone_UIViewController(_r2.o, _r3.o);
    my_kinderlieder_Main_PUT_navigationController( _r2.o);
    XMLVM_SOURCE_POSITION("Main.java", 74)
    _r2.o = my_kinderlieder_Main_GET_navigationController();
    _r3.i = 0;
    XMLVM_CHECK_NPE(2)
    org_xmlvm_iphone_UINavigationController_setToolbarHidden___boolean(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("Main.java", 76)
    _r2.o = my_kinderlieder_Main_GET_navigationController();
    XMLVM_CHECK_NPE(1)
    org_xmlvm_iphone_UIWindow_setRootViewController___org_xmlvm_iphone_UIViewController(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Main.java", 77)
    XMLVM_CHECK_NPE(1)
    org_xmlvm_iphone_UIWindow_makeKeyAndVisible__(_r1.o);
    XMLVM_SOURCE_POSITION("Main.java", 80)
    _r0.o = __NEW_my_kinderlieder_Main_1();
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_Main_1___INIT____my_kinderlieder_Main(_r0.o, _r5.o);
    XMLVM_SOURCE_POSITION("Main.java", 95)
    _r2.o = __NEW_java_lang_Thread();
    XMLVM_CHECK_NPE(2)
    java_lang_Thread___INIT____java_lang_Runnable(_r2.o, _r0.o);
    XMLVM_CHECK_NPE(2)
    java_lang_Thread_start__(_r2.o);
    XMLVM_SOURCE_POSITION("Main.java", 97)
    XMLVM_EXIT_METHOD()
    return _r4.i;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void my_kinderlieder_Main_registerAudioSession__(JAVA_OBJECT me)]

void my_kinderlieder_Main_main___java_lang_String_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_my_kinderlieder_Main.classInitialized) __INIT_my_kinderlieder_Main();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_Main_main___java_lang_String_1ARRAY]
    XMLVM_ENTER_METHOD("my.kinderlieder.Main", "main", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Main.java", 103)
    _r0.o = JAVA_NULL;
    if (!__TIB_my_kinderlieder_Main.classInitialized) __INIT_my_kinderlieder_Main();
    _r1.o = __CLASS_my_kinderlieder_Main;
    org_xmlvm_iphone_UIApplication_main___java_lang_String_1ARRAY_java_lang_Class_java_lang_Class(_r2.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Main.java", 104)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_Main___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_Main___CLINIT___]
    XMLVM_ENTER_METHOD("my.kinderlieder.Main", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVM_SOURCE_POSITION("Main.java", 16)
    _r0.o = __NEW_java_io_File();
    _r1.o = org_xmlvm_iphone_NSBundle_mainBundle__();
    // "info"
    _r2.o = xmlvm_create_java_string_from_pool(2321);
    // "html"
    _r3.o = xmlvm_create_java_string_from_pool(739);
    XMLVM_CHECK_NPE(1)
    _r1.o = org_xmlvm_iphone_NSBundle_pathForResource___java_lang_String_java_lang_String(_r1.o, _r2.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    java_io_File___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_io_File_getParentFile__(_r0.o);
    my_kinderlieder_Main_PUT_APP_DIR( _r0.o);
    XMLVM_SOURCE_POSITION("Main.java", 24)
    _r0.o = my_kinderlieder_Main_GET_APP_DIR();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_io_File_getParentFile__(_r0.o);
    my_kinderlieder_Main_PUT_ROOT_DIR( _r0.o);
    XMLVM_SOURCE_POSITION("Main.java", 25)
    _r0.o = __NEW_java_io_File();
    _r1.o = my_kinderlieder_Main_GET_ROOT_DIR();
    // "Library"
    _r2.o = xmlvm_create_java_string_from_pool(2545);
    XMLVM_CHECK_NPE(0)
    java_io_File___INIT____java_io_File_java_lang_String(_r0.o, _r1.o, _r2.o);
    my_kinderlieder_Main_PUT_LIBRARY_DIR( _r0.o);
    XMLVM_SOURCE_POSITION("Main.java", 26)
    _r0.o = __NEW_java_io_File();
    _r1.o = my_kinderlieder_Main_GET_LIBRARY_DIR();
    // "Caches"
    _r2.o = xmlvm_create_java_string_from_pool(2546);
    XMLVM_CHECK_NPE(0)
    java_io_File___INIT____java_io_File_java_lang_String(_r0.o, _r1.o, _r2.o);
    my_kinderlieder_Main_PUT_CACHES_DIR( _r0.o);
    XMLVM_SOURCE_POSITION("Main.java", 28)
    _r0.o = __NEW_java_io_File();
    _r1.o = my_kinderlieder_Main_GET_CACHES_DIR();
    // "products"
    _r2.o = xmlvm_create_java_string_from_pool(2547);
    XMLVM_CHECK_NPE(0)
    java_io_File___INIT____java_io_File_java_lang_String(_r0.o, _r1.o, _r2.o);
    my_kinderlieder_Main_PUT_PRODUCTS_DIR( _r0.o);
    XMLVM_SOURCE_POSITION("Main.java", 31)
    _r0.o = my_kinderlieder_Main_GET_PRODUCTS_DIR();
    XMLVM_CHECK_NPE(0)
    java_io_File_mkdirs__(_r0.o);
    XMLVM_SOURCE_POSITION("Main.java", 32)
    _r0.o = __NEW_my_kinderlieder_Library();
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_Library___INIT___(_r0.o);
    my_kinderlieder_Main_PUT_library( _r0.o);
    XMLVM_SOURCE_POSITION("Main.java", 33)
    _r0.o = my_kinderlieder_Main_GET_PRODUCTS_DIR();
    my_kinderlieder_Main_setSkipBackupAttribute___java_io_File(_r0.o);
    XMLVM_SOURCE_POSITION("Main.java", 34)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}



//#if 0

#include <pthread.h> // for pthread_exit so the main thread doesn't terminate early

int main(int argc, char* argv[])
{
    xmlvm_init();

    // Initialize the main thread before entering XMLVM_SETJMP
    java_lang_Thread* mainThread = java_lang_Thread_currentThread__();
    if (XMLVM_SETJMP(xmlvm_exception_env_main_thread)) {
        // Technically, XMLVM_UNWIND_EXCEPTION() should be called, but
        // exceptions will not be used anymore and XMLVM_ENTER_METHOD() wasn't
        // called (excessive), so a compilation error would occur

        xmlvm_unhandled_exception();
    } else {
        my_kinderlieder_Main_main___java_lang_String_1ARRAY(JAVA_NULL);
    }

    xmlvm_destroy(mainThread);

    return 0;
}
//#endif

