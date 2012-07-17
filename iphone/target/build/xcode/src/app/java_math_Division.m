#include "xmlvm.h"
#include "java_lang_ArithmeticException.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_Math.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_math_BigInteger.h"
#include "java_math_BitLevel.h"
#include "java_math_Elementary.h"
#include "java_math_Multiplication.h"
#include "org_apache_harmony_math_internal_nls_Messages.h"

#include "java_math_Division.h"

#define XMLVM_CURRENT_CLASS_NAME Division
#define XMLVM_CURRENT_PKG_CLASS_NAME java_math_Division

__TIB_DEFINITION_java_math_Division __TIB_java_math_Division = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_math_Division, // classInitializer
    "java.math.Division", // className
    "java.math", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_math_Division), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_math_Division;
JAVA_OBJECT __CLASS_java_math_Division_1ARRAY;
JAVA_OBJECT __CLASS_java_math_Division_2ARRAY;
JAVA_OBJECT __CLASS_java_math_Division_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
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
    JAVA_OBJECT obj = __NEW_java_math_Division();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_math_Division___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_long,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
    &__CLASS_int,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
    &__CLASS_int,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
    &__CLASS_int,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_java_math_BigInteger,
    &__CLASS_int,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
    &__CLASS_int,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_int,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"divide",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([II[II[II)[I",
    JAVA_NULL,
    JAVA_NULL},
    {"divideArrayByInt",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([I[III)I",
    JAVA_NULL,
    JAVA_NULL},
    {"remainderArrayByInt",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([III)I",
    JAVA_NULL,
    JAVA_NULL},
    {"remainder",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"divideLongByInt",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JI)J",
    JAVA_NULL,
    JAVA_NULL},
    {"divideAndRemainderByInteger",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;II)[Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"multiplyAndSubtract",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([II[III)I",
    JAVA_NULL,
    JAVA_NULL},
    {"gcdBinary",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"gcdBinary",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJ)J",
    JAVA_NULL,
    JAVA_NULL},
    {"modInverseMontgomery",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"calcN",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"squareAndMultiply",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"modInverseHars",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"slidingWindow",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"oddModPow",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"evenModPow",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"pow2ModPow",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"monReduction",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([ILjava/math/BigInteger;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"monPro",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"finalSubtraction",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([ILjava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"modPow2Inverse",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;I)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"inplaceModPow2",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;I)V",
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
        result = (JAVA_OBJECT) java_math_Division_divide___int_1ARRAY_int_int_1ARRAY_int_int_1ARRAY_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, argsArray[4], ((java_lang_Integer*) argsArray[5])->fields.java_lang_Integer.value_);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_math_Division_divideArrayByInt___int_1ARRAY_int_1ARRAY_int_int(argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_math_Division_remainderArrayByInt___int_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) java_math_Division_remainder___java_math_BigInteger_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        conversion.l = (JAVA_LONG) java_math_Division_divideLongByInt___long_int(((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 5:
        result = (JAVA_OBJECT) java_math_Division_divideAndRemainderByInteger___java_math_BigInteger_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_math_Division_multiplyAndSubtract___int_1ARRAY_int_int_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        result = (JAVA_OBJECT) java_math_Division_gcdBinary___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 8:
        conversion.l = (JAVA_LONG) java_math_Division_gcdBinary___long_long(((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 9:
        result = (JAVA_OBJECT) java_math_Division_modInverseMontgomery___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 10:
        conversion.i = (JAVA_INT) java_math_Division_calcN___java_math_BigInteger(argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 11:
        result = (JAVA_OBJECT) java_math_Division_squareAndMultiply___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_int(argsArray[0], argsArray[1], argsArray[2], argsArray[3], ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    case 12:
        result = (JAVA_OBJECT) java_math_Division_modInverseHars___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 13:
        result = (JAVA_OBJECT) java_math_Division_slidingWindow___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_int(argsArray[0], argsArray[1], argsArray[2], argsArray[3], ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    case 14:
        result = (JAVA_OBJECT) java_math_Division_oddModPow___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 15:
        result = (JAVA_OBJECT) java_math_Division_evenModPow___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 16:
        result = (JAVA_OBJECT) java_math_Division_pow2ModPow___java_math_BigInteger_java_math_BigInteger_int(argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 17:
        java_math_Division_monReduction___int_1ARRAY_java_math_BigInteger_int(argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 18:
        result = (JAVA_OBJECT) java_math_Division_monPro___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_int(argsArray[0], argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 19:
        result = (JAVA_OBJECT) java_math_Division_finalSubtraction___int_1ARRAY_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 20:
        result = (JAVA_OBJECT) java_math_Division_modPow2Inverse___java_math_BigInteger_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 21:
        java_math_Division_inplaceModPow2___java_math_BigInteger_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_math_Division()
{
    staticInitializerLock(&__TIB_java_math_Division);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_math_Division.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_math_Division.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_math_Division);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_math_Division.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_math_Division.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_math_Division.initializerThreadId = curThreadId;
        __INIT_IMPL_java_math_Division();
    }
}

void __INIT_IMPL_java_math_Division()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_math_Division.newInstanceFunc = __NEW_INSTANCE_java_math_Division;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_math_Division.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_math_Division.numImplementedInterfaces = 0;
    __TIB_java_math_Division.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_math_Division.declaredFields = &__field_reflection_data[0];
    __TIB_java_math_Division.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_math_Division.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_math_Division.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_math_Division.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_math_Division.methodDispatcherFunc = method_dispatcher;
    __TIB_java_math_Division.declaredMethods = &__method_reflection_data[0];
    __TIB_java_math_Division.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_math_Division = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_math_Division);
    __TIB_java_math_Division.clazz = __CLASS_java_math_Division;
    __TIB_java_math_Division.baseType = JAVA_NULL;
    __CLASS_java_math_Division_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_Division);
    __CLASS_java_math_Division_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_Division_1ARRAY);
    __CLASS_java_math_Division_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_Division_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_math_Division]
    //XMLVM_END_WRAPPER

    __TIB_java_math_Division.classInitialized = 1;
}

void __DELETE_java_math_Division(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_math_Division]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_math_Division(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_math_Division]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_math_Division()
{
    if (!__TIB_java_math_Division.classInitialized) __INIT_java_math_Division();
    java_math_Division* me = (java_math_Division*) XMLVM_MALLOC(sizeof(java_math_Division));
    me->tib = &__TIB_java_math_Division;
    __INIT_INSTANCE_MEMBERS_java_math_Division(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_math_Division]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_math_Division()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_math_Division();
    java_math_Division___INIT___(me);
    return me;
}

void java_math_Division___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_Division___INIT___]
    XMLVM_ENTER_METHOD("java.math.Division", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Division.java", 43)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Division_divide___int_1ARRAY_int_int_1ARRAY_int_int_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_OBJECT n5, JAVA_INT n6)
{
    if (!__TIB_java_math_Division.classInitialized) __INIT_java_math_Division();
    //XMLVM_BEGIN_WRAPPER[java_math_Division_divide___int_1ARRAY_int_int_1ARRAY_int_int_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.math.Division", "divide", "?")
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
    XMLVMElem _r15;
    XMLVMElem _r16;
    XMLVMElem _r17;
    XMLVMElem _r18;
    XMLVMElem _r19;
    XMLVMElem _r20;
    XMLVMElem _r21;
    XMLVMElem _r22;
    XMLVMElem _r23;
    XMLVMElem _r24;
    XMLVMElem _r25;
    XMLVMElem _r26;
    XMLVMElem _r27;
    XMLVMElem _r28;
    _r23.o = n1;
    _r24.i = n2;
    _r25.o = n3;
    _r26.i = n4;
    _r27.o = n5;
    _r28.i = n6;
    XMLVM_SOURCE_POSITION("Division.java", 62)
    _r5.i = _r26.i + 1;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r5.o = XMLVMArray_createSingleDimension(__CLASS_int, _r5.i);
    XMLVM_SOURCE_POSITION("Division.java", 64)
    _r6.i = _r28.i + 1;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r6.o = XMLVMArray_createSingleDimension(__CLASS_int, _r6.i);
    XMLVM_SOURCE_POSITION("Division.java", 70)
    _r7.i = 1;
    _r7.i = _r28.i - _r7.i;
    XMLVM_CHECK_NPE(27)
    XMLVM_CHECK_ARRAY_BOUNDS(_r27.o, _r7.i);
    _r7.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r27.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    _r7.i = java_lang_Integer_numberOfLeadingZeros___int(_r7.i);
    XMLVM_SOURCE_POSITION("Division.java", 71)
    if (_r7.i == 0) goto label74;
    XMLVM_SOURCE_POSITION("Division.java", 72)
    _r8.i = 0;
    _r0 = _r6;
    _r1 = _r27;
    _r2 = _r8;
    _r3 = _r7;
    java_math_BitLevel_shiftLeft___int_1ARRAY_int_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("Division.java", 73)
    _r27.i = 0;
    _r0 = _r5;
    _r1 = _r25;
    _r2 = _r27;
    _r3 = _r7;
    java_math_BitLevel_shiftLeft___int_1ARRAY_int_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    label39:;
    XMLVM_SOURCE_POSITION("Division.java", 78)
    _r25.i = 1;
    _r25.i = _r28.i - _r25.i;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r25.i);
    _r25.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r25.i];
    XMLVM_SOURCE_POSITION("Division.java", 80)
    _r27.i = 1;
    _r24.i = _r24.i - _r27.i;
    _r20 = _r26;
    _r26 = _r24;
    _r24 = _r20;
    label55:;
    XMLVM_SOURCE_POSITION("Division.java", 83)
    if (_r26.i >= 0) goto label101;
    XMLVM_SOURCE_POSITION("Division.java", 160)
    if (_r7.i == 0) goto label356;
    XMLVM_SOURCE_POSITION("Division.java", 162)
    _r23.i = 0;
    _r0 = _r6;
    _r1 = _r28;
    _r2 = _r5;
    _r3 = _r23;
    _r4 = _r7;
    java_math_BitLevel_shiftRight___int_1ARRAY_int_int_1ARRAY_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i);
    _r23 = _r6;
    label73:;
    XMLVM_SOURCE_POSITION("Division.java", 163)
    XMLVM_SOURCE_POSITION("Division.java", 166)
    XMLVM_EXIT_METHOD()
    return _r23.o;
    label74:;
    XMLVM_SOURCE_POSITION("Division.java", 75)
    _r8.i = 0;
    _r9.i = 0;
    _r0 = _r25;
    _r1 = _r8;
    _r2 = _r5;
    _r3 = _r9;
    _r4 = _r26;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("Division.java", 76)
    _r25.i = 0;
    _r8.i = 0;
    _r0 = _r27;
    _r1 = _r25;
    _r2 = _r6;
    _r3 = _r8;
    _r4 = _r28;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i);
    goto label39;
    label101:;
    XMLVM_SOURCE_POSITION("Division.java", 86)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r24.i);
    _r27.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r24.i];
    _r0 = _r27;
    _r1 = _r25;
    if (_r0.i != _r1.i) goto label155;
    XMLVM_SOURCE_POSITION("Division.java", 88)
    _r27.i = -1;
    label111:;
    XMLVM_SOURCE_POSITION("Division.java", 133)
    if (_r27.i == 0) goto label146;
    XMLVM_SOURCE_POSITION("Division.java", 135)
    _r8.i = _r24.i - _r28.i;
    XMLVM_SOURCE_POSITION("Division.java", 134)
    _r0 = _r5;
    _r1 = _r8;
    _r2 = _r6;
    _r3 = _r28;
    _r4 = _r27;
    _r8.i = java_math_Division_multiplyAndSubtract___int_1ARRAY_int_int_1ARRAY_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("Division.java", 138)
    if (_r8.i == 0) goto label146;
    XMLVM_SOURCE_POSITION("Division.java", 140)
    _r27.i = _r27.i + -1;
    _r8.l = 0;
    _r10.i = 0;
    _r20 = _r10;
    _r21 = _r8;
    _r9 = _r21;
    _r8 = _r20;
    label141:;
    XMLVM_SOURCE_POSITION("Division.java", 142)
    _r0 = _r8;
    _r1 = _r28;
    if (_r0.i < _r1.i) goto label320;
    label146:;
    XMLVM_SOURCE_POSITION("Division.java", 150)
    if (_r23.o == JAVA_NULL) goto label150;
    XMLVM_SOURCE_POSITION("Division.java", 151)
    XMLVM_CHECK_NPE(23)
    XMLVM_CHECK_ARRAY_BOUNDS(_r23.o, _r26.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r23.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r26.i] = _r27.i;
    label150:;
    XMLVM_SOURCE_POSITION("Division.java", 154)
    _r24.i = _r24.i + -1;
    _r26.i = _r26.i + -1;
    XMLVM_SOURCE_POSITION("Division.java", 155)
    goto label55;
    label155:;
    XMLVM_SOURCE_POSITION("Division.java", 90)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r24.i);
    _r27.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r24.i];
    _r0 = _r27;
    _r0.l = (JAVA_LONG) _r0.i;
    _r8 = _r0;
    _r10.l = 4294967295;
    _r8.l = _r8.l & _r10.l;
    _r27.i = 32;
    _r8.l = _r8.l << (0x3f & _r27.l);
    _r27.i = 1;
    _r27.i = _r24.i - _r27.i;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r27.i);
    _r27.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r27.i];
    _r0 = _r27;
    _r0.l = (JAVA_LONG) _r0.i;
    _r10 = _r0;
    _r12.l = 4294967295;
    _r10.l = _r10.l & _r12.l;
    _r8.l = _r8.l + _r10.l;
    XMLVM_SOURCE_POSITION("Division.java", 91)
    _r0 = _r8;
    _r2 = _r25;
    _r8.l = java_math_Division_divideLongByInt___long_int(_r0.l, _r2.i);
    XMLVM_SOURCE_POSITION("Division.java", 92)
    _r0 = _r8;
    _r0.i = (JAVA_INT) _r0.l;
    _r27 = _r0;
    _r10.i = 32;
    _r8.l = _r8.l >> (0x3f & _r10.l);
    _r8.i = (JAVA_INT) _r8.l;
    if (_r27.i == 0) goto label111;
    XMLVM_SOURCE_POSITION("Division.java", 96)
    XMLVM_SOURCE_POSITION("Division.java", 99)
    _r9.i = 0;
    _r27.i = _r27.i + 1;
    _r20 = _r9;
    _r9 = _r27;
    _r27 = _r20;
    label214:;
    XMLVM_SOURCE_POSITION("Division.java", 100)
    XMLVM_SOURCE_POSITION("Division.java", 103)
    _r9.i = _r9.i + -1;
    if (_r27.i == 0) goto label221;
    XMLVM_SOURCE_POSITION("Division.java", 104)
    _r27 = _r9;
    XMLVM_SOURCE_POSITION("Division.java", 105)
    goto label111;
    label221:;
    XMLVM_SOURCE_POSITION("Division.java", 108)
    _r10.l = (JAVA_LONG) _r9.i;
    _r12.l = 4294967295;
    _r10.l = _r10.l & _r12.l;
    _r12.i = 2;
    _r12.i = _r28.i - _r12.i;
    XMLVM_SOURCE_POSITION("Division.java", 109)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r12.i);
    _r12.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r12.i];
    _r12.l = (JAVA_LONG) _r12.i;
    _r14.l = 4294967295;
    _r12.l = _r12.l & _r14.l;
    _r10.l = _r10.l * _r12.l;
    _r12.l = (JAVA_LONG) _r8.i;
    _r14.i = 32;
    _r12.l = _r12.l << (0x3f & _r14.l);
    _r14.i = 2;
    _r14.i = _r24.i - _r14.i;
    XMLVM_SOURCE_POSITION("Division.java", 115)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r14.i);
    _r14.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r14.i];
    _r14.l = (JAVA_LONG) _r14.i;
    _r16.l = 4294967295;
    _r14.l = _r14.l & _r16.l;
    _r12.l = _r12.l + _r14.l;
    _r14.l = (JAVA_LONG) _r8.i;
    _r16.l = 4294967295;
    _r14.l = _r14.l & _r16.l;
    _r0 = _r25;
    _r0.l = (JAVA_LONG) _r0.i;
    _r16 = _r0;
    _r18.l = 4294967295;
    _r16.l = _r16.l & _r18.l;
    _r14.l = _r14.l + _r16.l;
    _r16.i = 32;
    _r16.l = ((JAVA_ULONG) _r14.l) >> (0x3f & ((JAVA_ULONG) _r16.l));
    _r0 = _r16;
    _r0.i = (JAVA_INT) _r0.l;
    _r16 = _r0;
    XMLVM_SOURCE_POSITION("Division.java", 123)
    _r16.i = java_lang_Integer_numberOfLeadingZeros___int(_r16.i);
    _r17.i = 32;
    _r0 = _r16;
    _r1 = _r17;
    if (_r0.i >= _r1.i) goto label318;
    XMLVM_SOURCE_POSITION("Division.java", 124)
    _r27.i = 1;
    label304:;
    XMLVM_SOURCE_POSITION("Division.java", 128)
    _r14.l = -9223372036854775808;
    _r10.l = _r10.l ^ _r14.l;
    _r14.l = -9223372036854775808;
    _r12.l = _r12.l ^ _r14.l;
    _r10.i = _r10.l > _r12.l ? 1 : (_r10.l == _r12.l ? 0 : -1);
    if (_r10.i > 0) goto label214;
    _r27 = _r9;
    goto label111;
    label318:;
    XMLVM_SOURCE_POSITION("Division.java", 126)
    _r8.i = (JAVA_INT) _r14.l;
    goto label304;
    label320:;
    XMLVM_SOURCE_POSITION("Division.java", 143)
    _r11.i = _r24.i - _r28.i;
    _r11.i = _r11.i + _r8.i;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r11.i);
    _r11.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i];
    _r11.l = (JAVA_LONG) _r11.i;
    _r13.l = 4294967295;
    _r11.l = _r11.l & _r13.l;
    XMLVM_SOURCE_POSITION("Division.java", 144)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r8.i);
    _r13.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r13.l = (JAVA_LONG) _r13.i;
    _r15.l = 4294967295;
    _r13.l = _r13.l & _r15.l;
    _r11.l = _r11.l + _r13.l;
    _r9.l = _r9.l + _r11.l;
    _r11.i = _r24.i - _r28.i;
    _r11.i = _r11.i + _r8.i;
    _r12.i = (JAVA_INT) _r9.l;
    XMLVM_SOURCE_POSITION("Division.java", 145)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r11.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r12.i;
    XMLVM_SOURCE_POSITION("Division.java", 146)
    _r11.i = 32;
    _r9.l = ((JAVA_ULONG) _r9.l) >> (0x3f & ((JAVA_ULONG) _r11.l));
    _r8.i = _r8.i + 1;
    goto label141;
    label356:;
    XMLVM_SOURCE_POSITION("Division.java", 165)
    _r23.i = 0;
    _r24.i = 0;
    _r0 = _r5;
    _r1 = _r23;
    _r2 = _r6;
    _r3 = _r24;
    _r4 = _r28;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i);
    _r23 = _r5;
    goto label73;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_Division_divideArrayByInt___int_1ARRAY_int_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    if (!__TIB_java_math_Division.classInitialized) __INIT_java_math_Division();
    //XMLVM_BEGIN_WRAPPER[java_math_Division_divideArrayByInt___int_1ARRAY_int_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.math.Division", "divideArrayByInt", "?")
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
    XMLVMElem _r15;
    _r12.o = n1;
    _r13.o = n2;
    _r14.i = n3;
    _r15.i = n4;
    XMLVM_SOURCE_POSITION("Division.java", 182)
    _r0.l = 0;
    _r2.l = (JAVA_LONG) _r15.i;
    _r4.l = 4294967295;
    _r2.l = _r2.l & _r4.l;
    _r4.i = 1;
    _r14.i = _r14.i - _r4.i;
    label11:;
    XMLVM_SOURCE_POSITION("Division.java", 185)
    if (_r14.i >= 0) goto label15;
    XMLVM_SOURCE_POSITION("Division.java", 219)
    _r12.i = (JAVA_INT) _r0.l;
    XMLVM_EXIT_METHOD()
    return _r12.i;
    label15:;
    XMLVM_SOURCE_POSITION("Division.java", 186)
    _r4.i = 32;
    _r0.l = _r0.l << (0x3f & _r4.l);
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r14.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r14.i];
    _r4.l = (JAVA_LONG) _r4.i;
    _r6.l = 4294967295;
    _r4.l = _r4.l & _r6.l;
    _r0.l = _r0.l | _r4.l;
    _r4.l = 0;
    _r4.i = _r0.l > _r4.l ? 1 : (_r0.l == _r4.l ? 0 : -1);
    if (_r4.i < 0) goto label53;
    XMLVM_SOURCE_POSITION("Division.java", 188)
    XMLVM_SOURCE_POSITION("Division.java", 189)
    _r4.l = _r0.l / _r2.l;
    XMLVM_SOURCE_POSITION("Division.java", 190)
    _r0.l = _r0.l % _r2.l;
    _r10 = _r4;
    _r4 = _r0;
    _r0 = _r10;
    label40:;
    XMLVM_SOURCE_POSITION("Division.java", 217)
    _r6.l = 4294967295;
    _r0.l = _r0.l & _r6.l;
    _r0.i = (JAVA_INT) _r0.l;
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r14.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r14.i] = _r0.i;
    _r14.i = _r14.i + -1;
    _r0 = _r4;
    goto label11;
    label53:;
    XMLVM_SOURCE_POSITION("Division.java", 196)
    _r4.i = 1;
    _r4.l = ((JAVA_ULONG) _r0.l) >> (0x3f & ((JAVA_ULONG) _r4.l));
    _r6.i = ((JAVA_UINT) _r15.i) >> (0x1f & ((JAVA_UINT) 1));
    _r6.l = (JAVA_LONG) _r6.i;
    XMLVM_SOURCE_POSITION("Division.java", 198)
    _r8.l = _r4.l / _r6.l;
    XMLVM_SOURCE_POSITION("Division.java", 199)
    _r4.l = _r4.l % _r6.l;
    XMLVM_SOURCE_POSITION("Division.java", 201)
    _r6.i = 1;
    _r4.l = _r4.l << (0x3f & _r6.l);
    _r6.l = 1;
    _r0.l = _r0.l & _r6.l;
    _r0.l = _r0.l + _r4.l;
    _r4.i = _r15.i & 1;
    if (_r4.i == 0) goto label110;
    XMLVM_SOURCE_POSITION("Division.java", 202)
    XMLVM_SOURCE_POSITION("Division.java", 204)
    _r4.i = _r8.l > _r0.l ? 1 : (_r8.l == _r0.l ? 0 : -1);
    if (_r4.i > 0) goto label80;
    XMLVM_SOURCE_POSITION("Division.java", 205)
    _r0.l = _r0.l - _r8.l;
    _r4 = _r0;
    _r0 = _r8;
    goto label40;
    label80:;
    XMLVM_SOURCE_POSITION("Division.java", 207)
    _r4.l = _r8.l - _r0.l;
    _r4.i = _r4.l > _r2.l ? 1 : (_r4.l == _r2.l ? 0 : -1);
    if (_r4.i > 0) goto label97;
    XMLVM_SOURCE_POSITION("Division.java", 208)
    _r4.l = _r2.l - _r8.l;
    _r0.l = _r0.l + _r4.l;
    _r4.l = 1;
    _r4.l = _r8.l - _r4.l;
    _r10 = _r4;
    _r4 = _r0;
    _r0 = _r10;
    XMLVM_SOURCE_POSITION("Division.java", 209)
    goto label40;
    label97:;
    XMLVM_SOURCE_POSITION("Division.java", 211)
    _r4.i = 1;
    _r4.l = _r2.l << (0x3f & _r4.l);
    _r4.l = _r4.l - _r8.l;
    _r0.l = _r0.l + _r4.l;
    _r4.l = 2;
    _r4.l = _r8.l - _r4.l;
    _r10 = _r4;
    _r4 = _r0;
    _r0 = _r10;
    XMLVM_SOURCE_POSITION("Division.java", 212)
    goto label40;
    label110:;
    _r4 = _r0;
    _r0 = _r8;
    goto label40;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_Division_remainderArrayByInt___int_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_math_Division.classInitialized) __INIT_java_math_Division();
    //XMLVM_BEGIN_WRAPPER[java_math_Division_remainderArrayByInt___int_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.math.Division", "remainderArrayByInt", "?")
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
    _r13.i = n3;
    _r7.i = 32;
    XMLVM_SOURCE_POSITION("Division.java", 234)
    _r0.l = 0;
    _r2.i = 1;
    _r2.i = _r12.i - _r2.i;
    _r8 = _r2;
    _r9 = _r0;
    _r1 = _r9;
    _r0 = _r8;
    label11:;
    XMLVM_SOURCE_POSITION("Division.java", 236)
    if (_r0.i >= 0) goto label15;
    XMLVM_SOURCE_POSITION("Division.java", 241)
    _r0.i = (JAVA_INT) _r1.l;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("Division.java", 237)
    _r1.l = _r1.l << (0x3f & _r7.l);
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r0.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r3.l = (JAVA_LONG) _r3.i;
    _r5.l = 4294967295;
    _r3.l = _r3.l & _r5.l;
    _r1.l = _r1.l + _r3.l;
    XMLVM_SOURCE_POSITION("Division.java", 238)
    _r1.l = java_math_Division_divideLongByInt___long_int(_r1.l, _r13.i);
    XMLVM_SOURCE_POSITION("Division.java", 239)
    _r1.l = _r1.l >> (0x3f & _r7.l);
    _r1.i = (JAVA_INT) _r1.l;
    _r1.l = (JAVA_LONG) _r1.i;
    _r0.i = _r0.i + -1;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_Division_remainder___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_math_Division.classInitialized) __INIT_java_math_Division();
    //XMLVM_BEGIN_WRAPPER[java_math_Division_remainder___java_math_BigInteger_int]
    XMLVM_ENTER_METHOD("java.math.Division", "remainder", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("Division.java", 253)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.numberLength_;
    _r0.i = java_math_Division_remainderArrayByInt___int_1ARRAY_int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_math_Division_divideLongByInt___long_int(JAVA_LONG n1, JAVA_INT n2)
{
    if (!__TIB_java_math_Division.classInitialized) __INIT_java_math_Division();
    //XMLVM_BEGIN_WRAPPER[java_math_Division_divideLongByInt___long_int]
    XMLVM_ENTER_METHOD("java.math.Division", "divideLongByInt", "?")
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
    XMLVMElem _r15;
    _r13.l = n1;
    _r15.i = n2;
    _r11.l = 4294967295;
    _r9.l = 1;
    _r8.i = 1;
    XMLVM_SOURCE_POSITION("Division.java", 269)
    _r0.l = (JAVA_LONG) _r15.i;
    _r0.l = _r0.l & _r11.l;
    _r2.l = 0;
    _r2.i = _r13.l > _r2.l ? 1 : (_r13.l == _r2.l ? 0 : -1);
    if (_r2.i < 0) goto label26;
    XMLVM_SOURCE_POSITION("Division.java", 271)
    XMLVM_SOURCE_POSITION("Division.java", 272)
    _r2.l = _r13.l / _r0.l;
    XMLVM_SOURCE_POSITION("Division.java", 273)
    _r0.l = _r13.l % _r0.l;
    label20:;
    XMLVM_SOURCE_POSITION("Division.java", 299)
    _r4.i = 32;
    _r0.l = _r0.l << (0x3f & _r4.l);
    _r2.l = _r2.l & _r11.l;
    _r0.l = _r0.l | _r2.l;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label26:;
    XMLVM_SOURCE_POSITION("Division.java", 279)
    _r2.l = ((JAVA_ULONG) _r13.l) >> (0x3f & ((JAVA_ULONG) _r8.l));
    _r4.i = ((JAVA_UINT) _r15.i) >> (0x1f & ((JAVA_UINT) 1));
    _r4.l = (JAVA_LONG) _r4.i;
    XMLVM_SOURCE_POSITION("Division.java", 281)
    _r6.l = _r2.l / _r4.l;
    XMLVM_SOURCE_POSITION("Division.java", 282)
    _r2.l = _r2.l % _r4.l;
    XMLVM_SOURCE_POSITION("Division.java", 284)
    _r2.l = _r2.l << (0x3f & _r8.l);
    _r4.l = _r13.l & _r9.l;
    _r2.l = _r2.l + _r4.l;
    _r4.i = _r15.i & 1;
    if (_r4.i == 0) goto label69;
    XMLVM_SOURCE_POSITION("Division.java", 285)
    XMLVM_SOURCE_POSITION("Division.java", 286)
    _r4.i = _r6.l > _r2.l ? 1 : (_r6.l == _r2.l ? 0 : -1);
    if (_r4.i > 0) goto label50;
    XMLVM_SOURCE_POSITION("Division.java", 287)
    _r0.l = _r2.l - _r6.l;
    _r2 = _r6;
    goto label20;
    label50:;
    XMLVM_SOURCE_POSITION("Division.java", 289)
    _r4.l = _r6.l - _r2.l;
    _r4.i = _r4.l > _r0.l ? 1 : (_r4.l == _r0.l ? 0 : -1);
    if (_r4.i > 0) goto label61;
    XMLVM_SOURCE_POSITION("Division.java", 290)
    _r0.l = _r0.l - _r6.l;
    _r0.l = _r0.l + _r2.l;
    _r2.l = _r6.l - _r9.l;
    XMLVM_SOURCE_POSITION("Division.java", 291)
    goto label20;
    label61:;
    XMLVM_SOURCE_POSITION("Division.java", 293)
    _r0.l = _r0.l << (0x3f & _r8.l);
    _r0.l = _r0.l - _r6.l;
    _r0.l = _r0.l + _r2.l;
    _r2.l = 2;
    _r2.l = _r6.l - _r2.l;
    XMLVM_SOURCE_POSITION("Division.java", 294)
    goto label20;
    label69:;
    _r0 = _r2;
    _r2 = _r6;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Division_divideAndRemainderByInteger___java_math_BigInteger_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_math_Division.classInitialized) __INIT_java_math_Division();
    //XMLVM_BEGIN_WRAPPER[java_math_Division_divideAndRemainderByInteger___java_math_BigInteger_int_int]
    XMLVM_ENTER_METHOD("java.math.Division", "divideAndRemainderByInteger", "?")
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
    _r10.o = n1;
    _r11.i = n2;
    _r12.i = n3;
    _r5.l = 4294967295;
    _r9.i = 2;
    _r8.i = 0;
    _r7.i = 1;
    XMLVM_SOURCE_POSITION("Division.java", 311)
    XMLVM_CHECK_NPE(10)
    _r0.o = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.digits_;
    XMLVM_SOURCE_POSITION("Division.java", 312)
    XMLVM_CHECK_NPE(10)
    _r1.i = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("Division.java", 313)
    XMLVM_CHECK_NPE(10)
    _r2.i = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.sign_;
    XMLVM_SOURCE_POSITION("Division.java", 314)
    if (_r1.i != _r7.i) goto label47;
    XMLVM_SOURCE_POSITION("Division.java", 315)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r8.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r0.l = (JAVA_LONG) _r0.i;
    _r0.l = _r0.l & _r5.l;
    _r3.l = (JAVA_LONG) _r11.i;
    _r3.l = _r3.l & _r5.l;
    XMLVM_SOURCE_POSITION("Division.java", 317)
    _r5.l = _r0.l / _r3.l;
    XMLVM_SOURCE_POSITION("Division.java", 318)
    _r0.l = _r0.l % _r3.l;
    XMLVM_SOURCE_POSITION("Division.java", 319)
    if (_r2.i == _r12.i) goto label86;
    XMLVM_SOURCE_POSITION("Division.java", 320)
    _r3.l = -_r5.l;
    label28:;
    XMLVM_SOURCE_POSITION("Division.java", 322)
    if (_r2.i >= 0) goto label31;
    XMLVM_SOURCE_POSITION("Division.java", 323)
    _r0.l = -_r0.l;
    label31:;
    XMLVM_SOURCE_POSITION("Division.java", 325)
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_math_BigInteger, _r9.i);
    _r3.o = java_math_BigInteger_valueOf___long(_r3.l);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r8.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r3.o;
    XMLVM_SOURCE_POSITION("Division.java", 326)
    _r0.o = java_math_BigInteger_valueOf___long(_r0.l);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r0.o;
    _r0 = _r2;
    label46:;
    XMLVM_SOURCE_POSITION("Division.java", 339)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label47:;
    XMLVM_SOURCE_POSITION("Division.java", 329)
    if (_r2.i != _r12.i) goto label84;
    _r3 = _r7;
    label50:;
    XMLVM_SOURCE_POSITION("Division.java", 330)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r4.o = XMLVMArray_createSingleDimension(__CLASS_int, _r1.i);
    XMLVM_SOURCE_POSITION("Division.java", 332)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r5.o = XMLVMArray_createSingleDimension(__CLASS_int, _r7.i);
    XMLVM_SOURCE_POSITION("Division.java", 333)
    _r0.i = java_math_Division_divideArrayByInt___int_1ARRAY_int_1ARRAY_int_int(_r4.o, _r0.o, _r1.i, _r11.i);
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r8.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r0.i;
    XMLVM_SOURCE_POSITION("Division.java", 334)
    _r0.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r0.o, _r3.i, _r1.i, _r4.o);
    XMLVM_SOURCE_POSITION("Division.java", 336)
    _r1.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r1.o, _r2.i, _r7.i, _r5.o);
    XMLVM_SOURCE_POSITION("Division.java", 337)
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger_cutOffLeadingZeroes__(_r0.o);
    XMLVM_SOURCE_POSITION("Division.java", 338)
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger_cutOffLeadingZeroes__(_r1.o);
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_math_BigInteger, _r9.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r8.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r0.o;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r1.o;
    _r0 = _r2;
    goto label46;
    label84:;
    _r3.i = -1;
    goto label50;
    label86:;
    _r3 = _r5;
    goto label28;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_Division_multiplyAndSubtract___int_1ARRAY_int_int_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5)
{
    if (!__TIB_java_math_Division.classInitialized) __INIT_java_math_Division();
    //XMLVM_BEGIN_WRAPPER[java_math_Division_multiplyAndSubtract___int_1ARRAY_int_int_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.math.Division", "multiplyAndSubtract", "?")
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
    XMLVMElem _r15;
    XMLVMElem _r16;
    XMLVMElem _r17;
    XMLVMElem _r18;
    XMLVMElem _r19;
    XMLVMElem _r20;
    _r16.o = n1;
    _r17.i = n2;
    _r18.o = n3;
    _r19.i = n4;
    _r20.i = n5;
    XMLVM_SOURCE_POSITION("Division.java", 354)
    _r4.l = 0;
    _r6.l = 0;
    _r8.i = 0;
    _r13 = _r8;
    _r14 = _r6;
    _r7 = _r4;
    _r4 = _r13;
    _r5 = _r14;
    label10:;
    XMLVM_SOURCE_POSITION("Division.java", 357)
    _r0 = _r4;
    _r1 = _r19;
    if (_r0.i < _r1.i) goto label51;
    XMLVM_SOURCE_POSITION("Division.java", 365)
    _r18.i = _r17.i + _r19.i;
    XMLVM_CHECK_NPE(16)
    XMLVM_CHECK_ARRAY_BOUNDS(_r16.o, _r18.i);
    _r18.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r16.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r18.i];
    _r0 = _r18;
    _r0.l = (JAVA_LONG) _r0.i;
    _r9 = _r0;
    _r11.l = 4294967295;
    _r9.l = _r9.l & _r11.l;
    _r7.l = _r9.l - _r7.l;
    _r4.l = _r7.l + _r5.l;
    _r17.i = _r17.i + _r19.i;
    _r0 = _r4;
    _r0.i = (JAVA_INT) _r0.l;
    _r18 = _r0;
    XMLVM_SOURCE_POSITION("Division.java", 366)
    XMLVM_CHECK_NPE(16)
    XMLVM_CHECK_ARRAY_BOUNDS(_r16.o, _r17.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r16.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r17.i] = _r18.i;
    XMLVM_SOURCE_POSITION("Division.java", 367)
    _r16.i = 32;
    _r16.l = _r4.l >> (0x3f & _r16.l);
    _r0 = _r16;
    _r0.i = (JAVA_INT) _r0.l;
    _r16 = _r0;
    XMLVM_EXIT_METHOD()
    return _r16.i;
    label51:;
    XMLVM_SOURCE_POSITION("Division.java", 358)
    XMLVM_CHECK_NPE(18)
    XMLVM_CHECK_ARRAY_BOUNDS(_r18.o, _r4.i);
    _r9.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r18.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r7.i = (JAVA_INT) _r7.l;
    _r8.i = 0;
    _r0 = _r9;
    _r1 = _r20;
    _r2 = _r7;
    _r3 = _r8;
    _r7.l = java_math_Multiplication_unsignedMultAddAdd___int_int_int_int(_r0.i, _r1.i, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("Division.java", 359)
    _r9.i = _r17.i + _r4.i;
    XMLVM_CHECK_NPE(16)
    XMLVM_CHECK_ARRAY_BOUNDS(_r16.o, _r9.i);
    _r9.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r16.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    _r9.l = (JAVA_LONG) _r9.i;
    _r11.l = 4294967295;
    _r9.l = _r9.l & _r11.l;
    _r11.l = 4294967295;
    _r11.l = _r11.l & _r7.l;
    _r9.l = _r9.l - _r11.l;
    _r5.l = _r5.l + _r9.l;
    _r9.i = _r17.i + _r4.i;
    _r10.i = (JAVA_INT) _r5.l;
    XMLVM_SOURCE_POSITION("Division.java", 360)
    XMLVM_CHECK_NPE(16)
    XMLVM_CHECK_ARRAY_BOUNDS(_r16.o, _r9.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r16.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i] = _r10.i;
    XMLVM_SOURCE_POSITION("Division.java", 361)
    _r9.i = 32;
    _r5.l = _r5.l >> (0x3f & _r9.l);
    _r9.i = 32;
    _r7.l = ((JAVA_ULONG) _r7.l) >> (0x3f & ((JAVA_ULONG) _r9.l));
    _r4.i = _r4.i + 1;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Division_gcdBinary___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Division.classInitialized) __INIT_java_math_Division();
    //XMLVM_BEGIN_WRAPPER[java_math_Division_gcdBinary___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Division", "gcdBinary", "?")
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
    _r12.o = n2;
    _r9.i = 1;
    XMLVM_SOURCE_POSITION("Division.java", 388)
    XMLVM_CHECK_NPE(11)
    _r0.i = java_math_BigInteger_getLowestSetBit__(_r11.o);
    XMLVM_SOURCE_POSITION("Division.java", 389)
    XMLVM_CHECK_NPE(12)
    _r1.i = java_math_BigInteger_getLowestSetBit__(_r12.o);
    XMLVM_SOURCE_POSITION("Division.java", 390)
    _r2.i = java_lang_Math_min___int_int(_r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("Division.java", 392)
    java_math_BitLevel_inplaceShiftRight___java_math_BigInteger_int(_r11.o, _r0.i);
    XMLVM_SOURCE_POSITION("Division.java", 393)
    java_math_BitLevel_inplaceShiftRight___java_math_BigInteger_int(_r12.o, _r1.i);
    XMLVM_SOURCE_POSITION("Division.java", 397)
    XMLVM_CHECK_NPE(11)
    _r0.i = java_math_BigInteger_compareTo___java_math_BigInteger(_r11.o, _r12.o);
    if (_r0.i != _r9.i) goto label123;
    _r0 = _r11;
    _r1 = _r12;
    label27:;
    XMLVM_SOURCE_POSITION("Division.java", 400)
    XMLVM_SOURCE_POSITION("Division.java", 407)
    XMLVM_CHECK_NPE(0)
    _r3.i = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.numberLength_;
    if (_r3.i == _r9.i) goto label42;
    XMLVM_SOURCE_POSITION("Division.java", 408)
    XMLVM_CHECK_NPE(0)
    _r3.i = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.numberLength_;
    _r4.i = 2;
    if (_r3.i != _r4.i) goto label63;
    XMLVM_CHECK_NPE(0)
    _r3.o = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r9.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    if (_r3.i <= 0) goto label63;
    label42:;
    XMLVM_SOURCE_POSITION("Division.java", 409)
    //java_math_BigInteger_longValue__[10]
    XMLVM_CHECK_NPE(1)
    _r3.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_math_BigInteger*) _r1.o)->tib->vtable[10])(_r1.o);
    XMLVM_SOURCE_POSITION("Division.java", 410)
    //java_math_BigInteger_longValue__[10]
    XMLVM_CHECK_NPE(0)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_math_BigInteger*) _r0.o)->tib->vtable[10])(_r0.o);
    _r0.l = java_math_Division_gcdBinary___long_long(_r3.l, _r0.l);
    _r0.o = java_math_BigInteger_valueOf___long(_r0.l);
    label58:;
    XMLVM_SOURCE_POSITION("Division.java", 434)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_shiftLeft___int(_r0.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label63:;
    XMLVM_SOURCE_POSITION("Division.java", 416)
    XMLVM_CHECK_NPE(0)
    _r3.i = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.numberLength_;
    _r3.d = (JAVA_DOUBLE) _r3.i;
    XMLVM_CHECK_NPE(1)
    _r5.i = ((java_math_BigInteger*) _r1.o)->fields.java_math_BigInteger.numberLength_;
    _r5.d = (JAVA_DOUBLE) _r5.i;
    _r7.d = 1.2;
    _r5.d = _r5.d * _r7.d;
    _r3.i = _r3.d > _r5.d ? 1 : (_r3.d == _r5.d ? 0 : -1);
    if (_r3.i <= 0) goto label102;
    XMLVM_SOURCE_POSITION("Division.java", 417)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_remainder___java_math_BigInteger(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Division.java", 418)
    XMLVM_CHECK_NPE(0)
    _r3.i = java_math_BigInteger_signum__(_r0.o);
    if (_r3.i == 0) goto label96;
    XMLVM_SOURCE_POSITION("Division.java", 419)
    XMLVM_CHECK_NPE(0)
    _r3.i = java_math_BigInteger_getLowestSetBit__(_r0.o);
    java_math_BitLevel_inplaceShiftRight___java_math_BigInteger_int(_r0.o, _r3.i);
    label96:;
    XMLVM_SOURCE_POSITION("Division.java", 433)
    XMLVM_CHECK_NPE(0)
    _r3.i = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.sign_;
    if (_r3.i != 0) goto label119;
    _r0 = _r1;
    goto label58;
    label102:;
    XMLVM_SOURCE_POSITION("Division.java", 425)
    java_math_Elementary_inplaceSubtract___java_math_BigInteger_java_math_BigInteger(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Division.java", 426)
    XMLVM_CHECK_NPE(0)
    _r3.i = java_math_BigInteger_getLowestSetBit__(_r0.o);
    java_math_BitLevel_inplaceShiftRight___java_math_BigInteger_int(_r0.o, _r3.i);
    XMLVM_SOURCE_POSITION("Division.java", 427)
    XMLVM_CHECK_NPE(0)
    _r3.i = java_math_BigInteger_compareTo___java_math_BigInteger(_r0.o, _r1.o);
    if (_r3.i >= 0) goto label102;
    goto label96;
    label119:;
    _r10 = _r1;
    _r1 = _r0;
    _r0 = _r10;
    goto label27;
    label123:;
    _r0 = _r12;
    _r1 = _r11;
    goto label27;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_math_Division_gcdBinary___long_long(JAVA_LONG n1, JAVA_LONG n2)
{
    if (!__TIB_java_math_Division.classInitialized) __INIT_java_math_Division();
    //XMLVM_BEGIN_WRAPPER[java_math_Division_gcdBinary___long_long]
    XMLVM_ENTER_METHOD("java.math.Division", "gcdBinary", "?")
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
    _r7.l = n1;
    _r9.l = n2;
    XMLVM_SOURCE_POSITION("Division.java", 451)
    _r0.i = java_lang_Long_numberOfTrailingZeros___long(_r7.l);
    XMLVM_SOURCE_POSITION("Division.java", 452)
    _r1.i = java_lang_Long_numberOfTrailingZeros___long(_r9.l);
    XMLVM_SOURCE_POSITION("Division.java", 453)
    _r2.i = java_lang_Math_min___int_int(_r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("Division.java", 455)
    if (_r0.i == 0) goto label47;
    XMLVM_SOURCE_POSITION("Division.java", 456)
    _r3.l = ((JAVA_ULONG) _r7.l) >> (0x3f & ((JAVA_ULONG) _r0.l));
    label16:;
    XMLVM_SOURCE_POSITION("Division.java", 458)
    if (_r1.i == 0) goto label45;
    XMLVM_SOURCE_POSITION("Division.java", 459)
    _r0.l = ((JAVA_ULONG) _r9.l) >> (0x3f & ((JAVA_ULONG) _r1.l));
    label20:;
    XMLVM_SOURCE_POSITION("Division.java", 462)
    _r5.i = _r3.l > _r0.l ? 1 : (_r3.l == _r0.l ? 0 : -1);
    if (_r5.i < 0) goto label38;
    XMLVM_SOURCE_POSITION("Division.java", 463)
    _r3.l = _r3.l - _r0.l;
    XMLVM_SOURCE_POSITION("Division.java", 464)
    _r5.i = java_lang_Long_numberOfTrailingZeros___long(_r3.l);
    _r3.l = ((JAVA_ULONG) _r3.l) >> (0x3f & ((JAVA_ULONG) _r5.l));
    label30:;
    XMLVM_SOURCE_POSITION("Division.java", 469)
    _r5.l = 0;
    _r5.i = _r3.l > _r5.l ? 1 : (_r3.l == _r5.l ? 0 : -1);
    if (_r5.i != 0) goto label20;
    XMLVM_SOURCE_POSITION("Division.java", 470)
    _r0.l = _r0.l << (0x3f & _r2.l);
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label38:;
    XMLVM_SOURCE_POSITION("Division.java", 466)
    _r0.l = _r0.l - _r3.l;
    XMLVM_SOURCE_POSITION("Division.java", 467)
    _r5.i = java_lang_Long_numberOfTrailingZeros___long(_r0.l);
    _r0.l = ((JAVA_ULONG) _r0.l) >> (0x3f & ((JAVA_ULONG) _r5.l));
    goto label30;
    label45:;
    _r0 = _r9;
    goto label20;
    label47:;
    _r3 = _r7;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Division_modInverseMontgomery___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Division.classInitialized) __INIT_java_math_Division();
    //XMLVM_BEGIN_WRAPPER[java_math_Division_modInverseMontgomery___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Division", "modInverseMontgomery", "?")
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
    _r12.o = n2;
    _r8.i = 0;
    _r7.i = 1;
    // "math.19"
    _r9.o = xmlvm_create_java_string_from_pool(176);
    XMLVM_SOURCE_POSITION("Division.java", 482)
    XMLVM_CHECK_NPE(11)
    _r0.i = ((java_math_BigInteger*) _r11.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != 0) goto label20;
    XMLVM_SOURCE_POSITION("Division.java", 485)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.19"
    _r1.o = xmlvm_create_java_string_from_pool(176);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r9.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("Division.java", 489)
    XMLVM_CHECK_NPE(12)
    _r0.i = java_math_BigInteger_testBit___int(_r12.o, _r8.i);
    if (_r0.i != 0) goto label31;
    XMLVM_SOURCE_POSITION("Division.java", 491)
    _r0.o = java_math_Division_modInverseHars___java_math_BigInteger_java_math_BigInteger(_r11.o, _r12.o);
    label30:;
    XMLVM_SOURCE_POSITION("Division.java", 566)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label31:;
    XMLVM_SOURCE_POSITION("Division.java", 494)
    XMLVM_CHECK_NPE(12)
    _r0.i = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.numberLength_;
    _r0.i = _r0.i * 32;
    XMLVM_SOURCE_POSITION("Division.java", 497)
    XMLVM_CHECK_NPE(12)
    _r1.o = java_math_BigInteger_copy__(_r12.o);
    XMLVM_SOURCE_POSITION("Division.java", 498)
    XMLVM_CHECK_NPE(11)
    _r2.o = java_math_BigInteger_copy__(_r11.o);
    XMLVM_SOURCE_POSITION("Division.java", 499)
    XMLVM_CHECK_NPE(2)
    _r3.i = ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_CHECK_NPE(1)
    _r4.i = ((java_math_BigInteger*) _r1.o)->fields.java_math_BigInteger.numberLength_;
    _r3.i = java_lang_Math_max___int_int(_r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("Division.java", 500)
    _r4.o = __NEW_java_math_BigInteger();
    _r5.i = _r3.i + 1;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r5.o = XMLVMArray_createSingleDimension(__CLASS_int, _r5.i);
    XMLVM_CHECK_NPE(4)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r4.o, _r7.i, _r7.i, _r5.o);
    XMLVM_SOURCE_POSITION("Division.java", 501)
    _r5.o = __NEW_java_math_BigInteger();
    _r3.i = _r3.i + 1;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_int, _r3.i);
    XMLVM_CHECK_NPE(5)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r5.o, _r7.i, _r7.i, _r3.o);
    XMLVM_SOURCE_POSITION("Division.java", 502)
    XMLVM_CHECK_NPE(5)
    _r3.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r8.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r7.i;
    XMLVM_SOURCE_POSITION("Division.java", 507)
    XMLVM_CHECK_NPE(1)
    _r3.i = java_math_BigInteger_getLowestSetBit__(_r1.o);
    XMLVM_SOURCE_POSITION("Division.java", 508)
    XMLVM_CHECK_NPE(2)
    _r6.i = java_math_BigInteger_getLowestSetBit__(_r2.o);
    XMLVM_SOURCE_POSITION("Division.java", 511)
    if (_r3.i <= _r6.i) goto label120;
    XMLVM_SOURCE_POSITION("Division.java", 512)
    java_math_BitLevel_inplaceShiftRight___java_math_BigInteger_int(_r1.o, _r3.i);
    XMLVM_SOURCE_POSITION("Division.java", 513)
    java_math_BitLevel_inplaceShiftRight___java_math_BigInteger_int(_r2.o, _r6.i);
    XMLVM_SOURCE_POSITION("Division.java", 514)
    java_math_BitLevel_inplaceShiftLeft___java_math_BigInteger_int(_r4.o, _r6.i);
    XMLVM_SOURCE_POSITION("Division.java", 515)
    _r3.i = _r3.i - _r6.i;
    _r3.i = _r3.i + _r8.i;
    label94:;
    XMLVM_SOURCE_POSITION("Division.java", 523)
    XMLVM_CHECK_NPE(4)
    ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.sign_ = _r7.i;
    label96:;
    XMLVM_SOURCE_POSITION("Division.java", 524)
    XMLVM_CHECK_NPE(2)
    _r6.i = java_math_BigInteger_signum__(_r2.o);
    if (_r6.i > 0) goto label150;
    XMLVM_SOURCE_POSITION("Division.java", 547)
    XMLVM_CHECK_NPE(1)
    _r1.i = java_math_BigInteger_isOne__(_r1.o);
    if (_r1.i != 0) goto label186;
    XMLVM_SOURCE_POSITION("Division.java", 550)
    _r0.o = __NEW_java_lang_ArithmeticException();
    // "math.19"
    _r1.o = xmlvm_create_java_string_from_pool(176);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r9.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArithmeticException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label120:;
    XMLVM_SOURCE_POSITION("Division.java", 517)
    java_math_BitLevel_inplaceShiftRight___java_math_BigInteger_int(_r1.o, _r3.i);
    XMLVM_SOURCE_POSITION("Division.java", 518)
    java_math_BitLevel_inplaceShiftRight___java_math_BigInteger_int(_r2.o, _r6.i);
    XMLVM_SOURCE_POSITION("Division.java", 519)
    java_math_BitLevel_inplaceShiftLeft___java_math_BigInteger_int(_r5.o, _r3.i);
    XMLVM_SOURCE_POSITION("Division.java", 520)
    _r3.i = _r6.i - _r3.i;
    _r3.i = _r3.i + _r8.i;
    goto label94;
    label133:;
    XMLVM_SOURCE_POSITION("Division.java", 528)
    java_math_Elementary_inplaceSubtract___java_math_BigInteger_java_math_BigInteger(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Division.java", 529)
    XMLVM_CHECK_NPE(1)
    _r6.i = java_math_BigInteger_getLowestSetBit__(_r1.o);
    XMLVM_SOURCE_POSITION("Division.java", 530)
    java_math_BitLevel_inplaceShiftRight___java_math_BigInteger_int(_r1.o, _r6.i);
    XMLVM_SOURCE_POSITION("Division.java", 531)
    java_math_Elementary_inplaceAdd___java_math_BigInteger_java_math_BigInteger(_r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("Division.java", 532)
    java_math_BitLevel_inplaceShiftLeft___java_math_BigInteger_int(_r5.o, _r6.i);
    XMLVM_SOURCE_POSITION("Division.java", 533)
    _r3.i = _r3.i + _r6.i;
    label150:;
    XMLVM_SOURCE_POSITION("Division.java", 527)
    XMLVM_CHECK_NPE(1)
    _r6.i = java_math_BigInteger_compareTo___java_math_BigInteger(_r1.o, _r2.o);
    if (_r6.i > 0) goto label133;
    label156:;
    XMLVM_SOURCE_POSITION("Division.java", 536)
    XMLVM_CHECK_NPE(1)
    _r6.i = java_math_BigInteger_compareTo___java_math_BigInteger(_r1.o, _r2.o);
    if (_r6.i > 0) goto label96;
    XMLVM_SOURCE_POSITION("Division.java", 537)
    java_math_Elementary_inplaceSubtract___java_math_BigInteger_java_math_BigInteger(_r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("Division.java", 538)
    XMLVM_CHECK_NPE(2)
    _r6.i = java_math_BigInteger_signum__(_r2.o);
    if (_r6.i == 0) goto label96;
    XMLVM_SOURCE_POSITION("Division.java", 540)
    XMLVM_CHECK_NPE(2)
    _r6.i = java_math_BigInteger_getLowestSetBit__(_r2.o);
    XMLVM_SOURCE_POSITION("Division.java", 541)
    java_math_BitLevel_inplaceShiftRight___java_math_BigInteger_int(_r2.o, _r6.i);
    XMLVM_SOURCE_POSITION("Division.java", 542)
    java_math_Elementary_inplaceAdd___java_math_BigInteger_java_math_BigInteger(_r5.o, _r4.o);
    XMLVM_SOURCE_POSITION("Division.java", 543)
    java_math_BitLevel_inplaceShiftLeft___java_math_BigInteger_int(_r4.o, _r6.i);
    XMLVM_SOURCE_POSITION("Division.java", 544)
    _r3.i = _r3.i + _r6.i;
    goto label156;
    label186:;
    XMLVM_SOURCE_POSITION("Division.java", 552)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_math_BigInteger_compareTo___java_math_BigInteger(_r4.o, _r12.o);
    if (_r1.i < 0) goto label195;
    XMLVM_SOURCE_POSITION("Division.java", 553)
    java_math_Elementary_inplaceSubtract___java_math_BigInteger_java_math_BigInteger(_r4.o, _r12.o);
    label195:;
    XMLVM_SOURCE_POSITION("Division.java", 556)
    XMLVM_CHECK_NPE(12)
    _r1.o = java_math_BigInteger_subtract___java_math_BigInteger(_r12.o, _r4.o);
    XMLVM_SOURCE_POSITION("Division.java", 559)
    _r2.i = java_math_Division_calcN___java_math_BigInteger(_r12.o);
    XMLVM_SOURCE_POSITION("Division.java", 560)
    if (_r3.i <= _r0.i) goto label226;
    XMLVM_SOURCE_POSITION("Division.java", 561)
    _r4.o = java_math_BigInteger_GET_ONE();
    _r1.o = java_math_Division_monPro___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_int(_r1.o, _r4.o, _r12.o, _r2.i);
    XMLVM_SOURCE_POSITION("Division.java", 562)
    _r3.i = _r3.i - _r0.i;
    _r10 = _r3;
    _r3 = _r1;
    _r1 = _r10;
    label215:;
    XMLVM_SOURCE_POSITION("Division.java", 565)
    _r0.i = _r0.i - _r1.i;
    _r0.o = java_math_BigInteger_getPowerOfTwo___int(_r0.i);
    _r0.o = java_math_Division_monPro___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_int(_r3.o, _r0.o, _r12.o, _r2.i);
    goto label30;
    label226:;
    _r10 = _r3;
    _r3 = _r1;
    _r1 = _r10;
    goto label215;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_Division_calcN___java_math_BigInteger(JAVA_OBJECT n1)
{
    if (!__TIB_java_math_Division.classInitialized) __INIT_java_math_Division();
    //XMLVM_BEGIN_WRAPPER[java_math_Division_calcN___java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Division", "calcN", "?")
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
    _r14.o = n1;
    _r10.l = 4294967295;
    XMLVM_SOURCE_POSITION("Division.java", 573)
    XMLVM_CHECK_NPE(14)
    _r0.o = ((java_math_BigInteger*) _r14.o)->fields.java_math_BigInteger.digits_;
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r0.l = (JAVA_LONG) _r0.i;
    _r0.l = _r0.l & _r10.l;
    _r2.l = 1;
    _r4.l = 2;
    _r12 = _r4;
    _r4 = _r2;
    _r2 = _r12;
    label19:;
    XMLVM_SOURCE_POSITION("Division.java", 575)
    XMLVM_SOURCE_POSITION("Division.java", 577)
    _r6.l = _r0.l * _r4.l;
    _r6.l = _r6.l & _r2.l;
    _r8.l = 0;
    _r6.i = _r6.l > _r8.l ? 1 : (_r6.l == _r8.l ? 0 : -1);
    if (_r6.i == 0) goto label29;
    XMLVM_SOURCE_POSITION("Division.java", 578)
    _r4.l = _r4.l | _r2.l;
    label29:;
    XMLVM_SOURCE_POSITION("Division.java", 580)
    _r6.i = 1;
    _r2.l = _r2.l << (0x3f & _r6.l);
    _r6.l = 4294967296;
    _r6.i = _r2.l > _r6.l ? 1 : (_r2.l == _r6.l ? 0 : -1);
    if (_r6.i < 0) goto label19;
    XMLVM_SOURCE_POSITION("Division.java", 581)
    XMLVM_SOURCE_POSITION("Division.java", 582)
    _r0.l = -_r4.l;
    _r0.l = _r0.l & _r10.l;
    _r0.i = (JAVA_INT) _r0.l;
    XMLVM_SOURCE_POSITION("Division.java", 583)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Division_squareAndMultiply___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_INT n5)
{
    if (!__TIB_java_math_Division.classInitialized) __INIT_java_math_Division();
    //XMLVM_BEGIN_WRAPPER[java_math_Division_squareAndMultiply___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_int]
    XMLVM_ENTER_METHOD("java.math.Division", "squareAndMultiply", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    _r6.o = n4;
    _r7.i = n5;
    XMLVM_SOURCE_POSITION("Division.java", 587)
    XMLVM_SOURCE_POSITION("Division.java", 588)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_math_BigInteger_bitLength__(_r5.o);
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    _r1 = _r3;
    label7:;
    if (_r0.i >= 0) goto label10;
    XMLVM_SOURCE_POSITION("Division.java", 594)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label10:;
    XMLVM_SOURCE_POSITION("Division.java", 589)
    _r1.o = java_math_Division_monPro___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_int(_r1.o, _r1.o, _r6.o, _r7.i);
    XMLVM_SOURCE_POSITION("Division.java", 590)
    _r2.i = java_math_BitLevel_testBit___java_math_BigInteger_int(_r5.o, _r0.i);
    if (_r2.i == 0) goto label24;
    XMLVM_SOURCE_POSITION("Division.java", 591)
    _r1.o = java_math_Division_monPro___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_int(_r1.o, _r4.o, _r6.o, _r7.i);
    label24:;
    _r0.i = _r0.i + -1;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Division_modInverseHars___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Division.classInitialized) __INIT_java_math_Division();
    //XMLVM_BEGIN_WRAPPER[java_math_Division_modInverseHars___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Division", "modInverseHars", "?")
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
    _r10.o = n1;
    _r11.o = n2;
    _r7.i = 1;
    XMLVM_SOURCE_POSITION("Division.java", 612)
    XMLVM_CHECK_NPE(10)
    _r0.i = java_math_BigInteger_compareTo___java_math_BigInteger(_r10.o, _r11.o);
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label43;
    XMLVM_SOURCE_POSITION("Division.java", 615)
    _r0.o = java_math_BigInteger_GET_ZERO();
    XMLVM_SOURCE_POSITION("Division.java", 616)
    _r1.o = java_math_BigInteger_GET_ONE();
    _r2 = _r10;
    _r3 = _r11;
    _r8 = _r1;
    _r1 = _r0;
    _r0 = _r8;
    label17:;
    XMLVM_SOURCE_POSITION("Division.java", 623)
    XMLVM_CHECK_NPE(3)
    _r4.i = java_math_BigInteger_bitLength__(_r3.o);
    XMLVM_SOURCE_POSITION("Division.java", 624)
    XMLVM_CHECK_NPE(2)
    _r5.i = java_math_BigInteger_bitLength__(_r2.o);
    XMLVM_SOURCE_POSITION("Division.java", 625)
    _r4.i = _r4.i - _r5.i;
    _r8 = _r4;
    _r4 = _r2;
    _r2 = _r0;
    _r0 = _r8;
    _r9 = _r1;
    _r1 = _r5;
    _r5 = _r3;
    _r3 = _r9;
    label34:;
    XMLVM_SOURCE_POSITION("Division.java", 627)
    if (_r1.i > _r7.i) goto label50;
    XMLVM_SOURCE_POSITION("Division.java", 652)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != 0) goto label118;
    XMLVM_SOURCE_POSITION("Division.java", 653)
    _r0.o = java_math_BigInteger_GET_ZERO();
    label42:;
    XMLVM_SOURCE_POSITION("Division.java", 664)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label43:;
    XMLVM_SOURCE_POSITION("Division.java", 620)
    _r0.o = java_math_BigInteger_GET_ZERO();
    XMLVM_SOURCE_POSITION("Division.java", 621)
    _r1.o = java_math_BigInteger_GET_ONE();
    _r2 = _r11;
    _r3 = _r10;
    goto label17;
    label50:;
    XMLVM_SOURCE_POSITION("Division.java", 628)
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.sign_;
    XMLVM_CHECK_NPE(4)
    _r6.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.sign_;
    if (_r1.i != _r6.i) goto label101;
    XMLVM_SOURCE_POSITION("Division.java", 629)
    XMLVM_CHECK_NPE(4)
    _r1.o = java_math_BigInteger_shiftLeft___int(_r4.o, _r0.i);
    XMLVM_CHECK_NPE(5)
    _r1.o = java_math_BigInteger_subtract___java_math_BigInteger(_r5.o, _r1.o);
    XMLVM_SOURCE_POSITION("Division.java", 630)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_math_BigInteger_shiftLeft___int(_r2.o, _r0.i);
    XMLVM_CHECK_NPE(3)
    _r0.o = java_math_BigInteger_subtract___java_math_BigInteger(_r3.o, _r0.o);
    label72:;
    XMLVM_SOURCE_POSITION("Division.java", 635)
    XMLVM_CHECK_NPE(1)
    _r3.o = java_math_BigInteger_abs__(_r1.o);
    XMLVM_CHECK_NPE(3)
    _r3.i = java_math_BigInteger_bitLength__(_r3.o);
    XMLVM_SOURCE_POSITION("Division.java", 636)
    XMLVM_CHECK_NPE(4)
    _r5.o = java_math_BigInteger_abs__(_r4.o);
    XMLVM_CHECK_NPE(5)
    _r5.i = java_math_BigInteger_bitLength__(_r5.o);
    XMLVM_SOURCE_POSITION("Division.java", 637)
    _r6.i = _r3.i - _r5.i;
    if (_r6.i >= 0) goto label148;
    XMLVM_SOURCE_POSITION("Division.java", 638)
    XMLVM_SOURCE_POSITION("Division.java", 648)
    _r5.i = -_r6.i;
    _r8 = _r5;
    _r5 = _r4;
    _r4 = _r1;
    _r1 = _r3;
    _r3 = _r2;
    _r2 = _r0;
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("Division.java", 649)
    goto label34;
    label101:;
    XMLVM_SOURCE_POSITION("Division.java", 632)
    XMLVM_CHECK_NPE(4)
    _r1.o = java_math_BigInteger_shiftLeft___int(_r4.o, _r0.i);
    XMLVM_CHECK_NPE(5)
    _r1.o = java_math_BigInteger_add___java_math_BigInteger(_r5.o, _r1.o);
    XMLVM_SOURCE_POSITION("Division.java", 633)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_math_BigInteger_shiftLeft___int(_r2.o, _r0.i);
    XMLVM_CHECK_NPE(3)
    _r0.o = java_math_BigInteger_add___java_math_BigInteger(_r3.o, _r0.o);
    goto label72;
    label118:;
    XMLVM_SOURCE_POSITION("Division.java", 655)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i >= 0) goto label146;
    XMLVM_SOURCE_POSITION("Division.java", 656)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_math_BigInteger_negate__(_r2.o);
    label126:;
    XMLVM_SOURCE_POSITION("Division.java", 658)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_math_BigInteger_compareTo___java_math_BigInteger(_r0.o, _r11.o);
    if (_r1.i != _r7.i) goto label137;
    XMLVM_SOURCE_POSITION("Division.java", 659)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_subtract___java_math_BigInteger(_r0.o, _r11.o);
    goto label42;
    label137:;
    XMLVM_SOURCE_POSITION("Division.java", 661)
    XMLVM_CHECK_NPE(0)
    _r1.i = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.sign_;
    if (_r1.i >= 0) goto label42;
    XMLVM_SOURCE_POSITION("Division.java", 662)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_add___java_math_BigInteger(_r0.o, _r11.o);
    goto label42;
    label146:;
    _r0 = _r2;
    goto label126;
    label148:;
    _r3 = _r0;
    _r0 = _r6;
    _r8 = _r5;
    _r5 = _r1;
    _r1 = _r8;
    goto label34;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Division_slidingWindow___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_INT n5)
{
    if (!__TIB_java_math_Division.classInitialized) __INIT_java_math_Division();
    //XMLVM_BEGIN_WRAPPER[java_math_Division_slidingWindow___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_int]
    XMLVM_ENTER_METHOD("java.math.Division", "slidingWindow", "?")
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
    _r9.o = n1;
    _r10.o = n2;
    _r11.o = n3;
    _r12.o = n4;
    _r13.i = n5;
    _r8.i = 0;
    _r7.i = 1;
    XMLVM_SOURCE_POSITION("Division.java", 675)
    _r0.i = 8;
    if (!__TIB_java_math_BigInteger.classInitialized) __INIT_java_math_BigInteger();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_math_BigInteger, _r0.i);
    XMLVM_SOURCE_POSITION("Division.java", 680)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r8.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r10.o;
    XMLVM_SOURCE_POSITION("Division.java", 682)
    _r1.o = java_math_Division_monPro___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_int(_r10.o, _r10.o, _r12.o, _r13.i);
    _r2 = _r7;
    label13:;
    XMLVM_SOURCE_POSITION("Division.java", 683)
    _r3.i = 7;
    if (_r2.i <= _r3.i) goto label25;
    XMLVM_SOURCE_POSITION("Division.java", 687)
    XMLVM_CHECK_NPE(11)
    _r1.i = java_math_BigInteger_bitLength__(_r11.o);
    _r1.i = _r1.i - _r7.i;
    _r2 = _r9;
    label22:;
    if (_r1.i >= 0) goto label38;
    XMLVM_SOURCE_POSITION("Division.java", 712)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label25:;
    XMLVM_SOURCE_POSITION("Division.java", 684)
    _r3.i = _r2.i - _r7.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.o = java_math_Division_monPro___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_int(_r3.o, _r1.o, _r12.o, _r13.i);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    _r2.i = _r2.i + 1;
    goto label13;
    label38:;
    XMLVM_SOURCE_POSITION("Division.java", 688)
    _r3.i = java_math_BitLevel_testBit___java_math_BigInteger_int(_r11.o, _r1.i);
    if (_r3.i == 0) goto label108;
    XMLVM_SOURCE_POSITION("Division.java", 692)
    _r3.i = 3;
    _r3.i = _r1.i - _r3.i;
    _r3.i = java_lang_Math_max___int_int(_r3.i, _r8.i);
    _r4 = _r1;
    _r5 = _r7;
    label53:;
    _r6.i = _r1.i - _r7.i;
    if (_r3.i <= _r6.i) goto label76;
    _r3 = _r2;
    _r2 = _r4;
    label59:;
    XMLVM_SOURCE_POSITION("Division.java", 703)
    if (_r2.i <= _r1.i) goto label101;
    XMLVM_SOURCE_POSITION("Division.java", 706)
    _r1.i = _r5.i - _r7.i;
    _r1.i = _r1.i >> 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.o = java_math_Division_monPro___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_int(_r1.o, _r3.o, _r12.o, _r13.i);
    _r2 = _r1;
    _r1 = _r4;
    label73:;
    XMLVM_SOURCE_POSITION("Division.java", 707)
    _r1.i = _r1.i + -1;
    goto label22;
    label76:;
    XMLVM_SOURCE_POSITION("Division.java", 693)
    _r6.i = java_math_BitLevel_testBit___java_math_BigInteger_int(_r11.o, _r3.i);
    if (_r6.i == 0) goto label92;
    XMLVM_SOURCE_POSITION("Division.java", 694)
    if (_r3.i >= _r4.i) goto label95;
    XMLVM_SOURCE_POSITION("Division.java", 696)
    _r4.i = _r1.i - _r3.i;
    _r4.i = _r5.i << _r4.i;
    _r4.i = _r4.i ^ 1;
    _r5 = _r4;
    _r4 = _r3;
    label92:;
    _r3.i = _r3.i + 1;
    goto label53;
    label95:;
    XMLVM_SOURCE_POSITION("Division.java", 698)
    _r6.i = _r3.i - _r4.i;
    _r6.i = _r7.i << _r6.i;
    _r5.i = _r5.i ^ _r6.i;
    goto label92;
    label101:;
    XMLVM_SOURCE_POSITION("Division.java", 704)
    _r3.o = java_math_Division_monPro___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_int(_r3.o, _r3.o, _r12.o, _r13.i);
    _r2.i = _r2.i + 1;
    goto label59;
    label108:;
    XMLVM_SOURCE_POSITION("Division.java", 709)
    _r2.o = java_math_Division_monPro___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_int(_r2.o, _r2.o, _r12.o, _r13.i);
    goto label73;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Division_oddModPow___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_math_Division.classInitialized) __INIT_java_math_Division();
    //XMLVM_BEGIN_WRAPPER[java_math_Division_oddModPow___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Division", "oddModPow", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = n1;
    _r6.o = n2;
    _r7.o = n3;
    XMLVM_SOURCE_POSITION("Division.java", 729)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    _r0.i = _r0.i << 5;
    XMLVM_SOURCE_POSITION("Division.java", 731)
    XMLVM_CHECK_NPE(5)
    _r1.o = java_math_BigInteger_shiftLeft___int(_r5.o, _r0.i);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_math_BigInteger_mod___java_math_BigInteger(_r1.o, _r7.o);
    XMLVM_SOURCE_POSITION("Division.java", 733)
    _r0.o = java_math_BigInteger_getPowerOfTwo___int(_r0.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_math_BigInteger_mod___java_math_BigInteger(_r0.o, _r7.o);
    XMLVM_SOURCE_POSITION("Division.java", 737)
    _r2.i = java_math_Division_calcN___java_math_BigInteger(_r7.o);
    XMLVM_SOURCE_POSITION("Division.java", 738)
    XMLVM_CHECK_NPE(7)
    _r3.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    _r4.i = 1;
    if (_r3.i != _r4.i) goto label40;
    XMLVM_SOURCE_POSITION("Division.java", 739)
    _r0.o = java_math_Division_squareAndMultiply___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_int(_r0.o, _r1.o, _r6.o, _r7.o, _r2.i);
    label33:;
    XMLVM_SOURCE_POSITION("Division.java", 744)
    _r1.o = java_math_BigInteger_GET_ONE();
    _r0.o = java_math_Division_monPro___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_int(_r0.o, _r1.o, _r7.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label40:;
    XMLVM_SOURCE_POSITION("Division.java", 741)
    _r0.o = java_math_Division_slidingWindow___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_int(_r0.o, _r1.o, _r6.o, _r7.o, _r2.i);
    goto label33;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Division_evenModPow___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_math_Division.classInitialized) __INIT_java_math_Division();
    //XMLVM_BEGIN_WRAPPER[java_math_Division_evenModPow___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Division", "evenModPow", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = n1;
    _r6.o = n2;
    _r7.o = n3;
    XMLVM_SOURCE_POSITION("Division.java", 761)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_math_BigInteger_getLowestSetBit__(_r7.o);
    XMLVM_SOURCE_POSITION("Division.java", 762)
    XMLVM_CHECK_NPE(7)
    _r1.o = java_math_BigInteger_shiftRight___int(_r7.o, _r0.i);
    XMLVM_SOURCE_POSITION("Division.java", 765)
    _r2.o = java_math_Division_oddModPow___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger(_r5.o, _r6.o, _r1.o);
    XMLVM_SOURCE_POSITION("Division.java", 768)
    _r3.o = java_math_Division_pow2ModPow___java_math_BigInteger_java_math_BigInteger_int(_r5.o, _r6.o, _r0.i);
    XMLVM_SOURCE_POSITION("Division.java", 771)
    _r4.o = java_math_Division_modPow2Inverse___java_math_BigInteger_int(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("Division.java", 772)
    XMLVM_CHECK_NPE(3)
    _r3.o = java_math_BigInteger_subtract___java_math_BigInteger(_r3.o, _r2.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_math_BigInteger_multiply___java_math_BigInteger(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("Division.java", 773)
    java_math_Division_inplaceModPow2___java_math_BigInteger_int(_r3.o, _r0.i);
    XMLVM_SOURCE_POSITION("Division.java", 774)
    XMLVM_CHECK_NPE(3)
    _r4.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.sign_;
    if (_r4.i >= 0) goto label52;
    XMLVM_SOURCE_POSITION("Division.java", 775)
    _r0.o = java_math_BigInteger_getPowerOfTwo___int(_r0.i);
    XMLVM_CHECK_NPE(3)
    _r0.o = java_math_BigInteger_add___java_math_BigInteger(_r3.o, _r0.o);
    label43:;
    XMLVM_SOURCE_POSITION("Division.java", 778)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_math_BigInteger_multiply___java_math_BigInteger(_r1.o, _r0.o);
    XMLVM_CHECK_NPE(2)
    _r0.o = java_math_BigInteger_add___java_math_BigInteger(_r2.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label52:;
    _r0 = _r3;
    goto label43;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Division_pow2ModPow___java_math_BigInteger_java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    if (!__TIB_java_math_Division.classInitialized) __INIT_java_math_Division();
    //XMLVM_BEGIN_WRAPPER[java_math_Division_pow2ModPow___java_math_BigInteger_java_math_BigInteger_int]
    XMLVM_ENTER_METHOD("java.math.Division", "pow2ModPow", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = n1;
    _r7.o = n2;
    _r8.i = n3;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("Division.java", 789)
    _r0.o = java_math_BigInteger_GET_ONE();
    XMLVM_SOURCE_POSITION("Division.java", 790)
    XMLVM_CHECK_NPE(7)
    _r1.o = java_math_BigInteger_copy__(_r7.o);
    XMLVM_SOURCE_POSITION("Division.java", 791)
    XMLVM_CHECK_NPE(6)
    _r2.o = java_math_BigInteger_copy__(_r6.o);
    XMLVM_SOURCE_POSITION("Division.java", 797)
    _r3.i = 0;
    XMLVM_CHECK_NPE(6)
    _r3.i = java_math_BigInteger_testBit___int(_r6.o, _r3.i);
    if (_r3.i == 0) goto label23;
    XMLVM_SOURCE_POSITION("Division.java", 798)
    _r3.i = _r8.i - _r4.i;
    java_math_Division_inplaceModPow2___java_math_BigInteger_int(_r1.o, _r3.i);
    label23:;
    XMLVM_SOURCE_POSITION("Division.java", 800)
    java_math_Division_inplaceModPow2___java_math_BigInteger_int(_r2.o, _r8.i);
    XMLVM_SOURCE_POSITION("Division.java", 802)
    XMLVM_CHECK_NPE(1)
    _r3.i = java_math_BigInteger_bitLength__(_r1.o);
    _r3.i = _r3.i - _r4.i;
    _r5 = _r3;
    _r3 = _r0;
    _r0 = _r5;
    label34:;
    if (_r0.i >= 0) goto label40;
    XMLVM_SOURCE_POSITION("Division.java", 811)
    java_math_Division_inplaceModPow2___java_math_BigInteger_int(_r3.o, _r8.i);
    XMLVM_SOURCE_POSITION("Division.java", 812)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label40:;
    XMLVM_SOURCE_POSITION("Division.java", 803)
    XMLVM_CHECK_NPE(3)
    _r4.o = java_math_BigInteger_copy__(_r3.o);
    XMLVM_SOURCE_POSITION("Division.java", 804)
    java_math_Division_inplaceModPow2___java_math_BigInteger_int(_r4.o, _r8.i);
    XMLVM_SOURCE_POSITION("Division.java", 805)
    XMLVM_CHECK_NPE(3)
    _r3.o = java_math_BigInteger_multiply___java_math_BigInteger(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("Division.java", 806)
    _r4.i = java_math_BitLevel_testBit___java_math_BigInteger_int(_r1.o, _r0.i);
    if (_r4.i == 0) goto label64;
    XMLVM_SOURCE_POSITION("Division.java", 807)
    XMLVM_CHECK_NPE(3)
    _r3.o = java_math_BigInteger_multiply___java_math_BigInteger(_r3.o, _r2.o);
    XMLVM_SOURCE_POSITION("Division.java", 808)
    java_math_Division_inplaceModPow2___java_math_BigInteger_int(_r3.o, _r8.i);
    label64:;
    _r0.i = _r0.i + -1;
    goto label34;
    //XMLVM_END_WRAPPER
}

void java_math_Division_monReduction___int_1ARRAY_java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    if (!__TIB_java_math_Division.classInitialized) __INIT_java_math_Division();
    //XMLVM_BEGIN_WRAPPER[java_math_Division_monReduction___int_1ARRAY_java_math_BigInteger_int]
    XMLVM_ENTER_METHOD("java.math.Division", "monReduction", "?")
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
    XMLVMElem _r15;
    XMLVMElem _r16;
    XMLVMElem _r17;
    XMLVMElem _r18;
    XMLVMElem _r19;
    XMLVMElem _r20;
    _r18.o = n1;
    _r19.o = n2;
    _r20.i = n3;
    XMLVM_SOURCE_POSITION("Division.java", 818)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.digits_;
    _r4 = _r0;
    XMLVM_SOURCE_POSITION("Division.java", 819)
    _r0 = _r19;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.numberLength_;
    _r19 = _r0;
    XMLVM_SOURCE_POSITION("Division.java", 820)
    _r5.l = 0;
    _r7.i = 0;
    _r15 = _r7;
    _r16 = _r5;
    _r6 = _r16;
    _r5 = _r15;
    label20:;
    XMLVM_SOURCE_POSITION("Division.java", 822)
    _r0 = _r5;
    _r1 = _r19;
    if (_r0.i < _r1.i) goto label40;
    XMLVM_SOURCE_POSITION("Division.java", 836)
    _r20.i = _r19.i << 1;
    _r4.i = (JAVA_INT) _r6.l;
    XMLVM_CHECK_NPE(18)
    XMLVM_CHECK_ARRAY_BOUNDS(_r18.o, _r20.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r18.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r20.i] = _r4.i;
    XMLVM_SOURCE_POSITION("Division.java", 839)
    _r20.i = 0;
    label32:;
    _r4.i = _r19.i + 1;
    _r0 = _r20;
    _r1 = _r4;
    if (_r0.i < _r1.i) goto label111;
    XMLVM_SOURCE_POSITION("Division.java", 842)
    XMLVM_EXIT_METHOD()
    return;
    label40:;
    XMLVM_SOURCE_POSITION("Division.java", 823)
    _r8.l = 0;
    XMLVM_SOURCE_POSITION("Division.java", 824)
    XMLVM_CHECK_NPE(18)
    XMLVM_CHECK_ARRAY_BOUNDS(_r18.o, _r5.i);
    _r10.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r18.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r11.i = 0;
    _r12.i = 0;
    _r0 = _r10;
    _r1 = _r20;
    _r2 = _r11;
    _r3 = _r12;
    _r10.l = java_math_Multiplication_unsignedMultAddAdd___int_int_int_int(_r0.i, _r1.i, _r2.i, _r3.i);
    _r10.i = (JAVA_INT) _r10.l;
    _r11.i = 0;
    _r15 = _r11;
    _r11 = _r8;
    _r8 = _r15;
    label60:;
    XMLVM_SOURCE_POSITION("Division.java", 825)
    _r0 = _r8;
    _r1 = _r19;
    if (_r0.i < _r1.i) goto label89;
    XMLVM_SOURCE_POSITION("Division.java", 831)
    _r8.i = _r5.i + _r19.i;
    XMLVM_CHECK_NPE(18)
    XMLVM_CHECK_ARRAY_BOUNDS(_r18.o, _r8.i);
    _r8.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r18.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r8.l = (JAVA_LONG) _r8.i;
    _r13.l = 4294967295;
    _r8.l = _r8.l & _r13.l;
    _r8.l = _r8.l + _r11.l;
    _r6.l = _r6.l + _r8.l;
    _r8.i = _r5.i + _r19.i;
    _r9.i = (JAVA_INT) _r6.l;
    XMLVM_SOURCE_POSITION("Division.java", 832)
    XMLVM_CHECK_NPE(18)
    XMLVM_CHECK_ARRAY_BOUNDS(_r18.o, _r8.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r18.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r9.i;
    XMLVM_SOURCE_POSITION("Division.java", 833)
    _r8.i = 32;
    _r6.l = ((JAVA_ULONG) _r6.l) >> (0x3f & ((JAVA_ULONG) _r8.l));
    _r5.i = _r5.i + 1;
    goto label20;
    label89:;
    XMLVM_SOURCE_POSITION("Division.java", 826)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r8.i);
    _r9.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r13.i = _r5.i + _r8.i;
    XMLVM_CHECK_NPE(18)
    XMLVM_CHECK_ARRAY_BOUNDS(_r18.o, _r13.i);
    _r13.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r18.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r13.i];
    _r11.i = (JAVA_INT) _r11.l;
    _r11.l = java_math_Multiplication_unsignedMultAddAdd___int_int_int_int(_r10.i, _r9.i, _r13.i, _r11.i);
    XMLVM_SOURCE_POSITION("Division.java", 827)
    _r9.i = _r5.i + _r8.i;
    _r13.i = (JAVA_INT) _r11.l;
    XMLVM_CHECK_NPE(18)
    XMLVM_CHECK_ARRAY_BOUNDS(_r18.o, _r9.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r18.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i] = _r13.i;
    XMLVM_SOURCE_POSITION("Division.java", 828)
    _r9.i = 32;
    _r11.l = ((JAVA_ULONG) _r11.l) >> (0x3f & ((JAVA_ULONG) _r9.l));
    _r8.i = _r8.i + 1;
    goto label60;
    label111:;
    XMLVM_SOURCE_POSITION("Division.java", 840)
    _r4.i = _r20.i + _r19.i;
    XMLVM_CHECK_NPE(18)
    XMLVM_CHECK_ARRAY_BOUNDS(_r18.o, _r4.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r18.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(18)
    XMLVM_CHECK_ARRAY_BOUNDS(_r18.o, _r20.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r18.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r20.i] = _r4.i;
    _r20.i = _r20.i + 1;
    goto label32;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Division_monPro___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4)
{
    if (!__TIB_java_math_Division.classInitialized) __INIT_java_math_Division();
    //XMLVM_BEGIN_WRAPPER[java_math_Division_monPro___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_int]
    XMLVM_ENTER_METHOD("java.math.Division", "monPro", "?")
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
    _r6.o = n1;
    _r7.o = n2;
    _r8.o = n3;
    _r9.i = n4;
    XMLVM_SOURCE_POSITION("Division.java", 858)
    XMLVM_CHECK_NPE(8)
    _r0.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("Division.java", 859)
    _r1.i = _r0.i << 1;
    _r1.i = _r1.i + 1;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_int, _r1.i);
    XMLVM_SOURCE_POSITION("Division.java", 860)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(6)
    _r3.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    _r3.i = java_lang_Math_min___int_int(_r0.i, _r3.i);
    XMLVM_SOURCE_POSITION("Division.java", 861)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(7)
    _r5.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    _r0.i = java_lang_Math_min___int_int(_r0.i, _r5.i);
    java_math_Multiplication_multArraysPAP___int_1ARRAY_int_int_1ARRAY_int_int_1ARRAY(_r2.o, _r3.i, _r4.o, _r0.i, _r1.o);
    XMLVM_SOURCE_POSITION("Division.java", 862)
    java_math_Division_monReduction___int_1ARRAY_java_math_BigInteger_int(_r1.o, _r8.o, _r9.i);
    XMLVM_SOURCE_POSITION("Division.java", 863)
    _r0.o = java_math_Division_finalSubtraction___int_1ARRAY_java_math_BigInteger(_r1.o, _r8.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Division_finalSubtraction___int_1ARRAY_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Division.classInitialized) __INIT_java_math_Division();
    //XMLVM_BEGIN_WRAPPER[java_math_Division_finalSubtraction___int_1ARRAY_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Division", "finalSubtraction", "?")
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
    _r9.o = n1;
    _r10.o = n2;
    _r7.l = 4294967295;
    _r6.i = 0;
    _r5.i = 1;
    XMLVM_SOURCE_POSITION("Division.java", 875)
    XMLVM_CHECK_NPE(10)
    _r0.i = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("Division.java", 876)
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.i == 0) goto label39;
    _r1 = _r5;
    label14:;
    XMLVM_SOURCE_POSITION("Division.java", 877)
    if (_r1.i != 0) goto label23;
    XMLVM_SOURCE_POSITION("Division.java", 878)
    XMLVM_CHECK_NPE(10)
    _r1.o = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.digits_;
    XMLVM_SOURCE_POSITION("Division.java", 880)
    _r2.i = _r0.i - _r5.i;
    label20:;
    if (_r2.i >= 0) goto label41;
    _r1 = _r5;
    label23:;
    XMLVM_SOURCE_POSITION("Division.java", 888)
    _r2.o = __NEW_java_math_BigInteger();
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r2.o, _r5.i, _r0.i, _r9.o);
    XMLVM_SOURCE_POSITION("Division.java", 891)
    if (_r1.i == 0) goto label35;
    XMLVM_SOURCE_POSITION("Division.java", 892)
    java_math_Elementary_inplaceSubtract___java_math_BigInteger_java_math_BigInteger(_r2.o, _r10.o);
    label35:;
    XMLVM_SOURCE_POSITION("Division.java", 895)
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger_cutOffLeadingZeroes__(_r2.o);
    XMLVM_SOURCE_POSITION("Division.java", 896)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label39:;
    _r1 = _r6;
    goto label14;
    label41:;
    XMLVM_SOURCE_POSITION("Division.java", 881)
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r3.i == _r4.i) goto label67;
    XMLVM_SOURCE_POSITION("Division.java", 882)
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r3.i == 0) goto label65;
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r3.l = (JAVA_LONG) _r3.i;
    _r3.l = _r3.l & _r7.l;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.l = (JAVA_LONG) _r1.i;
    _r1.l = _r1.l & _r7.l;
    _r1.i = _r3.l > _r1.l ? 1 : (_r3.l == _r1.l ? 0 : -1);
    if (_r1.i <= 0) goto label65;
    _r1 = _r5;
    goto label23;
    label65:;
    _r1 = _r6;
    goto label23;
    label67:;
    _r2.i = _r2.i + -1;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Division_modPow2Inverse___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_math_Division.classInitialized) __INIT_java_math_Division();
    //XMLVM_BEGIN_WRAPPER[java_math_Division_modPow2Inverse___java_math_BigInteger_int]
    XMLVM_ENTER_METHOD("java.math.Division", "modPow2Inverse", "?")
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
    XMLVM_SOURCE_POSITION("Division.java", 906)
    _r0.o = __NEW_java_math_BigInteger();
    _r1.i = _r6.i << _r8.i;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_int, _r1.i);
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger___INIT____int_int_1ARRAY(_r0.o, _r6.i, _r1.o);
    XMLVM_SOURCE_POSITION("Division.java", 907)
    XMLVM_CHECK_NPE(0)
    ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.numberLength_ = _r6.i;
    XMLVM_SOURCE_POSITION("Division.java", 908)
    XMLVM_CHECK_NPE(0)
    _r1.o = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.digits_;
    _r2.i = 0;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r6.i;
    XMLVM_SOURCE_POSITION("Division.java", 909)
    XMLVM_CHECK_NPE(0)
    ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.sign_ = _r6.i;
    _r1 = _r6;
    label20:;
    XMLVM_SOURCE_POSITION("Division.java", 911)
    if (_r1.i < _r8.i) goto label23;
    XMLVM_SOURCE_POSITION("Division.java", 917)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label23:;
    XMLVM_SOURCE_POSITION("Division.java", 912)
    XMLVM_CHECK_NPE(7)
    _r2.o = java_math_BigInteger_multiply___java_math_BigInteger(_r7.o, _r0.o);
    _r2.i = java_math_BitLevel_testBit___java_math_BigInteger_int(_r2.o, _r1.i);
    if (_r2.i == 0) goto label46;
    XMLVM_SOURCE_POSITION("Division.java", 914)
    XMLVM_CHECK_NPE(0)
    _r2.o = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.digits_;
    _r3.i = _r1.i >> 5;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r5.i = _r1.i & 31;
    _r5.i = _r6.i << _r5.i;
    _r4.i = _r4.i | _r5.i;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.i;
    label46:;
    _r1.i = _r1.i + 1;
    goto label20;
    //XMLVM_END_WRAPPER
}

void java_math_Division_inplaceModPow2___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_math_Division.classInitialized) __INIT_java_math_Division();
    //XMLVM_BEGIN_WRAPPER[java_math_Division_inplaceModPow2___java_math_BigInteger_int]
    XMLVM_ENTER_METHOD("java.math.Division", "inplaceModPow2", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = n1;
    _r6.i = n2;
    _r4.i = 32;
    XMLVM_SOURCE_POSITION("Division.java", 928)
    _r0.i = _r6.i >> 5;
    XMLVM_SOURCE_POSITION("Division.java", 931)
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_;
    if (_r1.i < _r0.i) goto label14;
    XMLVM_CHECK_NPE(5)
    _r1.i = java_math_BigInteger_bitLength__(_r5.o);
    if (_r1.i > _r6.i) goto label15;
    label14:;
    XMLVM_SOURCE_POSITION("Division.java", 938)
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    XMLVM_SOURCE_POSITION("Division.java", 934)
    _r1.i = _r6.i & 31;
    _r1.i = _r4.i - _r1.i;
    _r2.i = _r0.i + 1;
    XMLVM_SOURCE_POSITION("Division.java", 935)
    XMLVM_CHECK_NPE(5)
    ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_ = _r2.i;
    XMLVM_SOURCE_POSITION("Division.java", 936)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.i >= _r4.i) goto label39;
    _r4.i = -1;
    _r1.i = ((JAVA_UINT) _r4.i) >> (0x1f & ((JAVA_UINT) _r1.i));
    label32:;
    _r1.i = _r1.i & _r3.i;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.i;
    XMLVM_SOURCE_POSITION("Division.java", 937)
    XMLVM_CHECK_NPE(5)
    java_math_BigInteger_cutOffLeadingZeroes__(_r5.o);
    goto label14;
    label39:;
    _r1.i = 0;
    goto label32;
    //XMLVM_END_WRAPPER
}

