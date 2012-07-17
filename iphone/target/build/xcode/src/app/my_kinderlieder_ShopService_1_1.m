#include "xmlvm.h"
#include "java_io_IOException.h"
#include "java_lang_String.h"
#include "my_kinderlieder_InAppProduct.h"
#include "my_kinderlieder_Product_State.h"
#include "my_kinderlieder_ShopService.h"
#include "my_kinderlieder_ShopService_1.h"
#include "my_kinderlieder_ShopService_1_1_1.h"
#include "org_xmlvm_iphone_SKPaymentTransaction.h"
#include "org_xmlvm_iphone_UIAlertView.h"

#include "my_kinderlieder_ShopService_1_1.h"

#define XMLVM_CURRENT_CLASS_NAME ShopService_1_1
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_ShopService_1_1

__TIB_DEFINITION_my_kinderlieder_ShopService_1_1 __TIB_my_kinderlieder_ShopService_1_1 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_ShopService_1_1, // classInitializer
    "my.kinderlieder.ShopService$1$1", // className
    "my.kinderlieder", // package
    "my.kinderlieder.ShopService$1", // enclosingClassName
    "updatedTransactions:(Lorg/xmlvm/iphone/SKPaymentQueue;Ljava/util/ArrayList;)V", // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(my_kinderlieder_ShopService_1_1), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_1_1;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_1_1_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_1_1_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_1_1_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"val$inAppProduct",
    &__CLASS_my_kinderlieder_InAppProduct,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_ShopService_1_1, fields.my_kinderlieder_ShopService_1_1.val_inAppProduct_),
    0,
    "",
    JAVA_NULL},
    {"val$finalOriginalTransaction",
    &__CLASS_org_xmlvm_iphone_SKPaymentTransaction,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_ShopService_1_1, fields.my_kinderlieder_ShopService_1_1.val_finalOriginalTransaction_),
    0,
    "",
    JAVA_NULL},
    {"this$1",
    &__CLASS_my_kinderlieder_ShopService_1,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_ShopService_1_1, fields.my_kinderlieder_ShopService_1_1.this_1_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_my_kinderlieder_ShopService_1,
    &__CLASS_my_kinderlieder_InAppProduct,
    &__CLASS_org_xmlvm_iphone_SKPaymentTransaction,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lmy/kinderlieder/ShopService$1;Lmy/kinderlieder/InAppProduct;Lorg/xmlvm/iphone/SKPaymentTransaction;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_my_kinderlieder_ShopService_1_1();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_ShopService_1_1___INIT____my_kinderlieder_ShopService_1_my_kinderlieder_InAppProduct_org_xmlvm_iphone_SKPaymentTransaction(obj, argsArray[0], argsArray[1], argsArray[2]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"run",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
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
        my_kinderlieder_ShopService_1_1_run__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_ShopService_1_1()
{
    staticInitializerLock(&__TIB_my_kinderlieder_ShopService_1_1);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_ShopService_1_1.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_ShopService_1_1.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_ShopService_1_1);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_ShopService_1_1.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_ShopService_1_1.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_ShopService_1_1.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_ShopService_1_1();
    }
}

void __INIT_IMPL_my_kinderlieder_ShopService_1_1()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_my_kinderlieder_ShopService_1_1.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_ShopService_1_1;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_ShopService_1_1.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_my_kinderlieder_ShopService_1_1.vtable[6] = (VTABLE_PTR) &my_kinderlieder_ShopService_1_1_run__;
    // Initialize interface information
    __TIB_my_kinderlieder_ShopService_1_1.numImplementedInterfaces = 1;
    __TIB_my_kinderlieder_ShopService_1_1.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Runnable.classInitialized) __INIT_java_lang_Runnable();
    __TIB_my_kinderlieder_ShopService_1_1.implementedInterfaces[0][0] = &__TIB_java_lang_Runnable;
    // Initialize itable for this class
    __TIB_my_kinderlieder_ShopService_1_1.itableBegin = &__TIB_my_kinderlieder_ShopService_1_1.itable[0];
    __TIB_my_kinderlieder_ShopService_1_1.itable[XMLVM_ITABLE_IDX_java_lang_Runnable_run__] = __TIB_my_kinderlieder_ShopService_1_1.vtable[6];


    __TIB_my_kinderlieder_ShopService_1_1.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_ShopService_1_1.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_ShopService_1_1.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_ShopService_1_1.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_ShopService_1_1.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_ShopService_1_1.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_ShopService_1_1.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_ShopService_1_1.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_ShopService_1_1 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_ShopService_1_1);
    __TIB_my_kinderlieder_ShopService_1_1.clazz = __CLASS_my_kinderlieder_ShopService_1_1;
    __TIB_my_kinderlieder_ShopService_1_1.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_ShopService_1_1_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopService_1_1);
    __CLASS_my_kinderlieder_ShopService_1_1_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopService_1_1_1ARRAY);
    __CLASS_my_kinderlieder_ShopService_1_1_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopService_1_1_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_ShopService_1_1]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_ShopService_1_1.classInitialized = 1;
}

void __DELETE_my_kinderlieder_ShopService_1_1(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_ShopService_1_1]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopService_1_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_ShopService_1_1*) me)->fields.my_kinderlieder_ShopService_1_1.val_inAppProduct_ = (my_kinderlieder_InAppProduct*) JAVA_NULL;
    ((my_kinderlieder_ShopService_1_1*) me)->fields.my_kinderlieder_ShopService_1_1.val_finalOriginalTransaction_ = (org_xmlvm_iphone_SKPaymentTransaction*) JAVA_NULL;
    ((my_kinderlieder_ShopService_1_1*) me)->fields.my_kinderlieder_ShopService_1_1.this_1_ = (my_kinderlieder_ShopService_1*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopService_1_1]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_ShopService_1_1()
{
    if (!__TIB_my_kinderlieder_ShopService_1_1.classInitialized) __INIT_my_kinderlieder_ShopService_1_1();
    my_kinderlieder_ShopService_1_1* me = (my_kinderlieder_ShopService_1_1*) XMLVM_MALLOC(sizeof(my_kinderlieder_ShopService_1_1));
    me->tib = &__TIB_my_kinderlieder_ShopService_1_1;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopService_1_1(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_ShopService_1_1]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_ShopService_1_1()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void my_kinderlieder_ShopService_1_1___INIT____my_kinderlieder_ShopService_1_my_kinderlieder_InAppProduct_org_xmlvm_iphone_SKPaymentTransaction(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService_1_1___INIT____my_kinderlieder_ShopService_1_my_kinderlieder_InAppProduct_org_xmlvm_iphone_SKPaymentTransaction]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService$1$1", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("ShopService.java", 50)
    XMLVM_CHECK_NPE(0)
    ((my_kinderlieder_ShopService_1_1*) _r0.o)->fields.my_kinderlieder_ShopService_1_1.this_1_ = _r1.o;
    XMLVM_CHECK_NPE(0)
    ((my_kinderlieder_ShopService_1_1*) _r0.o)->fields.my_kinderlieder_ShopService_1_1.val_inAppProduct_ = _r2.o;
    XMLVM_CHECK_NPE(0)
    ((my_kinderlieder_ShopService_1_1*) _r0.o)->fields.my_kinderlieder_ShopService_1_1.val_finalOriginalTransaction_ = _r3.o;
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_ShopService_1_1_run__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService_1_1_run__]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService$1$1", "run", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    XMLVM_TRY_BEGIN(w25173aaab4b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("ShopService.java", 53)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((my_kinderlieder_ShopService_1_1*) _r6.o)->fields.my_kinderlieder_ShopService_1_1.this_1_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((my_kinderlieder_ShopService_1*) _r2.o)->fields.my_kinderlieder_ShopService_1.this_0_;
    XMLVM_CHECK_NPE(6)
    _r3.o = ((my_kinderlieder_ShopService_1_1*) _r6.o)->fields.my_kinderlieder_ShopService_1_1.val_inAppProduct_;
    XMLVM_CHECK_NPE(6)
    _r4.o = ((my_kinderlieder_ShopService_1_1*) _r6.o)->fields.my_kinderlieder_ShopService_1_1.val_finalOriginalTransaction_;
    XMLVM_CHECK_NPE(2)
    my_kinderlieder_ShopService_download___my_kinderlieder_Product_org_xmlvm_iphone_SKPaymentTransaction(_r2.o, _r3.o, _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25173aaab4b1b2)
        XMLVM_CATCH_SPECIFIC(w25173aaab4b1b2,java_io_IOException,12)
    XMLVM_CATCH_END(w25173aaab4b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w25173aaab4b1b2)
    label11:;
    XMLVM_SOURCE_POSITION("ShopService.java", 66)
    XMLVM_EXIT_METHOD()
    return;
    label12:;
    XMLVM_SOURCE_POSITION("ShopService.java", 56)
    java_lang_Thread* curThread_w25173aaab4b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w25173aaab4b1b8->fields.java_lang_Thread.xmlvmException_;
    _r1 = _r2;
    XMLVM_SOURCE_POSITION("ShopService.java", 57)
    _r0.o = __NEW_org_xmlvm_iphone_UIAlertView();
    // "Fehler"
    _r2.o = xmlvm_create_java_string_from_pool(129);
    //java_io_IOException_getMessage__[7]
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_IOException*) _r1.o)->tib->vtable[7])(_r1.o);
    _r4.o = __NEW_my_kinderlieder_ShopService_1_1_1();
    XMLVM_CHECK_NPE(4)
    my_kinderlieder_ShopService_1_1_1___INIT____my_kinderlieder_ShopService_1_1(_r4.o, _r6.o);
    // "OK"
    _r5.o = xmlvm_create_java_string_from_pool(130);
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIAlertView___INIT____java_lang_String_java_lang_String_org_xmlvm_iphone_UIAlertViewDelegate_java_lang_String(_r0.o, _r2.o, _r3.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 63)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((my_kinderlieder_ShopService_1_1*) _r6.o)->fields.my_kinderlieder_ShopService_1_1.val_inAppProduct_;
    _r3.o = my_kinderlieder_Product_State_GET_AVAILABLE();
    XMLVM_CHECK_NPE(2)
    ((my_kinderlieder_Product*) _r2.o)->fields.my_kinderlieder_Product.state_ = _r3.o;
    XMLVM_SOURCE_POSITION("ShopService.java", 64)
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIAlertView_show__(_r0.o);
    goto label11;
    //XMLVM_END_WRAPPER
}

