#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_ArrayList.h"
#include "java_util_Arrays.h"
#include "java_util_HashMap.h"
#include "java_util_List.h"
#include "java_util_Map.h"
#include "java_util_Observable.h"
#include "my_kinderlieder_Library.h"
#include "my_kinderlieder_Main.h"
#include "my_kinderlieder_PdfViewController.h"
#include "my_kinderlieder_RootViewController_1.h"
#include "my_kinderlieder_RootViewController_2.h"
#include "my_kinderlieder_RootViewController_3.h"
#include "my_kinderlieder_RootViewController_4.h"
#include "my_kinderlieder_RootViewController_5.h"
#include "org_xmlvm_iphone_CGRect.h"
#include "org_xmlvm_iphone_NSObject.h"
#include "org_xmlvm_iphone_UIBarButtonItem.h"
#include "org_xmlvm_iphone_UIBarButtonItemDelegate.h"
#include "org_xmlvm_iphone_UIButton.h"
#include "org_xmlvm_iphone_UIControlDelegate.h"
#include "org_xmlvm_iphone_UIImage.h"
#include "org_xmlvm_iphone_UITableView.h"
#include "org_xmlvm_iphone_UITableViewDataSource.h"
#include "org_xmlvm_iphone_UITableViewDelegate.h"
#include "org_xmlvm_iphone_UIViewController.h"
#include "org_xmlvm_iphone_UIWindow.h"

#include "my_kinderlieder_RootViewController.h"

#define XMLVM_CURRENT_CLASS_NAME RootViewController
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_RootViewController

__TIB_DEFINITION_my_kinderlieder_RootViewController __TIB_my_kinderlieder_RootViewController = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_RootViewController, // classInitializer
    "my.kinderlieder.RootViewController", // className
    "my.kinderlieder", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_my_kinderlieder_RotatingViewController, // extends
    sizeof(my_kinderlieder_RootViewController), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController;
JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"cells",
    &__CLASS_java_util_Map,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_RootViewController, fields.my_kinderlieder_RootViewController.cells_),
    0,
    "",
    JAVA_NULL},
    {"infoButton",
    &__CLASS_org_xmlvm_iphone_UIButton,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_RootViewController, fields.my_kinderlieder_RootViewController.infoButton_),
    0,
    "",
    JAVA_NULL},
    {"shopViewController",
    &__CLASS_org_xmlvm_iphone_UIViewController,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_RootViewController, fields.my_kinderlieder_RootViewController.shopViewController_),
    0,
    "",
    JAVA_NULL},
    {"mainView",
    &__CLASS_org_xmlvm_iphone_UITableView,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_RootViewController, fields.my_kinderlieder_RootViewController.mainView_),
    0,
    "",
    JAVA_NULL},
    {"dataSource",
    &__CLASS_org_xmlvm_iphone_UITableViewDataSource,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_RootViewController, fields.my_kinderlieder_RootViewController.dataSource_),
    0,
    "",
    JAVA_NULL},
    {"delegate",
    &__CLASS_org_xmlvm_iphone_UITableViewDelegate,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_RootViewController, fields.my_kinderlieder_RootViewController.delegate_),
    0,
    "",
    JAVA_NULL},
    {"songInfos",
    &__CLASS_java_util_List,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_RootViewController, fields.my_kinderlieder_RootViewController.songInfos_),
    0,
    "",
    JAVA_NULL},
    {"shopAction",
    &__CLASS_org_xmlvm_iphone_UIBarButtonItemDelegate,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_RootViewController, fields.my_kinderlieder_RootViewController.shopAction_),
    0,
    "",
    JAVA_NULL},
    {"infoAction",
    &__CLASS_org_xmlvm_iphone_UIControlDelegate,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_RootViewController, fields.my_kinderlieder_RootViewController.infoAction_),
    0,
    "",
    JAVA_NULL},
    {"pdfViewController",
    &__CLASS_my_kinderlieder_PdfViewController,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_RootViewController, fields.my_kinderlieder_RootViewController.pdfViewController_),
    0,
    "",
    JAVA_NULL},
    {"shopButton",
    &__CLASS_org_xmlvm_iphone_UIBarButtonItem,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_RootViewController, fields.my_kinderlieder_RootViewController.shopButton_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_xmlvm_iphone_UIWindow,
    &__CLASS_java_util_List,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xmlvm/iphone/UIWindow;Ljava/util/List;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_my_kinderlieder_RootViewController();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_RootViewController___INIT____org_xmlvm_iphone_UIWindow_java_util_List(obj, argsArray[0], argsArray[1]);
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
};

static JAVA_OBJECT* __method2_arg_types[] = {
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
    {"reloadSongList",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"update",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
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
        my_kinderlieder_RootViewController_reloadDataOnMainThread__(receiver);
        break;
    case 1:
        my_kinderlieder_RootViewController_reloadSongList__(receiver);
        break;
    case 2:
        my_kinderlieder_RootViewController_update___java_util_Observable_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_RootViewController()
{
    staticInitializerLock(&__TIB_my_kinderlieder_RootViewController);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_RootViewController.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_RootViewController.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_RootViewController);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_RootViewController.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_RootViewController.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_RootViewController.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_RootViewController();
    }
}

void __INIT_IMPL_my_kinderlieder_RootViewController()
{
    // Initialize base class if necessary
    if (!__TIB_my_kinderlieder_RotatingViewController.classInitialized) __INIT_my_kinderlieder_RotatingViewController();
    __TIB_my_kinderlieder_RootViewController.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_RootViewController;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_RootViewController.vtable, __TIB_my_kinderlieder_RotatingViewController.vtable, sizeof(__TIB_my_kinderlieder_RotatingViewController.vtable));
    // Initialize vtable for this class
    __TIB_my_kinderlieder_RootViewController.vtable[12] = (VTABLE_PTR) &my_kinderlieder_RootViewController_update___java_util_Observable_java_lang_Object;
    // Initialize interface information
    __TIB_my_kinderlieder_RootViewController.numImplementedInterfaces = 1;
    __TIB_my_kinderlieder_RootViewController.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Observer.classInitialized) __INIT_java_util_Observer();
    __TIB_my_kinderlieder_RootViewController.implementedInterfaces[0][0] = &__TIB_java_util_Observer;
    // Initialize itable for this class
    __TIB_my_kinderlieder_RootViewController.itableBegin = &__TIB_my_kinderlieder_RootViewController.itable[0];
    __TIB_my_kinderlieder_RootViewController.itable[XMLVM_ITABLE_IDX_java_util_Observer_update___java_util_Observable_java_lang_Object] = __TIB_my_kinderlieder_RootViewController.vtable[12];


    __TIB_my_kinderlieder_RootViewController.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_RootViewController.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_RootViewController.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_RootViewController.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_RootViewController.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_RootViewController.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_RootViewController.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_RootViewController.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_RootViewController = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_RootViewController);
    __TIB_my_kinderlieder_RootViewController.clazz = __CLASS_my_kinderlieder_RootViewController;
    __TIB_my_kinderlieder_RootViewController.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_RootViewController_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_RootViewController);
    __CLASS_my_kinderlieder_RootViewController_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_RootViewController_1ARRAY);
    __CLASS_my_kinderlieder_RootViewController_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_RootViewController_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_RootViewController]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_RootViewController.classInitialized = 1;
}

void __DELETE_my_kinderlieder_RootViewController(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_RootViewController]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_RootViewController(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_RotatingViewController(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_RootViewController*) me)->fields.my_kinderlieder_RootViewController.cells_ = (java_util_Map*) JAVA_NULL;
    ((my_kinderlieder_RootViewController*) me)->fields.my_kinderlieder_RootViewController.infoButton_ = (org_xmlvm_iphone_UIButton*) JAVA_NULL;
    ((my_kinderlieder_RootViewController*) me)->fields.my_kinderlieder_RootViewController.shopViewController_ = (org_xmlvm_iphone_UIViewController*) JAVA_NULL;
    ((my_kinderlieder_RootViewController*) me)->fields.my_kinderlieder_RootViewController.mainView_ = (org_xmlvm_iphone_UITableView*) JAVA_NULL;
    ((my_kinderlieder_RootViewController*) me)->fields.my_kinderlieder_RootViewController.dataSource_ = (org_xmlvm_iphone_UITableViewDataSource*) JAVA_NULL;
    ((my_kinderlieder_RootViewController*) me)->fields.my_kinderlieder_RootViewController.delegate_ = (org_xmlvm_iphone_UITableViewDelegate*) JAVA_NULL;
    ((my_kinderlieder_RootViewController*) me)->fields.my_kinderlieder_RootViewController.songInfos_ = (java_util_List*) JAVA_NULL;
    ((my_kinderlieder_RootViewController*) me)->fields.my_kinderlieder_RootViewController.shopAction_ = (org_xmlvm_iphone_UIBarButtonItemDelegate*) JAVA_NULL;
    ((my_kinderlieder_RootViewController*) me)->fields.my_kinderlieder_RootViewController.infoAction_ = (org_xmlvm_iphone_UIControlDelegate*) JAVA_NULL;
    ((my_kinderlieder_RootViewController*) me)->fields.my_kinderlieder_RootViewController.pdfViewController_ = (my_kinderlieder_PdfViewController*) JAVA_NULL;
    ((my_kinderlieder_RootViewController*) me)->fields.my_kinderlieder_RootViewController.shopButton_ = (org_xmlvm_iphone_UIBarButtonItem*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_RootViewController]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_RootViewController()
{
    if (!__TIB_my_kinderlieder_RootViewController.classInitialized) __INIT_my_kinderlieder_RootViewController();
    my_kinderlieder_RootViewController* me = (my_kinderlieder_RootViewController*) XMLVM_MALLOC(sizeof(my_kinderlieder_RootViewController));
    me->tib = &__TIB_my_kinderlieder_RootViewController;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_RootViewController(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_RootViewController]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_RootViewController()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void my_kinderlieder_RootViewController___INIT____org_xmlvm_iphone_UIWindow_java_util_List(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_RootViewController___INIT____org_xmlvm_iphone_UIWindow_java_util_List]
    XMLVM_ENTER_METHOD("my.kinderlieder.RootViewController", "<init>", "?")
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
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("RootViewController.java", 20)
    XMLVM_CHECK_NPE(5)
    my_kinderlieder_RotatingViewController___INIT___(_r5.o);
    XMLVM_SOURCE_POSITION("RootViewController.java", 8)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    ((my_kinderlieder_RootViewController*) _r5.o)->fields.my_kinderlieder_RootViewController.cells_ = _r0.o;
    XMLVM_SOURCE_POSITION("RootViewController.java", 21)
    ((my_kinderlieder_RootViewController*) _r5.o)->fields.my_kinderlieder_RootViewController.songInfos_ = _r7.o;
    XMLVM_SOURCE_POSITION("RootViewController.java", 22)
    _r0.o = __NEW_my_kinderlieder_PdfViewController();
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_PdfViewController___INIT____org_xmlvm_iphone_UIWindow(_r0.o, _r6.o);
    ((my_kinderlieder_RootViewController*) _r5.o)->fields.my_kinderlieder_RootViewController.pdfViewController_ = _r0.o;
    XMLVM_SOURCE_POSITION("RootViewController.java", 23)
    _r0.o = __NEW_org_xmlvm_iphone_UITableView();
    XMLVM_CHECK_NPE(6)
    _r1.o = org_xmlvm_iphone_UIView_getFrame__(_r6.o);
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UITableView___INIT____org_xmlvm_iphone_CGRect_int(_r0.o, _r1.o, _r4.i);
    ((my_kinderlieder_RootViewController*) _r5.o)->fields.my_kinderlieder_RootViewController.mainView_ = _r0.o;
    XMLVM_SOURCE_POSITION("RootViewController.java", 24)
    // "Kinderlieder"
    _r0.o = xmlvm_create_java_string_from_pool(865);
    XMLVM_CHECK_NPE(5)
    org_xmlvm_iphone_UIViewController_setTitle___java_lang_String(_r5.o, _r0.o);
    XMLVM_SOURCE_POSITION("RootViewController.java", 25)
    _r0.i = 3;
    _r0.o = org_xmlvm_iphone_UIButton_buttonWithType___int(_r0.i);
    ((my_kinderlieder_RootViewController*) _r5.o)->fields.my_kinderlieder_RootViewController.infoButton_ = _r0.o;
    XMLVM_SOURCE_POSITION("RootViewController.java", 26)
    _r0.o = __NEW_my_kinderlieder_RootViewController_1();
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_RootViewController_1___INIT____my_kinderlieder_RootViewController_org_xmlvm_iphone_UIWindow(_r0.o, _r5.o, _r6.o);
    ((my_kinderlieder_RootViewController*) _r5.o)->fields.my_kinderlieder_RootViewController.infoAction_ = _r0.o;
    XMLVM_SOURCE_POSITION("RootViewController.java", 32)
    _r0.o = ((my_kinderlieder_RootViewController*) _r5.o)->fields.my_kinderlieder_RootViewController.infoButton_;
    _r1.o = ((my_kinderlieder_RootViewController*) _r5.o)->fields.my_kinderlieder_RootViewController.infoAction_;
    _r2.i = 64;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIControl_addTarget___org_xmlvm_iphone_UIControlDelegate_int(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("RootViewController.java", 33)
    _r0.o = __NEW_my_kinderlieder_RootViewController_2();
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_RootViewController_2___INIT____my_kinderlieder_RootViewController_org_xmlvm_iphone_UIWindow(_r0.o, _r5.o, _r6.o);
    ((my_kinderlieder_RootViewController*) _r5.o)->fields.my_kinderlieder_RootViewController.shopAction_ = _r0.o;
    XMLVM_SOURCE_POSITION("RootViewController.java", 42)
    _r0.o = __NEW_org_xmlvm_iphone_UIBarButtonItem();
    // "arrow_down_24.png"
    _r1.o = xmlvm_create_java_string_from_pool(866);
    _r1.o = org_xmlvm_iphone_UIImage_imageNamed___java_lang_String(_r1.o);
    _r2.o = ((my_kinderlieder_RootViewController*) _r5.o)->fields.my_kinderlieder_RootViewController.shopAction_;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIBarButtonItem___INIT____org_xmlvm_iphone_UIImage_int_org_xmlvm_iphone_UIBarButtonItemDelegate(_r0.o, _r1.o, _r4.i, _r2.o);
    ((my_kinderlieder_RootViewController*) _r5.o)->fields.my_kinderlieder_RootViewController.shopButton_ = _r0.o;
    XMLVM_SOURCE_POSITION("RootViewController.java", 43)
    _r0.o = ((my_kinderlieder_RootViewController*) _r5.o)->fields.my_kinderlieder_RootViewController.shopButton_;
    // "Download"
    _r1.o = xmlvm_create_java_string_from_pool(867);
    //org_xmlvm_iphone_UIBarButtonItem_setTitle___java_lang_String[6]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((org_xmlvm_iphone_UIBarButtonItem*) _r0.o)->tib->vtable[6])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("RootViewController.java", 45)
    _r0.o = __NEW_java_util_ArrayList();
    _r1.i = 2;
    if (!__TIB_org_xmlvm_iphone_UIBarButtonItem.classInitialized) __INIT_org_xmlvm_iphone_UIBarButtonItem();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_org_xmlvm_iphone_UIBarButtonItem, _r1.i);
    _r2.o = __NEW_org_xmlvm_iphone_UIBarButtonItem();
    _r3.o = ((my_kinderlieder_RootViewController*) _r5.o)->fields.my_kinderlieder_RootViewController.infoButton_;
    XMLVM_CHECK_NPE(2)
    org_xmlvm_iphone_UIBarButtonItem___INIT____org_xmlvm_iphone_UIView(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r2.o;
    _r2.i = 1;
    _r3.o = ((my_kinderlieder_RootViewController*) _r5.o)->fields.my_kinderlieder_RootViewController.shopButton_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    _r1.o = java_util_Arrays_asList___java_lang_Object_1ARRAY(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT____java_util_Collection(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(5)
    org_xmlvm_iphone_UIViewController_setToolbarItems___java_util_ArrayList(_r5.o, _r0.o);
    XMLVM_SOURCE_POSITION("RootViewController.java", 47)
    _r0.o = ((my_kinderlieder_RootViewController*) _r5.o)->fields.my_kinderlieder_RootViewController.mainView_;
    XMLVM_CHECK_NPE(5)
    org_xmlvm_iphone_UIViewController_setView___org_xmlvm_iphone_UIView(_r5.o, _r0.o);
    XMLVM_SOURCE_POSITION("RootViewController.java", 48)
    _r0.o = __NEW_my_kinderlieder_RootViewController_3();
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_RootViewController_3___INIT____my_kinderlieder_RootViewController(_r0.o, _r5.o);
    ((my_kinderlieder_RootViewController*) _r5.o)->fields.my_kinderlieder_RootViewController.dataSource_ = _r0.o;
    XMLVM_SOURCE_POSITION("RootViewController.java", 67)
    _r0.o = ((my_kinderlieder_RootViewController*) _r5.o)->fields.my_kinderlieder_RootViewController.mainView_;
    _r1.o = ((my_kinderlieder_RootViewController*) _r5.o)->fields.my_kinderlieder_RootViewController.dataSource_;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UITableView_setDataSource___org_xmlvm_iphone_UITableViewDataSource(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("RootViewController.java", 69)
    _r0.o = __NEW_my_kinderlieder_RootViewController_4();
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_RootViewController_4___INIT____my_kinderlieder_RootViewController(_r0.o, _r5.o);
    ((my_kinderlieder_RootViewController*) _r5.o)->fields.my_kinderlieder_RootViewController.delegate_ = _r0.o;
    XMLVM_SOURCE_POSITION("RootViewController.java", 78)
    _r0.o = ((my_kinderlieder_RootViewController*) _r5.o)->fields.my_kinderlieder_RootViewController.mainView_;
    _r1.o = ((my_kinderlieder_RootViewController*) _r5.o)->fields.my_kinderlieder_RootViewController.delegate_;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UITableView_setDelegate___org_xmlvm_iphone_UITableViewDelegate(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("RootViewController.java", 80)
    _r0.o = my_kinderlieder_Main_GET_library();
    XMLVM_CHECK_NPE(0)
    java_util_Observable_addObserver___java_util_Observer(_r0.o, _r5.o);
    XMLVM_SOURCE_POSITION("RootViewController.java", 81)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_RootViewController_reloadDataOnMainThread__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_RootViewController_reloadDataOnMainThread__]
    XMLVM_ENTER_METHOD("my.kinderlieder.RootViewController", "reloadDataOnMainThread", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("RootViewController.java", 84)
    _r0.o = __NEW_my_kinderlieder_RootViewController_5();
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_RootViewController_5___INIT____my_kinderlieder_RootViewController(_r0.o, _r3.o);
    _r1.o = JAVA_NULL;
    _r2.i = 0;
    org_xmlvm_iphone_NSObject_performSelectorOnMainThread___org_xmlvm_iphone_NSSelector_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("RootViewController.java", 90)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_RootViewController_reloadSongList__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_RootViewController_reloadSongList__]
    XMLVM_ENTER_METHOD("my.kinderlieder.RootViewController", "reloadSongList", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("RootViewController.java", 93)
    _r0.o = ((my_kinderlieder_RootViewController*) _r2.o)->fields.my_kinderlieder_RootViewController.songInfos_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_clear__])(_r0.o);
    XMLVM_SOURCE_POSITION("RootViewController.java", 94)
    _r0.o = ((my_kinderlieder_RootViewController*) _r2.o)->fields.my_kinderlieder_RootViewController.songInfos_;
    _r1.o = my_kinderlieder_Main_GET_library();
    XMLVM_CHECK_NPE(1)
    _r1.o = my_kinderlieder_Library_getSongInfos__(_r1.o);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_addAll___java_util_Collection])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("RootViewController.java", 95)
    XMLVM_CHECK_NPE(2)
    my_kinderlieder_RootViewController_reloadDataOnMainThread__(_r2.o);
    XMLVM_SOURCE_POSITION("RootViewController.java", 96)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_RootViewController_update___java_util_Observable_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_RootViewController_update___java_util_Observable_java_lang_Object]
    XMLVM_ENTER_METHOD("my.kinderlieder.RootViewController", "update", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("RootViewController.java", 99)
    _r0.o = my_kinderlieder_Main_GET_library();
    if (_r2.o != _r0.o) goto label7;
    XMLVM_SOURCE_POSITION("RootViewController.java", 100)
    XMLVM_CHECK_NPE(1)
    my_kinderlieder_RootViewController_reloadSongList__(_r1.o);
    label7:;
    XMLVM_SOURCE_POSITION("RootViewController.java", 102)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_RootViewController_access$000___my_kinderlieder_RootViewController(JAVA_OBJECT n1)
{
    if (!__TIB_my_kinderlieder_RootViewController.classInitialized) __INIT_my_kinderlieder_RootViewController();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_RootViewController_access$000___my_kinderlieder_RootViewController]
    XMLVM_ENTER_METHOD("my.kinderlieder.RootViewController", "access$000", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("RootViewController.java", 7)
    _r0.o = ((my_kinderlieder_RootViewController*) _r1.o)->fields.my_kinderlieder_RootViewController.shopViewController_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_RootViewController_access$002___my_kinderlieder_RootViewController_org_xmlvm_iphone_UIViewController(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_my_kinderlieder_RootViewController.classInitialized) __INIT_my_kinderlieder_RootViewController();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_RootViewController_access$002___my_kinderlieder_RootViewController_org_xmlvm_iphone_UIViewController]
    XMLVM_ENTER_METHOD("my.kinderlieder.RootViewController", "access$002", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.o = n2;
    XMLVM_SOURCE_POSITION("RootViewController.java", 7)
    ((my_kinderlieder_RootViewController*) _r0.o)->fields.my_kinderlieder_RootViewController.shopViewController_ = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_RootViewController_access$100___my_kinderlieder_RootViewController(JAVA_OBJECT n1)
{
    if (!__TIB_my_kinderlieder_RootViewController.classInitialized) __INIT_my_kinderlieder_RootViewController();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_RootViewController_access$100___my_kinderlieder_RootViewController]
    XMLVM_ENTER_METHOD("my.kinderlieder.RootViewController", "access$100", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("RootViewController.java", 7)
    _r0.o = ((my_kinderlieder_RootViewController*) _r1.o)->fields.my_kinderlieder_RootViewController.songInfos_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_RootViewController_access$200___my_kinderlieder_RootViewController(JAVA_OBJECT n1)
{
    if (!__TIB_my_kinderlieder_RootViewController.classInitialized) __INIT_my_kinderlieder_RootViewController();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_RootViewController_access$200___my_kinderlieder_RootViewController]
    XMLVM_ENTER_METHOD("my.kinderlieder.RootViewController", "access$200", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("RootViewController.java", 7)
    _r0.o = ((my_kinderlieder_RootViewController*) _r1.o)->fields.my_kinderlieder_RootViewController.cells_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_RootViewController_access$300___my_kinderlieder_RootViewController(JAVA_OBJECT n1)
{
    if (!__TIB_my_kinderlieder_RootViewController.classInitialized) __INIT_my_kinderlieder_RootViewController();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_RootViewController_access$300___my_kinderlieder_RootViewController]
    XMLVM_ENTER_METHOD("my.kinderlieder.RootViewController", "access$300", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("RootViewController.java", 7)
    _r0.o = ((my_kinderlieder_RootViewController*) _r1.o)->fields.my_kinderlieder_RootViewController.pdfViewController_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_RootViewController_access$400___my_kinderlieder_RootViewController(JAVA_OBJECT n1)
{
    if (!__TIB_my_kinderlieder_RootViewController.classInitialized) __INIT_my_kinderlieder_RootViewController();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_RootViewController_access$400___my_kinderlieder_RootViewController]
    XMLVM_ENTER_METHOD("my.kinderlieder.RootViewController", "access$400", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("RootViewController.java", 7)
    _r0.o = ((my_kinderlieder_RootViewController*) _r1.o)->fields.my_kinderlieder_RootViewController.mainView_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

