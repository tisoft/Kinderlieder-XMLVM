#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_List.h"
#include "my_kinderlieder_PdfViewController.h"
#include "my_kinderlieder_RootViewController.h"
#include "my_kinderlieder_SongInfo.h"
#include "org_xmlvm_iphone_NSIndexPath.h"
#include "org_xmlvm_iphone_UINavigationController.h"
#include "org_xmlvm_iphone_UITableView.h"

#include "my_kinderlieder_RootViewController_4.h"

#define XMLVM_CURRENT_CLASS_NAME RootViewController_4
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_RootViewController_4

__TIB_DEFINITION_my_kinderlieder_RootViewController_4 __TIB_my_kinderlieder_RootViewController_4 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_RootViewController_4, // classInitializer
    "my.kinderlieder.RootViewController$4", // className
    "my.kinderlieder", // package
    "my.kinderlieder.RootViewController", // enclosingClassName
    "<init>:(Lorg/xmlvm/iphone/UIWindow;Ljava/util/List;)V", // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_xmlvm_iphone_UITableViewDelegate, // extends
    sizeof(my_kinderlieder_RootViewController_4), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_4;
JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_4_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_4_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_4_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$0",
    &__CLASS_my_kinderlieder_RootViewController,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_RootViewController_4, fields.my_kinderlieder_RootViewController_4.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_my_kinderlieder_RootViewController,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lmy/kinderlieder/RootViewController;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_my_kinderlieder_RootViewController_4();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_RootViewController_4___INIT____my_kinderlieder_RootViewController(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_xmlvm_iphone_UITableView,
    &__CLASS_org_xmlvm_iphone_NSIndexPath,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"didSelectRowAtIndexPath",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xmlvm/iphone/UITableView;Lorg/xmlvm/iphone/NSIndexPath;)V",
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
        my_kinderlieder_RootViewController_4_didSelectRowAtIndexPath___org_xmlvm_iphone_UITableView_org_xmlvm_iphone_NSIndexPath(receiver, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_RootViewController_4()
{
    staticInitializerLock(&__TIB_my_kinderlieder_RootViewController_4);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_RootViewController_4.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_RootViewController_4.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_RootViewController_4);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_RootViewController_4.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_RootViewController_4.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_RootViewController_4.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_RootViewController_4();
    }
}

void __INIT_IMPL_my_kinderlieder_RootViewController_4()
{
    // Initialize base class if necessary
    if (!__TIB_org_xmlvm_iphone_UITableViewDelegate.classInitialized) __INIT_org_xmlvm_iphone_UITableViewDelegate();
    __TIB_my_kinderlieder_RootViewController_4.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_RootViewController_4;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_RootViewController_4.vtable, __TIB_org_xmlvm_iphone_UITableViewDelegate.vtable, sizeof(__TIB_org_xmlvm_iphone_UITableViewDelegate.vtable));
    // Initialize vtable for this class
    __TIB_my_kinderlieder_RootViewController_4.vtable[6] = (VTABLE_PTR) &my_kinderlieder_RootViewController_4_didSelectRowAtIndexPath___org_xmlvm_iphone_UITableView_org_xmlvm_iphone_NSIndexPath;
    // Initialize interface information
    __TIB_my_kinderlieder_RootViewController_4.numImplementedInterfaces = 0;
    __TIB_my_kinderlieder_RootViewController_4.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_my_kinderlieder_RootViewController_4.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_RootViewController_4.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_RootViewController_4.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_RootViewController_4.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_RootViewController_4.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_RootViewController_4.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_RootViewController_4.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_RootViewController_4.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_RootViewController_4 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_RootViewController_4);
    __TIB_my_kinderlieder_RootViewController_4.clazz = __CLASS_my_kinderlieder_RootViewController_4;
    __TIB_my_kinderlieder_RootViewController_4.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_RootViewController_4_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_RootViewController_4);
    __CLASS_my_kinderlieder_RootViewController_4_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_RootViewController_4_1ARRAY);
    __CLASS_my_kinderlieder_RootViewController_4_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_RootViewController_4_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_RootViewController_4]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_RootViewController_4.classInitialized = 1;
}

void __DELETE_my_kinderlieder_RootViewController_4(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_RootViewController_4]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_RootViewController_4(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UITableViewDelegate(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_RootViewController_4*) me)->fields.my_kinderlieder_RootViewController_4.this_0_ = (my_kinderlieder_RootViewController*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_RootViewController_4]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_RootViewController_4()
{
    if (!__TIB_my_kinderlieder_RootViewController_4.classInitialized) __INIT_my_kinderlieder_RootViewController_4();
    my_kinderlieder_RootViewController_4* me = (my_kinderlieder_RootViewController_4*) XMLVM_MALLOC(sizeof(my_kinderlieder_RootViewController_4));
    me->tib = &__TIB_my_kinderlieder_RootViewController_4;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_RootViewController_4(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_RootViewController_4]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_RootViewController_4()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void my_kinderlieder_RootViewController_4___INIT____my_kinderlieder_RootViewController(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_RootViewController_4___INIT____my_kinderlieder_RootViewController]
    XMLVM_ENTER_METHOD("my.kinderlieder.RootViewController$4", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("RootViewController.java", 74)
    XMLVM_CHECK_NPE(0)
    ((my_kinderlieder_RootViewController_4*) _r0.o)->fields.my_kinderlieder_RootViewController_4.this_0_ = _r1.o;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UITableViewDelegate___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_RootViewController_4_didSelectRowAtIndexPath___org_xmlvm_iphone_UITableView_org_xmlvm_iphone_NSIndexPath(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_RootViewController_4_didSelectRowAtIndexPath___org_xmlvm_iphone_UITableView_org_xmlvm_iphone_NSIndexPath]
    XMLVM_ENTER_METHOD("my.kinderlieder.RootViewController$4", "didSelectRowAtIndexPath", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("RootViewController.java", 77)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((my_kinderlieder_RootViewController_4*) _r4.o)->fields.my_kinderlieder_RootViewController_4.this_0_;
    _r1.o = my_kinderlieder_RootViewController_access$100___my_kinderlieder_RootViewController(_r1.o);
    XMLVM_CHECK_NPE(6)
    _r2.i = org_xmlvm_iphone_NSIndexPath_getRow__(_r6.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r1.o, _r2.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("RootViewController.java", 78)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((my_kinderlieder_RootViewController_4*) _r4.o)->fields.my_kinderlieder_RootViewController_4.this_0_;
    _r1.o = my_kinderlieder_RootViewController_access$300___my_kinderlieder_RootViewController(_r1.o);
    XMLVM_CHECK_NPE(1)
    my_kinderlieder_PdfViewController_show___my_kinderlieder_SongInfo(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("RootViewController.java", 79)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((my_kinderlieder_RootViewController_4*) _r4.o)->fields.my_kinderlieder_RootViewController_4.this_0_;
    XMLVM_CHECK_NPE(1)
    _r1.o = org_xmlvm_iphone_UIViewController_getNavigationController__(_r1.o);
    _r2.i = 0;
    XMLVM_CHECK_NPE(1)
    org_xmlvm_iphone_UINavigationController_setToolbarHidden___boolean_boolean(_r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("RootViewController.java", 80)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((my_kinderlieder_RootViewController_4*) _r4.o)->fields.my_kinderlieder_RootViewController_4.this_0_;
    XMLVM_CHECK_NPE(1)
    _r1.o = org_xmlvm_iphone_UIViewController_getNavigationController__(_r1.o);
    XMLVM_CHECK_NPE(4)
    _r2.o = ((my_kinderlieder_RootViewController_4*) _r4.o)->fields.my_kinderlieder_RootViewController_4.this_0_;
    _r2.o = my_kinderlieder_RootViewController_access$300___my_kinderlieder_RootViewController(_r2.o);
    XMLVM_CHECK_NPE(1)
    org_xmlvm_iphone_UINavigationController_pushViewController___org_xmlvm_iphone_UIViewController_boolean(_r1.o, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("RootViewController.java", 81)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

