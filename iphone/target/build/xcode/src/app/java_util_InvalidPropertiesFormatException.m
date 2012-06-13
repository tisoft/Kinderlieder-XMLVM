#include "xmlvm.h"
#include "java_io_NotSerializableException.h"
#include "java_io_ObjectInputStream.h"
#include "java_io_ObjectOutputStream.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"

#include "java_util_InvalidPropertiesFormatException.h"

#define XMLVM_CURRENT_CLASS_NAME InvalidPropertiesFormatException
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_InvalidPropertiesFormatException

__TIB_DEFINITION_java_util_InvalidPropertiesFormatException __TIB_java_util_InvalidPropertiesFormatException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_InvalidPropertiesFormatException, // classInitializer
    "java.util.InvalidPropertiesFormatException", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_IOException, // extends
    sizeof(java_util_InvalidPropertiesFormatException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_InvalidPropertiesFormatException;
JAVA_OBJECT __CLASS_java_util_InvalidPropertiesFormatException_1ARRAY;
JAVA_OBJECT __CLASS_java_util_InvalidPropertiesFormatException_2ARRAY;
JAVA_OBJECT __CLASS_java_util_InvalidPropertiesFormatException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_InvalidPropertiesFormatException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_InvalidPropertiesFormatException_serialVersionUID,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_Throwable,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_InvalidPropertiesFormatException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_InvalidPropertiesFormatException___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 1:
        java_util_InvalidPropertiesFormatException___INIT____java_lang_Throwable(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"writeObject",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectInputStream;)V",
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
        java_util_InvalidPropertiesFormatException_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    case 1:
        java_util_InvalidPropertiesFormatException_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_InvalidPropertiesFormatException()
{
    staticInitializerLock(&__TIB_java_util_InvalidPropertiesFormatException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_InvalidPropertiesFormatException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_InvalidPropertiesFormatException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_InvalidPropertiesFormatException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_InvalidPropertiesFormatException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_InvalidPropertiesFormatException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_InvalidPropertiesFormatException.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_InvalidPropertiesFormatException();
    }
}

void __INIT_IMPL_java_util_InvalidPropertiesFormatException()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_IOException.classInitialized) __INIT_java_io_IOException();
    __TIB_java_util_InvalidPropertiesFormatException.newInstanceFunc = __NEW_INSTANCE_java_util_InvalidPropertiesFormatException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_InvalidPropertiesFormatException.vtable, __TIB_java_io_IOException.vtable, sizeof(__TIB_java_io_IOException.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_InvalidPropertiesFormatException.numImplementedInterfaces = 1;
    __TIB_java_util_InvalidPropertiesFormatException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_InvalidPropertiesFormatException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_util_InvalidPropertiesFormatException.itableBegin = &__TIB_java_util_InvalidPropertiesFormatException.itable[0];

    _STATIC_java_util_InvalidPropertiesFormatException_serialVersionUID = 7763056076009360219;

    __TIB_java_util_InvalidPropertiesFormatException.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_InvalidPropertiesFormatException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_InvalidPropertiesFormatException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_InvalidPropertiesFormatException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_InvalidPropertiesFormatException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_InvalidPropertiesFormatException.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_InvalidPropertiesFormatException.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_InvalidPropertiesFormatException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_InvalidPropertiesFormatException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_InvalidPropertiesFormatException);
    __TIB_java_util_InvalidPropertiesFormatException.clazz = __CLASS_java_util_InvalidPropertiesFormatException;
    __TIB_java_util_InvalidPropertiesFormatException.baseType = JAVA_NULL;
    __CLASS_java_util_InvalidPropertiesFormatException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_InvalidPropertiesFormatException);
    __CLASS_java_util_InvalidPropertiesFormatException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_InvalidPropertiesFormatException_1ARRAY);
    __CLASS_java_util_InvalidPropertiesFormatException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_InvalidPropertiesFormatException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_InvalidPropertiesFormatException]
    //XMLVM_END_WRAPPER

    __TIB_java_util_InvalidPropertiesFormatException.classInitialized = 1;
}

void __DELETE_java_util_InvalidPropertiesFormatException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_InvalidPropertiesFormatException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_InvalidPropertiesFormatException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_IOException(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_InvalidPropertiesFormatException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_InvalidPropertiesFormatException()
{
    if (!__TIB_java_util_InvalidPropertiesFormatException.classInitialized) __INIT_java_util_InvalidPropertiesFormatException();
    java_util_InvalidPropertiesFormatException* me = (java_util_InvalidPropertiesFormatException*) XMLVM_MALLOC(sizeof(java_util_InvalidPropertiesFormatException));
    me->tib = &__TIB_java_util_InvalidPropertiesFormatException;
    __INIT_INSTANCE_MEMBERS_java_util_InvalidPropertiesFormatException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_InvalidPropertiesFormatException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_InvalidPropertiesFormatException()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_InvalidPropertiesFormatException_GET_serialVersionUID()
{
    if (!__TIB_java_util_InvalidPropertiesFormatException.classInitialized) __INIT_java_util_InvalidPropertiesFormatException();
    return _STATIC_java_util_InvalidPropertiesFormatException_serialVersionUID;
}

void java_util_InvalidPropertiesFormatException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_InvalidPropertiesFormatException.classInitialized) __INIT_java_util_InvalidPropertiesFormatException();
    _STATIC_java_util_InvalidPropertiesFormatException_serialVersionUID = v;
}

void java_util_InvalidPropertiesFormatException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_InvalidPropertiesFormatException___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.util.InvalidPropertiesFormatException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("InvalidPropertiesFormatException.java", 46)
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("InvalidPropertiesFormatException.java", 47)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_InvalidPropertiesFormatException___INIT____java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_InvalidPropertiesFormatException___INIT____java_lang_Throwable]
    XMLVM_ENTER_METHOD("java.util.InvalidPropertiesFormatException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("InvalidPropertiesFormatException.java", 56)
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("InvalidPropertiesFormatException.java", 57)
    XMLVM_CHECK_NPE(0)
    java_lang_Throwable_initCause___java_lang_Throwable(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("InvalidPropertiesFormatException.java", 58)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_InvalidPropertiesFormatException_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_InvalidPropertiesFormatException_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.util.InvalidPropertiesFormatException", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("InvalidPropertiesFormatException.java", 62)
    _r0.o = __NEW_java_io_NotSerializableException();
    XMLVM_CHECK_NPE(0)
    java_io_NotSerializableException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_InvalidPropertiesFormatException_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_InvalidPropertiesFormatException_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.util.InvalidPropertiesFormatException", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("InvalidPropertiesFormatException.java", 67)
    _r0.o = __NEW_java_io_NotSerializableException();
    XMLVM_CHECK_NPE(0)
    java_io_NotSerializableException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

