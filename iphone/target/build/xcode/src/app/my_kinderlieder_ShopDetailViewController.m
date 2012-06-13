#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_Runnable.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Thread.h"
#include "java_util_ArrayList.h"
#include "java_util_Arrays.h"
#include "java_util_HashMap.h"
#include "java_util_List.h"
#include "java_util_Map.h"
#include "my_kinderlieder_FreeProduct.h"
#include "my_kinderlieder_InAppProduct.h"
#include "my_kinderlieder_Product.h"
#include "my_kinderlieder_Product_State.h"
#include "my_kinderlieder_ShopDetailViewController_1.h"
#include "my_kinderlieder_ShopDetailViewController_2.h"
#include "my_kinderlieder_ShopService.h"
#include "org_xmlvm_iphone_CGRect.h"
#include "org_xmlvm_iphone_NSURL.h"
#include "org_xmlvm_iphone_NSURLRequest.h"
#include "org_xmlvm_iphone_SKProduct.h"
#include "org_xmlvm_iphone_UIBarButtonItem.h"
#include "org_xmlvm_iphone_UINavigationController.h"
#include "org_xmlvm_iphone_UIWebView.h"
#include "org_xmlvm_iphone_UIWindow.h"

#include "my_kinderlieder_ShopDetailViewController.h"

#define XMLVM_CURRENT_CLASS_NAME ShopDetailViewController
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_ShopDetailViewController

__TIB_DEFINITION_my_kinderlieder_ShopDetailViewController __TIB_my_kinderlieder_ShopDetailViewController = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_ShopDetailViewController, // classInitializer
    "my.kinderlieder.ShopDetailViewController", // className
    "my.kinderlieder", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_my_kinderlieder_RotatingViewController, // extends
    sizeof(my_kinderlieder_ShopDetailViewController), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_ShopDetailViewController;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopDetailViewController_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopDetailViewController_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopDetailViewController_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"product",
    &__CLASS_my_kinderlieder_Product,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_ShopDetailViewController, fields.my_kinderlieder_ShopDetailViewController.product_),
    0,
    "",
    JAVA_NULL},
    {"requests",
    &__CLASS_java_util_Map,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_ShopDetailViewController, fields.my_kinderlieder_ShopDetailViewController.requests_),
    0,
    "",
    JAVA_NULL},
    {"infoView",
    &__CLASS_org_xmlvm_iphone_UIWebView,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_ShopDetailViewController, fields.my_kinderlieder_ShopDetailViewController.infoView_),
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
    JAVA_OBJECT obj = __NEW_my_kinderlieder_ShopDetailViewController();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_ShopDetailViewController___INIT____org_xmlvm_iphone_UIWindow(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_my_kinderlieder_Product,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"show",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lmy/kinderlieder/Product;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"click",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
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
        my_kinderlieder_ShopDetailViewController_show___my_kinderlieder_Product(receiver, argsArray[0]);
        break;
    case 1:
        my_kinderlieder_ShopDetailViewController_click__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_ShopDetailViewController()
{
    staticInitializerLock(&__TIB_my_kinderlieder_ShopDetailViewController);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_ShopDetailViewController.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_ShopDetailViewController.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_ShopDetailViewController);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_ShopDetailViewController.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_ShopDetailViewController.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_ShopDetailViewController.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_ShopDetailViewController();
    }
}

void __INIT_IMPL_my_kinderlieder_ShopDetailViewController()
{
    // Initialize base class if necessary
    if (!__TIB_my_kinderlieder_RotatingViewController.classInitialized) __INIT_my_kinderlieder_RotatingViewController();
    __TIB_my_kinderlieder_ShopDetailViewController.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_ShopDetailViewController;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_ShopDetailViewController.vtable, __TIB_my_kinderlieder_RotatingViewController.vtable, sizeof(__TIB_my_kinderlieder_RotatingViewController.vtable));
    // Initialize vtable for this class
    __TIB_my_kinderlieder_ShopDetailViewController.vtable[10] = (VTABLE_PTR) &my_kinderlieder_ShopDetailViewController_shouldAutorotateToInterfaceOrientation___int;
    // Initialize interface information
    __TIB_my_kinderlieder_ShopDetailViewController.numImplementedInterfaces = 0;
    __TIB_my_kinderlieder_ShopDetailViewController.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_my_kinderlieder_ShopDetailViewController.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_ShopDetailViewController.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_ShopDetailViewController.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_ShopDetailViewController.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_ShopDetailViewController.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_ShopDetailViewController.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_ShopDetailViewController.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_ShopDetailViewController.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_ShopDetailViewController = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_ShopDetailViewController);
    __TIB_my_kinderlieder_ShopDetailViewController.clazz = __CLASS_my_kinderlieder_ShopDetailViewController;
    __TIB_my_kinderlieder_ShopDetailViewController.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_ShopDetailViewController_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopDetailViewController);
    __CLASS_my_kinderlieder_ShopDetailViewController_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopDetailViewController_1ARRAY);
    __CLASS_my_kinderlieder_ShopDetailViewController_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopDetailViewController_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_ShopDetailViewController]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_ShopDetailViewController.classInitialized = 1;
}

void __DELETE_my_kinderlieder_ShopDetailViewController(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_ShopDetailViewController]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopDetailViewController(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_RotatingViewController(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_ShopDetailViewController*) me)->fields.my_kinderlieder_ShopDetailViewController.product_ = (my_kinderlieder_Product*) JAVA_NULL;
    ((my_kinderlieder_ShopDetailViewController*) me)->fields.my_kinderlieder_ShopDetailViewController.requests_ = (java_util_Map*) JAVA_NULL;
    ((my_kinderlieder_ShopDetailViewController*) me)->fields.my_kinderlieder_ShopDetailViewController.infoView_ = (org_xmlvm_iphone_UIWebView*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopDetailViewController]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_ShopDetailViewController()
{
    if (!__TIB_my_kinderlieder_ShopDetailViewController.classInitialized) __INIT_my_kinderlieder_ShopDetailViewController();
    my_kinderlieder_ShopDetailViewController* me = (my_kinderlieder_ShopDetailViewController*) XMLVM_MALLOC(sizeof(my_kinderlieder_ShopDetailViewController));
    me->tib = &__TIB_my_kinderlieder_ShopDetailViewController;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopDetailViewController(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_ShopDetailViewController]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_ShopDetailViewController()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void my_kinderlieder_ShopDetailViewController___INIT____org_xmlvm_iphone_UIWindow(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopDetailViewController___INIT____org_xmlvm_iphone_UIWindow]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopDetailViewController", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 16)
    XMLVM_CHECK_NPE(2)
    my_kinderlieder_RotatingViewController___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 13)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    ((my_kinderlieder_ShopDetailViewController*) _r2.o)->fields.my_kinderlieder_ShopDetailViewController.requests_ = _r0.o;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 17)
    _r0.o = __NEW_org_xmlvm_iphone_UIWebView();
    XMLVM_CHECK_NPE(3)
    _r1.o = org_xmlvm_iphone_UIView_getFrame__(_r3.o);
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIWebView___INIT____org_xmlvm_iphone_CGRect(_r0.o, _r1.o);
    ((my_kinderlieder_ShopDetailViewController*) _r2.o)->fields.my_kinderlieder_ShopDetailViewController.infoView_ = _r0.o;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 18)
    _r0.o = ((my_kinderlieder_ShopDetailViewController*) _r2.o)->fields.my_kinderlieder_ShopDetailViewController.infoView_;
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIWebView_setScalesPageToFit___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 19)
    _r0.o = ((my_kinderlieder_ShopDetailViewController*) _r2.o)->fields.my_kinderlieder_ShopDetailViewController.infoView_;
    XMLVM_CHECK_NPE(2)
    org_xmlvm_iphone_UIViewController_setView___org_xmlvm_iphone_UIView(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 20)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_ShopDetailViewController_show___my_kinderlieder_Product(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopDetailViewController_show___my_kinderlieder_Product]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopDetailViewController", "show", "?")
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
    _r8.o = me;
    _r9.o = n1;
    _r7.i = 1;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 23)
    ((my_kinderlieder_ShopDetailViewController*) _r8.o)->fields.my_kinderlieder_ShopDetailViewController.product_ = _r9.o;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 24)
    _r2.o = ((my_kinderlieder_ShopDetailViewController*) _r8.o)->fields.my_kinderlieder_ShopDetailViewController.requests_;
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r2.o, _r9.o);
    _r1.o = _r1.o;
    if (_r1.o != JAVA_NULL) goto label47;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 25)
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 26)
    _r2.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT___(_r2.o);
    // "http://kessel.t-srv.de/product/"
    _r3.o = xmlvm_create_java_string_from_pool(1167);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    _r3.o = ((my_kinderlieder_Product*) _r9.o)->fields.my_kinderlieder_Product.id_;
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    _r2.o = org_xmlvm_iphone_NSURL_URLWithString___java_lang_String(_r2.o);
    _r1.o = org_xmlvm_iphone_NSURLRequest_requestWithURL___org_xmlvm_iphone_NSURL(_r2.o);
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 27)
    _r2.o = ((my_kinderlieder_ShopDetailViewController*) _r8.o)->fields.my_kinderlieder_ShopDetailViewController.requests_;
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r2.o, _r9.o, _r1.o);
    label47:;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 29)
    _r2.o = ((my_kinderlieder_ShopDetailViewController*) _r8.o)->fields.my_kinderlieder_ShopDetailViewController.infoView_;
    XMLVM_CHECK_NPE(2)
    org_xmlvm_iphone_UIWebView_loadRequest___org_xmlvm_iphone_NSURLRequest(_r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 30)
    _r2.o = ((my_kinderlieder_Product*) _r9.o)->fields.my_kinderlieder_Product.name_;
    XMLVM_CHECK_NPE(8)
    org_xmlvm_iphone_UIViewController_setTitle___java_lang_String(_r8.o, _r2.o);
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 32)
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 34)
    _r2.o = ((my_kinderlieder_Product*) _r9.o)->fields.my_kinderlieder_Product.state_;
    _r3.o = my_kinderlieder_Product_State_GET_AVAILABLE();
    if (_r2.o != _r3.o) goto label70;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 35)
    if (!__TIB_my_kinderlieder_FreeProduct.classInitialized) __INIT_my_kinderlieder_FreeProduct();
    _r2.i = XMLVM_ISA(_r9.o, __CLASS_my_kinderlieder_FreeProduct);
    if (_r2.i == 0) goto label100;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 36)
    // "Kostenlos laden"
    _r0.o = xmlvm_create_java_string_from_pool(1168);
    label70:;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 42)
    if (_r0.o == JAVA_NULL) goto label132;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 43)
    _r2.o = __NEW_java_util_ArrayList();
    if (!__TIB_org_xmlvm_iphone_UIBarButtonItem.classInitialized) __INIT_org_xmlvm_iphone_UIBarButtonItem();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_org_xmlvm_iphone_UIBarButtonItem, _r7.i);
    _r4.i = 0;
    _r5.o = __NEW_org_xmlvm_iphone_UIBarButtonItem();
    _r6.o = __NEW_my_kinderlieder_ShopDetailViewController_1();
    XMLVM_CHECK_NPE(6)
    my_kinderlieder_ShopDetailViewController_1___INIT____my_kinderlieder_ShopDetailViewController(_r6.o, _r8.o);
    XMLVM_CHECK_NPE(5)
    org_xmlvm_iphone_UIBarButtonItem___INIT____java_lang_String_int_org_xmlvm_iphone_UIBarButtonItemDelegate(_r5.o, _r0.o, _r7.i, _r6.o);
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r5.o;
    _r3.o = java_util_Arrays_asList___java_lang_Object_1ARRAY(_r3.o);
    XMLVM_CHECK_NPE(2)
    java_util_ArrayList___INIT____java_util_Collection(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(8)
    org_xmlvm_iphone_UIViewController_setToolbarItems___java_util_ArrayList(_r8.o, _r2.o);
    label99:;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 52)
    XMLVM_EXIT_METHOD()
    return;
    label100:;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 37)
    if (!__TIB_my_kinderlieder_InAppProduct.classInitialized) __INIT_my_kinderlieder_InAppProduct();
    _r2.i = XMLVM_ISA(_r9.o, __CLASS_my_kinderlieder_InAppProduct);
    if (_r2.i == 0) goto label70;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 38)
    _r2.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT___(_r2.o);
    // "kaufen "
    _r3.o = xmlvm_create_java_string_from_pool(1169);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    _r9.o = _r9.o;
    _r3.o = ((my_kinderlieder_InAppProduct*) _r9.o)->fields.my_kinderlieder_InAppProduct.skProduct_;
    XMLVM_CHECK_NPE(3)
    _r3.d = org_xmlvm_iphone_SKProduct_getPrice__(_r3.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___double(_r2.o, _r3.d);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    goto label70;
    label132:;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 50)
    _r2.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(2)
    java_util_ArrayList___INIT___(_r2.o);
    XMLVM_CHECK_NPE(8)
    org_xmlvm_iphone_UIViewController_setToolbarItems___java_util_ArrayList(_r8.o, _r2.o);
    goto label99;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_ShopDetailViewController_click__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopDetailViewController_click__]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopDetailViewController", "click", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 55)
    _r2.o = ((my_kinderlieder_ShopDetailViewController*) _r4.o)->fields.my_kinderlieder_ShopDetailViewController.product_;
    if (!__TIB_my_kinderlieder_FreeProduct.classInitialized) __INIT_my_kinderlieder_FreeProduct();
    _r2.i = XMLVM_ISA(_r2.o, __CLASS_my_kinderlieder_FreeProduct);
    if (_r2.i == 0) goto label32;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 56)
    _r1.o = ((my_kinderlieder_ShopDetailViewController*) _r4.o)->fields.my_kinderlieder_ShopDetailViewController.product_;
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 57)
    _r0.o = __NEW_my_kinderlieder_ShopDetailViewController_2();
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_ShopDetailViewController_2___INIT____my_kinderlieder_ShopDetailViewController_my_kinderlieder_FreeProduct(_r0.o, _r4.o, _r1.o);
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 69)
    _r2.o = __NEW_java_lang_Thread();
    XMLVM_CHECK_NPE(2)
    java_lang_Thread___INIT____java_lang_Runnable(_r2.o, _r0.o);
    XMLVM_CHECK_NPE(2)
    java_lang_Thread_start__(_r2.o);
    label23:;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 74)
    XMLVM_CHECK_NPE(4)
    _r2.o = org_xmlvm_iphone_UIViewController_getNavigationController__(_r4.o);
    _r3.i = 1;
    XMLVM_CHECK_NPE(2)
    org_xmlvm_iphone_UINavigationController_popViewControllerAnimated___boolean(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 75)
    XMLVM_EXIT_METHOD()
    return;
    label32:;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 70)
    _r2.o = ((my_kinderlieder_ShopDetailViewController*) _r4.o)->fields.my_kinderlieder_ShopDetailViewController.product_;
    if (!__TIB_my_kinderlieder_InAppProduct.classInitialized) __INIT_my_kinderlieder_InAppProduct();
    _r2.i = XMLVM_ISA(_r2.o, __CLASS_my_kinderlieder_InAppProduct);
    if (_r2.i == 0) goto label23;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 71)
    _r3.o = my_kinderlieder_ShopService_getInstance__();
    _r2.o = ((my_kinderlieder_ShopDetailViewController*) _r4.o)->fields.my_kinderlieder_ShopDetailViewController.product_;
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(3)
    my_kinderlieder_ShopService_buy___my_kinderlieder_InAppProduct(_r3.o, _r2.o);
    goto label23;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN my_kinderlieder_ShopDetailViewController_shouldAutorotateToInterfaceOrientation___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopDetailViewController_shouldAutorotateToInterfaceOrientation___int]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopDetailViewController", "shouldAutorotateToInterfaceOrientation", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 11)
    XMLVM_CHECK_NPE(1)
    _r0.i = my_kinderlieder_RotatingViewController_shouldAutorotateToInterfaceOrientation___int(_r1.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_ShopDetailViewController_access$000___my_kinderlieder_ShopDetailViewController(JAVA_OBJECT n1)
{
    if (!__TIB_my_kinderlieder_ShopDetailViewController.classInitialized) __INIT_my_kinderlieder_ShopDetailViewController();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopDetailViewController_access$000___my_kinderlieder_ShopDetailViewController]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopDetailViewController", "access$000", "?")
    XMLVMElem _r0;
    _r0.o = n1;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 11)
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_ShopDetailViewController_click__(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

