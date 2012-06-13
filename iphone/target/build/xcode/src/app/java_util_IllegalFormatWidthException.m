#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"

#include "java_util_IllegalFormatWidthException.h"

#define XMLVM_CURRENT_CLASS_NAME IllegalFormatWidthException
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_IllegalFormatWidthException

__TIB_DEFINITION_java_util_IllegalFormatWidthException __TIB_java_util_IllegalFormatWidthException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_IllegalFormatWidthException, // classInitializer
    "java.util.IllegalFormatWidthException", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_IllegalFormatException, // extends
    sizeof(java_util_IllegalFormatWidthException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_IllegalFormatWidthException;
JAVA_OBJECT __CLASS_java_util_IllegalFormatWidthException_1ARRAY;
JAVA_OBJECT __CLASS_java_util_IllegalFormatWidthException_2ARRAY;
JAVA_OBJECT __CLASS_java_util_IllegalFormatWidthException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_IllegalFormatWidthException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_IllegalFormatWidthException_serialVersionUID,
    "",
    JAVA_NULL},
    {"w",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_IllegalFormatWidthException, fields.java_util_IllegalFormatWidthException.w_),
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
    JAVA_OBJECT obj = __NEW_java_util_IllegalFormatWidthException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_IllegalFormatWidthException___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
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
    {"getWidth",
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
        conversion.i = (JAVA_INT) java_util_IllegalFormatWidthException_getWidth__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_IllegalFormatWidthException_getMessage__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_IllegalFormatWidthException()
{
    staticInitializerLock(&__TIB_java_util_IllegalFormatWidthException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_IllegalFormatWidthException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_IllegalFormatWidthException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_IllegalFormatWidthException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_IllegalFormatWidthException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_IllegalFormatWidthException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_IllegalFormatWidthException.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_IllegalFormatWidthException();
    }
}

void __INIT_IMPL_java_util_IllegalFormatWidthException()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_IllegalFormatException.classInitialized) __INIT_java_util_IllegalFormatException();
    __TIB_java_util_IllegalFormatWidthException.newInstanceFunc = __NEW_INSTANCE_java_util_IllegalFormatWidthException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_IllegalFormatWidthException.vtable, __TIB_java_util_IllegalFormatException.vtable, sizeof(__TIB_java_util_IllegalFormatException.vtable));
    // Initialize vtable for this class
    __TIB_java_util_IllegalFormatWidthException.vtable[7] = (VTABLE_PTR) &java_util_IllegalFormatWidthException_getMessage__;
    // Initialize interface information
    __TIB_java_util_IllegalFormatWidthException.numImplementedInterfaces = 1;
    __TIB_java_util_IllegalFormatWidthException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_IllegalFormatWidthException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_util_IllegalFormatWidthException.itableBegin = &__TIB_java_util_IllegalFormatWidthException.itable[0];

    _STATIC_java_util_IllegalFormatWidthException_serialVersionUID = 16660902;

    __TIB_java_util_IllegalFormatWidthException.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_IllegalFormatWidthException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_IllegalFormatWidthException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_IllegalFormatWidthException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_IllegalFormatWidthException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_IllegalFormatWidthException.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_IllegalFormatWidthException.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_IllegalFormatWidthException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_IllegalFormatWidthException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_IllegalFormatWidthException);
    __TIB_java_util_IllegalFormatWidthException.clazz = __CLASS_java_util_IllegalFormatWidthException;
    __TIB_java_util_IllegalFormatWidthException.baseType = JAVA_NULL;
    __CLASS_java_util_IllegalFormatWidthException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IllegalFormatWidthException);
    __CLASS_java_util_IllegalFormatWidthException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IllegalFormatWidthException_1ARRAY);
    __CLASS_java_util_IllegalFormatWidthException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IllegalFormatWidthException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_IllegalFormatWidthException]
    //XMLVM_END_WRAPPER

    __TIB_java_util_IllegalFormatWidthException.classInitialized = 1;
}

void __DELETE_java_util_IllegalFormatWidthException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_IllegalFormatWidthException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_IllegalFormatWidthException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_IllegalFormatException(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_IllegalFormatWidthException*) me)->fields.java_util_IllegalFormatWidthException.w_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_IllegalFormatWidthException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_IllegalFormatWidthException()
{
    if (!__TIB_java_util_IllegalFormatWidthException.classInitialized) __INIT_java_util_IllegalFormatWidthException();
    java_util_IllegalFormatWidthException* me = (java_util_IllegalFormatWidthException*) XMLVM_MALLOC(sizeof(java_util_IllegalFormatWidthException));
    me->tib = &__TIB_java_util_IllegalFormatWidthException;
    __INIT_INSTANCE_MEMBERS_java_util_IllegalFormatWidthException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_IllegalFormatWidthException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_IllegalFormatWidthException()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_IllegalFormatWidthException_GET_serialVersionUID()
{
    if (!__TIB_java_util_IllegalFormatWidthException.classInitialized) __INIT_java_util_IllegalFormatWidthException();
    return _STATIC_java_util_IllegalFormatWidthException_serialVersionUID;
}

void java_util_IllegalFormatWidthException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_IllegalFormatWidthException.classInitialized) __INIT_java_util_IllegalFormatWidthException();
    _STATIC_java_util_IllegalFormatWidthException_serialVersionUID = v;
}

void java_util_IllegalFormatWidthException___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IllegalFormatWidthException___INIT____int]
    XMLVM_ENTER_METHOD("java.util.IllegalFormatWidthException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("IllegalFormatWidthException.java", 39)
    XMLVM_CHECK_NPE(0)
    java_util_IllegalFormatException___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("IllegalFormatWidthException.java", 40)
    ((java_util_IllegalFormatWidthException*) _r0.o)->fields.java_util_IllegalFormatWidthException.w_ = _r1.i;
    XMLVM_SOURCE_POSITION("IllegalFormatWidthException.java", 41)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_IllegalFormatWidthException_getWidth__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IllegalFormatWidthException_getWidth__]
    XMLVM_ENTER_METHOD("java.util.IllegalFormatWidthException", "getWidth", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("IllegalFormatWidthException.java", 49)
    _r0.i = ((java_util_IllegalFormatWidthException*) _r1.o)->fields.java_util_IllegalFormatWidthException.w_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_IllegalFormatWidthException_getMessage__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IllegalFormatWidthException_getMessage__]
    XMLVM_ENTER_METHOD("java.util.IllegalFormatWidthException", "getMessage", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("IllegalFormatWidthException.java", 59)
    _r0.i = ((java_util_IllegalFormatWidthException*) _r1.o)->fields.java_util_IllegalFormatWidthException.w_;
    _r0.o = java_lang_String_valueOf___int(_r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

