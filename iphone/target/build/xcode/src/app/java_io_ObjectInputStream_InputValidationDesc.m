#include "xmlvm.h"
#include "java_io_ObjectInputValidation.h"

#include "java_io_ObjectInputStream_InputValidationDesc.h"

#define XMLVM_CURRENT_CLASS_NAME ObjectInputStream_InputValidationDesc
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_ObjectInputStream_InputValidationDesc

__TIB_DEFINITION_java_io_ObjectInputStream_InputValidationDesc __TIB_java_io_ObjectInputStream_InputValidationDesc = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_ObjectInputStream_InputValidationDesc, // classInitializer
    "java.io.ObjectInputStream$InputValidationDesc", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_io_ObjectInputStream_InputValidationDesc), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_ObjectInputStream_InputValidationDesc;
JAVA_OBJECT __CLASS_java_io_ObjectInputStream_InputValidationDesc_1ARRAY;
JAVA_OBJECT __CLASS_java_io_ObjectInputStream_InputValidationDesc_2ARRAY;
JAVA_OBJECT __CLASS_java_io_ObjectInputStream_InputValidationDesc_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"validator",
    &__CLASS_java_io_ObjectInputValidation,
    0,
    XMLVM_OFFSETOF(java_io_ObjectInputStream_InputValidationDesc, fields.java_io_ObjectInputStream_InputValidationDesc.validator_),
    0,
    "",
    JAVA_NULL},
    {"priority",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_io_ObjectInputStream_InputValidationDesc, fields.java_io_ObjectInputStream_InputValidationDesc.priority_),
    0,
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
    JAVA_OBJECT obj = __NEW_java_io_ObjectInputStream_InputValidationDesc();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_ObjectInputStream_InputValidationDesc___INIT___(obj);
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

void __INIT_java_io_ObjectInputStream_InputValidationDesc()
{
    staticInitializerLock(&__TIB_java_io_ObjectInputStream_InputValidationDesc);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_ObjectInputStream_InputValidationDesc.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_ObjectInputStream_InputValidationDesc.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_ObjectInputStream_InputValidationDesc);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_ObjectInputStream_InputValidationDesc.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_ObjectInputStream_InputValidationDesc.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_ObjectInputStream_InputValidationDesc.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_ObjectInputStream_InputValidationDesc();
    }
}

void __INIT_IMPL_java_io_ObjectInputStream_InputValidationDesc()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_io_ObjectInputStream_InputValidationDesc.newInstanceFunc = __NEW_INSTANCE_java_io_ObjectInputStream_InputValidationDesc;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_ObjectInputStream_InputValidationDesc.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_io_ObjectInputStream_InputValidationDesc.numImplementedInterfaces = 0;
    __TIB_java_io_ObjectInputStream_InputValidationDesc.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_io_ObjectInputStream_InputValidationDesc.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_ObjectInputStream_InputValidationDesc.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_ObjectInputStream_InputValidationDesc.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_ObjectInputStream_InputValidationDesc.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_ObjectInputStream_InputValidationDesc.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_ObjectInputStream_InputValidationDesc.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_ObjectInputStream_InputValidationDesc.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_ObjectInputStream_InputValidationDesc.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_ObjectInputStream_InputValidationDesc = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_ObjectInputStream_InputValidationDesc);
    __TIB_java_io_ObjectInputStream_InputValidationDesc.clazz = __CLASS_java_io_ObjectInputStream_InputValidationDesc;
    __TIB_java_io_ObjectInputStream_InputValidationDesc.baseType = JAVA_NULL;
    __CLASS_java_io_ObjectInputStream_InputValidationDesc_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectInputStream_InputValidationDesc);
    __CLASS_java_io_ObjectInputStream_InputValidationDesc_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectInputStream_InputValidationDesc_1ARRAY);
    __CLASS_java_io_ObjectInputStream_InputValidationDesc_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectInputStream_InputValidationDesc_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_ObjectInputStream_InputValidationDesc]
    //XMLVM_END_WRAPPER

    __TIB_java_io_ObjectInputStream_InputValidationDesc.classInitialized = 1;
}

void __DELETE_java_io_ObjectInputStream_InputValidationDesc(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_ObjectInputStream_InputValidationDesc]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_ObjectInputStream_InputValidationDesc(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_ObjectInputStream_InputValidationDesc*) me)->fields.java_io_ObjectInputStream_InputValidationDesc.validator_ = (java_io_ObjectInputValidation*) JAVA_NULL;
    ((java_io_ObjectInputStream_InputValidationDesc*) me)->fields.java_io_ObjectInputStream_InputValidationDesc.priority_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_ObjectInputStream_InputValidationDesc]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_ObjectInputStream_InputValidationDesc()
{
    if (!__TIB_java_io_ObjectInputStream_InputValidationDesc.classInitialized) __INIT_java_io_ObjectInputStream_InputValidationDesc();
    java_io_ObjectInputStream_InputValidationDesc* me = (java_io_ObjectInputStream_InputValidationDesc*) XMLVM_MALLOC(sizeof(java_io_ObjectInputStream_InputValidationDesc));
    me->tib = &__TIB_java_io_ObjectInputStream_InputValidationDesc;
    __INIT_INSTANCE_MEMBERS_java_io_ObjectInputStream_InputValidationDesc(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_ObjectInputStream_InputValidationDesc]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_ObjectInputStream_InputValidationDesc()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_io_ObjectInputStream_InputValidationDesc();
    java_io_ObjectInputStream_InputValidationDesc___INIT___(me);
    return me;
}

void java_io_ObjectInputStream_InputValidationDesc___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_InputValidationDesc___INIT___]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream$InputValidationDesc", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 126)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

