#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "org_apache_harmony_niochar_internal_nls_Messages.h"

#include "java_nio_charset_IllegalCharsetNameException.h"

#define XMLVM_CURRENT_CLASS_NAME IllegalCharsetNameException
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_charset_IllegalCharsetNameException

__TIB_DEFINITION_java_nio_charset_IllegalCharsetNameException __TIB_java_nio_charset_IllegalCharsetNameException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_charset_IllegalCharsetNameException, // classInitializer
    "java.nio.charset.IllegalCharsetNameException", // className
    "java.nio.charset", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_IllegalArgumentException, // extends
    sizeof(java_nio_charset_IllegalCharsetNameException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_charset_IllegalCharsetNameException;
JAVA_OBJECT __CLASS_java_nio_charset_IllegalCharsetNameException_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_charset_IllegalCharsetNameException_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_charset_IllegalCharsetNameException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_nio_charset_IllegalCharsetNameException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_charset_IllegalCharsetNameException_serialVersionUID,
    "",
    JAVA_NULL},
    {"charsetName",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_charset_IllegalCharsetNameException, fields.java_nio_charset_IllegalCharsetNameException.charsetName_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_nio_charset_IllegalCharsetNameException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_charset_IllegalCharsetNameException___INIT____java_lang_String(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getCharsetName",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_nio_charset_IllegalCharsetNameException_getCharsetName__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_charset_IllegalCharsetNameException()
{
    staticInitializerLock(&__TIB_java_nio_charset_IllegalCharsetNameException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_charset_IllegalCharsetNameException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_charset_IllegalCharsetNameException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_charset_IllegalCharsetNameException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_charset_IllegalCharsetNameException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_charset_IllegalCharsetNameException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_charset_IllegalCharsetNameException.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_charset_IllegalCharsetNameException();
    }
}

void __INIT_IMPL_java_nio_charset_IllegalCharsetNameException()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_IllegalArgumentException.classInitialized) __INIT_java_lang_IllegalArgumentException();
    __TIB_java_nio_charset_IllegalCharsetNameException.newInstanceFunc = __NEW_INSTANCE_java_nio_charset_IllegalCharsetNameException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_charset_IllegalCharsetNameException.vtable, __TIB_java_lang_IllegalArgumentException.vtable, sizeof(__TIB_java_lang_IllegalArgumentException.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_nio_charset_IllegalCharsetNameException.numImplementedInterfaces = 1;
    __TIB_java_nio_charset_IllegalCharsetNameException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_nio_charset_IllegalCharsetNameException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_nio_charset_IllegalCharsetNameException.itableBegin = &__TIB_java_nio_charset_IllegalCharsetNameException.itable[0];

    _STATIC_java_nio_charset_IllegalCharsetNameException_serialVersionUID = 1457525358470002989;

    __TIB_java_nio_charset_IllegalCharsetNameException.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_charset_IllegalCharsetNameException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_charset_IllegalCharsetNameException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_charset_IllegalCharsetNameException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_charset_IllegalCharsetNameException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_charset_IllegalCharsetNameException.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_charset_IllegalCharsetNameException.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_charset_IllegalCharsetNameException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_charset_IllegalCharsetNameException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_charset_IllegalCharsetNameException);
    __TIB_java_nio_charset_IllegalCharsetNameException.clazz = __CLASS_java_nio_charset_IllegalCharsetNameException;
    __TIB_java_nio_charset_IllegalCharsetNameException.baseType = JAVA_NULL;
    __CLASS_java_nio_charset_IllegalCharsetNameException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_IllegalCharsetNameException);
    __CLASS_java_nio_charset_IllegalCharsetNameException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_IllegalCharsetNameException_1ARRAY);
    __CLASS_java_nio_charset_IllegalCharsetNameException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_IllegalCharsetNameException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_charset_IllegalCharsetNameException]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_charset_IllegalCharsetNameException.classInitialized = 1;
}

void __DELETE_java_nio_charset_IllegalCharsetNameException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_charset_IllegalCharsetNameException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_charset_IllegalCharsetNameException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_IllegalArgumentException(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_nio_charset_IllegalCharsetNameException*) me)->fields.java_nio_charset_IllegalCharsetNameException.charsetName_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_charset_IllegalCharsetNameException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_charset_IllegalCharsetNameException()
{
    if (!__TIB_java_nio_charset_IllegalCharsetNameException.classInitialized) __INIT_java_nio_charset_IllegalCharsetNameException();
    java_nio_charset_IllegalCharsetNameException* me = (java_nio_charset_IllegalCharsetNameException*) XMLVM_MALLOC(sizeof(java_nio_charset_IllegalCharsetNameException));
    me->tib = &__TIB_java_nio_charset_IllegalCharsetNameException;
    __INIT_INSTANCE_MEMBERS_java_nio_charset_IllegalCharsetNameException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_charset_IllegalCharsetNameException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_charset_IllegalCharsetNameException()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_nio_charset_IllegalCharsetNameException_GET_serialVersionUID()
{
    if (!__TIB_java_nio_charset_IllegalCharsetNameException.classInitialized) __INIT_java_nio_charset_IllegalCharsetNameException();
    return _STATIC_java_nio_charset_IllegalCharsetNameException_serialVersionUID;
}

void java_nio_charset_IllegalCharsetNameException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_nio_charset_IllegalCharsetNameException.classInitialized) __INIT_java_nio_charset_IllegalCharsetNameException();
    _STATIC_java_nio_charset_IllegalCharsetNameException_serialVersionUID = v;
}

void java_nio_charset_IllegalCharsetNameException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_IllegalCharsetNameException___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.nio.charset.IllegalCharsetNameException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("IllegalCharsetNameException.java", 46)
    // "niochar.0F"
    _r0.o = xmlvm_create_java_string_from_pool(1838);
    _r0.o = org_apache_harmony_niochar_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("IllegalCharsetNameException.java", 47)
    ((java_nio_charset_IllegalCharsetNameException*) _r1.o)->fields.java_nio_charset_IllegalCharsetNameException.charsetName_ = _r2.o;
    XMLVM_SOURCE_POSITION("IllegalCharsetNameException.java", 48)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_IllegalCharsetNameException_getCharsetName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_IllegalCharsetNameException_getCharsetName__]
    XMLVM_ENTER_METHOD("java.nio.charset.IllegalCharsetNameException", "getCharsetName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("IllegalCharsetNameException.java", 56)
    _r0.o = ((java_nio_charset_IllegalCharsetNameException*) _r1.o)->fields.java_nio_charset_IllegalCharsetNameException.charsetName_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

