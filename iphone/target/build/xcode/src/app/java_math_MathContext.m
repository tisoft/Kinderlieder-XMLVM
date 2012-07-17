#include "xmlvm.h"
#include "java_io_ObjectInputStream.h"
#include "java_io_StreamCorruptedException.h"
#include "java_lang_Character.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_math_RoundingMode.h"
#include "org_apache_harmony_math_internal_nls_Messages.h"

#include "java_math_MathContext.h"

#define XMLVM_CURRENT_CLASS_NAME MathContext
#define XMLVM_CURRENT_PKG_CLASS_NAME java_math_MathContext

__TIB_DEFINITION_java_math_MathContext __TIB_java_math_MathContext = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_math_MathContext, // classInitializer
    "java.math.MathContext", // className
    "java.math", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_math_MathContext), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_math_MathContext;
JAVA_OBJECT __CLASS_java_math_MathContext_1ARRAY;
JAVA_OBJECT __CLASS_java_math_MathContext_2ARRAY;
JAVA_OBJECT __CLASS_java_math_MathContext_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_math_MathContext_DECIMAL128;
static JAVA_OBJECT _STATIC_java_math_MathContext_DECIMAL32;
static JAVA_OBJECT _STATIC_java_math_MathContext_DECIMAL64;
static JAVA_OBJECT _STATIC_java_math_MathContext_UNLIMITED;
static JAVA_LONG _STATIC_java_math_MathContext_serialVersionUID;
static JAVA_OBJECT _STATIC_java_math_MathContext_chPrecision;
static JAVA_OBJECT _STATIC_java_math_MathContext_chRoundingMode;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"DECIMAL128",
    &__CLASS_java_math_MathContext,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_MathContext_DECIMAL128,
    "",
    JAVA_NULL},
    {"DECIMAL32",
    &__CLASS_java_math_MathContext,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_MathContext_DECIMAL32,
    "",
    JAVA_NULL},
    {"DECIMAL64",
    &__CLASS_java_math_MathContext,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_MathContext_DECIMAL64,
    "",
    JAVA_NULL},
    {"UNLIMITED",
    &__CLASS_java_math_MathContext,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_MathContext_UNLIMITED,
    "",
    JAVA_NULL},
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_MathContext_serialVersionUID,
    "",
    JAVA_NULL},
    {"precision",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_math_MathContext, fields.java_math_MathContext.precision_),
    0,
    "",
    JAVA_NULL},
    {"roundingMode",
    &__CLASS_java_math_RoundingMode,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_math_MathContext, fields.java_math_MathContext.roundingMode_),
    0,
    "",
    JAVA_NULL},
    {"chPrecision",
    &__CLASS_char_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_MathContext_chPrecision,
    "",
    JAVA_NULL},
    {"chRoundingMode",
    &__CLASS_char_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_MathContext_chRoundingMode,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_math_RoundingMode,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_lang_String,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/math/RoundingMode;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_math_MathContext();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_math_MathContext___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 1:
        java_math_MathContext___INIT____int_java_math_RoundingMode(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 2:
        java_math_MathContext___INIT____java_lang_String(obj, argsArray[0]);
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
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
    {"getRoundingMode",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/math/RoundingMode;",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectInputStream;)V",
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
        conversion.i = (JAVA_INT) java_math_MathContext_getPrecision__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_math_MathContext_getRoundingMode__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_math_MathContext_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) java_math_MathContext_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) java_math_MathContext_toString__(receiver);
        break;
    case 5:
        java_math_MathContext_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_math_MathContext()
{
    staticInitializerLock(&__TIB_java_math_MathContext);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_math_MathContext.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_math_MathContext.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_math_MathContext);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_math_MathContext.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_math_MathContext.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_math_MathContext.initializerThreadId = curThreadId;
        __INIT_IMPL_java_math_MathContext();
    }
}

void __INIT_IMPL_java_math_MathContext()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_math_MathContext.newInstanceFunc = __NEW_INSTANCE_java_math_MathContext;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_math_MathContext.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_math_MathContext.vtable[1] = (VTABLE_PTR) &java_math_MathContext_equals___java_lang_Object;
    __TIB_java_math_MathContext.vtable[4] = (VTABLE_PTR) &java_math_MathContext_hashCode__;
    __TIB_java_math_MathContext.vtable[5] = (VTABLE_PTR) &java_math_MathContext_toString__;
    // Initialize interface information
    __TIB_java_math_MathContext.numImplementedInterfaces = 1;
    __TIB_java_math_MathContext.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_math_MathContext.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_math_MathContext.itableBegin = &__TIB_java_math_MathContext.itable[0];

    _STATIC_java_math_MathContext_DECIMAL128 = (java_math_MathContext*) JAVA_NULL;
    _STATIC_java_math_MathContext_DECIMAL32 = (java_math_MathContext*) JAVA_NULL;
    _STATIC_java_math_MathContext_DECIMAL64 = (java_math_MathContext*) JAVA_NULL;
    _STATIC_java_math_MathContext_UNLIMITED = (java_math_MathContext*) JAVA_NULL;
    _STATIC_java_math_MathContext_serialVersionUID = 5579720004786848255;
    _STATIC_java_math_MathContext_chPrecision = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_math_MathContext_chRoundingMode = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_java_math_MathContext.declaredFields = &__field_reflection_data[0];
    __TIB_java_math_MathContext.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_math_MathContext.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_math_MathContext.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_math_MathContext.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_math_MathContext.methodDispatcherFunc = method_dispatcher;
    __TIB_java_math_MathContext.declaredMethods = &__method_reflection_data[0];
    __TIB_java_math_MathContext.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_math_MathContext = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_math_MathContext);
    __TIB_java_math_MathContext.clazz = __CLASS_java_math_MathContext;
    __TIB_java_math_MathContext.baseType = JAVA_NULL;
    __CLASS_java_math_MathContext_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_MathContext);
    __CLASS_java_math_MathContext_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_MathContext_1ARRAY);
    __CLASS_java_math_MathContext_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_MathContext_2ARRAY);
    java_math_MathContext___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_math_MathContext]
    //XMLVM_END_WRAPPER

    __TIB_java_math_MathContext.classInitialized = 1;
}

void __DELETE_java_math_MathContext(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_math_MathContext]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_math_MathContext(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_math_MathContext*) me)->fields.java_math_MathContext.precision_ = 0;
    ((java_math_MathContext*) me)->fields.java_math_MathContext.roundingMode_ = (java_math_RoundingMode*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_math_MathContext]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_math_MathContext()
{
    if (!__TIB_java_math_MathContext.classInitialized) __INIT_java_math_MathContext();
    java_math_MathContext* me = (java_math_MathContext*) XMLVM_MALLOC(sizeof(java_math_MathContext));
    me->tib = &__TIB_java_math_MathContext;
    __INIT_INSTANCE_MEMBERS_java_math_MathContext(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_math_MathContext]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_math_MathContext()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_math_MathContext_GET_DECIMAL128()
{
    if (!__TIB_java_math_MathContext.classInitialized) __INIT_java_math_MathContext();
    return _STATIC_java_math_MathContext_DECIMAL128;
}

void java_math_MathContext_PUT_DECIMAL128(JAVA_OBJECT v)
{
    if (!__TIB_java_math_MathContext.classInitialized) __INIT_java_math_MathContext();
    _STATIC_java_math_MathContext_DECIMAL128 = v;
}

JAVA_OBJECT java_math_MathContext_GET_DECIMAL32()
{
    if (!__TIB_java_math_MathContext.classInitialized) __INIT_java_math_MathContext();
    return _STATIC_java_math_MathContext_DECIMAL32;
}

void java_math_MathContext_PUT_DECIMAL32(JAVA_OBJECT v)
{
    if (!__TIB_java_math_MathContext.classInitialized) __INIT_java_math_MathContext();
    _STATIC_java_math_MathContext_DECIMAL32 = v;
}

JAVA_OBJECT java_math_MathContext_GET_DECIMAL64()
{
    if (!__TIB_java_math_MathContext.classInitialized) __INIT_java_math_MathContext();
    return _STATIC_java_math_MathContext_DECIMAL64;
}

void java_math_MathContext_PUT_DECIMAL64(JAVA_OBJECT v)
{
    if (!__TIB_java_math_MathContext.classInitialized) __INIT_java_math_MathContext();
    _STATIC_java_math_MathContext_DECIMAL64 = v;
}

JAVA_OBJECT java_math_MathContext_GET_UNLIMITED()
{
    if (!__TIB_java_math_MathContext.classInitialized) __INIT_java_math_MathContext();
    return _STATIC_java_math_MathContext_UNLIMITED;
}

void java_math_MathContext_PUT_UNLIMITED(JAVA_OBJECT v)
{
    if (!__TIB_java_math_MathContext.classInitialized) __INIT_java_math_MathContext();
    _STATIC_java_math_MathContext_UNLIMITED = v;
}

JAVA_LONG java_math_MathContext_GET_serialVersionUID()
{
    if (!__TIB_java_math_MathContext.classInitialized) __INIT_java_math_MathContext();
    return _STATIC_java_math_MathContext_serialVersionUID;
}

void java_math_MathContext_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_math_MathContext.classInitialized) __INIT_java_math_MathContext();
    _STATIC_java_math_MathContext_serialVersionUID = v;
}

JAVA_OBJECT java_math_MathContext_GET_chPrecision()
{
    if (!__TIB_java_math_MathContext.classInitialized) __INIT_java_math_MathContext();
    return _STATIC_java_math_MathContext_chPrecision;
}

void java_math_MathContext_PUT_chPrecision(JAVA_OBJECT v)
{
    if (!__TIB_java_math_MathContext.classInitialized) __INIT_java_math_MathContext();
    _STATIC_java_math_MathContext_chPrecision = v;
}

JAVA_OBJECT java_math_MathContext_GET_chRoundingMode()
{
    if (!__TIB_java_math_MathContext.classInitialized) __INIT_java_math_MathContext();
    return _STATIC_java_math_MathContext_chRoundingMode;
}

void java_math_MathContext_PUT_chRoundingMode(JAVA_OBJECT v)
{
    if (!__TIB_java_math_MathContext.classInitialized) __INIT_java_math_MathContext();
    _STATIC_java_math_MathContext_chRoundingMode = v;
}

void java_math_MathContext___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_math_MathContext___CLINIT___]
    XMLVM_ENTER_METHOD("java.math.MathContext", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVM_SOURCE_POSITION("MathContext.java", 38)
    _r0.o = __NEW_java_math_MathContext();
    _r1.i = 34;
    XMLVM_SOURCE_POSITION("MathContext.java", 39)
    _r2.o = java_math_RoundingMode_GET_HALF_EVEN();
    XMLVM_CHECK_NPE(0)
    java_math_MathContext___INIT____int_java_math_RoundingMode(_r0.o, _r1.i, _r2.o);
    java_math_MathContext_PUT_DECIMAL128( _r0.o);
    XMLVM_SOURCE_POSITION("MathContext.java", 46)
    _r0.o = __NEW_java_math_MathContext();
    _r1.i = 7;
    XMLVM_SOURCE_POSITION("MathContext.java", 47)
    _r2.o = java_math_RoundingMode_GET_HALF_EVEN();
    XMLVM_CHECK_NPE(0)
    java_math_MathContext___INIT____int_java_math_RoundingMode(_r0.o, _r1.i, _r2.o);
    java_math_MathContext_PUT_DECIMAL32( _r0.o);
    XMLVM_SOURCE_POSITION("MathContext.java", 54)
    _r0.o = __NEW_java_math_MathContext();
    _r1.i = 16;
    XMLVM_SOURCE_POSITION("MathContext.java", 55)
    _r2.o = java_math_RoundingMode_GET_HALF_EVEN();
    XMLVM_CHECK_NPE(0)
    java_math_MathContext___INIT____int_java_math_RoundingMode(_r0.o, _r1.i, _r2.o);
    java_math_MathContext_PUT_DECIMAL64( _r0.o);
    XMLVM_SOURCE_POSITION("MathContext.java", 61)
    _r0.o = __NEW_java_math_MathContext();
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("MathContext.java", 62)
    _r2.o = java_math_RoundingMode_GET_HALF_UP();
    XMLVM_CHECK_NPE(0)
    java_math_MathContext___INIT____int_java_math_RoundingMode(_r0.o, _r1.i, _r2.o);
    java_math_MathContext_PUT_UNLIMITED( _r0.o);
    XMLVM_SOURCE_POSITION("MathContext.java", 87)
    _r0.i = 10;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_CHAR[]){112, 114, 101, 99, 105, 115, 105, 111, 110, 61, });
    java_math_MathContext_PUT_chPrecision( _r0.o);
    XMLVM_SOURCE_POSITION("MathContext.java", 98)
    _r0.i = 13;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_CHAR[]){114, 111, 117, 110, 100, 105, 110, 103, 77, 111, 100, 101, 61, });
    java_math_MathContext_PUT_chRoundingMode( _r0.o);
    XMLVM_SOURCE_POSITION("MathContext.java", 31)
    XMLVM_EXIT_METHOD()
    return;
    label62:;
    label76:;
    //XMLVM_END_WRAPPER
}

void java_math_MathContext___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_MathContext___INIT____int]
    XMLVM_ENTER_METHOD("java.math.MathContext", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("MathContext.java", 113)
    _r0.o = java_math_RoundingMode_GET_HALF_UP();
    XMLVM_CHECK_NPE(1)
    java_math_MathContext___INIT____int_java_math_RoundingMode(_r1.o, _r2.i, _r0.o);
    XMLVM_SOURCE_POSITION("MathContext.java", 114)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_MathContext___INIT____int_java_math_RoundingMode(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_math_MathContext___INIT____int_java_math_RoundingMode]
    XMLVM_ENTER_METHOD("java.math.MathContext", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("MathContext.java", 131)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("MathContext.java", 132)
    if (_r3.i >= 0) goto label17;
    XMLVM_SOURCE_POSITION("MathContext.java", 134)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "math.0C"
    _r1.o = xmlvm_create_java_string_from_pool(1831);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label17:;
    XMLVM_SOURCE_POSITION("MathContext.java", 136)
    if (_r4.o != JAVA_NULL) goto label31;
    XMLVM_SOURCE_POSITION("MathContext.java", 138)
    _r0.o = __NEW_java_lang_NullPointerException();
    // "math.0D"
    _r1.o = xmlvm_create_java_string_from_pool(1832);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label31:;
    XMLVM_SOURCE_POSITION("MathContext.java", 140)
    XMLVM_CHECK_NPE(2)
    ((java_math_MathContext*) _r2.o)->fields.java_math_MathContext.precision_ = _r3.i;
    XMLVM_SOURCE_POSITION("MathContext.java", 141)
    XMLVM_CHECK_NPE(2)
    ((java_math_MathContext*) _r2.o)->fields.java_math_MathContext.roundingMode_ = _r4.o;
    XMLVM_SOURCE_POSITION("MathContext.java", 142)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_MathContext___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_MathContext___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.math.MathContext", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r8.o = me;
    _r9.o = n1;
    _r7.i = 10;
    _r6.i = 0;
    _r4.i = -1;
    // "math.0E"
    _r5.o = xmlvm_create_java_string_from_pool(1833);
    XMLVM_SOURCE_POSITION("MathContext.java", 158)
    XMLVM_CHECK_NPE(8)
    java_lang_Object___INIT___(_r8.o);
    XMLVM_SOURCE_POSITION("MathContext.java", 159)
    XMLVM_CHECK_NPE(9)
    _r0.o = java_lang_String_toCharArray__(_r9.o);
    XMLVM_SOURCE_POSITION("MathContext.java", 164)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r2.i = 27;
    if (_r1.i < _r2.i) goto label23;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r2.i = 45;
    if (_r1.i <= _r2.i) goto label35;
    label23:;
    XMLVM_SOURCE_POSITION("MathContext.java", 166)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "math.0E"
    _r1.o = xmlvm_create_java_string_from_pool(1833);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label35:;
    _r1 = _r6;
    label36:;
    XMLVM_SOURCE_POSITION("MathContext.java", 169)
    _r2.o = java_math_MathContext_GET_chPrecision();
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r1.i >= _r2.i) goto label49;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.o = java_math_MathContext_GET_chPrecision();
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r2.i == _r3.i) goto label66;
    label49:;
    XMLVM_SOURCE_POSITION("MathContext.java", 173)
    _r2.o = java_math_MathContext_GET_chPrecision();
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r1.i >= _r2.i) goto label69;
    XMLVM_SOURCE_POSITION("MathContext.java", 175)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "math.0E"
    _r1.o = xmlvm_create_java_string_from_pool(1833);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label66:;
    _r1.i = _r1.i + 1;
    goto label36;
    label69:;
    XMLVM_SOURCE_POSITION("MathContext.java", 178)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r2.i = java_lang_Character_digit___char_int(_r2.i, _r7.i);
    XMLVM_SOURCE_POSITION("MathContext.java", 179)
    if (_r2.i != _r4.i) goto label89;
    XMLVM_SOURCE_POSITION("MathContext.java", 181)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "math.0E"
    _r1.o = xmlvm_create_java_string_from_pool(1833);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label89:;
    XMLVM_SOURCE_POSITION("MathContext.java", 183)
    XMLVM_CHECK_NPE(8)
    _r3.i = ((java_math_MathContext*) _r8.o)->fields.java_math_MathContext.precision_;
    _r3.i = _r3.i * 10;
    _r2.i = _r2.i + _r3.i;
    XMLVM_CHECK_NPE(8)
    ((java_math_MathContext*) _r8.o)->fields.java_math_MathContext.precision_ = _r2.i;
    XMLVM_SOURCE_POSITION("MathContext.java", 184)
    _r1.i = _r1.i + 1;
    label98:;
    XMLVM_SOURCE_POSITION("MathContext.java", 187)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r2.i = java_lang_Character_digit___char_int(_r2.i, _r7.i);
    XMLVM_SOURCE_POSITION("MathContext.java", 188)
    if (_r2.i != _r4.i) goto label158;
    XMLVM_SOURCE_POSITION("MathContext.java", 189)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.i = 32;
    if (_r2.i != _r3.i) goto label146;
    XMLVM_SOURCE_POSITION("MathContext.java", 191)
    _r1.i = _r1.i + 1;
    XMLVM_SOURCE_POSITION("MathContext.java", 192)
    _r2 = _r1;
    _r1 = _r6;
    label116:;
    XMLVM_SOURCE_POSITION("MathContext.java", 207)
    _r3.o = java_math_MathContext_GET_chRoundingMode();
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r1.i >= _r3.i) goto label129;
    XMLVM_SOURCE_POSITION("MathContext.java", 208)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.o = java_math_MathContext_GET_chRoundingMode();
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r4.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r3.i == _r4.i) goto label184;
    label129:;
    XMLVM_SOURCE_POSITION("MathContext.java", 212)
    _r3.o = java_math_MathContext_GET_chRoundingMode();
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r1.i >= _r3.i) goto label189;
    XMLVM_SOURCE_POSITION("MathContext.java", 214)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "math.0E"
    _r1.o = xmlvm_create_java_string_from_pool(1833);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label146:;
    XMLVM_SOURCE_POSITION("MathContext.java", 196)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "math.0E"
    _r1.o = xmlvm_create_java_string_from_pool(1833);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label158:;
    XMLVM_SOURCE_POSITION("MathContext.java", 199)
    XMLVM_CHECK_NPE(8)
    _r3.i = ((java_math_MathContext*) _r8.o)->fields.java_math_MathContext.precision_;
    _r3.i = _r3.i * 10;
    _r2.i = _r2.i + _r3.i;
    XMLVM_CHECK_NPE(8)
    ((java_math_MathContext*) _r8.o)->fields.java_math_MathContext.precision_ = _r2.i;
    XMLVM_SOURCE_POSITION("MathContext.java", 200)
    XMLVM_CHECK_NPE(8)
    _r2.i = ((java_math_MathContext*) _r8.o)->fields.java_math_MathContext.precision_;
    if (_r2.i >= 0) goto label181;
    XMLVM_SOURCE_POSITION("MathContext.java", 202)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "math.0E"
    _r1.o = xmlvm_create_java_string_from_pool(1833);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label181:;
    XMLVM_SOURCE_POSITION("MathContext.java", 204)
    _r1.i = _r1.i + 1;
    XMLVM_SOURCE_POSITION("MathContext.java", 205)
    goto label98;
    label184:;
    _r2.i = _r2.i + 1;
    _r1.i = _r1.i + 1;
    goto label116;
    label189:;
    XMLVM_SOURCE_POSITION("MathContext.java", 218)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r1.i = _r1.i - _r2.i;
    _r0.o = java_lang_String_valueOf___char_1ARRAY_int_int(_r0.o, _r2.i, _r1.i);
    _r0.o = java_math_RoundingMode_valueOf___java_lang_String(_r0.o);
    XMLVM_SOURCE_POSITION("MathContext.java", 217)
    XMLVM_CHECK_NPE(8)
    ((java_math_MathContext*) _r8.o)->fields.java_math_MathContext.roundingMode_ = _r0.o;
    XMLVM_SOURCE_POSITION("MathContext.java", 219)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_MathContext_getPrecision__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_MathContext_getPrecision__]
    XMLVM_ENTER_METHOD("java.math.MathContext", "getPrecision", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("MathContext.java", 233)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_math_MathContext*) _r1.o)->fields.java_math_MathContext.precision_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_MathContext_getRoundingMode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_MathContext_getRoundingMode__]
    XMLVM_ENTER_METHOD("java.math.MathContext", "getRoundingMode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("MathContext.java", 253)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_math_MathContext*) _r1.o)->fields.java_math_MathContext.roundingMode_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_math_MathContext_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_MathContext_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.math.MathContext", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("MathContext.java", 267)
    if (!__TIB_java_math_MathContext.classInitialized) __INIT_java_math_MathContext();
    _r1.i = XMLVM_ISA(_r4.o, __CLASS_java_math_MathContext);
    if (_r1.i == 0) goto label28;
    XMLVM_SOURCE_POSITION("MathContext.java", 268)
    _r0 = _r4;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_math_MathContext_getPrecision__(_r1.o);
    XMLVM_CHECK_NPE(3)
    _r2.i = ((java_math_MathContext*) _r3.o)->fields.java_math_MathContext.precision_;
    if (_r1.i != _r2.i) goto label28;
    XMLVM_SOURCE_POSITION("MathContext.java", 269)
    _r4.o = _r4.o;
    XMLVM_CHECK_NPE(4)
    _r1.o = java_math_MathContext_getRoundingMode__(_r4.o);
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_math_MathContext*) _r3.o)->fields.java_math_MathContext.roundingMode_;
    if (_r1.o != _r2.o) goto label28;
    _r1.i = 1;
    label27:;
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label28:;
    _r1.i = 0;
    goto label27;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_MathContext_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_MathContext_hashCode__]
    XMLVM_ENTER_METHOD("java.math.MathContext", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("MathContext.java", 280)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_math_MathContext*) _r2.o)->fields.java_math_MathContext.precision_;
    _r0.i = _r0.i << 3;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_math_MathContext*) _r2.o)->fields.java_math_MathContext.roundingMode_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_Enum_ordinal__(_r1.o);
    _r0.i = _r0.i | _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_MathContext_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_MathContext_toString__]
    XMLVM_ENTER_METHOD("java.math.MathContext", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("MathContext.java", 296)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.i = 45;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("MathContext.java", 298)
    _r1.o = java_math_MathContext_GET_chPrecision();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___char_1ARRAY(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("MathContext.java", 299)
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_math_MathContext*) _r2.o)->fields.java_math_MathContext.precision_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("MathContext.java", 300)
    _r1.i = 32;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("MathContext.java", 301)
    _r1.o = java_math_MathContext_GET_chRoundingMode();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___char_1ARRAY(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("MathContext.java", 302)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_math_MathContext*) _r2.o)->fields.java_math_MathContext.roundingMode_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("MathContext.java", 303)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_math_MathContext_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_math_MathContext_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.math.MathContext", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("MathContext.java", 317)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectInputStream_defaultReadObject__(_r3.o);
    XMLVM_SOURCE_POSITION("MathContext.java", 318)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_math_MathContext*) _r2.o)->fields.java_math_MathContext.precision_;
    if (_r0.i >= 0) goto label19;
    XMLVM_SOURCE_POSITION("MathContext.java", 320)
    _r0.o = __NEW_java_io_StreamCorruptedException();
    // "math.0F"
    _r1.o = xmlvm_create_java_string_from_pool(1834);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_StreamCorruptedException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("MathContext.java", 322)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_math_MathContext*) _r2.o)->fields.java_math_MathContext.roundingMode_;
    if (_r0.o != JAVA_NULL) goto label35;
    XMLVM_SOURCE_POSITION("MathContext.java", 324)
    _r0.o = __NEW_java_io_StreamCorruptedException();
    // "math.10"
    _r1.o = xmlvm_create_java_string_from_pool(1835);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_StreamCorruptedException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label35:;
    XMLVM_SOURCE_POSITION("MathContext.java", 326)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

