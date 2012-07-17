#include "xmlvm.h"
#include "my_kinderlieder_ShopService_1_1.h"
#include "org_xmlvm_iphone_UIAlertView.h"

#include "my_kinderlieder_ShopService_1_1_1.h"

#define XMLVM_CURRENT_CLASS_NAME ShopService_1_1_1
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_ShopService_1_1_1

__TIB_DEFINITION_my_kinderlieder_ShopService_1_1_1 __TIB_my_kinderlieder_ShopService_1_1_1 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_ShopService_1_1_1, // classInitializer
    "my.kinderlieder.ShopService$1$1$1", // className
    "my.kinderlieder", // package
    "my.kinderlieder.ShopService$1$1", // enclosingClassName
    "run:()V", // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_xmlvm_iphone_UIAlertViewDelegate, // extends
    sizeof(my_kinderlieder_ShopService_1_1_1), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_1_1_1;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_1_1_1_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_1_1_1_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_1_1_1_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$2",
    &__CLASS_my_kinderlieder_ShopService_1_1,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_ShopService_1_1_1, fields.my_kinderlieder_ShopService_1_1_1.this_2_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_my_kinderlieder_ShopService_1_1,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lmy/kinderlieder/ShopService$1$1;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_my_kinderlieder_ShopService_1_1_1();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_ShopService_1_1_1___INIT____my_kinderlieder_ShopService_1_1(obj, argsArray[0]);
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
        my_kinderlieder_ShopService_1_1_1_clickedButtonAtIndex___org_xmlvm_iphone_UIAlertView_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_ShopService_1_1_1()
{
    staticInitializerLock(&__TIB_my_kinderlieder_ShopService_1_1_1);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_ShopService_1_1_1.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_ShopService_1_1_1.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_ShopService_1_1_1);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_ShopService_1_1_1.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_ShopService_1_1_1.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_ShopService_1_1_1.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_ShopService_1_1_1();
    }
}

void __INIT_IMPL_my_kinderlieder_ShopService_1_1_1()
{
    // Initialize base class if necessary
    if (!__TIB_org_xmlvm_iphone_UIAlertViewDelegate.classInitialized) __INIT_org_xmlvm_iphone_UIAlertViewDelegate();
    __TIB_my_kinderlieder_ShopService_1_1_1.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_ShopService_1_1_1;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_ShopService_1_1_1.vtable, __TIB_org_xmlvm_iphone_UIAlertViewDelegate.vtable, sizeof(__TIB_org_xmlvm_iphone_UIAlertViewDelegate.vtable));
    // Initialize vtable for this class
    __TIB_my_kinderlieder_ShopService_1_1_1.vtable[6] = (VTABLE_PTR) &my_kinderlieder_ShopService_1_1_1_clickedButtonAtIndex___org_xmlvm_iphone_UIAlertView_int;
    // Initialize interface information
    __TIB_my_kinderlieder_ShopService_1_1_1.numImplementedInterfaces = 0;
    __TIB_my_kinderlieder_ShopService_1_1_1.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_my_kinderlieder_ShopService_1_1_1.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_ShopService_1_1_1.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_ShopService_1_1_1.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_ShopService_1_1_1.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_ShopService_1_1_1.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_ShopService_1_1_1.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_ShopService_1_1_1.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_ShopService_1_1_1.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_ShopService_1_1_1 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_ShopService_1_1_1);
    __TIB_my_kinderlieder_ShopService_1_1_1.clazz = __CLASS_my_kinderlieder_ShopService_1_1_1;
    __TIB_my_kinderlieder_ShopService_1_1_1.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_ShopService_1_1_1_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopService_1_1_1);
    __CLASS_my_kinderlieder_ShopService_1_1_1_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopService_1_1_1_1ARRAY);
    __CLASS_my_kinderlieder_ShopService_1_1_1_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopService_1_1_1_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_ShopService_1_1_1]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_ShopService_1_1_1.classInitialized = 1;
}

void __DELETE_my_kinderlieder_ShopService_1_1_1(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_ShopService_1_1_1]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopService_1_1_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UIAlertViewDelegate(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_ShopService_1_1_1*) me)->fields.my_kinderlieder_ShopService_1_1_1.this_2_ = (my_kinderlieder_ShopService_1_1*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopService_1_1_1]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_ShopService_1_1_1()
{
    if (!__TIB_my_kinderlieder_ShopService_1_1_1.classInitialized) __INIT_my_kinderlieder_ShopService_1_1_1();
    my_kinderlieder_ShopService_1_1_1* me = (my_kinderlieder_ShopService_1_1_1*) XMLVM_MALLOC(sizeof(my_kinderlieder_ShopService_1_1_1));
    me->tib = &__TIB_my_kinderlieder_ShopService_1_1_1;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopService_1_1_1(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_ShopService_1_1_1]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_ShopService_1_1_1()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void my_kinderlieder_ShopService_1_1_1___INIT____my_kinderlieder_ShopService_1_1(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService_1_1_1___INIT____my_kinderlieder_ShopService_1_1]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService$1$1$1", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ShopService.java", 57)
    XMLVM_CHECK_NPE(0)
    ((my_kinderlieder_ShopService_1_1_1*) _r0.o)->fields.my_kinderlieder_ShopService_1_1_1.this_2_ = _r1.o;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIAlertViewDelegate___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_ShopService_1_1_1_clickedButtonAtIndex___org_xmlvm_iphone_UIAlertView_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService_1_1_1_clickedButtonAtIndex___org_xmlvm_iphone_UIAlertView_int]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService$1$1$1", "clickedButtonAtIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("ShopService.java", 61)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

