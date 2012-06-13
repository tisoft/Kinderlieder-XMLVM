#include "xmlvm.h"
#include "java_lang_String.h"

#include "java_lang_UnknownError.h"

#define XMLVM_CURRENT_CLASS_NAME UnknownError
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_UnknownError

__TIB_DEFINITION_java_lang_UnknownError __TIB_java_lang_UnknownError = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_UnknownError, // classInitializer
    "java.lang.UnknownError", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_VirtualMachineError, // extends
    sizeof(java_lang_UnknownError), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_UnknownError;
JAVA_OBJECT __CLASS_java_lang_UnknownError_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_UnknownError_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_UnknownError_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_lang_UnknownError_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_UnknownError_serialVersionUID,
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
    JAVA_OBJECT obj = __NEW_java_lang_UnknownError();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_UnknownError___INIT___(obj);
        break;
    case 1:
        java_lang_UnknownError___INIT____java_lang_String(obj, argsArray[0]);
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

void __INIT_java_lang_UnknownError()
{
    staticInitializerLock(&__TIB_java_lang_UnknownError);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_UnknownError.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_UnknownError.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_UnknownError);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_UnknownError.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_UnknownError.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_UnknownError.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_UnknownError();
    }
}

void __INIT_IMPL_java_lang_UnknownError()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_VirtualMachineError.classInitialized) __INIT_java_lang_VirtualMachineError();
    __TIB_java_lang_UnknownError.newInstanceFunc = __NEW_INSTANCE_java_lang_UnknownError;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_UnknownError.vtable, __TIB_java_lang_VirtualMachineError.vtable, sizeof(__TIB_java_lang_VirtualMachineError.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_lang_UnknownError.numImplementedInterfaces = 1;
    __TIB_java_lang_UnknownError.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_lang_UnknownError.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_lang_UnknownError.itableBegin = &__TIB_java_lang_UnknownError.itable[0];

    _STATIC_java_lang_UnknownError_serialVersionUID = 2524784860676771849;

    __TIB_java_lang_UnknownError.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_UnknownError.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_UnknownError.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_UnknownError.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_UnknownError.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_UnknownError.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_UnknownError.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_UnknownError.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_UnknownError = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_UnknownError);
    __TIB_java_lang_UnknownError.clazz = __CLASS_java_lang_UnknownError;
    __TIB_java_lang_UnknownError.baseType = JAVA_NULL;
    __CLASS_java_lang_UnknownError_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_UnknownError);
    __CLASS_java_lang_UnknownError_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_UnknownError_1ARRAY);
    __CLASS_java_lang_UnknownError_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_UnknownError_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_UnknownError]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_UnknownError.classInitialized = 1;
}

void __DELETE_java_lang_UnknownError(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_UnknownError]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_UnknownError(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_VirtualMachineError(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_UnknownError]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_UnknownError()
{
    if (!__TIB_java_lang_UnknownError.classInitialized) __INIT_java_lang_UnknownError();
    java_lang_UnknownError* me = (java_lang_UnknownError*) XMLVM_MALLOC(sizeof(java_lang_UnknownError));
    me->tib = &__TIB_java_lang_UnknownError;
    __INIT_INSTANCE_MEMBERS_java_lang_UnknownError(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_UnknownError]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_UnknownError()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_lang_UnknownError();
    java_lang_UnknownError___INIT___(me);
    return me;
}

JAVA_LONG java_lang_UnknownError_GET_serialVersionUID()
{
    if (!__TIB_java_lang_UnknownError.classInitialized) __INIT_java_lang_UnknownError();
    return _STATIC_java_lang_UnknownError_serialVersionUID;
}

void java_lang_UnknownError_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_lang_UnknownError.classInitialized) __INIT_java_lang_UnknownError();
    _STATIC_java_lang_UnknownError_serialVersionUID = v;
}

void java_lang_UnknownError___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_UnknownError___INIT___]
    XMLVM_ENTER_METHOD("java.lang.UnknownError", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("UnknownError.java", 33)
    XMLVM_CHECK_NPE(0)
    java_lang_VirtualMachineError___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("UnknownError.java", 34)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_UnknownError___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_UnknownError___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.UnknownError", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("UnknownError.java", 44)
    XMLVM_CHECK_NPE(0)
    java_lang_VirtualMachineError___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("UnknownError.java", 45)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

