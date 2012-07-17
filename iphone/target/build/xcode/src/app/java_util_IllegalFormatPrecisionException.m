#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"

#include "java_util_IllegalFormatPrecisionException.h"

#define XMLVM_CURRENT_CLASS_NAME IllegalFormatPrecisionException
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_IllegalFormatPrecisionException

__TIB_DEFINITION_java_util_IllegalFormatPrecisionException __TIB_java_util_IllegalFormatPrecisionException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_IllegalFormatPrecisionException, // classInitializer
    "java.util.IllegalFormatPrecisionException", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_IllegalFormatException, // extends
    sizeof(java_util_IllegalFormatPrecisionException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_IllegalFormatPrecisionException;
JAVA_OBJECT __CLASS_java_util_IllegalFormatPrecisionException_1ARRAY;
JAVA_OBJECT __CLASS_java_util_IllegalFormatPrecisionException_2ARRAY;
JAVA_OBJECT __CLASS_java_util_IllegalFormatPrecisionException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_IllegalFormatPrecisionException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_IllegalFormatPrecisionException_serialVersionUID,
    "",
    JAVA_NULL},
    {"p",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_IllegalFormatPrecisionException, fields.java_util_IllegalFormatPrecisionException.p_),
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
    JAVA_OBJECT obj = __NEW_java_util_IllegalFormatPrecisionException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_IllegalFormatPrecisionException___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
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
    {"getPrecision",
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
        conversion.i = (JAVA_INT) java_util_IllegalFormatPrecisionException_getPrecision__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_IllegalFormatPrecisionException_getMessage__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_IllegalFormatPrecisionException()
{
    staticInitializerLock(&__TIB_java_util_IllegalFormatPrecisionException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_IllegalFormatPrecisionException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_IllegalFormatPrecisionException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_IllegalFormatPrecisionException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_IllegalFormatPrecisionException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_IllegalFormatPrecisionException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_IllegalFormatPrecisionException.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_IllegalFormatPrecisionException();
    }
}

void __INIT_IMPL_java_util_IllegalFormatPrecisionException()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_IllegalFormatException.classInitialized) __INIT_java_util_IllegalFormatException();
    __TIB_java_util_IllegalFormatPrecisionException.newInstanceFunc = __NEW_INSTANCE_java_util_IllegalFormatPrecisionException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_IllegalFormatPrecisionException.vtable, __TIB_java_util_IllegalFormatException.vtable, sizeof(__TIB_java_util_IllegalFormatException.vtable));
    // Initialize vtable for this class
    __TIB_java_util_IllegalFormatPrecisionException.vtable[7] = (VTABLE_PTR) &java_util_IllegalFormatPrecisionException_getMessage__;
    // Initialize interface information
    __TIB_java_util_IllegalFormatPrecisionException.numImplementedInterfaces = 1;
    __TIB_java_util_IllegalFormatPrecisionException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_IllegalFormatPrecisionException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_util_IllegalFormatPrecisionException.itableBegin = &__TIB_java_util_IllegalFormatPrecisionException.itable[0];

    _STATIC_java_util_IllegalFormatPrecisionException_serialVersionUID = 18711008;

    __TIB_java_util_IllegalFormatPrecisionException.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_IllegalFormatPrecisionException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_IllegalFormatPrecisionException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_IllegalFormatPrecisionException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_IllegalFormatPrecisionException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_IllegalFormatPrecisionException.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_IllegalFormatPrecisionException.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_IllegalFormatPrecisionException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_IllegalFormatPrecisionException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_IllegalFormatPrecisionException);
    __TIB_java_util_IllegalFormatPrecisionException.clazz = __CLASS_java_util_IllegalFormatPrecisionException;
    __TIB_java_util_IllegalFormatPrecisionException.baseType = JAVA_NULL;
    __CLASS_java_util_IllegalFormatPrecisionException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IllegalFormatPrecisionException);
    __CLASS_java_util_IllegalFormatPrecisionException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IllegalFormatPrecisionException_1ARRAY);
    __CLASS_java_util_IllegalFormatPrecisionException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IllegalFormatPrecisionException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_IllegalFormatPrecisionException]
    //XMLVM_END_WRAPPER

    __TIB_java_util_IllegalFormatPrecisionException.classInitialized = 1;
}

void __DELETE_java_util_IllegalFormatPrecisionException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_IllegalFormatPrecisionException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_IllegalFormatPrecisionException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_IllegalFormatException(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_IllegalFormatPrecisionException*) me)->fields.java_util_IllegalFormatPrecisionException.p_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_IllegalFormatPrecisionException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_IllegalFormatPrecisionException()
{
    if (!__TIB_java_util_IllegalFormatPrecisionException.classInitialized) __INIT_java_util_IllegalFormatPrecisionException();
    java_util_IllegalFormatPrecisionException* me = (java_util_IllegalFormatPrecisionException*) XMLVM_MALLOC(sizeof(java_util_IllegalFormatPrecisionException));
    me->tib = &__TIB_java_util_IllegalFormatPrecisionException;
    __INIT_INSTANCE_MEMBERS_java_util_IllegalFormatPrecisionException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_IllegalFormatPrecisionException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_IllegalFormatPrecisionException()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_IllegalFormatPrecisionException_GET_serialVersionUID()
{
    if (!__TIB_java_util_IllegalFormatPrecisionException.classInitialized) __INIT_java_util_IllegalFormatPrecisionException();
    return _STATIC_java_util_IllegalFormatPrecisionException_serialVersionUID;
}

void java_util_IllegalFormatPrecisionException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_IllegalFormatPrecisionException.classInitialized) __INIT_java_util_IllegalFormatPrecisionException();
    _STATIC_java_util_IllegalFormatPrecisionException_serialVersionUID = v;
}

void java_util_IllegalFormatPrecisionException___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IllegalFormatPrecisionException___INIT____int]
    XMLVM_ENTER_METHOD("java.util.IllegalFormatPrecisionException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("IllegalFormatPrecisionException.java", 38)
    XMLVM_CHECK_NPE(0)
    java_util_IllegalFormatException___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("IllegalFormatPrecisionException.java", 39)
    XMLVM_CHECK_NPE(0)
    ((java_util_IllegalFormatPrecisionException*) _r0.o)->fields.java_util_IllegalFormatPrecisionException.p_ = _r1.i;
    XMLVM_SOURCE_POSITION("IllegalFormatPrecisionException.java", 40)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_IllegalFormatPrecisionException_getPrecision__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IllegalFormatPrecisionException_getPrecision__]
    XMLVM_ENTER_METHOD("java.util.IllegalFormatPrecisionException", "getPrecision", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("IllegalFormatPrecisionException.java", 48)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_IllegalFormatPrecisionException*) _r1.o)->fields.java_util_IllegalFormatPrecisionException.p_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_IllegalFormatPrecisionException_getMessage__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IllegalFormatPrecisionException_getMessage__]
    XMLVM_ENTER_METHOD("java.util.IllegalFormatPrecisionException", "getMessage", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("IllegalFormatPrecisionException.java", 58)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_IllegalFormatPrecisionException*) _r1.o)->fields.java_util_IllegalFormatPrecisionException.p_;
    _r0.o = java_lang_String_valueOf___int(_r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

