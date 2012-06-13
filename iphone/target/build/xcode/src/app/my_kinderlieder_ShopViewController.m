#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_ArrayList.h"
#include "java_util_Arrays.h"
#include "java_util_HashMap.h"
#include "java_util_List.h"
#include "java_util_Map.h"
#include "java_util_Observable.h"
#include "my_kinderlieder_ShopDetailViewController.h"
#include "my_kinderlieder_ShopService.h"
#include "my_kinderlieder_ShopViewController_1.h"
#include "my_kinderlieder_ShopViewController_2.h"
#include "my_kinderlieder_ShopViewController_3.h"
#include "my_kinderlieder_ShopViewController_4.h"
#include "org_xmlvm_iphone_CGRect.h"
#include "org_xmlvm_iphone_NSObject.h"
#include "org_xmlvm_iphone_UIBarButtonItem.h"
#include "org_xmlvm_iphone_UIBarButtonItemDelegate.h"
#include "org_xmlvm_iphone_UITableView.h"
#include "org_xmlvm_iphone_UITableViewDataSource.h"
#include "org_xmlvm_iphone_UITableViewDelegate.h"
#include "org_xmlvm_iphone_UIWindow.h"

#include "my_kinderlieder_ShopViewController.h"

#define XMLVM_CURRENT_CLASS_NAME ShopViewController
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_ShopViewController

__TIB_DEFINITION_my_kinderlieder_ShopViewController __TIB_my_kinderlieder_ShopViewController = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_ShopViewController, // classInitializer
    "my.kinderlieder.ShopViewController", // className
    "my.kinderlieder", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_my_kinderlieder_RotatingViewController, // extends
    sizeof(my_kinderlieder_ShopViewController), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_ShopViewController;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopViewController_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopViewController_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopViewController_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"cells",
    &__CLASS_java_util_Map,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_ShopViewController, fields.my_kinderlieder_ShopViewController.cells_),
    0,
    "",
    JAVA_NULL},
    {"shopView",
    &__CLASS_org_xmlvm_iphone_UITableView,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_ShopViewController, fields.my_kinderlieder_ShopViewController.shopView_),
    0,
    "",
    JAVA_NULL},
    {"dataSource",
    &__CLASS_org_xmlvm_iphone_UITableViewDataSource,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_ShopViewController, fields.my_kinderlieder_ShopViewController.dataSource_),
    0,
    "",
    JAVA_NULL},
    {"tableViewDelegate",
    &__CLASS_org_xmlvm_iphone_UITableViewDelegate,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_ShopViewController, fields.my_kinderlieder_ShopViewController.tableViewDelegate_),
    0,
    "",
    JAVA_NULL},
    {"detailViewController",
    &__CLASS_my_kinderlieder_ShopDetailViewController,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_ShopViewController, fields.my_kinderlieder_ShopViewController.detailViewController_),
    0,
    "",
    JAVA_NULL},
    {"restoreAction",
    &__CLASS_org_xmlvm_iphone_UIBarButtonItemDelegate,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_ShopViewController, fields.my_kinderlieder_ShopViewController.restoreAction_),
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
    JAVA_OBJECT obj = __NEW_my_kinderlieder_ShopViewController();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_ShopViewController___INIT____org_xmlvm_iphone_UIWindow(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_util_Observable,
    &__CLASS_java_lang_Object,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"reloadDataOnMainThread",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"update",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Observable;Ljava/lang/Object;)V",
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
        my_kinderlieder_ShopViewController_reloadDataOnMainThread__(receiver);
        break;
    case 1:
        my_kinderlieder_ShopViewController_update___java_util_Observable_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_ShopViewController()
{
    staticInitializerLock(&__TIB_my_kinderlieder_ShopViewController);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_ShopViewController.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_ShopViewController.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_ShopViewController);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_ShopViewController.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_ShopViewController.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_ShopViewController.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_ShopViewController();
    }
}

void __INIT_IMPL_my_kinderlieder_ShopViewController()
{
    // Initialize base class if necessary
    if (!__TIB_my_kinderlieder_RotatingViewController.classInitialized) __INIT_my_kinderlieder_RotatingViewController();
    __TIB_my_kinderlieder_ShopViewController.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_ShopViewController;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_ShopViewController.vtable, __TIB_my_kinderlieder_RotatingViewController.vtable, sizeof(__TIB_my_kinderlieder_RotatingViewController.vtable));
    // Initialize vtable for this class
    __TIB_my_kinderlieder_ShopViewController.vtable[12] = (VTABLE_PTR) &my_kinderlieder_ShopViewController_update___java_util_Observable_java_lang_Object;
    __TIB_my_kinderlieder_ShopViewController.vtable[10] = (VTABLE_PTR) &my_kinderlieder_ShopViewController_shouldAutorotateToInterfaceOrientation___int;
    // Initialize interface information
    __TIB_my_kinderlieder_ShopViewController.numImplementedInterfaces = 1;
    __TIB_my_kinderlieder_ShopViewController.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Observer.classInitialized) __INIT_java_util_Observer();
    __TIB_my_kinderlieder_ShopViewController.implementedInterfaces[0][0] = &__TIB_java_util_Observer;
    // Initialize itable for this class
    __TIB_my_kinderlieder_ShopViewController.itableBegin = &__TIB_my_kinderlieder_ShopViewController.itable[0];
    __TIB_my_kinderlieder_ShopViewController.itable[XMLVM_ITABLE_IDX_java_util_Observer_update___java_util_Observable_java_lang_Object] = __TIB_my_kinderlieder_ShopViewController.vtable[12];


    __TIB_my_kinderlieder_ShopViewController.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_ShopViewController.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_ShopViewController.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_ShopViewController.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_ShopViewController.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_ShopViewController.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_ShopViewController.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_ShopViewController.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_ShopViewController = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_ShopViewController);
    __TIB_my_kinderlieder_ShopViewController.clazz = __CLASS_my_kinderlieder_ShopViewController;
    __TIB_my_kinderlieder_ShopViewController.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_ShopViewController_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopViewController);
    __CLASS_my_kinderlieder_ShopViewController_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopViewController_1ARRAY);
    __CLASS_my_kinderlieder_ShopViewController_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopViewController_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_ShopViewController]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_ShopViewController.classInitialized = 1;
}

void __DELETE_my_kinderlieder_ShopViewController(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_ShopViewController]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopViewController(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_RotatingViewController(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_ShopViewController*) me)->fields.my_kinderlieder_ShopViewController.cells_ = (java_util_Map*) JAVA_NULL;
    ((my_kinderlieder_ShopViewController*) me)->fields.my_kinderlieder_ShopViewController.shopView_ = (org_xmlvm_iphone_UITableView*) JAVA_NULL;
    ((my_kinderlieder_ShopViewController*) me)->fields.my_kinderlieder_ShopViewController.dataSource_ = (org_xmlvm_iphone_UITableViewDataSource*) JAVA_NULL;
    ((my_kinderlieder_ShopViewController*) me)->fields.my_kinderlieder_ShopViewController.tableViewDelegate_ = (org_xmlvm_iphone_UITableViewDelegate*) JAVA_NULL;
    ((my_kinderlieder_ShopViewController*) me)->fields.my_kinderlieder_ShopViewController.detailViewController_ = (my_kinderlieder_ShopDetailViewController*) JAVA_NULL;
    ((my_kinderlieder_ShopViewController*) me)->fields.my_kinderlieder_ShopViewController.restoreAction_ = (org_xmlvm_iphone_UIBarButtonItemDelegate*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopViewController]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_ShopViewController()
{
    if (!__TIB_my_kinderlieder_ShopViewController.classInitialized) __INIT_my_kinderlieder_ShopViewController();
    my_kinderlieder_ShopViewController* me = (my_kinderlieder_ShopViewController*) XMLVM_MALLOC(sizeof(my_kinderlieder_ShopViewController));
    me->tib = &__TIB_my_kinderlieder_ShopViewController;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopViewController(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_ShopViewController]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_ShopViewController()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void my_kinderlieder_ShopViewController___INIT____org_xmlvm_iphone_UIWindow(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopViewController___INIT____org_xmlvm_iphone_UIWindow]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopViewController", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = me;
    _r8.o = n1;
    _r6.i = 1;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 15)
    XMLVM_CHECK_NPE(7)
    my_kinderlieder_RotatingViewController___INIT___(_r7.o);
    XMLVM_SOURCE_POSITION("ShopViewController.java", 8)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    ((my_kinderlieder_ShopViewController*) _r7.o)->fields.my_kinderlieder_ShopViewController.cells_ = _r0.o;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 16)
    _r0.o = __NEW_org_xmlvm_iphone_UITableView();
    XMLVM_CHECK_NPE(8)
    _r1.o = org_xmlvm_iphone_UIView_getFrame__(_r8.o);
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UITableView___INIT____org_xmlvm_iphone_CGRect_int(_r0.o, _r1.o, _r5.i);
    ((my_kinderlieder_ShopViewController*) _r7.o)->fields.my_kinderlieder_ShopViewController.shopView_ = _r0.o;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 17)
    // "Downloads"
    _r0.o = xmlvm_create_java_string_from_pool(1371);
    XMLVM_CHECK_NPE(7)
    org_xmlvm_iphone_UIViewController_setTitle___java_lang_String(_r7.o, _r0.o);
    XMLVM_SOURCE_POSITION("ShopViewController.java", 18)
    _r0.o = ((my_kinderlieder_ShopViewController*) _r7.o)->fields.my_kinderlieder_ShopViewController.shopView_;
    XMLVM_CHECK_NPE(7)
    org_xmlvm_iphone_UIViewController_setView___org_xmlvm_iphone_UIView(_r7.o, _r0.o);
    XMLVM_SOURCE_POSITION("ShopViewController.java", 20)
    _r0.o = __NEW_my_kinderlieder_ShopViewController_1();
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_ShopViewController_1___INIT____my_kinderlieder_ShopViewController(_r0.o, _r7.o);
    ((my_kinderlieder_ShopViewController*) _r7.o)->fields.my_kinderlieder_ShopViewController.restoreAction_ = _r0.o;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 25)
    _r0.o = __NEW_java_util_ArrayList();
    if (!__TIB_org_xmlvm_iphone_UIBarButtonItem.classInitialized) __INIT_org_xmlvm_iphone_UIBarButtonItem();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_org_xmlvm_iphone_UIBarButtonItem, _r6.i);
    _r2.o = __NEW_org_xmlvm_iphone_UIBarButtonItem();
    // "Restore"
    _r3.o = xmlvm_create_java_string_from_pool(1372);
    _r4.o = ((my_kinderlieder_ShopViewController*) _r7.o)->fields.my_kinderlieder_ShopViewController.restoreAction_;
    XMLVM_CHECK_NPE(2)
    org_xmlvm_iphone_UIBarButtonItem___INIT____java_lang_String_int_org_xmlvm_iphone_UIBarButtonItemDelegate(_r2.o, _r3.o, _r6.i, _r4.o);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r2.o;
    _r1.o = java_util_Arrays_asList___java_lang_Object_1ARRAY(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT____java_util_Collection(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(7)
    org_xmlvm_iphone_UIViewController_setToolbarItems___java_util_ArrayList(_r7.o, _r0.o);
    XMLVM_SOURCE_POSITION("ShopViewController.java", 28)
    _r0.o = __NEW_my_kinderlieder_ShopDetailViewController();
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_ShopDetailViewController___INIT____org_xmlvm_iphone_UIWindow(_r0.o, _r8.o);
    ((my_kinderlieder_ShopViewController*) _r7.o)->fields.my_kinderlieder_ShopViewController.detailViewController_ = _r0.o;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 30)
    _r0.o = __NEW_my_kinderlieder_ShopViewController_2();
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_ShopViewController_2___INIT____my_kinderlieder_ShopViewController(_r0.o, _r7.o);
    ((my_kinderlieder_ShopViewController*) _r7.o)->fields.my_kinderlieder_ShopViewController.tableViewDelegate_ = _r0.o;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 50)
    _r0.o = ((my_kinderlieder_ShopViewController*) _r7.o)->fields.my_kinderlieder_ShopViewController.shopView_;
    _r1.o = ((my_kinderlieder_ShopViewController*) _r7.o)->fields.my_kinderlieder_ShopViewController.tableViewDelegate_;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UITableView_setDelegate___org_xmlvm_iphone_UITableViewDelegate(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ShopViewController.java", 52)
    _r0.o = __NEW_my_kinderlieder_ShopViewController_3();
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_ShopViewController_3___INIT____my_kinderlieder_ShopViewController(_r0.o, _r7.o);
    ((my_kinderlieder_ShopViewController*) _r7.o)->fields.my_kinderlieder_ShopViewController.dataSource_ = _r0.o;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 127)
    _r0.o = ((my_kinderlieder_ShopViewController*) _r7.o)->fields.my_kinderlieder_ShopViewController.shopView_;
    _r1.o = ((my_kinderlieder_ShopViewController*) _r7.o)->fields.my_kinderlieder_ShopViewController.dataSource_;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UITableView_setDataSource___org_xmlvm_iphone_UITableViewDataSource(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ShopViewController.java", 129)
    _r0.o = my_kinderlieder_ShopService_getInstance__();
    XMLVM_CHECK_NPE(0)
    java_util_Observable_addObserver___java_util_Observer(_r0.o, _r7.o);
    XMLVM_SOURCE_POSITION("ShopViewController.java", 130)
    _r0.o = my_kinderlieder_ShopService_getInstance__();
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_ShopService_refreshProducts__(_r0.o);
    XMLVM_SOURCE_POSITION("ShopViewController.java", 131)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_ShopViewController_reloadDataOnMainThread__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopViewController_reloadDataOnMainThread__]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopViewController", "reloadDataOnMainThread", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 135)
    _r0.o = __NEW_my_kinderlieder_ShopViewController_4();
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_ShopViewController_4___INIT____my_kinderlieder_ShopViewController(_r0.o, _r3.o);
    _r1.o = JAVA_NULL;
    _r2.i = 0;
    org_xmlvm_iphone_NSObject_performSelectorOnMainThread___org_xmlvm_iphone_NSSelector_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("ShopViewController.java", 141)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_ShopViewController_update___java_util_Observable_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopViewController_update___java_util_Observable_java_lang_Object]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopViewController", "update", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 144)
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_ShopViewController_reloadDataOnMainThread__(_r0.o);
    XMLVM_SOURCE_POSITION("ShopViewController.java", 145)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN my_kinderlieder_ShopViewController_shouldAutorotateToInterfaceOrientation___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopViewController_shouldAutorotateToInterfaceOrientation___int]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopViewController", "shouldAutorotateToInterfaceOrientation", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 7)
    XMLVM_CHECK_NPE(1)
    _r0.i = my_kinderlieder_RotatingViewController_shouldAutorotateToInterfaceOrientation___int(_r1.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_ShopViewController_access$000___my_kinderlieder_ShopViewController(JAVA_OBJECT n1)
{
    if (!__TIB_my_kinderlieder_ShopViewController.classInitialized) __INIT_my_kinderlieder_ShopViewController();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopViewController_access$000___my_kinderlieder_ShopViewController]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopViewController", "access$000", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 7)
    _r0.o = ((my_kinderlieder_ShopViewController*) _r1.o)->fields.my_kinderlieder_ShopViewController.detailViewController_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_ShopViewController_access$100___my_kinderlieder_ShopViewController(JAVA_OBJECT n1)
{
    if (!__TIB_my_kinderlieder_ShopViewController.classInitialized) __INIT_my_kinderlieder_ShopViewController();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopViewController_access$100___my_kinderlieder_ShopViewController]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopViewController", "access$100", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 7)
    _r0.o = ((my_kinderlieder_ShopViewController*) _r1.o)->fields.my_kinderlieder_ShopViewController.cells_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_ShopViewController_access$200___my_kinderlieder_ShopViewController(JAVA_OBJECT n1)
{
    if (!__TIB_my_kinderlieder_ShopViewController.classInitialized) __INIT_my_kinderlieder_ShopViewController();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopViewController_access$200___my_kinderlieder_ShopViewController]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopViewController", "access$200", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 7)
    _r0.o = ((my_kinderlieder_ShopViewController*) _r1.o)->fields.my_kinderlieder_ShopViewController.shopView_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

