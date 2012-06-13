#include "xmlvm.h"
#include "java_io_IOException.h"
#include "java_lang_Class.h"
#include "java_lang_Object.h"
#include "java_net_InetAddress.h"
#include "org_apache_harmony_luni_platform_INetworkSystem.h"

#include "java_net_InetAddress_1.h"

#define XMLVM_CURRENT_CLASS_NAME InetAddress_1
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_InetAddress_1

__TIB_DEFINITION_java_net_InetAddress_1 __TIB_java_net_InetAddress_1 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_InetAddress_1, // classInitializer
    "java.net.InetAddress$1", // className
    "java.net", // package
    "java.net.InetAddress", // enclosingClassName
    "isReachableByMultiThread:(Ljava/net/NetworkInterface;IIZ)Z", // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Thread, // extends
    sizeof(java_net_InetAddress_1), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_InetAddress_1;
JAVA_OBJECT __CLASS_java_net_InetAddress_1_1ARRAY;
JAVA_OBJECT __CLASS_java_net_InetAddress_1_2ARRAY;
JAVA_OBJECT __CLASS_java_net_InetAddress_1_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"val$isICMP",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_net_InetAddress_1, fields.java_net_InetAddress_1.val_isICMP_),
    0,
    "",
    JAVA_NULL},
    {"val$addr",
    &__CLASS_java_net_InetAddress,
    0,
    XMLVM_OFFSETOF(java_net_InetAddress_1, fields.java_net_InetAddress_1.val_addr_),
    0,
    "",
    JAVA_NULL},
    {"val$ttl",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_net_InetAddress_1, fields.java_net_InetAddress_1.val_ttl_),
    0,
    "",
    JAVA_NULL},
    {"val$timeout",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_net_InetAddress_1, fields.java_net_InetAddress_1.val_timeout_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_java_net_InetAddress,
    0,
    XMLVM_OFFSETOF(java_net_InetAddress_1, fields.java_net_InetAddress_1.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_net_InetAddress,
    &__CLASS_boolean,
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/InetAddress;ZLjava/net/InetAddress;II)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_net_InetAddress_1();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_InetAddress_1___INIT____java_net_InetAddress_boolean_java_net_InetAddress_int_int(obj, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
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
        java_net_InetAddress_1_run__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_InetAddress_1()
{
    staticInitializerLock(&__TIB_java_net_InetAddress_1);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_InetAddress_1.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_InetAddress_1.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_InetAddress_1);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_InetAddress_1.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_InetAddress_1.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_InetAddress_1.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_InetAddress_1();
    }
}

void __INIT_IMPL_java_net_InetAddress_1()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    __TIB_java_net_InetAddress_1.newInstanceFunc = __NEW_INSTANCE_java_net_InetAddress_1;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_InetAddress_1.vtable, __TIB_java_lang_Thread.vtable, sizeof(__TIB_java_lang_Thread.vtable));
    // Initialize vtable for this class
    __TIB_java_net_InetAddress_1.vtable[6] = (VTABLE_PTR) &java_net_InetAddress_1_run__;
    // Initialize interface information
    __TIB_java_net_InetAddress_1.numImplementedInterfaces = 1;
    __TIB_java_net_InetAddress_1.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Runnable.classInitialized) __INIT_java_lang_Runnable();
    __TIB_java_net_InetAddress_1.implementedInterfaces[0][0] = &__TIB_java_lang_Runnable;
    // Initialize itable for this class
    __TIB_java_net_InetAddress_1.itableBegin = &__TIB_java_net_InetAddress_1.itable[0];
    __TIB_java_net_InetAddress_1.itable[XMLVM_ITABLE_IDX_java_lang_Runnable_run__] = __TIB_java_net_InetAddress_1.vtable[6];


    __TIB_java_net_InetAddress_1.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_InetAddress_1.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_InetAddress_1.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_InetAddress_1.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_InetAddress_1.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_InetAddress_1.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_InetAddress_1.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_InetAddress_1.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_InetAddress_1 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_InetAddress_1);
    __TIB_java_net_InetAddress_1.clazz = __CLASS_java_net_InetAddress_1;
    __TIB_java_net_InetAddress_1.baseType = JAVA_NULL;
    __CLASS_java_net_InetAddress_1_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_InetAddress_1);
    __CLASS_java_net_InetAddress_1_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_InetAddress_1_1ARRAY);
    __CLASS_java_net_InetAddress_1_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_InetAddress_1_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_InetAddress_1]
    //XMLVM_END_WRAPPER

    __TIB_java_net_InetAddress_1.classInitialized = 1;
}

void __DELETE_java_net_InetAddress_1(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_InetAddress_1]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_InetAddress_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Thread(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_net_InetAddress_1*) me)->fields.java_net_InetAddress_1.val_isICMP_ = 0;
    ((java_net_InetAddress_1*) me)->fields.java_net_InetAddress_1.val_addr_ = (java_net_InetAddress*) JAVA_NULL;
    ((java_net_InetAddress_1*) me)->fields.java_net_InetAddress_1.val_ttl_ = 0;
    ((java_net_InetAddress_1*) me)->fields.java_net_InetAddress_1.val_timeout_ = 0;
    ((java_net_InetAddress_1*) me)->fields.java_net_InetAddress_1.this_0_ = (java_net_InetAddress*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_InetAddress_1]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_InetAddress_1()
{
    if (!__TIB_java_net_InetAddress_1.classInitialized) __INIT_java_net_InetAddress_1();
    java_net_InetAddress_1* me = (java_net_InetAddress_1*) XMLVM_MALLOC(sizeof(java_net_InetAddress_1));
    me->tib = &__TIB_java_net_InetAddress_1;
    __INIT_INSTANCE_MEMBERS_java_net_InetAddress_1(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_InetAddress_1]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_InetAddress_1()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_net_InetAddress_1___INIT____java_net_InetAddress_boolean_java_net_InetAddress_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5)
{
    //XMLVM_BEGIN_WRAPPER[java_net_InetAddress_1___INIT____java_net_InetAddress_boolean_java_net_InetAddress_int_int]
    XMLVM_ENTER_METHOD("java.net.InetAddress$1", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.o = n3;
    _r4.i = n4;
    _r5.i = n5;
    XMLVM_SOURCE_POSITION("InetAddress.java", 888)
    ((java_net_InetAddress_1*) _r0.o)->fields.java_net_InetAddress_1.this_0_ = _r1.o;
    ((java_net_InetAddress_1*) _r0.o)->fields.java_net_InetAddress_1.val_isICMP_ = _r2.i;
    ((java_net_InetAddress_1*) _r0.o)->fields.java_net_InetAddress_1.val_addr_ = _r3.o;
    ((java_net_InetAddress_1*) _r0.o)->fields.java_net_InetAddress_1.val_ttl_ = _r4.i;
    ((java_net_InetAddress_1*) _r0.o)->fields.java_net_InetAddress_1.val_timeout_ = _r5.i;
    XMLVM_CHECK_NPE(0)
    java_lang_Thread___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_InetAddress_1_run__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_InetAddress_1_run__]
    XMLVM_ENTER_METHOD("java.net.InetAddress$1", "run", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    XMLVM_SOURCE_POSITION("InetAddress.java", 891)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("InetAddress.java", 893)
    _r1.i = ((java_net_InetAddress_1*) _r6.o)->fields.java_net_InetAddress_1.val_isICMP_;
    if (_r1.i == 0) goto label47;
    XMLVM_SOURCE_POSITION("InetAddress.java", 894)
    _r1.o = java_net_InetAddress_access$100__();
    _r2.o = ((java_net_InetAddress_1*) _r6.o)->fields.java_net_InetAddress_1.val_addr_;
    _r3.o = ((java_net_InetAddress_1*) _r6.o)->fields.java_net_InetAddress_1.this_0_;
    _r4.i = ((java_net_InetAddress_1*) _r6.o)->fields.java_net_InetAddress_1.val_ttl_;
    _r5.i = ((java_net_InetAddress_1*) _r6.o)->fields.java_net_InetAddress_1.val_timeout_;
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_INetworkSystem_isReachableByICMP___java_net_InetAddress_java_net_InetAddress_int_int])(_r1.o, _r2.o, _r3.o, _r4.i, _r5.i);
    label21:;
    XMLVM_SOURCE_POSITION("InetAddress.java", 905)
    _r1.o = ((java_net_InetAddress_1*) _r6.o)->fields.java_net_InetAddress_1.this_0_;
    _r1.o = java_net_InetAddress_access$300___java_net_InetAddress(_r1.o);
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_SOURCE_POSITION("InetAddress.java", 906)
    if (_r0.i == 0) goto label60;
    XMLVM_TRY_BEGIN(w23506aaab6b1c21)
    // Begin try
    XMLVM_SOURCE_POSITION("InetAddress.java", 909)
    _r2.o = ((java_net_InetAddress_1*) _r6.o)->fields.java_net_InetAddress_1.this_0_;
    _r3.i = 1;
    java_net_InetAddress_access$402___java_net_InetAddress_boolean(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("InetAddress.java", 910)
    _r2.o = ((java_net_InetAddress_1*) _r6.o)->fields.java_net_InetAddress_1.this_0_;
    _r2.o = java_net_InetAddress_access$300___java_net_InetAddress(_r2.o);
    XMLVM_CHECK_NPE(2)
    java_lang_Object_notifyAll__(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23506aaab6b1c21)
        XMLVM_CATCH_SPECIFIC(w23506aaab6b1c21,java_lang_Object,83)
    XMLVM_CATCH_END(w23506aaab6b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w23506aaab6b1c21)
    label45:;
    XMLVM_TRY_BEGIN(w23506aaab6b1c23)
    // Begin try
    XMLVM_SOURCE_POSITION("InetAddress.java", 919)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23506aaab6b1c23)
        XMLVM_CATCH_SPECIFIC(w23506aaab6b1c23,java_lang_Object,83)
    XMLVM_CATCH_END(w23506aaab6b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w23506aaab6b1c23)
    XMLVM_SOURCE_POSITION("InetAddress.java", 920)
    XMLVM_EXIT_METHOD()
    return;
    label47:;
    XMLVM_TRY_BEGIN(w23506aaab6b1c27)
    // Begin try
    XMLVM_SOURCE_POSITION("InetAddress.java", 898)
    _r1.o = ((java_net_InetAddress_1*) _r6.o)->fields.java_net_InetAddress_1.this_0_;
    _r2.o = ((java_net_InetAddress_1*) _r6.o)->fields.java_net_InetAddress_1.val_addr_;
    _r3.o = ((java_net_InetAddress_1*) _r6.o)->fields.java_net_InetAddress_1.this_0_;
    _r4.i = ((java_net_InetAddress_1*) _r6.o)->fields.java_net_InetAddress_1.val_timeout_;
    _r0.i = java_net_InetAddress_access$200___java_net_InetAddress_java_net_InetAddress_java_net_InetAddress_int(_r1.o, _r2.o, _r3.o, _r4.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23506aaab6b1c27)
        XMLVM_CATCH_SPECIFIC(w23506aaab6b1c27,java_io_IOException,86)
    XMLVM_CATCH_END(w23506aaab6b1c27)
    XMLVM_RESTORE_EXCEPTION_ENV(w23506aaab6b1c27)
    goto label21;
    label60:;
    XMLVM_TRY_BEGIN(w23506aaab6b1c30)
    // Begin try
    XMLVM_SOURCE_POSITION("InetAddress.java", 912)
    _r2.o = ((java_net_InetAddress_1*) _r6.o)->fields.java_net_InetAddress_1.this_0_;
    java_net_InetAddress_access$510___java_net_InetAddress(_r2.o);
    XMLVM_SOURCE_POSITION("InetAddress.java", 913)
    _r2.o = ((java_net_InetAddress_1*) _r6.o)->fields.java_net_InetAddress_1.this_0_;
    _r2.i = java_net_InetAddress_access$500___java_net_InetAddress(_r2.o);
    if (_r2.i != 0) { XMLVM_MEMCPY(curThread_w23506aaab6b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23506aaab6b1c30, sizeof(XMLVM_JMP_BUF)); goto label45; };
    XMLVM_SOURCE_POSITION("InetAddress.java", 916)
    _r2.o = ((java_net_InetAddress_1*) _r6.o)->fields.java_net_InetAddress_1.this_0_;
    _r2.o = java_net_InetAddress_access$300___java_net_InetAddress(_r2.o);
    XMLVM_CHECK_NPE(2)
    java_lang_Object_notifyAll__(_r2.o);
    { XMLVM_MEMCPY(curThread_w23506aaab6b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23506aaab6b1c30, sizeof(XMLVM_JMP_BUF)); goto label45; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23506aaab6b1c30)
        XMLVM_CATCH_SPECIFIC(w23506aaab6b1c30,java_lang_Object,83)
    XMLVM_CATCH_END(w23506aaab6b1c30)
    XMLVM_RESTORE_EXCEPTION_ENV(w23506aaab6b1c30)
    label83:;
    XMLVM_TRY_BEGIN(w23506aaab6b1c32)
    // Begin try
    java_lang_Thread* curThread_w23506aaab6b1c32aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w23506aaab6b1c32aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23506aaab6b1c32)
        XMLVM_CATCH_SPECIFIC(w23506aaab6b1c32,java_lang_Object,83)
    XMLVM_CATCH_END(w23506aaab6b1c32)
    XMLVM_RESTORE_EXCEPTION_ENV(w23506aaab6b1c32)
    XMLVM_THROW_CUSTOM(_r2.o)
    label86:;
    XMLVM_SOURCE_POSITION("InetAddress.java", 900)
    java_lang_Thread* curThread_w23506aaab6b1c36 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w23506aaab6b1c36->fields.java_lang_Thread.xmlvmException_;
    goto label21;
    //XMLVM_END_WRAPPER
}

