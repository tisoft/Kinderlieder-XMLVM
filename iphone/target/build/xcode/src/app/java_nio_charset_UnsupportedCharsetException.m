#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "org_apache_harmony_niochar_internal_nls_Messages.h"

#include "java_nio_charset_UnsupportedCharsetException.h"

#define XMLVM_CURRENT_CLASS_NAME UnsupportedCharsetException
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_charset_UnsupportedCharsetException

__TIB_DEFINITION_java_nio_charset_UnsupportedCharsetException __TIB_java_nio_charset_UnsupportedCharsetException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_charset_UnsupportedCharsetException, // classInitializer
    "java.nio.charset.UnsupportedCharsetException", // className
    "java.nio.charset", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_IllegalArgumentException, // extends
    sizeof(java_nio_charset_UnsupportedCharsetException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_charset_UnsupportedCharsetException;
JAVA_OBJECT __CLASS_java_nio_charset_UnsupportedCharsetException_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_charset_UnsupportedCharsetException_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_charset_UnsupportedCharsetException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_nio_charset_UnsupportedCharsetException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_charset_UnsupportedCharsetException_serialVersionUID,
    "",
    JAVA_NULL},
    {"charsetName",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_charset_UnsupportedCharsetException, fields.java_nio_charset_UnsupportedCharsetException.charsetName_),
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
    JAVA_OBJECT obj = __NEW_java_nio_charset_UnsupportedCharsetException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_charset_UnsupportedCharsetException___INIT____java_lang_String(obj, argsArray[0]);
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
        result = (JAVA_OBJECT) java_nio_charset_UnsupportedCharsetException_getCharsetName__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_charset_UnsupportedCharsetException()
{
    staticInitializerLock(&__TIB_java_nio_charset_UnsupportedCharsetException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_charset_UnsupportedCharsetException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_charset_UnsupportedCharsetException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_charset_UnsupportedCharsetException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_charset_UnsupportedCharsetException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_charset_UnsupportedCharsetException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_charset_UnsupportedCharsetException.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_charset_UnsupportedCharsetException();
    }
}

void __INIT_IMPL_java_nio_charset_UnsupportedCharsetException()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_IllegalArgumentException.classInitialized) __INIT_java_lang_IllegalArgumentException();
    __TIB_java_nio_charset_UnsupportedCharsetException.newInstanceFunc = __NEW_INSTANCE_java_nio_charset_UnsupportedCharsetException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_charset_UnsupportedCharsetException.vtable, __TIB_java_lang_IllegalArgumentException.vtable, sizeof(__TIB_java_lang_IllegalArgumentException.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_nio_charset_UnsupportedCharsetException.numImplementedInterfaces = 1;
    __TIB_java_nio_charset_UnsupportedCharsetException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_nio_charset_UnsupportedCharsetException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_nio_charset_UnsupportedCharsetException.itableBegin = &__TIB_java_nio_charset_UnsupportedCharsetException.itable[0];

    _STATIC_java_nio_charset_UnsupportedCharsetException_serialVersionUID = 1490765524727386367;

    __TIB_java_nio_charset_UnsupportedCharsetException.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_charset_UnsupportedCharsetException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_charset_UnsupportedCharsetException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_charset_UnsupportedCharsetException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_charset_UnsupportedCharsetException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_charset_UnsupportedCharsetException.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_charset_UnsupportedCharsetException.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_charset_UnsupportedCharsetException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_charset_UnsupportedCharsetException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_charset_UnsupportedCharsetException);
    __TIB_java_nio_charset_UnsupportedCharsetException.clazz = __CLASS_java_nio_charset_UnsupportedCharsetException;
    __TIB_java_nio_charset_UnsupportedCharsetException.baseType = JAVA_NULL;
    __CLASS_java_nio_charset_UnsupportedCharsetException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_UnsupportedCharsetException);
    __CLASS_java_nio_charset_UnsupportedCharsetException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_UnsupportedCharsetException_1ARRAY);
    __CLASS_java_nio_charset_UnsupportedCharsetException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_UnsupportedCharsetException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_charset_UnsupportedCharsetException]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_charset_UnsupportedCharsetException.classInitialized = 1;
}

void __DELETE_java_nio_charset_UnsupportedCharsetException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_charset_UnsupportedCharsetException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_charset_UnsupportedCharsetException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_IllegalArgumentException(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_nio_charset_UnsupportedCharsetException*) me)->fields.java_nio_charset_UnsupportedCharsetException.charsetName_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_charset_UnsupportedCharsetException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_charset_UnsupportedCharsetException()
{
    if (!__TIB_java_nio_charset_UnsupportedCharsetException.classInitialized) __INIT_java_nio_charset_UnsupportedCharsetException();
    java_nio_charset_UnsupportedCharsetException* me = (java_nio_charset_UnsupportedCharsetException*) XMLVM_MALLOC(sizeof(java_nio_charset_UnsupportedCharsetException));
    me->tib = &__TIB_java_nio_charset_UnsupportedCharsetException;
    __INIT_INSTANCE_MEMBERS_java_nio_charset_UnsupportedCharsetException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_charset_UnsupportedCharsetException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_charset_UnsupportedCharsetException()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_nio_charset_UnsupportedCharsetException_GET_serialVersionUID()
{
    if (!__TIB_java_nio_charset_UnsupportedCharsetException.classInitialized) __INIT_java_nio_charset_UnsupportedCharsetException();
    return _STATIC_java_nio_charset_UnsupportedCharsetException_serialVersionUID;
}

void java_nio_charset_UnsupportedCharsetException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_nio_charset_UnsupportedCharsetException.classInitialized) __INIT_java_nio_charset_UnsupportedCharsetException();
    _STATIC_java_nio_charset_UnsupportedCharsetException_serialVersionUID = v;
}

void java_nio_charset_UnsupportedCharsetException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_UnsupportedCharsetException___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.nio.charset.UnsupportedCharsetException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("UnsupportedCharsetException.java", 46)
    // "niochar.04"
    _r0.o = xmlvm_create_java_string_from_pool(2591);
    _r0.o = org_apache_harmony_niochar_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("UnsupportedCharsetException.java", 47)
    ((java_nio_charset_UnsupportedCharsetException*) _r1.o)->fields.java_nio_charset_UnsupportedCharsetException.charsetName_ = _r2.o;
    XMLVM_SOURCE_POSITION("UnsupportedCharsetException.java", 48)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_UnsupportedCharsetException_getCharsetName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_UnsupportedCharsetException_getCharsetName__]
    XMLVM_ENTER_METHOD("java.nio.charset.UnsupportedCharsetException", "getCharsetName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("UnsupportedCharsetException.java", 56)
    _r0.o = ((java_nio_charset_UnsupportedCharsetException*) _r1.o)->fields.java_nio_charset_UnsupportedCharsetException.charsetName_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

