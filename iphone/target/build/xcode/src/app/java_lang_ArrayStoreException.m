#include "xmlvm.h"
#include "java_lang_String.h"

#include "java_lang_ArrayStoreException.h"

#define XMLVM_CURRENT_CLASS_NAME ArrayStoreException
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_ArrayStoreException

__TIB_DEFINITION_java_lang_ArrayStoreException __TIB_java_lang_ArrayStoreException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_ArrayStoreException, // classInitializer
    "java.lang.ArrayStoreException", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_RuntimeException, // extends
    sizeof(java_lang_ArrayStoreException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_ArrayStoreException;
JAVA_OBJECT __CLASS_java_lang_ArrayStoreException_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_ArrayStoreException_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_ArrayStoreException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_lang_ArrayStoreException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_ArrayStoreException_serialVersionUID,
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
    JAVA_OBJECT obj = __NEW_java_lang_ArrayStoreException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_ArrayStoreException___INIT___(obj);
        break;
    case 1:
        java_lang_ArrayStoreException___INIT____java_lang_String(obj, argsArray[0]);
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

void __INIT_java_lang_ArrayStoreException()
{
    staticInitializerLock(&__TIB_java_lang_ArrayStoreException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_ArrayStoreException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_ArrayStoreException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_ArrayStoreException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_ArrayStoreException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_ArrayStoreException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_ArrayStoreException.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_ArrayStoreException();
    }
}

void __INIT_IMPL_java_lang_ArrayStoreException()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_RuntimeException.classInitialized) __INIT_java_lang_RuntimeException();
    __TIB_java_lang_ArrayStoreException.newInstanceFunc = __NEW_INSTANCE_java_lang_ArrayStoreException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_ArrayStoreException.vtable, __TIB_java_lang_RuntimeException.vtable, sizeof(__TIB_java_lang_RuntimeException.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_lang_ArrayStoreException.numImplementedInterfaces = 1;
    __TIB_java_lang_ArrayStoreException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_lang_ArrayStoreException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_lang_ArrayStoreException.itableBegin = &__TIB_java_lang_ArrayStoreException.itable[0];

    _STATIC_java_lang_ArrayStoreException_serialVersionUID = -4522193890499838241;

    __TIB_java_lang_ArrayStoreException.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_ArrayStoreException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_ArrayStoreException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_ArrayStoreException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_ArrayStoreException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_ArrayStoreException.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_ArrayStoreException.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_ArrayStoreException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_ArrayStoreException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_ArrayStoreException);
    __TIB_java_lang_ArrayStoreException.clazz = __CLASS_java_lang_ArrayStoreException;
    __TIB_java_lang_ArrayStoreException.baseType = JAVA_NULL;
    __CLASS_java_lang_ArrayStoreException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_ArrayStoreException);
    __CLASS_java_lang_ArrayStoreException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_ArrayStoreException_1ARRAY);
    __CLASS_java_lang_ArrayStoreException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_ArrayStoreException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_ArrayStoreException]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_ArrayStoreException.classInitialized = 1;
}

void __DELETE_java_lang_ArrayStoreException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_ArrayStoreException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_ArrayStoreException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_RuntimeException(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_ArrayStoreException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_ArrayStoreException()
{
    if (!__TIB_java_lang_ArrayStoreException.classInitialized) __INIT_java_lang_ArrayStoreException();
    java_lang_ArrayStoreException* me = (java_lang_ArrayStoreException*) XMLVM_MALLOC(sizeof(java_lang_ArrayStoreException));
    me->tib = &__TIB_java_lang_ArrayStoreException;
    __INIT_INSTANCE_MEMBERS_java_lang_ArrayStoreException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_ArrayStoreException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_ArrayStoreException()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_lang_ArrayStoreException();
    java_lang_ArrayStoreException___INIT___(me);
    return me;
}

JAVA_LONG java_lang_ArrayStoreException_GET_serialVersionUID()
{
    if (!__TIB_java_lang_ArrayStoreException.classInitialized) __INIT_java_lang_ArrayStoreException();
    return _STATIC_java_lang_ArrayStoreException_serialVersionUID;
}

void java_lang_ArrayStoreException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_lang_ArrayStoreException.classInitialized) __INIT_java_lang_ArrayStoreException();
    _STATIC_java_lang_ArrayStoreException_serialVersionUID = v;
}

void java_lang_ArrayStoreException___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ArrayStoreException___INIT___]
    XMLVM_ENTER_METHOD("java.lang.ArrayStoreException", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("ArrayStoreException.java", 33)
    XMLVM_CHECK_NPE(0)
    java_lang_RuntimeException___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ArrayStoreException.java", 34)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_ArrayStoreException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ArrayStoreException___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.ArrayStoreException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ArrayStoreException.java", 44)
    XMLVM_CHECK_NPE(0)
    java_lang_RuntimeException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ArrayStoreException.java", 45)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

