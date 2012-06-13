#include "xmlvm.h"
#include "java_io_PrintStream.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_ArrayList.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "my_kinderlieder_InAppProduct.h"
#include "my_kinderlieder_Product.h"
#include "my_kinderlieder_Product_State.h"
#include "my_kinderlieder_ShopService.h"
#include "my_kinderlieder_ShopService_2.h"
#include "org_xmlvm_iphone_SKProduct.h"
#include "org_xmlvm_iphone_SKProductsRequest.h"
#include "org_xmlvm_iphone_SKProductsResponse.h"

#include "my_kinderlieder_ShopService_2_1.h"

#define XMLVM_CURRENT_CLASS_NAME ShopService_2_1
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_ShopService_2_1

__TIB_DEFINITION_my_kinderlieder_ShopService_2_1 __TIB_my_kinderlieder_ShopService_2_1 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_ShopService_2_1, // classInitializer
    "my.kinderlieder.ShopService$2$1", // className
    "my.kinderlieder", // package
    "my.kinderlieder.ShopService$2", // enclosingClassName
    "run:()V", // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_xmlvm_iphone_SKProductsRequestDelegate, // extends
    sizeof(my_kinderlieder_ShopService_2_1), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_2_1;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_2_1_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_2_1_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_2_1_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$1",
    &__CLASS_my_kinderlieder_ShopService_2,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_ShopService_2_1, fields.my_kinderlieder_ShopService_2_1.this_1_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_my_kinderlieder_ShopService_2,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lmy/kinderlieder/ShopService$2;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_my_kinderlieder_ShopService_2_1();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_ShopService_2_1___INIT____my_kinderlieder_ShopService_2(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_xmlvm_iphone_SKProductsRequest,
    &__CLASS_org_xmlvm_iphone_SKProductsResponse,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"didReceiveResponse",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xmlvm/iphone/SKProductsRequest;Lorg/xmlvm/iphone/SKProductsResponse;)V",
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
        my_kinderlieder_ShopService_2_1_didReceiveResponse___org_xmlvm_iphone_SKProductsRequest_org_xmlvm_iphone_SKProductsResponse(receiver, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_ShopService_2_1()
{
    staticInitializerLock(&__TIB_my_kinderlieder_ShopService_2_1);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_ShopService_2_1.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_ShopService_2_1.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_ShopService_2_1);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_ShopService_2_1.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_ShopService_2_1.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_ShopService_2_1.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_ShopService_2_1();
    }
}

void __INIT_IMPL_my_kinderlieder_ShopService_2_1()
{
    // Initialize base class if necessary
    if (!__TIB_org_xmlvm_iphone_SKProductsRequestDelegate.classInitialized) __INIT_org_xmlvm_iphone_SKProductsRequestDelegate();
    __TIB_my_kinderlieder_ShopService_2_1.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_ShopService_2_1;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_ShopService_2_1.vtable, __TIB_org_xmlvm_iphone_SKProductsRequestDelegate.vtable, sizeof(__TIB_org_xmlvm_iphone_SKProductsRequestDelegate.vtable));
    // Initialize vtable for this class
    __TIB_my_kinderlieder_ShopService_2_1.vtable[6] = (VTABLE_PTR) &my_kinderlieder_ShopService_2_1_didReceiveResponse___org_xmlvm_iphone_SKProductsRequest_org_xmlvm_iphone_SKProductsResponse;
    // Initialize interface information
    __TIB_my_kinderlieder_ShopService_2_1.numImplementedInterfaces = 0;
    __TIB_my_kinderlieder_ShopService_2_1.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_my_kinderlieder_ShopService_2_1.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_ShopService_2_1.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_ShopService_2_1.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_ShopService_2_1.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_ShopService_2_1.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_ShopService_2_1.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_ShopService_2_1.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_ShopService_2_1.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_ShopService_2_1 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_ShopService_2_1);
    __TIB_my_kinderlieder_ShopService_2_1.clazz = __CLASS_my_kinderlieder_ShopService_2_1;
    __TIB_my_kinderlieder_ShopService_2_1.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_ShopService_2_1_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopService_2_1);
    __CLASS_my_kinderlieder_ShopService_2_1_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopService_2_1_1ARRAY);
    __CLASS_my_kinderlieder_ShopService_2_1_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopService_2_1_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_ShopService_2_1]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_ShopService_2_1.classInitialized = 1;
}

void __DELETE_my_kinderlieder_ShopService_2_1(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_ShopService_2_1]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopService_2_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_SKProductsRequestDelegate(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_ShopService_2_1*) me)->fields.my_kinderlieder_ShopService_2_1.this_1_ = (my_kinderlieder_ShopService_2*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopService_2_1]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_ShopService_2_1()
{
    if (!__TIB_my_kinderlieder_ShopService_2_1.classInitialized) __INIT_my_kinderlieder_ShopService_2_1();
    my_kinderlieder_ShopService_2_1* me = (my_kinderlieder_ShopService_2_1*) XMLVM_MALLOC(sizeof(my_kinderlieder_ShopService_2_1));
    me->tib = &__TIB_my_kinderlieder_ShopService_2_1;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopService_2_1(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_ShopService_2_1]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_ShopService_2_1()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void my_kinderlieder_ShopService_2_1___INIT____my_kinderlieder_ShopService_2(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService_2_1___INIT____my_kinderlieder_ShopService_2]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService$2$1", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ShopService.java", 324)
    ((my_kinderlieder_ShopService_2_1*) _r0.o)->fields.my_kinderlieder_ShopService_2_1.this_1_ = _r1.o;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_SKProductsRequestDelegate___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_ShopService_2_1_didReceiveResponse___org_xmlvm_iphone_SKProductsRequest_org_xmlvm_iphone_SKProductsResponse(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService_2_1_didReceiveResponse___org_xmlvm_iphone_SKProductsRequest_org_xmlvm_iphone_SKProductsResponse]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService$2$1", "didReceiveResponse", "?")
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
    XMLVM_SOURCE_POSITION("ShopService.java", 328)
    XMLVM_CHECK_NPE(13)
    _r5.o = org_xmlvm_iphone_SKProductsResponse_getProducts__(_r13.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 329)
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_iterator__])(_r5.o);
    label8:;
    XMLVM_CHECK_NPE(1)
    _r7.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r7.i == 0) goto label111;
    XMLVM_CHECK_NPE(1)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r6.o = _r6.o;
    XMLVM_SOURCE_POSITION("ShopService.java", 330)
    _r7.o = java_lang_System_GET_out();
    _r8.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(8)
    java_lang_StringBuilder___INIT___(_r8.o);
    XMLVM_CHECK_NPE(6)
    _r9.o = org_xmlvm_iphone_SKProduct_getProductIdentifier__(_r6.o);
    XMLVM_CHECK_NPE(8)
    _r8.o = java_lang_StringBuilder_append___java_lang_String(_r8.o, _r9.o);
    // " "
    _r9.o = xmlvm_create_java_string_from_pool(28);
    XMLVM_CHECK_NPE(8)
    _r8.o = java_lang_StringBuilder_append___java_lang_String(_r8.o, _r9.o);
    XMLVM_CHECK_NPE(6)
    _r9.d = org_xmlvm_iphone_SKProduct_getPrice__(_r6.o);
    XMLVM_CHECK_NPE(8)
    _r8.o = java_lang_StringBuilder_append___double(_r8.o, _r9.d);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(8)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r8.o)->tib->vtable[5])(_r8.o);
    XMLVM_CHECK_NPE(7)
    java_io_PrintStream_println___java_lang_String(_r7.o, _r8.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 331)
    _r7.o = ((my_kinderlieder_ShopService_2_1*) _r11.o)->fields.my_kinderlieder_ShopService_2_1.this_1_;
    _r7.o = ((my_kinderlieder_ShopService_2*) _r7.o)->fields.my_kinderlieder_ShopService_2.this_0_;
    _r7.o = ((my_kinderlieder_ShopService*) _r7.o)->fields.my_kinderlieder_ShopService.products_;
    XMLVM_CHECK_NPE(7)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_iterator__])(_r7.o);
    label66:;
    XMLVM_CHECK_NPE(2)
    _r7.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r2.o);
    if (_r7.i == 0) goto label8;
    XMLVM_CHECK_NPE(2)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r2.o);
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("ShopService.java", 332)
    if (!__TIB_my_kinderlieder_InAppProduct.classInitialized) __INIT_my_kinderlieder_InAppProduct();
    _r7.i = XMLVM_ISA(_r4.o, __CLASS_my_kinderlieder_InAppProduct);
    if (_r7.i == 0) goto label66;
    XMLVM_SOURCE_POSITION("ShopService.java", 333)
    _r0 = _r4;
    _r0.o = _r0.o;
    _r3 = _r0;
    XMLVM_SOURCE_POSITION("ShopService.java", 334)
    _r7.o = ((my_kinderlieder_InAppProduct*) _r3.o)->fields.my_kinderlieder_InAppProduct.appleProductId_;
    XMLVM_CHECK_NPE(6)
    _r8.o = org_xmlvm_iphone_SKProduct_getProductIdentifier__(_r6.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r7.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[1])(_r7.o, _r8.o);
    if (_r7.i == 0) goto label66;
    XMLVM_SOURCE_POSITION("ShopService.java", 335)
    ((my_kinderlieder_InAppProduct*) _r3.o)->fields.my_kinderlieder_InAppProduct.skProduct_ = _r6.o;
    XMLVM_SOURCE_POSITION("ShopService.java", 336)
    _r7.o = ((my_kinderlieder_Product*) _r3.o)->fields.my_kinderlieder_Product.state_;
    _r8.o = my_kinderlieder_Product_State_GET_INFO();
    if (_r7.o != _r8.o) goto label66;
    XMLVM_SOURCE_POSITION("ShopService.java", 337)
    _r7.o = my_kinderlieder_Product_State_GET_AVAILABLE();
    ((my_kinderlieder_Product*) _r3.o)->fields.my_kinderlieder_Product.state_ = _r7.o;
    goto label66;
    label111:;
    XMLVM_SOURCE_POSITION("ShopService.java", 342)
    _r7.o = ((my_kinderlieder_ShopService_2_1*) _r11.o)->fields.my_kinderlieder_ShopService_2_1.this_1_;
    _r7.o = ((my_kinderlieder_ShopService_2*) _r7.o)->fields.my_kinderlieder_ShopService_2.this_0_;
    my_kinderlieder_ShopService_access$100___my_kinderlieder_ShopService(_r7.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 343)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

