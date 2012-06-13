#include "xmlvm.h"

#include "java_lang_reflect_GenericSignatureFormatError.h"

#define XMLVM_CURRENT_CLASS_NAME GenericSignatureFormatError
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_reflect_GenericSignatureFormatError

__TIB_DEFINITION_java_lang_reflect_GenericSignatureFormatError __TIB_java_lang_reflect_GenericSignatureFormatError = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_reflect_GenericSignatureFormatError, // classInitializer
    "java.lang.reflect.GenericSignatureFormatError", // className
    "java.lang.reflect", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_ClassFormatError, // extends
    sizeof(java_lang_reflect_GenericSignatureFormatError), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_reflect_GenericSignatureFormatError;
JAVA_OBJECT __CLASS_java_lang_reflect_GenericSignatureFormatError_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_reflect_GenericSignatureFormatError_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_reflect_GenericSignatureFormatError_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_lang_reflect_GenericSignatureFormatError_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_reflect_GenericSignatureFormatError_serialVersionUID,
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
    JAVA_OBJECT obj = __NEW_java_lang_reflect_GenericSignatureFormatError();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_reflect_GenericSignatureFormatError___INIT___(obj);
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

void __INIT_java_lang_reflect_GenericSignatureFormatError()
{
    staticInitializerLock(&__TIB_java_lang_reflect_GenericSignatureFormatError);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_reflect_GenericSignatureFormatError.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_reflect_GenericSignatureFormatError.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_reflect_GenericSignatureFormatError);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_reflect_GenericSignatureFormatError.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_reflect_GenericSignatureFormatError.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_reflect_GenericSignatureFormatError.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_reflect_GenericSignatureFormatError();
    }
}

void __INIT_IMPL_java_lang_reflect_GenericSignatureFormatError()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_ClassFormatError.classInitialized) __INIT_java_lang_ClassFormatError();
    __TIB_java_lang_reflect_GenericSignatureFormatError.newInstanceFunc = __NEW_INSTANCE_java_lang_reflect_GenericSignatureFormatError;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_reflect_GenericSignatureFormatError.vtable, __TIB_java_lang_ClassFormatError.vtable, sizeof(__TIB_java_lang_ClassFormatError.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_lang_reflect_GenericSignatureFormatError.numImplementedInterfaces = 1;
    __TIB_java_lang_reflect_GenericSignatureFormatError.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_lang_reflect_GenericSignatureFormatError.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_lang_reflect_GenericSignatureFormatError.itableBegin = &__TIB_java_lang_reflect_GenericSignatureFormatError.itable[0];

    _STATIC_java_lang_reflect_GenericSignatureFormatError_serialVersionUID = 6709919147137911034;

    __TIB_java_lang_reflect_GenericSignatureFormatError.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_reflect_GenericSignatureFormatError.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_reflect_GenericSignatureFormatError.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_reflect_GenericSignatureFormatError.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_reflect_GenericSignatureFormatError.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_reflect_GenericSignatureFormatError.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_reflect_GenericSignatureFormatError.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_reflect_GenericSignatureFormatError.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_reflect_GenericSignatureFormatError = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_reflect_GenericSignatureFormatError);
    __TIB_java_lang_reflect_GenericSignatureFormatError.clazz = __CLASS_java_lang_reflect_GenericSignatureFormatError;
    __TIB_java_lang_reflect_GenericSignatureFormatError.baseType = JAVA_NULL;
    __CLASS_java_lang_reflect_GenericSignatureFormatError_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_GenericSignatureFormatError);
    __CLASS_java_lang_reflect_GenericSignatureFormatError_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_GenericSignatureFormatError_1ARRAY);
    __CLASS_java_lang_reflect_GenericSignatureFormatError_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_GenericSignatureFormatError_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_reflect_GenericSignatureFormatError]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_reflect_GenericSignatureFormatError.classInitialized = 1;
}

void __DELETE_java_lang_reflect_GenericSignatureFormatError(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_reflect_GenericSignatureFormatError]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_reflect_GenericSignatureFormatError(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_ClassFormatError(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_reflect_GenericSignatureFormatError]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_reflect_GenericSignatureFormatError()
{
    if (!__TIB_java_lang_reflect_GenericSignatureFormatError.classInitialized) __INIT_java_lang_reflect_GenericSignatureFormatError();
    java_lang_reflect_GenericSignatureFormatError* me = (java_lang_reflect_GenericSignatureFormatError*) XMLVM_MALLOC(sizeof(java_lang_reflect_GenericSignatureFormatError));
    me->tib = &__TIB_java_lang_reflect_GenericSignatureFormatError;
    __INIT_INSTANCE_MEMBERS_java_lang_reflect_GenericSignatureFormatError(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_reflect_GenericSignatureFormatError]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_reflect_GenericSignatureFormatError()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_lang_reflect_GenericSignatureFormatError();
    java_lang_reflect_GenericSignatureFormatError___INIT___(me);
    return me;
}

JAVA_LONG java_lang_reflect_GenericSignatureFormatError_GET_serialVersionUID()
{
    if (!__TIB_java_lang_reflect_GenericSignatureFormatError.classInitialized) __INIT_java_lang_reflect_GenericSignatureFormatError();
    return _STATIC_java_lang_reflect_GenericSignatureFormatError_serialVersionUID;
}

void java_lang_reflect_GenericSignatureFormatError_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_lang_reflect_GenericSignatureFormatError.classInitialized) __INIT_java_lang_reflect_GenericSignatureFormatError();
    _STATIC_java_lang_reflect_GenericSignatureFormatError_serialVersionUID = v;
}

void java_lang_reflect_GenericSignatureFormatError___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_GenericSignatureFormatError___INIT___]
    XMLVM_ENTER_METHOD("java.lang.reflect.GenericSignatureFormatError", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("GenericSignatureFormatError.java", 34)
    XMLVM_CHECK_NPE(0)
    java_lang_ClassFormatError___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("GenericSignatureFormatError.java", 35)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

