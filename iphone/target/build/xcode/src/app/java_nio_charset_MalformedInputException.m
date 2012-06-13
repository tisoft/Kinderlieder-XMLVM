#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "org_apache_harmony_niochar_internal_nls_Messages.h"

#include "java_nio_charset_MalformedInputException.h"

#define XMLVM_CURRENT_CLASS_NAME MalformedInputException
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_charset_MalformedInputException

__TIB_DEFINITION_java_nio_charset_MalformedInputException __TIB_java_nio_charset_MalformedInputException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_charset_MalformedInputException, // classInitializer
    "java.nio.charset.MalformedInputException", // className
    "java.nio.charset", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_charset_CharacterCodingException, // extends
    sizeof(java_nio_charset_MalformedInputException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_charset_MalformedInputException;
JAVA_OBJECT __CLASS_java_nio_charset_MalformedInputException_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_charset_MalformedInputException_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_charset_MalformedInputException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_nio_charset_MalformedInputException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_charset_MalformedInputException_serialVersionUID,
    "",
    JAVA_NULL},
    {"inputLength",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_charset_MalformedInputException, fields.java_nio_charset_MalformedInputException.inputLength_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_nio_charset_MalformedInputException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_charset_MalformedInputException___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getInputLength",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getMessage",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
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
        conversion.i = (JAVA_INT) java_nio_charset_MalformedInputException_getInputLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_nio_charset_MalformedInputException_getMessage__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_charset_MalformedInputException()
{
    staticInitializerLock(&__TIB_java_nio_charset_MalformedInputException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_charset_MalformedInputException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_charset_MalformedInputException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_charset_MalformedInputException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_charset_MalformedInputException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_charset_MalformedInputException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_charset_MalformedInputException.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_charset_MalformedInputException();
    }
}

void __INIT_IMPL_java_nio_charset_MalformedInputException()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_charset_CharacterCodingException.classInitialized) __INIT_java_nio_charset_CharacterCodingException();
    __TIB_java_nio_charset_MalformedInputException.newInstanceFunc = __NEW_INSTANCE_java_nio_charset_MalformedInputException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_charset_MalformedInputException.vtable, __TIB_java_nio_charset_CharacterCodingException.vtable, sizeof(__TIB_java_nio_charset_CharacterCodingException.vtable));
    // Initialize vtable for this class
    __TIB_java_nio_charset_MalformedInputException.vtable[7] = (VTABLE_PTR) &java_nio_charset_MalformedInputException_getMessage__;
    // Initialize interface information
    __TIB_java_nio_charset_MalformedInputException.numImplementedInterfaces = 1;
    __TIB_java_nio_charset_MalformedInputException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_nio_charset_MalformedInputException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_nio_charset_MalformedInputException.itableBegin = &__TIB_java_nio_charset_MalformedInputException.itable[0];

    _STATIC_java_nio_charset_MalformedInputException_serialVersionUID = -3438823399834806194;

    __TIB_java_nio_charset_MalformedInputException.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_charset_MalformedInputException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_charset_MalformedInputException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_charset_MalformedInputException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_charset_MalformedInputException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_charset_MalformedInputException.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_charset_MalformedInputException.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_charset_MalformedInputException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_charset_MalformedInputException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_charset_MalformedInputException);
    __TIB_java_nio_charset_MalformedInputException.clazz = __CLASS_java_nio_charset_MalformedInputException;
    __TIB_java_nio_charset_MalformedInputException.baseType = JAVA_NULL;
    __CLASS_java_nio_charset_MalformedInputException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_MalformedInputException);
    __CLASS_java_nio_charset_MalformedInputException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_MalformedInputException_1ARRAY);
    __CLASS_java_nio_charset_MalformedInputException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_MalformedInputException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_charset_MalformedInputException]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_charset_MalformedInputException.classInitialized = 1;
}

void __DELETE_java_nio_charset_MalformedInputException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_charset_MalformedInputException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_charset_MalformedInputException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_charset_CharacterCodingException(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_nio_charset_MalformedInputException*) me)->fields.java_nio_charset_MalformedInputException.inputLength_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_charset_MalformedInputException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_charset_MalformedInputException()
{
    if (!__TIB_java_nio_charset_MalformedInputException.classInitialized) __INIT_java_nio_charset_MalformedInputException();
    java_nio_charset_MalformedInputException* me = (java_nio_charset_MalformedInputException*) XMLVM_MALLOC(sizeof(java_nio_charset_MalformedInputException));
    me->tib = &__TIB_java_nio_charset_MalformedInputException;
    __INIT_INSTANCE_MEMBERS_java_nio_charset_MalformedInputException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_charset_MalformedInputException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_charset_MalformedInputException()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_nio_charset_MalformedInputException_GET_serialVersionUID()
{
    if (!__TIB_java_nio_charset_MalformedInputException.classInitialized) __INIT_java_nio_charset_MalformedInputException();
    return _STATIC_java_nio_charset_MalformedInputException_serialVersionUID;
}

void java_nio_charset_MalformedInputException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_nio_charset_MalformedInputException.classInitialized) __INIT_java_nio_charset_MalformedInputException();
    _STATIC_java_nio_charset_MalformedInputException_serialVersionUID = v;
}

void java_nio_charset_MalformedInputException___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_MalformedInputException___INIT____int]
    XMLVM_ENTER_METHOD("java.nio.charset.MalformedInputException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("MalformedInputException.java", 43)
    XMLVM_CHECK_NPE(0)
    java_nio_charset_CharacterCodingException___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("MalformedInputException.java", 44)
    ((java_nio_charset_MalformedInputException*) _r0.o)->fields.java_nio_charset_MalformedInputException.inputLength_ = _r1.i;
    XMLVM_SOURCE_POSITION("MalformedInputException.java", 45)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_charset_MalformedInputException_getInputLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_MalformedInputException_getInputLength__]
    XMLVM_ENTER_METHOD("java.nio.charset.MalformedInputException", "getInputLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("MalformedInputException.java", 53)
    _r0.i = ((java_nio_charset_MalformedInputException*) _r1.o)->fields.java_nio_charset_MalformedInputException.inputLength_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_MalformedInputException_getMessage__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_MalformedInputException_getMessage__]
    XMLVM_ENTER_METHOD("java.nio.charset.MalformedInputException", "getMessage", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("MalformedInputException.java", 64)
    // "niochar.05"
    _r0.o = xmlvm_create_java_string_from_pool(3363);
    _r1.i = ((java_nio_charset_MalformedInputException*) _r2.o)->fields.java_nio_charset_MalformedInputException.inputLength_;
    _r0.o = org_apache_harmony_niochar_internal_nls_Messages_getString___java_lang_String_int(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

