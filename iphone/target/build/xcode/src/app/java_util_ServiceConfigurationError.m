#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"

#include "java_util_ServiceConfigurationError.h"

#define XMLVM_CURRENT_CLASS_NAME ServiceConfigurationError
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_ServiceConfigurationError

__TIB_DEFINITION_java_util_ServiceConfigurationError __TIB_java_util_ServiceConfigurationError = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_ServiceConfigurationError, // classInitializer
    "java.util.ServiceConfigurationError", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Error, // extends
    sizeof(java_util_ServiceConfigurationError), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_ServiceConfigurationError;
JAVA_OBJECT __CLASS_java_util_ServiceConfigurationError_1ARRAY;
JAVA_OBJECT __CLASS_java_util_ServiceConfigurationError_2ARRAY;
JAVA_OBJECT __CLASS_java_util_ServiceConfigurationError_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_ServiceConfigurationError_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_ServiceConfigurationError_serialVersionUID,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_String,
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
    "(Ljava/lang/String;Ljava/lang/Throwable;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_ServiceConfigurationError();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_ServiceConfigurationError___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 1:
        java_util_ServiceConfigurationError___INIT____java_lang_String_java_lang_Throwable(obj, argsArray[0], argsArray[1]);
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

void __INIT_java_util_ServiceConfigurationError()
{
    staticInitializerLock(&__TIB_java_util_ServiceConfigurationError);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_ServiceConfigurationError.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_ServiceConfigurationError.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_ServiceConfigurationError);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_ServiceConfigurationError.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_ServiceConfigurationError.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_ServiceConfigurationError.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_ServiceConfigurationError();
    }
}

void __INIT_IMPL_java_util_ServiceConfigurationError()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Error.classInitialized) __INIT_java_lang_Error();
    __TIB_java_util_ServiceConfigurationError.newInstanceFunc = __NEW_INSTANCE_java_util_ServiceConfigurationError;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_ServiceConfigurationError.vtable, __TIB_java_lang_Error.vtable, sizeof(__TIB_java_lang_Error.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_ServiceConfigurationError.numImplementedInterfaces = 1;
    __TIB_java_util_ServiceConfigurationError.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_ServiceConfigurationError.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_util_ServiceConfigurationError.itableBegin = &__TIB_java_util_ServiceConfigurationError.itable[0];

    _STATIC_java_util_ServiceConfigurationError_serialVersionUID = 74132770414881;

    __TIB_java_util_ServiceConfigurationError.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_ServiceConfigurationError.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_ServiceConfigurationError.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_ServiceConfigurationError.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_ServiceConfigurationError.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_ServiceConfigurationError.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_ServiceConfigurationError.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_ServiceConfigurationError.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_ServiceConfigurationError = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_ServiceConfigurationError);
    __TIB_java_util_ServiceConfigurationError.clazz = __CLASS_java_util_ServiceConfigurationError;
    __TIB_java_util_ServiceConfigurationError.baseType = JAVA_NULL;
    __CLASS_java_util_ServiceConfigurationError_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ServiceConfigurationError);
    __CLASS_java_util_ServiceConfigurationError_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ServiceConfigurationError_1ARRAY);
    __CLASS_java_util_ServiceConfigurationError_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ServiceConfigurationError_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_ServiceConfigurationError]
    //XMLVM_END_WRAPPER

    __TIB_java_util_ServiceConfigurationError.classInitialized = 1;
}

void __DELETE_java_util_ServiceConfigurationError(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_ServiceConfigurationError]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_ServiceConfigurationError(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Error(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_ServiceConfigurationError]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_ServiceConfigurationError()
{
    if (!__TIB_java_util_ServiceConfigurationError.classInitialized) __INIT_java_util_ServiceConfigurationError();
    java_util_ServiceConfigurationError* me = (java_util_ServiceConfigurationError*) XMLVM_MALLOC(sizeof(java_util_ServiceConfigurationError));
    me->tib = &__TIB_java_util_ServiceConfigurationError;
    __INIT_INSTANCE_MEMBERS_java_util_ServiceConfigurationError(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_ServiceConfigurationError]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_ServiceConfigurationError()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_ServiceConfigurationError_GET_serialVersionUID()
{
    if (!__TIB_java_util_ServiceConfigurationError.classInitialized) __INIT_java_util_ServiceConfigurationError();
    return _STATIC_java_util_ServiceConfigurationError_serialVersionUID;
}

void java_util_ServiceConfigurationError_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_ServiceConfigurationError.classInitialized) __INIT_java_util_ServiceConfigurationError();
    _STATIC_java_util_ServiceConfigurationError_serialVersionUID = v;
}

void java_util_ServiceConfigurationError___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ServiceConfigurationError___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.util.ServiceConfigurationError", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ServiceConfigurationError.java", 35)
    XMLVM_CHECK_NPE(0)
    java_lang_Error___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ServiceConfigurationError.java", 36)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_ServiceConfigurationError___INIT____java_lang_String_java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ServiceConfigurationError___INIT____java_lang_String_java_lang_Throwable]
    XMLVM_ENTER_METHOD("java.util.ServiceConfigurationError", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("ServiceConfigurationError.java", 47)
    XMLVM_CHECK_NPE(0)
    java_lang_Error___INIT____java_lang_String_java_lang_Throwable(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ServiceConfigurationError.java", 48)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

