#include "xmlvm.h"
#include "java_lang_String.h"
#include "my_kinderlieder_InfoViewController_1.h"
#include "org_xmlvm_iphone_CGRect.h"
#include "org_xmlvm_iphone_NSBundle.h"
#include "org_xmlvm_iphone_NSURL.h"
#include "org_xmlvm_iphone_NSURLRequest.h"
#include "org_xmlvm_iphone_UIWebView.h"
#include "org_xmlvm_iphone_UIWebViewDelegate.h"
#include "org_xmlvm_iphone_UIWindow.h"

#include "my_kinderlieder_InfoViewController.h"

#define XMLVM_CURRENT_CLASS_NAME InfoViewController
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_InfoViewController

__TIB_DEFINITION_my_kinderlieder_InfoViewController __TIB_my_kinderlieder_InfoViewController = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_InfoViewController, // classInitializer
    "my.kinderlieder.InfoViewController", // className
    "my.kinderlieder", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_my_kinderlieder_RotatingViewController, // extends
    sizeof(my_kinderlieder_InfoViewController), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_InfoViewController;
JAVA_OBJECT __CLASS_my_kinderlieder_InfoViewController_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_InfoViewController_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_InfoViewController_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"infoView",
    &__CLASS_org_xmlvm_iphone_UIWebView,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_InfoViewController, fields.my_kinderlieder_InfoViewController.infoView_),
    0,
    "",
    JAVA_NULL},
    {"infoViewDelegate",
    &__CLASS_org_xmlvm_iphone_UIWebViewDelegate,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_InfoViewController, fields.my_kinderlieder_InfoViewController.infoViewDelegate_),
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
    JAVA_OBJECT obj = __NEW_my_kinderlieder_InfoViewController();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_InfoViewController___INIT____org_xmlvm_iphone_UIWindow(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
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
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_InfoViewController()
{
    staticInitializerLock(&__TIB_my_kinderlieder_InfoViewController);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_InfoViewController.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_InfoViewController.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_InfoViewController);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_InfoViewController.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_InfoViewController.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_InfoViewController.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_InfoViewController();
    }
}

void __INIT_IMPL_my_kinderlieder_InfoViewController()
{
    // Initialize base class if necessary
    if (!__TIB_my_kinderlieder_RotatingViewController.classInitialized) __INIT_my_kinderlieder_RotatingViewController();
    __TIB_my_kinderlieder_InfoViewController.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_InfoViewController;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_InfoViewController.vtable, __TIB_my_kinderlieder_RotatingViewController.vtable, sizeof(__TIB_my_kinderlieder_RotatingViewController.vtable));
    // Initialize vtable for this class
    __TIB_my_kinderlieder_InfoViewController.vtable[10] = (VTABLE_PTR) &my_kinderlieder_InfoViewController_shouldAutorotateToInterfaceOrientation___int;
    // Initialize interface information
    __TIB_my_kinderlieder_InfoViewController.numImplementedInterfaces = 0;
    __TIB_my_kinderlieder_InfoViewController.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_my_kinderlieder_InfoViewController.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_InfoViewController.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_InfoViewController.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_InfoViewController.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_InfoViewController.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_InfoViewController.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_InfoViewController.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_InfoViewController.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_InfoViewController = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_InfoViewController);
    __TIB_my_kinderlieder_InfoViewController.clazz = __CLASS_my_kinderlieder_InfoViewController;
    __TIB_my_kinderlieder_InfoViewController.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_InfoViewController_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_InfoViewController);
    __CLASS_my_kinderlieder_InfoViewController_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_InfoViewController_1ARRAY);
    __CLASS_my_kinderlieder_InfoViewController_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_InfoViewController_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_InfoViewController]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_InfoViewController.classInitialized = 1;
}

void __DELETE_my_kinderlieder_InfoViewController(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_InfoViewController]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_InfoViewController(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_RotatingViewController(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_InfoViewController*) me)->fields.my_kinderlieder_InfoViewController.infoView_ = (org_xmlvm_iphone_UIWebView*) JAVA_NULL;
    ((my_kinderlieder_InfoViewController*) me)->fields.my_kinderlieder_InfoViewController.infoViewDelegate_ = (org_xmlvm_iphone_UIWebViewDelegate*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_InfoViewController]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_InfoViewController()
{
    if (!__TIB_my_kinderlieder_InfoViewController.classInitialized) __INIT_my_kinderlieder_InfoViewController();
    my_kinderlieder_InfoViewController* me = (my_kinderlieder_InfoViewController*) XMLVM_MALLOC(sizeof(my_kinderlieder_InfoViewController));
    me->tib = &__TIB_my_kinderlieder_InfoViewController;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_InfoViewController(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_InfoViewController]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_InfoViewController()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void my_kinderlieder_InfoViewController___INIT____org_xmlvm_iphone_UIWindow(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_InfoViewController___INIT____org_xmlvm_iphone_UIWindow]
    XMLVM_ENTER_METHOD("my.kinderlieder.InfoViewController", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("InfoViewController.java", 13)
    XMLVM_CHECK_NPE(4)
    my_kinderlieder_RotatingViewController___INIT___(_r4.o);
    XMLVM_SOURCE_POSITION("InfoViewController.java", 14)
    _r0.o = __NEW_org_xmlvm_iphone_UIWebView();
    XMLVM_CHECK_NPE(5)
    _r1.o = org_xmlvm_iphone_UIView_getFrame__(_r5.o);
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIWebView___INIT____org_xmlvm_iphone_CGRect(_r0.o, _r1.o);
    ((my_kinderlieder_InfoViewController*) _r4.o)->fields.my_kinderlieder_InfoViewController.infoView_ = _r0.o;
    XMLVM_SOURCE_POSITION("InfoViewController.java", 15)
    _r0.o = __NEW_my_kinderlieder_InfoViewController_1();
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_InfoViewController_1___INIT____my_kinderlieder_InfoViewController(_r0.o, _r4.o);
    ((my_kinderlieder_InfoViewController*) _r4.o)->fields.my_kinderlieder_InfoViewController.infoViewDelegate_ = _r0.o;
    XMLVM_SOURCE_POSITION("InfoViewController.java", 56)
    _r0.o = ((my_kinderlieder_InfoViewController*) _r4.o)->fields.my_kinderlieder_InfoViewController.infoView_;
    _r1.o = ((my_kinderlieder_InfoViewController*) _r4.o)->fields.my_kinderlieder_InfoViewController.infoViewDelegate_;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIWebView_setDelegate___org_xmlvm_iphone_UIWebViewDelegate(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("InfoViewController.java", 57)
    _r0.o = ((my_kinderlieder_InfoViewController*) _r4.o)->fields.my_kinderlieder_InfoViewController.infoView_;
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIWebView_setScalesPageToFit___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("InfoViewController.java", 58)
    _r0.o = ((my_kinderlieder_InfoViewController*) _r4.o)->fields.my_kinderlieder_InfoViewController.infoView_;
    _r1.o = org_xmlvm_iphone_NSBundle_mainBundle__();
    // "info"
    _r2.o = xmlvm_create_java_string_from_pool(2321);
    // "html"
    _r3.o = xmlvm_create_java_string_from_pool(739);
    XMLVM_CHECK_NPE(1)
    _r1.o = org_xmlvm_iphone_NSBundle_pathForResource___java_lang_String_java_lang_String(_r1.o, _r2.o, _r3.o);
    _r1.o = org_xmlvm_iphone_NSURL_fileURLWithPath___java_lang_String(_r1.o);
    _r1.o = org_xmlvm_iphone_NSURLRequest_requestWithURL___org_xmlvm_iphone_NSURL(_r1.o);
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIWebView_loadRequest___org_xmlvm_iphone_NSURLRequest(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("InfoViewController.java", 60)
    // "Info"
    _r0.o = xmlvm_create_java_string_from_pool(2322);
    XMLVM_CHECK_NPE(4)
    org_xmlvm_iphone_UIViewController_setTitle___java_lang_String(_r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("InfoViewController.java", 61)
    _r0.o = ((my_kinderlieder_InfoViewController*) _r4.o)->fields.my_kinderlieder_InfoViewController.infoView_;
    XMLVM_CHECK_NPE(4)
    org_xmlvm_iphone_UIViewController_setView___org_xmlvm_iphone_UIView(_r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("InfoViewController.java", 63)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN my_kinderlieder_InfoViewController_shouldAutorotateToInterfaceOrientation___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_InfoViewController_shouldAutorotateToInterfaceOrientation___int]
    XMLVM_ENTER_METHOD("my.kinderlieder.InfoViewController", "shouldAutorotateToInterfaceOrientation", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("InfoViewController.java", 8)
    XMLVM_CHECK_NPE(1)
    _r0.i = my_kinderlieder_RotatingViewController_shouldAutorotateToInterfaceOrientation___int(_r1.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

