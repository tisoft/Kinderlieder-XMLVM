#include "xmlvm.h"
#include "java_lang_Exception.h"

#include "java_nio_charset_CoderMalfunctionError.h"

#define XMLVM_CURRENT_CLASS_NAME CoderMalfunctionError
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_charset_CoderMalfunctionError

__TIB_DEFINITION_java_nio_charset_CoderMalfunctionError __TIB_java_nio_charset_CoderMalfunctionError = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_charset_CoderMalfunctionError, // classInitializer
    "java.nio.charset.CoderMalfunctionError", // className
    "java.nio.charset", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Error, // extends
    sizeof(java_nio_charset_CoderMalfunctionError), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_charset_CoderMalfunctionError;
JAVA_OBJECT __CLASS_java_nio_charset_CoderMalfunctionError_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_charset_CoderMalfunctionError_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_charset_CoderMalfunctionError_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_nio_charset_CoderMalfunctionError_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_charset_CoderMalfunctionError_serialVersionUID,
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
    JAVA_OBJECT obj = __NEW_java_nio_charset_CoderMalfunctionError();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_charset_CoderMalfunctionError___INIT____java_lang_Exception(obj, argsArray[0]);
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

void __INIT_java_nio_charset_CoderMalfunctionError()
{
    staticInitializerLock(&__TIB_java_nio_charset_CoderMalfunctionError);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_charset_CoderMalfunctionError.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_charset_CoderMalfunctionError.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_charset_CoderMalfunctionError);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_charset_CoderMalfunctionError.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_charset_CoderMalfunctionError.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_charset_CoderMalfunctionError.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_charset_CoderMalfunctionError();
    }
}

void __INIT_IMPL_java_nio_charset_CoderMalfunctionError()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Error.classInitialized) __INIT_java_lang_Error();
    __TIB_java_nio_charset_CoderMalfunctionError.newInstanceFunc = __NEW_INSTANCE_java_nio_charset_CoderMalfunctionError;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_charset_CoderMalfunctionError.vtable, __TIB_java_lang_Error.vtable, sizeof(__TIB_java_lang_Error.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_nio_charset_CoderMalfunctionError.numImplementedInterfaces = 1;
    __TIB_java_nio_charset_CoderMalfunctionError.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_nio_charset_CoderMalfunctionError.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_nio_charset_CoderMalfunctionError.itableBegin = &__TIB_java_nio_charset_CoderMalfunctionError.itable[0];

    _STATIC_java_nio_charset_CoderMalfunctionError_serialVersionUID = -1151412348057794301;

    __TIB_java_nio_charset_CoderMalfunctionError.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_charset_CoderMalfunctionError.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_charset_CoderMalfunctionError.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_charset_CoderMalfunctionError.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_charset_CoderMalfunctionError.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_charset_CoderMalfunctionError.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_charset_CoderMalfunctionError.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_charset_CoderMalfunctionError.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_charset_CoderMalfunctionError = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_charset_CoderMalfunctionError);
    __TIB_java_nio_charset_CoderMalfunctionError.clazz = __CLASS_java_nio_charset_CoderMalfunctionError;
    __TIB_java_nio_charset_CoderMalfunctionError.baseType = JAVA_NULL;
    __CLASS_java_nio_charset_CoderMalfunctionError_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_CoderMalfunctionError);
    __CLASS_java_nio_charset_CoderMalfunctionError_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_CoderMalfunctionError_1ARRAY);
    __CLASS_java_nio_charset_CoderMalfunctionError_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_CoderMalfunctionError_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_charset_CoderMalfunctionError]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_charset_CoderMalfunctionError.classInitialized = 1;
}

void __DELETE_java_nio_charset_CoderMalfunctionError(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_charset_CoderMalfunctionError]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_charset_CoderMalfunctionError(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Error(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_charset_CoderMalfunctionError]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_charset_CoderMalfunctionError()
{
    if (!__TIB_java_nio_charset_CoderMalfunctionError.classInitialized) __INIT_java_nio_charset_CoderMalfunctionError();
    java_nio_charset_CoderMalfunctionError* me = (java_nio_charset_CoderMalfunctionError*) XMLVM_MALLOC(sizeof(java_nio_charset_CoderMalfunctionError));
    me->tib = &__TIB_java_nio_charset_CoderMalfunctionError;
    __INIT_INSTANCE_MEMBERS_java_nio_charset_CoderMalfunctionError(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_charset_CoderMalfunctionError]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_charset_CoderMalfunctionError()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_nio_charset_CoderMalfunctionError_GET_serialVersionUID()
{
    if (!__TIB_java_nio_charset_CoderMalfunctionError.classInitialized) __INIT_java_nio_charset_CoderMalfunctionError();
    return _STATIC_java_nio_charset_CoderMalfunctionError_serialVersionUID;
}

void java_nio_charset_CoderMalfunctionError_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_nio_charset_CoderMalfunctionError.classInitialized) __INIT_java_nio_charset_CoderMalfunctionError();
    _STATIC_java_nio_charset_CoderMalfunctionError_serialVersionUID = v;
}

void java_nio_charset_CoderMalfunctionError___INIT____java_lang_Exception(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CoderMalfunctionError___INIT____java_lang_Exception]
    XMLVM_ENTER_METHOD("java.nio.charset.CoderMalfunctionError", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("CoderMalfunctionError.java", 39)
    XMLVM_CHECK_NPE(0)
    java_lang_Error___INIT____java_lang_Throwable(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("CoderMalfunctionError.java", 40)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

