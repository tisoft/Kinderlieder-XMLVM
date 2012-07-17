#include "xmlvm.h"
#include "java_lang_ArithmeticException.h"
#include "java_lang_Runtime.h"
#include "java_lang_String.h"
#include "java_math_BigInteger.h"
#include "java_math_BitLevel.h"
#include "org_apache_harmony_math_internal_nls_Messages.h"

#include "java_math_Multiplication.h"

#define XMLVM_CURRENT_CLASS_NAME Multiplication
#define XMLVM_CURRENT_PKG_CLASS_NAME java_math_Multiplication

__TIB_DEFINITION_java_math_Multiplication __TIB_java_math_Multiplication = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_math_Multiplication, // classInitializer
    "java.math.Multiplication", // className
    "java.math", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_math_Multiplication), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_math_Multiplication;
JAVA_OBJECT __CLASS_java_math_Multiplication_1ARRAY;
JAVA_OBJECT __CLASS_java_math_Multiplication_2ARRAY;
JAVA_OBJECT __CLASS_java_math_Multiplication_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_java_math_Multiplication_whenUseKaratsuba;
static JAVA_OBJECT _STATIC_java_math_Multiplication_tenPows;
static JAVA_OBJECT _STATIC_java_math_Multiplication_fivePows;
static JAVA_OBJECT _STATIC_java_math_Multiplication_bigTenPows;
static JAVA_OBJECT _STATIC_java_math_Multiplication_bigFivePows;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"whenUseKaratsuba",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_Multiplication_whenUseKaratsuba,
    "",
    JAVA_NULL},
    {"tenPows",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_Multiplication_tenPows,
    "",
    JAVA_NULL},
    {"fivePows",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_Multiplication_fivePows,
    "",
    JAVA_NULL},
    {"bigTenPows",
    &__CLASS_java_math_BigInteger_1ARRAY,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_Multiplication_bigTenPows,
    "",
    JAVA_NULL},
    {"bigFivePows",
    &__CLASS_java_math_BigInteger_1ARRAY,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_Multiplication_bigFivePows,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_math_Multiplication();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_math_Multiplication___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int_1ARRAY,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int_1ARRAY,
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_int,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int_1ARRAY,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_long,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_int,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"multiply",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"karatsuba",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"multiplyPAP",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"multArraysPAP",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([II[II[I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"multPAP",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([I[I[III)V",
    JAVA_NULL,
    JAVA_NULL},
    {"multiplyByInt",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([I[III)I",
    JAVA_NULL,
    JAVA_NULL},
    {"multiplyByInt",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([III)I",
    JAVA_NULL,
    JAVA_NULL},
    {"multiplyByPositiveInt",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;I)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"pow",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;I)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"square",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([II[I)[I",
    JAVA_NULL,
    JAVA_NULL},
    {"multiplyByTenPow",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;J)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"powerOf10",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"multiplyByFivePow",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;I)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"unsignedMultAddAdd",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IIII)J",
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
        result = (JAVA_OBJECT) java_math_Multiplication_multiply___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 1:
        result = (JAVA_OBJECT) java_math_Multiplication_karatsuba___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 2:
        result = (JAVA_OBJECT) java_math_Multiplication_multiplyPAP___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 3:
        java_math_Multiplication_multArraysPAP___int_1ARRAY_int_int_1ARRAY_int_int_1ARRAY(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, argsArray[4]);
        break;
    case 4:
        java_math_Multiplication_multPAP___int_1ARRAY_int_1ARRAY_int_1ARRAY_int_int(argsArray[0], argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_math_Multiplication_multiplyByInt___int_1ARRAY_int_1ARRAY_int_int(argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_math_Multiplication_multiplyByInt___int_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        result = (JAVA_OBJECT) java_math_Multiplication_multiplyByPositiveInt___java_math_BigInteger_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 8:
        result = (JAVA_OBJECT) java_math_Multiplication_pow___java_math_BigInteger_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 9:
        result = (JAVA_OBJECT) java_math_Multiplication_square___int_1ARRAY_int_int_1ARRAY(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 10:
        result = (JAVA_OBJECT) java_math_Multiplication_multiplyByTenPow___java_math_BigInteger_long(argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        break;
    case 11:
        result = (JAVA_OBJECT) java_math_Multiplication_powerOf10___long(((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 12:
        result = (JAVA_OBJECT) java_math_Multiplication_multiplyByFivePow___java_math_BigInteger_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 13:
        conversion.l = (JAVA_LONG) java_math_Multiplication_unsignedMultAddAdd___int_int_int_int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_math_Multiplication()
{
    staticInitializerLock(&__TIB_java_math_Multiplication);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_math_Multiplication.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_math_Multiplication.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_math_Multiplication);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_math_Multiplication.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_math_Multiplication.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_math_Multiplication.initializerThreadId = curThreadId;
        __INIT_IMPL_java_math_Multiplication();
    }
}

void __INIT_IMPL_java_math_Multiplication()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_math_Multiplication.newInstanceFunc = __NEW_INSTANCE_java_math_Multiplication;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_math_Multiplication.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_math_Multiplication.numImplementedInterfaces = 0;
    __TIB_java_math_Multiplication.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_math_Multiplication_whenUseKaratsuba = 63;
    _STATIC_java_math_Multiplication_tenPows = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_math_Multiplication_fivePows = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_math_Multiplication_bigTenPows = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_math_Multiplication_bigFivePows = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_java_math_Multiplication.declaredFields = &__field_reflection_data[0];
    __TIB_java_math_Multiplication.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_math_Multiplication.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_math_Multiplication.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_math_Multiplication.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_math_Multiplication.methodDispatcherFunc = method_dispatcher;
    __TIB_java_math_Multiplication.declaredMethods = &__method_reflection_data[0];
    __TIB_java_math_Multiplication.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_math_Multiplication = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_math_Multiplication);
    __TIB_java_math_Multiplication.clazz = __CLASS_java_math_Multiplication;
    __TIB_java_math_Multiplication.baseType = JAVA_NULL;
    __CLASS_java_math_Multiplication_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_Multiplication);
    __CLASS_java_math_Multiplication_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_Multiplication_1ARRAY);
    __CLASS_java_math_Multiplication_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_Multiplication_2ARRAY);
    java_math_Multiplication___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_math_Multiplication]
    //XMLVM_END_WRAPPER

    __TIB_java_math_Multiplication.classInitialized = 1;
}

void __DELETE_java_math_Multiplication(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_math_Multiplication]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_math_Multiplication(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_math_Multiplication]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_math_Multiplication()
{
    if (!__TIB_java_math_Multiplication.classInitialized) __INIT_java_math_Multiplication();
    java_math_Multiplication* me = (java_math_Multiplication*) XMLVM_MALLOC(sizeof(java_math_Multiplication));
    me->tib = &__TIB_java_math_Multiplication;
    __INIT_INSTANCE_MEMBERS_java_math_Multiplication(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_math_Multiplication]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_math_Multiplication()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT java_math_Multiplication_GET_whenUseKaratsuba()
{
    if (!__TIB_java_math_Multiplication.classInitialized) __INIT_java_math_Multiplication();
    return _STATIC_java_math_Multiplication_whenUseKaratsuba;
}

void java_math_Multiplication_PUT_whenUseKaratsuba(JAVA_INT v)
{
    if (!__TIB_java_math_Multiplication.classInitialized) __INIT_java_math_Multiplication();
    _STATIC_java_math_Multiplication_whenUseKaratsuba = v;
}

JAVA_OBJECT java_math_Multiplication_GET_tenPows()
{
    if (!__TIB_java_math_Multiplication.classInitialized) __INIT_java_math_Multiplication();
    return _STATIC_java_math_Multiplication_tenPows;
}

void java_math_Multiplication_PUT_tenPows(JAVA_OBJECT v)
{
    if (!__TIB_java_math_Multiplication.classInitialized) __INIT_java_math_Multiplication();
    _STATIC_java_math_Multiplication_tenPows = v;
}

JAVA_OBJECT java_math_Multiplication_GET_fivePows()
{
    if (!__TIB_java_math_Multiplication.classInitialized) __INIT_java_math_Multiplication();
    return _STATIC_java_math_Multiplication_fivePows;
}

void java_math_Multiplication_PUT_fivePows(JAVA_OBJECT v)
{
    if (!__TIB_java_math_Multiplication.classInitialized) __INIT_java_math_Multiplication();
    _STATIC_java_math_Multiplication_fivePows = v;
}

JAVA_OBJECT java_math_Multiplication_GET_bigTenPows()
{
    if (!__TIB_java_math_Multiplication.classInitialized) __INIT_java_math_Multiplication();
    return _STATIC_java_math_Multiplication_bigTenPows;
}

void java_math_Multiplication_PUT_bigTenPows(JAVA_OBJECT v)
{
    if (!__TIB_java_math_Multiplication.classInitialized) __INIT_java_math_Multiplication();
    _STATIC_java_math_Multiplication_bigTenPows = v;
}

JAVA_OBJECT java_math_Multiplication_GET_bigFivePows()
{
    if (!__TIB_java_math_Multiplication.classInitialized) __INIT_java_math_Multiplication();
    return _STATIC_java_math_Multiplication_bigFivePows;
}

void java_math_Multiplication_PUT_bigFivePows(JAVA_OBJECT v)
{
    if (!__TIB_java_math_Multiplication.classInitialized) __INIT_java_math_Multiplication();
    _STATIC_java_math_Multiplication_bigFivePows = v;
}

void java_math_Multiplication___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_math_Multiplication___CLINIT___]
    XMLVM_ENTER_METHOD("java.math.Multiplication", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r1.i = 32;
    _r6.i = 1;
    XMLVM_SOURCE_POSITION("Multiplication.java", 40)
    _r0.i = 10;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_INT[]){1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, });
    java_math_Multiplication_PUT_tenPows( _r0.o);
    XMLVM_SOURCE_POSITION("Multiplication.java", 48)
    _r0.i = 14;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_INT[]){1, 5, 25, 125, 625, 3125, 15625, 78125, 390625, 1953125, 9765625, 48828125, 244140625, 1220703125, });
    java_math_Multiplication_PUT_fivePows( _r0.o);
    XMLVM_SOURCE_POSITION("Multiplication.java", 57)
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_math_BigInteger, _r1.i);
    java_math_Multiplication_PUT_bigTenPows( _r0.o);
    XMLVM_SOURCE_POSITION("Multiplication.java", 63)
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_math_BigInteger, _r1.i);
    java_math_Multiplication_PUT_bigFivePows( _r0.o);
    XMLVM_SOURCE_POSITION("Multiplication.java", 69)
    _r0.l = 1;
    _r2.i = 0;
    label32:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 71)
    _r3.i = 18;
    if (_r2.i <= _r3.i) goto label43;
    _r0 = _r2;
    label37:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 76)
    _r1.o = java_math_Multiplication_GET_bigTenPows();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i < _r1.i) goto label67;
    XMLVM_SOURCE_POSITION("Multiplication.java", 25)
    XMLVM_EXIT_METHOD()
    return;
    label43:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 72)
    _r3.o = java_math_Multiplication_GET_bigFivePows();
    _r4.o = java_math_BigInteger_valueOf___long(_r0.l);
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r4.o;
    XMLVM_SOURCE_POSITION("Multiplication.java", 73)
    _r3.o = java_math_Multiplication_GET_bigTenPows();
    _r4.l = _r0.l << (0x3f & _r2.l);
    _r4.o = java_math_BigInteger_valueOf___long(_r4.l);
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r4.o;
    XMLVM_SOURCE_POSITION("Multiplication.java", 74)
    _r3.l = 5;
    _r0.l = _r0.l * _r3.l;
    _r2.i = _r2.i + 1;
    goto label32;
    label67:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 77)
    _r1.o = java_math_Multiplication_GET_bigFivePows();
    _r2.o = java_math_Multiplication_GET_bigFivePows();
    _r3.i = _r0.i - _r6.i;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.o = java_math_Multiplication_GET_bigFivePows();
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r6.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_CHECK_NPE(2)
    _r2.o = java_math_BigInteger_multiply___java_math_BigInteger(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.o;
    XMLVM_SOURCE_POSITION("Multiplication.java", 78)
    _r1.o = java_math_Multiplication_GET_bigTenPows();
    _r2.o = java_math_Multiplication_GET_bigTenPows();
    _r3.i = _r0.i - _r6.i;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.o = java_math_BigInteger_GET_TEN();
    XMLVM_CHECK_NPE(2)
    _r2.o = java_math_BigInteger_multiply___java_math_BigInteger(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.o;
    _r0.i = _r0.i + 1;
    goto label37;
    label104:;
    label128:;
    //XMLVM_END_WRAPPER
}

void java_math_Multiplication___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_Multiplication___INIT___]
    XMLVM_ENTER_METHOD("java.math.Multiplication", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Multiplication.java", 28)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Multiplication_multiply___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Multiplication.classInitialized) __INIT_java_math_Multiplication();
    //XMLVM_BEGIN_WRAPPER[java_math_Multiplication_multiply___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Multiplication", "multiply", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("Multiplication.java", 87)
    _r0.o = java_math_Multiplication_karatsuba___java_math_BigInteger_java_math_BigInteger(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Multiplication_karatsuba___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Multiplication.classInitialized) __INIT_java_math_Multiplication();
    //XMLVM_BEGIN_WRAPPER[java_math_Multiplication_karatsuba___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Multiplication", "karatsuba", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = n1;
    _r8.o = n2;
    XMLVM_SOURCE_POSITION("Multiplication.java", 108)
    XMLVM_CHECK_NPE(8)
    _r0.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i <= _r1.i) goto label96;
    _r0 = _r7;
    _r1 = _r8;
    label8:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 111)
    XMLVM_SOURCE_POSITION("Multiplication.java", 113)
    XMLVM_CHECK_NPE(0)
    _r2.i = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.numberLength_;
    _r3.i = 63;
    if (_r2.i >= _r3.i) goto label19;
    XMLVM_SOURCE_POSITION("Multiplication.java", 114)
    _r0.o = java_math_Multiplication_multiplyPAP___java_math_BigInteger_java_math_BigInteger(_r1.o, _r0.o);
    label18:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 135)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label19:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 121)
    XMLVM_CHECK_NPE(1)
    _r2.i = ((java_math_BigInteger*) _r1.o)->fields.java_math_BigInteger.numberLength_;
    _r2.i = _r2.i & -2;
    _r2.i = _r2.i << 4;
    XMLVM_SOURCE_POSITION("Multiplication.java", 122)
    XMLVM_CHECK_NPE(1)
    _r3.o = java_math_BigInteger_shiftRight___int(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("Multiplication.java", 123)
    XMLVM_CHECK_NPE(0)
    _r4.o = java_math_BigInteger_shiftRight___int(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("Multiplication.java", 124)
    XMLVM_CHECK_NPE(3)
    _r5.o = java_math_BigInteger_shiftLeft___int(_r3.o, _r2.i);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_math_BigInteger_subtract___java_math_BigInteger(_r1.o, _r5.o);
    XMLVM_SOURCE_POSITION("Multiplication.java", 125)
    XMLVM_CHECK_NPE(4)
    _r5.o = java_math_BigInteger_shiftLeft___int(_r4.o, _r2.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_subtract___java_math_BigInteger(_r0.o, _r5.o);
    XMLVM_SOURCE_POSITION("Multiplication.java", 127)
    _r5.o = java_math_Multiplication_karatsuba___java_math_BigInteger_java_math_BigInteger(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("Multiplication.java", 128)
    _r6.o = java_math_Multiplication_karatsuba___java_math_BigInteger_java_math_BigInteger(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Multiplication.java", 129)
    XMLVM_CHECK_NPE(3)
    _r1.o = java_math_BigInteger_subtract___java_math_BigInteger(_r3.o, _r1.o);
    XMLVM_SOURCE_POSITION("Multiplication.java", 130)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_subtract___java_math_BigInteger(_r0.o, _r4.o);
    _r0.o = java_math_Multiplication_karatsuba___java_math_BigInteger_java_math_BigInteger(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Multiplication.java", 131)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_add___java_math_BigInteger(_r0.o, _r5.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_add___java_math_BigInteger(_r0.o, _r6.o);
    XMLVM_SOURCE_POSITION("Multiplication.java", 132)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_shiftLeft___int(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("Multiplication.java", 133)
    _r1.i = _r2.i << 1;
    XMLVM_CHECK_NPE(5)
    _r1.o = java_math_BigInteger_shiftLeft___int(_r5.o, _r1.i);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_math_BigInteger_add___java_math_BigInteger(_r1.o, _r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_add___java_math_BigInteger(_r0.o, _r6.o);
    goto label18;
    label96:;
    _r0 = _r8;
    _r1 = _r7;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Multiplication_multiplyPAP___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Multiplication.classInitialized) __INIT_java_math_Multiplication();
    //XMLVM_BEGIN_WRAPPER[java_math_Multiplication_multiplyPAP___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Multiplication", "multiplyPAP", "?")
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
    _r8.o = n1;
    _r9.o = n2;
    _r7.i = 1;
    _r6.i = 2;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("Multiplication.java", 227)
    XMLVM_CHECK_NPE(8)
    _r0.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("Multiplication.java", 228)
    XMLVM_CHECK_NPE(9)
    _r1.i = ((java_math_BigInteger*) _r9.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("Multiplication.java", 229)
    _r2.i = _r0.i + _r1.i;
    XMLVM_SOURCE_POSITION("Multiplication.java", 230)
    XMLVM_CHECK_NPE(8)
    _r3.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.sign_;
    XMLVM_CHECK_NPE(9)
    _r4.i = ((java_math_BigInteger*) _r9.o)->fields.java_math_BigInteger.sign_;
    if (_r3.i == _r4.i) goto label43;
    _r3.i = -1;
    label16:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 232)
    if (_r2.i != _r6.i) goto label58;
    XMLVM_SOURCE_POSITION("Multiplication.java", 233)
    XMLVM_CHECK_NPE(8)
    _r0.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(9)
    _r1.o = ((java_math_BigInteger*) _r9.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r5.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r0.l = java_math_Multiplication_unsignedMultAddAdd___int_int_int_int(_r0.i, _r1.i, _r5.i, _r5.i);
    XMLVM_SOURCE_POSITION("Multiplication.java", 234)
    _r2.i = (JAVA_INT) _r0.l;
    _r4.i = 32;
    _r0.l = ((JAVA_ULONG) _r0.l) >> (0x3f & ((JAVA_ULONG) _r4.l));
    _r0.i = (JAVA_INT) _r0.l;
    if (_r0.i != 0) goto label45;
    XMLVM_SOURCE_POSITION("Multiplication.java", 236)
    XMLVM_SOURCE_POSITION("Multiplication.java", 237)
    _r0.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger___INIT____int_int(_r0.o, _r3.i, _r2.i);
    label42:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 247)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label43:;
    _r3 = _r7;
    goto label16;
    label45:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 238)
    _r1.o = __NEW_java_math_BigInteger();
    if (!__TIB_int.classInitialized) __INIT_int();
    _r4.o = XMLVMArray_createSingleDimension(__CLASS_int, _r6.i);
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r2.i;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r7.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r0.i;
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r1.o, _r3.i, _r6.i, _r4.o);
    _r0 = _r1;
    goto label42;
    label58:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 240)
    XMLVM_CHECK_NPE(8)
    _r4.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_SOURCE_POSITION("Multiplication.java", 241)
    XMLVM_CHECK_NPE(9)
    _r5.o = ((java_math_BigInteger*) _r9.o)->fields.java_math_BigInteger.digits_;
    XMLVM_SOURCE_POSITION("Multiplication.java", 242)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r6.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    XMLVM_SOURCE_POSITION("Multiplication.java", 244)
    java_math_Multiplication_multArraysPAP___int_1ARRAY_int_int_1ARRAY_int_int_1ARRAY(_r4.o, _r0.i, _r5.o, _r1.i, _r6.o);
    XMLVM_SOURCE_POSITION("Multiplication.java", 245)
    _r0.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r0.o, _r3.i, _r2.i, _r6.o);
    XMLVM_SOURCE_POSITION("Multiplication.java", 246)
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger_cutOffLeadingZeroes__(_r0.o);
    goto label42;
    //XMLVM_END_WRAPPER
}

void java_math_Multiplication_multArraysPAP___int_1ARRAY_int_int_1ARRAY_int_int_1ARRAY(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_OBJECT n5)
{
    if (!__TIB_java_math_Multiplication.classInitialized) __INIT_java_math_Multiplication();
    //XMLVM_BEGIN_WRAPPER[java_math_Multiplication_multArraysPAP___int_1ARRAY_int_int_1ARRAY_int_int_1ARRAY]
    XMLVM_ENTER_METHOD("java.math.Multiplication", "multArraysPAP", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r2.o = n1;
    _r3.i = n2;
    _r4.o = n3;
    _r5.i = n4;
    _r6.o = n5;
    _r1.i = 1;
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("Multiplication.java", 251)
    if (_r3.i == 0) goto label6;
    if (_r5.i != 0) goto label7;
    label6:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 260)
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 253)
    if (_r3.i != _r1.i) goto label18;
    XMLVM_SOURCE_POSITION("Multiplication.java", 254)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.i = java_math_Multiplication_multiplyByInt___int_1ARRAY_int_1ARRAY_int_int(_r6.o, _r4.o, _r5.i, _r0.i);
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r5.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r0.i;
    goto label6;
    label18:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 255)
    if (_r5.i != _r1.i) goto label29;
    XMLVM_SOURCE_POSITION("Multiplication.java", 256)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.i = java_math_Multiplication_multiplyByInt___int_1ARRAY_int_1ARRAY_int_int(_r6.o, _r2.o, _r3.i, _r0.i);
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r3.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r0.i;
    goto label6;
    label29:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 258)
    java_math_Multiplication_multPAP___int_1ARRAY_int_1ARRAY_int_1ARRAY_int_int(_r2.o, _r4.o, _r6.o, _r3.i, _r5.i);
    goto label6;
    //XMLVM_END_WRAPPER
}

void java_math_Multiplication_multPAP___int_1ARRAY_int_1ARRAY_int_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5)
{
    if (!__TIB_java_math_Multiplication.classInitialized) __INIT_java_math_Multiplication();
    //XMLVM_BEGIN_WRAPPER[java_math_Multiplication_multPAP___int_1ARRAY_int_1ARRAY_int_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.math.Multiplication", "multPAP", "?")
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
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    _r8.o = n1;
    _r9.o = n2;
    _r10.o = n3;
    _r11.i = n4;
    _r12.i = n5;
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("Multiplication.java", 263)
    if (_r8.o != _r9.o) goto label9;
    if (_r11.i != _r12.i) goto label9;
    XMLVM_SOURCE_POSITION("Multiplication.java", 264)
    java_math_Multiplication_square___int_1ARRAY_int_int_1ARRAY(_r8.o, _r11.i, _r10.o);
    label8:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 278)
    XMLVM_EXIT_METHOD()
    return;
    label9:;
    _r0 = _r7;
    label10:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 268)
    if (_r0.i >= _r11.i) goto label8;
    XMLVM_SOURCE_POSITION("Multiplication.java", 269)
    _r1.l = 0;
    XMLVM_SOURCE_POSITION("Multiplication.java", 270)
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r0.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4 = _r1;
    _r1 = _r7;
    label18:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 271)
    if (_r1.i < _r12.i) goto label28;
    XMLVM_SOURCE_POSITION("Multiplication.java", 276)
    _r1.i = _r0.i + _r12.i;
    _r2.i = (JAVA_INT) _r4.l;
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r0.i = _r0.i + 1;
    goto label10;
    label28:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 272)
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r6.i = _r0.i + _r1.i;
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r6.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r4.i = (JAVA_INT) _r4.l;
    _r4.l = java_math_Multiplication_unsignedMultAddAdd___int_int_int_int(_r3.i, _r2.i, _r6.i, _r4.i);
    XMLVM_SOURCE_POSITION("Multiplication.java", 273)
    _r2.i = _r0.i + _r1.i;
    _r6.i = (JAVA_INT) _r4.l;
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r6.i;
    XMLVM_SOURCE_POSITION("Multiplication.java", 274)
    _r2.i = 32;
    _r4.l = ((JAVA_ULONG) _r4.l) >> (0x3f & ((JAVA_ULONG) _r2.l));
    _r1.i = _r1.i + 1;
    goto label18;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_Multiplication_multiplyByInt___int_1ARRAY_int_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    if (!__TIB_java_math_Multiplication.classInitialized) __INIT_java_math_Multiplication();
    //XMLVM_BEGIN_WRAPPER[java_math_Multiplication_multiplyByInt___int_1ARRAY_int_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.math.Multiplication", "multiplyByInt", "?")
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
    XMLVMElem _r10;
    _r7.o = n1;
    _r8.o = n2;
    _r9.i = n3;
    _r10.i = n4;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("Multiplication.java", 289)
    _r0.l = 0;
    _r5 = _r0;
    _r1 = _r5;
    _r0 = _r4;
    label6:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 290)
    if (_r0.i < _r9.i) goto label10;
    XMLVM_SOURCE_POSITION("Multiplication.java", 295)
    _r0.i = (JAVA_INT) _r1.l;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 291)
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r0.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.i = (JAVA_INT) _r1.l;
    _r1.l = java_math_Multiplication_unsignedMultAddAdd___int_int_int_int(_r3.i, _r10.i, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("Multiplication.java", 292)
    _r3.i = (JAVA_INT) _r1.l;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Multiplication.java", 293)
    _r3.i = 32;
    _r1.l = ((JAVA_ULONG) _r1.l) >> (0x3f & ((JAVA_ULONG) _r3.l));
    _r0.i = _r0.i + 1;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_Multiplication_multiplyByInt___int_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_math_Multiplication.classInitialized) __INIT_java_math_Multiplication();
    //XMLVM_BEGIN_WRAPPER[java_math_Multiplication_multiplyByInt___int_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.math.Multiplication", "multiplyByInt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("Multiplication.java", 307)
    _r0.i = java_math_Multiplication_multiplyByInt___int_1ARRAY_int_1ARRAY_int_int(_r1.o, _r1.o, _r2.i, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Multiplication_multiplyByPositiveInt___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_math_Multiplication.classInitialized) __INIT_java_math_Multiplication();
    //XMLVM_BEGIN_WRAPPER[java_math_Multiplication_multiplyByPositiveInt___java_math_BigInteger_int]
    XMLVM_ENTER_METHOD("java.math.Multiplication", "multiplyByPositiveInt", "?")
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
    _r8.o = n1;
    _r9.i = n2;
    _r7.i = 2;
    _r6.i = 1;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("Multiplication.java", 317)
    XMLVM_CHECK_NPE(8)
    _r0.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.sign_;
    XMLVM_SOURCE_POSITION("Multiplication.java", 318)
    if (_r0.i != 0) goto label10;
    XMLVM_SOURCE_POSITION("Multiplication.java", 319)
    _r0.o = java_math_BigInteger_GET_ZERO();
    label9:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 339)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 321)
    XMLVM_CHECK_NPE(8)
    _r1.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("Multiplication.java", 322)
    XMLVM_CHECK_NPE(8)
    _r2.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_SOURCE_POSITION("Multiplication.java", 324)
    if (_r1.i != _r6.i) goto label49;
    XMLVM_SOURCE_POSITION("Multiplication.java", 325)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r1.l = java_math_Multiplication_unsignedMultAddAdd___int_int_int_int(_r1.i, _r9.i, _r5.i, _r5.i);
    XMLVM_SOURCE_POSITION("Multiplication.java", 326)
    _r3.i = (JAVA_INT) _r1.l;
    _r4.i = 32;
    _r1.l = ((JAVA_ULONG) _r1.l) >> (0x3f & ((JAVA_ULONG) _r4.l));
    _r1.i = (JAVA_INT) _r1.l;
    if (_r1.i != 0) goto label36;
    XMLVM_SOURCE_POSITION("Multiplication.java", 328)
    XMLVM_SOURCE_POSITION("Multiplication.java", 329)
    _r1.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger___INIT____int_int(_r1.o, _r0.i, _r3.i);
    _r0 = _r1;
    goto label9;
    label36:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 330)
    _r2.o = __NEW_java_math_BigInteger();
    if (!__TIB_int.classInitialized) __INIT_int();
    _r4.o = XMLVMArray_createSingleDimension(__CLASS_int, _r7.i);
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r3.i;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r6.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r1.i;
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r2.o, _r0.i, _r7.i, _r4.o);
    _r0 = _r2;
    goto label9;
    label49:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 333)
    _r3.i = _r1.i + 1;
    XMLVM_SOURCE_POSITION("Multiplication.java", 334)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r4.o = XMLVMArray_createSingleDimension(__CLASS_int, _r3.i);
    XMLVM_SOURCE_POSITION("Multiplication.java", 336)
    _r2.i = java_math_Multiplication_multiplyByInt___int_1ARRAY_int_1ARRAY_int_int(_r4.o, _r2.o, _r1.i, _r9.i);
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("Multiplication.java", 337)
    _r1.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r1.o, _r0.i, _r3.i, _r4.o);
    XMLVM_SOURCE_POSITION("Multiplication.java", 338)
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger_cutOffLeadingZeroes__(_r1.o);
    _r0 = _r1;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Multiplication_pow___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_math_Multiplication.classInitialized) __INIT_java_math_Multiplication();
    //XMLVM_BEGIN_WRAPPER[java_math_Multiplication_pow___java_math_BigInteger_int]
    XMLVM_ENTER_METHOD("java.math.Multiplication", "pow", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = n1;
    _r8.i = n2;
    _r6.i = 1;
    XMLVM_SOURCE_POSITION("Multiplication.java", 344)
    _r0.o = java_math_BigInteger_GET_ONE();
    _r1 = _r0;
    _r2 = _r8;
    _r0 = _r7;
    label6:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 347)
    if (_r2.i > _r6.i) goto label13;
    XMLVM_SOURCE_POSITION("Multiplication.java", 362)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_math_BigInteger_multiply___java_math_BigInteger(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Multiplication.java", 363)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label13:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 348)
    _r3.i = _r2.i & 1;
    if (_r3.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("Multiplication.java", 350)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_math_BigInteger_multiply___java_math_BigInteger(_r1.o, _r0.o);
    label21:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 354)
    XMLVM_CHECK_NPE(0)
    _r3.i = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.numberLength_;
    if (_r3.i != _r6.i) goto label32;
    XMLVM_SOURCE_POSITION("Multiplication.java", 355)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_multiply___java_math_BigInteger(_r0.o, _r0.o);
    label29:;
    _r2.i = _r2.i >> 1;
    goto label6;
    label32:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 358)
    _r3.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(0)
    _r4.o = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(0)
    _r5.i = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.numberLength_;
    _r0.i = _r0.i << 1;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    _r0.o = java_math_Multiplication_square___int_1ARRAY_int_int_1ARRAY(_r4.o, _r5.i, _r0.o);
    XMLVM_CHECK_NPE(3)
    java_math_BigInteger___INIT____int_int_1ARRAY(_r3.o, _r6.i, _r0.o);
    _r0 = _r3;
    goto label29;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Multiplication_square___int_1ARRAY_int_int_1ARRAY(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_math_Multiplication.classInitialized) __INIT_java_math_Multiplication();
    //XMLVM_BEGIN_WRAPPER[java_math_Multiplication_square___int_1ARRAY_int_int_1ARRAY]
    XMLVM_ENTER_METHOD("java.math.Multiplication", "square", "?")
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
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    XMLVMElem _r13;
    _r11.o = n1;
    _r12.i = n2;
    _r13.o = n3;
    _r9.l = 0;
    _r8.i = 32;
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("Multiplication.java", 374)
    _r0 = _r7;
    label6:;
    if (_r0.i < _r12.i) goto label19;
    XMLVM_SOURCE_POSITION("Multiplication.java", 384)
    _r0.i = _r12.i << 1;
    java_math_BitLevel_shiftLeftOneBit___int_1ARRAY_int_1ARRAY_int(_r13.o, _r13.o, _r0.i);
    _r0 = _r7;
    _r1 = _r7;
    _r2 = _r9;
    label16:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 387)
    if (_r1.i < _r12.i) goto label54;
    XMLVM_SOURCE_POSITION("Multiplication.java", 396)
    XMLVM_EXIT_METHOD()
    return _r13.o;
    label19:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 376)
    _r1.i = _r0.i + 1;
    _r2 = _r9;
    label22:;
    if (_r1.i < _r12.i) goto label32;
    XMLVM_SOURCE_POSITION("Multiplication.java", 381)
    _r1.i = _r0.i + _r12.i;
    _r2.i = (JAVA_INT) _r2.l;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r0.i = _r0.i + 1;
    goto label6;
    label32:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 377)
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r0.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r1.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r6.i = _r0.i + _r1.i;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r6.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r2.i = (JAVA_INT) _r2.l;
    _r2.l = java_math_Multiplication_unsignedMultAddAdd___int_int_int_int(_r4.i, _r5.i, _r6.i, _r2.i);
    XMLVM_SOURCE_POSITION("Multiplication.java", 378)
    _r4.i = _r0.i + _r1.i;
    _r5.i = (JAVA_INT) _r2.l;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r4.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r5.i;
    XMLVM_SOURCE_POSITION("Multiplication.java", 379)
    _r2.l = ((JAVA_ULONG) _r2.l) >> (0x3f & ((JAVA_ULONG) _r8.l));
    _r1.i = _r1.i + 1;
    goto label22;
    label54:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 388)
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r1.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r1.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.i = (JAVA_INT) _r2.l;
    _r2.l = java_math_Multiplication_unsignedMultAddAdd___int_int_int_int(_r4.i, _r5.i, _r6.i, _r2.i);
    XMLVM_SOURCE_POSITION("Multiplication.java", 389)
    _r4.i = (JAVA_INT) _r2.l;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.i;
    XMLVM_SOURCE_POSITION("Multiplication.java", 390)
    _r2.l = ((JAVA_ULONG) _r2.l) >> (0x3f & ((JAVA_ULONG) _r8.l));
    _r0.i = _r0.i + 1;
    XMLVM_SOURCE_POSITION("Multiplication.java", 392)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4.l = (JAVA_LONG) _r4.i;
    _r6.l = 4294967295;
    _r4.l = _r4.l & _r6.l;
    _r2.l = _r2.l + _r4.l;
    _r4.i = (JAVA_INT) _r2.l;
    XMLVM_SOURCE_POSITION("Multiplication.java", 393)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.i;
    XMLVM_SOURCE_POSITION("Multiplication.java", 394)
    _r2.l = ((JAVA_ULONG) _r2.l) >> (0x3f & ((JAVA_ULONG) _r8.l));
    _r1.i = _r1.i + 1;
    _r0.i = _r0.i + 1;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Multiplication_multiplyByTenPow___java_math_BigInteger_long(JAVA_OBJECT n1, JAVA_LONG n2)
{
    if (!__TIB_java_math_Multiplication.classInitialized) __INIT_java_math_Multiplication();
    //XMLVM_BEGIN_WRAPPER[java_math_Multiplication_multiplyByTenPow___java_math_BigInteger_long]
    XMLVM_ENTER_METHOD("java.math.Multiplication", "multiplyByTenPow", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = n1;
    _r3.l = n2;
    XMLVM_SOURCE_POSITION("Multiplication.java", 408)
    _r0.o = java_math_Multiplication_GET_tenPows();
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r0.l = (JAVA_LONG) _r0.i;
    _r0.i = _r3.l > _r0.l ? 1 : (_r3.l == _r0.l ? 0 : -1);
    if (_r0.i >= 0) goto label18;
    XMLVM_SOURCE_POSITION("Multiplication.java", 409)
    _r0.o = java_math_Multiplication_GET_tenPows();
    _r1.i = (JAVA_INT) _r3.l;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r0.o = java_math_Multiplication_multiplyByPositiveInt___java_math_BigInteger_int(_r2.o, _r0.i);
    label17:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label18:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 410)
    _r0.o = java_math_Multiplication_powerOf10___long(_r3.l);
    XMLVM_CHECK_NPE(2)
    _r0.o = java_math_BigInteger_multiply___java_math_BigInteger(_r2.o, _r0.o);
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Multiplication_powerOf10___long(JAVA_LONG n1)
{
    if (!__TIB_java_math_Multiplication.classInitialized) __INIT_java_math_Multiplication();
    //XMLVM_BEGIN_WRAPPER[java_math_Multiplication_powerOf10___long]
    XMLVM_ENTER_METHOD("java.math.Multiplication", "powerOf10", "?")
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
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    XMLVMElem _r13;
    XMLVMElem _r14;
    _r13.l = n1;
    _r10.i = 2147483647;
    _r9.i = 1;
    _r7.l = 2147483647;
    XMLVM_SOURCE_POSITION("Multiplication.java", 422)
    _r0.i = (JAVA_INT) _r13.l;
    XMLVM_SOURCE_POSITION("Multiplication.java", 424)
    _r1.o = java_math_Multiplication_GET_bigTenPows();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r1.l = (JAVA_LONG) _r1.i;
    _r1.i = _r13.l > _r1.l ? 1 : (_r13.l == _r1.l ? 0 : -1);
    if (_r1.i >= 0) goto label21;
    XMLVM_SOURCE_POSITION("Multiplication.java", 426)
    _r1.o = java_math_Multiplication_GET_bigTenPows();
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    label20:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 474)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label21:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 427)
    _r1.l = 50;
    _r1.i = _r13.l > _r1.l ? 1 : (_r13.l == _r1.l ? 0 : -1);
    if (_r1.i > 0) goto label34;
    XMLVM_SOURCE_POSITION("Multiplication.java", 429)
    _r1.o = java_math_BigInteger_GET_TEN();
    XMLVM_CHECK_NPE(1)
    _r0.o = java_math_BigInteger_pow___int(_r1.o, _r0.i);
    goto label20;
    label34:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 430)
    _r1.l = 1000;
    _r1.i = _r13.l > _r1.l ? 1 : (_r13.l == _r1.l ? 0 : -1);
    if (_r1.i > 0) goto label53;
    XMLVM_SOURCE_POSITION("Multiplication.java", 432)
    _r1.o = java_math_Multiplication_GET_bigFivePows();
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r9.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    XMLVM_CHECK_NPE(1)
    _r1.o = java_math_BigInteger_pow___int(_r1.o, _r0.i);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_math_BigInteger_shiftLeft___int(_r1.o, _r0.i);
    goto label20;
    label53:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 439)
    _r1.l = 1;
    _r3.d = (JAVA_DOUBLE) _r13.l;
    _r5.d = 2.4082399653118496;
    _r3.d = _r3.d / _r5.d;
    _r3.l = (JAVA_LONG) _r3.d;
    _r1.l = _r1.l + _r3.l;
    XMLVM_SOURCE_POSITION("Multiplication.java", 441)
    _r3.o = java_lang_Runtime_getRuntime__();
    XMLVM_CHECK_NPE(3)
    _r3.l = java_lang_Runtime_freeMemory__(_r3.o);
    _r1.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r1.i <= 0) goto label88;
    XMLVM_SOURCE_POSITION("Multiplication.java", 443)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.01"
    _r1.o = xmlvm_create_java_string_from_pool(1839);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label88:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 445)
    _r1.i = _r13.l > _r7.l ? 1 : (_r13.l == _r7.l ? 0 : -1);
    if (_r1.i > 0) goto label105;
    XMLVM_SOURCE_POSITION("Multiplication.java", 447)
    _r1.o = java_math_Multiplication_GET_bigFivePows();
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r9.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    XMLVM_CHECK_NPE(1)
    _r1.o = java_math_BigInteger_pow___int(_r1.o, _r0.i);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_math_BigInteger_shiftLeft___int(_r1.o, _r0.i);
    goto label20;
    label105:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 456)
    _r0.o = java_math_Multiplication_GET_bigFivePows();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r9.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_pow___int(_r0.o, _r10.i);
    XMLVM_SOURCE_POSITION("Multiplication.java", 458)
    _r1.l = _r13.l - _r7.l;
    XMLVM_SOURCE_POSITION("Multiplication.java", 460)
    _r3.l = _r13.l % _r7.l;
    _r3.i = (JAVA_INT) _r3.l;
    _r4 = _r0;
    label119:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 461)
    _r5.i = _r1.l > _r7.l ? 1 : (_r1.l == _r7.l ? 0 : -1);
    if (_r5.i > 0) goto label154;
    XMLVM_SOURCE_POSITION("Multiplication.java", 465)
    _r0.o = java_math_Multiplication_GET_bigFivePows();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r9.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_pow___int(_r0.o, _r3.i);
    XMLVM_CHECK_NPE(4)
    _r0.o = java_math_BigInteger_multiply___java_math_BigInteger(_r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("Multiplication.java", 467)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_shiftLeft___int(_r0.o, _r10.i);
    XMLVM_SOURCE_POSITION("Multiplication.java", 468)
    _r1.l = _r13.l - _r7.l;
    _r11 = _r1;
    _r2 = _r0;
    _r0 = _r11;
    label144:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 469)
    _r4.i = _r0.l > _r7.l ? 1 : (_r0.l == _r7.l ? 0 : -1);
    if (_r4.i > 0) goto label160;
    XMLVM_SOURCE_POSITION("Multiplication.java", 473)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_math_BigInteger_shiftLeft___int(_r2.o, _r3.i);
    goto label20;
    label154:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 462)
    XMLVM_CHECK_NPE(4)
    _r4.o = java_math_BigInteger_multiply___java_math_BigInteger(_r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("Multiplication.java", 463)
    _r1.l = _r1.l - _r7.l;
    goto label119;
    label160:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 470)
    XMLVM_CHECK_NPE(2)
    _r2.o = java_math_BigInteger_shiftLeft___int(_r2.o, _r10.i);
    XMLVM_SOURCE_POSITION("Multiplication.java", 471)
    _r0.l = _r0.l - _r7.l;
    goto label144;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Multiplication_multiplyByFivePow___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_math_Multiplication.classInitialized) __INIT_java_math_Multiplication();
    //XMLVM_BEGIN_WRAPPER[java_math_Multiplication_multiplyByFivePow___java_math_BigInteger_int]
    XMLVM_ENTER_METHOD("java.math.Multiplication", "multiplyByFivePow", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("Multiplication.java", 486)
    _r0.o = java_math_Multiplication_GET_fivePows();
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r3.i >= _r0.i) goto label14;
    XMLVM_SOURCE_POSITION("Multiplication.java", 487)
    _r0.o = java_math_Multiplication_GET_fivePows();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r0.o = java_math_Multiplication_multiplyByPositiveInt___java_math_BigInteger_int(_r2.o, _r0.i);
    label13:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 491)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label14:;
    XMLVM_SOURCE_POSITION("Multiplication.java", 488)
    _r0.o = java_math_Multiplication_GET_bigFivePows();
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r3.i >= _r0.i) goto label28;
    XMLVM_SOURCE_POSITION("Multiplication.java", 489)
    _r0.o = java_math_Multiplication_GET_bigFivePows();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(2)
    _r0.o = java_math_BigInteger_multiply___java_math_BigInteger(_r2.o, _r0.o);
    goto label13;
    label28:;
    _r0.o = java_math_Multiplication_GET_bigFivePows();
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_pow___int(_r0.o, _r3.i);
    XMLVM_CHECK_NPE(2)
    _r0.o = java_math_BigInteger_multiply___java_math_BigInteger(_r2.o, _r0.o);
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_math_Multiplication_unsignedMultAddAdd___int_int_int_int(JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4)
{
    if (!__TIB_java_math_Multiplication.classInitialized) __INIT_java_math_Multiplication();
    //XMLVM_BEGIN_WRAPPER[java_math_Multiplication_unsignedMultAddAdd___int_int_int_int]
    XMLVM_ENTER_METHOD("java.math.Multiplication", "unsignedMultAddAdd", "?")
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
    _r6.i = n1;
    _r7.i = n2;
    _r8.i = n3;
    _r9.i = n4;
    _r4.l = 4294967295;
    XMLVM_SOURCE_POSITION("Multiplication.java", 510)
    _r0.l = (JAVA_LONG) _r6.i;
    _r0.l = _r0.l & _r4.l;
    _r2.l = (JAVA_LONG) _r7.i;
    _r2.l = _r2.l & _r4.l;
    _r0.l = _r0.l * _r2.l;
    _r2.l = (JAVA_LONG) _r8.i;
    _r2.l = _r2.l & _r4.l;
    _r0.l = _r0.l + _r2.l;
    _r2.l = (JAVA_LONG) _r9.i;
    _r2.l = _r2.l & _r4.l;
    _r0.l = _r0.l + _r2.l;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

