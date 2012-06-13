#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Throwable.h"

#include "java_security_PrivilegedActionException.h"

#define XMLVM_CURRENT_CLASS_NAME PrivilegedActionException
#define XMLVM_CURRENT_PKG_CLASS_NAME java_security_PrivilegedActionException

__TIB_DEFINITION_java_security_PrivilegedActionException __TIB_java_security_PrivilegedActionException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_security_PrivilegedActionException, // classInitializer
    "java.security.PrivilegedActionException", // className
    "java.security", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Exception, // extends
    sizeof(java_security_PrivilegedActionException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_security_PrivilegedActionException;
JAVA_OBJECT __CLASS_java_security_PrivilegedActionException_1ARRAY;
JAVA_OBJECT __CLASS_java_security_PrivilegedActionException_2ARRAY;
JAVA_OBJECT __CLASS_java_security_PrivilegedActionException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_security_PrivilegedActionException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_security_PrivilegedActionException_serialVersionUID,
    "",
    JAVA_NULL},
    {"exception",
    &__CLASS_java_lang_Exception,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_security_PrivilegedActionException, fields.java_security_PrivilegedActionException.exception_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_Exception,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Exception;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_security_PrivilegedActionException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_security_PrivilegedActionException___INIT____java_lang_Exception(obj, argsArray[0]);
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getException",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Exception;",
    JAVA_NULL,
    JAVA_NULL},
    {"getCause",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Throwable;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
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
        result = (JAVA_OBJECT) java_security_PrivilegedActionException_getException__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_security_PrivilegedActionException_getCause__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_security_PrivilegedActionException_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_security_PrivilegedActionException()
{
    staticInitializerLock(&__TIB_java_security_PrivilegedActionException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_security_PrivilegedActionException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_security_PrivilegedActionException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_security_PrivilegedActionException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_security_PrivilegedActionException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_security_PrivilegedActionException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_security_PrivilegedActionException.initializerThreadId = curThreadId;
        __INIT_IMPL_java_security_PrivilegedActionException();
    }
}

void __INIT_IMPL_java_security_PrivilegedActionException()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Exception.classInitialized) __INIT_java_lang_Exception();
    __TIB_java_security_PrivilegedActionException.newInstanceFunc = __NEW_INSTANCE_java_security_PrivilegedActionException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_security_PrivilegedActionException.vtable, __TIB_java_lang_Exception.vtable, sizeof(__TIB_java_lang_Exception.vtable));
    // Initialize vtable for this class
    __TIB_java_security_PrivilegedActionException.vtable[6] = (VTABLE_PTR) &java_security_PrivilegedActionException_getCause__;
    __TIB_java_security_PrivilegedActionException.vtable[5] = (VTABLE_PTR) &java_security_PrivilegedActionException_toString__;
    // Initialize interface information
    __TIB_java_security_PrivilegedActionException.numImplementedInterfaces = 1;
    __TIB_java_security_PrivilegedActionException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_security_PrivilegedActionException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_security_PrivilegedActionException.itableBegin = &__TIB_java_security_PrivilegedActionException.itable[0];

    _STATIC_java_security_PrivilegedActionException_serialVersionUID = 4724086851538908602;

    __TIB_java_security_PrivilegedActionException.declaredFields = &__field_reflection_data[0];
    __TIB_java_security_PrivilegedActionException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_security_PrivilegedActionException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_security_PrivilegedActionException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_security_PrivilegedActionException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_security_PrivilegedActionException.methodDispatcherFunc = method_dispatcher;
    __TIB_java_security_PrivilegedActionException.declaredMethods = &__method_reflection_data[0];
    __TIB_java_security_PrivilegedActionException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_security_PrivilegedActionException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_security_PrivilegedActionException);
    __TIB_java_security_PrivilegedActionException.clazz = __CLASS_java_security_PrivilegedActionException;
    __TIB_java_security_PrivilegedActionException.baseType = JAVA_NULL;
    __CLASS_java_security_PrivilegedActionException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_security_PrivilegedActionException);
    __CLASS_java_security_PrivilegedActionException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_security_PrivilegedActionException_1ARRAY);
    __CLASS_java_security_PrivilegedActionException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_security_PrivilegedActionException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_security_PrivilegedActionException]
    //XMLVM_END_WRAPPER

    __TIB_java_security_PrivilegedActionException.classInitialized = 1;
}

void __DELETE_java_security_PrivilegedActionException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_security_PrivilegedActionException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_security_PrivilegedActionException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Exception(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_security_PrivilegedActionException*) me)->fields.java_security_PrivilegedActionException.exception_ = (java_lang_Exception*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_security_PrivilegedActionException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_security_PrivilegedActionException()
{
    if (!__TIB_java_security_PrivilegedActionException.classInitialized) __INIT_java_security_PrivilegedActionException();
    java_security_PrivilegedActionException* me = (java_security_PrivilegedActionException*) XMLVM_MALLOC(sizeof(java_security_PrivilegedActionException));
    me->tib = &__TIB_java_security_PrivilegedActionException;
    __INIT_INSTANCE_MEMBERS_java_security_PrivilegedActionException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_security_PrivilegedActionException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_security_PrivilegedActionException()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_security_PrivilegedActionException_GET_serialVersionUID()
{
    if (!__TIB_java_security_PrivilegedActionException.classInitialized) __INIT_java_security_PrivilegedActionException();
    return _STATIC_java_security_PrivilegedActionException_serialVersionUID;
}

void java_security_PrivilegedActionException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_security_PrivilegedActionException.classInitialized) __INIT_java_security_PrivilegedActionException();
    _STATIC_java_security_PrivilegedActionException_serialVersionUID = v;
}

void java_security_PrivilegedActionException___INIT____java_lang_Exception(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_security_PrivilegedActionException___INIT____java_lang_Exception]
    XMLVM_ENTER_METHOD("java.security.PrivilegedActionException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("PrivilegedActionException.java", 51)
    XMLVM_CHECK_NPE(0)
    java_lang_Exception___INIT____java_lang_Throwable(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("PrivilegedActionException.java", 52)
    ((java_security_PrivilegedActionException*) _r0.o)->fields.java_security_PrivilegedActionException.exception_ = _r1.o;
    XMLVM_SOURCE_POSITION("PrivilegedActionException.java", 53)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_security_PrivilegedActionException_getException__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_security_PrivilegedActionException_getException__]
    XMLVM_ENTER_METHOD("java.security.PrivilegedActionException", "getException", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("PrivilegedActionException.java", 63)
    _r0.o = ((java_security_PrivilegedActionException*) _r1.o)->fields.java_security_PrivilegedActionException.exception_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_security_PrivilegedActionException_getCause__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_security_PrivilegedActionException_getCause__]
    XMLVM_ENTER_METHOD("java.security.PrivilegedActionException", "getCause", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("PrivilegedActionException.java", 76)
    _r0.o = ((java_security_PrivilegedActionException*) _r1.o)->fields.java_security_PrivilegedActionException.exception_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_security_PrivilegedActionException_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_security_PrivilegedActionException_toString__]
    XMLVM_ENTER_METHOD("java.security.PrivilegedActionException", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("PrivilegedActionException.java", 88)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[3])(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getName__(_r0.o);
    XMLVM_SOURCE_POSITION("PrivilegedActionException.java", 89)
    _r1.o = ((java_security_PrivilegedActionException*) _r2.o)->fields.java_security_PrivilegedActionException.exception_;
    if (_r1.o != JAVA_NULL) goto label13;
    label12:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label13:;
    _r1.o = __NEW_java_lang_StringBuilder();
    _r0.o = java_lang_String_valueOf___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r0.o);
    // ": "
    _r0.o = xmlvm_create_java_string_from_pool(268);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    _r1.o = ((java_security_PrivilegedActionException*) _r2.o)->fields.java_security_PrivilegedActionException.exception_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label12;
    //XMLVM_END_WRAPPER
}

