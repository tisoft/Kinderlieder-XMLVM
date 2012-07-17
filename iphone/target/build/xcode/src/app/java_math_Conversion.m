#include "xmlvm.h"
#include "java_lang_Character.h"
#include "java_lang_Double.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_Math.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_math_BigInteger.h"
#include "java_math_BitLevel.h"
#include "java_math_Division.h"

#include "java_math_Conversion.h"

#define XMLVM_CURRENT_CLASS_NAME Conversion
#define XMLVM_CURRENT_PKG_CLASS_NAME java_math_Conversion

__TIB_DEFINITION_java_math_Conversion __TIB_java_math_Conversion = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_math_Conversion, // classInitializer
    "java.math.Conversion", // className
    "java.math", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_math_Conversion), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_math_Conversion;
JAVA_OBJECT __CLASS_java_math_Conversion_1ARRAY;
JAVA_OBJECT __CLASS_java_math_Conversion_2ARRAY;
JAVA_OBJECT __CLASS_java_math_Conversion_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_math_Conversion_digitFitInInt;
static JAVA_OBJECT _STATIC_java_math_Conversion_bigRadices;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"digitFitInInt",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_Conversion_digitFitInInt,
    "",
    JAVA_NULL},
    {"bigRadices",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_Conversion_bigRadices,
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
    JAVA_OBJECT obj = __NEW_java_math_Conversion();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_math_Conversion___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_long,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_math_BigInteger,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"bigInteger2String",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toDecimalScaledString",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toDecimalScaledString",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JI)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"divideLongByBillion",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)J",
    JAVA_NULL,
    JAVA_NULL},
    {"bigInteger2Double",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;)D",
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
        result = (JAVA_OBJECT) java_math_Conversion_bigInteger2String___java_math_BigInteger_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) java_math_Conversion_toDecimalScaledString___java_math_BigInteger_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 2:
        result = (JAVA_OBJECT) java_math_Conversion_toDecimalScaledString___long_int(((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 3:
        conversion.l = (JAVA_LONG) java_math_Conversion_divideLongByBillion___long(((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 4:
        conversion.d = (JAVA_DOUBLE) java_math_Conversion_bigInteger2Double___java_math_BigInteger(argsArray[0]);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_math_Conversion()
{
    staticInitializerLock(&__TIB_java_math_Conversion);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_math_Conversion.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_math_Conversion.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_math_Conversion);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_math_Conversion.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_math_Conversion.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_math_Conversion.initializerThreadId = curThreadId;
        __INIT_IMPL_java_math_Conversion();
    }
}

void __INIT_IMPL_java_math_Conversion()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_math_Conversion.newInstanceFunc = __NEW_INSTANCE_java_math_Conversion;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_math_Conversion.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_math_Conversion.numImplementedInterfaces = 0;
    __TIB_java_math_Conversion.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_math_Conversion_digitFitInInt = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_math_Conversion_bigRadices = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_java_math_Conversion.declaredFields = &__field_reflection_data[0];
    __TIB_java_math_Conversion.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_math_Conversion.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_math_Conversion.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_math_Conversion.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_math_Conversion.methodDispatcherFunc = method_dispatcher;
    __TIB_java_math_Conversion.declaredMethods = &__method_reflection_data[0];
    __TIB_java_math_Conversion.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_math_Conversion = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_math_Conversion);
    __TIB_java_math_Conversion.clazz = __CLASS_java_math_Conversion;
    __TIB_java_math_Conversion.baseType = JAVA_NULL;
    __CLASS_java_math_Conversion_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_Conversion);
    __CLASS_java_math_Conversion_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_Conversion_1ARRAY);
    __CLASS_java_math_Conversion_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_Conversion_2ARRAY);
    java_math_Conversion___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_math_Conversion]
    //XMLVM_END_WRAPPER

    __TIB_java_math_Conversion.classInitialized = 1;
}

void __DELETE_java_math_Conversion(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_math_Conversion]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_math_Conversion(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_math_Conversion]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_math_Conversion()
{
    if (!__TIB_java_math_Conversion.classInitialized) __INIT_java_math_Conversion();
    java_math_Conversion* me = (java_math_Conversion*) XMLVM_MALLOC(sizeof(java_math_Conversion));
    me->tib = &__TIB_java_math_Conversion;
    __INIT_INSTANCE_MEMBERS_java_math_Conversion(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_math_Conversion]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_math_Conversion()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_math_Conversion_GET_digitFitInInt()
{
    if (!__TIB_java_math_Conversion.classInitialized) __INIT_java_math_Conversion();
    return _STATIC_java_math_Conversion_digitFitInInt;
}

void java_math_Conversion_PUT_digitFitInInt(JAVA_OBJECT v)
{
    if (!__TIB_java_math_Conversion.classInitialized) __INIT_java_math_Conversion();
    _STATIC_java_math_Conversion_digitFitInInt = v;
}

JAVA_OBJECT java_math_Conversion_GET_bigRadices()
{
    if (!__TIB_java_math_Conversion.classInitialized) __INIT_java_math_Conversion();
    return _STATIC_java_math_Conversion_bigRadices;
}

void java_math_Conversion_PUT_bigRadices(JAVA_OBJECT v)
{
    if (!__TIB_java_math_Conversion.classInitialized) __INIT_java_math_Conversion();
    _STATIC_java_math_Conversion_bigRadices = v;
}

void java_math_Conversion___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_math_Conversion___CLINIT___]
    XMLVM_ENTER_METHOD("java.math.Conversion", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Conversion.java", 33)
    _r0.i = 37;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_INT[]){-1, -1, 31, 19, 15, 13, 11, 11, 10, 9, 9, 8, 8, 8, 8, 7, 7, 7, 7, 7, 7, 7, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 5, });
    java_math_Conversion_PUT_digitFitInInt( _r0.o);
    XMLVM_SOURCE_POSITION("Conversion.java", 43)
    _r0.i = 35;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_INT[]){-2147483648, 1162261467, 1073741824, 1220703125, 362797056, 1977326743, 1073741824, 387420489, 1000000000, 214358881, 429981696, 815730721, 1475789056, 170859375, 268435456, 410338673, 612220032, 893871739, 1280000000, 1801088541, 113379904, 148035889, 191102976, 244140625, 308915776, 387420489, 481890304, 594823321, 729000000, 887503681, 1073741824, 1291467969, 1544804416, 1838265625, 60466176, });
    java_math_Conversion_PUT_bigRadices( _r0.o);
    XMLVM_SOURCE_POSITION("Conversion.java", 24)
    XMLVM_EXIT_METHOD()
    return;
    label20:;
    label98:;
    //XMLVM_END_WRAPPER
}

void java_math_Conversion___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_Conversion___INIT___]
    XMLVM_ENTER_METHOD("java.math.Conversion", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Conversion.java", 27)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Conversion_bigInteger2String___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_math_Conversion.classInitialized) __INIT_java_math_Conversion();
    //XMLVM_BEGIN_WRAPPER[java_math_Conversion_bigInteger2String___java_math_BigInteger_int]
    XMLVM_ENTER_METHOD("java.math.Conversion", "bigInteger2String", "?")
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
    _r14.o = n1;
    _r15.i = n2;
    _r13.i = 48;
    _r10.i = 16;
    _r7.i = 2;
    _r12.i = 1;
    _r11.i = 0;
    XMLVM_SOURCE_POSITION("Conversion.java", 54)
    XMLVM_CHECK_NPE(14)
    _r0.i = ((java_math_BigInteger*) _r14.o)->fields.java_math_BigInteger.sign_;
    XMLVM_SOURCE_POSITION("Conversion.java", 55)
    XMLVM_CHECK_NPE(14)
    _r1.i = ((java_math_BigInteger*) _r14.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("Conversion.java", 56)
    XMLVM_CHECK_NPE(14)
    _r2.o = ((java_math_BigInteger*) _r14.o)->fields.java_math_BigInteger.digits_;
    XMLVM_SOURCE_POSITION("Conversion.java", 58)
    if (_r0.i != 0) goto label18;
    XMLVM_SOURCE_POSITION("Conversion.java", 59)
    // "0"
    _r0.o = xmlvm_create_java_string_from_pool(234);
    label17:;
    XMLVM_SOURCE_POSITION("Conversion.java", 126)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label18:;
    XMLVM_SOURCE_POSITION("Conversion.java", 61)
    if (_r1.i != _r12.i) goto label38;
    XMLVM_SOURCE_POSITION("Conversion.java", 62)
    _r1.i = _r1.i - _r12.i;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("Conversion.java", 63)
    _r1.l = (JAVA_LONG) _r1.i;
    _r3.l = 4294967295;
    _r1.l = _r1.l & _r3.l;
    if (_r0.i >= 0) goto label226;
    XMLVM_SOURCE_POSITION("Conversion.java", 64)
    XMLVM_SOURCE_POSITION("Conversion.java", 65)
    _r0.l = -_r1.l;
    label33:;
    XMLVM_SOURCE_POSITION("Conversion.java", 67)
    _r0.o = java_lang_Long_toString___long_int(_r0.l, _r15.i);
    goto label17;
    label38:;
    XMLVM_SOURCE_POSITION("Conversion.java", 69)
    _r3.i = 10;
    if (_r15.i == _r3.i) goto label48;
    if (_r15.i < _r7.i) goto label48;
    XMLVM_SOURCE_POSITION("Conversion.java", 70)
    _r3.i = 36;
    if (_r15.i <= _r3.i) goto label53;
    label48:;
    XMLVM_SOURCE_POSITION("Conversion.java", 71)
    //java_math_BigInteger_toString__[5]
    XMLVM_CHECK_NPE(14)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_math_BigInteger*) _r14.o)->tib->vtable[5])(_r14.o);
    goto label17;
    label53:;
    XMLVM_SOURCE_POSITION("Conversion.java", 74)
    _r3.d = (JAVA_DOUBLE) _r15.i;
    _r3.d = java_lang_Math_log___double(_r3.d);
    _r5.d = 2.0;
    _r5.d = java_lang_Math_log___double(_r5.d);
    _r3.d = _r3.d / _r5.d;
    XMLVM_SOURCE_POSITION("Conversion.java", 75)
    XMLVM_CHECK_NPE(14)
    _r5.o = java_math_BigInteger_abs__(_r14.o);
    XMLVM_CHECK_NPE(5)
    _r5.i = java_math_BigInteger_bitLength__(_r5.o);
    _r5.d = (JAVA_DOUBLE) _r5.i;
    _r3.d = _r5.d / _r3.d;
    if (_r0.i >= 0) goto label171;
    _r5 = _r12;
    label79:;
    XMLVM_SOURCE_POSITION("Conversion.java", 76)
    _r5.d = (JAVA_DOUBLE) _r5.i;
    _r3.d = _r3.d + _r5.d;
    _r3.i = (JAVA_INT) _r3.d;
    _r3.i = _r3.i + 1;
    XMLVM_SOURCE_POSITION("Conversion.java", 78)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r4.o = XMLVMArray_createSingleDimension(__CLASS_char, _r3.i);
    XMLVM_SOURCE_POSITION("Conversion.java", 81)
    if (_r15.i == _r10.i) goto label183;
    XMLVM_SOURCE_POSITION("Conversion.java", 82)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r5.o = XMLVMArray_createSingleDimension(__CLASS_int, _r1.i);
    XMLVM_SOURCE_POSITION("Conversion.java", 83)
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r2.o, _r11.i, _r5.o, _r11.i, _r1.i);
    XMLVM_SOURCE_POSITION("Conversion.java", 85)
    _r2.o = java_math_Conversion_GET_digitFitInInt();
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r15.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r15.i];
    XMLVM_SOURCE_POSITION("Conversion.java", 88)
    _r6.o = java_math_Conversion_GET_bigRadices();
    _r7.i = _r15.i - _r7.i;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    _r7 = _r3;
    label104:;
    XMLVM_SOURCE_POSITION("Conversion.java", 92)
    _r8.i = java_math_Division_divideArrayByInt___int_1ARRAY_int_1ARRAY_int_int(_r5.o, _r5.o, _r1.i, _r6.i);
    _r9 = _r7;
    label109:;
    XMLVM_SOURCE_POSITION("Conversion.java", 94)
    XMLVM_SOURCE_POSITION("Conversion.java", 96)
    _r9.i = _r9.i + -1;
    XMLVM_SOURCE_POSITION("Conversion.java", 97)
    _r10.i = _r8.i % _r15.i;
    _r10.i = java_lang_Character_forDigit___int_int(_r10.i, _r15.i);
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r9.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i] = _r10.i;
    XMLVM_SOURCE_POSITION("Conversion.java", 98)
    _r8.i = _r8.i / _r15.i;
    if (_r8.i == 0) goto label124;
    if (_r9.i != 0) goto label109;
    label124:;
    XMLVM_SOURCE_POSITION("Conversion.java", 99)
    _r7.i = _r2.i - _r7.i;
    _r7.i = _r7.i + _r9.i;
    _r8 = _r11;
    label128:;
    XMLVM_SOURCE_POSITION("Conversion.java", 100)
    if (_r8.i >= _r7.i) goto label132;
    if (_r9.i > 0) goto label173;
    label132:;
    XMLVM_SOURCE_POSITION("Conversion.java", 103)
    _r1.i = _r1.i - _r12.i;
    label133:;
    if (_r1.i <= 0) goto label139;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r7.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r7.i == 0) goto label180;
    label139:;
    XMLVM_SOURCE_POSITION("Conversion.java", 106)
    _r1.i = _r1.i + 1;
    if (_r1.i != _r12.i) goto label224;
    XMLVM_SOURCE_POSITION("Conversion.java", 107)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r11.i);
    _r7.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i];
    if (_r7.i != 0) goto label224;
    _r1 = _r9;
    label148:;
    XMLVM_SOURCE_POSITION("Conversion.java", 108)
    XMLVM_SOURCE_POSITION("Conversion.java", 120)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r2.i == _r13.i) goto label219;
    XMLVM_SOURCE_POSITION("Conversion.java", 123)
    _r2.i = -1;
    if (_r0.i != _r2.i) goto label222;
    XMLVM_SOURCE_POSITION("Conversion.java", 124)
    _r0.i = _r1.i + -1;
    _r1.i = 45;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.i;
    label161:;
    _r1.o = __NEW_java_lang_String();
    _r2.i = _r3.i - _r0.i;
    XMLVM_CHECK_NPE(1)
    java_lang_String___INIT____char_1ARRAY_int_int(_r1.o, _r4.o, _r0.i, _r2.i);
    _r0 = _r1;
    goto label17;
    label171:;
    _r5 = _r11;
    goto label79;
    label173:;
    XMLVM_SOURCE_POSITION("Conversion.java", 101)
    _r9.i = _r9.i + -1;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r9.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i] = _r13.i;
    _r8.i = _r8.i + 1;
    goto label128;
    label180:;
    _r1.i = _r1.i + -1;
    goto label133;
    label183:;
    _r5 = _r11;
    _r6 = _r3;
    label185:;
    XMLVM_SOURCE_POSITION("Conversion.java", 113)
    if (_r5.i < _r1.i) goto label189;
    _r1 = _r6;
    goto label148;
    label189:;
    _r7 = _r6;
    _r6 = _r11;
    label191:;
    XMLVM_SOURCE_POSITION("Conversion.java", 114)
    _r8.i = 8;
    if (_r6.i >= _r8.i) goto label197;
    if (_r7.i > 0) goto label201;
    label197:;
    _r5.i = _r5.i + 1;
    _r6 = _r7;
    goto label185;
    label201:;
    XMLVM_SOURCE_POSITION("Conversion.java", 115)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r8.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r9.i = _r6.i << 2;
    _r8.i = _r8.i >> (0x1f & _r9.i);
    _r8.i = _r8.i & 15;
    _r7.i = _r7.i + -1;
    XMLVM_SOURCE_POSITION("Conversion.java", 116)
    _r8.i = java_lang_Character_forDigit___int_int(_r8.i, _r10.i);
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r7.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r8.i;
    _r6.i = _r6.i + 1;
    goto label191;
    label219:;
    XMLVM_SOURCE_POSITION("Conversion.java", 121)
    _r1.i = _r1.i + 1;
    goto label148;
    label222:;
    _r0 = _r1;
    goto label161;
    label224:;
    _r7 = _r9;
    goto label104;
    label226:;
    _r0 = _r1;
    goto label33;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Conversion_toDecimalScaledString___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_math_Conversion.classInitialized) __INIT_java_math_Conversion();
    //XMLVM_BEGIN_WRAPPER[java_math_Conversion_toDecimalScaledString___java_math_BigInteger_int]
    XMLVM_ENTER_METHOD("java.math.Conversion", "toDecimalScaledString", "?")
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
    _r20.o = n1;
    _r21.i = n2;
    XMLVM_SOURCE_POSITION("Conversion.java", 137)
    _r0 = _r20;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.sign_;
    _r5 = _r0;
    XMLVM_SOURCE_POSITION("Conversion.java", 138)
    _r0 = _r20;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.numberLength_;
    _r6 = _r0;
    XMLVM_SOURCE_POSITION("Conversion.java", 139)
    _r0 = _r20;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_math_BigInteger*) _r0.o)->fields.java_math_BigInteger.digits_;
    _r20 = _r0;
    XMLVM_SOURCE_POSITION("Conversion.java", 144)
    if (_r5.i != 0) goto label79;
    XMLVM_SOURCE_POSITION("Conversion.java", 145)
    switch (_r21.i) {
    case 0: goto label49;
    case 1: goto label52;
    case 2: goto label55;
    case 3: goto label58;
    case 4: goto label61;
    case 5: goto label64;
    case 6: goto label67;
    }
    XMLVM_SOURCE_POSITION("Conversion.java", 161)
    _r20.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(20)
    java_lang_StringBuilder___INIT___(_r20.o);
    XMLVM_SOURCE_POSITION("Conversion.java", 162)
    if (_r21.i >= 0) goto label70;
    XMLVM_SOURCE_POSITION("Conversion.java", 163)
    // "0E+"
    _r5.o = xmlvm_create_java_string_from_pool(2628);
    _r0 = _r20;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label36:;
    XMLVM_SOURCE_POSITION("Conversion.java", 167)
    _r0 = _r21;
    _r0.i = -_r0.i;
    _r21 = _r0;
    XMLVM_CHECK_NPE(20)
    java_lang_StringBuilder_append___int(_r20.o, _r21.i);
    XMLVM_SOURCE_POSITION("Conversion.java", 168)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(20)
    _r20.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r20.o)->tib->vtable[5])(_r20.o);
    label48:;
    XMLVM_SOURCE_POSITION("Conversion.java", 291)
    XMLVM_EXIT_METHOD()
    return _r20.o;
    label49:;
    XMLVM_SOURCE_POSITION("Conversion.java", 147)
    // "0"
    _r20.o = xmlvm_create_java_string_from_pool(234);
    goto label48;
    label52:;
    XMLVM_SOURCE_POSITION("Conversion.java", 149)
    // "0.0"
    _r20.o = xmlvm_create_java_string_from_pool(34);
    goto label48;
    label55:;
    XMLVM_SOURCE_POSITION("Conversion.java", 151)
    // "0.00"
    _r20.o = xmlvm_create_java_string_from_pool(2629);
    goto label48;
    label58:;
    XMLVM_SOURCE_POSITION("Conversion.java", 153)
    // "0.000"
    _r20.o = xmlvm_create_java_string_from_pool(2630);
    goto label48;
    label61:;
    XMLVM_SOURCE_POSITION("Conversion.java", 155)
    // "0.0000"
    _r20.o = xmlvm_create_java_string_from_pool(2631);
    goto label48;
    label64:;
    XMLVM_SOURCE_POSITION("Conversion.java", 157)
    // "0.00000"
    _r20.o = xmlvm_create_java_string_from_pool(2632);
    goto label48;
    label67:;
    XMLVM_SOURCE_POSITION("Conversion.java", 159)
    // "0.000000"
    _r20.o = xmlvm_create_java_string_from_pool(2633);
    goto label48;
    label70:;
    XMLVM_SOURCE_POSITION("Conversion.java", 165)
    // "0E"
    _r5.o = xmlvm_create_java_string_from_pool(2634);
    _r0 = _r20;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    goto label36;
    label79:;
    XMLVM_SOURCE_POSITION("Conversion.java", 172)
    _r7.i = _r6.i * 10;
    _r7.i = _r7.i + 1;
    _r7.i = _r7.i + 7;
    _r8.i = _r7.i + 1;
    XMLVM_SOURCE_POSITION("Conversion.java", 177)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r8.o = XMLVMArray_createSingleDimension(__CLASS_char, _r8.i);
    XMLVM_SOURCE_POSITION("Conversion.java", 182)
    _r9.i = 1;
    if (_r6.i != _r9.i) goto label189;
    XMLVM_SOURCE_POSITION("Conversion.java", 183)
    _r6.i = 0;
    XMLVM_CHECK_NPE(20)
    XMLVM_CHECK_ARRAY_BOUNDS(_r20.o, _r6.i);
    _r20.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r20.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_SOURCE_POSITION("Conversion.java", 184)
    if (_r20.i >= 0) goto label166;
    XMLVM_SOURCE_POSITION("Conversion.java", 185)
    _r0 = _r20;
    _r0.l = (JAVA_LONG) _r0.i;
    _r9 = _r0;
    _r11.l = 4294967295;
    _r9.l = _r9.l & _r11.l;
    _r20 = _r7;
    label109:;
    XMLVM_SOURCE_POSITION("Conversion.java", 188)
    _r11.l = 10;
    _r11.l = _r9.l / _r11.l;
    XMLVM_SOURCE_POSITION("Conversion.java", 189)
    _r20.i = _r20.i + -1;
    _r13.l = 10;
    _r13.l = _r13.l * _r11.l;
    _r9.l = _r9.l - _r13.l;
    _r6.i = (JAVA_INT) _r9.l;
    _r6.i = _r6.i + 48;
    _r6.i = _r6.i & 0xffff;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r20.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r20.i] = _r6.i;
    XMLVM_SOURCE_POSITION("Conversion.java", 190)
    _r9.l = 0;
    _r6.i = _r11.l > _r9.l ? 1 : (_r11.l == _r9.l ? 0 : -1);
    if (_r6.i != 0) goto label547;
    label131:;
    XMLVM_SOURCE_POSITION("Conversion.java", 236)
    if (_r5.i >= 0) goto label311;
    _r5.i = 1;
    label134:;
    XMLVM_SOURCE_POSITION("Conversion.java", 237)
    _r6.i = _r7.i - _r20.i;
    _r6.i = _r6.i - _r21.i;
    _r9.i = 1;
    _r6.i = _r6.i - _r9.i;
    if (_r21.i != 0) goto label314;
    XMLVM_SOURCE_POSITION("Conversion.java", 238)
    XMLVM_SOURCE_POSITION("Conversion.java", 239)
    if (_r5.i == 0) goto label150;
    XMLVM_SOURCE_POSITION("Conversion.java", 240)
    _r20.i = _r20.i + -1;
    _r21.i = 45;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r20.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r20.i] = _r21.i;
    label150:;
    XMLVM_SOURCE_POSITION("Conversion.java", 242)
    _r21.o = __NEW_java_lang_String();
    XMLVM_SOURCE_POSITION("Conversion.java", 243)
    _r5.i = _r7.i - _r20.i;
    _r0 = _r21;
    _r1 = _r8;
    _r2 = _r20;
    _r3 = _r5;
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____char_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    _r20 = _r21;
    goto label48;
    label166:;
    _r6 = _r7;
    label167:;
    XMLVM_SOURCE_POSITION("Conversion.java", 192)
    XMLVM_SOURCE_POSITION("Conversion.java", 195)
    _r9.i = _r20.i / 10;
    XMLVM_SOURCE_POSITION("Conversion.java", 196)
    _r6.i = _r6.i + -1;
    _r10.i = _r9.i * 10;
    _r20.i = _r20.i - _r10.i;
    _r20.i = _r20.i + 48;
    _r0 = _r20;
    _r0.i = _r0.i & 0xffff;
    _r20 = _r0;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r6.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r20.i;
    XMLVM_SOURCE_POSITION("Conversion.java", 197)
    if (_r9.i != 0) goto label543;
    _r20 = _r6;
    goto label131;
    label189:;
    XMLVM_SOURCE_POSITION("Conversion.java", 200)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r9.o = XMLVMArray_createSingleDimension(__CLASS_int, _r6.i);
    XMLVM_SOURCE_POSITION("Conversion.java", 202)
    _r10.i = 0;
    _r11.i = 0;
    _r0 = _r20;
    _r1 = _r10;
    _r2 = _r9;
    _r3 = _r11;
    _r4 = _r6;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i);
    _r20 = _r6;
    _r6 = _r7;
    label205:;
    XMLVM_SOURCE_POSITION("Conversion.java", 207)
    _r10.l = 0;
    _r12.i = 1;
    _r12.i = _r20.i - _r12.i;
    _r17 = _r12;
    _r18 = _r10;
    _r11 = _r18;
    _r10 = _r17;
    label218:;
    XMLVM_SOURCE_POSITION("Conversion.java", 208)
    if (_r10.i >= 0) goto label258;
    XMLVM_SOURCE_POSITION("Conversion.java", 215)
    _r10.i = (JAVA_INT) _r11.l;
    _r11 = _r6;
    label222:;
    XMLVM_SOURCE_POSITION("Conversion.java", 216)
    XMLVM_SOURCE_POSITION("Conversion.java", 218)
    _r11.i = _r11.i + -1;
    _r12.i = _r10.i % 10;
    _r12.i = _r12.i + 48;
    _r12.i = _r12.i & 0xffff;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r11.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r12.i;
    XMLVM_SOURCE_POSITION("Conversion.java", 219)
    _r10.i = _r10.i / 10;
    if (_r10.i == 0) goto label237;
    if (_r11.i != 0) goto label222;
    label237:;
    XMLVM_SOURCE_POSITION("Conversion.java", 220)
    _r10.i = 9;
    _r6.i = _r10.i - _r6.i;
    _r6.i = _r6.i + _r11.i;
    _r10.i = 0;
    label243:;
    XMLVM_SOURCE_POSITION("Conversion.java", 221)
    if (_r10.i >= _r6.i) goto label247;
    if (_r11.i > 0) goto label286;
    label247:;
    XMLVM_SOURCE_POSITION("Conversion.java", 224)
    _r6.i = 1;
    _r20.i = _r20.i - _r6.i;
    label250:;
    XMLVM_SOURCE_POSITION("Conversion.java", 225)
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r20.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r20.i];
    if (_r6.i == 0) goto label295;
    XMLVM_SOURCE_POSITION("Conversion.java", 230)
    _r20.i = _r20.i + 1;
    _r6 = _r11;
    XMLVM_SOURCE_POSITION("Conversion.java", 203)
    goto label205;
    label258:;
    XMLVM_SOURCE_POSITION("Conversion.java", 209)
    _r13.i = 32;
    _r11.l = _r11.l << (0x3f & _r13.l);
    XMLVM_SOURCE_POSITION("Conversion.java", 210)
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r10.i);
    _r13.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i];
    _r13.l = (JAVA_LONG) _r13.i;
    _r15.l = 4294967295;
    _r13.l = _r13.l & _r15.l;
    _r11.l = _r11.l + _r13.l;
    XMLVM_SOURCE_POSITION("Conversion.java", 211)
    _r11.l = java_math_Conversion_divideLongByBillion___long(_r11.l);
    XMLVM_SOURCE_POSITION("Conversion.java", 212)
    _r13.i = (JAVA_INT) _r11.l;
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r10.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i] = _r13.i;
    XMLVM_SOURCE_POSITION("Conversion.java", 213)
    _r13.i = 32;
    _r11.l = _r11.l >> (0x3f & _r13.l);
    _r11.i = (JAVA_INT) _r11.l;
    _r11.l = (JAVA_LONG) _r11.i;
    _r10.i = _r10.i + -1;
    goto label218;
    label286:;
    XMLVM_SOURCE_POSITION("Conversion.java", 222)
    _r11.i = _r11.i + -1;
    _r12.i = 48;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r11.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r12.i;
    _r10.i = _r10.i + 1;
    goto label243;
    label295:;
    XMLVM_SOURCE_POSITION("Conversion.java", 226)
    if (_r20.i != 0) goto label308;
    _r20 = _r11;
    label299:;
    XMLVM_SOURCE_POSITION("Conversion.java", 227)
    XMLVM_SOURCE_POSITION("Conversion.java", 232)
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r20.i);
    _r6.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r20.i];
    _r9.i = 48;
    if (_r6.i != _r9.i) goto label131;
    XMLVM_SOURCE_POSITION("Conversion.java", 233)
    _r20.i = _r20.i + 1;
    goto label299;
    label308:;
    _r20.i = _r20.i + -1;
    goto label250;
    label311:;
    _r5.i = 0;
    goto label134;
    label314:;
    XMLVM_SOURCE_POSITION("Conversion.java", 245)
    if (_r21.i <= 0) goto label439;
    _r21.i = -6;
    _r0 = _r6;
    _r1 = _r21;
    if (_r0.i < _r1.i) goto label439;
    XMLVM_SOURCE_POSITION("Conversion.java", 246)
    if (_r6.i < 0) goto label377;
    XMLVM_SOURCE_POSITION("Conversion.java", 248)
    _r21.i = _r20.i + _r6.i;
    _r6.i = 1;
    _r6.i = _r7.i - _r6.i;
    label330:;
    XMLVM_SOURCE_POSITION("Conversion.java", 249)
    _r0 = _r6;
    _r1 = _r21;
    if (_r0.i >= _r1.i) goto label368;
    XMLVM_SOURCE_POSITION("Conversion.java", 252)
    _r21.i = _r21.i + 1;
    _r6.i = 46;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r21.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r21.i] = _r6.i;
    XMLVM_SOURCE_POSITION("Conversion.java", 253)
    if (_r5.i == 0) goto label349;
    XMLVM_SOURCE_POSITION("Conversion.java", 254)
    _r20.i = _r20.i + -1;
    _r21.i = 45;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r20.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r20.i] = _r21.i;
    label349:;
    XMLVM_SOURCE_POSITION("Conversion.java", 256)
    _r21.o = __NEW_java_lang_String();
    XMLVM_SOURCE_POSITION("Conversion.java", 257)
    _r5.i = _r7.i - _r20.i;
    _r5.i = _r5.i + 1;
    _r0 = _r21;
    _r1 = _r8;
    _r2 = _r20;
    _r3 = _r5;
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____char_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    _r20 = _r21;
    goto label48;
    label368:;
    XMLVM_SOURCE_POSITION("Conversion.java", 250)
    _r9.i = _r6.i + 1;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r6.i);
    _r10.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r9.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i] = _r10.i;
    _r6.i = _r6.i + -1;
    goto label330;
    label377:;
    XMLVM_SOURCE_POSITION("Conversion.java", 260)
    _r21.i = 2;
    _r17 = _r21;
    _r21 = _r20;
    _r20 = _r17;
    label385:;
    _r9.i = -_r6.i;
    _r9.i = _r9.i + 1;
    _r0 = _r20;
    _r1 = _r9;
    if (_r0.i < _r1.i) goto label430;
    XMLVM_SOURCE_POSITION("Conversion.java", 263)
    _r20.i = _r21.i + -1;
    _r21.i = 46;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r20.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r20.i] = _r21.i;
    XMLVM_SOURCE_POSITION("Conversion.java", 264)
    _r20.i = _r20.i + -1;
    _r21.i = 48;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r20.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r20.i] = _r21.i;
    XMLVM_SOURCE_POSITION("Conversion.java", 265)
    if (_r5.i == 0) goto label413;
    XMLVM_SOURCE_POSITION("Conversion.java", 266)
    _r20.i = _r20.i + -1;
    _r21.i = 45;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r20.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r20.i] = _r21.i;
    label413:;
    XMLVM_SOURCE_POSITION("Conversion.java", 268)
    _r21.o = __NEW_java_lang_String();
    XMLVM_SOURCE_POSITION("Conversion.java", 269)
    _r5.i = _r7.i - _r20.i;
    _r0 = _r21;
    _r1 = _r8;
    _r2 = _r20;
    _r3 = _r5;
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____char_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    _r20 = _r21;
    goto label48;
    label430:;
    XMLVM_SOURCE_POSITION("Conversion.java", 261)
    _r21.i = _r21.i + -1;
    _r9.i = 48;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r21.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r21.i] = _r9.i;
    _r20.i = _r20.i + 1;
    goto label385;
    label439:;
    XMLVM_SOURCE_POSITION("Conversion.java", 271)
    _r21.i = _r20.i + 1;
    XMLVM_SOURCE_POSITION("Conversion.java", 273)
    _r9.o = __NEW_java_lang_StringBuilder();
    _r10.i = _r7.i + 16;
    _r10.i = _r10.i - _r21.i;
    XMLVM_CHECK_NPE(9)
    java_lang_StringBuilder___INIT____int(_r9.o, _r10.i);
    XMLVM_SOURCE_POSITION("Conversion.java", 274)
    if (_r5.i == 0) goto label457;
    XMLVM_SOURCE_POSITION("Conversion.java", 275)
    _r5.i = 45;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(9)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r9.o)->tib->vtable[21])(_r9.o, _r5.i);
    label457:;
    XMLVM_SOURCE_POSITION("Conversion.java", 277)
    _r21.i = _r7.i - _r21.i;
    _r5.i = 1;
    _r0 = _r21;
    _r1 = _r5;
    if (_r0.i < _r1.i) goto label531;
    XMLVM_SOURCE_POSITION("Conversion.java", 278)
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r20.i);
    _r21.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r20.i];
    _r0 = _r9;
    _r1 = _r21;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Conversion.java", 279)
    _r21.i = 46;
    _r0 = _r9;
    _r1 = _r21;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Conversion.java", 280)
    _r21.i = _r20.i + 1;
    _r20.i = _r7.i - _r20.i;
    _r5.i = 1;
    _r20.i = _r20.i - _r5.i;
    _r0 = _r9;
    _r1 = _r8;
    _r2 = _r21;
    _r3 = _r20;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___char_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    label497:;
    XMLVM_SOURCE_POSITION("Conversion.java", 286)
    _r20.i = 69;
    _r0 = _r9;
    _r1 = _r20;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Conversion.java", 287)
    if (_r6.i <= 0) goto label515;
    XMLVM_SOURCE_POSITION("Conversion.java", 288)
    _r20.i = 43;
    _r0 = _r9;
    _r1 = _r20;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    label515:;
    XMLVM_SOURCE_POSITION("Conversion.java", 290)
    _r20.o = java_lang_Integer_toString___int(_r6.i);
    _r0 = _r9;
    _r1 = _r20;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(9)
    _r20.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r9.o)->tib->vtable[5])(_r9.o);
    goto label48;
    label531:;
    XMLVM_SOURCE_POSITION("Conversion.java", 284)
    _r21.i = _r7.i - _r20.i;
    XMLVM_SOURCE_POSITION("Conversion.java", 283)
    _r0 = _r9;
    _r1 = _r8;
    _r2 = _r20;
    _r3 = _r21;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___char_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    goto label497;
    label543:;
    _r20 = _r9;
    goto label167;
    label547:;
    _r9 = _r11;
    goto label109;
    label550:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Conversion_toDecimalScaledString___long_int(JAVA_LONG n1, JAVA_INT n2)
{
    if (!__TIB_java_math_Conversion.classInitialized) __INIT_java_math_Conversion();
    //XMLVM_BEGIN_WRAPPER[java_math_Conversion_toDecimalScaledString___long_int]
    XMLVM_ENTER_METHOD("java.math.Conversion", "toDecimalScaledString", "?")
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
    _r10.l = n1;
    _r12.i = n2;
    XMLVM_SOURCE_POSITION("Conversion.java", 299)
    _r0.l = 0;
    _r0.i = _r10.l > _r0.l ? 1 : (_r10.l == _r0.l ? 0 : -1);
    if (_r0.i >= 0) goto label45;
    _r0.i = 1;
    label7:;
    XMLVM_SOURCE_POSITION("Conversion.java", 300)
    if (_r0.i == 0) goto label10;
    XMLVM_SOURCE_POSITION("Conversion.java", 301)
    _r10.l = -_r10.l;
    label10:;
    XMLVM_SOURCE_POSITION("Conversion.java", 303)
    _r1.l = 0;
    _r1.i = _r10.l > _r1.l ? 1 : (_r10.l == _r1.l ? 0 : -1);
    if (_r1.i != 0) goto label80;
    XMLVM_SOURCE_POSITION("Conversion.java", 304)
    switch (_r12.i) {
    case 0: goto label47;
    case 1: goto label50;
    case 2: goto label53;
    case 3: goto label56;
    case 4: goto label59;
    case 5: goto label62;
    case 6: goto label65;
    }
    XMLVM_SOURCE_POSITION("Conversion.java", 313)
    _r10.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(10)
    java_lang_StringBuilder___INIT___(_r10.o);
    XMLVM_SOURCE_POSITION("Conversion.java", 314)
    if (_r12.i >= 0) goto label68;
    XMLVM_SOURCE_POSITION("Conversion.java", 315)
    // "0E+"
    _r11.o = xmlvm_create_java_string_from_pool(2628);
    XMLVM_CHECK_NPE(10)
    java_lang_StringBuilder_append___java_lang_String(_r10.o, _r11.o);
    label31:;
    XMLVM_SOURCE_POSITION("Conversion.java", 319)
    _r11.i = -2147483648;
    if (_r12.i != _r11.i) goto label74;
    // "2147483648"
    _r11.o = xmlvm_create_java_string_from_pool(2635);
    label37:;
    XMLVM_CHECK_NPE(10)
    java_lang_StringBuilder_append___java_lang_String(_r10.o, _r11.o);
    XMLVM_SOURCE_POSITION("Conversion.java", 320)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(10)
    _r10.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r10.o)->tib->vtable[5])(_r10.o);
    label44:;
    XMLVM_SOURCE_POSITION("Conversion.java", 389)
    XMLVM_EXIT_METHOD()
    return _r10.o;
    label45:;
    _r0.i = 0;
    goto label7;
    label47:;
    XMLVM_SOURCE_POSITION("Conversion.java", 305)
    // "0"
    _r10.o = xmlvm_create_java_string_from_pool(234);
    goto label44;
    label50:;
    XMLVM_SOURCE_POSITION("Conversion.java", 306)
    // "0.0"
    _r10.o = xmlvm_create_java_string_from_pool(34);
    goto label44;
    label53:;
    XMLVM_SOURCE_POSITION("Conversion.java", 307)
    // "0.00"
    _r10.o = xmlvm_create_java_string_from_pool(2629);
    goto label44;
    label56:;
    XMLVM_SOURCE_POSITION("Conversion.java", 308)
    // "0.000"
    _r10.o = xmlvm_create_java_string_from_pool(2630);
    goto label44;
    label59:;
    XMLVM_SOURCE_POSITION("Conversion.java", 309)
    // "0.0000"
    _r10.o = xmlvm_create_java_string_from_pool(2631);
    goto label44;
    label62:;
    XMLVM_SOURCE_POSITION("Conversion.java", 310)
    // "0.00000"
    _r10.o = xmlvm_create_java_string_from_pool(2632);
    goto label44;
    label65:;
    XMLVM_SOURCE_POSITION("Conversion.java", 311)
    // "0.000000"
    _r10.o = xmlvm_create_java_string_from_pool(2633);
    goto label44;
    label68:;
    XMLVM_SOURCE_POSITION("Conversion.java", 317)
    // "0E"
    _r11.o = xmlvm_create_java_string_from_pool(2634);
    XMLVM_CHECK_NPE(10)
    java_lang_StringBuilder_append___java_lang_String(_r10.o, _r11.o);
    goto label31;
    label74:;
    _r11.i = -_r12.i;
    _r11.o = java_lang_Integer_toString___int(_r11.i);
    goto label37;
    label80:;
    XMLVM_SOURCE_POSITION("Conversion.java", 324)
    _r1.i = 18;
    _r2.i = _r1.i + 1;
    XMLVM_SOURCE_POSITION("Conversion.java", 329)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_char, _r2.i);
    _r3 = _r1;
    label87:;
    XMLVM_SOURCE_POSITION("Conversion.java", 333)
    XMLVM_SOURCE_POSITION("Conversion.java", 336)
    _r4.l = 10;
    _r4.l = _r10.l / _r4.l;
    XMLVM_SOURCE_POSITION("Conversion.java", 337)
    _r3.i = _r3.i + -1;
    _r6.l = 48;
    _r8.l = 10;
    _r8.l = _r8.l * _r4.l;
    _r10.l = _r10.l - _r8.l;
    _r10.l = _r10.l + _r6.l;
    _r10.i = (JAVA_INT) _r10.l;
    _r10.i = _r10.i & 0xffff;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r10.i;
    XMLVM_SOURCE_POSITION("Conversion.java", 338)
    _r10.l = 0;
    _r10.i = _r4.l > _r10.l ? 1 : (_r4.l == _r10.l ? 0 : -1);
    if (_r10.i != 0) goto label324;
    XMLVM_SOURCE_POSITION("Conversion.java", 340)
    _r10.l = (JAVA_LONG) _r1.i;
    _r4.l = (JAVA_LONG) _r3.i;
    _r10.l = _r10.l - _r4.l;
    _r4.l = (JAVA_LONG) _r12.i;
    _r10.l = _r10.l - _r4.l;
    _r4.l = 1;
    _r10.l = _r10.l - _r4.l;
    if (_r12.i != 0) goto label137;
    XMLVM_SOURCE_POSITION("Conversion.java", 341)
    XMLVM_SOURCE_POSITION("Conversion.java", 342)
    if (_r0.i == 0) goto label321;
    XMLVM_SOURCE_POSITION("Conversion.java", 343)
    _r10.i = _r3.i + -1;
    _r11.i = 45;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r10.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i] = _r11.i;
    label128:;
    XMLVM_SOURCE_POSITION("Conversion.java", 345)
    _r11.o = __NEW_java_lang_String();
    _r12.i = _r1.i - _r10.i;
    XMLVM_CHECK_NPE(11)
    java_lang_String___INIT____char_1ARRAY_int_int(_r11.o, _r2.o, _r10.i, _r12.i);
    _r10 = _r11;
    goto label44;
    label137:;
    XMLVM_SOURCE_POSITION("Conversion.java", 347)
    if (_r12.i <= 0) goto label242;
    _r4.l = -6;
    _r12.i = _r10.l > _r4.l ? 1 : (_r10.l == _r4.l ? 0 : -1);
    if (_r12.i < 0) goto label242;
    XMLVM_SOURCE_POSITION("Conversion.java", 348)
    _r4.l = 0;
    _r12.i = _r10.l > _r4.l ? 1 : (_r10.l == _r4.l ? 0 : -1);
    if (_r12.i < 0) goto label193;
    XMLVM_SOURCE_POSITION("Conversion.java", 350)
    _r10.i = (JAVA_INT) _r10.l;
    _r10.i = _r10.i + _r3.i;
    _r11.i = 1;
    _r11.i = _r1.i - _r11.i;
    label156:;
    XMLVM_SOURCE_POSITION("Conversion.java", 351)
    if (_r11.i >= _r10.i) goto label184;
    XMLVM_SOURCE_POSITION("Conversion.java", 354)
    _r10.i = _r10.i + 1;
    _r11.i = 46;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r10.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i] = _r11.i;
    XMLVM_SOURCE_POSITION("Conversion.java", 355)
    if (_r0.i == 0) goto label318;
    XMLVM_SOURCE_POSITION("Conversion.java", 356)
    _r10.i = _r3.i + -1;
    _r11.i = 45;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r10.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i] = _r11.i;
    label172:;
    XMLVM_SOURCE_POSITION("Conversion.java", 358)
    _r11.o = __NEW_java_lang_String();
    _r12.i = _r1.i - _r10.i;
    _r12.i = _r12.i + 1;
    XMLVM_CHECK_NPE(11)
    java_lang_String___INIT____char_1ARRAY_int_int(_r11.o, _r2.o, _r10.i, _r12.i);
    _r10 = _r11;
    goto label44;
    label184:;
    XMLVM_SOURCE_POSITION("Conversion.java", 352)
    _r12.i = _r11.i + 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r11.i);
    _r4.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i];
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r12.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r12.i] = _r4.i;
    _r11.i = _r11.i + -1;
    goto label156;
    label193:;
    XMLVM_SOURCE_POSITION("Conversion.java", 361)
    _r12.i = 2;
    label194:;
    _r4.l = (JAVA_LONG) _r12.i;
    _r6.l = -_r10.l;
    _r8.l = 1;
    _r6.l = _r6.l + _r8.l;
    _r4.i = _r4.l > _r6.l ? 1 : (_r4.l == _r6.l ? 0 : -1);
    if (_r4.i < 0) goto label233;
    XMLVM_SOURCE_POSITION("Conversion.java", 364)
    _r10.i = _r3.i + -1;
    _r11.i = 46;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r10.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i] = _r11.i;
    XMLVM_SOURCE_POSITION("Conversion.java", 365)
    _r10.i = _r10.i + -1;
    _r11.i = 48;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r10.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i] = _r11.i;
    XMLVM_SOURCE_POSITION("Conversion.java", 366)
    if (_r0.i == 0) goto label223;
    XMLVM_SOURCE_POSITION("Conversion.java", 367)
    _r10.i = _r10.i + -1;
    _r11.i = 45;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r10.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i] = _r11.i;
    label223:;
    XMLVM_SOURCE_POSITION("Conversion.java", 369)
    _r11.o = __NEW_java_lang_String();
    _r12.i = _r1.i - _r10.i;
    XMLVM_CHECK_NPE(11)
    java_lang_String___INIT____char_1ARRAY_int_int(_r11.o, _r2.o, _r10.i, _r12.i);
    _r10 = _r11;
    goto label44;
    label233:;
    XMLVM_SOURCE_POSITION("Conversion.java", 362)
    _r3.i = _r3.i + -1;
    _r4.i = 48;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.i;
    _r12.i = _r12.i + 1;
    goto label194;
    label242:;
    XMLVM_SOURCE_POSITION("Conversion.java", 371)
    _r12.i = _r3.i + 1;
    XMLVM_SOURCE_POSITION("Conversion.java", 373)
    _r4.o = __NEW_java_lang_StringBuilder();
    _r5.i = _r1.i + 16;
    _r5.i = _r5.i - _r12.i;
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT____int(_r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("Conversion.java", 374)
    if (_r0.i == 0) goto label259;
    XMLVM_SOURCE_POSITION("Conversion.java", 375)
    _r0.i = 45;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[21])(_r4.o, _r0.i);
    label259:;
    XMLVM_SOURCE_POSITION("Conversion.java", 377)
    _r12.i = _r1.i - _r12.i;
    _r0.i = 1;
    if (_r12.i < _r0.i) goto label312;
    XMLVM_SOURCE_POSITION("Conversion.java", 378)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r12.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[21])(_r4.o, _r12.i);
    XMLVM_SOURCE_POSITION("Conversion.java", 379)
    _r12.i = 46;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[21])(_r4.o, _r12.i);
    XMLVM_SOURCE_POSITION("Conversion.java", 380)
    _r12.i = _r3.i + 1;
    _r0.i = _r1.i - _r3.i;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder_append___char_1ARRAY_int_int(_r4.o, _r2.o, _r12.i, _r0.i);
    label283:;
    XMLVM_SOURCE_POSITION("Conversion.java", 384)
    _r12.i = 69;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[21])(_r4.o, _r12.i);
    XMLVM_SOURCE_POSITION("Conversion.java", 385)
    _r0.l = 0;
    _r12.i = _r10.l > _r0.l ? 1 : (_r10.l == _r0.l ? 0 : -1);
    if (_r12.i <= 0) goto label299;
    XMLVM_SOURCE_POSITION("Conversion.java", 386)
    _r12.i = 43;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[21])(_r4.o, _r12.i);
    label299:;
    XMLVM_SOURCE_POSITION("Conversion.java", 388)
    _r10.o = java_lang_Long_toString___long(_r10.l);
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder_append___java_lang_String(_r4.o, _r10.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r10.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    goto label44;
    label312:;
    XMLVM_SOURCE_POSITION("Conversion.java", 382)
    _r12.i = _r1.i - _r3.i;
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder_append___char_1ARRAY_int_int(_r4.o, _r2.o, _r3.i, _r12.i);
    goto label283;
    label318:;
    _r10 = _r3;
    goto label172;
    label321:;
    _r10 = _r3;
    goto label128;
    label324:;
    _r10 = _r4;
    goto label87;
    label328:;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_math_Conversion_divideLongByBillion___long(JAVA_LONG n1)
{
    if (!__TIB_java_math_Conversion.classInitialized) __INIT_java_math_Conversion();
    //XMLVM_BEGIN_WRAPPER[java_math_Conversion_divideLongByBillion___long]
    XMLVM_ENTER_METHOD("java.math.Conversion", "divideLongByBillion", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.l = n1;
    _r6.i = 1;
    XMLVM_SOURCE_POSITION("Conversion.java", 396)
    _r0.l = 0;
    _r0.i = _r7.l > _r0.l ? 1 : (_r7.l == _r0.l ? 0 : -1);
    if (_r0.i < 0) goto label25;
    XMLVM_SOURCE_POSITION("Conversion.java", 397)
    _r0.l = 1000000000;
    XMLVM_SOURCE_POSITION("Conversion.java", 398)
    _r2.l = _r7.l / _r0.l;
    XMLVM_SOURCE_POSITION("Conversion.java", 399)
    _r0.l = _r7.l % _r0.l;
    label14:;
    XMLVM_SOURCE_POSITION("Conversion.java", 412)
    _r4.i = 32;
    _r0.l = _r0.l << (0x3f & _r4.l);
    _r4.l = 4294967295;
    _r2.l = _r2.l & _r4.l;
    _r0.l = _r0.l | _r2.l;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label25:;
    XMLVM_SOURCE_POSITION("Conversion.java", 405)
    _r0.l = ((JAVA_ULONG) _r7.l) >> (0x3f & ((JAVA_ULONG) _r6.l));
    _r2.l = 500000000;
    XMLVM_SOURCE_POSITION("Conversion.java", 407)
    _r4.l = _r0.l / _r2.l;
    XMLVM_SOURCE_POSITION("Conversion.java", 408)
    _r0.l = _r0.l % _r2.l;
    XMLVM_SOURCE_POSITION("Conversion.java", 410)
    _r0.l = _r0.l << (0x3f & _r6.l);
    _r2.l = 1;
    _r2.l = _r2.l & _r7.l;
    _r0.l = _r0.l + _r2.l;
    _r2 = _r4;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_math_Conversion_bigInteger2Double___java_math_BigInteger(JAVA_OBJECT n1)
{
    if (!__TIB_java_math_Conversion.classInitialized) __INIT_java_math_Conversion();
    //XMLVM_BEGIN_WRAPPER[java_math_Conversion_bigInteger2Double___java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Conversion", "bigInteger2Double", "?")
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
    _r1.i = 2;
    _r12.d = Infinity;
    _r7.d = -Infinity;
    _r10.l = 2;
    _r9.i = 1;
    XMLVM_SOURCE_POSITION("Conversion.java", 418)
    XMLVM_CHECK_NPE(14)
    _r0.i = ((java_math_BigInteger*) _r14.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i < _r1.i) goto label22;
    XMLVM_SOURCE_POSITION("Conversion.java", 419)
    XMLVM_CHECK_NPE(14)
    _r0.i = ((java_math_BigInteger*) _r14.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i != _r1.i) goto label28;
    XMLVM_CHECK_NPE(14)
    _r0.o = ((java_math_BigInteger*) _r14.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r9.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    if (_r0.i <= 0) goto label28;
    label22:;
    XMLVM_SOURCE_POSITION("Conversion.java", 420)
    //java_math_BigInteger_longValue__[10]
    XMLVM_CHECK_NPE(14)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_math_BigInteger*) _r14.o)->tib->vtable[10])(_r14.o);
    _r0.d = (JAVA_DOUBLE) _r0.l;
    label27:;
    XMLVM_SOURCE_POSITION("Conversion.java", 456)
    XMLVM_EXIT_METHOD()
    return _r0.d;
    label28:;
    XMLVM_SOURCE_POSITION("Conversion.java", 423)
    XMLVM_CHECK_NPE(14)
    _r0.i = ((java_math_BigInteger*) _r14.o)->fields.java_math_BigInteger.numberLength_;
    _r1.i = 32;
    if (_r0.i <= _r1.i) goto label42;
    XMLVM_SOURCE_POSITION("Conversion.java", 424)
    XMLVM_CHECK_NPE(14)
    _r0.i = ((java_math_BigInteger*) _r14.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i <= 0) goto label40;
    _r0 = _r12;
    goto label27;
    label40:;
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("Conversion.java", 425)
    goto label27;
    label42:;
    XMLVM_SOURCE_POSITION("Conversion.java", 427)
    XMLVM_CHECK_NPE(14)
    _r0.o = java_math_BigInteger_abs__(_r14.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_math_BigInteger_bitLength__(_r0.o);
    XMLVM_SOURCE_POSITION("Conversion.java", 428)
    _r1.i = _r0.i - _r9.i;
    _r1.l = (JAVA_LONG) _r1.i;
    _r3.i = 54;
    _r0.i = _r0.i - _r3.i;
    XMLVM_SOURCE_POSITION("Conversion.java", 431)
    XMLVM_CHECK_NPE(14)
    _r3.o = java_math_BigInteger_abs__(_r14.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_math_BigInteger_shiftRight___int(_r3.o, _r0.i);
    //java_math_BigInteger_longValue__[10]
    XMLVM_CHECK_NPE(3)
    _r3.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_math_BigInteger*) _r3.o)->tib->vtable[10])(_r3.o);
    XMLVM_SOURCE_POSITION("Conversion.java", 436)
    _r5.l = 9007199254740991;
    _r3.l = _r3.l & _r5.l;
    _r5.l = 1023;
    _r5.i = _r1.l > _r5.l ? 1 : (_r1.l == _r5.l ? 0 : -1);
    if (_r5.i != 0) goto label122;
    XMLVM_SOURCE_POSITION("Conversion.java", 437)
    XMLVM_SOURCE_POSITION("Conversion.java", 438)
    _r5.l = 9007199254740991;
    _r5.i = _r3.l > _r5.l ? 1 : (_r3.l == _r5.l ? 0 : -1);
    if (_r5.i != 0) goto label97;
    XMLVM_SOURCE_POSITION("Conversion.java", 439)
    XMLVM_CHECK_NPE(14)
    _r0.i = ((java_math_BigInteger*) _r14.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i <= 0) goto label95;
    _r0 = _r12;
    goto label27;
    label95:;
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("Conversion.java", 440)
    goto label27;
    label97:;
    XMLVM_SOURCE_POSITION("Conversion.java", 442)
    _r5.l = 9007199254740990;
    _r5.i = _r3.l > _r5.l ? 1 : (_r3.l == _r5.l ? 0 : -1);
    if (_r5.i != 0) goto label122;
    XMLVM_SOURCE_POSITION("Conversion.java", 443)
    XMLVM_CHECK_NPE(14)
    _r0.i = ((java_math_BigInteger*) _r14.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i <= 0) goto label116;
    _r0.d = 1.7976931348623157E308;
    goto label27;
    label116:;
    _r0.d = -1.7976931348623157E308;
    goto label27;
    label122:;
    XMLVM_SOURCE_POSITION("Conversion.java", 447)
    _r5.l = 1;
    _r5.l = _r5.l & _r3.l;
    _r7.l = 1;
    _r5.i = _r5.l > _r7.l ? 1 : (_r5.l == _r7.l ? 0 : -1);
    if (_r5.i != 0) goto label146;
    XMLVM_SOURCE_POSITION("Conversion.java", 448)
    _r5.l = _r3.l & _r10.l;
    _r5.i = _r5.l > _r10.l ? 1 : (_r5.l == _r10.l ? 0 : -1);
    if (_r5.i == 0) goto label145;
    XMLVM_SOURCE_POSITION("Conversion.java", 449)
    XMLVM_CHECK_NPE(14)
    _r5.o = ((java_math_BigInteger*) _r14.o)->fields.java_math_BigInteger.digits_;
    _r0.i = java_math_BitLevel_nonZeroDroppedBits___int_int_1ARRAY(_r0.i, _r5.o);
    if (_r0.i == 0) goto label146;
    label145:;
    XMLVM_SOURCE_POSITION("Conversion.java", 450)
    _r3.l = _r3.l + _r10.l;
    label146:;
    XMLVM_SOURCE_POSITION("Conversion.java", 452)
    _r3.l = _r3.l >> (0x3f & _r9.l);
    XMLVM_SOURCE_POSITION("Conversion.java", 453)
    XMLVM_CHECK_NPE(14)
    _r0.i = ((java_math_BigInteger*) _r14.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i >= 0) goto label171;
    _r5.l = -9223372036854775808;
    label153:;
    XMLVM_SOURCE_POSITION("Conversion.java", 454)
    _r7.l = 1023;
    _r0.l = _r7.l + _r1.l;
    _r2.i = 52;
    _r0.l = _r0.l << (0x3f & _r2.l);
    _r7.l = 9218868437227405312;
    _r0.l = _r0.l & _r7.l;
    _r0.l = _r0.l | _r5.l;
    _r0.l = _r0.l | _r3.l;
    _r0.d = java_lang_Double_longBitsToDouble___long(_r0.l);
    goto label27;
    label171:;
    _r5.l = 0;
    goto label153;
    //XMLVM_END_WRAPPER
}

