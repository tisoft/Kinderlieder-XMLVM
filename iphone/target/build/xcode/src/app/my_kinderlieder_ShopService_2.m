#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_util_HashSet.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "java_util_Set.h"
#include "my_kinderlieder_InAppProduct.h"
#include "my_kinderlieder_Product.h"
#include "my_kinderlieder_ShopService.h"
#include "my_kinderlieder_ShopService_2_1.h"
#include "my_kinderlieder_Util.h"
#include "org_json_JSONException.h"
#include "org_xmlvm_iphone_SKProductsRequest.h"
#include "org_xmlvm_iphone_SKProductsRequestDelegate.h"

#include "my_kinderlieder_ShopService_2.h"

#define XMLVM_CURRENT_CLASS_NAME ShopService_2
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_ShopService_2

__TIB_DEFINITION_my_kinderlieder_ShopService_2 __TIB_my_kinderlieder_ShopService_2 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_ShopService_2, // classInitializer
    "my.kinderlieder.ShopService$2", // className
    "my.kinderlieder", // package
    "my.kinderlieder.ShopService", // enclosingClassName
    "refreshProducts:()V", // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(my_kinderlieder_ShopService_2), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_2;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_2_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_2_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_2_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$0",
    &__CLASS_my_kinderlieder_ShopService,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_ShopService_2, fields.my_kinderlieder_ShopService_2.this_0_),
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
    JAVA_OBJECT obj = __NEW_my_kinderlieder_ShopService_2();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_ShopService_2___INIT____my_kinderlieder_ShopService(obj, argsArray[0]);
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
        my_kinderlieder_ShopService_2_run__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_ShopService_2()
{
    staticInitializerLock(&__TIB_my_kinderlieder_ShopService_2);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_ShopService_2.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_ShopService_2.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_ShopService_2);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_ShopService_2.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_ShopService_2.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_ShopService_2.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_ShopService_2();
    }
}

void __INIT_IMPL_my_kinderlieder_ShopService_2()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_my_kinderlieder_ShopService_2.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_ShopService_2;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_ShopService_2.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_my_kinderlieder_ShopService_2.vtable[6] = (VTABLE_PTR) &my_kinderlieder_ShopService_2_run__;
    // Initialize interface information
    __TIB_my_kinderlieder_ShopService_2.numImplementedInterfaces = 1;
    __TIB_my_kinderlieder_ShopService_2.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Runnable.classInitialized) __INIT_java_lang_Runnable();
    __TIB_my_kinderlieder_ShopService_2.implementedInterfaces[0][0] = &__TIB_java_lang_Runnable;
    // Initialize itable for this class
    __TIB_my_kinderlieder_ShopService_2.itableBegin = &__TIB_my_kinderlieder_ShopService_2.itable[0];
    __TIB_my_kinderlieder_ShopService_2.itable[XMLVM_ITABLE_IDX_java_lang_Runnable_run__] = __TIB_my_kinderlieder_ShopService_2.vtable[6];


    __TIB_my_kinderlieder_ShopService_2.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_ShopService_2.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_ShopService_2.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_ShopService_2.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_ShopService_2.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_ShopService_2.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_ShopService_2.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_ShopService_2.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_ShopService_2 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_ShopService_2);
    __TIB_my_kinderlieder_ShopService_2.clazz = __CLASS_my_kinderlieder_ShopService_2;
    __TIB_my_kinderlieder_ShopService_2.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_ShopService_2_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopService_2);
    __CLASS_my_kinderlieder_ShopService_2_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopService_2_1ARRAY);
    __CLASS_my_kinderlieder_ShopService_2_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopService_2_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_ShopService_2]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_ShopService_2.classInitialized = 1;
}

void __DELETE_my_kinderlieder_ShopService_2(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_ShopService_2]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopService_2(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_ShopService_2*) me)->fields.my_kinderlieder_ShopService_2.this_0_ = (my_kinderlieder_ShopService*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopService_2]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_ShopService_2()
{
    if (!__TIB_my_kinderlieder_ShopService_2.classInitialized) __INIT_my_kinderlieder_ShopService_2();
    my_kinderlieder_ShopService_2* me = (my_kinderlieder_ShopService_2*) XMLVM_MALLOC(sizeof(my_kinderlieder_ShopService_2));
    me->tib = &__TIB_my_kinderlieder_ShopService_2;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopService_2(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_ShopService_2]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_ShopService_2()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void my_kinderlieder_ShopService_2___INIT____my_kinderlieder_ShopService(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService_2___INIT____my_kinderlieder_ShopService]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService$2", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ShopService.java", 342)
    XMLVM_CHECK_NPE(0)
    ((my_kinderlieder_ShopService_2*) _r0.o)->fields.my_kinderlieder_ShopService_2.this_0_ = _r1.o;
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_ShopService_2_run__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService_2_run__]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService$2", "run", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    XMLVM_TRY_BEGIN(w11200aaab2b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("ShopService.java", 345)
    XMLVM_CHECK_NPE(7)
    _r5.o = ((my_kinderlieder_ShopService_2*) _r7.o)->fields.my_kinderlieder_ShopService_2.this_0_;
    XMLVM_CHECK_NPE(5)
    _r5.o = ((my_kinderlieder_ShopService*) _r5.o)->fields.my_kinderlieder_ShopService.products_;
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_clear__])(_r5.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 346)
    XMLVM_CHECK_NPE(7)
    _r5.o = ((my_kinderlieder_ShopService_2*) _r7.o)->fields.my_kinderlieder_ShopService_2.this_0_;
    XMLVM_CHECK_NPE(5)
    _r5.o = ((my_kinderlieder_ShopService*) _r5.o)->fields.my_kinderlieder_ShopService.products_;
    _r6.o = my_kinderlieder_ShopService_getInstance__();
    XMLVM_CHECK_NPE(6)
    _r6.o = my_kinderlieder_ShopService_loadProducts__(_r6.o);
    XMLVM_CHECK_NPE(5)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_addAll___java_util_Collection])(_r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 347)
    _r2.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(2)
    java_util_HashSet___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 348)
    XMLVM_CHECK_NPE(7)
    _r5.o = ((my_kinderlieder_ShopService_2*) _r7.o)->fields.my_kinderlieder_ShopService_2.this_0_;
    XMLVM_CHECK_NPE(5)
    _r5.o = ((my_kinderlieder_ShopService*) _r5.o)->fields.my_kinderlieder_ShopService.products_;
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_iterator__])(_r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w11200aaab2b1b2)
        XMLVM_CATCH_SPECIFIC(w11200aaab2b1b2,org_json_JSONException,59)
    XMLVM_CATCH_END(w11200aaab2b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w11200aaab2b1b2)
    label35:;
    XMLVM_TRY_BEGIN(w11200aaab2b1b4)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r5.i == 0) { XMLVM_MEMCPY(curThread_w11200aaab2b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w11200aaab2b1b4, sizeof(XMLVM_JMP_BUF)); goto label65; };
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("ShopService.java", 349)
    if (!__TIB_my_kinderlieder_InAppProduct.classInitialized) __INIT_my_kinderlieder_InAppProduct();
    _r5.i = XMLVM_ISA(_r3.o, __CLASS_my_kinderlieder_InAppProduct);
    if (_r5.i == 0) { XMLVM_MEMCPY(curThread_w11200aaab2b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w11200aaab2b1b4, sizeof(XMLVM_JMP_BUF)); goto label35; };
    XMLVM_SOURCE_POSITION("ShopService.java", 350)
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(3)
    _r5.o = ((my_kinderlieder_InAppProduct*) _r3.o)->fields.my_kinderlieder_InAppProduct.appleProductId_;
    XMLVM_CHECK_NPE(2)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object])(_r2.o, _r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w11200aaab2b1b4)
        XMLVM_CATCH_SPECIFIC(w11200aaab2b1b4,org_json_JSONException,59)
    XMLVM_CATCH_END(w11200aaab2b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w11200aaab2b1b4)
    goto label35;
    label59:;
    XMLVM_SOURCE_POSITION("ShopService.java", 380)
    java_lang_Thread* curThread_w11200aaab2b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r5.o = curThread_w11200aaab2b1b8->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("ShopService.java", 381)
    my_kinderlieder_Util_showErrorDialog___java_lang_Exception(_r0.o);
    label64:;
    XMLVM_SOURCE_POSITION("ShopService.java", 383)
    XMLVM_EXIT_METHOD()
    return;
    label65:;
    XMLVM_TRY_BEGIN(w11200aaab2b1c16)
    // Begin try
    XMLVM_SOURCE_POSITION("ShopService.java", 352)
    XMLVM_CHECK_NPE(2)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_isEmpty__])(_r2.o);
    if (_r5.i != 0) { XMLVM_MEMCPY(curThread_w11200aaab2b1c16->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w11200aaab2b1c16, sizeof(XMLVM_JMP_BUF)); goto label98; };
    XMLVM_SOURCE_POSITION("ShopService.java", 353)
    _r4.o = __NEW_org_xmlvm_iphone_SKProductsRequest();
    XMLVM_CHECK_NPE(4)
    org_xmlvm_iphone_SKProductsRequest___INIT____java_util_Set(_r4.o, _r2.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 354)
    XMLVM_CHECK_NPE(7)
    _r5.o = ((my_kinderlieder_ShopService_2*) _r7.o)->fields.my_kinderlieder_ShopService_2.this_0_;
    _r6.o = __NEW_my_kinderlieder_ShopService_2_1();
    XMLVM_CHECK_NPE(6)
    my_kinderlieder_ShopService_2_1___INIT____my_kinderlieder_ShopService_2(_r6.o, _r7.o);
    my_kinderlieder_ShopService_access$102___my_kinderlieder_ShopService_org_xmlvm_iphone_SKProductsRequestDelegate(_r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 375)
    XMLVM_CHECK_NPE(7)
    _r5.o = ((my_kinderlieder_ShopService_2*) _r7.o)->fields.my_kinderlieder_ShopService_2.this_0_;
    _r5.o = my_kinderlieder_ShopService_access$100___my_kinderlieder_ShopService(_r5.o);
    XMLVM_CHECK_NPE(4)
    org_xmlvm_iphone_SKProductsRequest_setProductsDelegate___org_xmlvm_iphone_SKProductsRequestDelegate(_r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 377)
    XMLVM_CHECK_NPE(4)
    org_xmlvm_iphone_SKRequest_start__(_r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w11200aaab2b1c16)
        XMLVM_CATCH_SPECIFIC(w11200aaab2b1c16,org_json_JSONException,59)
    XMLVM_CATCH_END(w11200aaab2b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w11200aaab2b1c16)
    label98:;
    XMLVM_TRY_BEGIN(w11200aaab2b1c18)
    // Begin try
    XMLVM_SOURCE_POSITION("ShopService.java", 379)
    XMLVM_CHECK_NPE(7)
    _r5.o = ((my_kinderlieder_ShopService_2*) _r7.o)->fields.my_kinderlieder_ShopService_2.this_0_;
    my_kinderlieder_ShopService_access$200___my_kinderlieder_ShopService(_r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w11200aaab2b1c18)
        XMLVM_CATCH_SPECIFIC(w11200aaab2b1c18,org_json_JSONException,59)
    XMLVM_CATCH_END(w11200aaab2b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w11200aaab2b1c18)
    goto label64;
    //XMLVM_END_WRAPPER
}

