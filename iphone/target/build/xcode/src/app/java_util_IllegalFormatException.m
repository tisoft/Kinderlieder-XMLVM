#include "xmlvm.h"

#include "java_util_IllegalFormatException.h"

#define XMLVM_CURRENT_CLASS_NAME IllegalFormatException
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_IllegalFormatException

__TIB_DEFINITION_java_util_IllegalFormatException __TIB_java_util_IllegalFormatException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_IllegalFormatException, // classInitializer
    "java.util.IllegalFormatException", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_IllegalArgumentException, // extends
    sizeof(java_util_IllegalFormatException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_IllegalFormatException;
JAVA_OBJECT __CLASS_java_util_IllegalFormatException_1ARRAY;
JAVA_OBJECT __CLASS_java_util_IllegalFormatException_2ARRAY;
JAVA_OBJECT __CLASS_java_util_IllegalFormatException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_IllegalFormatException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_IllegalFormatException_serialVersionUID,
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
    JAVA_OBJECT obj = __NEW_java_util_IllegalFormatException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_IllegalFormatException___INIT___(obj);
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

void __INIT_java_util_IllegalFormatException()
{
    staticInitializerLock(&__TIB_java_util_IllegalFormatException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_IllegalFormatException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_IllegalFormatException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_IllegalFormatException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_IllegalFormatException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_IllegalFormatException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_IllegalFormatException.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_IllegalFormatException();
    }
}

void __INIT_IMPL_java_util_IllegalFormatException()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_IllegalArgumentException.classInitialized) __INIT_java_lang_IllegalArgumentException();
    __TIB_java_util_IllegalFormatException.newInstanceFunc = __NEW_INSTANCE_java_util_IllegalFormatException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_IllegalFormatException.vtable, __TIB_java_lang_IllegalArgumentException.vtable, sizeof(__TIB_java_lang_IllegalArgumentException.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_IllegalFormatException.numImplementedInterfaces = 1;
    __TIB_java_util_IllegalFormatException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_IllegalFormatException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_util_IllegalFormatException.itableBegin = &__TIB_java_util_IllegalFormatException.itable[0];

    _STATIC_java_util_IllegalFormatException_serialVersionUID = 18830826;

    __TIB_java_util_IllegalFormatException.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_IllegalFormatException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_IllegalFormatException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_IllegalFormatException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_IllegalFormatException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_IllegalFormatException.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_IllegalFormatException.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_IllegalFormatException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_IllegalFormatException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_IllegalFormatException);
    __TIB_java_util_IllegalFormatException.clazz = __CLASS_java_util_IllegalFormatException;
    __TIB_java_util_IllegalFormatException.baseType = JAVA_NULL;
    __CLASS_java_util_IllegalFormatException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IllegalFormatException);
    __CLASS_java_util_IllegalFormatException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IllegalFormatException_1ARRAY);
    __CLASS_java_util_IllegalFormatException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IllegalFormatException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_IllegalFormatException]
    //XMLVM_END_WRAPPER

    __TIB_java_util_IllegalFormatException.classInitialized = 1;
}

void __DELETE_java_util_IllegalFormatException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_IllegalFormatException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_IllegalFormatException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_IllegalArgumentException(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_IllegalFormatException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_IllegalFormatException()
{
    if (!__TIB_java_util_IllegalFormatException.classInitialized) __INIT_java_util_IllegalFormatException();
    java_util_IllegalFormatException* me = (java_util_IllegalFormatException*) XMLVM_MALLOC(sizeof(java_util_IllegalFormatException));
    me->tib = &__TIB_java_util_IllegalFormatException;
    __INIT_INSTANCE_MEMBERS_java_util_IllegalFormatException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_IllegalFormatException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_IllegalFormatException()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_IllegalFormatException();
    java_util_IllegalFormatException___INIT___(me);
    return me;
}

JAVA_LONG java_util_IllegalFormatException_GET_serialVersionUID()
{
    if (!__TIB_java_util_IllegalFormatException.classInitialized) __INIT_java_util_IllegalFormatException();
    return _STATIC_java_util_IllegalFormatException_serialVersionUID;
}

void java_util_IllegalFormatException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_IllegalFormatException.classInitialized) __INIT_java_util_IllegalFormatException();
    _STATIC_java_util_IllegalFormatException_serialVersionUID = v;
}

void java_util_IllegalFormatException___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IllegalFormatException___INIT___]
    XMLVM_ENTER_METHOD("java.util.IllegalFormatException", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("IllegalFormatException.java", 34)
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("IllegalFormatException.java", 36)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

