#include "xmlvm.h"
#include "my_kinderlieder_InfoViewController.h"
#include "my_kinderlieder_RootViewController.h"
#include "org_xmlvm_iphone_UIControl.h"
#include "org_xmlvm_iphone_UINavigationController.h"
#include "org_xmlvm_iphone_UIViewController.h"
#include "org_xmlvm_iphone_UIWindow.h"

#include "my_kinderlieder_RootViewController_1.h"

#define XMLVM_CURRENT_CLASS_NAME RootViewController_1
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_RootViewController_1

__TIB_DEFINITION_my_kinderlieder_RootViewController_1 __TIB_my_kinderlieder_RootViewController_1 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_RootViewController_1, // classInitializer
    "my.kinderlieder.RootViewController$1", // className
    "my.kinderlieder", // package
    "my.kinderlieder.RootViewController", // enclosingClassName
    "<init>:(Lorg/xmlvm/iphone/UIWindow;Ljava/util/List;)V", // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(my_kinderlieder_RootViewController_1), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_1;
JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_1_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_1_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_1_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"val$window",
    &__CLASS_org_xmlvm_iphone_UIWindow,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_RootViewController_1, fields.my_kinderlieder_RootViewController_1.val_window_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_my_kinderlieder_RootViewController,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_RootViewController_1, fields.my_kinderlieder_RootViewController_1.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_my_kinderlieder_RootViewController,
    &__CLASS_org_xmlvm_iphone_UIWindow,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lmy/kinderlieder/RootViewController;Lorg/xmlvm/iphone/UIWindow;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_my_kinderlieder_RootViewController_1();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_RootViewController_1___INIT____my_kinderlieder_RootViewController_org_xmlvm_iphone_UIWindow(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_xmlvm_iphone_UIControl,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"raiseEvent",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xmlvm/iphone/UIControl;I)V",
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
        my_kinderlieder_RootViewController_1_raiseEvent___org_xmlvm_iphone_UIControl_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_RootViewController_1()
{
    staticInitializerLock(&__TIB_my_kinderlieder_RootViewController_1);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_RootViewController_1.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_RootViewController_1.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_RootViewController_1);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_RootViewController_1.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_RootViewController_1.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_RootViewController_1.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_RootViewController_1();
    }
}

void __INIT_IMPL_my_kinderlieder_RootViewController_1()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_my_kinderlieder_RootViewController_1.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_RootViewController_1;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_RootViewController_1.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_my_kinderlieder_RootViewController_1.vtable[6] = (VTABLE_PTR) &my_kinderlieder_RootViewController_1_raiseEvent___org_xmlvm_iphone_UIControl_int;
    // Initialize interface information
    __TIB_my_kinderlieder_RootViewController_1.numImplementedInterfaces = 1;
    __TIB_my_kinderlieder_RootViewController_1.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_xmlvm_iphone_UIControlDelegate.classInitialized) __INIT_org_xmlvm_iphone_UIControlDelegate();
    __TIB_my_kinderlieder_RootViewController_1.implementedInterfaces[0][0] = &__TIB_org_xmlvm_iphone_UIControlDelegate;
    // Initialize itable for this class
    __TIB_my_kinderlieder_RootViewController_1.itableBegin = &__TIB_my_kinderlieder_RootViewController_1.itable[0];
    __TIB_my_kinderlieder_RootViewController_1.itable[XMLVM_ITABLE_IDX_org_xmlvm_iphone_UIControlDelegate_raiseEvent___org_xmlvm_iphone_UIControl_int] = __TIB_my_kinderlieder_RootViewController_1.vtable[6];


    __TIB_my_kinderlieder_RootViewController_1.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_RootViewController_1.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_RootViewController_1.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_RootViewController_1.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_RootViewController_1.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_RootViewController_1.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_RootViewController_1.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_RootViewController_1.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_RootViewController_1 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_RootViewController_1);
    __TIB_my_kinderlieder_RootViewController_1.clazz = __CLASS_my_kinderlieder_RootViewController_1;
    __TIB_my_kinderlieder_RootViewController_1.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_RootViewController_1_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_RootViewController_1);
    __CLASS_my_kinderlieder_RootViewController_1_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_RootViewController_1_1ARRAY);
    __CLASS_my_kinderlieder_RootViewController_1_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_RootViewController_1_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_RootViewController_1]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_RootViewController_1.classInitialized = 1;
}

void __DELETE_my_kinderlieder_RootViewController_1(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_RootViewController_1]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_RootViewController_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_RootViewController_1*) me)->fields.my_kinderlieder_RootViewController_1.val_window_ = (org_xmlvm_iphone_UIWindow*) JAVA_NULL;
    ((my_kinderlieder_RootViewController_1*) me)->fields.my_kinderlieder_RootViewController_1.this_0_ = (my_kinderlieder_RootViewController*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_RootViewController_1]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_RootViewController_1()
{
    if (!__TIB_my_kinderlieder_RootViewController_1.classInitialized) __INIT_my_kinderlieder_RootViewController_1();
    my_kinderlieder_RootViewController_1* me = (my_kinderlieder_RootViewController_1*) XMLVM_MALLOC(sizeof(my_kinderlieder_RootViewController_1));
    me->tib = &__TIB_my_kinderlieder_RootViewController_1;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_RootViewController_1(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_RootViewController_1]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_RootViewController_1()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void my_kinderlieder_RootViewController_1___INIT____my_kinderlieder_RootViewController_org_xmlvm_iphone_UIWindow(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_RootViewController_1___INIT____my_kinderlieder_RootViewController_org_xmlvm_iphone_UIWindow]
    XMLVM_ENTER_METHOD("my.kinderlieder.RootViewController$1", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("RootViewController.java", 26)
    XMLVM_CHECK_NPE(0)
    ((my_kinderlieder_RootViewController_1*) _r0.o)->fields.my_kinderlieder_RootViewController_1.this_0_ = _r1.o;
    XMLVM_CHECK_NPE(0)
    ((my_kinderlieder_RootViewController_1*) _r0.o)->fields.my_kinderlieder_RootViewController_1.val_window_ = _r2.o;
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_RootViewController_1_raiseEvent___org_xmlvm_iphone_UIControl_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_RootViewController_1_raiseEvent___org_xmlvm_iphone_UIControl_int]
    XMLVM_ENTER_METHOD("my.kinderlieder.RootViewController$1", "raiseEvent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    XMLVM_SOURCE_POSITION("RootViewController.java", 28)
    _r0.o = __NEW_my_kinderlieder_InfoViewController();
    XMLVM_CHECK_NPE(3)
    _r1.o = ((my_kinderlieder_RootViewController_1*) _r3.o)->fields.my_kinderlieder_RootViewController_1.val_window_;
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_InfoViewController___INIT____org_xmlvm_iphone_UIWindow(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("RootViewController.java", 29)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((my_kinderlieder_RootViewController_1*) _r3.o)->fields.my_kinderlieder_RootViewController_1.this_0_;
    XMLVM_CHECK_NPE(1)
    _r1.o = org_xmlvm_iphone_UIViewController_getNavigationController__(_r1.o);
    _r2.i = 1;
    XMLVM_CHECK_NPE(1)
    org_xmlvm_iphone_UINavigationController_pushViewController___org_xmlvm_iphone_UIViewController_boolean(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("RootViewController.java", 30)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

