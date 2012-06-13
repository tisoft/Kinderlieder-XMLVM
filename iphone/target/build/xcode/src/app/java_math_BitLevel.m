#include "xmlvm.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_System.h"
#include "java_math_BigInteger.h"

#include "java_math_BitLevel.h"

#define XMLVM_CURRENT_CLASS_NAME BitLevel
#define XMLVM_CURRENT_PKG_CLASS_NAME java_math_BitLevel

__TIB_DEFINITION_java_math_BitLevel __TIB_java_math_BitLevel = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_math_BitLevel, // classInitializer
    "java.math.BitLevel", // className
    "java.math", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_math_BitLevel), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_math_BitLevel;
JAVA_OBJECT __CLASS_java_math_BitLevel_1ARRAY;
JAVA_OBJECT __CLASS_java_math_BitLevel_2ARRAY;
JAVA_OBJECT __CLASS_java_math_BitLevel_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_java_math_BitLevel();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_math_BitLevel___INIT___(obj);
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
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int_1ARRAY,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"bitLength",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"bitCount",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"testBit",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"nonZeroDroppedBits",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I[I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"shiftLeft",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;I)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"inplaceShiftLeft",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"shiftLeft",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([I[III)V",
    JAVA_NULL,
    JAVA_NULL},
    {"shiftLeftOneBit",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([I[II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"shiftLeftOneBit",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"shiftRight",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;I)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"inplaceShiftRight",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"shiftRight",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([II[III)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"flipBit",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;I)Ljava/math/BigInteger;",
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
        conversion.i = (JAVA_INT) java_math_BitLevel_bitLength___java_math_BigInteger(argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_math_BitLevel_bitCount___java_math_BigInteger(argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_math_BitLevel_testBit___java_math_BigInteger_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_math_BitLevel_nonZeroDroppedBits___int_int_1ARRAY(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) java_math_BitLevel_shiftLeft___java_math_BigInteger_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 5:
        java_math_BitLevel_inplaceShiftLeft___java_math_BigInteger_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 6:
        java_math_BitLevel_shiftLeft___int_1ARRAY_int_1ARRAY_int_int(argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 7:
        java_math_BitLevel_shiftLeftOneBit___int_1ARRAY_int_1ARRAY_int(argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 8:
        result = (JAVA_OBJECT) java_math_BitLevel_shiftLeftOneBit___java_math_BigInteger(argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) java_math_BitLevel_shiftRight___java_math_BigInteger_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 10:
        java_math_BitLevel_inplaceShiftRight___java_math_BigInteger_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 11:
        conversion.i = (JAVA_BOOLEAN) java_math_BitLevel_shiftRight___int_1ARRAY_int_int_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 12:
        result = (JAVA_OBJECT) java_math_BitLevel_flipBit___java_math_BigInteger_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_math_BitLevel()
{
    staticInitializerLock(&__TIB_java_math_BitLevel);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_math_BitLevel.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_math_BitLevel.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_math_BitLevel);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_math_BitLevel.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_math_BitLevel.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_math_BitLevel.initializerThreadId = curThreadId;
        __INIT_IMPL_java_math_BitLevel();
    }
}

void __INIT_IMPL_java_math_BitLevel()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_math_BitLevel.newInstanceFunc = __NEW_INSTANCE_java_math_BitLevel;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_math_BitLevel.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_math_BitLevel.numImplementedInterfaces = 0;
    __TIB_java_math_BitLevel.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_math_BitLevel.declaredFields = &__field_reflection_data[0];
    __TIB_java_math_BitLevel.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_math_BitLevel.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_math_BitLevel.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_math_BitLevel.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_math_BitLevel.methodDispatcherFunc = method_dispatcher;
    __TIB_java_math_BitLevel.declaredMethods = &__method_reflection_data[0];
    __TIB_java_math_BitLevel.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_math_BitLevel = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_math_BitLevel);
    __TIB_java_math_BitLevel.clazz = __CLASS_java_math_BitLevel;
    __TIB_java_math_BitLevel.baseType = JAVA_NULL;
    __CLASS_java_math_BitLevel_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_BitLevel);
    __CLASS_java_math_BitLevel_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_BitLevel_1ARRAY);
    __CLASS_java_math_BitLevel_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_BitLevel_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_math_BitLevel]
    //XMLVM_END_WRAPPER

    __TIB_java_math_BitLevel.classInitialized = 1;
}

void __DELETE_java_math_BitLevel(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_math_BitLevel]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_math_BitLevel(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_math_BitLevel]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_math_BitLevel()
{
    if (!__TIB_java_math_BitLevel.classInitialized) __INIT_java_math_BitLevel();
    java_math_BitLevel* me = (java_math_BitLevel*) XMLVM_MALLOC(sizeof(java_math_BitLevel));
    me->tib = &__TIB_java_math_BitLevel;
    __INIT_INSTANCE_MEMBERS_java_math_BitLevel(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_math_BitLevel]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_math_BitLevel()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_math_BitLevel___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_BitLevel___INIT___]
    XMLVM_ENTER_METHOD("java.math.BitLevel", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("BitLevel.java", 38)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_BitLevel_bitLength___java_math_BigInteger(JAVA_OBJECT n1)
{
    if (!__TIB_java_math_BitLevel.classInitialized) __INIT_java_math_BitLevel();
    //XMLVM_BEGIN_WRAPPER[java_math_BitLevel_bitLength___java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.BitLevel", "bitLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = n1;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("BitLevel.java", 42)
    _r0.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("BitLevel.java", 43)
    _r0.i = 0;
    label6:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 57)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 45)
    _r0.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_;
    _r0.i = _r0.i << 5;
    XMLVM_SOURCE_POSITION("BitLevel.java", 46)
    _r1.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    _r2.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_;
    _r2.i = _r2.i - _r4.i;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("BitLevel.java", 48)
    _r2.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.sign_;
    if (_r2.i >= 0) goto label33;
    XMLVM_SOURCE_POSITION("BitLevel.java", 49)
    XMLVM_CHECK_NPE(5)
    _r2.i = java_math_BigInteger_getFirstNonzeroDigit__(_r5.o);
    XMLVM_SOURCE_POSITION("BitLevel.java", 51)
    _r3.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_;
    _r3.i = _r3.i - _r4.i;
    if (_r2.i != _r3.i) goto label33;
    XMLVM_SOURCE_POSITION("BitLevel.java", 52)
    _r1.i = _r1.i + -1;
    label33:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 56)
    _r1.i = java_lang_Integer_numberOfLeadingZeros___int(_r1.i);
    _r0.i = _r0.i - _r1.i;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_BitLevel_bitCount___java_math_BigInteger(JAVA_OBJECT n1)
{
    if (!__TIB_java_math_BitLevel.classInitialized) __INIT_java_math_BitLevel();
    //XMLVM_BEGIN_WRAPPER[java_math_BitLevel_bitCount___java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.BitLevel", "bitCount", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("BitLevel.java", 62)
    XMLVM_SOURCE_POSITION("BitLevel.java", 64)
    _r0.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != 0) goto label7;
    _r0 = _r2;
    label6:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 65)
    XMLVM_SOURCE_POSITION("BitLevel.java", 82)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 68)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_math_BigInteger_getFirstNonzeroDigit__(_r3.o);
    XMLVM_SOURCE_POSITION("BitLevel.java", 69)
    _r1.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.sign_;
    if (_r1.i <= 0) goto label34;
    _r1 = _r2;
    label16:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 70)
    _r2.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i < _r2.i) goto label22;
    _r0 = _r1;
    goto label6;
    label22:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 71)
    _r2.o = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.i = java_lang_Integer_bitCount___int(_r2.i);
    _r1.i = _r1.i + _r2.i;
    _r0.i = _r0.i + 1;
    goto label16;
    label34:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 75)
    _r1.o = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.i = -_r1.i;
    _r1.i = java_lang_Integer_bitCount___int(_r1.i);
    _r1.i = _r1.i + _r2.i;
    _r0.i = _r0.i + 1;
    label46:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 76)
    _r2.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i < _r2.i) goto label56;
    XMLVM_SOURCE_POSITION("BitLevel.java", 80)
    _r0.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.numberLength_;
    _r0.i = _r0.i << 5;
    _r0.i = _r0.i - _r1.i;
    goto label6;
    label56:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 77)
    _r2.o = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.i = _r2.i ^ -1;
    _r2.i = java_lang_Integer_bitCount___int(_r2.i);
    _r1.i = _r1.i + _r2.i;
    _r0.i = _r0.i + 1;
    goto label46;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_math_BitLevel_testBit___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_math_BitLevel.classInitialized) __INIT_java_math_BitLevel();
    //XMLVM_BEGIN_WRAPPER[java_math_BitLevel_testBit___java_math_BigInteger_int]
    XMLVM_ENTER_METHOD("java.math.BitLevel", "testBit", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = n1;
    _r4.i = n2;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("BitLevel.java", 91)
    _r0.o = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.digits_;
    _r1.i = _r4.i >> 5;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.i = _r4.i & 31;
    _r1.i = _r2.i << _r1.i;
    _r0.i = _r0.i & _r1.i;
    if (_r0.i == 0) goto label16;
    _r0 = _r2;
    label15:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    _r0.i = 0;
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_math_BitLevel_nonZeroDroppedBits___int_int_1ARRAY(JAVA_INT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_BitLevel.classInitialized) __INIT_java_math_BitLevel();
    //XMLVM_BEGIN_WRAPPER[java_math_BitLevel_nonZeroDroppedBits___int_int_1ARRAY]
    XMLVM_ENTER_METHOD("java.math.BitLevel", "nonZeroDroppedBits", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.i = n1;
    _r6.o = n2;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("BitLevel.java", 101)
    _r0.i = _r5.i >> 5;
    _r1.i = _r5.i & 31;
    _r2 = _r4;
    label6:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 105)
    if (_r2.i >= _r0.i) goto label12;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r3.i == 0) goto label25;
    label12:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 108)
    if (_r2.i != _r0.i) goto label28;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r2.i = 32;
    _r1.i = _r2.i - _r1.i;
    _r0.i = _r0.i << _r1.i;
    if (_r0.i != 0) goto label28;
    _r0 = _r4;
    label24:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label25:;
    _r2.i = _r2.i + 1;
    goto label6;
    label28:;
    _r0.i = 1;
    goto label24;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BitLevel_shiftLeft___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_math_BitLevel.classInitialized) __INIT_java_math_BitLevel();
    //XMLVM_BEGIN_WRAPPER[java_math_BitLevel_shiftLeft___java_math_BigInteger_int]
    XMLVM_ENTER_METHOD("java.math.BitLevel", "shiftLeft", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = n1;
    _r6.i = n2;
    XMLVM_SOURCE_POSITION("BitLevel.java", 113)
    _r0.i = _r6.i >> 5;
    _r1.i = _r6.i & 31;
    XMLVM_SOURCE_POSITION("BitLevel.java", 115)
    _r2.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_;
    _r2.i = _r2.i + _r0.i;
    if (_r1.i != 0) goto label29;
    XMLVM_SOURCE_POSITION("BitLevel.java", 116)
    _r3.i = 0;
    label10:;
    _r2.i = _r2.i + _r3.i;
    XMLVM_SOURCE_POSITION("BitLevel.java", 117)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    XMLVM_SOURCE_POSITION("BitLevel.java", 119)
    _r4.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    java_math_BitLevel_shiftLeft___int_1ARRAY_int_1ARRAY_int_int(_r3.o, _r4.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("BitLevel.java", 120)
    _r0.o = __NEW_java_math_BigInteger();
    _r1.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.sign_;
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r0.o, _r1.i, _r2.i, _r3.o);
    XMLVM_SOURCE_POSITION("BitLevel.java", 121)
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger_cutOffLeadingZeroes__(_r0.o);
    XMLVM_SOURCE_POSITION("BitLevel.java", 122)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label29:;
    _r3.i = 1;
    goto label10;
    //XMLVM_END_WRAPPER
}

void java_math_BitLevel_inplaceShiftLeft___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_math_BitLevel.classInitialized) __INIT_java_math_BitLevel();
    //XMLVM_BEGIN_WRAPPER[java_math_BitLevel_inplaceShiftLeft___java_math_BigInteger_int]
    XMLVM_ENTER_METHOD("java.math.BitLevel", "inplaceShiftLeft", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = n1;
    _r6.i = n2;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("BitLevel.java", 130)
    _r0.i = _r6.i >> 5;
    XMLVM_SOURCE_POSITION("BitLevel.java", 131)
    _r1.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("BitLevel.java", 133)
    _r2.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    _r3.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_;
    _r3.i = _r3.i - _r4.i;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r2.i = java_lang_Integer_numberOfLeadingZeros___int(_r2.i);
    XMLVM_SOURCE_POSITION("BitLevel.java", 134)
    _r3.i = _r6.i & 31;
    _r2.i = _r2.i - _r3.i;
    if (_r2.i < 0) goto label42;
    XMLVM_SOURCE_POSITION("BitLevel.java", 132)
    _r2.i = 0;
    label22:;
    _r2.i = _r2.i + _r0.i;
    _r1.i = _r1.i + _r2.i;
    ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_ = _r1.i;
    XMLVM_SOURCE_POSITION("BitLevel.java", 135)
    _r1.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    _r2.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    _r3.i = _r6.i & 31;
    java_math_BitLevel_shiftLeft___int_1ARRAY_int_1ARRAY_int_int(_r1.o, _r2.o, _r0.i, _r3.i);
    XMLVM_SOURCE_POSITION("BitLevel.java", 136)
    XMLVM_CHECK_NPE(5)
    java_math_BigInteger_cutOffLeadingZeroes__(_r5.o);
    XMLVM_SOURCE_POSITION("BitLevel.java", 137)
    XMLVM_CHECK_NPE(5)
    java_math_BigInteger_unCache__(_r5.o);
    XMLVM_SOURCE_POSITION("BitLevel.java", 138)
    XMLVM_EXIT_METHOD()
    return;
    label42:;
    _r2 = _r4;
    goto label22;
    //XMLVM_END_WRAPPER
}

void java_math_BitLevel_shiftLeft___int_1ARRAY_int_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    if (!__TIB_java_math_BitLevel.classInitialized) __INIT_java_math_BitLevel();
    //XMLVM_BEGIN_WRAPPER[java_math_BitLevel_shiftLeft___int_1ARRAY_int_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.math.BitLevel", "shiftLeft", "?")
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
    _r8.i = n3;
    _r9.i = n4;
    _r5.i = 0;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("BitLevel.java", 150)
    if (_r9.i != 0) goto label13;
    XMLVM_SOURCE_POSITION("BitLevel.java", 151)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    XMLVM_SOURCE_POSITION("BitLevel.java", 152)
    _r0.i = _r0.i - _r8.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r7.o, _r5.i, _r6.o, _r8.i, _r0.i);
    label9:;
    _r0 = _r5;
    label10:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 163)
    if (_r0.i < _r8.i) goto label48;
    XMLVM_SOURCE_POSITION("BitLevel.java", 166)
    XMLVM_EXIT_METHOD()
    return;
    label13:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 154)
    _r0.i = 32;
    _r0.i = _r0.i - _r9.i;
    XMLVM_SOURCE_POSITION("BitLevel.java", 156)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    _r1.i = _r1.i - _r4.i;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.i;
    XMLVM_SOURCE_POSITION("BitLevel.java", 157)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    _r1.i = _r1.i - _r4.i;
    label22:;
    if (_r1.i <= _r8.i) goto label9;
    XMLVM_SOURCE_POSITION("BitLevel.java", 158)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.i = _r1.i - _r8.i;
    _r3.i = _r3.i - _r4.i;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.i = ((JAVA_UINT) _r3.i) >> (0x1f & ((JAVA_UINT) _r0.i));
    _r2.i = _r2.i | _r3.i;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("BitLevel.java", 159)
    _r2.i = _r1.i - _r4.i;
    _r3.i = _r1.i - _r8.i;
    _r3.i = _r3.i - _r4.i;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.i = _r3.i << _r9.i;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    _r1.i = _r1.i + -1;
    goto label22;
    label48:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 164)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r5.i;
    _r0.i = _r0.i + 1;
    goto label10;
    //XMLVM_END_WRAPPER
}

void java_math_BitLevel_shiftLeftOneBit___int_1ARRAY_int_1ARRAY_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    if (!__TIB_java_math_BitLevel.classInitialized) __INIT_java_math_BitLevel();
    //XMLVM_BEGIN_WRAPPER[java_math_BitLevel_shiftLeftOneBit___int_1ARRAY_int_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.math.BitLevel", "shiftLeftOneBit", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = n1;
    _r5.o = n2;
    _r6.i = n3;
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("BitLevel.java", 181)
    _r1 = _r0;
    label2:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 182)
    if (_r0.i < _r6.i) goto label9;
    XMLVM_SOURCE_POSITION("BitLevel.java", 187)
    if (_r1.i == 0) goto label8;
    XMLVM_SOURCE_POSITION("BitLevel.java", 188)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r6.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r1.i;
    label8:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 190)
    XMLVM_EXIT_METHOD()
    return;
    label9:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 183)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("BitLevel.java", 184)
    _r3.i = _r2.i << 1;
    _r1.i = _r1.i | _r3.i;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.i;
    XMLVM_SOURCE_POSITION("BitLevel.java", 185)
    _r1.i = ((JAVA_UINT) _r2.i) >> (0x1f & ((JAVA_UINT) 31));
    _r0.i = _r0.i + 1;
    goto label2;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BitLevel_shiftLeftOneBit___java_math_BigInteger(JAVA_OBJECT n1)
{
    if (!__TIB_java_math_BitLevel.classInitialized) __INIT_java_math_BitLevel();
    //XMLVM_BEGIN_WRAPPER[java_math_BitLevel_shiftLeftOneBit___java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.BitLevel", "shiftLeftOneBit", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("BitLevel.java", 193)
    _r0.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("BitLevel.java", 194)
    _r1.i = _r0.i + 1;
    XMLVM_SOURCE_POSITION("BitLevel.java", 195)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_int, _r1.i);
    XMLVM_SOURCE_POSITION("BitLevel.java", 196)
    _r3.o = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.digits_;
    java_math_BitLevel_shiftLeftOneBit___int_1ARRAY_int_1ARRAY_int(_r2.o, _r3.o, _r0.i);
    XMLVM_SOURCE_POSITION("BitLevel.java", 197)
    _r0.o = __NEW_java_math_BigInteger();
    _r3.i = ((java_math_BigInteger*) _r4.o)->fields.java_math_BigInteger.sign_;
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r0.o, _r3.i, _r1.i, _r2.o);
    XMLVM_SOURCE_POSITION("BitLevel.java", 198)
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger_cutOffLeadingZeroes__(_r0.o);
    XMLVM_SOURCE_POSITION("BitLevel.java", 199)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BitLevel_shiftRight___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_math_BitLevel.classInitialized) __INIT_java_math_BitLevel();
    //XMLVM_BEGIN_WRAPPER[java_math_BitLevel_shiftRight___java_math_BigInteger_int]
    XMLVM_ENTER_METHOD("java.math.BitLevel", "shiftRight", "?")
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
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("BitLevel.java", 204)
    _r0.i = _r8.i >> 5;
    _r1.i = _r8.i & 31;
    XMLVM_SOURCE_POSITION("BitLevel.java", 206)
    _r2.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i < _r2.i) goto label19;
    XMLVM_SOURCE_POSITION("BitLevel.java", 207)
    _r0.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i >= 0) goto label16;
    _r0.o = java_math_BigInteger_GET_MINUS_ONE();
    label15:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 234)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label16:;
    _r0.o = java_math_BigInteger_GET_ZERO();
    goto label15;
    label19:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 210)
    _r2.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    _r2.i = _r2.i - _r0.i;
    _r3.i = _r2.i + 1;
    XMLVM_SOURCE_POSITION("BitLevel.java", 211)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_int, _r3.i);
    XMLVM_SOURCE_POSITION("BitLevel.java", 213)
    _r4.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    java_math_BitLevel_shiftRight___int_1ARRAY_int_int_1ARRAY_int_int(_r3.o, _r2.i, _r4.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("BitLevel.java", 214)
    _r4.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.sign_;
    if (_r4.i >= 0) goto label100;
    _r4 = _r6;
    label36:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 217)
    if (_r4.i >= _r0.i) goto label44;
    _r5.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r4.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r5.i == 0) goto label90;
    label44:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 221)
    if (_r4.i < _r0.i) goto label59;
    XMLVM_SOURCE_POSITION("BitLevel.java", 222)
    if (_r1.i <= 0) goto label100;
    _r0.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = 32;
    _r1.i = _r4.i - _r1.i;
    _r0.i = _r0.i << _r1.i;
    if (_r0.i == 0) goto label100;
    label59:;
    _r0 = _r6;
    label60:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 223)
    if (_r0.i >= _r2.i) goto label67;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4.i = -1;
    if (_r1.i == _r4.i) goto label93;
    label67:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 226)
    if (_r0.i != _r2.i) goto label98;
    XMLVM_SOURCE_POSITION("BitLevel.java", 227)
    _r1.i = _r2.i + 1;
    label71:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 229)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.i = _r2.i + 1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.i;
    _r0 = _r1;
    label78:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 232)
    _r1.o = __NEW_java_math_BigInteger();
    _r2.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.sign_;
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r1.o, _r2.i, _r0.i, _r3.o);
    XMLVM_SOURCE_POSITION("BitLevel.java", 233)
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger_cutOffLeadingZeroes__(_r1.o);
    _r0 = _r1;
    goto label15;
    label90:;
    _r4.i = _r4.i + 1;
    goto label36;
    label93:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 224)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r6.i;
    _r0.i = _r0.i + 1;
    goto label60;
    label98:;
    _r1 = _r2;
    goto label71;
    label100:;
    _r0 = _r2;
    goto label78;
    //XMLVM_END_WRAPPER
}

void java_math_BitLevel_inplaceShiftRight___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_math_BitLevel.classInitialized) __INIT_java_math_BitLevel();
    //XMLVM_BEGIN_WRAPPER[java_math_BitLevel_inplaceShiftRight___java_math_BigInteger_int]
    XMLVM_ENTER_METHOD("java.math.BitLevel", "inplaceShiftRight", "?")
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
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("BitLevel.java", 241)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_math_BigInteger_signum__(_r7.o);
    XMLVM_SOURCE_POSITION("BitLevel.java", 242)
    if (_r8.i == 0) goto label13;
    XMLVM_CHECK_NPE(7)
    _r1.i = java_math_BigInteger_signum__(_r7.o);
    if (_r1.i != 0) goto label14;
    label13:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 261)
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 244)
    _r1.i = _r8.i >> 5;
    XMLVM_SOURCE_POSITION("BitLevel.java", 245)
    _r2.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    _r2.i = _r2.i - _r1.i;
    ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_ = _r2.i;
    XMLVM_SOURCE_POSITION("BitLevel.java", 246)
    _r2.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    _r3.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    _r4.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_SOURCE_POSITION("BitLevel.java", 247)
    _r5.i = _r8.i & 31;
    _r1.i = java_math_BitLevel_shiftRight___int_1ARRAY_int_int_1ARRAY_int_int(_r2.o, _r3.i, _r4.o, _r1.i, _r5.i);
    if (_r1.i != 0) goto label67;
    XMLVM_SOURCE_POSITION("BitLevel.java", 248)
    if (_r0.i >= 0) goto label67;
    _r0 = _r6;
    label38:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 251)
    _r1.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i >= _r1.i) goto label49;
    _r1.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.i = -1;
    if (_r1.i == _r2.i) goto label74;
    label49:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 254)
    _r1.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i != _r1.i) goto label59;
    XMLVM_SOURCE_POSITION("BitLevel.java", 255)
    _r1.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    _r1.i = _r1.i + 1;
    ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_ = _r1.i;
    label59:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 257)
    _r1.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.i = _r2.i + 1;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.i;
    label67:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 259)
    XMLVM_CHECK_NPE(7)
    java_math_BigInteger_cutOffLeadingZeroes__(_r7.o);
    XMLVM_SOURCE_POSITION("BitLevel.java", 260)
    XMLVM_CHECK_NPE(7)
    java_math_BigInteger_unCache__(_r7.o);
    goto label13;
    label74:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 252)
    _r1.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r6.i;
    _r0.i = _r0.i + 1;
    goto label38;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_math_BitLevel_shiftRight___int_1ARRAY_int_int_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5)
{
    if (!__TIB_java_math_BitLevel.classInitialized) __INIT_java_math_BitLevel();
    //XMLVM_BEGIN_WRAPPER[java_math_BitLevel_shiftRight___int_1ARRAY_int_int_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.math.BitLevel", "shiftRight", "?")
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
    _r6.o = n1;
    _r7.i = n2;
    _r8.o = n3;
    _r9.i = n4;
    _r10.i = n5;
    _r5.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("BitLevel.java", 282)
    _r0 = _r5;
    _r1 = _r3;
    label4:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 283)
    if (_r1.i < _r9.i) goto label12;
    XMLVM_SOURCE_POSITION("BitLevel.java", 285)
    if (_r10.i != 0) goto label23;
    XMLVM_SOURCE_POSITION("BitLevel.java", 286)
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r8.o, _r9.i, _r6.o, _r3.i, _r7.i);
    label11:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 300)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 284)
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r2.i != 0) goto label21;
    _r2 = _r5;
    label17:;
    _r0.i = _r0.i & _r2.i;
    _r1.i = _r1.i + 1;
    goto label4;
    label21:;
    _r2 = _r3;
    goto label17;
    label23:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 289)
    _r2.i = 32;
    _r2.i = _r2.i - _r10.i;
    XMLVM_SOURCE_POSITION("BitLevel.java", 291)
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.i = _r1.i << _r2.i;
    if (_r1.i != 0) goto label48;
    _r1 = _r5;
    label32:;
    _r0.i = _r0.i & _r1.i;
    _r1 = _r3;
    label34:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 292)
    _r3.i = _r7.i - _r5.i;
    if (_r1.i < _r3.i) goto label50;
    XMLVM_SOURCE_POSITION("BitLevel.java", 296)
    _r2.i = _r1.i + _r9.i;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r2.i = ((JAVA_UINT) _r2.i) >> (0x1f & ((JAVA_UINT) _r10.i));
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("BitLevel.java", 297)
    _r1.i = _r1.i + 1;
    goto label11;
    label48:;
    _r1 = _r3;
    goto label32;
    label50:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 293)
    _r3.i = _r1.i + _r9.i;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.i = ((JAVA_UINT) _r3.i) >> (0x1f & ((JAVA_UINT) _r10.i));
    _r4.i = _r1.i + _r9.i;
    _r4.i = _r4.i + 1;
    XMLVM_SOURCE_POSITION("BitLevel.java", 294)
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r4.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = _r4.i << _r2.i;
    _r3.i = _r3.i | _r4.i;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.i;
    _r1.i = _r1.i + 1;
    goto label34;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_BitLevel_flipBit___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_math_BitLevel.classInitialized) __INIT_java_math_BitLevel();
    //XMLVM_BEGIN_WRAPPER[java_math_BitLevel_flipBit___java_math_BigInteger_int]
    XMLVM_ENTER_METHOD("java.math.BitLevel", "flipBit", "?")
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
    _r11.i = n2;
    _r9.i = -1;
    _r8.i = 1;
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("BitLevel.java", 311)
    _r0.i = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != 0) goto label52;
    _r0 = _r8;
    label8:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 312)
    _r1.i = _r11.i >> 5;
    _r2.i = _r11.i & 31;
    _r3.i = _r1.i + 1;
    XMLVM_SOURCE_POSITION("BitLevel.java", 314)
    _r4.i = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.numberLength_;
    _r3.i = java_lang_Math_max___int_int(_r3.i, _r4.i);
    _r3.i = _r3.i + 1;
    XMLVM_SOURCE_POSITION("BitLevel.java", 315)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r4.o = XMLVMArray_createSingleDimension(__CLASS_int, _r3.i);
    XMLVM_SOURCE_POSITION("BitLevel.java", 318)
    _r2.i = _r8.i << _r2.i;
    XMLVM_SOURCE_POSITION("BitLevel.java", 319)
    _r5.o = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.digits_;
    _r6.i = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.numberLength_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r5.o, _r7.i, _r4.o, _r7.i, _r6.i);
    XMLVM_SOURCE_POSITION("BitLevel.java", 321)
    _r5.i = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.sign_;
    if (_r5.i >= 0) goto label119;
    XMLVM_SOURCE_POSITION("BitLevel.java", 322)
    _r5.i = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.numberLength_;
    if (_r1.i < _r5.i) goto label55;
    XMLVM_SOURCE_POSITION("BitLevel.java", 323)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    label43:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 349)
    _r1.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r1.o, _r0.i, _r3.i, _r4.o);
    XMLVM_SOURCE_POSITION("BitLevel.java", 350)
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger_cutOffLeadingZeroes__(_r1.o);
    XMLVM_SOURCE_POSITION("BitLevel.java", 351)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label52:;
    _r0.i = ((java_math_BigInteger*) _r10.o)->fields.java_math_BigInteger.sign_;
    goto label8;
    label55:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 326)
    XMLVM_CHECK_NPE(10)
    _r5.i = java_math_BigInteger_getFirstNonzeroDigit__(_r10.o);
    XMLVM_SOURCE_POSITION("BitLevel.java", 327)
    if (_r1.i <= _r5.i) goto label67;
    XMLVM_SOURCE_POSITION("BitLevel.java", 328)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r2.i = _r2.i ^ _r5.i;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    goto label43;
    label67:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 329)
    if (_r1.i >= _r5.i) goto label90;
    XMLVM_SOURCE_POSITION("BitLevel.java", 330)
    _r2.i = -_r2.i;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("BitLevel.java", 331)
    _r1.i = _r1.i + 1;
    label74:;
    if (_r1.i < _r5.i) goto label85;
    XMLVM_SOURCE_POSITION("BitLevel.java", 334)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r5.i = _r2.i - _r8.i;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.i;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    goto label43;
    label85:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 332)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r9.i;
    _r1.i = _r1.i + 1;
    goto label74;
    label90:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 337)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r5.i = -_r5.i;
    _r2.i = _r2.i ^ _r5.i;
    _r2.i = -_r2.i;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("BitLevel.java", 338)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r2.i != 0) goto label43;
    XMLVM_SOURCE_POSITION("BitLevel.java", 339)
    _r1.i = _r1.i + 1;
    label103:;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r2.i == _r9.i) goto label114;
    XMLVM_SOURCE_POSITION("BitLevel.java", 342)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r2.i = _r2.i + 1;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    goto label43;
    label114:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 340)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r7.i;
    _r1.i = _r1.i + 1;
    goto label103;
    label119:;
    XMLVM_SOURCE_POSITION("BitLevel.java", 347)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r2.i = _r2.i ^ _r5.i;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    goto label43;
    //XMLVM_END_WRAPPER
}

