#include "xmlvm.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"

#include "java_lang_AssertionError.h"

#define XMLVM_CURRENT_CLASS_NAME AssertionError
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_AssertionError

__TIB_DEFINITION_java_lang_AssertionError __TIB_java_lang_AssertionError = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_AssertionError, // classInitializer
    "java.lang.AssertionError", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Error, // extends
    sizeof(java_lang_AssertionError), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_AssertionError;
JAVA_OBJECT __CLASS_java_lang_AssertionError_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_AssertionError_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_AssertionError_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_lang_AssertionError_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_AssertionError_serialVersionUID,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __constructor4_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor5_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __constructor6_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __constructor7_arg_types[] = {
    &__CLASS_double,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor4_arg_types[0],
    sizeof(__constructor4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor5_arg_types[0],
    sizeof(__constructor5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor6_arg_types[0],
    sizeof(__constructor6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor7_arg_types[0],
    sizeof(__constructor7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_lang_AssertionError();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_AssertionError___INIT___(obj);
        break;
    case 1:
        java_lang_AssertionError___INIT____java_lang_Object(obj, argsArray[0]);
        break;
    case 2:
        java_lang_AssertionError___INIT____boolean(obj, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 3:
        java_lang_AssertionError___INIT____char(obj, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 4:
        java_lang_AssertionError___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 5:
        java_lang_AssertionError___INIT____long(obj, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 6:
        java_lang_AssertionError___INIT____float(obj, ((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        break;
    case 7:
        java_lang_AssertionError___INIT____double(obj, ((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
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

void __INIT_java_lang_AssertionError()
{
    staticInitializerLock(&__TIB_java_lang_AssertionError);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_AssertionError.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_AssertionError.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_AssertionError);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_AssertionError.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_AssertionError.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_AssertionError.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_AssertionError();
    }
}

void __INIT_IMPL_java_lang_AssertionError()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Error.classInitialized) __INIT_java_lang_Error();
    __TIB_java_lang_AssertionError.newInstanceFunc = __NEW_INSTANCE_java_lang_AssertionError;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_AssertionError.vtable, __TIB_java_lang_Error.vtable, sizeof(__TIB_java_lang_Error.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_lang_AssertionError.numImplementedInterfaces = 1;
    __TIB_java_lang_AssertionError.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_lang_AssertionError.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_lang_AssertionError.itableBegin = &__TIB_java_lang_AssertionError.itable[0];

    _STATIC_java_lang_AssertionError_serialVersionUID = -5013299493970297370;

    __TIB_java_lang_AssertionError.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_AssertionError.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_AssertionError.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_AssertionError.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_AssertionError.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_AssertionError.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_AssertionError.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_AssertionError.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_AssertionError = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_AssertionError);
    __TIB_java_lang_AssertionError.clazz = __CLASS_java_lang_AssertionError;
    __TIB_java_lang_AssertionError.baseType = JAVA_NULL;
    __CLASS_java_lang_AssertionError_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_AssertionError);
    __CLASS_java_lang_AssertionError_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_AssertionError_1ARRAY);
    __CLASS_java_lang_AssertionError_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_AssertionError_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_AssertionError]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_AssertionError.classInitialized = 1;
}

void __DELETE_java_lang_AssertionError(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_AssertionError]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_AssertionError(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Error(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_AssertionError]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_AssertionError()
{
    if (!__TIB_java_lang_AssertionError.classInitialized) __INIT_java_lang_AssertionError();
    java_lang_AssertionError* me = (java_lang_AssertionError*) XMLVM_MALLOC(sizeof(java_lang_AssertionError));
    me->tib = &__TIB_java_lang_AssertionError;
    __INIT_INSTANCE_MEMBERS_java_lang_AssertionError(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_AssertionError]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_AssertionError()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_lang_AssertionError();
    java_lang_AssertionError___INIT___(me);
    return me;
}

JAVA_LONG java_lang_AssertionError_GET_serialVersionUID()
{
    if (!__TIB_java_lang_AssertionError.classInitialized) __INIT_java_lang_AssertionError();
    return _STATIC_java_lang_AssertionError_serialVersionUID;
}

void java_lang_AssertionError_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_lang_AssertionError.classInitialized) __INIT_java_lang_AssertionError();
    _STATIC_java_lang_AssertionError_serialVersionUID = v;
}

void java_lang_AssertionError___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_AssertionError___INIT___]
    XMLVM_ENTER_METHOD("java.lang.AssertionError", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("AssertionError.java", 33)
    XMLVM_CHECK_NPE(0)
    java_lang_Error___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("AssertionError.java", 34)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_AssertionError___INIT____java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_AssertionError___INIT____java_lang_Object]
    XMLVM_ENTER_METHOD("java.lang.AssertionError", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("AssertionError.java", 47)
    _r0.o = java_lang_String_valueOf___java_lang_Object(_r3.o);
    XMLVM_SOURCE_POSITION("AssertionError.java", 48)
    if (!__TIB_java_lang_Throwable.classInitialized) __INIT_java_lang_Throwable();
    _r1.i = XMLVM_ISA(_r3.o, __CLASS_java_lang_Throwable);
    if (_r1.i == 0) goto label15;
    _r3.o = _r3.o;
    _r1 = _r3;
    label11:;
    XMLVM_SOURCE_POSITION("AssertionError.java", 49)
    XMLVM_CHECK_NPE(2)
    java_lang_Error___INIT____java_lang_String_java_lang_Throwable(_r2.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("AssertionError.java", 50)
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    _r1.o = JAVA_NULL;
    goto label11;
    //XMLVM_END_WRAPPER
}

void java_lang_AssertionError___INIT____boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_AssertionError___INIT____boolean]
    XMLVM_ENTER_METHOD("java.lang.AssertionError", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("AssertionError.java", 60)
    _r0.o = java_lang_String_valueOf___boolean(_r2.i);
    XMLVM_CHECK_NPE(1)
    java_lang_AssertionError___INIT____java_lang_Object(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("AssertionError.java", 61)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_AssertionError___INIT____char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_AssertionError___INIT____char]
    XMLVM_ENTER_METHOD("java.lang.AssertionError", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("AssertionError.java", 71)
    _r0.o = java_lang_String_valueOf___char(_r2.i);
    XMLVM_CHECK_NPE(1)
    java_lang_AssertionError___INIT____java_lang_Object(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("AssertionError.java", 72)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_AssertionError___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_AssertionError___INIT____int]
    XMLVM_ENTER_METHOD("java.lang.AssertionError", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("AssertionError.java", 82)
    _r0.o = java_lang_Integer_toString___int(_r2.i);
    XMLVM_CHECK_NPE(1)
    java_lang_AssertionError___INIT____java_lang_Object(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("AssertionError.java", 83)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_AssertionError___INIT____long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_AssertionError___INIT____long]
    XMLVM_ENTER_METHOD("java.lang.AssertionError", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.l = n1;
    XMLVM_SOURCE_POSITION("AssertionError.java", 93)
    _r0.o = java_lang_Long_toString___long(_r2.l);
    XMLVM_CHECK_NPE(1)
    java_lang_AssertionError___INIT____java_lang_Object(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("AssertionError.java", 94)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_AssertionError___INIT____float(JAVA_OBJECT me, JAVA_FLOAT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_AssertionError___INIT____float]
    XMLVM_ENTER_METHOD("java.lang.AssertionError", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.f = n1;
    XMLVM_SOURCE_POSITION("AssertionError.java", 104)
    _r0.o = java_lang_Float_toString___float(_r2.f);
    XMLVM_CHECK_NPE(1)
    java_lang_AssertionError___INIT____java_lang_Object(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("AssertionError.java", 105)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_AssertionError___INIT____double(JAVA_OBJECT me, JAVA_DOUBLE n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_AssertionError___INIT____double]
    XMLVM_ENTER_METHOD("java.lang.AssertionError", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.d = n1;
    XMLVM_SOURCE_POSITION("AssertionError.java", 115)
    _r0.o = java_lang_Double_toString___double(_r2.d);
    XMLVM_CHECK_NPE(1)
    java_lang_AssertionError___INIT____java_lang_Object(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("AssertionError.java", 116)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

