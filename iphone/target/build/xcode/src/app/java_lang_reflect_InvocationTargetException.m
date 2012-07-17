#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"

#include "java_lang_reflect_InvocationTargetException.h"

#define XMLVM_CURRENT_CLASS_NAME InvocationTargetException
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_reflect_InvocationTargetException

__TIB_DEFINITION_java_lang_reflect_InvocationTargetException __TIB_java_lang_reflect_InvocationTargetException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_reflect_InvocationTargetException, // classInitializer
    "java.lang.reflect.InvocationTargetException", // className
    "java.lang.reflect", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Exception, // extends
    sizeof(java_lang_reflect_InvocationTargetException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_reflect_InvocationTargetException;
JAVA_OBJECT __CLASS_java_lang_reflect_InvocationTargetException_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_reflect_InvocationTargetException_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_reflect_InvocationTargetException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_lang_reflect_InvocationTargetException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_reflect_InvocationTargetException_serialVersionUID,
    "",
    JAVA_NULL},
    {"target",
    &__CLASS_java_lang_Throwable,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_reflect_InvocationTargetException, fields.java_lang_reflect_InvocationTargetException.target_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_Throwable,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_lang_Throwable,
    &__CLASS_java_lang_String,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Throwable;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Throwable;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_lang_reflect_InvocationTargetException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_reflect_InvocationTargetException___INIT___(obj);
        break;
    case 1:
        java_lang_reflect_InvocationTargetException___INIT____java_lang_Throwable(obj, argsArray[0]);
        break;
    case 2:
        java_lang_reflect_InvocationTargetException___INIT____java_lang_Throwable_java_lang_String(obj, argsArray[0], argsArray[1]);
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getTargetException",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Throwable;",
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
        result = (JAVA_OBJECT) java_lang_reflect_InvocationTargetException_getTargetException__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_lang_reflect_InvocationTargetException_getCause__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_reflect_InvocationTargetException()
{
    staticInitializerLock(&__TIB_java_lang_reflect_InvocationTargetException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_reflect_InvocationTargetException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_reflect_InvocationTargetException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_reflect_InvocationTargetException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_reflect_InvocationTargetException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_reflect_InvocationTargetException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_reflect_InvocationTargetException.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_reflect_InvocationTargetException();
    }
}

void __INIT_IMPL_java_lang_reflect_InvocationTargetException()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Exception.classInitialized) __INIT_java_lang_Exception();
    __TIB_java_lang_reflect_InvocationTargetException.newInstanceFunc = __NEW_INSTANCE_java_lang_reflect_InvocationTargetException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_reflect_InvocationTargetException.vtable, __TIB_java_lang_Exception.vtable, sizeof(__TIB_java_lang_Exception.vtable));
    // Initialize vtable for this class
    __TIB_java_lang_reflect_InvocationTargetException.vtable[6] = (VTABLE_PTR) &java_lang_reflect_InvocationTargetException_getCause__;
    // Initialize interface information
    __TIB_java_lang_reflect_InvocationTargetException.numImplementedInterfaces = 1;
    __TIB_java_lang_reflect_InvocationTargetException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_lang_reflect_InvocationTargetException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_lang_reflect_InvocationTargetException.itableBegin = &__TIB_java_lang_reflect_InvocationTargetException.itable[0];

    _STATIC_java_lang_reflect_InvocationTargetException_serialVersionUID = 4085088731926701167;

    __TIB_java_lang_reflect_InvocationTargetException.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_reflect_InvocationTargetException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_reflect_InvocationTargetException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_reflect_InvocationTargetException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_reflect_InvocationTargetException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_reflect_InvocationTargetException.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_reflect_InvocationTargetException.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_reflect_InvocationTargetException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_reflect_InvocationTargetException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_reflect_InvocationTargetException);
    __TIB_java_lang_reflect_InvocationTargetException.clazz = __CLASS_java_lang_reflect_InvocationTargetException;
    __TIB_java_lang_reflect_InvocationTargetException.baseType = JAVA_NULL;
    __CLASS_java_lang_reflect_InvocationTargetException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_InvocationTargetException);
    __CLASS_java_lang_reflect_InvocationTargetException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_InvocationTargetException_1ARRAY);
    __CLASS_java_lang_reflect_InvocationTargetException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_InvocationTargetException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_reflect_InvocationTargetException]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_reflect_InvocationTargetException.classInitialized = 1;
}

void __DELETE_java_lang_reflect_InvocationTargetException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_reflect_InvocationTargetException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_reflect_InvocationTargetException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Exception(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_lang_reflect_InvocationTargetException*) me)->fields.java_lang_reflect_InvocationTargetException.target_ = (java_lang_Throwable*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_reflect_InvocationTargetException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_reflect_InvocationTargetException()
{
    if (!__TIB_java_lang_reflect_InvocationTargetException.classInitialized) __INIT_java_lang_reflect_InvocationTargetException();
    java_lang_reflect_InvocationTargetException* me = (java_lang_reflect_InvocationTargetException*) XMLVM_MALLOC(sizeof(java_lang_reflect_InvocationTargetException));
    me->tib = &__TIB_java_lang_reflect_InvocationTargetException;
    __INIT_INSTANCE_MEMBERS_java_lang_reflect_InvocationTargetException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_reflect_InvocationTargetException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_reflect_InvocationTargetException()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_lang_reflect_InvocationTargetException();
    java_lang_reflect_InvocationTargetException___INIT___(me);
    return me;
}

JAVA_LONG java_lang_reflect_InvocationTargetException_GET_serialVersionUID()
{
    if (!__TIB_java_lang_reflect_InvocationTargetException.classInitialized) __INIT_java_lang_reflect_InvocationTargetException();
    return _STATIC_java_lang_reflect_InvocationTargetException_serialVersionUID;
}

void java_lang_reflect_InvocationTargetException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_lang_reflect_InvocationTargetException.classInitialized) __INIT_java_lang_reflect_InvocationTargetException();
    _STATIC_java_lang_reflect_InvocationTargetException_serialVersionUID = v;
}

void java_lang_reflect_InvocationTargetException___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_InvocationTargetException___INIT___]
    XMLVM_ENTER_METHOD("java.lang.reflect.InvocationTargetException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("InvocationTargetException.java", 38)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    java_lang_Exception___INIT____java_lang_Throwable(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("InvocationTargetException.java", 39)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_reflect_InvocationTargetException___INIT____java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_InvocationTargetException___INIT____java_lang_Throwable]
    XMLVM_ENTER_METHOD("java.lang.reflect.InvocationTargetException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("InvocationTargetException.java", 50)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    java_lang_Exception___INIT____java_lang_String_java_lang_Throwable(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("InvocationTargetException.java", 51)
    XMLVM_CHECK_NPE(1)
    ((java_lang_reflect_InvocationTargetException*) _r1.o)->fields.java_lang_reflect_InvocationTargetException.target_ = _r2.o;
    XMLVM_SOURCE_POSITION("InvocationTargetException.java", 52)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_reflect_InvocationTargetException___INIT____java_lang_Throwable_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_InvocationTargetException___INIT____java_lang_Throwable_java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.reflect.InvocationTargetException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("InvocationTargetException.java", 65)
    XMLVM_CHECK_NPE(0)
    java_lang_Exception___INIT____java_lang_String_java_lang_Throwable(_r0.o, _r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("InvocationTargetException.java", 66)
    XMLVM_CHECK_NPE(0)
    ((java_lang_reflect_InvocationTargetException*) _r0.o)->fields.java_lang_reflect_InvocationTargetException.target_ = _r1.o;
    XMLVM_SOURCE_POSITION("InvocationTargetException.java", 67)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_reflect_InvocationTargetException_getTargetException__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_InvocationTargetException_getTargetException__]
    XMLVM_ENTER_METHOD("java.lang.reflect.InvocationTargetException", "getTargetException", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("InvocationTargetException.java", 75)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_lang_reflect_InvocationTargetException*) _r1.o)->fields.java_lang_reflect_InvocationTargetException.target_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_reflect_InvocationTargetException_getCause__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_InvocationTargetException_getCause__]
    XMLVM_ENTER_METHOD("java.lang.reflect.InvocationTargetException", "getCause", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("InvocationTargetException.java", 85)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_lang_reflect_InvocationTargetException*) _r1.o)->fields.java_lang_reflect_InvocationTargetException.target_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

