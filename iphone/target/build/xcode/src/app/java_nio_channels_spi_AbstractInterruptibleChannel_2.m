#include "xmlvm.h"
#include "java_io_IOException.h"
#include "java_nio_channels_spi_AbstractInterruptibleChannel.h"

#include "java_nio_channels_spi_AbstractInterruptibleChannel_2.h"

#define XMLVM_CURRENT_CLASS_NAME AbstractInterruptibleChannel_2
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_channels_spi_AbstractInterruptibleChannel_2

__TIB_DEFINITION_java_nio_channels_spi_AbstractInterruptibleChannel_2 __TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_channels_spi_AbstractInterruptibleChannel_2, // classInitializer
    "java.nio.channels.spi.AbstractInterruptibleChannel$2", // className
    "java.nio.channels.spi", // package
    "java.nio.channels.spi.AbstractInterruptibleChannel", // enclosingClassName
    "begin:()V", // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_nio_channels_spi_AbstractInterruptibleChannel_2), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_channels_spi_AbstractInterruptibleChannel_2;
JAVA_OBJECT __CLASS_java_nio_channels_spi_AbstractInterruptibleChannel_2_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_channels_spi_AbstractInterruptibleChannel_2_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_channels_spi_AbstractInterruptibleChannel_2_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$0",
    &__CLASS_java_nio_channels_spi_AbstractInterruptibleChannel,
    0,
    XMLVM_OFFSETOF(java_nio_channels_spi_AbstractInterruptibleChannel_2, fields.java_nio_channels_spi_AbstractInterruptibleChannel_2.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_nio_channels_spi_AbstractInterruptibleChannel,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/channels/spi/AbstractInterruptibleChannel;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_nio_channels_spi_AbstractInterruptibleChannel_2();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_channels_spi_AbstractInterruptibleChannel_2___INIT____java_nio_channels_spi_AbstractInterruptibleChannel(obj, argsArray[0]);
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
        java_nio_channels_spi_AbstractInterruptibleChannel_2_run__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_channels_spi_AbstractInterruptibleChannel_2()
{
    staticInitializerLock(&__TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_channels_spi_AbstractInterruptibleChannel_2();
    }
}

void __INIT_IMPL_java_nio_channels_spi_AbstractInterruptibleChannel_2()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.newInstanceFunc = __NEW_INSTANCE_java_nio_channels_spi_AbstractInterruptibleChannel_2;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.vtable[6] = (VTABLE_PTR) &java_nio_channels_spi_AbstractInterruptibleChannel_2_run__;
    // Initialize interface information
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.numImplementedInterfaces = 1;
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Runnable.classInitialized) __INIT_java_lang_Runnable();
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.implementedInterfaces[0][0] = &__TIB_java_lang_Runnable;
    // Initialize itable for this class
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.itableBegin = &__TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.itable[0];
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.itable[XMLVM_ITABLE_IDX_java_lang_Runnable_run__] = __TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.vtable[6];


    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_channels_spi_AbstractInterruptibleChannel_2 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2);
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.clazz = __CLASS_java_nio_channels_spi_AbstractInterruptibleChannel_2;
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.baseType = JAVA_NULL;
    __CLASS_java_nio_channels_spi_AbstractInterruptibleChannel_2_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_spi_AbstractInterruptibleChannel_2);
    __CLASS_java_nio_channels_spi_AbstractInterruptibleChannel_2_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_spi_AbstractInterruptibleChannel_2_1ARRAY);
    __CLASS_java_nio_channels_spi_AbstractInterruptibleChannel_2_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_spi_AbstractInterruptibleChannel_2_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_channels_spi_AbstractInterruptibleChannel_2]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.classInitialized = 1;
}

void __DELETE_java_nio_channels_spi_AbstractInterruptibleChannel_2(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_channels_spi_AbstractInterruptibleChannel_2]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_channels_spi_AbstractInterruptibleChannel_2(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_nio_channels_spi_AbstractInterruptibleChannel_2*) me)->fields.java_nio_channels_spi_AbstractInterruptibleChannel_2.this_0_ = (java_nio_channels_spi_AbstractInterruptibleChannel*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_channels_spi_AbstractInterruptibleChannel_2]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_channels_spi_AbstractInterruptibleChannel_2()
{
    if (!__TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2.classInitialized) __INIT_java_nio_channels_spi_AbstractInterruptibleChannel_2();
    java_nio_channels_spi_AbstractInterruptibleChannel_2* me = (java_nio_channels_spi_AbstractInterruptibleChannel_2*) XMLVM_MALLOC(sizeof(java_nio_channels_spi_AbstractInterruptibleChannel_2));
    me->tib = &__TIB_java_nio_channels_spi_AbstractInterruptibleChannel_2;
    __INIT_INSTANCE_MEMBERS_java_nio_channels_spi_AbstractInterruptibleChannel_2(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_channels_spi_AbstractInterruptibleChannel_2]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_channels_spi_AbstractInterruptibleChannel_2()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_nio_channels_spi_AbstractInterruptibleChannel_2___INIT____java_nio_channels_spi_AbstractInterruptibleChannel(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_channels_spi_AbstractInterruptibleChannel_2___INIT____java_nio_channels_spi_AbstractInterruptibleChannel]
    XMLVM_ENTER_METHOD("java.nio.channels.spi.AbstractInterruptibleChannel$2", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 1)
    XMLVM_CHECK_NPE(0)
    ((java_nio_channels_spi_AbstractInterruptibleChannel_2*) _r0.o)->fields.java_nio_channels_spi_AbstractInterruptibleChannel_2.this_0_ = _r1.o;
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 124)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_nio_channels_spi_AbstractInterruptibleChannel_2_run__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_channels_spi_AbstractInterruptibleChannel_2_run__]
    XMLVM_ENTER_METHOD("java.nio.channels.spi.AbstractInterruptibleChannel$2", "run", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_TRY_BEGIN(w258aaab2b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 127)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_nio_channels_spi_AbstractInterruptibleChannel_2*) _r2.o)->fields.java_nio_channels_spi_AbstractInterruptibleChannel_2.this_0_;
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    ((java_nio_channels_spi_AbstractInterruptibleChannel*) _r0.o)->fields.java_nio_channels_spi_AbstractInterruptibleChannel.interrupted_ = _r1.i;
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 128)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_nio_channels_spi_AbstractInterruptibleChannel_2*) _r2.o)->fields.java_nio_channels_spi_AbstractInterruptibleChannel_2.this_0_;
    //java_nio_channels_spi_AbstractInterruptibleChannel_close__[6]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_nio_channels_spi_AbstractInterruptibleChannel*) _r0.o)->tib->vtable[6])(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w258aaab2b1b2)
        XMLVM_CATCH_SPECIFIC(w258aaab2b1b2,java_io_IOException,11)
    XMLVM_CATCH_END(w258aaab2b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w258aaab2b1b2)
    label10:;
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 132)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    java_lang_Thread* curThread_w258aaab2b1b7 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w258aaab2b1b7->fields.java_lang_Thread.xmlvmException_;
    goto label10;
    //XMLVM_END_WRAPPER
}

