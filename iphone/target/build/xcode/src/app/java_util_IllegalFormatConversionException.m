#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"

#include "java_util_IllegalFormatConversionException.h"

#define XMLVM_CURRENT_CLASS_NAME IllegalFormatConversionException
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_IllegalFormatConversionException

__TIB_DEFINITION_java_util_IllegalFormatConversionException __TIB_java_util_IllegalFormatConversionException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_IllegalFormatConversionException, // classInitializer
    "java.util.IllegalFormatConversionException", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_IllegalFormatException, // extends
    sizeof(java_util_IllegalFormatConversionException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_IllegalFormatConversionException;
JAVA_OBJECT __CLASS_java_util_IllegalFormatConversionException_1ARRAY;
JAVA_OBJECT __CLASS_java_util_IllegalFormatConversionException_2ARRAY;
JAVA_OBJECT __CLASS_java_util_IllegalFormatConversionException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_IllegalFormatConversionException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_IllegalFormatConversionException_serialVersionUID,
    "",
    JAVA_NULL},
    {"c",
    &__CLASS_char,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_IllegalFormatConversionException, fields.java_util_IllegalFormatConversionException.c_),
    0,
    "",
    JAVA_NULL},
    {"arg",
    &__CLASS_java_lang_Class,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_IllegalFormatConversionException, fields.java_util_IllegalFormatConversionException.arg_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_char,
    &__CLASS_java_lang_Class,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(CLjava/lang/Class;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_IllegalFormatConversionException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_IllegalFormatConversionException___INIT____char_java_lang_Class(obj, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_, argsArray[1]);
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

static JAVA_OBJECT* __method2_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getArgumentClass",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"getConversion",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"getMessage",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_util_IllegalFormatConversionException_getArgumentClass__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_CHAR) java_util_IllegalFormatConversionException_getConversion__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_IllegalFormatConversionException_getMessage__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_IllegalFormatConversionException()
{
    staticInitializerLock(&__TIB_java_util_IllegalFormatConversionException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_IllegalFormatConversionException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_IllegalFormatConversionException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_IllegalFormatConversionException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_IllegalFormatConversionException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_IllegalFormatConversionException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_IllegalFormatConversionException.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_IllegalFormatConversionException();
    }
}

void __INIT_IMPL_java_util_IllegalFormatConversionException()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_IllegalFormatException.classInitialized) __INIT_java_util_IllegalFormatException();
    __TIB_java_util_IllegalFormatConversionException.newInstanceFunc = __NEW_INSTANCE_java_util_IllegalFormatConversionException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_IllegalFormatConversionException.vtable, __TIB_java_util_IllegalFormatException.vtable, sizeof(__TIB_java_util_IllegalFormatException.vtable));
    // Initialize vtable for this class
    __TIB_java_util_IllegalFormatConversionException.vtable[7] = (VTABLE_PTR) &java_util_IllegalFormatConversionException_getMessage__;
    // Initialize interface information
    __TIB_java_util_IllegalFormatConversionException.numImplementedInterfaces = 1;
    __TIB_java_util_IllegalFormatConversionException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_IllegalFormatConversionException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_util_IllegalFormatConversionException.itableBegin = &__TIB_java_util_IllegalFormatConversionException.itable[0];

    _STATIC_java_util_IllegalFormatConversionException_serialVersionUID = 17000126;

    __TIB_java_util_IllegalFormatConversionException.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_IllegalFormatConversionException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_IllegalFormatConversionException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_IllegalFormatConversionException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_IllegalFormatConversionException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_IllegalFormatConversionException.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_IllegalFormatConversionException.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_IllegalFormatConversionException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_IllegalFormatConversionException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_IllegalFormatConversionException);
    __TIB_java_util_IllegalFormatConversionException.clazz = __CLASS_java_util_IllegalFormatConversionException;
    __TIB_java_util_IllegalFormatConversionException.baseType = JAVA_NULL;
    __CLASS_java_util_IllegalFormatConversionException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IllegalFormatConversionException);
    __CLASS_java_util_IllegalFormatConversionException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IllegalFormatConversionException_1ARRAY);
    __CLASS_java_util_IllegalFormatConversionException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IllegalFormatConversionException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_IllegalFormatConversionException]
    //XMLVM_END_WRAPPER

    __TIB_java_util_IllegalFormatConversionException.classInitialized = 1;
}

void __DELETE_java_util_IllegalFormatConversionException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_IllegalFormatConversionException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_IllegalFormatConversionException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_IllegalFormatException(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_IllegalFormatConversionException*) me)->fields.java_util_IllegalFormatConversionException.c_ = 0;
    ((java_util_IllegalFormatConversionException*) me)->fields.java_util_IllegalFormatConversionException.arg_ = (java_lang_Class*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_IllegalFormatConversionException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_IllegalFormatConversionException()
{
    if (!__TIB_java_util_IllegalFormatConversionException.classInitialized) __INIT_java_util_IllegalFormatConversionException();
    java_util_IllegalFormatConversionException* me = (java_util_IllegalFormatConversionException*) XMLVM_MALLOC(sizeof(java_util_IllegalFormatConversionException));
    me->tib = &__TIB_java_util_IllegalFormatConversionException;
    __INIT_INSTANCE_MEMBERS_java_util_IllegalFormatConversionException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_IllegalFormatConversionException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_IllegalFormatConversionException()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_IllegalFormatConversionException_GET_serialVersionUID()
{
    if (!__TIB_java_util_IllegalFormatConversionException.classInitialized) __INIT_java_util_IllegalFormatConversionException();
    return _STATIC_java_util_IllegalFormatConversionException_serialVersionUID;
}

void java_util_IllegalFormatConversionException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_IllegalFormatConversionException.classInitialized) __INIT_java_util_IllegalFormatConversionException();
    _STATIC_java_util_IllegalFormatConversionException_serialVersionUID = v;
}

void java_util_IllegalFormatConversionException___INIT____char_java_lang_Class(JAVA_OBJECT me, JAVA_CHAR n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IllegalFormatConversionException___INIT____char_java_lang_Class]
    XMLVM_ENTER_METHOD("java.util.IllegalFormatConversionException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("IllegalFormatConversionException.java", 46)
    XMLVM_CHECK_NPE(1)
    java_util_IllegalFormatException___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("IllegalFormatConversionException.java", 47)
    XMLVM_CHECK_NPE(1)
    ((java_util_IllegalFormatConversionException*) _r1.o)->fields.java_util_IllegalFormatConversionException.c_ = _r2.i;
    XMLVM_SOURCE_POSITION("IllegalFormatConversionException.java", 48)
    if (_r3.o != JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("IllegalFormatConversionException.java", 49)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("IllegalFormatConversionException.java", 51)
    XMLVM_CHECK_NPE(1)
    ((java_util_IllegalFormatConversionException*) _r1.o)->fields.java_util_IllegalFormatConversionException.arg_ = _r3.o;
    XMLVM_SOURCE_POSITION("IllegalFormatConversionException.java", 52)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_IllegalFormatConversionException_getArgumentClass__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IllegalFormatConversionException_getArgumentClass__]
    XMLVM_ENTER_METHOD("java.util.IllegalFormatConversionException", "getArgumentClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("IllegalFormatConversionException.java", 60)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_IllegalFormatConversionException*) _r1.o)->fields.java_util_IllegalFormatConversionException.arg_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_util_IllegalFormatConversionException_getConversion__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IllegalFormatConversionException_getConversion__]
    XMLVM_ENTER_METHOD("java.util.IllegalFormatConversionException", "getConversion", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("IllegalFormatConversionException.java", 69)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_IllegalFormatConversionException*) _r1.o)->fields.java_util_IllegalFormatConversionException.c_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_IllegalFormatConversionException_getMessage__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IllegalFormatConversionException_getMessage__]
    XMLVM_ENTER_METHOD("java.util.IllegalFormatConversionException", "getMessage", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("IllegalFormatConversionException.java", 79)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("IllegalFormatConversionException.java", 80)
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_IllegalFormatConversionException*) _r2.o)->fields.java_util_IllegalFormatConversionException.c_;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("IllegalFormatConversionException.java", 81)
    // " is incompatible with "
    _r1.o = xmlvm_create_java_string_from_pool(1446);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("IllegalFormatConversionException.java", 82)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_IllegalFormatConversionException*) _r2.o)->fields.java_util_IllegalFormatConversionException.arg_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_Class_getName__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("IllegalFormatConversionException.java", 83)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

