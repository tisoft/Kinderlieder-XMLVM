#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Throwable.h"

#include "java_lang_TypeNotPresentException.h"

#define XMLVM_CURRENT_CLASS_NAME TypeNotPresentException
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_TypeNotPresentException

__TIB_DEFINITION_java_lang_TypeNotPresentException __TIB_java_lang_TypeNotPresentException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_TypeNotPresentException, // classInitializer
    "java.lang.TypeNotPresentException", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_RuntimeException, // extends
    sizeof(java_lang_TypeNotPresentException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_TypeNotPresentException;
JAVA_OBJECT __CLASS_java_lang_TypeNotPresentException_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_TypeNotPresentException_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_TypeNotPresentException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_lang_TypeNotPresentException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_TypeNotPresentException_serialVersionUID,
    "",
    JAVA_NULL},
    {"typeName",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_TypeNotPresentException, fields.java_lang_TypeNotPresentException.typeName_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Throwable,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Throwable;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_lang_TypeNotPresentException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_TypeNotPresentException___INIT____java_lang_String_java_lang_Throwable(obj, argsArray[0], argsArray[1]);
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
    {"typeName",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_lang_TypeNotPresentException_typeName__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_TypeNotPresentException()
{
    staticInitializerLock(&__TIB_java_lang_TypeNotPresentException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_TypeNotPresentException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_TypeNotPresentException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_TypeNotPresentException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_TypeNotPresentException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_TypeNotPresentException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_TypeNotPresentException.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_TypeNotPresentException();
    }
}

void __INIT_IMPL_java_lang_TypeNotPresentException()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_RuntimeException.classInitialized) __INIT_java_lang_RuntimeException();
    __TIB_java_lang_TypeNotPresentException.newInstanceFunc = __NEW_INSTANCE_java_lang_TypeNotPresentException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_TypeNotPresentException.vtable, __TIB_java_lang_RuntimeException.vtable, sizeof(__TIB_java_lang_RuntimeException.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_lang_TypeNotPresentException.numImplementedInterfaces = 1;
    __TIB_java_lang_TypeNotPresentException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_lang_TypeNotPresentException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_lang_TypeNotPresentException.itableBegin = &__TIB_java_lang_TypeNotPresentException.itable[0];

    _STATIC_java_lang_TypeNotPresentException_serialVersionUID = -5101214195716534496;

    __TIB_java_lang_TypeNotPresentException.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_TypeNotPresentException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_TypeNotPresentException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_TypeNotPresentException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_TypeNotPresentException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_TypeNotPresentException.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_TypeNotPresentException.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_TypeNotPresentException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_TypeNotPresentException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_TypeNotPresentException);
    __TIB_java_lang_TypeNotPresentException.clazz = __CLASS_java_lang_TypeNotPresentException;
    __TIB_java_lang_TypeNotPresentException.baseType = JAVA_NULL;
    __CLASS_java_lang_TypeNotPresentException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_TypeNotPresentException);
    __CLASS_java_lang_TypeNotPresentException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_TypeNotPresentException_1ARRAY);
    __CLASS_java_lang_TypeNotPresentException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_TypeNotPresentException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_TypeNotPresentException]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_TypeNotPresentException.classInitialized = 1;
}

void __DELETE_java_lang_TypeNotPresentException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_TypeNotPresentException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_TypeNotPresentException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_RuntimeException(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_lang_TypeNotPresentException*) me)->fields.java_lang_TypeNotPresentException.typeName_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_TypeNotPresentException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_TypeNotPresentException()
{
    if (!__TIB_java_lang_TypeNotPresentException.classInitialized) __INIT_java_lang_TypeNotPresentException();
    java_lang_TypeNotPresentException* me = (java_lang_TypeNotPresentException*) XMLVM_MALLOC(sizeof(java_lang_TypeNotPresentException));
    me->tib = &__TIB_java_lang_TypeNotPresentException;
    __INIT_INSTANCE_MEMBERS_java_lang_TypeNotPresentException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_TypeNotPresentException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_TypeNotPresentException()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_lang_TypeNotPresentException_GET_serialVersionUID()
{
    if (!__TIB_java_lang_TypeNotPresentException.classInitialized) __INIT_java_lang_TypeNotPresentException();
    return _STATIC_java_lang_TypeNotPresentException_serialVersionUID;
}

void java_lang_TypeNotPresentException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_lang_TypeNotPresentException.classInitialized) __INIT_java_lang_TypeNotPresentException();
    _STATIC_java_lang_TypeNotPresentException_serialVersionUID = v;
}

void java_lang_TypeNotPresentException___INIT____java_lang_String_java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_TypeNotPresentException___INIT____java_lang_String_java_lang_Throwable]
    XMLVM_ENTER_METHOD("java.lang.TypeNotPresentException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("TypeNotPresentException.java", 43)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "Type "
    _r1.o = xmlvm_create_java_string_from_pool(2548);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r3.o);
    // " not present"
    _r1.o = xmlvm_create_java_string_from_pool(2549);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(2)
    java_lang_RuntimeException___INIT____java_lang_String_java_lang_Throwable(_r2.o, _r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("TypeNotPresentException.java", 44)
    XMLVM_CHECK_NPE(2)
    ((java_lang_TypeNotPresentException*) _r2.o)->fields.java_lang_TypeNotPresentException.typeName_ = _r3.o;
    XMLVM_SOURCE_POSITION("TypeNotPresentException.java", 45)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_TypeNotPresentException_typeName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_TypeNotPresentException_typeName__]
    XMLVM_ENTER_METHOD("java.lang.TypeNotPresentException", "typeName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TypeNotPresentException.java", 53)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_lang_TypeNotPresentException*) _r1.o)->fields.java_lang_TypeNotPresentException.typeName_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

