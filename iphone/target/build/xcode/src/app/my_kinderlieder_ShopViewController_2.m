#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_List.h"
#include "my_kinderlieder_BuildInProduct.h"
#include "my_kinderlieder_Product.h"
#include "my_kinderlieder_Product_State.h"
#include "my_kinderlieder_ShopDetailViewController.h"
#include "my_kinderlieder_ShopService.h"
#include "my_kinderlieder_ShopViewController.h"
#include "org_xmlvm_iphone_NSIndexPath.h"
#include "org_xmlvm_iphone_UINavigationController.h"
#include "org_xmlvm_iphone_UITableView.h"

#include "my_kinderlieder_ShopViewController_2.h"

#define XMLVM_CURRENT_CLASS_NAME ShopViewController_2
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_ShopViewController_2

__TIB_DEFINITION_my_kinderlieder_ShopViewController_2 __TIB_my_kinderlieder_ShopViewController_2 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_ShopViewController_2, // classInitializer
    "my.kinderlieder.ShopViewController$2", // className
    "my.kinderlieder", // package
    "my.kinderlieder.ShopViewController", // enclosingClassName
    "<init>:(Lorg/xmlvm/iphone/UIWindow;)V", // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_xmlvm_iphone_UITableViewDelegate, // extends
    sizeof(my_kinderlieder_ShopViewController_2), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_ShopViewController_2;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopViewController_2_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopViewController_2_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopViewController_2_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$0",
    &__CLASS_my_kinderlieder_ShopViewController,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_ShopViewController_2, fields.my_kinderlieder_ShopViewController_2.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_my_kinderlieder_ShopViewController,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lmy/kinderlieder/ShopViewController;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_my_kinderlieder_ShopViewController_2();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_ShopViewController_2___INIT____my_kinderlieder_ShopViewController(obj, argsArray[0]);
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

static JAVA_OBJECT* __method1_arg_types[] = {
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
    {"editingStyleForRowAtIndexPath",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xmlvm/iphone/UITableView;Lorg/xmlvm/iphone/NSIndexPath;)I",
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
        my_kinderlieder_ShopViewController_2_didSelectRowAtIndexPath___org_xmlvm_iphone_UITableView_org_xmlvm_iphone_NSIndexPath(receiver, argsArray[0], argsArray[1]);
        break;
    case 1:
        conversion.i = (JAVA_INT) my_kinderlieder_ShopViewController_2_editingStyleForRowAtIndexPath___org_xmlvm_iphone_UITableView_org_xmlvm_iphone_NSIndexPath(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_ShopViewController_2()
{
    staticInitializerLock(&__TIB_my_kinderlieder_ShopViewController_2);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_ShopViewController_2.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_ShopViewController_2.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_ShopViewController_2);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_ShopViewController_2.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_ShopViewController_2.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_ShopViewController_2.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_ShopViewController_2();
    }
}

void __INIT_IMPL_my_kinderlieder_ShopViewController_2()
{
    // Initialize base class if necessary
    if (!__TIB_org_xmlvm_iphone_UITableViewDelegate.classInitialized) __INIT_org_xmlvm_iphone_UITableViewDelegate();
    __TIB_my_kinderlieder_ShopViewController_2.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_ShopViewController_2;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_ShopViewController_2.vtable, __TIB_org_xmlvm_iphone_UITableViewDelegate.vtable, sizeof(__TIB_org_xmlvm_iphone_UITableViewDelegate.vtable));
    // Initialize vtable for this class
    __TIB_my_kinderlieder_ShopViewController_2.vtable[6] = (VTABLE_PTR) &my_kinderlieder_ShopViewController_2_didSelectRowAtIndexPath___org_xmlvm_iphone_UITableView_org_xmlvm_iphone_NSIndexPath;
    __TIB_my_kinderlieder_ShopViewController_2.vtable[7] = (VTABLE_PTR) &my_kinderlieder_ShopViewController_2_editingStyleForRowAtIndexPath___org_xmlvm_iphone_UITableView_org_xmlvm_iphone_NSIndexPath;
    // Initialize interface information
    __TIB_my_kinderlieder_ShopViewController_2.numImplementedInterfaces = 0;
    __TIB_my_kinderlieder_ShopViewController_2.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_my_kinderlieder_ShopViewController_2.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_ShopViewController_2.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_ShopViewController_2.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_ShopViewController_2.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_ShopViewController_2.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_ShopViewController_2.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_ShopViewController_2.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_ShopViewController_2.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_ShopViewController_2 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_ShopViewController_2);
    __TIB_my_kinderlieder_ShopViewController_2.clazz = __CLASS_my_kinderlieder_ShopViewController_2;
    __TIB_my_kinderlieder_ShopViewController_2.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_ShopViewController_2_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopViewController_2);
    __CLASS_my_kinderlieder_ShopViewController_2_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopViewController_2_1ARRAY);
    __CLASS_my_kinderlieder_ShopViewController_2_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopViewController_2_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_ShopViewController_2]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_ShopViewController_2.classInitialized = 1;
}

void __DELETE_my_kinderlieder_ShopViewController_2(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_ShopViewController_2]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopViewController_2(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UITableViewDelegate(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_ShopViewController_2*) me)->fields.my_kinderlieder_ShopViewController_2.this_0_ = (my_kinderlieder_ShopViewController*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopViewController_2]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_ShopViewController_2()
{
    if (!__TIB_my_kinderlieder_ShopViewController_2.classInitialized) __INIT_my_kinderlieder_ShopViewController_2();
    my_kinderlieder_ShopViewController_2* me = (my_kinderlieder_ShopViewController_2*) XMLVM_MALLOC(sizeof(my_kinderlieder_ShopViewController_2));
    me->tib = &__TIB_my_kinderlieder_ShopViewController_2;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopViewController_2(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_ShopViewController_2]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_ShopViewController_2()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void my_kinderlieder_ShopViewController_2___INIT____my_kinderlieder_ShopViewController(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopViewController_2___INIT____my_kinderlieder_ShopViewController]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopViewController$2", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 30)
    XMLVM_CHECK_NPE(0)
    ((my_kinderlieder_ShopViewController_2*) _r0.o)->fields.my_kinderlieder_ShopViewController_2.this_0_ = _r1.o;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UITableViewDelegate___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_ShopViewController_2_didSelectRowAtIndexPath___org_xmlvm_iphone_UITableView_org_xmlvm_iphone_NSIndexPath(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopViewController_2_didSelectRowAtIndexPath___org_xmlvm_iphone_UITableView_org_xmlvm_iphone_NSIndexPath]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopViewController$2", "didSelectRowAtIndexPath", "?")
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
    XMLVM_SOURCE_POSITION("ShopViewController.java", 33)
    _r1.o = my_kinderlieder_ShopService_getInstance__();
    XMLVM_CHECK_NPE(1)
    _r1.o = my_kinderlieder_ShopService_getProducts__(_r1.o);
    XMLVM_CHECK_NPE(6)
    _r2.i = org_xmlvm_iphone_NSIndexPath_getRow__(_r6.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r1.o, _r2.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 34)
    XMLVM_CHECK_NPE(0)
    _r1.o = ((my_kinderlieder_Product*) _r0.o)->fields.my_kinderlieder_Product.state_;
    _r2.o = my_kinderlieder_Product_State_GET_INFO();
    if (_r1.o == _r2.o) goto label49;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 35)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((my_kinderlieder_ShopViewController_2*) _r4.o)->fields.my_kinderlieder_ShopViewController_2.this_0_;
    _r1.o = my_kinderlieder_ShopViewController_access$000___my_kinderlieder_ShopViewController(_r1.o);
    XMLVM_CHECK_NPE(1)
    my_kinderlieder_ShopDetailViewController_show___my_kinderlieder_Product(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("ShopViewController.java", 36)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((my_kinderlieder_ShopViewController_2*) _r4.o)->fields.my_kinderlieder_ShopViewController_2.this_0_;
    XMLVM_CHECK_NPE(1)
    _r1.o = org_xmlvm_iphone_UIViewController_getNavigationController__(_r1.o);
    XMLVM_CHECK_NPE(4)
    _r2.o = ((my_kinderlieder_ShopViewController_2*) _r4.o)->fields.my_kinderlieder_ShopViewController_2.this_0_;
    _r2.o = my_kinderlieder_ShopViewController_access$000___my_kinderlieder_ShopViewController(_r2.o);
    _r3.i = 1;
    XMLVM_CHECK_NPE(1)
    org_xmlvm_iphone_UINavigationController_pushViewController___org_xmlvm_iphone_UIViewController_boolean(_r1.o, _r2.o, _r3.i);
    label49:;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 38)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT my_kinderlieder_ShopViewController_2_editingStyleForRowAtIndexPath___org_xmlvm_iphone_UITableView_org_xmlvm_iphone_NSIndexPath(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopViewController_2_editingStyleForRowAtIndexPath___org_xmlvm_iphone_UITableView_org_xmlvm_iphone_NSIndexPath]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopViewController$2", "editingStyleForRowAtIndexPath", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 42)
    _r1.o = my_kinderlieder_ShopService_getInstance__();
    XMLVM_CHECK_NPE(1)
    _r1.o = my_kinderlieder_ShopService_getProducts__(_r1.o);
    XMLVM_CHECK_NPE(5)
    _r2.i = org_xmlvm_iphone_NSIndexPath_getRow__(_r5.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r1.o, _r2.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 43)
    if (!__TIB_my_kinderlieder_BuildInProduct.classInitialized) __INIT_my_kinderlieder_BuildInProduct();
    _r1.i = XMLVM_ISA(_r0.o, __CLASS_my_kinderlieder_BuildInProduct);
    if (_r1.i == 0) goto label24;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 44)
    _r1.i = 0;
    label23:;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 46)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label24:;
    _r1.i = 1;
    goto label23;
    //XMLVM_END_WRAPPER
}

