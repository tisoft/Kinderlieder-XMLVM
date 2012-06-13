#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_Exception.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_Thread.h"
#include "java_lang_Throwable.h"
#include "java_lang_reflect_Method.h"
#include "java_nio_channels_spi_AbstractInterruptibleChannel_1.h"
#include "java_nio_channels_spi_AbstractInterruptibleChannel_2.h"
#include "java_security_AccessController.h"
#include "java_security_PrivilegedActionException.h"

#include "java_nio_channels_spi_AbstractInterruptibleChannel.h"

#define XMLVM_CURRENT_CLASS_NAME AbstractInterruptibleChannel
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_channels_spi_AbstractInterruptibleChannel

__TIB_DEFINITION_java_nio_channels_spi_AbstractInterruptibleChannel __TIB_java_nio_channels_spi_AbstractInterruptibleChannel = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_channels_spi_AbstractInterruptibleChannel, // classInitializer
    "java.nio.channels.spi.AbstractInterruptibleChannel", // className
    "java.nio.channels.spi", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_nio_channels_spi_AbstractInterruptibleChannel), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_channels_spi_AbstractInterruptibleChannel;
JAVA_OBJECT __CLASS_java_nio_channels_spi_AbstractInterruptibleChannel_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_channels_spi_AbstractInterruptibleChannel_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_channels_spi_AbstractInterruptibleChannel_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_nio_channels_spi_AbstractInterruptibleChannel_setInterruptAction;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"setInterruptAction",
    &__CLASS_java_lang_reflect_Method,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_channels_spi_AbstractInterruptibleChannel_setInterruptAction,
    "",
    JAVA_NULL},
    {"closed",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_channels_spi_AbstractInterruptibleChannel, fields.java_nio_channels_spi_AbstractInterruptibleChannel.closed_),
    0,
    "",
    JAVA_NULL},
    {"interrupted",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_nio_channels_spi_AbstractInterruptibleChannel, fields.java_nio_channels_spi_AbstractInterruptibleChannel.interrupted_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_nio_channels_spi_AbstractInterruptibleChannel();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_channels_spi_AbstractInterruptibleChannel___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"isOpen",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"close",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"begin",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"end",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"implCloseChannel",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_BOOLEAN) java_nio_channels_spi_AbstractInterruptibleChannel_isOpen__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        java_nio_channels_spi_AbstractInterruptibleChannel_close__(receiver);
        break;
    case 2:
        java_nio_channels_spi_AbstractInterruptibleChannel_begin__(receiver);
        break;
    case 3:
        java_nio_channels_spi_AbstractInterruptibleChannel_end___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 4:
        //java_nio_channels_spi_AbstractInterruptibleChannel_implCloseChannel__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_channels_spi_AbstractInterruptibleChannel()
{
    staticInitializerLock(&__TIB_java_nio_channels_spi_AbstractInterruptibleChannel);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_channels_spi_AbstractInterruptibleChannel);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_channels_spi_AbstractInterruptibleChannel.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_channels_spi_AbstractInterruptibleChannel.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_channels_spi_AbstractInterruptibleChannel();
    }
}

void __INIT_IMPL_java_nio_channels_spi_AbstractInterruptibleChannel()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.newInstanceFunc = __NEW_INSTANCE_java_nio_channels_spi_AbstractInterruptibleChannel;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_channels_spi_AbstractInterruptibleChannel.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.vtable[8] = (VTABLE_PTR) &java_nio_channels_spi_AbstractInterruptibleChannel_isOpen__;
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.vtable[6] = (VTABLE_PTR) &java_nio_channels_spi_AbstractInterruptibleChannel_close__;
    // Initialize interface information
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.numImplementedInterfaces = 3;
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_nio_channels_Channel.classInitialized) __INIT_java_nio_channels_Channel();
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.implementedInterfaces[0][1] = &__TIB_java_nio_channels_Channel;

    if (!__TIB_java_nio_channels_InterruptibleChannel.classInitialized) __INIT_java_nio_channels_InterruptibleChannel();
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.implementedInterfaces[0][2] = &__TIB_java_nio_channels_InterruptibleChannel;
    // Initialize itable for this class
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.itableBegin = &__TIB_java_nio_channels_spi_AbstractInterruptibleChannel.itable[0];
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.vtable[6];
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_Channel_close__] = __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.vtable[6];
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_Channel_isOpen__] = __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.vtable[8];
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_InterruptibleChannel_close__] = __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.vtable[6];
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_InterruptibleChannel_isOpen__] = __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.vtable[8];

    _STATIC_java_nio_channels_spi_AbstractInterruptibleChannel_setInterruptAction = (java_lang_reflect_Method*) JAVA_NULL;

    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_channels_spi_AbstractInterruptibleChannel = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_channels_spi_AbstractInterruptibleChannel);
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.clazz = __CLASS_java_nio_channels_spi_AbstractInterruptibleChannel;
    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.baseType = JAVA_NULL;
    __CLASS_java_nio_channels_spi_AbstractInterruptibleChannel_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_spi_AbstractInterruptibleChannel);
    __CLASS_java_nio_channels_spi_AbstractInterruptibleChannel_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_spi_AbstractInterruptibleChannel_1ARRAY);
    __CLASS_java_nio_channels_spi_AbstractInterruptibleChannel_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_spi_AbstractInterruptibleChannel_2ARRAY);
    java_nio_channels_spi_AbstractInterruptibleChannel___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_channels_spi_AbstractInterruptibleChannel]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.classInitialized = 1;
}

void __DELETE_java_nio_channels_spi_AbstractInterruptibleChannel(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_channels_spi_AbstractInterruptibleChannel]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_channels_spi_AbstractInterruptibleChannel(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_nio_channels_spi_AbstractInterruptibleChannel*) me)->fields.java_nio_channels_spi_AbstractInterruptibleChannel.closed_ = 0;
    ((java_nio_channels_spi_AbstractInterruptibleChannel*) me)->fields.java_nio_channels_spi_AbstractInterruptibleChannel.interrupted_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_channels_spi_AbstractInterruptibleChannel]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_channels_spi_AbstractInterruptibleChannel()
{
    if (!__TIB_java_nio_channels_spi_AbstractInterruptibleChannel.classInitialized) __INIT_java_nio_channels_spi_AbstractInterruptibleChannel();
    java_nio_channels_spi_AbstractInterruptibleChannel* me = (java_nio_channels_spi_AbstractInterruptibleChannel*) XMLVM_MALLOC(sizeof(java_nio_channels_spi_AbstractInterruptibleChannel));
    me->tib = &__TIB_java_nio_channels_spi_AbstractInterruptibleChannel;
    __INIT_INSTANCE_MEMBERS_java_nio_channels_spi_AbstractInterruptibleChannel(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_channels_spi_AbstractInterruptibleChannel]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_channels_spi_AbstractInterruptibleChannel()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_nio_channels_spi_AbstractInterruptibleChannel();
    java_nio_channels_spi_AbstractInterruptibleChannel___INIT___(me);
    return me;
}

JAVA_OBJECT java_nio_channels_spi_AbstractInterruptibleChannel_GET_setInterruptAction()
{
    if (!__TIB_java_nio_channels_spi_AbstractInterruptibleChannel.classInitialized) __INIT_java_nio_channels_spi_AbstractInterruptibleChannel();
    return _STATIC_java_nio_channels_spi_AbstractInterruptibleChannel_setInterruptAction;
}

void java_nio_channels_spi_AbstractInterruptibleChannel_PUT_setInterruptAction(JAVA_OBJECT v)
{
    if (!__TIB_java_nio_channels_spi_AbstractInterruptibleChannel.classInitialized) __INIT_java_nio_channels_spi_AbstractInterruptibleChannel();
    _STATIC_java_nio_channels_spi_AbstractInterruptibleChannel_setInterruptAction = v;
}

void java_nio_channels_spi_AbstractInterruptibleChannel___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_nio_channels_spi_AbstractInterruptibleChannel___CLINIT___]
    XMLVM_ENTER_METHOD("java.nio.channels.spi.AbstractInterruptibleChannel", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 43)
    _r0.o = JAVA_NULL;
    java_nio_channels_spi_AbstractInterruptibleChannel_PUT_setInterruptAction( _r0.o);
    XMLVM_TRY_BEGIN(w40367aaab3b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 48)
    _r0.o = __NEW_java_nio_channels_spi_AbstractInterruptibleChannel_1();
    XMLVM_CHECK_NPE(0)
    java_nio_channels_spi_AbstractInterruptibleChannel_1___INIT___(_r0.o);
    _r0.o = java_security_AccessController_doPrivileged___java_security_PrivilegedExceptionAction(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 47)
    java_nio_channels_spi_AbstractInterruptibleChannel_PUT_setInterruptAction( _r0.o);
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 56)
    _r0.o = java_nio_channels_spi_AbstractInterruptibleChannel_GET_setInterruptAction();
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    java_lang_reflect_AccessibleObject_setAccessible___boolean(_r0.o, _r1.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40367aaab3b1b4)
        XMLVM_CATCH_SPECIFIC(w40367aaab3b1b4,java_security_PrivilegedActionException,23)
    XMLVM_CATCH_END(w40367aaab3b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w40367aaab3b1b4)
    label22:;
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 40)
    XMLVM_EXIT_METHOD()
    return;
    label23:;
    java_lang_Thread* curThread_w40367aaab3b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w40367aaab3b1b9->fields.java_lang_Thread.xmlvmException_;
    goto label22;
    //XMLVM_END_WRAPPER
}

void java_nio_channels_spi_AbstractInterruptibleChannel___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_channels_spi_AbstractInterruptibleChannel___INIT___]
    XMLVM_ENTER_METHOD("java.nio.channels.spi.AbstractInterruptibleChannel", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 72)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 64)
    ((java_nio_channels_spi_AbstractInterruptibleChannel*) _r1.o)->fields.java_nio_channels_spi_AbstractInterruptibleChannel.closed_ = _r0.i;
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 66)
    ((java_nio_channels_spi_AbstractInterruptibleChannel*) _r1.o)->fields.java_nio_channels_spi_AbstractInterruptibleChannel.interrupted_ = _r0.i;
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 73)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_channels_spi_AbstractInterruptibleChannel_isOpen__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_channels_spi_AbstractInterruptibleChannel_isOpen__]
    XMLVM_ENTER_METHOD("java.nio.channels.spi.AbstractInterruptibleChannel", "isOpen", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 83)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w40367aaab5b1b4)
    // Begin try
    _r0.i = ((java_nio_channels_spi_AbstractInterruptibleChannel*) _r1.o)->fields.java_nio_channels_spi_AbstractInterruptibleChannel.closed_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40367aaab5b1b4)
        XMLVM_CATCH_SPECIFIC(w40367aaab5b1b4,java_lang_Object,10)
    XMLVM_CATCH_END(w40367aaab5b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w40367aaab5b1b4)
    if (_r0.i == 0) goto label8;
    _r0.i = 0;
    label6:;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    _r0.i = 1;
    goto label6;
    label10:;
    java_lang_Thread* curThread_w40367aaab5b1c14 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w40367aaab5b1c14->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_nio_channels_spi_AbstractInterruptibleChannel_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_channels_spi_AbstractInterruptibleChannel_close__]
    XMLVM_ENTER_METHOD("java.nio.channels.spi.AbstractInterruptibleChannel", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 103)
    _r0.i = ((java_nio_channels_spi_AbstractInterruptibleChannel*) _r1.o)->fields.java_nio_channels_spi_AbstractInterruptibleChannel.closed_;
    if (_r0.i != 0) goto label16;
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 104)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w40367aaab6b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 105)
    _r0.i = ((java_nio_channels_spi_AbstractInterruptibleChannel*) _r1.o)->fields.java_nio_channels_spi_AbstractInterruptibleChannel.closed_;
    if (_r0.i != 0) { XMLVM_MEMCPY(curThread_w40367aaab6b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w40367aaab6b1b7, sizeof(XMLVM_JMP_BUF)); goto label15; };
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 106)
    _r0.i = 1;
    ((java_nio_channels_spi_AbstractInterruptibleChannel*) _r1.o)->fields.java_nio_channels_spi_AbstractInterruptibleChannel.closed_ = _r0.i;
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 107)
    //java_nio_channels_spi_AbstractInterruptibleChannel_implCloseChannel__[7]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_nio_channels_spi_AbstractInterruptibleChannel*) _r1.o)->tib->vtable[7])(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40367aaab6b1b7)
        XMLVM_CATCH_SPECIFIC(w40367aaab6b1b7,java_lang_Object,17)
    XMLVM_CATCH_END(w40367aaab6b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w40367aaab6b1b7)
    label15:;
    XMLVM_TRY_BEGIN(w40367aaab6b1b9)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40367aaab6b1b9)
        XMLVM_CATCH_SPECIFIC(w40367aaab6b1b9,java_lang_Object,17)
    XMLVM_CATCH_END(w40367aaab6b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w40367aaab6b1b9)
    label16:;
    XMLVM_TRY_BEGIN(w40367aaab6b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 111)
    XMLVM_MEMCPY(curThread_w40367aaab6b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w40367aaab6b1c11, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40367aaab6b1c11)
        XMLVM_CATCH_SPECIFIC(w40367aaab6b1c11,java_lang_Object,17)
    XMLVM_CATCH_END(w40367aaab6b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w40367aaab6b1c11)
    label17:;
    XMLVM_TRY_BEGIN(w40367aaab6b1c13)
    // Begin try
    java_lang_Thread* curThread_w40367aaab6b1c13aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w40367aaab6b1c13aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40367aaab6b1c13)
        XMLVM_CATCH_SPECIFIC(w40367aaab6b1c13,java_lang_Object,17)
    XMLVM_CATCH_END(w40367aaab6b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w40367aaab6b1c13)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_nio_channels_spi_AbstractInterruptibleChannel_begin__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_channels_spi_AbstractInterruptibleChannel_begin__]
    XMLVM_ENTER_METHOD("java.nio.channels.spi.AbstractInterruptibleChannel", "begin", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 121)
    _r0.o = java_nio_channels_spi_AbstractInterruptibleChannel_GET_setInterruptAction();
    if (_r0.o == JAVA_NULL) goto label24;
    XMLVM_TRY_BEGIN(w40367aaab7b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 123)
    _r0.o = java_nio_channels_spi_AbstractInterruptibleChannel_GET_setInterruptAction();
    _r1.o = java_lang_Thread_currentThread__();
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 124)
    _r2.i = 1;
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r2.i);
    _r3.i = 0;
    _r4.o = __NEW_java_nio_channels_spi_AbstractInterruptibleChannel_2();
    XMLVM_CHECK_NPE(4)
    java_nio_channels_spi_AbstractInterruptibleChannel_2___INIT____java_nio_channels_spi_AbstractInterruptibleChannel(_r4.o, _r5.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.o;
    //java_lang_reflect_Method_invoke___java_lang_Object_java_lang_Object_1ARRAY[15]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_reflect_Method*) _r0.o)->tib->vtable[15])(_r0.o, _r1.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40367aaab7b1b5)
        XMLVM_CATCH_SPECIFIC(w40367aaab7b1b5,java_lang_Exception,25)
    XMLVM_CATCH_END(w40367aaab7b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w40367aaab7b1b5)
    label24:;
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 138)
    XMLVM_EXIT_METHOD()
    return;
    label25:;
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 134)
    java_lang_Thread* curThread_w40367aaab7b1c11 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w40367aaab7b1c11->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 135)
    _r1.o = __NEW_java_lang_RuntimeException();
    XMLVM_CHECK_NPE(1)
    java_lang_RuntimeException___INIT____java_lang_Throwable(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_nio_channels_spi_AbstractInterruptibleChannel_end___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_channels_spi_AbstractInterruptibleChannel_end___boolean]
    XMLVM_ENTER_METHOD("java.nio.channels.spi.AbstractInterruptibleChannel", "end", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 157)
    _r0.o = java_nio_channels_spi_AbstractInterruptibleChannel_GET_setInterruptAction();
    if (_r0.o == JAVA_NULL) goto label36;
    XMLVM_TRY_BEGIN(w40367aaab8b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 159)
    _r0.o = java_nio_channels_spi_AbstractInterruptibleChannel_GET_setInterruptAction();
    _r1.o = java_lang_Thread_currentThread__();
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 160)
    _r2.i = 1;
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r2.i);
    //java_lang_reflect_Method_invoke___java_lang_Object_java_lang_Object_1ARRAY[15]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_reflect_Method*) _r0.o)->tib->vtable[15])(_r0.o, _r1.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40367aaab8b1b6)
        XMLVM_CATCH_SPECIFIC(w40367aaab8b1b6,java_lang_Exception,29)
    XMLVM_CATCH_END(w40367aaab8b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w40367aaab8b1b6)
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 164)
    _r0.i = ((java_nio_channels_spi_AbstractInterruptibleChannel*) _r3.o)->fields.java_nio_channels_spi_AbstractInterruptibleChannel.interrupted_;
    if (_r0.i == 0) goto label36;
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 165)
    _r0.i = 0;
    ((java_nio_channels_spi_AbstractInterruptibleChannel*) _r3.o)->fields.java_nio_channels_spi_AbstractInterruptibleChannel.interrupted_ = _r0.i;
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 166)

    
    // Red class access removed: java.nio.channels.ClosedByInterruptException::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: java.nio.channels.ClosedByInterruptException::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_THROW_CUSTOM(_r0.o)
    label29:;
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 161)
    java_lang_Thread* curThread_w40367aaab8b1c19 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w40367aaab8b1c19->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 162)
    _r1.o = __NEW_java_lang_RuntimeException();
    XMLVM_CHECK_NPE(1)
    java_lang_RuntimeException___INIT____java_lang_Throwable(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label36:;
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 169)
    if (_r4.i != 0) goto label48;
    _r0.i = ((java_nio_channels_spi_AbstractInterruptibleChannel*) _r3.o)->fields.java_nio_channels_spi_AbstractInterruptibleChannel.closed_;
    if (_r0.i == 0) goto label48;
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 170)

    
    // Red class access removed: java.nio.channels.AsynchronousCloseException::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: java.nio.channels.AsynchronousCloseException::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_THROW_CUSTOM(_r0.o)
    label48:;
    XMLVM_SOURCE_POSITION("AbstractInterruptibleChannel.java", 172)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

