#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_Runnable.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Thread.h"
#include "java_util_List.h"
#include "java_util_Map.h"
#include "my_kinderlieder_BuildInProduct.h"
#include "my_kinderlieder_FreeProduct.h"
#include "my_kinderlieder_InAppProduct.h"
#include "my_kinderlieder_Product.h"
#include "my_kinderlieder_Product_State.h"
#include "my_kinderlieder_ShopService.h"
#include "my_kinderlieder_ShopViewController.h"
#include "my_kinderlieder_ShopViewController_3_1.h"
#include "my_kinderlieder_ShopViewController_5.h"
#include "org_xmlvm_iphone_NSIndexPath.h"
#include "org_xmlvm_iphone_SKProduct.h"
#include "org_xmlvm_iphone_UILabel.h"
#include "org_xmlvm_iphone_UITableView.h"
#include "org_xmlvm_iphone_UITableViewCell.h"

#include "my_kinderlieder_ShopViewController_3.h"

#define XMLVM_CURRENT_CLASS_NAME ShopViewController_3
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_ShopViewController_3

__TIB_DEFINITION_my_kinderlieder_ShopViewController_3 __TIB_my_kinderlieder_ShopViewController_3 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_ShopViewController_3, // classInitializer
    "my.kinderlieder.ShopViewController$3", // className
    "my.kinderlieder", // package
    "my.kinderlieder.ShopViewController", // enclosingClassName
    "<init>:(Lorg/xmlvm/iphone/UIWindow;)V", // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_xmlvm_iphone_UITableViewDataSource, // extends
    sizeof(my_kinderlieder_ShopViewController_3), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_ShopViewController_3;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopViewController_3_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopViewController_3_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopViewController_3_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$0",
    &__CLASS_my_kinderlieder_ShopViewController,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_ShopViewController_3, fields.my_kinderlieder_ShopViewController_3.this_0_),
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
    JAVA_OBJECT obj = __NEW_my_kinderlieder_ShopViewController_3();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_ShopViewController_3___INIT____my_kinderlieder_ShopViewController(obj, argsArray[0]);
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_org_xmlvm_iphone_UITableView,
    &__CLASS_org_xmlvm_iphone_NSIndexPath,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_org_xmlvm_iphone_UITableView,
    &__CLASS_int,
    &__CLASS_org_xmlvm_iphone_NSIndexPath,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"cellForRowAtIndexPath",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xmlvm/iphone/UITableView;Lorg/xmlvm/iphone/NSIndexPath;)Lorg/xmlvm/iphone/UITableViewCell;",
    JAVA_NULL,
    JAVA_NULL},
    {"numberOfRowsInSection",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xmlvm/iphone/UITableView;I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"canEditRowAtIndexPath",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xmlvm/iphone/UITableView;Lorg/xmlvm/iphone/NSIndexPath;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"commitEditingStyle",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xmlvm/iphone/UITableView;ILorg/xmlvm/iphone/NSIndexPath;)V",
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
        result = (JAVA_OBJECT) my_kinderlieder_ShopViewController_3_cellForRowAtIndexPath___org_xmlvm_iphone_UITableView_org_xmlvm_iphone_NSIndexPath(receiver, argsArray[0], argsArray[1]);
        break;
    case 1:
        conversion.i = (JAVA_INT) my_kinderlieder_ShopViewController_3_numberOfRowsInSection___org_xmlvm_iphone_UITableView_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) my_kinderlieder_ShopViewController_3_canEditRowAtIndexPath___org_xmlvm_iphone_UITableView_org_xmlvm_iphone_NSIndexPath(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        my_kinderlieder_ShopViewController_3_commitEditingStyle___org_xmlvm_iphone_UITableView_int_org_xmlvm_iphone_NSIndexPath(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_ShopViewController_3()
{
    staticInitializerLock(&__TIB_my_kinderlieder_ShopViewController_3);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_ShopViewController_3.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_ShopViewController_3.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_ShopViewController_3);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_ShopViewController_3.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_ShopViewController_3.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_ShopViewController_3.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_ShopViewController_3();
    }
}

void __INIT_IMPL_my_kinderlieder_ShopViewController_3()
{
    // Initialize base class if necessary
    if (!__TIB_org_xmlvm_iphone_UITableViewDataSource.classInitialized) __INIT_org_xmlvm_iphone_UITableViewDataSource();
    __TIB_my_kinderlieder_ShopViewController_3.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_ShopViewController_3;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_ShopViewController_3.vtable, __TIB_org_xmlvm_iphone_UITableViewDataSource.vtable, sizeof(__TIB_org_xmlvm_iphone_UITableViewDataSource.vtable));
    // Initialize vtable for this class
    __TIB_my_kinderlieder_ShopViewController_3.vtable[7] = (VTABLE_PTR) &my_kinderlieder_ShopViewController_3_cellForRowAtIndexPath___org_xmlvm_iphone_UITableView_org_xmlvm_iphone_NSIndexPath;
    __TIB_my_kinderlieder_ShopViewController_3.vtable[9] = (VTABLE_PTR) &my_kinderlieder_ShopViewController_3_numberOfRowsInSection___org_xmlvm_iphone_UITableView_int;
    __TIB_my_kinderlieder_ShopViewController_3.vtable[6] = (VTABLE_PTR) &my_kinderlieder_ShopViewController_3_canEditRowAtIndexPath___org_xmlvm_iphone_UITableView_org_xmlvm_iphone_NSIndexPath;
    __TIB_my_kinderlieder_ShopViewController_3.vtable[8] = (VTABLE_PTR) &my_kinderlieder_ShopViewController_3_commitEditingStyle___org_xmlvm_iphone_UITableView_int_org_xmlvm_iphone_NSIndexPath;
    // Initialize interface information
    __TIB_my_kinderlieder_ShopViewController_3.numImplementedInterfaces = 0;
    __TIB_my_kinderlieder_ShopViewController_3.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_my_kinderlieder_ShopViewController_3.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_ShopViewController_3.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_ShopViewController_3.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_ShopViewController_3.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_ShopViewController_3.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_ShopViewController_3.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_ShopViewController_3.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_ShopViewController_3.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_ShopViewController_3 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_ShopViewController_3);
    __TIB_my_kinderlieder_ShopViewController_3.clazz = __CLASS_my_kinderlieder_ShopViewController_3;
    __TIB_my_kinderlieder_ShopViewController_3.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_ShopViewController_3_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopViewController_3);
    __CLASS_my_kinderlieder_ShopViewController_3_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopViewController_3_1ARRAY);
    __CLASS_my_kinderlieder_ShopViewController_3_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopViewController_3_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_ShopViewController_3]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_ShopViewController_3.classInitialized = 1;
}

void __DELETE_my_kinderlieder_ShopViewController_3(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_ShopViewController_3]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopViewController_3(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UITableViewDataSource(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_ShopViewController_3*) me)->fields.my_kinderlieder_ShopViewController_3.this_0_ = (my_kinderlieder_ShopViewController*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopViewController_3]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_ShopViewController_3()
{
    if (!__TIB_my_kinderlieder_ShopViewController_3.classInitialized) __INIT_my_kinderlieder_ShopViewController_3();
    my_kinderlieder_ShopViewController_3* me = (my_kinderlieder_ShopViewController_3*) XMLVM_MALLOC(sizeof(my_kinderlieder_ShopViewController_3));
    me->tib = &__TIB_my_kinderlieder_ShopViewController_3;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopViewController_3(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_ShopViewController_3]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_ShopViewController_3()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void my_kinderlieder_ShopViewController_3___INIT____my_kinderlieder_ShopViewController(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopViewController_3___INIT____my_kinderlieder_ShopViewController]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopViewController$3", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 52)
    ((my_kinderlieder_ShopViewController_3*) _r0.o)->fields.my_kinderlieder_ShopViewController_3.this_0_ = _r1.o;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UITableViewDataSource___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_ShopViewController_3_cellForRowAtIndexPath___org_xmlvm_iphone_UITableView_org_xmlvm_iphone_NSIndexPath(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopViewController_3_cellForRowAtIndexPath___org_xmlvm_iphone_UITableView_org_xmlvm_iphone_NSIndexPath]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopViewController$3", "cellForRowAtIndexPath", "?")
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
    _r8.o = me;
    _r9.o = n1;
    _r10.o = n2;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 55)
    _r4.o = my_kinderlieder_ShopService_getInstance__();
    XMLVM_CHECK_NPE(4)
    _r4.o = my_kinderlieder_ShopService_getProducts__(_r4.o);
    XMLVM_CHECK_NPE(10)
    _r5.i = org_xmlvm_iphone_NSIndexPath_getRow__(_r10.o);
    XMLVM_CHECK_NPE(4)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r4.o, _r5.i);
    _r3.o = _r3.o;
    _r1.o = JAVA_NULL;
    if (_r1.o != JAVA_NULL) goto label69;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 57)
    XMLVM_SOURCE_POSITION("ShopViewController.java", 58)
    _r1.o = __NEW_org_xmlvm_iphone_UITableViewCell();
    _r4.i = 3;
    _r5.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    org_xmlvm_iphone_UITableViewCell___INIT____int_java_lang_String(_r1.o, _r4.i, _r5.o);
    XMLVM_SOURCE_POSITION("ShopViewController.java", 59)
    XMLVM_CHECK_NPE(1)
    _r4.o = org_xmlvm_iphone_UITableViewCell_getTextLabel__(_r1.o);
    _r5.o = ((my_kinderlieder_Product*) _r3.o)->fields.my_kinderlieder_Product.name_;
    XMLVM_CHECK_NPE(4)
    org_xmlvm_iphone_UILabel_setText___java_lang_String(_r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("ShopViewController.java", 60)
    _r4.o = my_kinderlieder_ShopViewController_5_GET__SwitchMap_my_kinderlieder_Product_State();
    _r5.o = ((my_kinderlieder_Product*) _r3.o)->fields.my_kinderlieder_Product.state_;
    XMLVM_CHECK_NPE(5)
    _r5.i = java_lang_Enum_ordinal__(_r5.o);
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    switch (_r4.i) {
    case 1: goto label70;
    case 2: goto label80;
    case 3: goto label90;
    case 4: goto label125;
    case 5: goto label135;
    case 6: goto label191;
    }
    label50:;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 87)
    _r4.o = ((my_kinderlieder_Product*) _r3.o)->fields.my_kinderlieder_Product.state_;
    _r5.o = my_kinderlieder_Product_State_GET_INFO();
    if (_r4.o == _r5.o) goto label202;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 88)
    _r4.i = 2;
    XMLVM_CHECK_NPE(1)
    org_xmlvm_iphone_UITableViewCell_setAccessoryType___int(_r1.o, _r4.i);
    label60:;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 93)
    _r4.o = ((my_kinderlieder_ShopViewController_3*) _r8.o)->fields.my_kinderlieder_ShopViewController_3.this_0_;
    _r4.o = my_kinderlieder_ShopViewController_access$100___my_kinderlieder_ShopViewController(_r4.o);
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r4.o, _r3.o, _r1.o);
    label69:;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 95)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label70:;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 62)
    XMLVM_CHECK_NPE(1)
    _r4.o = org_xmlvm_iphone_UITableViewCell_getDetailTextLabel__(_r1.o);
    // "installiert"
    _r5.o = xmlvm_create_java_string_from_pool(1065);
    XMLVM_CHECK_NPE(4)
    org_xmlvm_iphone_UILabel_setText___java_lang_String(_r4.o, _r5.o);
    goto label50;
    label80:;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 65)
    XMLVM_CHECK_NPE(1)
    _r4.o = org_xmlvm_iphone_UITableViewCell_getDetailTextLabel__(_r1.o);
    // "extrahiere"
    _r5.o = xmlvm_create_java_string_from_pool(1066);
    XMLVM_CHECK_NPE(4)
    org_xmlvm_iphone_UILabel_setText___java_lang_String(_r4.o, _r5.o);
    goto label50;
    label90:;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 68)
    XMLVM_CHECK_NPE(1)
    _r4.o = org_xmlvm_iphone_UITableViewCell_getDetailTextLabel__(_r1.o);
    _r5.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder___INIT___(_r5.o);
    // "lade "
    _r6.o = xmlvm_create_java_string_from_pool(1067);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r6.o);
    _r6.i = ((my_kinderlieder_Product*) _r3.o)->fields.my_kinderlieder_Product.percent_;
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___int(_r5.o, _r6.i);
    // "%"
    _r6.o = xmlvm_create_java_string_from_pool(1033);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r6.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[5])(_r5.o);
    XMLVM_CHECK_NPE(4)
    org_xmlvm_iphone_UILabel_setText___java_lang_String(_r4.o, _r5.o);
    goto label50;
    label125:;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 71)
    XMLVM_CHECK_NPE(1)
    _r4.o = org_xmlvm_iphone_UITableViewCell_getDetailTextLabel__(_r1.o);
    // "kaufe"
    _r5.o = xmlvm_create_java_string_from_pool(1068);
    XMLVM_CHECK_NPE(4)
    org_xmlvm_iphone_UILabel_setText___java_lang_String(_r4.o, _r5.o);
    goto label50;
    label135:;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 74)
    if (!__TIB_my_kinderlieder_FreeProduct.classInitialized) __INIT_my_kinderlieder_FreeProduct();
    _r4.i = XMLVM_ISA(_r3.o, __CLASS_my_kinderlieder_FreeProduct);
    if (_r4.i == 0) goto label149;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 75)
    XMLVM_CHECK_NPE(1)
    _r4.o = org_xmlvm_iphone_UITableViewCell_getDetailTextLabel__(_r1.o);
    // "kostenlos"
    _r5.o = xmlvm_create_java_string_from_pool(1069);
    XMLVM_CHECK_NPE(4)
    org_xmlvm_iphone_UILabel_setText___java_lang_String(_r4.o, _r5.o);
    goto label50;
    label149:;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 76)
    if (!__TIB_my_kinderlieder_InAppProduct.classInitialized) __INIT_my_kinderlieder_InAppProduct();
    _r4.i = XMLVM_ISA(_r3.o, __CLASS_my_kinderlieder_InAppProduct);
    if (_r4.i == 0) goto label50;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 77)
    _r0 = _r3;
    _r0.o = _r0.o;
    _r2 = _r0;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 78)
    XMLVM_CHECK_NPE(1)
    _r4.o = org_xmlvm_iphone_UITableViewCell_getDetailTextLabel__(_r1.o);
    _r5.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder___INIT___(_r5.o);
    // ""
    _r6.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r6.o);
    _r6.o = ((my_kinderlieder_InAppProduct*) _r2.o)->fields.my_kinderlieder_InAppProduct.skProduct_;
    XMLVM_CHECK_NPE(6)
    _r6.d = org_xmlvm_iphone_SKProduct_getPrice__(_r6.o);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___double(_r5.o, _r6.d);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[5])(_r5.o);
    XMLVM_CHECK_NPE(4)
    org_xmlvm_iphone_UILabel_setText___java_lang_String(_r4.o, _r5.o);
    goto label50;
    label191:;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 83)
    XMLVM_CHECK_NPE(1)
    _r4.o = org_xmlvm_iphone_UITableViewCell_getDetailTextLabel__(_r1.o);
    // "lade Informationen"
    _r5.o = xmlvm_create_java_string_from_pool(1070);
    XMLVM_CHECK_NPE(4)
    org_xmlvm_iphone_UILabel_setText___java_lang_String(_r4.o, _r5.o);
    goto label50;
    label202:;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 90)
    _r4.i = 0;
    XMLVM_CHECK_NPE(1)
    org_xmlvm_iphone_UITableViewCell_setAccessoryType___int(_r1.o, _r4.i);
    goto label60;
    label208:;
    //XMLVM_END_WRAPPER
}

JAVA_INT my_kinderlieder_ShopViewController_3_numberOfRowsInSection___org_xmlvm_iphone_UITableView_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopViewController_3_numberOfRowsInSection___org_xmlvm_iphone_UITableView_int]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopViewController$3", "numberOfRowsInSection", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 100)
    _r0.o = my_kinderlieder_ShopService_getInstance__();
    XMLVM_CHECK_NPE(0)
    _r0.o = my_kinderlieder_ShopService_getProducts__(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN my_kinderlieder_ShopViewController_3_canEditRowAtIndexPath___org_xmlvm_iphone_UITableView_org_xmlvm_iphone_NSIndexPath(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopViewController_3_canEditRowAtIndexPath___org_xmlvm_iphone_UITableView_org_xmlvm_iphone_NSIndexPath]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopViewController$3", "canEditRowAtIndexPath", "?")
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
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 105)
    _r1.o = my_kinderlieder_ShopService_getInstance__();
    XMLVM_CHECK_NPE(1)
    _r1.o = my_kinderlieder_ShopService_getProducts__(_r1.o);
    XMLVM_CHECK_NPE(6)
    _r2.i = org_xmlvm_iphone_NSIndexPath_getRow__(_r6.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r1.o, _r2.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 106)
    if (!__TIB_my_kinderlieder_BuildInProduct.classInitialized) __INIT_my_kinderlieder_BuildInProduct();
    _r1.i = XMLVM_ISA(_r0.o, __CLASS_my_kinderlieder_BuildInProduct);
    if (_r1.i == 0) goto label25;
    _r1 = _r3;
    label24:;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 107)
    XMLVM_SOURCE_POSITION("ShopViewController.java", 109)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label25:;
    _r1.o = ((my_kinderlieder_Product*) _r0.o)->fields.my_kinderlieder_Product.state_;
    _r2.o = my_kinderlieder_Product_State_GET_INSTALLED();
    if (_r1.o != _r2.o) goto label33;
    _r1.i = 1;
    goto label24;
    label33:;
    _r1 = _r3;
    goto label24;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_ShopViewController_3_commitEditingStyle___org_xmlvm_iphone_UITableView_int_org_xmlvm_iphone_NSIndexPath(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopViewController_3_commitEditingStyle___org_xmlvm_iphone_UITableView_int_org_xmlvm_iphone_NSIndexPath]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopViewController$3", "commitEditingStyle", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r4.o = me;
    _r5.o = n1;
    _r6.i = n2;
    _r7.o = n3;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 115)
    _r2.o = my_kinderlieder_ShopService_getInstance__();
    XMLVM_CHECK_NPE(2)
    _r2.o = my_kinderlieder_ShopService_getProducts__(_r2.o);
    XMLVM_CHECK_NPE(7)
    _r3.i = org_xmlvm_iphone_NSIndexPath_getRow__(_r7.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r2.o, _r3.i);
    _r1.o = _r1.o;
    _r2.i = 1;
    if (_r6.i != _r2.i) goto label34;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 116)
    XMLVM_SOURCE_POSITION("ShopViewController.java", 118)
    _r0.o = __NEW_my_kinderlieder_ShopViewController_3_1();
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_ShopViewController_3_1___INIT____my_kinderlieder_ShopViewController_3_my_kinderlieder_Product(_r0.o, _r4.o, _r1.o);
    XMLVM_SOURCE_POSITION("ShopViewController.java", 123)
    _r2.o = __NEW_java_lang_Thread();
    XMLVM_CHECK_NPE(2)
    java_lang_Thread___INIT____java_lang_Runnable(_r2.o, _r0.o);
    XMLVM_CHECK_NPE(2)
    java_lang_Thread_start__(_r2.o);
    label34:;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 125)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

