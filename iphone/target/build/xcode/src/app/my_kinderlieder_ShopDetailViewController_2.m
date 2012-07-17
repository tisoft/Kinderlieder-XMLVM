#include "xmlvm.h"
#include "java_io_IOException.h"
#include "my_kinderlieder_FreeProduct.h"
#include "my_kinderlieder_ShopDetailViewController.h"
#include "my_kinderlieder_ShopService.h"
#include "my_kinderlieder_Util.h"

#include "my_kinderlieder_ShopDetailViewController_2.h"

#define XMLVM_CURRENT_CLASS_NAME ShopDetailViewController_2
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_ShopDetailViewController_2

__TIB_DEFINITION_my_kinderlieder_ShopDetailViewController_2 __TIB_my_kinderlieder_ShopDetailViewController_2 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_ShopDetailViewController_2, // classInitializer
    "my.kinderlieder.ShopDetailViewController$2", // className
    "my.kinderlieder", // package
    "my.kinderlieder.ShopDetailViewController", // enclosingClassName
    "click:()V", // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(my_kinderlieder_ShopDetailViewController_2), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_ShopDetailViewController_2;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopDetailViewController_2_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopDetailViewController_2_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopDetailViewController_2_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"val$freeProduct",
    &__CLASS_my_kinderlieder_FreeProduct,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_ShopDetailViewController_2, fields.my_kinderlieder_ShopDetailViewController_2.val_freeProduct_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_my_kinderlieder_ShopDetailViewController,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_ShopDetailViewController_2, fields.my_kinderlieder_ShopDetailViewController_2.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_my_kinderlieder_ShopDetailViewController,
    &__CLASS_my_kinderlieder_FreeProduct,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lmy/kinderlieder/ShopDetailViewController;Lmy/kinderlieder/FreeProduct;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_my_kinderlieder_ShopDetailViewController_2();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_ShopDetailViewController_2___INIT____my_kinderlieder_ShopDetailViewController_my_kinderlieder_FreeProduct(obj, argsArray[0], argsArray[1]);
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
        my_kinderlieder_ShopDetailViewController_2_run__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_ShopDetailViewController_2()
{
    staticInitializerLock(&__TIB_my_kinderlieder_ShopDetailViewController_2);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_ShopDetailViewController_2.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_ShopDetailViewController_2.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_ShopDetailViewController_2);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_ShopDetailViewController_2.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_ShopDetailViewController_2.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_ShopDetailViewController_2.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_ShopDetailViewController_2();
    }
}

void __INIT_IMPL_my_kinderlieder_ShopDetailViewController_2()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_my_kinderlieder_ShopDetailViewController_2.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_ShopDetailViewController_2;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_ShopDetailViewController_2.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_my_kinderlieder_ShopDetailViewController_2.vtable[6] = (VTABLE_PTR) &my_kinderlieder_ShopDetailViewController_2_run__;
    // Initialize interface information
    __TIB_my_kinderlieder_ShopDetailViewController_2.numImplementedInterfaces = 1;
    __TIB_my_kinderlieder_ShopDetailViewController_2.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Runnable.classInitialized) __INIT_java_lang_Runnable();
    __TIB_my_kinderlieder_ShopDetailViewController_2.implementedInterfaces[0][0] = &__TIB_java_lang_Runnable;
    // Initialize itable for this class
    __TIB_my_kinderlieder_ShopDetailViewController_2.itableBegin = &__TIB_my_kinderlieder_ShopDetailViewController_2.itable[0];
    __TIB_my_kinderlieder_ShopDetailViewController_2.itable[XMLVM_ITABLE_IDX_java_lang_Runnable_run__] = __TIB_my_kinderlieder_ShopDetailViewController_2.vtable[6];


    __TIB_my_kinderlieder_ShopDetailViewController_2.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_ShopDetailViewController_2.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_ShopDetailViewController_2.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_ShopDetailViewController_2.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_ShopDetailViewController_2.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_ShopDetailViewController_2.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_ShopDetailViewController_2.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_ShopDetailViewController_2.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_ShopDetailViewController_2 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_ShopDetailViewController_2);
    __TIB_my_kinderlieder_ShopDetailViewController_2.clazz = __CLASS_my_kinderlieder_ShopDetailViewController_2;
    __TIB_my_kinderlieder_ShopDetailViewController_2.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_ShopDetailViewController_2_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopDetailViewController_2);
    __CLASS_my_kinderlieder_ShopDetailViewController_2_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopDetailViewController_2_1ARRAY);
    __CLASS_my_kinderlieder_ShopDetailViewController_2_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopDetailViewController_2_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_ShopDetailViewController_2]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_ShopDetailViewController_2.classInitialized = 1;
}

void __DELETE_my_kinderlieder_ShopDetailViewController_2(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_ShopDetailViewController_2]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopDetailViewController_2(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_ShopDetailViewController_2*) me)->fields.my_kinderlieder_ShopDetailViewController_2.val_freeProduct_ = (my_kinderlieder_FreeProduct*) JAVA_NULL;
    ((my_kinderlieder_ShopDetailViewController_2*) me)->fields.my_kinderlieder_ShopDetailViewController_2.this_0_ = (my_kinderlieder_ShopDetailViewController*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopDetailViewController_2]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_ShopDetailViewController_2()
{
    if (!__TIB_my_kinderlieder_ShopDetailViewController_2.classInitialized) __INIT_my_kinderlieder_ShopDetailViewController_2();
    my_kinderlieder_ShopDetailViewController_2* me = (my_kinderlieder_ShopDetailViewController_2*) XMLVM_MALLOC(sizeof(my_kinderlieder_ShopDetailViewController_2));
    me->tib = &__TIB_my_kinderlieder_ShopDetailViewController_2;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopDetailViewController_2(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_ShopDetailViewController_2]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_ShopDetailViewController_2()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void my_kinderlieder_ShopDetailViewController_2___INIT____my_kinderlieder_ShopDetailViewController_my_kinderlieder_FreeProduct(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopDetailViewController_2___INIT____my_kinderlieder_ShopDetailViewController_my_kinderlieder_FreeProduct]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopDetailViewController$2", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 57)
    XMLVM_CHECK_NPE(0)
    ((my_kinderlieder_ShopDetailViewController_2*) _r0.o)->fields.my_kinderlieder_ShopDetailViewController_2.this_0_ = _r1.o;
    XMLVM_CHECK_NPE(0)
    ((my_kinderlieder_ShopDetailViewController_2*) _r0.o)->fields.my_kinderlieder_ShopDetailViewController_2.val_freeProduct_ = _r2.o;
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_ShopDetailViewController_2_run__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopDetailViewController_2_run__]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopDetailViewController$2", "run", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_TRY_BEGIN(w18588aaab3b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 61)
    _r1.o = my_kinderlieder_ShopService_getInstance__();
    XMLVM_CHECK_NPE(4)
    _r2.o = ((my_kinderlieder_ShopDetailViewController_2*) _r4.o)->fields.my_kinderlieder_ShopDetailViewController_2.val_freeProduct_;
    _r3.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    my_kinderlieder_ShopService_download___my_kinderlieder_Product_org_xmlvm_iphone_SKPaymentTransaction(_r1.o, _r2.o, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18588aaab3b1b2)
        XMLVM_CATCH_SPECIFIC(w18588aaab3b1b2,java_io_IOException,11)
    XMLVM_CATCH_END(w18588aaab3b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w18588aaab3b1b2)
    label10:;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 65)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 62)
    java_lang_Thread* curThread_w18588aaab3b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w18588aaab3b1b8->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("ShopDetailViewController.java", 63)
    my_kinderlieder_Util_showErrorDialog___java_lang_Exception(_r0.o);
    goto label10;
    //XMLVM_END_WRAPPER
}

