#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_util_ArrayList.h"
#include "java_util_Arrays.h"
#include "java_util_List.h"
#include "my_kinderlieder_InfoViewController.h"
#include "my_kinderlieder_InfoViewController_1_1.h"
#include "my_kinderlieder_InfoViewController_1_2.h"
#include "org_xmlvm_iphone_MFMailComposeViewController.h"
#include "org_xmlvm_iphone_NSURL.h"
#include "org_xmlvm_iphone_NSURLRequest.h"
#include "org_xmlvm_iphone_UIAlertView.h"
#include "org_xmlvm_iphone_UINavigationController.h"
#include "org_xmlvm_iphone_UIWebView.h"

#include "my_kinderlieder_InfoViewController_1.h"

#define XMLVM_CURRENT_CLASS_NAME InfoViewController_1
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_InfoViewController_1

__TIB_DEFINITION_my_kinderlieder_InfoViewController_1 __TIB_my_kinderlieder_InfoViewController_1 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_InfoViewController_1, // classInitializer
    "my.kinderlieder.InfoViewController$1", // className
    "my.kinderlieder", // package
    "my.kinderlieder.InfoViewController", // enclosingClassName
    "<init>:(Lorg/xmlvm/iphone/UIWindow;)V", // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_xmlvm_iphone_UIWebViewDelegate, // extends
    sizeof(my_kinderlieder_InfoViewController_1), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_InfoViewController_1;
JAVA_OBJECT __CLASS_my_kinderlieder_InfoViewController_1_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_InfoViewController_1_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_InfoViewController_1_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$0",
    &__CLASS_my_kinderlieder_InfoViewController,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_InfoViewController_1, fields.my_kinderlieder_InfoViewController_1.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_my_kinderlieder_InfoViewController,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lmy/kinderlieder/InfoViewController;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_my_kinderlieder_InfoViewController_1();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_InfoViewController_1___INIT____my_kinderlieder_InfoViewController(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_xmlvm_iphone_UIWebView,
    &__CLASS_org_xmlvm_iphone_NSURLRequest,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"shouldStartLoadWithRequest",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xmlvm/iphone/UIWebView;Lorg/xmlvm/iphone/NSURLRequest;I)Z",
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
        conversion.i = (JAVA_BOOLEAN) my_kinderlieder_InfoViewController_1_shouldStartLoadWithRequest___org_xmlvm_iphone_UIWebView_org_xmlvm_iphone_NSURLRequest_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_InfoViewController_1()
{
    staticInitializerLock(&__TIB_my_kinderlieder_InfoViewController_1);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_InfoViewController_1.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_InfoViewController_1.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_InfoViewController_1);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_InfoViewController_1.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_InfoViewController_1.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_InfoViewController_1.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_InfoViewController_1();
    }
}

void __INIT_IMPL_my_kinderlieder_InfoViewController_1()
{
    // Initialize base class if necessary
    if (!__TIB_org_xmlvm_iphone_UIWebViewDelegate.classInitialized) __INIT_org_xmlvm_iphone_UIWebViewDelegate();
    __TIB_my_kinderlieder_InfoViewController_1.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_InfoViewController_1;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_InfoViewController_1.vtable, __TIB_org_xmlvm_iphone_UIWebViewDelegate.vtable, sizeof(__TIB_org_xmlvm_iphone_UIWebViewDelegate.vtable));
    // Initialize vtable for this class
    __TIB_my_kinderlieder_InfoViewController_1.vtable[6] = (VTABLE_PTR) &my_kinderlieder_InfoViewController_1_shouldStartLoadWithRequest___org_xmlvm_iphone_UIWebView_org_xmlvm_iphone_NSURLRequest_int;
    // Initialize interface information
    __TIB_my_kinderlieder_InfoViewController_1.numImplementedInterfaces = 0;
    __TIB_my_kinderlieder_InfoViewController_1.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_my_kinderlieder_InfoViewController_1.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_InfoViewController_1.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_InfoViewController_1.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_InfoViewController_1.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_InfoViewController_1.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_InfoViewController_1.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_InfoViewController_1.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_InfoViewController_1.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_InfoViewController_1 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_InfoViewController_1);
    __TIB_my_kinderlieder_InfoViewController_1.clazz = __CLASS_my_kinderlieder_InfoViewController_1;
    __TIB_my_kinderlieder_InfoViewController_1.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_InfoViewController_1_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_InfoViewController_1);
    __CLASS_my_kinderlieder_InfoViewController_1_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_InfoViewController_1_1ARRAY);
    __CLASS_my_kinderlieder_InfoViewController_1_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_InfoViewController_1_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_InfoViewController_1]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_InfoViewController_1.classInitialized = 1;
}

void __DELETE_my_kinderlieder_InfoViewController_1(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_InfoViewController_1]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_InfoViewController_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UIWebViewDelegate(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_InfoViewController_1*) me)->fields.my_kinderlieder_InfoViewController_1.this_0_ = (my_kinderlieder_InfoViewController*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_InfoViewController_1]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_InfoViewController_1()
{
    if (!__TIB_my_kinderlieder_InfoViewController_1.classInitialized) __INIT_my_kinderlieder_InfoViewController_1();
    my_kinderlieder_InfoViewController_1* me = (my_kinderlieder_InfoViewController_1*) XMLVM_MALLOC(sizeof(my_kinderlieder_InfoViewController_1));
    me->tib = &__TIB_my_kinderlieder_InfoViewController_1;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_InfoViewController_1(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_InfoViewController_1]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_InfoViewController_1()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void my_kinderlieder_InfoViewController_1___INIT____my_kinderlieder_InfoViewController(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_InfoViewController_1___INIT____my_kinderlieder_InfoViewController]
    XMLVM_ENTER_METHOD("my.kinderlieder.InfoViewController$1", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("InfoViewController.java", 15)
    ((my_kinderlieder_InfoViewController_1*) _r0.o)->fields.my_kinderlieder_InfoViewController_1.this_0_ = _r1.o;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIWebViewDelegate___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN my_kinderlieder_InfoViewController_1_shouldStartLoadWithRequest___org_xmlvm_iphone_UIWebView_org_xmlvm_iphone_NSURLRequest_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_InfoViewController_1_shouldStartLoadWithRequest___org_xmlvm_iphone_UIWebView_org_xmlvm_iphone_NSURLRequest_int]
    XMLVM_ENTER_METHOD("my.kinderlieder.InfoViewController$1", "shouldStartLoadWithRequest", "?")
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
    XMLVMElem _r11;
    XMLVMElem _r12;
    XMLVMElem _r13;
    _r10.o = me;
    _r11.o = n1;
    _r12.o = n2;
    _r13.i = n3;
    _r9.i = 0;
    _r8.i = 1;
    XMLVM_SOURCE_POSITION("InfoViewController.java", 20)
    XMLVM_CHECK_NPE(12)
    _r2.o = org_xmlvm_iphone_NSURLRequest_URL__(_r12.o);
    XMLVM_SOURCE_POSITION("InfoViewController.java", 21)
    XMLVM_CHECK_NPE(2)
    _r3.o = org_xmlvm_iphone_NSURL_absoluteString__(_r2.o);
    // "file"
    _r4.o = xmlvm_create_java_string_from_pool(2345);
    XMLVM_CHECK_NPE(3)
    _r3.i = java_lang_String_startsWith___java_lang_String(_r3.o, _r4.o);
    if (_r3.i == 0) goto label20;
    _r3 = _r8;
    label19:;
    XMLVM_SOURCE_POSITION("InfoViewController.java", 22)
    XMLVM_SOURCE_POSITION("InfoViewController.java", 52)
    XMLVM_EXIT_METHOD()
    return _r3.i;
    label20:;
    XMLVM_SOURCE_POSITION("InfoViewController.java", 23)
    XMLVM_CHECK_NPE(2)
    _r3.o = org_xmlvm_iphone_NSURL_absoluteString__(_r2.o);
    // "mailto"
    _r4.o = xmlvm_create_java_string_from_pool(2346);
    XMLVM_CHECK_NPE(3)
    _r3.i = java_lang_String_startsWith___java_lang_String(_r3.o, _r4.o);
    if (_r3.i == 0) goto label91;
    _r3.i = org_xmlvm_iphone_MFMailComposeViewController_canSendMail__();
    if (_r3.i == 0) goto label91;
    XMLVM_SOURCE_POSITION("InfoViewController.java", 24)
    _r1.o = __NEW_org_xmlvm_iphone_MFMailComposeViewController();
    XMLVM_CHECK_NPE(1)
    org_xmlvm_iphone_MFMailComposeViewController___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("InfoViewController.java", 25)
    _r3.o = __NEW_java_util_ArrayList();
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r4.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r8.i);
    XMLVM_CHECK_NPE(2)
    _r5.o = org_xmlvm_iphone_NSURL_absoluteString__(_r2.o);
    // ":"
    _r6.o = xmlvm_create_java_string_from_pool(60);
    _r7.i = 2;
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_String_split___java_lang_String_int(_r5.o, _r6.o, _r7.i);
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r8.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r9.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i] = _r5.o;
    _r4.o = java_util_Arrays_asList___java_lang_Object_1ARRAY(_r4.o);
    XMLVM_CHECK_NPE(3)
    java_util_ArrayList___INIT____java_util_Collection(_r3.o, _r4.o);
    XMLVM_CHECK_NPE(1)
    org_xmlvm_iphone_MFMailComposeViewController_setToRecipients___java_util_ArrayList(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("InfoViewController.java", 27)
    _r3.o = __NEW_my_kinderlieder_InfoViewController_1_1();
    XMLVM_CHECK_NPE(3)
    my_kinderlieder_InfoViewController_1_1___INIT____my_kinderlieder_InfoViewController_1(_r3.o, _r10.o);
    XMLVM_CHECK_NPE(1)
    org_xmlvm_iphone_MFMailComposeViewController_setMailComposeDelegate___org_xmlvm_iphone_MFMailComposeViewControllerDelegate(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("InfoViewController.java", 34)
    _r3.o = ((my_kinderlieder_InfoViewController_1*) _r10.o)->fields.my_kinderlieder_InfoViewController_1.this_0_;
    XMLVM_CHECK_NPE(3)
    _r3.o = org_xmlvm_iphone_UIViewController_getNavigationController__(_r3.o);
    XMLVM_CHECK_NPE(3)
    org_xmlvm_iphone_UIViewController_presentModalViewController___org_xmlvm_iphone_UIViewController_boolean(_r3.o, _r1.o, _r8.i);
    _r3 = _r9;
    XMLVM_SOURCE_POSITION("InfoViewController.java", 35)
    goto label19;
    label91:;
    XMLVM_SOURCE_POSITION("InfoViewController.java", 37)
    _r0.o = __NEW_org_xmlvm_iphone_UIAlertView();
    // "Browser"
    _r3.o = xmlvm_create_java_string_from_pool(2347);
    // "Link in Safari \21032\21002ffnen?"
    _r4.o = xmlvm_create_java_string_from_pool(2348);
    _r5.o = __NEW_my_kinderlieder_InfoViewController_1_2();
    XMLVM_CHECK_NPE(5)
    my_kinderlieder_InfoViewController_1_2___INIT____my_kinderlieder_InfoViewController_1_org_xmlvm_iphone_NSURL(_r5.o, _r10.o, _r2.o);
    // "Nein"
    _r6.o = xmlvm_create_java_string_from_pool(2349);
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIAlertView___INIT____java_lang_String_java_lang_String_org_xmlvm_iphone_UIAlertViewDelegate_java_lang_String(_r0.o, _r3.o, _r4.o, _r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("InfoViewController.java", 48)
    // "Ja"
    _r3.o = xmlvm_create_java_string_from_pool(2350);
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIAlertView_addButtonWithTitle___java_lang_String(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("InfoViewController.java", 50)
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIAlertView_show__(_r0.o);
    _r3 = _r9;
    goto label19;
    //XMLVM_END_WRAPPER
}

