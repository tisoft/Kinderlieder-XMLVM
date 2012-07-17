#include "xmlvm.h"
#include "java_lang_Math.h"
#include "java_lang_System.h"
#include "java_math_BigInteger.h"
#include "java_math_Division.h"
#include "java_math_Elementary.h"
#include "java_util_Arrays.h"
#include "java_util_Random.h"

#include "java_math_Primality.h"

#define XMLVM_CURRENT_CLASS_NAME Primality
#define XMLVM_CURRENT_PKG_CLASS_NAME java_math_Primality

__TIB_DEFINITION_java_math_Primality __TIB_java_math_Primality = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_math_Primality, // classInitializer
    "java.math.Primality", // className
    "java.math", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_math_Primality), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_math_Primality;
JAVA_OBJECT __CLASS_java_math_Primality_1ARRAY;
JAVA_OBJECT __CLASS_java_math_Primality_2ARRAY;
JAVA_OBJECT __CLASS_java_math_Primality_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_math_Primality_primes;
static JAVA_OBJECT _STATIC_java_math_Primality_BIprimes;
static JAVA_OBJECT _STATIC_java_math_Primality_BITS;
static JAVA_OBJECT _STATIC_java_math_Primality_offsetPrimes;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"primes",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_Primality_primes,
    "",
    JAVA_NULL},
    {"BIprimes",
    &__CLASS_java_math_BigInteger_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_Primality_BIprimes,
    "",
    JAVA_NULL},
    {"BITS",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_Primality_BITS,
    "",
    JAVA_NULL},
    {"offsetPrimes",
    &__CLASS_int_2ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_Primality_offsetPrimes,
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
    JAVA_OBJECT obj = __NEW_java_math_Primality();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_math_Primality___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_util_Random,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"nextProbablePrime",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"consBigInteger",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IILjava/util/Random;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"isProbablePrime",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"millerRabin",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;I)Z",
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
        result = (JAVA_OBJECT) java_math_Primality_nextProbablePrime___java_math_BigInteger(argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) java_math_Primality_consBigInteger___int_int_java_util_Random(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_math_Primality_isProbablePrime___java_math_BigInteger_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_math_Primality_millerRabin___java_math_BigInteger_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_math_Primality()
{
    staticInitializerLock(&__TIB_java_math_Primality);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_math_Primality.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_math_Primality.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_math_Primality);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_math_Primality.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_math_Primality.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_math_Primality.initializerThreadId = curThreadId;
        __INIT_IMPL_java_math_Primality();
    }
}

void __INIT_IMPL_java_math_Primality()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_math_Primality.newInstanceFunc = __NEW_INSTANCE_java_math_Primality;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_math_Primality.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_math_Primality.numImplementedInterfaces = 0;
    __TIB_java_math_Primality.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_math_Primality_primes = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_math_Primality_BIprimes = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_math_Primality_BITS = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_math_Primality_offsetPrimes = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_java_math_Primality.declaredFields = &__field_reflection_data[0];
    __TIB_java_math_Primality.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_math_Primality.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_math_Primality.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_math_Primality.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_math_Primality.methodDispatcherFunc = method_dispatcher;
    __TIB_java_math_Primality.declaredMethods = &__method_reflection_data[0];
    __TIB_java_math_Primality.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_math_Primality = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_math_Primality);
    __TIB_java_math_Primality.clazz = __CLASS_java_math_Primality;
    __TIB_java_math_Primality.baseType = JAVA_NULL;
    __CLASS_java_math_Primality_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_Primality);
    __CLASS_java_math_Primality_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_Primality_1ARRAY);
    __CLASS_java_math_Primality_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_Primality_2ARRAY);
    java_math_Primality___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_math_Primality]
    //XMLVM_END_WRAPPER

    __TIB_java_math_Primality.classInitialized = 1;
}

void __DELETE_java_math_Primality(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_math_Primality]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_math_Primality(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_math_Primality]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_math_Primality()
{
    if (!__TIB_java_math_Primality.classInitialized) __INIT_java_math_Primality();
    java_math_Primality* me = (java_math_Primality*) XMLVM_MALLOC(sizeof(java_math_Primality));
    me->tib = &__TIB_java_math_Primality;
    __INIT_INSTANCE_MEMBERS_java_math_Primality(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_math_Primality]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_math_Primality()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_math_Primality_GET_primes()
{
    if (!__TIB_java_math_Primality.classInitialized) __INIT_java_math_Primality();
    return _STATIC_java_math_Primality_primes;
}

void java_math_Primality_PUT_primes(JAVA_OBJECT v)
{
    if (!__TIB_java_math_Primality.classInitialized) __INIT_java_math_Primality();
    _STATIC_java_math_Primality_primes = v;
}

JAVA_OBJECT java_math_Primality_GET_BIprimes()
{
    if (!__TIB_java_math_Primality.classInitialized) __INIT_java_math_Primality();
    return _STATIC_java_math_Primality_BIprimes;
}

void java_math_Primality_PUT_BIprimes(JAVA_OBJECT v)
{
    if (!__TIB_java_math_Primality.classInitialized) __INIT_java_math_Primality();
    _STATIC_java_math_Primality_BIprimes = v;
}

JAVA_OBJECT java_math_Primality_GET_BITS()
{
    if (!__TIB_java_math_Primality.classInitialized) __INIT_java_math_Primality();
    return _STATIC_java_math_Primality_BITS;
}

void java_math_Primality_PUT_BITS(JAVA_OBJECT v)
{
    if (!__TIB_java_math_Primality.classInitialized) __INIT_java_math_Primality();
    _STATIC_java_math_Primality_BITS = v;
}

JAVA_OBJECT java_math_Primality_GET_offsetPrimes()
{
    if (!__TIB_java_math_Primality.classInitialized) __INIT_java_math_Primality();
    return _STATIC_java_math_Primality_offsetPrimes;
}

void java_math_Primality_PUT_offsetPrimes(JAVA_OBJECT v)
{
    if (!__TIB_java_math_Primality.classInitialized) __INIT_java_math_Primality();
    _STATIC_java_math_Primality_offsetPrimes = v;
}

void java_math_Primality___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_math_Primality___CLINIT___]
    XMLVM_ENTER_METHOD("java.math.Primality", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.i = 5;
    _r6.i = 4;
    _r5.i = 3;
    _r4.i = 1;
    _r3.i = 2;
    XMLVM_SOURCE_POSITION("Primality.java", 32)
    _r0.i = 172;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_INT[]){2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101, 103, 107, 109, 113, 127, 131, 137, 139, 149, 151, 157, 163, 167, 173, 179, 181, 191, 193, 197, 199, 211, 223, 227, 229, 233, 239, 241, 251, 257, 263, 269, 271, 277, 281, 283, 293, 307, 311, 313, 317, 331, 337, 347, 349, 353, 359, 367, 373, 379, 383, 389, 397, 401, 409, 419, 421, 431, 433, 439, 443, 449, 457, 461, 463, 467, 479, 487, 491, 499, 503, 509, 521, 523, 541, 547, 557, 563, 569, 571, 577, 587, 593, 599, 601, 607, 613, 617, 619, 631, 641, 643, 647, 653, 659, 661, 673, 677, 683, 691, 701, 709, 719, 727, 733, 739, 743, 751, 757, 761, 769, 773, 787, 797, 809, 811, 821, 823, 827, 829, 839, 853, 857, 859, 863, 877, 881, 883, 887, 907, 911, 919, 929, 937, 941, 947, 953, 967, 971, 977, 983, 991, 997, 1009, 1013, 1019, 1021, });
    java_math_Primality_PUT_primes( _r0.o);
    XMLVM_SOURCE_POSITION("Primality.java", 48)
    _r0.o = java_math_Primality_GET_primes();
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_math_BigInteger, _r0.i);
    java_math_Primality_PUT_BIprimes( _r0.o);
    XMLVM_SOURCE_POSITION("Primality.java", 56)
    _r0.i = 53;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    _r1.i = 1854;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r1.i;
    _r1.i = 1233;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r1.i;
    _r1.i = 927;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r1.i;
    _r1.i = 747;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r1.i;
    _r1.i = 6;
    _r2.i = 627;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 7;
    _r2.i = 543;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 8;
    _r2.i = 480;
    XMLVM_SOURCE_POSITION("Primality.java", 57)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 9;
    _r2.i = 431;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 10;
    _r2.i = 393;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 11;
    _r2.i = 361;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 12;
    _r2.i = 335;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 13;
    _r2.i = 314;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 14;
    _r2.i = 295;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 15;
    _r2.i = 279;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 16;
    _r2.i = 265;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 17;
    _r2.i = 253;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 18;
    _r2.i = 242;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 19;
    _r2.i = 232;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 20;
    _r2.i = 223;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 21;
    _r2.i = 216;
    XMLVM_SOURCE_POSITION("Primality.java", 58)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 22;
    _r2.i = 181;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 23;
    _r2.i = 169;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 24;
    _r2.i = 158;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 25;
    _r2.i = 150;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 26;
    _r2.i = 145;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 27;
    _r2.i = 140;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 28;
    _r2.i = 136;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 29;
    _r2.i = 132;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 30;
    _r2.i = 127;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 31;
    _r2.i = 123;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 32;
    _r2.i = 119;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 33;
    _r2.i = 114;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 34;
    _r2.i = 110;
    XMLVM_SOURCE_POSITION("Primality.java", 59)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 35;
    _r2.i = 105;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 36;
    _r2.i = 101;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 37;
    _r2.i = 96;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 38;
    _r2.i = 92;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 39;
    _r2.i = 87;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 40;
    _r2.i = 83;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 41;
    _r2.i = 78;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 42;
    _r2.i = 73;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 43;
    _r2.i = 69;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 44;
    _r2.i = 64;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 45;
    _r2.i = 59;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 46;
    _r2.i = 54;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 47;
    _r2.i = 49;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 48;
    _r2.i = 44;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 49;
    _r2.i = 38;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 50;
    _r2.i = 32;
    XMLVM_SOURCE_POSITION("Primality.java", 60)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 51;
    _r2.i = 26;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 52;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.i;
    java_math_Primality_PUT_BITS( _r0.o);
    XMLVM_SOURCE_POSITION("Primality.java", 68)
    _r0.i = 11;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int_1ARRAY, _r0.i);
    if (!__TIB_int.classInitialized) __INIT_int();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_int, _r3.i);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r3.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r1.o;
    XMLVM_SOURCE_POSITION("Primality.java", 69)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_int, _r3.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r1.o), (JAVA_ARRAY_INT[]){2, 2, });
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r1.o;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_int, _r3.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r1.o), (JAVA_ARRAY_INT[]){4, 2, });
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r1.o;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_int, _r3.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r1.o), (JAVA_ARRAY_INT[]){6, 5, });
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r1.o;
    _r1.i = 6;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_int, _r3.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r2.o), (JAVA_ARRAY_INT[]){11, 7, });
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 7;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_int, _r3.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r2.o), (JAVA_ARRAY_INT[]){18, 13, });
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 8;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_int, _r3.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r2.o), (JAVA_ARRAY_INT[]){31, 23, });
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 9;
    XMLVM_SOURCE_POSITION("Primality.java", 70)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_int, _r3.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r2.o), (JAVA_ARRAY_INT[]){54, 43, });
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 10;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_int, _r3.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r2.o), (JAVA_ARRAY_INT[]){97, 75, });
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    java_math_Primality_PUT_offsetPrimes( _r0.o);
    XMLVM_SOURCE_POSITION("Primality.java", 73)
    _r0.i = 0;
    label398:;
    _r1.o = java_math_Primality_GET_primes();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i < _r1.i) goto label404;
    XMLVM_SOURCE_POSITION("Primality.java", 26)
    XMLVM_EXIT_METHOD()
    return;
    label404:;
    XMLVM_SOURCE_POSITION("Primality.java", 74)
    _r1.o = java_math_Primality_GET_BIprimes();
    _r2.o = java_math_Primality_GET_primes();
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.l = (JAVA_LONG) _r2.i;
    _r2.o = java_math_BigInteger_valueOf___long(_r2.l);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.o;
    _r0.i = _r0.i + 1;
    goto label398;
    label420:;
    label768:;
    label776:;
    label784:;
    label792:;
    label800:;
    label808:;
    label816:;
    label824:;
    //XMLVM_END_WRAPPER
}

void java_math_Primality___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_Primality___INIT___]
    XMLVM_ENTER_METHOD("java.math.Primality", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Primality.java", 29)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Primality_nextProbablePrime___java_math_BigInteger(JAVA_OBJECT n1)
{
    if (!__TIB_java_math_Primality.classInitialized) __INIT_java_math_Primality();
    //XMLVM_BEGIN_WRAPPER[java_math_Primality_nextProbablePrime___java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Primality", "nextProbablePrime", "?")
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
    _r10.o = n1;
    _r7.i = 2;
    _r9.i = 1;
    _r8.i = 0;
    XMLVM_SOURCE_POSITION("Primality.java", 91)
    _r0.i = 1024;
    XMLVM_SOURCE_POSITION("Primality.java", 92)
    _r1.o = java_math_Primality_GET_primes();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (!__TIB_int.classInitialized) __INIT_int();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_int, _r1.i);
    XMLVM_SOURCE_POSITION("Primality.java", 93)
    if (!__TIB_boolean.classInitialized) __INIT_boolean();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_boolean, _r0.i);
    XMLVM_SOURCE_POSITION("Primality.java", 97)
    XMLVM_CHECK_NPE(10)
    _r3.i = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.numberLength_;
    if (_r3.i != _r9.i) goto label55;
    XMLVM_CHECK_NPE(10)
    _r3.o = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r8.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    if (_r3.i < 0) goto label55;
    XMLVM_SOURCE_POSITION("Primality.java", 98)
    XMLVM_CHECK_NPE(10)
    _r3.o = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r8.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r4.o = java_math_Primality_GET_primes();
    _r5.o = java_math_Primality_GET_primes();
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r5.i = _r5.i - _r9.i;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    if (_r3.i >= _r4.i) goto label55;
    _r0 = _r8;
    label37:;
    XMLVM_SOURCE_POSITION("Primality.java", 99)
    XMLVM_CHECK_NPE(10)
    _r1.o = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r8.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r2.o = java_math_Primality_GET_primes();
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.i >= _r2.i) goto label52;
    XMLVM_SOURCE_POSITION("Primality.java", 102)
    _r1.o = java_math_Primality_GET_BIprimes();
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    label51:;
    XMLVM_SOURCE_POSITION("Primality.java", 146)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label52:;
    _r0.i = _r0.i + 1;
    goto label37;
    label55:;
    XMLVM_SOURCE_POSITION("Primality.java", 108)
    _r3.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(10)
    _r4.i = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("Primality.java", 109)
    XMLVM_CHECK_NPE(10)
    _r5.i = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.numberLength_;
    _r5.i = _r5.i + 1;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r5.o = XMLVMArray_createSingleDimension(__CLASS_int, _r5.i);
    XMLVM_CHECK_NPE(3)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r3.o, _r9.i, _r4.i, _r5.o);
    XMLVM_SOURCE_POSITION("Primality.java", 110)
    XMLVM_CHECK_NPE(10)
    _r4.o = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(3)
    _r5.o = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(10)
    _r6.i = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.numberLength_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r4.o, _r8.i, _r5.o, _r8.i, _r6.i);
    XMLVM_SOURCE_POSITION("Primality.java", 112)
    XMLVM_CHECK_NPE(10)
    _r4.i = java_math_BigInteger_testBit___int(_r10.o, _r8.i);
    if (_r4.i == 0) goto label119;
    XMLVM_SOURCE_POSITION("Primality.java", 113)
    java_math_Elementary_inplaceAdd___java_math_BigInteger_int(_r3.o, _r7.i);
    label86:;
    XMLVM_SOURCE_POSITION("Primality.java", 118)
    XMLVM_CHECK_NPE(3)
    _r4.i = java_math_BigInteger_bitLength__(_r3.o);
    _r5 = _r7;
    label91:;
    XMLVM_SOURCE_POSITION("Primality.java", 119)
    _r6.o = java_math_Primality_GET_BITS();
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r5.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    if (_r4.i < _r6.i) goto label128;
    _r4 = _r8;
    label98:;
    XMLVM_SOURCE_POSITION("Primality.java", 123)
    _r6.o = java_math_Primality_GET_primes();
    _r6.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r4.i < _r6.i) goto label131;
    label103:;
    XMLVM_SOURCE_POSITION("Primality.java", 129)
    java_util_Arrays_fill___boolean_1ARRAY_boolean(_r2.o, _r8.i);
    _r4 = _r8;
    label107:;
    XMLVM_SOURCE_POSITION("Primality.java", 131)
    _r6.o = java_math_Primality_GET_primes();
    _r6.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r4.i < _r6.i) goto label145;
    _r4 = _r8;
    label113:;
    XMLVM_SOURCE_POSITION("Primality.java", 140)
    if (_r4.i < _r0.i) goto label181;
    XMLVM_SOURCE_POSITION("Primality.java", 150)
    java_math_Elementary_inplaceAdd___java_math_BigInteger_int(_r3.o, _r0.i);
    goto label103;
    label119:;
    XMLVM_SOURCE_POSITION("Primality.java", 115)
    XMLVM_CHECK_NPE(3)
    _r4.o = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r8.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r5.i = _r5.i | 1;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r8.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r5.i;
    goto label86;
    label128:;
    _r5.i = _r5.i + 1;
    goto label91;
    label131:;
    XMLVM_SOURCE_POSITION("Primality.java", 124)
    _r6.o = java_math_Primality_GET_primes();
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r4.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r6.i = java_math_Division_remainder___java_math_BigInteger_int(_r3.o, _r6.i);
    _r6.i = _r6.i - _r0.i;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r6.i;
    _r4.i = _r4.i + 1;
    goto label98;
    label145:;
    XMLVM_SOURCE_POSITION("Primality.java", 132)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r6.i = _r6.i + _r0.i;
    _r7.o = java_math_Primality_GET_primes();
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r4.i);
    _r7.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r6.i = _r6.i % _r7.i;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r6.i;
    XMLVM_SOURCE_POSITION("Primality.java", 133)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r6.i != 0) goto label165;
    _r6 = _r8;
    label160:;
    XMLVM_SOURCE_POSITION("Primality.java", 134)
    if (_r6.i < _r0.i) goto label173;
    _r4.i = _r4.i + 1;
    goto label107;
    label165:;
    _r6.o = java_math_Primality_GET_primes();
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r4.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r7.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r6.i = _r6.i - _r7.i;
    goto label160;
    label173:;
    XMLVM_SOURCE_POSITION("Primality.java", 135)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r9.i;
    _r7.o = java_math_Primality_GET_primes();
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r4.i);
    _r7.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r6.i = _r6.i + _r7.i;
    goto label160;
    label181:;
    XMLVM_SOURCE_POSITION("Primality.java", 141)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r4.i);
    _r6.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r6.i != 0) goto label201;
    XMLVM_SOURCE_POSITION("Primality.java", 142)
    XMLVM_CHECK_NPE(3)
    _r6.o = java_math_BigInteger_copy__(_r3.o);
    XMLVM_SOURCE_POSITION("Primality.java", 143)
    java_math_Elementary_inplaceAdd___java_math_BigInteger_int(_r6.o, _r4.i);
    XMLVM_SOURCE_POSITION("Primality.java", 145)
    _r7.i = java_math_Primality_millerRabin___java_math_BigInteger_int(_r6.o, _r5.i);
    if (_r7.i == 0) goto label201;
    _r0 = _r6;
    goto label51;
    label201:;
    _r4.i = _r4.i + 1;
    goto label113;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Primality_consBigInteger___int_int_java_util_Random(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_math_Primality.classInitialized) __INIT_java_math_Primality();
    //XMLVM_BEGIN_WRAPPER[java_math_Primality_consBigInteger___int_int_java_util_Random]
    XMLVM_ENTER_METHOD("java.math.Primality", "consBigInteger", "?")
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
    _r7.i = n1;
    _r8.i = n2;
    _r9.o = n3;
    _r4.i = 1;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("Primality.java", 164)
    _r0.i = 10;
    if (_r7.i > _r0.i) goto label24;
    XMLVM_SOURCE_POSITION("Primality.java", 165)
    _r0.o = java_math_Primality_GET_offsetPrimes();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    _r0.o = ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    XMLVM_SOURCE_POSITION("Primality.java", 166)
    _r1.o = java_math_Primality_GET_BIprimes();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(9)
    _r0.i = java_util_Random_nextInt___int(_r9.o, _r0.i);
    _r0.i = _r0.i + _r2.i;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    label23:;
    XMLVM_SOURCE_POSITION("Primality.java", 183)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label24:;
    XMLVM_SOURCE_POSITION("Primality.java", 168)
    _r0.i = -_r7.i;
    _r0.i = _r0.i & 31;
    _r1.i = _r7.i + 31;
    _r1.i = _r1.i >> 5;
    XMLVM_SOURCE_POSITION("Primality.java", 170)
    _r2.o = __NEW_java_math_BigInteger();
    if (!__TIB_int.classInitialized) __INIT_int();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_int, _r1.i);
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r2.o, _r4.i, _r1.i, _r3.o);
    XMLVM_SOURCE_POSITION("Primality.java", 172)
    _r1.i = _r1.i + -1;
    label40:;
    _r3 = _r6;
    label41:;
    XMLVM_SOURCE_POSITION("Primality.java", 174)
    XMLVM_CHECK_NPE(2)
    _r4.i = ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.numberLength_;
    if (_r3.i < _r4.i) goto label77;
    XMLVM_SOURCE_POSITION("Primality.java", 178)
    XMLVM_CHECK_NPE(2)
    _r3.o = ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r5.i = -2147483648;
    _r4.i = _r4.i | _r5.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.i;
    XMLVM_SOURCE_POSITION("Primality.java", 179)
    XMLVM_CHECK_NPE(2)
    _r3.o = ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r4.i = ((JAVA_UINT) _r4.i) >> (0x1f & ((JAVA_UINT) _r0.i));
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.i;
    XMLVM_SOURCE_POSITION("Primality.java", 181)
    XMLVM_CHECK_NPE(2)
    _r3.o = ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r6.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r4.i = _r4.i | 1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r6.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r4.i;
    XMLVM_SOURCE_POSITION("Primality.java", 182)
    _r3.i = java_math_Primality_isProbablePrime___java_math_BigInteger_int(_r2.o, _r8.i);
    XMLVM_SOURCE_POSITION("Primality.java", 173)
    if (_r3.i == 0) goto label40;
    _r0 = _r2;
    goto label23;
    label77:;
    XMLVM_SOURCE_POSITION("Primality.java", 175)
    XMLVM_CHECK_NPE(2)
    _r4.o = ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(9)
    _r5.i = java_util_Random_nextInt__(_r9.o);
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r3.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r5.i;
    _r3.i = _r3.i + 1;
    goto label41;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_math_Primality_isProbablePrime___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_math_Primality.classInitialized) __INIT_java_math_Primality();
    //XMLVM_BEGIN_WRAPPER[java_math_Primality_isProbablePrime___java_math_BigInteger_int]
    XMLVM_ENTER_METHOD("java.math.Primality", "isProbablePrime", "?")
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
    _r6.i = 2;
    _r5.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("Primality.java", 194)
    if (_r8.i <= 0) goto label15;
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i != _r5.i) goto label17;
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r0.i != _r6.i) goto label17;
    label15:;
    _r0 = _r5;
    label16:;
    XMLVM_SOURCE_POSITION("Primality.java", 195)
    XMLVM_SOURCE_POSITION("Primality.java", 221)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label17:;
    XMLVM_SOURCE_POSITION("Primality.java", 198)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_math_BigInteger_testBit___int(_r7.o, _r4.i);
    if (_r0.i != 0) goto label25;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Primality.java", 199)
    goto label16;
    label25:;
    XMLVM_SOURCE_POSITION("Primality.java", 202)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i != _r5.i) goto label53;
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r0.i = _r0.i & -1024;
    if (_r0.i != 0) goto label53;
    XMLVM_SOURCE_POSITION("Primality.java", 203)
    _r0.o = java_math_Primality_GET_primes();
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r0.i = java_util_Arrays_binarySearch___int_1ARRAY_int(_r0.o, _r1.i);
    if (_r0.i < 0) goto label51;
    _r0 = _r5;
    goto label16;
    label51:;
    _r0 = _r4;
    goto label16;
    label53:;
    _r0 = _r5;
    label54:;
    XMLVM_SOURCE_POSITION("Primality.java", 206)
    _r1.o = java_math_Primality_GET_primes();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i < _r1.i) goto label85;
    XMLVM_SOURCE_POSITION("Primality.java", 214)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_math_BigInteger_bitLength__(_r7.o);
    _r1 = _r6;
    label64:;
    XMLVM_SOURCE_POSITION("Primality.java", 216)
    _r2.o = java_math_Primality_GET_BITS();
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r0.i < _r2.i) goto label104;
    XMLVM_SOURCE_POSITION("Primality.java", 219)
    _r0.i = _r8.i - _r5.i;
    _r0.i = _r0.i >> 1;
    _r0.i = _r0.i + 1;
    _r0.i = java_lang_Math_min___int_int(_r1.i, _r0.i);
    _r0.i = java_math_Primality_millerRabin___java_math_BigInteger_int(_r7.o, _r0.i);
    goto label16;
    label85:;
    XMLVM_SOURCE_POSITION("Primality.java", 207)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(7)
    _r2.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("Primality.java", 208)
    _r3.o = java_math_Primality_GET_primes();
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.i = java_math_Division_remainderArrayByInt___int_1ARRAY_int_int(_r1.o, _r2.i, _r3.i);
    if (_r1.i != 0) goto label101;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Primality.java", 209)
    goto label16;
    label101:;
    _r0.i = _r0.i + 1;
    goto label54;
    label104:;
    _r1.i = _r1.i + 1;
    goto label64;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_math_Primality_millerRabin___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_math_Primality.classInitialized) __INIT_java_math_Primality();
    //XMLVM_BEGIN_WRAPPER[java_math_Primality_millerRabin___java_math_BigInteger_int]
    XMLVM_ENTER_METHOD("java.math.Primality", "millerRabin", "?")
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
    _r11.o = n1;
    _r12.i = n2;
    _r10.i = 1;
    _r9.i = 0;
    XMLVM_SOURCE_POSITION("Primality.java", 238)
    _r0.o = java_math_BigInteger_GET_ONE();
    XMLVM_CHECK_NPE(11)
    _r0.o = java_math_BigInteger_subtract___java_math_BigInteger(_r11.o, _r0.o);
    XMLVM_SOURCE_POSITION("Primality.java", 239)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_math_BigInteger_bitLength__(_r0.o);
    XMLVM_SOURCE_POSITION("Primality.java", 241)
    XMLVM_CHECK_NPE(0)
    _r2.i = java_math_BigInteger_getLowestSetBit__(_r0.o);
    XMLVM_SOURCE_POSITION("Primality.java", 242)
    XMLVM_CHECK_NPE(0)
    _r3.o = java_math_BigInteger_shiftRight___int(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("Primality.java", 243)
    _r4.o = __NEW_java_util_Random();
    XMLVM_CHECK_NPE(4)
    java_util_Random___INIT___(_r4.o);
    _r5 = _r9;
    label26:;
    XMLVM_SOURCE_POSITION("Primality.java", 245)
    if (_r5.i < _r12.i) goto label30;
    _r0 = _r10;
    label29:;
    XMLVM_SOURCE_POSITION("Primality.java", 276)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label30:;
    XMLVM_SOURCE_POSITION("Primality.java", 247)
    _r6.o = java_math_Primality_GET_primes();
    _r6.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r5.i >= _r6.i) goto label58;
    XMLVM_SOURCE_POSITION("Primality.java", 248)
    _r6.o = java_math_Primality_GET_BIprimes();
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r5.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    label39:;
    XMLVM_SOURCE_POSITION("Primality.java", 259)
    XMLVM_CHECK_NPE(6)
    _r6.o = java_math_BigInteger_modPow___java_math_BigInteger_java_math_BigInteger(_r6.o, _r3.o, _r11.o);
    XMLVM_SOURCE_POSITION("Primality.java", 260)
    XMLVM_CHECK_NPE(6)
    _r7.i = java_math_BigInteger_isOne__(_r6.o);
    if (_r7.i != 0) goto label55;
    //java_math_BigInteger_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r7.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_math_BigInteger*) _r6.o)->tib->vtable[1])(_r6.o, _r0.o);
    if (_r7.i == 0) goto label80;
    label55:;
    _r5.i = _r5.i + 1;
    goto label26;
    label58:;
    XMLVM_SOURCE_POSITION("Primality.java", 255)
    _r6.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(6)
    java_math_BigInteger___INIT____int_java_util_Random(_r6.o, _r1.i, _r4.o);
    XMLVM_SOURCE_POSITION("Primality.java", 256)
    XMLVM_CHECK_NPE(6)
    _r7.i = java_math_BigInteger_compareTo___java_math_BigInteger(_r6.o, _r11.o);
    if (_r7.i >= 0) goto label58;
    XMLVM_CHECK_NPE(6)
    _r7.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.sign_;
    if (_r7.i == 0) goto label58;
    XMLVM_SOURCE_POSITION("Primality.java", 257)
    XMLVM_CHECK_NPE(6)
    _r7.i = java_math_BigInteger_isOne__(_r6.o);
    XMLVM_SOURCE_POSITION("Primality.java", 254)
    if (_r7.i != 0) goto label58;
    goto label39;
    label80:;
    _r7 = _r6;
    _r6 = _r10;
    label82:;
    XMLVM_SOURCE_POSITION("Primality.java", 263)
    if (_r6.i < _r2.i) goto label92;
    XMLVM_SOURCE_POSITION("Primality.java", 272)
    //java_math_BigInteger_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_math_BigInteger*) _r7.o)->tib->vtable[1])(_r7.o, _r0.o);
    if (_r6.i != 0) goto label55;
    _r0 = _r9;
    XMLVM_SOURCE_POSITION("Primality.java", 273)
    goto label29;
    label92:;
    XMLVM_SOURCE_POSITION("Primality.java", 264)
    //java_math_BigInteger_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r8.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_math_BigInteger*) _r7.o)->tib->vtable[1])(_r7.o, _r0.o);
    if (_r8.i == 0) goto label101;
    label98:;
    _r6.i = _r6.i + 1;
    goto label82;
    label101:;
    XMLVM_SOURCE_POSITION("Primality.java", 267)
    XMLVM_CHECK_NPE(7)
    _r7.o = java_math_BigInteger_multiply___java_math_BigInteger(_r7.o, _r7.o);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_math_BigInteger_mod___java_math_BigInteger(_r7.o, _r11.o);
    XMLVM_SOURCE_POSITION("Primality.java", 268)
    XMLVM_CHECK_NPE(7)
    _r8.i = java_math_BigInteger_isOne__(_r7.o);
    if (_r8.i == 0) goto label98;
    _r0 = _r9;
    XMLVM_SOURCE_POSITION("Primality.java", 269)
    goto label29;
    //XMLVM_END_WRAPPER
}

