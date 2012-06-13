#include "xmlvm.h"
#include "java_lang_Exception.h"
#include "java_lang_RuntimeException.h"
#include "java_security_Permission.h"
#include "java_security_PrivilegedAction.h"
#include "java_security_PrivilegedActionException.h"
#include "java_security_PrivilegedExceptionAction.h"

#include "java_security_AccessController.h"

#define XMLVM_CURRENT_CLASS_NAME AccessController
#define XMLVM_CURRENT_PKG_CLASS_NAME java_security_AccessController

__TIB_DEFINITION_java_security_AccessController __TIB_java_security_AccessController = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_security_AccessController, // classInitializer
    "java.security.AccessController", // className
    "java.security", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_security_AccessController), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_security_AccessController;
JAVA_OBJECT __CLASS_java_security_AccessController_1ARRAY;
JAVA_OBJECT __CLASS_java_security_AccessController_2ARRAY;
JAVA_OBJECT __CLASS_java_security_AccessController_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
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
    JAVA_OBJECT obj = __NEW_java_security_AccessController();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_security_AccessController___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_security_Permission,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_security_PrivilegedAction,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_security_PrivilegedAction,
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_security_PrivilegedExceptionAction,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_security_PrivilegedExceptionAction,
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"checkPermission",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/security/Permission;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"keepalive",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/security/AccessControlContext;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getContext",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/security/AccessControlContext;",
    JAVA_NULL,
    JAVA_NULL},
    {"doPrivileged",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/security/PrivilegedAction;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"doPrivileged",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/security/PrivilegedAction;Ljava/security/AccessControlContext;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"doPrivileged",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"doPrivileged",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/security/PrivilegedExceptionAction;Ljava/security/AccessControlContext;)Ljava/lang/Object;",
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
        java_security_AccessController_checkPermission___java_security_Permission(argsArray[0]);
        break;
    case 1:
        java_security_AccessController_keepalive___java_security_AccessControlContext(argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) java_security_AccessController_getContext__();
        break;
    case 3:
        result = (JAVA_OBJECT) java_security_AccessController_doPrivileged___java_security_PrivilegedAction(argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) java_security_AccessController_doPrivileged___java_security_PrivilegedAction_java_security_AccessControlContext(argsArray[0], argsArray[1]);
        break;
    case 5:
        result = (JAVA_OBJECT) java_security_AccessController_doPrivileged___java_security_PrivilegedExceptionAction(argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) java_security_AccessController_doPrivileged___java_security_PrivilegedExceptionAction_java_security_AccessControlContext(argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_security_AccessController()
{
    staticInitializerLock(&__TIB_java_security_AccessController);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_security_AccessController.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_security_AccessController.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_security_AccessController);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_security_AccessController.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_security_AccessController.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_security_AccessController.initializerThreadId = curThreadId;
        __INIT_IMPL_java_security_AccessController();
    }
}

void __INIT_IMPL_java_security_AccessController()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_security_AccessController.newInstanceFunc = __NEW_INSTANCE_java_security_AccessController;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_security_AccessController.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_security_AccessController.numImplementedInterfaces = 0;
    __TIB_java_security_AccessController.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_security_AccessController.declaredFields = &__field_reflection_data[0];
    __TIB_java_security_AccessController.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_security_AccessController.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_security_AccessController.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_security_AccessController.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_security_AccessController.methodDispatcherFunc = method_dispatcher;
    __TIB_java_security_AccessController.declaredMethods = &__method_reflection_data[0];
    __TIB_java_security_AccessController.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_security_AccessController = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_security_AccessController);
    __TIB_java_security_AccessController.clazz = __CLASS_java_security_AccessController;
    __TIB_java_security_AccessController.baseType = JAVA_NULL;
    __CLASS_java_security_AccessController_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_security_AccessController);
    __CLASS_java_security_AccessController_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_security_AccessController_1ARRAY);
    __CLASS_java_security_AccessController_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_security_AccessController_2ARRAY);
    java_security_AccessController___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_security_AccessController]
    //XMLVM_END_WRAPPER

    __TIB_java_security_AccessController.classInitialized = 1;
}

void __DELETE_java_security_AccessController(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_security_AccessController]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_security_AccessController(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_security_AccessController]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_security_AccessController()
{
    if (!__TIB_java_security_AccessController.classInitialized) __INIT_java_security_AccessController();
    java_security_AccessController* me = (java_security_AccessController*) XMLVM_MALLOC(sizeof(java_security_AccessController));
    me->tib = &__TIB_java_security_AccessController;
    __INIT_INSTANCE_MEMBERS_java_security_AccessController(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_security_AccessController]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_security_AccessController()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_security_AccessController___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_security_AccessController___INIT___]
    XMLVM_ENTER_METHOD("java.security.AccessController", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("AccessController.java", 38)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("AccessController.java", 39)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_security_AccessController_checkPermission___java_security_Permission(JAVA_OBJECT n1)
{
    if (!__TIB_java_security_AccessController.classInitialized) __INIT_java_security_AccessController();
    //XMLVM_BEGIN_WRAPPER[java_security_AccessController_checkPermission___java_security_Permission]
    XMLVM_ENTER_METHOD("java.security.AccessController", "checkPermission", "?")
    XMLVMElem _r0;
    _r0.o = n1;
    XMLVM_SOURCE_POSITION("AccessController.java", 105)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_security_AccessController_keepalive___java_security_AccessControlContext(JAVA_OBJECT n1)
{
    if (!__TIB_java_security_AccessController.classInitialized) __INIT_java_security_AccessController();
    //XMLVM_BEGIN_WRAPPER[java_security_AccessController_keepalive___java_security_AccessControlContext]
    XMLVM_ENTER_METHOD("java.security.AccessController", "keepalive", "?")
    XMLVMElem _r0;
    _r0.o = n1;
    XMLVM_SOURCE_POSITION("AccessController.java", 113)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_security_AccessController_getContext__()
{
    if (!__TIB_java_security_AccessController.classInitialized) __INIT_java_security_AccessController();
    //XMLVM_BEGIN_WRAPPER[java_security_AccessController_getContext__]
    XMLVM_ENTER_METHOD("java.security.AccessController", "getContext", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("AccessController.java", 125)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_security_AccessController_doPrivileged___java_security_PrivilegedAction(JAVA_OBJECT n1)
{
    if (!__TIB_java_security_AccessController.classInitialized) __INIT_java_security_AccessController();
    //XMLVM_BEGIN_WRAPPER[java_security_AccessController_doPrivileged___java_security_PrivilegedAction]
    XMLVM_ENTER_METHOD("java.security.AccessController", "doPrivileged", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("AccessController.java", 194)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_security_PrivilegedAction_run__])(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_security_AccessController_doPrivileged___java_security_PrivilegedAction_java_security_AccessControlContext(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_security_AccessController.classInitialized) __INIT_java_security_AccessController();
    //XMLVM_BEGIN_WRAPPER[java_security_AccessController_doPrivileged___java_security_PrivilegedAction_java_security_AccessControlContext]
    XMLVM_ENTER_METHOD("java.security.AccessController", "doPrivileged", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("AccessController.java", 222)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_security_PrivilegedAction_run__])(_r1.o);
    XMLVM_SOURCE_POSITION("AccessController.java", 223)
    java_security_AccessController_keepalive___java_security_AccessControlContext(_r2.o);
    XMLVM_SOURCE_POSITION("AccessController.java", 224)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_security_AccessController_doPrivileged___java_security_PrivilegedExceptionAction(JAVA_OBJECT n1)
{
    if (!__TIB_java_security_AccessController.classInitialized) __INIT_java_security_AccessController();
    //XMLVM_BEGIN_WRAPPER[java_security_AccessController_doPrivileged___java_security_PrivilegedExceptionAction]
    XMLVM_ENTER_METHOD("java.security.AccessController", "doPrivileged", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_TRY_BEGIN(w1542aaab6b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("AccessController.java", 251)
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_security_PrivilegedExceptionAction_run__])(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1542aaab6b1b2)
        XMLVM_CATCH_SPECIFIC(w1542aaab6b1b2,java_lang_RuntimeException,5)
        XMLVM_CATCH_SPECIFIC(w1542aaab6b1b2,java_lang_Exception,7)
    XMLVM_CATCH_END(w1542aaab6b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w1542aaab6b1b2)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label5:;
    XMLVM_SOURCE_POSITION("AccessController.java", 252)
    java_lang_Thread* curThread_w1542aaab6b1b6 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w1542aaab6b1b6->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("AccessController.java", 253)
    XMLVM_THROW_CUSTOM(_r0.o)
    label7:;
    XMLVM_SOURCE_POSITION("AccessController.java", 254)
    java_lang_Thread* curThread_w1542aaab6b1c11 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w1542aaab6b1c11->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("AccessController.java", 255)
    _r1.o = __NEW_java_security_PrivilegedActionException();
    XMLVM_CHECK_NPE(1)
    java_security_PrivilegedActionException___INIT____java_lang_Exception(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_security_AccessController_doPrivileged___java_security_PrivilegedExceptionAction_java_security_AccessControlContext(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_security_AccessController.classInitialized) __INIT_java_security_AccessController();
    //XMLVM_BEGIN_WRAPPER[java_security_AccessController_doPrivileged___java_security_PrivilegedExceptionAction_java_security_AccessControlContext]
    XMLVM_ENTER_METHOD("java.security.AccessController", "doPrivileged", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_TRY_BEGIN(w1542aaab7b1b3)
    // Begin try
    XMLVM_SOURCE_POSITION("AccessController.java", 288)
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_security_PrivilegedExceptionAction_run__])(_r3.o);
    XMLVM_SOURCE_POSITION("AccessController.java", 289)
    java_security_AccessController_keepalive___java_security_AccessControlContext(_r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1542aaab7b1b3)
        XMLVM_CATCH_SPECIFIC(w1542aaab7b1b3,java_lang_RuntimeException,8)
        XMLVM_CATCH_SPECIFIC(w1542aaab7b1b3,java_lang_Exception,11)
    XMLVM_CATCH_END(w1542aaab7b1b3)
    XMLVM_RESTORE_EXCEPTION_ENV(w1542aaab7b1b3)
    XMLVM_SOURCE_POSITION("AccessController.java", 290)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label8:;
    XMLVM_SOURCE_POSITION("AccessController.java", 291)
    java_lang_Thread* curThread_w1542aaab7b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w1542aaab7b1b8->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("AccessController.java", 292)
    XMLVM_THROW_CUSTOM(_r0.o)
    label11:;
    XMLVM_SOURCE_POSITION("AccessController.java", 293)
    java_lang_Thread* curThread_w1542aaab7b1c14 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w1542aaab7b1c14->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("AccessController.java", 294)
    _r2.o = __NEW_java_security_PrivilegedActionException();
    XMLVM_CHECK_NPE(2)
    java_security_PrivilegedActionException___INIT____java_lang_Exception(_r2.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    //XMLVM_END_WRAPPER
}

void java_security_AccessController___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_security_AccessController___CLINIT___]
    XMLVM_ENTER_METHOD("java.security.AccessController", "<clinit>", "?")
    XMLVM_SOURCE_POSITION("AccessController.java", 31)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

