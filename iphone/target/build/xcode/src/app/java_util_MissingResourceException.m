#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"

#include "java_util_MissingResourceException.h"

#define XMLVM_CURRENT_CLASS_NAME MissingResourceException
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_MissingResourceException

__TIB_DEFINITION_java_util_MissingResourceException __TIB_java_util_MissingResourceException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_MissingResourceException, // classInitializer
    "java.util.MissingResourceException", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_RuntimeException, // extends
    sizeof(java_util_MissingResourceException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_MissingResourceException;
JAVA_OBJECT __CLASS_java_util_MissingResourceException_1ARRAY;
JAVA_OBJECT __CLASS_java_util_MissingResourceException_2ARRAY;
JAVA_OBJECT __CLASS_java_util_MissingResourceException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_MissingResourceException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_MissingResourceException_serialVersionUID,
    "",
    JAVA_NULL},
    {"className",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(java_util_MissingResourceException, fields.java_util_MissingResourceException.className_),
    0,
    "",
    JAVA_NULL},
    {"key",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(java_util_MissingResourceException, fields.java_util_MissingResourceException.key_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_MissingResourceException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_MissingResourceException___INIT____java_lang_String_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
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
    {"getClassName",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getKey",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_util_MissingResourceException_getClassName__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_MissingResourceException_getKey__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_MissingResourceException()
{
    staticInitializerLock(&__TIB_java_util_MissingResourceException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_MissingResourceException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_MissingResourceException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_MissingResourceException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_MissingResourceException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_MissingResourceException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_MissingResourceException.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_MissingResourceException();
    }
}

void __INIT_IMPL_java_util_MissingResourceException()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_RuntimeException.classInitialized) __INIT_java_lang_RuntimeException();
    __TIB_java_util_MissingResourceException.newInstanceFunc = __NEW_INSTANCE_java_util_MissingResourceException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_MissingResourceException.vtable, __TIB_java_lang_RuntimeException.vtable, sizeof(__TIB_java_lang_RuntimeException.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_MissingResourceException.numImplementedInterfaces = 1;
    __TIB_java_util_MissingResourceException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_MissingResourceException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_util_MissingResourceException.itableBegin = &__TIB_java_util_MissingResourceException.itable[0];

    _STATIC_java_util_MissingResourceException_serialVersionUID = -4876345176062000401;

    __TIB_java_util_MissingResourceException.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_MissingResourceException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_MissingResourceException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_MissingResourceException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_MissingResourceException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_MissingResourceException.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_MissingResourceException.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_MissingResourceException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_MissingResourceException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_MissingResourceException);
    __TIB_java_util_MissingResourceException.clazz = __CLASS_java_util_MissingResourceException;
    __TIB_java_util_MissingResourceException.baseType = JAVA_NULL;
    __CLASS_java_util_MissingResourceException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_MissingResourceException);
    __CLASS_java_util_MissingResourceException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_MissingResourceException_1ARRAY);
    __CLASS_java_util_MissingResourceException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_MissingResourceException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_MissingResourceException]
    //XMLVM_END_WRAPPER

    __TIB_java_util_MissingResourceException.classInitialized = 1;
}

void __DELETE_java_util_MissingResourceException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_MissingResourceException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_MissingResourceException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_RuntimeException(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_MissingResourceException*) me)->fields.java_util_MissingResourceException.className_ = (java_lang_String*) JAVA_NULL;
    ((java_util_MissingResourceException*) me)->fields.java_util_MissingResourceException.key_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_MissingResourceException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_MissingResourceException()
{
    if (!__TIB_java_util_MissingResourceException.classInitialized) __INIT_java_util_MissingResourceException();
    java_util_MissingResourceException* me = (java_util_MissingResourceException*) XMLVM_MALLOC(sizeof(java_util_MissingResourceException));
    me->tib = &__TIB_java_util_MissingResourceException;
    __INIT_INSTANCE_MEMBERS_java_util_MissingResourceException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_MissingResourceException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_MissingResourceException()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_MissingResourceException_GET_serialVersionUID()
{
    if (!__TIB_java_util_MissingResourceException.classInitialized) __INIT_java_util_MissingResourceException();
    return _STATIC_java_util_MissingResourceException_serialVersionUID;
}

void java_util_MissingResourceException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_MissingResourceException.classInitialized) __INIT_java_util_MissingResourceException();
    _STATIC_java_util_MissingResourceException_serialVersionUID = v;
}

void java_util_MissingResourceException___INIT____java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_MissingResourceException___INIT____java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.util.MissingResourceException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("MissingResourceException.java", 49)
    XMLVM_CHECK_NPE(0)
    java_lang_RuntimeException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("MissingResourceException.java", 50)
    ((java_util_MissingResourceException*) _r0.o)->fields.java_util_MissingResourceException.className_ = _r2.o;
    XMLVM_SOURCE_POSITION("MissingResourceException.java", 51)
    ((java_util_MissingResourceException*) _r0.o)->fields.java_util_MissingResourceException.key_ = _r3.o;
    XMLVM_SOURCE_POSITION("MissingResourceException.java", 52)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_MissingResourceException_getClassName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_MissingResourceException_getClassName__]
    XMLVM_ENTER_METHOD("java.util.MissingResourceException", "getClassName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("MissingResourceException.java", 62)
    _r0.o = ((java_util_MissingResourceException*) _r1.o)->fields.java_util_MissingResourceException.className_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_MissingResourceException_getKey__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_MissingResourceException_getKey__]
    XMLVM_ENTER_METHOD("java.util.MissingResourceException", "getKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("MissingResourceException.java", 72)
    _r0.o = ((java_util_MissingResourceException*) _r1.o)->fields.java_util_MissingResourceException.key_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

