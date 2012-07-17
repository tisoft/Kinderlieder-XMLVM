#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "org_apache_harmony_niochar_internal_nls_Messages.h"

#include "java_nio_charset_UnmappableCharacterException.h"

#define XMLVM_CURRENT_CLASS_NAME UnmappableCharacterException
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_charset_UnmappableCharacterException

__TIB_DEFINITION_java_nio_charset_UnmappableCharacterException __TIB_java_nio_charset_UnmappableCharacterException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_charset_UnmappableCharacterException, // classInitializer
    "java.nio.charset.UnmappableCharacterException", // className
    "java.nio.charset", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_charset_CharacterCodingException, // extends
    sizeof(java_nio_charset_UnmappableCharacterException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_charset_UnmappableCharacterException;
JAVA_OBJECT __CLASS_java_nio_charset_UnmappableCharacterException_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_charset_UnmappableCharacterException_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_charset_UnmappableCharacterException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_nio_charset_UnmappableCharacterException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_charset_UnmappableCharacterException_serialVersionUID,
    "",
    JAVA_NULL},
    {"inputLength",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_charset_UnmappableCharacterException, fields.java_nio_charset_UnmappableCharacterException.inputLength_),
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
    JAVA_OBJECT obj = __NEW_java_nio_charset_UnmappableCharacterException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_charset_UnmappableCharacterException___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
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
        conversion.i = (JAVA_INT) java_nio_charset_UnmappableCharacterException_getInputLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_nio_charset_UnmappableCharacterException_getMessage__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_charset_UnmappableCharacterException()
{
    staticInitializerLock(&__TIB_java_nio_charset_UnmappableCharacterException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_charset_UnmappableCharacterException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_charset_UnmappableCharacterException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_charset_UnmappableCharacterException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_charset_UnmappableCharacterException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_charset_UnmappableCharacterException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_charset_UnmappableCharacterException.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_charset_UnmappableCharacterException();
    }
}

void __INIT_IMPL_java_nio_charset_UnmappableCharacterException()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_charset_CharacterCodingException.classInitialized) __INIT_java_nio_charset_CharacterCodingException();
    __TIB_java_nio_charset_UnmappableCharacterException.newInstanceFunc = __NEW_INSTANCE_java_nio_charset_UnmappableCharacterException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_charset_UnmappableCharacterException.vtable, __TIB_java_nio_charset_CharacterCodingException.vtable, sizeof(__TIB_java_nio_charset_CharacterCodingException.vtable));
    // Initialize vtable for this class
    __TIB_java_nio_charset_UnmappableCharacterException.vtable[7] = (VTABLE_PTR) &java_nio_charset_UnmappableCharacterException_getMessage__;
    // Initialize interface information
    __TIB_java_nio_charset_UnmappableCharacterException.numImplementedInterfaces = 1;
    __TIB_java_nio_charset_UnmappableCharacterException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_nio_charset_UnmappableCharacterException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_nio_charset_UnmappableCharacterException.itableBegin = &__TIB_java_nio_charset_UnmappableCharacterException.itable[0];

    _STATIC_java_nio_charset_UnmappableCharacterException_serialVersionUID = -7026962371537706123;

    __TIB_java_nio_charset_UnmappableCharacterException.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_charset_UnmappableCharacterException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_charset_UnmappableCharacterException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_charset_UnmappableCharacterException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_charset_UnmappableCharacterException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_charset_UnmappableCharacterException.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_charset_UnmappableCharacterException.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_charset_UnmappableCharacterException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_charset_UnmappableCharacterException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_charset_UnmappableCharacterException);
    __TIB_java_nio_charset_UnmappableCharacterException.clazz = __CLASS_java_nio_charset_UnmappableCharacterException;
    __TIB_java_nio_charset_UnmappableCharacterException.baseType = JAVA_NULL;
    __CLASS_java_nio_charset_UnmappableCharacterException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_UnmappableCharacterException);
    __CLASS_java_nio_charset_UnmappableCharacterException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_UnmappableCharacterException_1ARRAY);
    __CLASS_java_nio_charset_UnmappableCharacterException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_UnmappableCharacterException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_charset_UnmappableCharacterException]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_charset_UnmappableCharacterException.classInitialized = 1;
}

void __DELETE_java_nio_charset_UnmappableCharacterException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_charset_UnmappableCharacterException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_charset_UnmappableCharacterException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_charset_CharacterCodingException(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_nio_charset_UnmappableCharacterException*) me)->fields.java_nio_charset_UnmappableCharacterException.inputLength_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_charset_UnmappableCharacterException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_charset_UnmappableCharacterException()
{
    if (!__TIB_java_nio_charset_UnmappableCharacterException.classInitialized) __INIT_java_nio_charset_UnmappableCharacterException();
    java_nio_charset_UnmappableCharacterException* me = (java_nio_charset_UnmappableCharacterException*) XMLVM_MALLOC(sizeof(java_nio_charset_UnmappableCharacterException));
    me->tib = &__TIB_java_nio_charset_UnmappableCharacterException;
    __INIT_INSTANCE_MEMBERS_java_nio_charset_UnmappableCharacterException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_charset_UnmappableCharacterException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_charset_UnmappableCharacterException()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_nio_charset_UnmappableCharacterException_GET_serialVersionUID()
{
    if (!__TIB_java_nio_charset_UnmappableCharacterException.classInitialized) __INIT_java_nio_charset_UnmappableCharacterException();
    return _STATIC_java_nio_charset_UnmappableCharacterException_serialVersionUID;
}

void java_nio_charset_UnmappableCharacterException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_nio_charset_UnmappableCharacterException.classInitialized) __INIT_java_nio_charset_UnmappableCharacterException();
    _STATIC_java_nio_charset_UnmappableCharacterException_serialVersionUID = v;
}

void java_nio_charset_UnmappableCharacterException___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_UnmappableCharacterException___INIT____int]
    XMLVM_ENTER_METHOD("java.nio.charset.UnmappableCharacterException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("UnmappableCharacterException.java", 43)
    XMLVM_CHECK_NPE(0)
    java_nio_charset_CharacterCodingException___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("UnmappableCharacterException.java", 44)
    XMLVM_CHECK_NPE(0)
    ((java_nio_charset_UnmappableCharacterException*) _r0.o)->fields.java_nio_charset_UnmappableCharacterException.inputLength_ = _r1.i;
    XMLVM_SOURCE_POSITION("UnmappableCharacterException.java", 45)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_charset_UnmappableCharacterException_getInputLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_UnmappableCharacterException_getInputLength__]
    XMLVM_ENTER_METHOD("java.nio.charset.UnmappableCharacterException", "getInputLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("UnmappableCharacterException.java", 53)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_nio_charset_UnmappableCharacterException*) _r1.o)->fields.java_nio_charset_UnmappableCharacterException.inputLength_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_UnmappableCharacterException_getMessage__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_UnmappableCharacterException_getMessage__]
    XMLVM_ENTER_METHOD("java.nio.charset.UnmappableCharacterException", "getMessage", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("UnmappableCharacterException.java", 64)
    // "niochar.0A"
    _r0.o = xmlvm_create_java_string_from_pool(3358);
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_nio_charset_UnmappableCharacterException*) _r2.o)->fields.java_nio_charset_UnmappableCharacterException.inputLength_;
    _r0.o = org_apache_harmony_niochar_internal_nls_Messages_getString___java_lang_String_int(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

