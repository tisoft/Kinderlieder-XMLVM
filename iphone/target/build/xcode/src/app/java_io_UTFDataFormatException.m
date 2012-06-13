#include "xmlvm.h"
#include "java_lang_String.h"

#include "java_io_UTFDataFormatException.h"

#define XMLVM_CURRENT_CLASS_NAME UTFDataFormatException
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_UTFDataFormatException

__TIB_DEFINITION_java_io_UTFDataFormatException __TIB_java_io_UTFDataFormatException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_UTFDataFormatException, // classInitializer
    "java.io.UTFDataFormatException", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_IOException, // extends
    sizeof(java_io_UTFDataFormatException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_UTFDataFormatException;
JAVA_OBJECT __CLASS_java_io_UTFDataFormatException_1ARRAY;
JAVA_OBJECT __CLASS_java_io_UTFDataFormatException_2ARRAY;
JAVA_OBJECT __CLASS_java_io_UTFDataFormatException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_io_UTFDataFormatException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_UTFDataFormatException_serialVersionUID,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
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
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_UTFDataFormatException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_UTFDataFormatException___INIT___(obj);
        break;
    case 1:
        java_io_UTFDataFormatException___INIT____java_lang_String(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
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
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_UTFDataFormatException()
{
    staticInitializerLock(&__TIB_java_io_UTFDataFormatException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_UTFDataFormatException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_UTFDataFormatException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_UTFDataFormatException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_UTFDataFormatException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_UTFDataFormatException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_UTFDataFormatException.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_UTFDataFormatException();
    }
}

void __INIT_IMPL_java_io_UTFDataFormatException()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_IOException.classInitialized) __INIT_java_io_IOException();
    __TIB_java_io_UTFDataFormatException.newInstanceFunc = __NEW_INSTANCE_java_io_UTFDataFormatException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_UTFDataFormatException.vtable, __TIB_java_io_IOException.vtable, sizeof(__TIB_java_io_IOException.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_io_UTFDataFormatException.numImplementedInterfaces = 1;
    __TIB_java_io_UTFDataFormatException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_io_UTFDataFormatException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_io_UTFDataFormatException.itableBegin = &__TIB_java_io_UTFDataFormatException.itable[0];

    _STATIC_java_io_UTFDataFormatException_serialVersionUID = 420743449228280612;

    __TIB_java_io_UTFDataFormatException.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_UTFDataFormatException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_UTFDataFormatException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_UTFDataFormatException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_UTFDataFormatException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_UTFDataFormatException.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_UTFDataFormatException.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_UTFDataFormatException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_UTFDataFormatException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_UTFDataFormatException);
    __TIB_java_io_UTFDataFormatException.clazz = __CLASS_java_io_UTFDataFormatException;
    __TIB_java_io_UTFDataFormatException.baseType = JAVA_NULL;
    __CLASS_java_io_UTFDataFormatException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_UTFDataFormatException);
    __CLASS_java_io_UTFDataFormatException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_UTFDataFormatException_1ARRAY);
    __CLASS_java_io_UTFDataFormatException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_UTFDataFormatException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_UTFDataFormatException]
    //XMLVM_END_WRAPPER

    __TIB_java_io_UTFDataFormatException.classInitialized = 1;
}

void __DELETE_java_io_UTFDataFormatException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_UTFDataFormatException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_UTFDataFormatException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_IOException(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_UTFDataFormatException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_UTFDataFormatException()
{
    if (!__TIB_java_io_UTFDataFormatException.classInitialized) __INIT_java_io_UTFDataFormatException();
    java_io_UTFDataFormatException* me = (java_io_UTFDataFormatException*) XMLVM_MALLOC(sizeof(java_io_UTFDataFormatException));
    me->tib = &__TIB_java_io_UTFDataFormatException;
    __INIT_INSTANCE_MEMBERS_java_io_UTFDataFormatException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_UTFDataFormatException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_UTFDataFormatException()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_io_UTFDataFormatException();
    java_io_UTFDataFormatException___INIT___(me);
    return me;
}

JAVA_LONG java_io_UTFDataFormatException_GET_serialVersionUID()
{
    if (!__TIB_java_io_UTFDataFormatException.classInitialized) __INIT_java_io_UTFDataFormatException();
    return _STATIC_java_io_UTFDataFormatException_serialVersionUID;
}

void java_io_UTFDataFormatException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_io_UTFDataFormatException.classInitialized) __INIT_java_io_UTFDataFormatException();
    _STATIC_java_io_UTFDataFormatException_serialVersionUID = v;
}

void java_io_UTFDataFormatException___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_UTFDataFormatException___INIT___]
    XMLVM_ENTER_METHOD("java.io.UTFDataFormatException", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("UTFDataFormatException.java", 35)
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("UTFDataFormatException.java", 36)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_UTFDataFormatException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_UTFDataFormatException___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.io.UTFDataFormatException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("UTFDataFormatException.java", 46)
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("UTFDataFormatException.java", 47)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

