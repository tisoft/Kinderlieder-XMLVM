#include "xmlvm.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"

#include "java_util_IllegalFormatFlagsException.h"

#define XMLVM_CURRENT_CLASS_NAME IllegalFormatFlagsException
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_IllegalFormatFlagsException

__TIB_DEFINITION_java_util_IllegalFormatFlagsException __TIB_java_util_IllegalFormatFlagsException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_IllegalFormatFlagsException, // classInitializer
    "java.util.IllegalFormatFlagsException", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_IllegalFormatException, // extends
    sizeof(java_util_IllegalFormatFlagsException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_IllegalFormatFlagsException;
JAVA_OBJECT __CLASS_java_util_IllegalFormatFlagsException_1ARRAY;
JAVA_OBJECT __CLASS_java_util_IllegalFormatFlagsException_2ARRAY;
JAVA_OBJECT __CLASS_java_util_IllegalFormatFlagsException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_IllegalFormatFlagsException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_IllegalFormatFlagsException_serialVersionUID,
    "",
    JAVA_NULL},
    {"flags",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_IllegalFormatFlagsException, fields.java_util_IllegalFormatFlagsException.flags_),
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
    JAVA_OBJECT obj = __NEW_java_util_IllegalFormatFlagsException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_IllegalFormatFlagsException___INIT____java_lang_String(obj, argsArray[0]);
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
    {"getFlags",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
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
        result = (JAVA_OBJECT) java_util_IllegalFormatFlagsException_getFlags__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_IllegalFormatFlagsException_getMessage__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_IllegalFormatFlagsException()
{
    staticInitializerLock(&__TIB_java_util_IllegalFormatFlagsException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_IllegalFormatFlagsException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_IllegalFormatFlagsException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_IllegalFormatFlagsException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_IllegalFormatFlagsException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_IllegalFormatFlagsException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_IllegalFormatFlagsException.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_IllegalFormatFlagsException();
    }
}

void __INIT_IMPL_java_util_IllegalFormatFlagsException()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_IllegalFormatException.classInitialized) __INIT_java_util_IllegalFormatException();
    __TIB_java_util_IllegalFormatFlagsException.newInstanceFunc = __NEW_INSTANCE_java_util_IllegalFormatFlagsException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_IllegalFormatFlagsException.vtable, __TIB_java_util_IllegalFormatException.vtable, sizeof(__TIB_java_util_IllegalFormatException.vtable));
    // Initialize vtable for this class
    __TIB_java_util_IllegalFormatFlagsException.vtable[7] = (VTABLE_PTR) &java_util_IllegalFormatFlagsException_getMessage__;
    // Initialize interface information
    __TIB_java_util_IllegalFormatFlagsException.numImplementedInterfaces = 1;
    __TIB_java_util_IllegalFormatFlagsException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_IllegalFormatFlagsException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_util_IllegalFormatFlagsException.itableBegin = &__TIB_java_util_IllegalFormatFlagsException.itable[0];

    _STATIC_java_util_IllegalFormatFlagsException_serialVersionUID = 790824;

    __TIB_java_util_IllegalFormatFlagsException.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_IllegalFormatFlagsException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_IllegalFormatFlagsException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_IllegalFormatFlagsException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_IllegalFormatFlagsException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_IllegalFormatFlagsException.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_IllegalFormatFlagsException.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_IllegalFormatFlagsException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_IllegalFormatFlagsException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_IllegalFormatFlagsException);
    __TIB_java_util_IllegalFormatFlagsException.clazz = __CLASS_java_util_IllegalFormatFlagsException;
    __TIB_java_util_IllegalFormatFlagsException.baseType = JAVA_NULL;
    __CLASS_java_util_IllegalFormatFlagsException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IllegalFormatFlagsException);
    __CLASS_java_util_IllegalFormatFlagsException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IllegalFormatFlagsException_1ARRAY);
    __CLASS_java_util_IllegalFormatFlagsException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IllegalFormatFlagsException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_IllegalFormatFlagsException]
    //XMLVM_END_WRAPPER

    __TIB_java_util_IllegalFormatFlagsException.classInitialized = 1;
}

void __DELETE_java_util_IllegalFormatFlagsException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_IllegalFormatFlagsException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_IllegalFormatFlagsException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_IllegalFormatException(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_IllegalFormatFlagsException*) me)->fields.java_util_IllegalFormatFlagsException.flags_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_IllegalFormatFlagsException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_IllegalFormatFlagsException()
{
    if (!__TIB_java_util_IllegalFormatFlagsException.classInitialized) __INIT_java_util_IllegalFormatFlagsException();
    java_util_IllegalFormatFlagsException* me = (java_util_IllegalFormatFlagsException*) XMLVM_MALLOC(sizeof(java_util_IllegalFormatFlagsException));
    me->tib = &__TIB_java_util_IllegalFormatFlagsException;
    __INIT_INSTANCE_MEMBERS_java_util_IllegalFormatFlagsException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_IllegalFormatFlagsException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_IllegalFormatFlagsException()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_IllegalFormatFlagsException_GET_serialVersionUID()
{
    if (!__TIB_java_util_IllegalFormatFlagsException.classInitialized) __INIT_java_util_IllegalFormatFlagsException();
    return _STATIC_java_util_IllegalFormatFlagsException_serialVersionUID;
}

void java_util_IllegalFormatFlagsException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_IllegalFormatFlagsException.classInitialized) __INIT_java_util_IllegalFormatFlagsException();
    _STATIC_java_util_IllegalFormatFlagsException_serialVersionUID = v;
}

void java_util_IllegalFormatFlagsException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IllegalFormatFlagsException___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.util.IllegalFormatFlagsException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("IllegalFormatFlagsException.java", 40)
    XMLVM_CHECK_NPE(1)
    java_util_IllegalFormatException___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("IllegalFormatFlagsException.java", 41)
    if (_r2.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("IllegalFormatFlagsException.java", 42)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label11:;
    XMLVM_SOURCE_POSITION("IllegalFormatFlagsException.java", 44)
    ((java_util_IllegalFormatFlagsException*) _r1.o)->fields.java_util_IllegalFormatFlagsException.flags_ = _r2.o;
    XMLVM_SOURCE_POSITION("IllegalFormatFlagsException.java", 45)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_IllegalFormatFlagsException_getFlags__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IllegalFormatFlagsException_getFlags__]
    XMLVM_ENTER_METHOD("java.util.IllegalFormatFlagsException", "getFlags", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("IllegalFormatFlagsException.java", 53)
    _r0.o = ((java_util_IllegalFormatFlagsException*) _r1.o)->fields.java_util_IllegalFormatFlagsException.flags_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_IllegalFormatFlagsException_getMessage__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IllegalFormatFlagsException_getMessage__]
    XMLVM_ENTER_METHOD("java.util.IllegalFormatFlagsException", "getMessage", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("IllegalFormatFlagsException.java", 63)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("IllegalFormatFlagsException.java", 64)
    // "Flags = '"
    _r1.o = xmlvm_create_java_string_from_pool(2604);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("IllegalFormatFlagsException.java", 65)
    _r1.o = ((java_util_IllegalFormatFlagsException*) _r2.o)->fields.java_util_IllegalFormatFlagsException.flags_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("IllegalFormatFlagsException.java", 66)
    // "'"
    _r1.o = xmlvm_create_java_string_from_pool(388);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("IllegalFormatFlagsException.java", 67)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

