#include "xmlvm.h"
#include "java_io_PrintStream.h"
#include "java_lang_Object.h"
#include "java_lang_Runnable.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_lang_Thread.h"
#include "java_util_ArrayList.h"
#include "java_util_Arrays.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "my_kinderlieder_InAppProduct.h"
#include "my_kinderlieder_Product_State.h"
#include "my_kinderlieder_ShopService.h"
#include "my_kinderlieder_ShopService_1_1.h"
#include "my_kinderlieder_ShopService_1_2.h"
#include "org_xmlvm_iphone_NSData.h"
#include "org_xmlvm_iphone_NSError.h"
#include "org_xmlvm_iphone_SKPayment.h"
#include "org_xmlvm_iphone_SKPaymentQueue.h"
#include "org_xmlvm_iphone_SKPaymentTransaction.h"
#include "org_xmlvm_iphone_UIAlertView.h"

#include "my_kinderlieder_ShopService_1.h"

#define XMLVM_CURRENT_CLASS_NAME ShopService_1
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_ShopService_1

__TIB_DEFINITION_my_kinderlieder_ShopService_1 __TIB_my_kinderlieder_ShopService_1 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_ShopService_1, // classInitializer
    "my.kinderlieder.ShopService$1", // className
    "my.kinderlieder", // package
    "my.kinderlieder.ShopService", // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_xmlvm_iphone_SKPaymentTransactionObserver, // extends
    sizeof(my_kinderlieder_ShopService_1), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_1;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_1_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_1_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_1_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$0",
    &__CLASS_my_kinderlieder_ShopService,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_ShopService_1, fields.my_kinderlieder_ShopService_1.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_my_kinderlieder_ShopService,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lmy/kinderlieder/ShopService;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_my_kinderlieder_ShopService_1();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_ShopService_1___INIT____my_kinderlieder_ShopService(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_xmlvm_iphone_SKPaymentQueue,
    &__CLASS_java_util_ArrayList,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"updatedTransactions",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xmlvm/iphone/SKPaymentQueue;Ljava/util/ArrayList;)V",
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
        my_kinderlieder_ShopService_1_updatedTransactions___org_xmlvm_iphone_SKPaymentQueue_java_util_ArrayList(receiver, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_ShopService_1()
{
    staticInitializerLock(&__TIB_my_kinderlieder_ShopService_1);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_ShopService_1.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_ShopService_1.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_ShopService_1);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_ShopService_1.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_ShopService_1.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_ShopService_1.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_ShopService_1();
    }
}

void __INIT_IMPL_my_kinderlieder_ShopService_1()
{
    // Initialize base class if necessary
    if (!__TIB_org_xmlvm_iphone_SKPaymentTransactionObserver.classInitialized) __INIT_org_xmlvm_iphone_SKPaymentTransactionObserver();
    __TIB_my_kinderlieder_ShopService_1.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_ShopService_1;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_ShopService_1.vtable, __TIB_org_xmlvm_iphone_SKPaymentTransactionObserver.vtable, sizeof(__TIB_org_xmlvm_iphone_SKPaymentTransactionObserver.vtable));
    // Initialize vtable for this class
    __TIB_my_kinderlieder_ShopService_1.vtable[6] = (VTABLE_PTR) &my_kinderlieder_ShopService_1_updatedTransactions___org_xmlvm_iphone_SKPaymentQueue_java_util_ArrayList;
    // Initialize interface information
    __TIB_my_kinderlieder_ShopService_1.numImplementedInterfaces = 0;
    __TIB_my_kinderlieder_ShopService_1.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_my_kinderlieder_ShopService_1.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_ShopService_1.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_ShopService_1.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_ShopService_1.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_ShopService_1.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_ShopService_1.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_ShopService_1.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_ShopService_1.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_ShopService_1 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_ShopService_1);
    __TIB_my_kinderlieder_ShopService_1.clazz = __CLASS_my_kinderlieder_ShopService_1;
    __TIB_my_kinderlieder_ShopService_1.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_ShopService_1_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopService_1);
    __CLASS_my_kinderlieder_ShopService_1_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopService_1_1ARRAY);
    __CLASS_my_kinderlieder_ShopService_1_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopService_1_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_ShopService_1]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_ShopService_1.classInitialized = 1;
}

void __DELETE_my_kinderlieder_ShopService_1(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_ShopService_1]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopService_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_SKPaymentTransactionObserver(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_ShopService_1*) me)->fields.my_kinderlieder_ShopService_1.this_0_ = (my_kinderlieder_ShopService*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopService_1]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_ShopService_1()
{
    if (!__TIB_my_kinderlieder_ShopService_1.classInitialized) __INIT_my_kinderlieder_ShopService_1();
    my_kinderlieder_ShopService_1* me = (my_kinderlieder_ShopService_1*) XMLVM_MALLOC(sizeof(my_kinderlieder_ShopService_1));
    me->tib = &__TIB_my_kinderlieder_ShopService_1;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopService_1(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_ShopService_1]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_ShopService_1()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void my_kinderlieder_ShopService_1___INIT____my_kinderlieder_ShopService(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService_1___INIT____my_kinderlieder_ShopService]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService$1", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ShopService.java", 28)
    ((my_kinderlieder_ShopService_1*) _r0.o)->fields.my_kinderlieder_ShopService_1.this_0_ = _r1.o;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_SKPaymentTransactionObserver___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_ShopService_1_updatedTransactions___org_xmlvm_iphone_SKPaymentQueue_java_util_ArrayList(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService_1_updatedTransactions___org_xmlvm_iphone_SKPaymentQueue_java_util_ArrayList]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService$1", "updatedTransactions", "?")
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
    XMLVMElem _r11;
    XMLVMElem _r12;
    XMLVMElem _r13;
    _r11.o = me;
    _r12.o = n1;
    _r13.o = n2;
    // " "
    _r10.o = xmlvm_create_java_string_from_pool(28);
    XMLVM_SOURCE_POSITION("ShopService.java", 31)
    //java_util_ArrayList_iterator__[12]
    XMLVM_CHECK_NPE(13)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r13.o)->tib->vtable[12])(_r13.o);
    label6:;
    XMLVM_CHECK_NPE(2)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r2.o);
    if (_r6.i == 0) goto label357;
    XMLVM_CHECK_NPE(2)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r2.o);
    _r5.o = _r5.o;
    XMLVM_SOURCE_POSITION("ShopService.java", 32)
    XMLVM_CHECK_NPE(5)
    _r6.i = org_xmlvm_iphone_SKPaymentTransaction_getTransactionState__(_r5.o);
    if (_r6.i == 0) goto label27;
    XMLVM_SOURCE_POSITION("ShopService.java", 33)
    XMLVM_CHECK_NPE(12)
    org_xmlvm_iphone_SKPaymentQueue_finishTransaction___org_xmlvm_iphone_SKPaymentTransaction(_r12.o, _r5.o);
    label27:;
    XMLVM_SOURCE_POSITION("ShopService.java", 35)
    _r6.o = ((my_kinderlieder_ShopService_1*) _r11.o)->fields.my_kinderlieder_ShopService_1.this_0_;
    _r3.o = my_kinderlieder_ShopService_access$000___my_kinderlieder_ShopService_org_xmlvm_iphone_SKPaymentTransaction(_r6.o, _r5.o);
    if (_r3.o != JAVA_NULL) goto label68;
    XMLVM_SOURCE_POSITION("ShopService.java", 37)
    XMLVM_SOURCE_POSITION("ShopService.java", 38)
    _r6.o = java_lang_System_GET_out();
    _r7.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(7)
    java_lang_StringBuilder___INIT___(_r7.o);
    // "Got transaction for unknown product: "
    _r8.o = xmlvm_create_java_string_from_pool(857);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r8.o);
    XMLVM_CHECK_NPE(5)
    _r8.o = org_xmlvm_iphone_SKPaymentTransaction_getPayment__(_r5.o);
    XMLVM_CHECK_NPE(8)
    _r8.o = org_xmlvm_iphone_SKPayment_getProductIdentifier__(_r8.o);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r8.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(7)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r7.o)->tib->vtable[5])(_r7.o);
    XMLVM_CHECK_NPE(6)
    java_io_PrintStream_println___java_lang_String(_r6.o, _r7.o);
    goto label6;
    label68:;
    XMLVM_SOURCE_POSITION("ShopService.java", 41)
    XMLVM_CHECK_NPE(5)
    _r6.i = org_xmlvm_iphone_SKPaymentTransaction_getTransactionState__(_r5.o);
    switch (_r6.i) {
    case 1: goto label76;
    case 2: goto label242;
    case 3: goto label158;
    }
    goto label6;
    label76:;
    XMLVM_SOURCE_POSITION("ShopService.java", 47)
    _r6.o = java_lang_System_GET_out();
    _r7.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(7)
    java_lang_StringBuilder___INIT___(_r7.o);
    // "Purchased transaction: "
    _r8.o = xmlvm_create_java_string_from_pool(858);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r8.o);
    XMLVM_CHECK_NPE(5)
    _r8.o = org_xmlvm_iphone_SKPaymentTransaction_getTransactionIdentifier__(_r5.o);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r8.o);
    // " "
    _r8.o = xmlvm_create_java_string_from_pool(28);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r10.o);
    XMLVM_CHECK_NPE(5)
    _r8.o = org_xmlvm_iphone_SKPaymentTransaction_getPayment__(_r5.o);
    XMLVM_CHECK_NPE(8)
    _r8.o = org_xmlvm_iphone_SKPayment_getProductIdentifier__(_r8.o);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r8.o);
    // " "
    _r8.o = xmlvm_create_java_string_from_pool(28);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r10.o);
    XMLVM_CHECK_NPE(5)
    _r8.o = org_xmlvm_iphone_SKPaymentTransaction_getTransactionReceipt__(_r5.o);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_Object(_r7.o, _r8.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(7)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r7.o)->tib->vtable[5])(_r7.o);
    XMLVM_CHECK_NPE(6)
    java_io_PrintStream_println___java_lang_String(_r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 48)
    XMLVM_CHECK_NPE(5)
    _r6.o = org_xmlvm_iphone_SKPaymentTransaction_getTransactionReceipt__(_r5.o);
    if (_r6.o == JAVA_NULL) goto label6;
    XMLVM_SOURCE_POSITION("ShopService.java", 49)
    _r1 = _r5;
    XMLVM_SOURCE_POSITION("ShopService.java", 50)
    _r4.o = __NEW_my_kinderlieder_ShopService_1_1();
    XMLVM_CHECK_NPE(4)
    my_kinderlieder_ShopService_1_1___INIT____my_kinderlieder_ShopService_1_my_kinderlieder_InAppProduct_org_xmlvm_iphone_SKPaymentTransaction(_r4.o, _r11.o, _r3.o, _r1.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 68)
    _r6.o = __NEW_java_lang_Thread();
    XMLVM_CHECK_NPE(6)
    java_lang_Thread___INIT____java_lang_Runnable(_r6.o, _r4.o);
    XMLVM_CHECK_NPE(6)
    java_lang_Thread_start__(_r6.o);
    goto label6;
    label158:;
    XMLVM_SOURCE_POSITION("ShopService.java", 43)
    _r6.o = java_lang_System_GET_out();
    _r7.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(7)
    java_lang_StringBuilder___INIT___(_r7.o);
    // "Restored transaction: "
    _r8.o = xmlvm_create_java_string_from_pool(859);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r8.o);
    XMLVM_CHECK_NPE(5)
    _r8.o = org_xmlvm_iphone_SKPaymentTransaction_getTransactionIdentifier__(_r5.o);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r8.o);
    // " "
    _r8.o = xmlvm_create_java_string_from_pool(28);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r10.o);
    XMLVM_CHECK_NPE(5)
    _r8.o = org_xmlvm_iphone_SKPaymentTransaction_getPayment__(_r5.o);
    XMLVM_CHECK_NPE(8)
    _r8.o = org_xmlvm_iphone_SKPayment_getProductIdentifier__(_r8.o);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r8.o);
    // " "
    _r8.o = xmlvm_create_java_string_from_pool(28);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r10.o);
    XMLVM_CHECK_NPE(5)
    _r8.o = org_xmlvm_iphone_SKPaymentTransaction_getTransactionReceipt__(_r5.o);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_Object(_r7.o, _r8.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(7)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r7.o)->tib->vtable[5])(_r7.o);
    XMLVM_CHECK_NPE(6)
    java_io_PrintStream_println___java_lang_String(_r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 44)
    _r6.o = __NEW_java_util_ArrayList();
    _r7.i = 1;
    if (!__TIB_org_xmlvm_iphone_SKPaymentTransaction.classInitialized) __INIT_org_xmlvm_iphone_SKPaymentTransaction();
    _r7.o = XMLVMArray_createSingleDimension(__CLASS_org_xmlvm_iphone_SKPaymentTransaction, _r7.i);
    _r8.i = 0;
    XMLVM_CHECK_NPE(5)
    _r9.o = org_xmlvm_iphone_SKPaymentTransaction_getOriginalTransaction__(_r5.o);
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r8.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r9.o;
    _r7.o = java_util_Arrays_asList___java_lang_Object_1ARRAY(_r7.o);
    XMLVM_CHECK_NPE(6)
    java_util_ArrayList___INIT____java_util_Collection(_r6.o, _r7.o);
    //my_kinderlieder_ShopService_1_updatedTransactions___org_xmlvm_iphone_SKPaymentQueue_java_util_ArrayList[6]
    XMLVM_CHECK_NPE(11)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((my_kinderlieder_ShopService_1*) _r11.o)->tib->vtable[6])(_r11.o, _r12.o, _r6.o);
    goto label76;
    label242:;
    XMLVM_SOURCE_POSITION("ShopService.java", 73)
    _r6.o = java_lang_System_GET_out();
    _r7.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(7)
    java_lang_StringBuilder___INIT___(_r7.o);
    // "Failed transaction: "
    _r8.o = xmlvm_create_java_string_from_pool(860);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r8.o);
    XMLVM_CHECK_NPE(5)
    _r8.o = org_xmlvm_iphone_SKPaymentTransaction_getTransactionIdentifier__(_r5.o);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r8.o);
    // " "
    _r8.o = xmlvm_create_java_string_from_pool(28);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r10.o);
    XMLVM_CHECK_NPE(5)
    _r8.o = org_xmlvm_iphone_SKPaymentTransaction_getPayment__(_r5.o);
    XMLVM_CHECK_NPE(8)
    _r8.o = org_xmlvm_iphone_SKPayment_getProductIdentifier__(_r8.o);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r8.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(7)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r7.o)->tib->vtable[5])(_r7.o);
    XMLVM_CHECK_NPE(6)
    java_io_PrintStream_println___java_lang_String(_r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 74)
    XMLVM_CHECK_NPE(5)
    _r6.o = org_xmlvm_iphone_SKPaymentTransaction_getError__(_r5.o);
    if (_r6.o == JAVA_NULL) goto label6;
    XMLVM_SOURCE_POSITION("ShopService.java", 75)
    _r6.o = java_lang_System_GET_out();
    _r7.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(7)
    java_lang_StringBuilder___INIT___(_r7.o);
    // "Error: "
    _r8.o = xmlvm_create_java_string_from_pool(861);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r8.o);
    XMLVM_CHECK_NPE(5)
    _r8.o = org_xmlvm_iphone_SKPaymentTransaction_getError__(_r5.o);
    XMLVM_CHECK_NPE(8)
    _r8.o = org_xmlvm_iphone_NSError_description__(_r8.o);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r8.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(7)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r7.o)->tib->vtable[5])(_r7.o);
    XMLVM_CHECK_NPE(6)
    java_io_PrintStream_println___java_lang_String(_r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 76)
    _r0.o = __NEW_org_xmlvm_iphone_UIAlertView();
    // "Fehler"
    _r6.o = xmlvm_create_java_string_from_pool(129);
    XMLVM_CHECK_NPE(5)
    _r7.o = org_xmlvm_iphone_SKPaymentTransaction_getError__(_r5.o);
    XMLVM_CHECK_NPE(7)
    _r7.o = org_xmlvm_iphone_NSError_description__(_r7.o);
    _r8.o = __NEW_my_kinderlieder_ShopService_1_2();
    XMLVM_CHECK_NPE(8)
    my_kinderlieder_ShopService_1_2___INIT____my_kinderlieder_ShopService_1(_r8.o, _r11.o);
    // "OK"
    _r9.o = xmlvm_create_java_string_from_pool(130);
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIAlertView___INIT____java_lang_String_java_lang_String_org_xmlvm_iphone_UIAlertViewDelegate_java_lang_String(_r0.o, _r6.o, _r7.o, _r8.o, _r9.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 83)
    _r6.o = my_kinderlieder_Product_State_GET_AVAILABLE();
    ((my_kinderlieder_Product*) _r3.o)->fields.my_kinderlieder_Product.state_ = _r6.o;
    XMLVM_SOURCE_POSITION("ShopService.java", 84)
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIAlertView_show__(_r0.o);
    goto label6;
    label357:;
    XMLVM_SOURCE_POSITION("ShopService.java", 92)
    XMLVM_EXIT_METHOD()
    return;
    label358:;
    //XMLVM_END_WRAPPER
}

