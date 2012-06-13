#include "xmlvm.h"
#include "java_io_File.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_ArrayList.h"
#include "java_util_Arrays.h"
#include "java_util_HashMap.h"
#include "java_util_List.h"
#include "java_util_Map.h"
#include "my_kinderlieder_Library.h"
#include "my_kinderlieder_Main.h"
#include "my_kinderlieder_MusicInfo.h"
#include "my_kinderlieder_PdfViewController_1.h"
#include "my_kinderlieder_PdfViewController_2.h"
#include "my_kinderlieder_PdfViewController_3.h"
#include "my_kinderlieder_PdfViewController_4.h"
#include "my_kinderlieder_PdfViewController_5.h"
#include "my_kinderlieder_SongInfo.h"
#include "org_xmlvm_iphone_AVAudioPlayer.h"
#include "org_xmlvm_iphone_CGRect.h"
#include "org_xmlvm_iphone_NSURL.h"
#include "org_xmlvm_iphone_NSURLRequest.h"
#include "org_xmlvm_iphone_UIBarButtonItem.h"
#include "org_xmlvm_iphone_UIImage.h"
#include "org_xmlvm_iphone_UINavigationItem.h"
#include "org_xmlvm_iphone_UIPrintInteractionController.h"
#include "org_xmlvm_iphone_UIWebView.h"
#include "org_xmlvm_iphone_UIWindow.h"

#include "my_kinderlieder_PdfViewController.h"

#define XMLVM_CURRENT_CLASS_NAME PdfViewController
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_PdfViewController

__TIB_DEFINITION_my_kinderlieder_PdfViewController __TIB_my_kinderlieder_PdfViewController = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_PdfViewController, // classInitializer
    "my.kinderlieder.PdfViewController", // className
    "my.kinderlieder", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_my_kinderlieder_RotatingViewController, // extends
    sizeof(my_kinderlieder_PdfViewController), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController;
JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"rightBarButtonItem",
    &__CLASS_org_xmlvm_iphone_UIBarButtonItem,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_PdfViewController, fields.my_kinderlieder_PdfViewController.rightBarButtonItem_),
    0,
    "",
    JAVA_NULL},
    {"repeatButton",
    &__CLASS_org_xmlvm_iphone_UIBarButtonItem,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(my_kinderlieder_PdfViewController, fields.my_kinderlieder_PdfViewController.repeatButton_),
    0,
    "",
    JAVA_NULL},
    {"buttonsPlay",
    &__CLASS_java_util_List,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_PdfViewController, fields.my_kinderlieder_PdfViewController.buttonsPlay_),
    0,
    "",
    JAVA_NULL},
    {"buttonsPauseStop",
    &__CLASS_java_util_List,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_PdfViewController, fields.my_kinderlieder_PdfViewController.buttonsPauseStop_),
    0,
    "",
    JAVA_NULL},
    {"buttonsPlayStop",
    &__CLASS_java_util_List,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_PdfViewController, fields.my_kinderlieder_PdfViewController.buttonsPlayStop_),
    0,
    "",
    JAVA_NULL},
    {"repeat",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_PdfViewController, fields.my_kinderlieder_PdfViewController.repeat_),
    0,
    "",
    JAVA_NULL},
    {"songInfo",
    &__CLASS_my_kinderlieder_SongInfo,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_PdfViewController, fields.my_kinderlieder_PdfViewController.songInfo_),
    0,
    "",
    JAVA_NULL},
    {"playButton",
    &__CLASS_org_xmlvm_iphone_UIBarButtonItem,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_PdfViewController, fields.my_kinderlieder_PdfViewController.playButton_),
    0,
    "",
    JAVA_NULL},
    {"requests",
    &__CLASS_java_util_Map,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_PdfViewController, fields.my_kinderlieder_PdfViewController.requests_),
    0,
    "",
    JAVA_NULL},
    {"pdfView",
    &__CLASS_org_xmlvm_iphone_UIWebView,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_PdfViewController, fields.my_kinderlieder_PdfViewController.pdfView_),
    0,
    "",
    JAVA_NULL},
    {"pauseButton",
    &__CLASS_org_xmlvm_iphone_UIBarButtonItem,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_PdfViewController, fields.my_kinderlieder_PdfViewController.pauseButton_),
    0,
    "",
    JAVA_NULL},
    {"stopButton",
    &__CLASS_org_xmlvm_iphone_UIBarButtonItem,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_PdfViewController, fields.my_kinderlieder_PdfViewController.stopButton_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_xmlvm_iphone_UIWindow,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xmlvm/iphone/UIWindow;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_my_kinderlieder_PdfViewController();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_PdfViewController___INIT____org_xmlvm_iphone_UIWindow(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_my_kinderlieder_SongInfo,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"show",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lmy/kinderlieder/SongInfo;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"updateRepeatMode",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"stop",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
        my_kinderlieder_PdfViewController_show___my_kinderlieder_SongInfo(receiver, argsArray[0]);
        break;
    case 1:
        my_kinderlieder_PdfViewController_updateRepeatMode__(receiver);
        break;
    case 2:
        my_kinderlieder_PdfViewController_stop__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_PdfViewController()
{
    staticInitializerLock(&__TIB_my_kinderlieder_PdfViewController);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_PdfViewController.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_PdfViewController.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_PdfViewController);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_PdfViewController.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_PdfViewController.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_PdfViewController.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_PdfViewController();
    }
}

void __INIT_IMPL_my_kinderlieder_PdfViewController()
{
    // Initialize base class if necessary
    if (!__TIB_my_kinderlieder_RotatingViewController.classInitialized) __INIT_my_kinderlieder_RotatingViewController();
    __TIB_my_kinderlieder_PdfViewController.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_PdfViewController;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_PdfViewController.vtable, __TIB_my_kinderlieder_RotatingViewController.vtable, sizeof(__TIB_my_kinderlieder_RotatingViewController.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_my_kinderlieder_PdfViewController.numImplementedInterfaces = 0;
    __TIB_my_kinderlieder_PdfViewController.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_my_kinderlieder_PdfViewController.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_PdfViewController.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_PdfViewController.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_PdfViewController.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_PdfViewController.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_PdfViewController.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_PdfViewController.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_PdfViewController.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_PdfViewController = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_PdfViewController);
    __TIB_my_kinderlieder_PdfViewController.clazz = __CLASS_my_kinderlieder_PdfViewController;
    __TIB_my_kinderlieder_PdfViewController.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_PdfViewController_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_PdfViewController);
    __CLASS_my_kinderlieder_PdfViewController_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_PdfViewController_1ARRAY);
    __CLASS_my_kinderlieder_PdfViewController_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_PdfViewController_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_PdfViewController]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_PdfViewController.classInitialized = 1;
}

void __DELETE_my_kinderlieder_PdfViewController(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_PdfViewController]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_PdfViewController(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_RotatingViewController(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_PdfViewController*) me)->fields.my_kinderlieder_PdfViewController.rightBarButtonItem_ = (org_xmlvm_iphone_UIBarButtonItem*) JAVA_NULL;
    ((my_kinderlieder_PdfViewController*) me)->fields.my_kinderlieder_PdfViewController.repeatButton_ = (org_xmlvm_iphone_UIBarButtonItem*) JAVA_NULL;
    ((my_kinderlieder_PdfViewController*) me)->fields.my_kinderlieder_PdfViewController.buttonsPlay_ = (java_util_List*) JAVA_NULL;
    ((my_kinderlieder_PdfViewController*) me)->fields.my_kinderlieder_PdfViewController.buttonsPauseStop_ = (java_util_List*) JAVA_NULL;
    ((my_kinderlieder_PdfViewController*) me)->fields.my_kinderlieder_PdfViewController.buttonsPlayStop_ = (java_util_List*) JAVA_NULL;
    ((my_kinderlieder_PdfViewController*) me)->fields.my_kinderlieder_PdfViewController.repeat_ = 0;
    ((my_kinderlieder_PdfViewController*) me)->fields.my_kinderlieder_PdfViewController.songInfo_ = (my_kinderlieder_SongInfo*) JAVA_NULL;
    ((my_kinderlieder_PdfViewController*) me)->fields.my_kinderlieder_PdfViewController.playButton_ = (org_xmlvm_iphone_UIBarButtonItem*) JAVA_NULL;
    ((my_kinderlieder_PdfViewController*) me)->fields.my_kinderlieder_PdfViewController.requests_ = (java_util_Map*) JAVA_NULL;
    ((my_kinderlieder_PdfViewController*) me)->fields.my_kinderlieder_PdfViewController.pdfView_ = (org_xmlvm_iphone_UIWebView*) JAVA_NULL;
    ((my_kinderlieder_PdfViewController*) me)->fields.my_kinderlieder_PdfViewController.pauseButton_ = (org_xmlvm_iphone_UIBarButtonItem*) JAVA_NULL;
    ((my_kinderlieder_PdfViewController*) me)->fields.my_kinderlieder_PdfViewController.stopButton_ = (org_xmlvm_iphone_UIBarButtonItem*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_PdfViewController]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_PdfViewController()
{
    if (!__TIB_my_kinderlieder_PdfViewController.classInitialized) __INIT_my_kinderlieder_PdfViewController();
    my_kinderlieder_PdfViewController* me = (my_kinderlieder_PdfViewController*) XMLVM_MALLOC(sizeof(my_kinderlieder_PdfViewController));
    me->tib = &__TIB_my_kinderlieder_PdfViewController;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_PdfViewController(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_PdfViewController]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_PdfViewController()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void my_kinderlieder_PdfViewController___INIT____org_xmlvm_iphone_UIWindow(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_PdfViewController___INIT____org_xmlvm_iphone_UIWindow]
    XMLVM_ENTER_METHOD("my.kinderlieder.PdfViewController", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 22)
    XMLVM_CHECK_NPE(2)
    my_kinderlieder_RotatingViewController___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("PdfViewController.java", 17)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    ((my_kinderlieder_PdfViewController*) _r2.o)->fields.my_kinderlieder_PdfViewController.requests_ = _r0.o;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 23)
    _r0.o = __NEW_org_xmlvm_iphone_UIWebView();
    XMLVM_CHECK_NPE(3)
    _r1.o = org_xmlvm_iphone_UIView_getFrame__(_r3.o);
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIWebView___INIT____org_xmlvm_iphone_CGRect(_r0.o, _r1.o);
    ((my_kinderlieder_PdfViewController*) _r2.o)->fields.my_kinderlieder_PdfViewController.pdfView_ = _r0.o;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 24)
    _r0.o = ((my_kinderlieder_PdfViewController*) _r2.o)->fields.my_kinderlieder_PdfViewController.pdfView_;
    XMLVM_CHECK_NPE(2)
    org_xmlvm_iphone_UIViewController_setView___org_xmlvm_iphone_UIView(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("PdfViewController.java", 25)
    _r0.o = ((my_kinderlieder_PdfViewController*) _r2.o)->fields.my_kinderlieder_PdfViewController.pdfView_;
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIWebView_setScalesPageToFit___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("PdfViewController.java", 26)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_PdfViewController_show___my_kinderlieder_SongInfo(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_PdfViewController_show___my_kinderlieder_SongInfo]
    XMLVM_ENTER_METHOD("my.kinderlieder.PdfViewController", "show", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    _r9.o = me;
    _r10.o = n1;
    _r8.i = 3;
    _r7.i = 2;
    _r6.i = 1;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 29)
    ((my_kinderlieder_PdfViewController*) _r9.o)->fields.my_kinderlieder_PdfViewController.songInfo_ = _r10.o;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 30)
    XMLVM_CHECK_NPE(10)
    _r2.o = my_kinderlieder_SongInfo_getName__(_r10.o);
    XMLVM_CHECK_NPE(9)
    org_xmlvm_iphone_UIViewController_setTitle___java_lang_String(_r9.o, _r2.o);
    XMLVM_SOURCE_POSITION("PdfViewController.java", 31)
    XMLVM_CHECK_NPE(10)
    _r2.o = my_kinderlieder_SongInfo_getPdfPath__(_r10.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_io_File_getPath__(_r2.o);
    _r0.o = org_xmlvm_iphone_NSURL_fileURLWithPath___java_lang_String(_r2.o);
    XMLVM_SOURCE_POSITION("PdfViewController.java", 32)
    _r2.o = ((my_kinderlieder_PdfViewController*) _r9.o)->fields.my_kinderlieder_PdfViewController.requests_;
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r2.o, _r10.o);
    _r1.o = _r1.o;
    if (_r1.o != JAVA_NULL) goto label44;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 33)
    XMLVM_SOURCE_POSITION("PdfViewController.java", 34)
    _r1.o = org_xmlvm_iphone_NSURLRequest_requestWithURL___org_xmlvm_iphone_NSURL(_r0.o);
    XMLVM_SOURCE_POSITION("PdfViewController.java", 35)
    _r2.o = ((my_kinderlieder_PdfViewController*) _r9.o)->fields.my_kinderlieder_PdfViewController.requests_;
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r2.o, _r10.o, _r1.o);
    label44:;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 37)
    _r2.o = ((my_kinderlieder_PdfViewController*) _r9.o)->fields.my_kinderlieder_PdfViewController.pdfView_;
    XMLVM_CHECK_NPE(2)
    org_xmlvm_iphone_UIWebView_loadRequest___org_xmlvm_iphone_NSURLRequest(_r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("PdfViewController.java", 38)
    _r2.i = org_xmlvm_iphone_UIPrintInteractionController_isPrintingAvailable__();
    if (_r2.i == 0) goto label81;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 39)
    _r2.o = __NEW_org_xmlvm_iphone_UIBarButtonItem();
    _r3.i = 9;
    _r4.o = __NEW_my_kinderlieder_PdfViewController_1();
    XMLVM_CHECK_NPE(4)
    my_kinderlieder_PdfViewController_1___INIT____my_kinderlieder_PdfViewController_org_xmlvm_iphone_NSURL(_r4.o, _r9.o, _r0.o);
    XMLVM_CHECK_NPE(2)
    org_xmlvm_iphone_UIBarButtonItem___INIT____int_org_xmlvm_iphone_UIBarButtonItemDelegate(_r2.o, _r3.i, _r4.o);
    ((my_kinderlieder_PdfViewController*) _r9.o)->fields.my_kinderlieder_PdfViewController.rightBarButtonItem_ = _r2.o;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 53)
    XMLVM_CHECK_NPE(9)
    org_xmlvm_iphone_UIViewController_setHidesBottomBarWhenPushed___boolean(_r9.o, _r5.i);
    XMLVM_SOURCE_POSITION("PdfViewController.java", 54)
    XMLVM_CHECK_NPE(9)
    _r2.o = org_xmlvm_iphone_UIViewController_getNavigationItem__(_r9.o);
    _r3.o = ((my_kinderlieder_PdfViewController*) _r9.o)->fields.my_kinderlieder_PdfViewController.rightBarButtonItem_;
    XMLVM_CHECK_NPE(2)
    org_xmlvm_iphone_UINavigationItem_setRightBarButtonItem___org_xmlvm_iphone_UIBarButtonItem(_r2.o, _r3.o);
    label81:;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 57)
    _r2.o = __NEW_org_xmlvm_iphone_UIBarButtonItem();
    _r3.i = 17;
    _r4.o = __NEW_my_kinderlieder_PdfViewController_2();
    XMLVM_CHECK_NPE(4)
    my_kinderlieder_PdfViewController_2___INIT____my_kinderlieder_PdfViewController_my_kinderlieder_SongInfo(_r4.o, _r9.o, _r10.o);
    XMLVM_CHECK_NPE(2)
    org_xmlvm_iphone_UIBarButtonItem___INIT____int_org_xmlvm_iphone_UIBarButtonItemDelegate(_r2.o, _r3.i, _r4.o);
    ((my_kinderlieder_PdfViewController*) _r9.o)->fields.my_kinderlieder_PdfViewController.playButton_ = _r2.o;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 104)
    _r2.o = __NEW_org_xmlvm_iphone_UIBarButtonItem();
    _r3.i = 18;
    _r4.o = __NEW_my_kinderlieder_PdfViewController_3();
    XMLVM_CHECK_NPE(4)
    my_kinderlieder_PdfViewController_3___INIT____my_kinderlieder_PdfViewController(_r4.o, _r9.o);
    XMLVM_CHECK_NPE(2)
    org_xmlvm_iphone_UIBarButtonItem___INIT____int_org_xmlvm_iphone_UIBarButtonItemDelegate(_r2.o, _r3.i, _r4.o);
    ((my_kinderlieder_PdfViewController*) _r9.o)->fields.my_kinderlieder_PdfViewController.pauseButton_ = _r2.o;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 110)
    _r2.o = __NEW_org_xmlvm_iphone_UIBarButtonItem();
    _r3.i = 14;
    _r4.o = __NEW_my_kinderlieder_PdfViewController_4();
    XMLVM_CHECK_NPE(4)
    my_kinderlieder_PdfViewController_4___INIT____my_kinderlieder_PdfViewController(_r4.o, _r9.o);
    XMLVM_CHECK_NPE(2)
    org_xmlvm_iphone_UIBarButtonItem___INIT____int_org_xmlvm_iphone_UIBarButtonItemDelegate(_r2.o, _r3.i, _r4.o);
    ((my_kinderlieder_PdfViewController*) _r9.o)->fields.my_kinderlieder_PdfViewController.stopButton_ = _r2.o;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 116)
    ((my_kinderlieder_PdfViewController*) _r9.o)->fields.my_kinderlieder_PdfViewController.repeat_ = _r5.i;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 117)
    _r2.o = __NEW_org_xmlvm_iphone_UIBarButtonItem();
    // "repeat.png"
    _r3.o = xmlvm_create_java_string_from_pool(1119);
    _r3.o = org_xmlvm_iphone_UIImage_imageNamed___java_lang_String(_r3.o);
    _r4.o = __NEW_my_kinderlieder_PdfViewController_5();
    XMLVM_CHECK_NPE(4)
    my_kinderlieder_PdfViewController_5___INIT____my_kinderlieder_PdfViewController(_r4.o, _r9.o);
    XMLVM_CHECK_NPE(2)
    org_xmlvm_iphone_UIBarButtonItem___INIT____org_xmlvm_iphone_UIImage_int_org_xmlvm_iphone_UIBarButtonItemDelegate(_r2.o, _r3.o, _r5.i, _r4.o);
    ((my_kinderlieder_PdfViewController*) _r9.o)->fields.my_kinderlieder_PdfViewController.repeatButton_ = _r2.o;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 130)
    if (!__TIB_org_xmlvm_iphone_UIBarButtonItem.classInitialized) __INIT_org_xmlvm_iphone_UIBarButtonItem();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_org_xmlvm_iphone_UIBarButtonItem, _r7.i);
    _r3.o = ((my_kinderlieder_PdfViewController*) _r9.o)->fields.my_kinderlieder_PdfViewController.playButton_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r3.o;
    _r3.o = ((my_kinderlieder_PdfViewController*) _r9.o)->fields.my_kinderlieder_PdfViewController.repeatButton_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    _r2.o = java_util_Arrays_asList___java_lang_Object_1ARRAY(_r2.o);
    ((my_kinderlieder_PdfViewController*) _r9.o)->fields.my_kinderlieder_PdfViewController.buttonsPlay_ = _r2.o;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 131)
    if (!__TIB_org_xmlvm_iphone_UIBarButtonItem.classInitialized) __INIT_org_xmlvm_iphone_UIBarButtonItem();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_org_xmlvm_iphone_UIBarButtonItem, _r8.i);
    _r3.o = ((my_kinderlieder_PdfViewController*) _r9.o)->fields.my_kinderlieder_PdfViewController.pauseButton_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r3.o;
    _r3.o = ((my_kinderlieder_PdfViewController*) _r9.o)->fields.my_kinderlieder_PdfViewController.stopButton_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    _r3.o = ((my_kinderlieder_PdfViewController*) _r9.o)->fields.my_kinderlieder_PdfViewController.repeatButton_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r2.o = java_util_Arrays_asList___java_lang_Object_1ARRAY(_r2.o);
    ((my_kinderlieder_PdfViewController*) _r9.o)->fields.my_kinderlieder_PdfViewController.buttonsPauseStop_ = _r2.o;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 132)
    if (!__TIB_org_xmlvm_iphone_UIBarButtonItem.classInitialized) __INIT_org_xmlvm_iphone_UIBarButtonItem();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_org_xmlvm_iphone_UIBarButtonItem, _r8.i);
    _r3.o = ((my_kinderlieder_PdfViewController*) _r9.o)->fields.my_kinderlieder_PdfViewController.playButton_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r3.o;
    _r3.o = ((my_kinderlieder_PdfViewController*) _r9.o)->fields.my_kinderlieder_PdfViewController.stopButton_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    _r3.o = ((my_kinderlieder_PdfViewController*) _r9.o)->fields.my_kinderlieder_PdfViewController.repeatButton_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r2.o = java_util_Arrays_asList___java_lang_Object_1ARRAY(_r2.o);
    ((my_kinderlieder_PdfViewController*) _r9.o)->fields.my_kinderlieder_PdfViewController.buttonsPlayStop_ = _r2.o;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 133)
    _r2.o = __NEW_java_util_ArrayList();
    _r3.o = ((my_kinderlieder_PdfViewController*) _r9.o)->fields.my_kinderlieder_PdfViewController.buttonsPlay_;
    XMLVM_CHECK_NPE(2)
    java_util_ArrayList___INIT____java_util_Collection(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(9)
    org_xmlvm_iphone_UIViewController_setToolbarItems___java_util_ArrayList(_r9.o, _r2.o);
    XMLVM_SOURCE_POSITION("PdfViewController.java", 135)
    XMLVM_CHECK_NPE(9)
    my_kinderlieder_PdfViewController_stop__(_r9.o);
    XMLVM_SOURCE_POSITION("PdfViewController.java", 136)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_PdfViewController_updateRepeatMode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_PdfViewController_updateRepeatMode__]
    XMLVM_ENTER_METHOD("my.kinderlieder.PdfViewController", "updateRepeatMode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 139)
    _r0.o = my_kinderlieder_Main_getAudioPlayer__();
    if (_r0.o == JAVA_NULL) goto label18;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 140)
    _r0.i = ((my_kinderlieder_PdfViewController*) _r2.o)->fields.my_kinderlieder_PdfViewController.repeat_;
    if (_r0.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 141)
    _r0.o = my_kinderlieder_Main_getAudioPlayer__();
    _r1.i = -1;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_AVAudioPlayer_setNumberOfLoops___int(_r0.o, _r1.i);
    label18:;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 146)
    XMLVM_EXIT_METHOD()
    return;
    label19:;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 143)
    _r0.o = my_kinderlieder_Main_getAudioPlayer__();
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_AVAudioPlayer_setNumberOfLoops___int(_r0.o, _r1.i);
    goto label18;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_PdfViewController_stop__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_PdfViewController_stop__]
    XMLVM_ENTER_METHOD("my.kinderlieder.PdfViewController", "stop", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.o = JAVA_NULL;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 149)
    _r0.o = my_kinderlieder_Main_getAudioPlayer__();
    if (_r0.o == JAVA_NULL) goto label15;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 150)
    _r0.o = my_kinderlieder_Main_getAudioPlayer__();
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_AVAudioPlayer_stop__(_r0.o);
    label15:;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 153)
    _r0.o = my_kinderlieder_Main_GET_library();
    _r1.o = ((my_kinderlieder_PdfViewController*) _r4.o)->fields.my_kinderlieder_PdfViewController.songInfo_;
    XMLVM_CHECK_NPE(0)
    _r0.o = my_kinderlieder_Library_getMusicInfos___my_kinderlieder_SongInfo(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r0.o);
    if (_r0.i != 0) goto label50;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 154)
    _r0.o = ((my_kinderlieder_PdfViewController*) _r4.o)->fields.my_kinderlieder_PdfViewController.playButton_;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIBarItem_setEnabled___boolean(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("PdfViewController.java", 155)
    _r0.o = ((my_kinderlieder_PdfViewController*) _r4.o)->fields.my_kinderlieder_PdfViewController.repeatButton_;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIBarItem_setEnabled___boolean(_r0.o, _r2.i);
    label39:;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 164)
    _r0.o = __NEW_java_util_ArrayList();
    _r1.o = ((my_kinderlieder_PdfViewController*) _r4.o)->fields.my_kinderlieder_PdfViewController.buttonsPlay_;
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT____java_util_Collection(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(4)
    org_xmlvm_iphone_UIViewController_setToolbarItems___java_util_ArrayList(_r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("PdfViewController.java", 165)
    XMLVM_EXIT_METHOD()
    return;
    label50:;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 156)
    _r0.o = my_kinderlieder_Main_GET_library();
    _r1.o = ((my_kinderlieder_PdfViewController*) _r4.o)->fields.my_kinderlieder_PdfViewController.songInfo_;
    XMLVM_CHECK_NPE(0)
    _r0.o = my_kinderlieder_Library_getMusicInfos___my_kinderlieder_SongInfo(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r0.o);
    _r1.i = 1;
    if (_r0.i <= _r1.i) goto label69;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 157)
    my_kinderlieder_Main_setAudioPlayer___org_xmlvm_iphone_AVAudioPlayer(_r3.o);
    goto label39;
    label69:;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 159)
    _r0.o = my_kinderlieder_Main_GET_library();
    _r1.o = ((my_kinderlieder_PdfViewController*) _r4.o)->fields.my_kinderlieder_PdfViewController.songInfo_;
    XMLVM_CHECK_NPE(0)
    _r0.o = my_kinderlieder_Library_getMusicInfos___my_kinderlieder_SongInfo(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r0.o, _r2.i);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(0)
    _r0.o = my_kinderlieder_MusicInfo_getMusicPath__(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_io_File_getPath__(_r0.o);
    _r0.o = org_xmlvm_iphone_NSURL_fileURLWithPath___java_lang_String(_r0.o);
    _r0.o = org_xmlvm_iphone_AVAudioPlayer_audioPlayerWithContentsOfURL___org_xmlvm_iphone_NSURL_org_xmlvm_iphone_NSErrorHolder(_r0.o, _r3.o);
    my_kinderlieder_Main_setAudioPlayer___org_xmlvm_iphone_AVAudioPlayer(_r0.o);
    XMLVM_SOURCE_POSITION("PdfViewController.java", 161)
    _r0.o = my_kinderlieder_Main_getAudioPlayer__();
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_AVAudioPlayer_prepareToPlay__(_r0.o);
    XMLVM_SOURCE_POSITION("PdfViewController.java", 162)
    _r0.o = my_kinderlieder_Main_getAudioPlayer__();
    _r1.i = ((my_kinderlieder_PdfViewController*) _r4.o)->fields.my_kinderlieder_PdfViewController.repeat_;
    if (_r1.i == 0) goto label122;
    _r1.i = -1;
    label118:;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_AVAudioPlayer_setNumberOfLoops___int(_r0.o, _r1.i);
    goto label39;
    label122:;
    _r1 = _r2;
    goto label118;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_PdfViewController_access$000___my_kinderlieder_PdfViewController(JAVA_OBJECT n1)
{
    if (!__TIB_my_kinderlieder_PdfViewController.classInitialized) __INIT_my_kinderlieder_PdfViewController();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_PdfViewController_access$000___my_kinderlieder_PdfViewController]
    XMLVM_ENTER_METHOD("my.kinderlieder.PdfViewController", "access$000", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 7)
    _r0.o = ((my_kinderlieder_PdfViewController*) _r1.o)->fields.my_kinderlieder_PdfViewController.rightBarButtonItem_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_PdfViewController_access$200___my_kinderlieder_PdfViewController(JAVA_OBJECT n1)
{
    if (!__TIB_my_kinderlieder_PdfViewController.classInitialized) __INIT_my_kinderlieder_PdfViewController();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_PdfViewController_access$200___my_kinderlieder_PdfViewController]
    XMLVM_ENTER_METHOD("my.kinderlieder.PdfViewController", "access$200", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 7)
    _r0.o = ((my_kinderlieder_PdfViewController*) _r1.o)->fields.my_kinderlieder_PdfViewController.playButton_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_PdfViewController_access$300___my_kinderlieder_PdfViewController(JAVA_OBJECT n1)
{
    if (!__TIB_my_kinderlieder_PdfViewController.classInitialized) __INIT_my_kinderlieder_PdfViewController();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_PdfViewController_access$300___my_kinderlieder_PdfViewController]
    XMLVM_ENTER_METHOD("my.kinderlieder.PdfViewController", "access$300", "?")
    XMLVMElem _r0;
    _r0.o = n1;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 7)
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_PdfViewController_updateRepeatMode__(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_PdfViewController_access$400___my_kinderlieder_PdfViewController(JAVA_OBJECT n1)
{
    if (!__TIB_my_kinderlieder_PdfViewController.classInitialized) __INIT_my_kinderlieder_PdfViewController();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_PdfViewController_access$400___my_kinderlieder_PdfViewController]
    XMLVM_ENTER_METHOD("my.kinderlieder.PdfViewController", "access$400", "?")
    XMLVMElem _r0;
    _r0.o = n1;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 7)
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_PdfViewController_stop__(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_PdfViewController_access$500___my_kinderlieder_PdfViewController(JAVA_OBJECT n1)
{
    if (!__TIB_my_kinderlieder_PdfViewController.classInitialized) __INIT_my_kinderlieder_PdfViewController();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_PdfViewController_access$500___my_kinderlieder_PdfViewController]
    XMLVM_ENTER_METHOD("my.kinderlieder.PdfViewController", "access$500", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 7)
    _r0.o = ((my_kinderlieder_PdfViewController*) _r1.o)->fields.my_kinderlieder_PdfViewController.buttonsPauseStop_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_PdfViewController_access$600___my_kinderlieder_PdfViewController(JAVA_OBJECT n1)
{
    if (!__TIB_my_kinderlieder_PdfViewController.classInitialized) __INIT_my_kinderlieder_PdfViewController();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_PdfViewController_access$600___my_kinderlieder_PdfViewController]
    XMLVM_ENTER_METHOD("my.kinderlieder.PdfViewController", "access$600", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 7)
    _r0.o = ((my_kinderlieder_PdfViewController*) _r1.o)->fields.my_kinderlieder_PdfViewController.buttonsPlayStop_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

