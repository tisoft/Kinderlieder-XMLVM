#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_List.h"
#include "java_util_Map.h"
#include "my_kinderlieder_RootViewController.h"
#include "my_kinderlieder_SongInfo.h"
#include "org_xmlvm_iphone_NSIndexPath.h"
#include "org_xmlvm_iphone_UILabel.h"
#include "org_xmlvm_iphone_UITableView.h"
#include "org_xmlvm_iphone_UITableViewCell.h"

#include "my_kinderlieder_RootViewController_3.h"

#define XMLVM_CURRENT_CLASS_NAME RootViewController_3
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_RootViewController_3

__TIB_DEFINITION_my_kinderlieder_RootViewController_3 __TIB_my_kinderlieder_RootViewController_3 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_RootViewController_3, // classInitializer
    "my.kinderlieder.RootViewController$3", // className
    "my.kinderlieder", // package
    "my.kinderlieder.RootViewController", // enclosingClassName
    "<init>:(Lorg/xmlvm/iphone/UIWindow;Ljava/util/List;)V", // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_xmlvm_iphone_UITableViewDataSource, // extends
    sizeof(my_kinderlieder_RootViewController_3), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_3;
JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_3_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_3_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_RootViewController_3_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$0",
    &__CLASS_my_kinderlieder_RootViewController,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_RootViewController_3, fields.my_kinderlieder_RootViewController_3.this_0_),
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
    JAVA_OBJECT obj = __NEW_my_kinderlieder_RootViewController_3();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_RootViewController_3___INIT____my_kinderlieder_RootViewController(obj, argsArray[0]);
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
        result = (JAVA_OBJECT) my_kinderlieder_RootViewController_3_cellForRowAtIndexPath___org_xmlvm_iphone_UITableView_org_xmlvm_iphone_NSIndexPath(receiver, argsArray[0], argsArray[1]);
        break;
    case 1:
        conversion.i = (JAVA_INT) my_kinderlieder_RootViewController_3_numberOfRowsInSection___org_xmlvm_iphone_UITableView_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_RootViewController_3()
{
    staticInitializerLock(&__TIB_my_kinderlieder_RootViewController_3);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_RootViewController_3.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_RootViewController_3.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_RootViewController_3);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_RootViewController_3.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_RootViewController_3.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_RootViewController_3.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_RootViewController_3();
    }
}

void __INIT_IMPL_my_kinderlieder_RootViewController_3()
{
    // Initialize base class if necessary
    if (!__TIB_org_xmlvm_iphone_UITableViewDataSource.classInitialized) __INIT_org_xmlvm_iphone_UITableViewDataSource();
    __TIB_my_kinderlieder_RootViewController_3.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_RootViewController_3;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_RootViewController_3.vtable, __TIB_org_xmlvm_iphone_UITableViewDataSource.vtable, sizeof(__TIB_org_xmlvm_iphone_UITableViewDataSource.vtable));
    // Initialize vtable for this class
    __TIB_my_kinderlieder_RootViewController_3.vtable[7] = (VTABLE_PTR) &my_kinderlieder_RootViewController_3_cellForRowAtIndexPath___org_xmlvm_iphone_UITableView_org_xmlvm_iphone_NSIndexPath;
    __TIB_my_kinderlieder_RootViewController_3.vtable[9] = (VTABLE_PTR) &my_kinderlieder_RootViewController_3_numberOfRowsInSection___org_xmlvm_iphone_UITableView_int;
    // Initialize interface information
    __TIB_my_kinderlieder_RootViewController_3.numImplementedInterfaces = 0;
    __TIB_my_kinderlieder_RootViewController_3.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_my_kinderlieder_RootViewController_3.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_RootViewController_3.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_RootViewController_3.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_RootViewController_3.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_RootViewController_3.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_RootViewController_3.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_RootViewController_3.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_RootViewController_3.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_RootViewController_3 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_RootViewController_3);
    __TIB_my_kinderlieder_RootViewController_3.clazz = __CLASS_my_kinderlieder_RootViewController_3;
    __TIB_my_kinderlieder_RootViewController_3.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_RootViewController_3_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_RootViewController_3);
    __CLASS_my_kinderlieder_RootViewController_3_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_RootViewController_3_1ARRAY);
    __CLASS_my_kinderlieder_RootViewController_3_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_RootViewController_3_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_RootViewController_3]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_RootViewController_3.classInitialized = 1;
}

void __DELETE_my_kinderlieder_RootViewController_3(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_RootViewController_3]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_RootViewController_3(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UITableViewDataSource(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_RootViewController_3*) me)->fields.my_kinderlieder_RootViewController_3.this_0_ = (my_kinderlieder_RootViewController*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_RootViewController_3]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_RootViewController_3()
{
    if (!__TIB_my_kinderlieder_RootViewController_3.classInitialized) __INIT_my_kinderlieder_RootViewController_3();
    my_kinderlieder_RootViewController_3* me = (my_kinderlieder_RootViewController_3*) XMLVM_MALLOC(sizeof(my_kinderlieder_RootViewController_3));
    me->tib = &__TIB_my_kinderlieder_RootViewController_3;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_RootViewController_3(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_RootViewController_3]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_RootViewController_3()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void my_kinderlieder_RootViewController_3___INIT____my_kinderlieder_RootViewController(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_RootViewController_3___INIT____my_kinderlieder_RootViewController]
    XMLVM_ENTER_METHOD("my.kinderlieder.RootViewController$3", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("RootViewController.java", 48)
    XMLVM_CHECK_NPE(0)
    ((my_kinderlieder_RootViewController_3*) _r0.o)->fields.my_kinderlieder_RootViewController_3.this_0_ = _r1.o;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UITableViewDataSource___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_RootViewController_3_cellForRowAtIndexPath___org_xmlvm_iphone_UITableView_org_xmlvm_iphone_NSIndexPath(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_RootViewController_3_cellForRowAtIndexPath___org_xmlvm_iphone_UITableView_org_xmlvm_iphone_NSIndexPath]
    XMLVM_ENTER_METHOD("my.kinderlieder.RootViewController$3", "cellForRowAtIndexPath", "?")
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
    XMLVM_SOURCE_POSITION("RootViewController.java", 51)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((my_kinderlieder_RootViewController_3*) _r4.o)->fields.my_kinderlieder_RootViewController_3.this_0_;
    _r2.o = my_kinderlieder_RootViewController_access$100___my_kinderlieder_RootViewController(_r2.o);
    XMLVM_CHECK_NPE(6)
    _r3.i = org_xmlvm_iphone_NSIndexPath_getRow__(_r6.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r2.o, _r3.i);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("RootViewController.java", 52)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((my_kinderlieder_RootViewController_3*) _r4.o)->fields.my_kinderlieder_RootViewController_3.this_0_;
    _r2.o = my_kinderlieder_RootViewController_access$200___my_kinderlieder_RootViewController(_r2.o);
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r2.o, _r1.o);
    _r0.o = _r0.o;
    if (_r0.o != JAVA_NULL) goto label57;
    XMLVM_SOURCE_POSITION("RootViewController.java", 53)
    XMLVM_SOURCE_POSITION("RootViewController.java", 54)
    _r0.o = __NEW_org_xmlvm_iphone_UITableViewCell();
    _r2.i = 0;
    _r3.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UITableViewCell___INIT____int_java_lang_String(_r0.o, _r2.i, _r3.o);
    XMLVM_SOURCE_POSITION("RootViewController.java", 55)
    XMLVM_CHECK_NPE(0)
    _r2.o = org_xmlvm_iphone_UITableViewCell_getTextLabel__(_r0.o);
    XMLVM_CHECK_NPE(1)
    _r3.o = my_kinderlieder_SongInfo_getName__(_r1.o);
    XMLVM_CHECK_NPE(2)
    org_xmlvm_iphone_UILabel_setText___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("RootViewController.java", 57)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((my_kinderlieder_RootViewController_3*) _r4.o)->fields.my_kinderlieder_RootViewController_3.this_0_;
    _r2.o = my_kinderlieder_RootViewController_access$200___my_kinderlieder_RootViewController(_r2.o);
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r2.o, _r1.o, _r0.o);
    label57:;
    XMLVM_SOURCE_POSITION("RootViewController.java", 59)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT my_kinderlieder_RootViewController_3_numberOfRowsInSection___org_xmlvm_iphone_UITableView_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_RootViewController_3_numberOfRowsInSection___org_xmlvm_iphone_UITableView_int]
    XMLVM_ENTER_METHOD("my.kinderlieder.RootViewController$3", "numberOfRowsInSection", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("RootViewController.java", 64)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((my_kinderlieder_RootViewController_3*) _r1.o)->fields.my_kinderlieder_RootViewController_3.this_0_;
    _r0.o = my_kinderlieder_RootViewController_access$100___my_kinderlieder_RootViewController(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

