#include "xmlvm.h"
#include "java_lang_Character.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"

#include "java_util_IllegalFormatCodePointException.h"

#define XMLVM_CURRENT_CLASS_NAME IllegalFormatCodePointException
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_IllegalFormatCodePointException

__TIB_DEFINITION_java_util_IllegalFormatCodePointException __TIB_java_util_IllegalFormatCodePointException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_IllegalFormatCodePointException, // classInitializer
    "java.util.IllegalFormatCodePointException", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_IllegalFormatException, // extends
    sizeof(java_util_IllegalFormatCodePointException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_IllegalFormatCodePointException;
JAVA_OBJECT __CLASS_java_util_IllegalFormatCodePointException_1ARRAY;
JAVA_OBJECT __CLASS_java_util_IllegalFormatCodePointException_2ARRAY;
JAVA_OBJECT __CLASS_java_util_IllegalFormatCodePointException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_IllegalFormatCodePointException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_IllegalFormatCodePointException_serialVersionUID,
    "",
    JAVA_NULL},
    {"c",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_IllegalFormatCodePointException, fields.java_util_IllegalFormatCodePointException.c_),
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
    JAVA_OBJECT obj = __NEW_java_util_IllegalFormatCodePointException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_IllegalFormatCodePointException___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
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
    {"getCodePoint",
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
        conversion.i = (JAVA_INT) java_util_IllegalFormatCodePointException_getCodePoint__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_IllegalFormatCodePointException_getMessage__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_IllegalFormatCodePointException()
{
    staticInitializerLock(&__TIB_java_util_IllegalFormatCodePointException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_IllegalFormatCodePointException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_IllegalFormatCodePointException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_IllegalFormatCodePointException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_IllegalFormatCodePointException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_IllegalFormatCodePointException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_IllegalFormatCodePointException.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_IllegalFormatCodePointException();
    }
}

void __INIT_IMPL_java_util_IllegalFormatCodePointException()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_IllegalFormatException.classInitialized) __INIT_java_util_IllegalFormatException();
    __TIB_java_util_IllegalFormatCodePointException.newInstanceFunc = __NEW_INSTANCE_java_util_IllegalFormatCodePointException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_IllegalFormatCodePointException.vtable, __TIB_java_util_IllegalFormatException.vtable, sizeof(__TIB_java_util_IllegalFormatException.vtable));
    // Initialize vtable for this class
    __TIB_java_util_IllegalFormatCodePointException.vtable[7] = (VTABLE_PTR) &java_util_IllegalFormatCodePointException_getMessage__;
    // Initialize interface information
    __TIB_java_util_IllegalFormatCodePointException.numImplementedInterfaces = 1;
    __TIB_java_util_IllegalFormatCodePointException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_IllegalFormatCodePointException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_util_IllegalFormatCodePointException.itableBegin = &__TIB_java_util_IllegalFormatCodePointException.itable[0];

    _STATIC_java_util_IllegalFormatCodePointException_serialVersionUID = 19080630;

    __TIB_java_util_IllegalFormatCodePointException.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_IllegalFormatCodePointException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_IllegalFormatCodePointException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_IllegalFormatCodePointException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_IllegalFormatCodePointException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_IllegalFormatCodePointException.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_IllegalFormatCodePointException.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_IllegalFormatCodePointException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_IllegalFormatCodePointException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_IllegalFormatCodePointException);
    __TIB_java_util_IllegalFormatCodePointException.clazz = __CLASS_java_util_IllegalFormatCodePointException;
    __TIB_java_util_IllegalFormatCodePointException.baseType = JAVA_NULL;
    __CLASS_java_util_IllegalFormatCodePointException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IllegalFormatCodePointException);
    __CLASS_java_util_IllegalFormatCodePointException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IllegalFormatCodePointException_1ARRAY);
    __CLASS_java_util_IllegalFormatCodePointException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IllegalFormatCodePointException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_IllegalFormatCodePointException]
    //XMLVM_END_WRAPPER

    __TIB_java_util_IllegalFormatCodePointException.classInitialized = 1;
}

void __DELETE_java_util_IllegalFormatCodePointException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_IllegalFormatCodePointException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_IllegalFormatCodePointException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_IllegalFormatException(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_IllegalFormatCodePointException*) me)->fields.java_util_IllegalFormatCodePointException.c_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_IllegalFormatCodePointException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_IllegalFormatCodePointException()
{
    if (!__TIB_java_util_IllegalFormatCodePointException.classInitialized) __INIT_java_util_IllegalFormatCodePointException();
    java_util_IllegalFormatCodePointException* me = (java_util_IllegalFormatCodePointException*) XMLVM_MALLOC(sizeof(java_util_IllegalFormatCodePointException));
    me->tib = &__TIB_java_util_IllegalFormatCodePointException;
    __INIT_INSTANCE_MEMBERS_java_util_IllegalFormatCodePointException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_IllegalFormatCodePointException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_IllegalFormatCodePointException()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_IllegalFormatCodePointException_GET_serialVersionUID()
{
    if (!__TIB_java_util_IllegalFormatCodePointException.classInitialized) __INIT_java_util_IllegalFormatCodePointException();
    return _STATIC_java_util_IllegalFormatCodePointException_serialVersionUID;
}

void java_util_IllegalFormatCodePointException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_IllegalFormatCodePointException.classInitialized) __INIT_java_util_IllegalFormatCodePointException();
    _STATIC_java_util_IllegalFormatCodePointException_serialVersionUID = v;
}

void java_util_IllegalFormatCodePointException___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IllegalFormatCodePointException___INIT____int]
    XMLVM_ENTER_METHOD("java.util.IllegalFormatCodePointException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("IllegalFormatCodePointException.java", 41)
    XMLVM_CHECK_NPE(0)
    java_util_IllegalFormatException___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("IllegalFormatCodePointException.java", 42)
    XMLVM_CHECK_NPE(0)
    ((java_util_IllegalFormatCodePointException*) _r0.o)->fields.java_util_IllegalFormatCodePointException.c_ = _r1.i;
    XMLVM_SOURCE_POSITION("IllegalFormatCodePointException.java", 43)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_IllegalFormatCodePointException_getCodePoint__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IllegalFormatCodePointException_getCodePoint__]
    XMLVM_ENTER_METHOD("java.util.IllegalFormatCodePointException", "getCodePoint", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("IllegalFormatCodePointException.java", 51)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_IllegalFormatCodePointException*) _r1.o)->fields.java_util_IllegalFormatCodePointException.c_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_IllegalFormatCodePointException_getMessage__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IllegalFormatCodePointException_getMessage__]
    XMLVM_ENTER_METHOD("java.util.IllegalFormatCodePointException", "getMessage", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("IllegalFormatCodePointException.java", 61)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("IllegalFormatCodePointException.java", 62)
    // "Code point is "
    _r1.o = xmlvm_create_java_string_from_pool(1395);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("IllegalFormatCodePointException.java", 63)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_IllegalFormatCodePointException*) _r4.o)->fields.java_util_IllegalFormatCodePointException.c_;
    _r1.o = java_lang_Character_toChars___int(_r1.i);
    XMLVM_SOURCE_POSITION("IllegalFormatCodePointException.java", 64)
    _r2.i = 0;
    label17:;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r2.i < _r3.i) goto label25;
    XMLVM_SOURCE_POSITION("IllegalFormatCodePointException.java", 67)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label25:;
    XMLVM_SOURCE_POSITION("IllegalFormatCodePointException.java", 65)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r3.i);
    _r2.i = _r2.i + 1;
    goto label17;
    //XMLVM_END_WRAPPER
}

