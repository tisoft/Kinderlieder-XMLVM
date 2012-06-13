#include "xmlvm.h"
#include "java_io_PrintStream.h"
#include "java_lang_System.h"
#include "my_kinderlieder_InfoViewController_1.h"
#include "org_xmlvm_iphone_NSURL.h"
#include "org_xmlvm_iphone_UIAlertView.h"
#include "org_xmlvm_iphone_UIApplication.h"

#include "my_kinderlieder_InfoViewController_1_2.h"

#define XMLVM_CURRENT_CLASS_NAME InfoViewController_1_2
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_InfoViewController_1_2

__TIB_DEFINITION_my_kinderlieder_InfoViewController_1_2 __TIB_my_kinderlieder_InfoViewController_1_2 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_InfoViewController_1_2, // classInitializer
    "my.kinderlieder.InfoViewController$1$2", // className
    "my.kinderlieder", // package
    "my.kinderlieder.InfoViewController$1", // enclosingClassName
    "shouldStartLoadWithRequest:(Lorg/xmlvm/iphone/UIWebView;Lorg/xmlvm/iphone/NSURLRequest;I)Z", // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_xmlvm_iphone_UIAlertViewDelegate, // extends
    sizeof(my_kinderlieder_InfoViewController_1_2), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_InfoViewController_1_2;
JAVA_OBJECT __CLASS_my_kinderlieder_InfoViewController_1_2_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_InfoViewController_1_2_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_InfoViewController_1_2_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"val$url",
    &__CLASS_org_xmlvm_iphone_NSURL,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_InfoViewController_1_2, fields.my_kinderlieder_InfoViewController_1_2.val_url_),
    0,
    "",
    JAVA_NULL},
    {"this$1",
    &__CLASS_my_kinderlieder_InfoViewController_1,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_InfoViewController_1_2, fields.my_kinderlieder_InfoViewController_1_2.this_1_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_my_kinderlieder_InfoViewController_1,
    &__CLASS_org_xmlvm_iphone_NSURL,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lmy/kinderlieder/InfoViewController$1;Lorg/xmlvm/iphone/NSURL;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_my_kinderlieder_InfoViewController_1_2();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_InfoViewController_1_2___INIT____my_kinderlieder_InfoViewController_1_org_xmlvm_iphone_NSURL(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_xmlvm_iphone_UIAlertView,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"clickedButtonAtIndex",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xmlvm/iphone/UIAlertView;I)V",
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
        my_kinderlieder_InfoViewController_1_2_clickedButtonAtIndex___org_xmlvm_iphone_UIAlertView_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_InfoViewController_1_2()
{
    staticInitializerLock(&__TIB_my_kinderlieder_InfoViewController_1_2);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_InfoViewController_1_2.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_InfoViewController_1_2.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_InfoViewController_1_2);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_InfoViewController_1_2.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_InfoViewController_1_2.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_InfoViewController_1_2.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_InfoViewController_1_2();
    }
}

void __INIT_IMPL_my_kinderlieder_InfoViewController_1_2()
{
    // Initialize base class if necessary
    if (!__TIB_org_xmlvm_iphone_UIAlertViewDelegate.classInitialized) __INIT_org_xmlvm_iphone_UIAlertViewDelegate();
    __TIB_my_kinderlieder_InfoViewController_1_2.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_InfoViewController_1_2;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_InfoViewController_1_2.vtable, __TIB_org_xmlvm_iphone_UIAlertViewDelegate.vtable, sizeof(__TIB_org_xmlvm_iphone_UIAlertViewDelegate.vtable));
    // Initialize vtable for this class
    __TIB_my_kinderlieder_InfoViewController_1_2.vtable[6] = (VTABLE_PTR) &my_kinderlieder_InfoViewController_1_2_clickedButtonAtIndex___org_xmlvm_iphone_UIAlertView_int;
    // Initialize interface information
    __TIB_my_kinderlieder_InfoViewController_1_2.numImplementedInterfaces = 0;
    __TIB_my_kinderlieder_InfoViewController_1_2.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_my_kinderlieder_InfoViewController_1_2.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_InfoViewController_1_2.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_InfoViewController_1_2.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_InfoViewController_1_2.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_InfoViewController_1_2.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_InfoViewController_1_2.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_InfoViewController_1_2.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_InfoViewController_1_2.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_InfoViewController_1_2 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_InfoViewController_1_2);
    __TIB_my_kinderlieder_InfoViewController_1_2.clazz = __CLASS_my_kinderlieder_InfoViewController_1_2;
    __TIB_my_kinderlieder_InfoViewController_1_2.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_InfoViewController_1_2_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_InfoViewController_1_2);
    __CLASS_my_kinderlieder_InfoViewController_1_2_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_InfoViewController_1_2_1ARRAY);
    __CLASS_my_kinderlieder_InfoViewController_1_2_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_InfoViewController_1_2_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_InfoViewController_1_2]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_InfoViewController_1_2.classInitialized = 1;
}

void __DELETE_my_kinderlieder_InfoViewController_1_2(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_InfoViewController_1_2]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_InfoViewController_1_2(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UIAlertViewDelegate(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_InfoViewController_1_2*) me)->fields.my_kinderlieder_InfoViewController_1_2.val_url_ = (org_xmlvm_iphone_NSURL*) JAVA_NULL;
    ((my_kinderlieder_InfoViewController_1_2*) me)->fields.my_kinderlieder_InfoViewController_1_2.this_1_ = (my_kinderlieder_InfoViewController_1*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_InfoViewController_1_2]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_InfoViewController_1_2()
{
    if (!__TIB_my_kinderlieder_InfoViewController_1_2.classInitialized) __INIT_my_kinderlieder_InfoViewController_1_2();
    my_kinderlieder_InfoViewController_1_2* me = (my_kinderlieder_InfoViewController_1_2*) XMLVM_MALLOC(sizeof(my_kinderlieder_InfoViewController_1_2));
    me->tib = &__TIB_my_kinderlieder_InfoViewController_1_2;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_InfoViewController_1_2(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_InfoViewController_1_2]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_InfoViewController_1_2()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void my_kinderlieder_InfoViewController_1_2___INIT____my_kinderlieder_InfoViewController_1_org_xmlvm_iphone_NSURL(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_InfoViewController_1_2___INIT____my_kinderlieder_InfoViewController_1_org_xmlvm_iphone_NSURL]
    XMLVM_ENTER_METHOD("my.kinderlieder.InfoViewController$1$2", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("InfoViewController.java", 38)
    ((my_kinderlieder_InfoViewController_1_2*) _r0.o)->fields.my_kinderlieder_InfoViewController_1_2.this_1_ = _r1.o;
    ((my_kinderlieder_InfoViewController_1_2*) _r0.o)->fields.my_kinderlieder_InfoViewController_1_2.val_url_ = _r2.o;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIAlertViewDelegate___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_InfoViewController_1_2_clickedButtonAtIndex___org_xmlvm_iphone_UIAlertView_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_InfoViewController_1_2_clickedButtonAtIndex___org_xmlvm_iphone_UIAlertView_int]
    XMLVM_ENTER_METHOD("my.kinderlieder.InfoViewController$1$2", "clickedButtonAtIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("InfoViewController.java", 41)
    _r0.o = java_lang_System_GET_out();
    XMLVM_CHECK_NPE(0)
    java_io_PrintStream_println___int(_r0.o, _r4.i);
    XMLVM_SOURCE_POSITION("InfoViewController.java", 42)
    _r0.i = 1;
    if (_r4.i != _r0.i) goto label17;
    XMLVM_SOURCE_POSITION("InfoViewController.java", 43)
    _r0.o = org_xmlvm_iphone_UIApplication_sharedApplication__();
    _r1.o = ((my_kinderlieder_InfoViewController_1_2*) _r2.o)->fields.my_kinderlieder_InfoViewController_1_2.val_url_;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIApplication_openURL___org_xmlvm_iphone_NSURL(_r0.o, _r1.o);
    label17:;
    XMLVM_SOURCE_POSITION("InfoViewController.java", 45)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

