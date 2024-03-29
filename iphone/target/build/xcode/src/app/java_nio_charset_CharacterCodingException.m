#include "xmlvm.h"

#include "java_nio_charset_CharacterCodingException.h"

#define XMLVM_CURRENT_CLASS_NAME CharacterCodingException
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_charset_CharacterCodingException

__TIB_DEFINITION_java_nio_charset_CharacterCodingException __TIB_java_nio_charset_CharacterCodingException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_charset_CharacterCodingException, // classInitializer
    "java.nio.charset.CharacterCodingException", // className
    "java.nio.charset", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_IOException, // extends
    sizeof(java_nio_charset_CharacterCodingException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_charset_CharacterCodingException;
JAVA_OBJECT __CLASS_java_nio_charset_CharacterCodingException_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_charset_CharacterCodingException_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_charset_CharacterCodingException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_nio_charset_CharacterCodingException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_charset_CharacterCodingException_serialVersionUID,
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
    JAVA_OBJECT obj = __NEW_java_nio_charset_CharacterCodingException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_charset_CharacterCodingException___INIT___(obj);
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

void __INIT_java_nio_charset_CharacterCodingException()
{
    staticInitializerLock(&__TIB_java_nio_charset_CharacterCodingException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_charset_CharacterCodingException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_charset_CharacterCodingException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_charset_CharacterCodingException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_charset_CharacterCodingException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_charset_CharacterCodingException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_charset_CharacterCodingException.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_charset_CharacterCodingException();
    }
}

void __INIT_IMPL_java_nio_charset_CharacterCodingException()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_IOException.classInitialized) __INIT_java_io_IOException();
    __TIB_java_nio_charset_CharacterCodingException.newInstanceFunc = __NEW_INSTANCE_java_nio_charset_CharacterCodingException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_charset_CharacterCodingException.vtable, __TIB_java_io_IOException.vtable, sizeof(__TIB_java_io_IOException.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_nio_charset_CharacterCodingException.numImplementedInterfaces = 1;
    __TIB_java_nio_charset_CharacterCodingException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_nio_charset_CharacterCodingException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_nio_charset_CharacterCodingException.itableBegin = &__TIB_java_nio_charset_CharacterCodingException.itable[0];

    _STATIC_java_nio_charset_CharacterCodingException_serialVersionUID = 8421532232154627783;

    __TIB_java_nio_charset_CharacterCodingException.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_charset_CharacterCodingException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_charset_CharacterCodingException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_charset_CharacterCodingException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_charset_CharacterCodingException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_charset_CharacterCodingException.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_charset_CharacterCodingException.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_charset_CharacterCodingException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_charset_CharacterCodingException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_charset_CharacterCodingException);
    __TIB_java_nio_charset_CharacterCodingException.clazz = __CLASS_java_nio_charset_CharacterCodingException;
    __TIB_java_nio_charset_CharacterCodingException.baseType = JAVA_NULL;
    __CLASS_java_nio_charset_CharacterCodingException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_CharacterCodingException);
    __CLASS_java_nio_charset_CharacterCodingException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_CharacterCodingException_1ARRAY);
    __CLASS_java_nio_charset_CharacterCodingException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_CharacterCodingException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_charset_CharacterCodingException]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_charset_CharacterCodingException.classInitialized = 1;
}

void __DELETE_java_nio_charset_CharacterCodingException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_charset_CharacterCodingException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_charset_CharacterCodingException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_IOException(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_charset_CharacterCodingException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_charset_CharacterCodingException()
{
    if (!__TIB_java_nio_charset_CharacterCodingException.classInitialized) __INIT_java_nio_charset_CharacterCodingException();
    java_nio_charset_CharacterCodingException* me = (java_nio_charset_CharacterCodingException*) XMLVM_MALLOC(sizeof(java_nio_charset_CharacterCodingException));
    me->tib = &__TIB_java_nio_charset_CharacterCodingException;
    __INIT_INSTANCE_MEMBERS_java_nio_charset_CharacterCodingException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_charset_CharacterCodingException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_charset_CharacterCodingException()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_nio_charset_CharacterCodingException();
    java_nio_charset_CharacterCodingException___INIT___(me);
    return me;
}

JAVA_LONG java_nio_charset_CharacterCodingException_GET_serialVersionUID()
{
    if (!__TIB_java_nio_charset_CharacterCodingException.classInitialized) __INIT_java_nio_charset_CharacterCodingException();
    return _STATIC_java_nio_charset_CharacterCodingException_serialVersionUID;
}

void java_nio_charset_CharacterCodingException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_nio_charset_CharacterCodingException.classInitialized) __INIT_java_nio_charset_CharacterCodingException();
    _STATIC_java_nio_charset_CharacterCodingException_serialVersionUID = v;
}

void java_nio_charset_CharacterCodingException___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharacterCodingException___INIT___]
    XMLVM_ENTER_METHOD("java.nio.charset.CharacterCodingException", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("CharacterCodingException.java", 38)
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("CharacterCodingException.java", 39)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

