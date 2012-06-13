#include "xmlvm.h"
#include "java_lang_Math.h"
#include "java_math_BigInteger.h"

#include "java_math_Logical.h"

#define XMLVM_CURRENT_CLASS_NAME Logical
#define XMLVM_CURRENT_PKG_CLASS_NAME java_math_Logical

__TIB_DEFINITION_java_math_Logical __TIB_java_math_Logical = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_math_Logical, // classInitializer
    "java.math.Logical", // className
    "java.math", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_math_Logical), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_math_Logical;
JAVA_OBJECT __CLASS_java_math_Logical_1ARRAY;
JAVA_OBJECT __CLASS_java_math_Logical_2ARRAY;
JAVA_OBJECT __CLASS_java_math_Logical_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_java_math_Logical();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_math_Logical___INIT___(obj);
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
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"not",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"and",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"andPositive",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"andDiffSigns",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"andNegative",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"andNot",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"andNotPositive",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"andNotPositiveNegative",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"andNotNegativePositive",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"andNotNegative",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"or",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"orPositive",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"orNegative",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"orDiffSigns",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"xor",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"xorPositive",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"xorNegative",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"xorDiffSigns",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
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
        result = (JAVA_OBJECT) java_math_Logical_not___java_math_BigInteger(argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) java_math_Logical_and___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 2:
        result = (JAVA_OBJECT) java_math_Logical_andPositive___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_math_Logical_andDiffSigns___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 4:
        result = (JAVA_OBJECT) java_math_Logical_andNegative___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 5:
        result = (JAVA_OBJECT) java_math_Logical_andNot___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 6:
        result = (JAVA_OBJECT) java_math_Logical_andNotPositive___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 7:
        result = (JAVA_OBJECT) java_math_Logical_andNotPositiveNegative___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 8:
        result = (JAVA_OBJECT) java_math_Logical_andNotNegativePositive___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 9:
        result = (JAVA_OBJECT) java_math_Logical_andNotNegative___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 10:
        result = (JAVA_OBJECT) java_math_Logical_or___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 11:
        result = (JAVA_OBJECT) java_math_Logical_orPositive___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 12:
        result = (JAVA_OBJECT) java_math_Logical_orNegative___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 13:
        result = (JAVA_OBJECT) java_math_Logical_orDiffSigns___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 14:
        result = (JAVA_OBJECT) java_math_Logical_xor___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 15:
        result = (JAVA_OBJECT) java_math_Logical_xorPositive___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 16:
        result = (JAVA_OBJECT) java_math_Logical_xorNegative___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 17:
        result = (JAVA_OBJECT) java_math_Logical_xorDiffSigns___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_math_Logical()
{
    staticInitializerLock(&__TIB_java_math_Logical);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_math_Logical.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_math_Logical.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_math_Logical);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_math_Logical.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_math_Logical.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_math_Logical.initializerThreadId = curThreadId;
        __INIT_IMPL_java_math_Logical();
    }
}

void __INIT_IMPL_java_math_Logical()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_math_Logical.newInstanceFunc = __NEW_INSTANCE_java_math_Logical;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_math_Logical.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_math_Logical.numImplementedInterfaces = 0;
    __TIB_java_math_Logical.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_math_Logical.declaredFields = &__field_reflection_data[0];
    __TIB_java_math_Logical.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_math_Logical.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_math_Logical.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_math_Logical.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_math_Logical.methodDispatcherFunc = method_dispatcher;
    __TIB_java_math_Logical.declaredMethods = &__method_reflection_data[0];
    __TIB_java_math_Logical.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_math_Logical = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_math_Logical);
    __TIB_java_math_Logical.clazz = __CLASS_java_math_Logical;
    __TIB_java_math_Logical.baseType = JAVA_NULL;
    __CLASS_java_math_Logical_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_Logical);
    __CLASS_java_math_Logical_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_Logical_1ARRAY);
    __CLASS_java_math_Logical_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_Logical_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_math_Logical]
    //XMLVM_END_WRAPPER

    __TIB_java_math_Logical.classInitialized = 1;
}

void __DELETE_java_math_Logical(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_math_Logical]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_math_Logical(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_math_Logical]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_math_Logical()
{
    if (!__TIB_java_math_Logical.classInitialized) __INIT_java_math_Logical();
    java_math_Logical* me = (java_math_Logical*) XMLVM_MALLOC(sizeof(java_math_Logical));
    me->tib = &__TIB_java_math_Logical;
    __INIT_INSTANCE_MEMBERS_java_math_Logical(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_math_Logical]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_math_Logical()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_math_Logical___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_Logical___INIT___]
    XMLVM_ENTER_METHOD("java.math.Logical", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Logical.java", 35)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Logical_not___java_math_BigInteger(JAVA_OBJECT n1)
{
    if (!__TIB_java_math_Logical.classInitialized) __INIT_java_math_Logical();
    //XMLVM_BEGIN_WRAPPER[java_math_Logical_not___java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Logical", "not", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = n1;
    _r5.i = 1;
    _r4.i = 0;
    _r3.i = -1;
    XMLVM_SOURCE_POSITION("Logical.java", 40)
    _r0.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != 0) goto label10;
    XMLVM_SOURCE_POSITION("Logical.java", 41)
    _r0.o = java_math_BigInteger_GET_MINUS_ONE();
    label9:;
    XMLVM_SOURCE_POSITION("Logical.java", 78)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("Logical.java", 43)
    _r0.o = java_math_BigInteger_GET_MINUS_ONE();
    //java_math_BigInteger_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_math_BigInteger*) _r6.o)->tib->vtable[1])(_r6.o, _r0.o);
    if (_r0.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("Logical.java", 44)
    _r0.o = java_math_BigInteger_GET_ZERO();
    goto label9;
    label21:;
    XMLVM_SOURCE_POSITION("Logical.java", 46)
    _r0.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    _r0.i = _r0.i + 1;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVM_SOURCE_POSITION("Logical.java", 49)
    _r1.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.sign_;
    if (_r1.i <= 0) goto label107;
    XMLVM_SOURCE_POSITION("Logical.java", 51)
    _r1.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    _r2.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    _r2.i = _r2.i - _r5.i;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r1.i == _r3.i) goto label75;
    _r1 = _r4;
    label41:;
    XMLVM_SOURCE_POSITION("Logical.java", 52)
    _r2.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r2.i == _r3.i) goto label72;
    label47:;
    XMLVM_SOURCE_POSITION("Logical.java", 73)
    _r2.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.sign_;
    _r2.i = _r2.i + _r3.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("Logical.java", 75)
    _r1.i = _r1.i + 1;
    label58:;
    _r2.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    if (_r1.i < _r2.i) goto label119;
    _r2.o = __NEW_java_math_BigInteger();
    _r3.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.sign_;
    _r3.i = -_r3.i;
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r2.o, _r3.i, _r1.i, _r0.o);
    _r0 = _r2;
    goto label9;
    label72:;
    _r1.i = _r1.i + 1;
    goto label41;
    label75:;
    _r1 = _r4;
    label76:;
    XMLVM_SOURCE_POSITION("Logical.java", 56)
    _r2.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    if (_r1.i >= _r2.i) goto label86;
    _r2.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r2.i == _r3.i) goto label104;
    label86:;
    XMLVM_SOURCE_POSITION("Logical.java", 59)
    _r2.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    if (_r1.i != _r2.i) goto label47;
    XMLVM_SOURCE_POSITION("Logical.java", 60)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.i;
    XMLVM_SOURCE_POSITION("Logical.java", 61)
    _r2.o = __NEW_java_math_BigInteger();
    _r3.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.sign_;
    _r3.i = -_r3.i;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r2.o, _r3.i, _r1.i, _r0.o);
    _r0 = _r2;
    goto label9;
    label104:;
    _r1.i = _r1.i + 1;
    goto label76;
    label107:;
    _r1 = _r4;
    label108:;
    XMLVM_SOURCE_POSITION("Logical.java", 67)
    _r2.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r2.i != 0) goto label47;
    XMLVM_SOURCE_POSITION("Logical.java", 68)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.i;
    _r1.i = _r1.i + 1;
    goto label108;
    label119:;
    XMLVM_SOURCE_POSITION("Logical.java", 76)
    _r2.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = _r1.i + 1;
    goto label58;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Logical_and___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Logical.classInitialized) __INIT_java_math_Logical();
    //XMLVM_BEGIN_WRAPPER[java_math_Logical_and___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Logical", "and", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Logical.java", 83)
    _r0.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i == 0) goto label8;
    _r0.i = ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != 0) goto label11;
    label8:;
    XMLVM_SOURCE_POSITION("Logical.java", 84)
    _r0.o = java_math_BigInteger_GET_ZERO();
    label10:;
    XMLVM_SOURCE_POSITION("Logical.java", 105)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("Logical.java", 86)
    _r0.o = java_math_BigInteger_GET_MINUS_ONE();
    //java_math_BigInteger_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_math_BigInteger*) _r3.o)->tib->vtable[1])(_r3.o, _r0.o);
    if (_r0.i == 0) goto label21;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("Logical.java", 87)
    goto label10;
    label21:;
    XMLVM_SOURCE_POSITION("Logical.java", 89)
    _r0.o = java_math_BigInteger_GET_MINUS_ONE();
    //java_math_BigInteger_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_math_BigInteger*) _r2.o)->tib->vtable[1])(_r2.o, _r0.o);
    if (_r0.i == 0) goto label31;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("Logical.java", 90)
    goto label10;
    label31:;
    XMLVM_SOURCE_POSITION("Logical.java", 93)
    _r0.i = ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i <= 0) goto label49;
    XMLVM_SOURCE_POSITION("Logical.java", 94)
    _r0.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i <= 0) goto label44;
    XMLVM_SOURCE_POSITION("Logical.java", 95)
    _r0.o = java_math_Logical_andPositive___java_math_BigInteger_java_math_BigInteger(_r2.o, _r3.o);
    goto label10;
    label44:;
    XMLVM_SOURCE_POSITION("Logical.java", 97)
    _r0.o = java_math_Logical_andDiffSigns___java_math_BigInteger_java_math_BigInteger(_r2.o, _r3.o);
    goto label10;
    label49:;
    XMLVM_SOURCE_POSITION("Logical.java", 100)
    _r0.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i <= 0) goto label58;
    XMLVM_SOURCE_POSITION("Logical.java", 101)
    _r0.o = java_math_Logical_andDiffSigns___java_math_BigInteger_java_math_BigInteger(_r3.o, _r2.o);
    goto label10;
    label58:;
    XMLVM_SOURCE_POSITION("Logical.java", 102)
    _r0.i = ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.numberLength_;
    _r1.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i <= _r1.i) goto label69;
    XMLVM_SOURCE_POSITION("Logical.java", 103)
    _r0.o = java_math_Logical_andNegative___java_math_BigInteger_java_math_BigInteger(_r2.o, _r3.o);
    goto label10;
    label69:;
    _r0.o = java_math_Logical_andNegative___java_math_BigInteger_java_math_BigInteger(_r3.o, _r2.o);
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Logical_andPositive___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Logical.classInitialized) __INIT_java_math_Logical();
    //XMLVM_BEGIN_WRAPPER[java_math_Logical_andPositive___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Logical", "andPositive", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = n1;
    _r6.o = n2;
    XMLVM_SOURCE_POSITION("Logical.java", 113)
    _r0.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_;
    _r1.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    _r0.i = java_lang_Math_min___int_int(_r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("Logical.java", 114)
    XMLVM_CHECK_NPE(5)
    _r1.i = java_math_BigInteger_getFirstNonzeroDigit__(_r5.o);
    XMLVM_CHECK_NPE(6)
    _r2.i = java_math_BigInteger_getFirstNonzeroDigit__(_r6.o);
    _r1.i = java_lang_Math_max___int_int(_r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("Logical.java", 116)
    if (_r1.i < _r0.i) goto label25;
    XMLVM_SOURCE_POSITION("Logical.java", 117)
    _r0.o = java_math_BigInteger_GET_ZERO();
    label24:;
    XMLVM_SOURCE_POSITION("Logical.java", 127)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label25:;
    XMLVM_SOURCE_POSITION("Logical.java", 120)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    label27:;
    XMLVM_SOURCE_POSITION("Logical.java", 121)
    if (_r1.i < _r0.i) goto label40;
    XMLVM_SOURCE_POSITION("Logical.java", 125)
    _r1.o = __NEW_java_math_BigInteger();
    _r3.i = 1;
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r1.o, _r3.i, _r0.i, _r2.o);
    XMLVM_SOURCE_POSITION("Logical.java", 126)
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger_cutOffLeadingZeroes__(_r1.o);
    _r0 = _r1;
    goto label24;
    label40:;
    XMLVM_SOURCE_POSITION("Logical.java", 122)
    _r3.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r4.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.i = _r3.i & _r4.i;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.i;
    _r1.i = _r1.i + 1;
    goto label27;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Logical_andDiffSigns___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Logical.classInitialized) __INIT_java_math_Logical();
    //XMLVM_BEGIN_WRAPPER[java_math_Logical_andDiffSigns___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Logical", "andDiffSigns", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = n1;
    _r7.o = n2;
    XMLVM_SOURCE_POSITION("Logical.java", 133)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_math_BigInteger_getFirstNonzeroDigit__(_r6.o);
    XMLVM_SOURCE_POSITION("Logical.java", 134)
    XMLVM_CHECK_NPE(7)
    _r1.i = java_math_BigInteger_getFirstNonzeroDigit__(_r7.o);
    XMLVM_SOURCE_POSITION("Logical.java", 138)
    _r2.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    if (_r1.i < _r2.i) goto label15;
    XMLVM_SOURCE_POSITION("Logical.java", 139)
    _r0.o = java_math_BigInteger_GET_ZERO();
    label14:;
    XMLVM_SOURCE_POSITION("Logical.java", 164)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    XMLVM_SOURCE_POSITION("Logical.java", 141)
    _r2.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("Logical.java", 142)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    XMLVM_SOURCE_POSITION("Logical.java", 145)
    _r0.i = java_lang_Math_max___int_int(_r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("Logical.java", 146)
    if (_r0.i != _r1.i) goto label39;
    XMLVM_SOURCE_POSITION("Logical.java", 147)
    _r1.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.i = -_r1.i;
    _r4.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.i = _r1.i & _r4.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.i;
    XMLVM_SOURCE_POSITION("Logical.java", 148)
    _r0.i = _r0.i + 1;
    label39:;
    XMLVM_SOURCE_POSITION("Logical.java", 150)
    _r1.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    _r4.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    _r1.i = java_lang_Math_min___int_int(_r1.i, _r4.i);
    label47:;
    XMLVM_SOURCE_POSITION("Logical.java", 151)
    if (_r0.i < _r1.i) goto label67;
    XMLVM_SOURCE_POSITION("Logical.java", 156)
    _r1.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i < _r1.i) goto label57;
    label53:;
    XMLVM_SOURCE_POSITION("Logical.java", 157)
    _r1.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i < _r1.i) goto label83;
    label57:;
    XMLVM_SOURCE_POSITION("Logical.java", 162)
    _r0.o = __NEW_java_math_BigInteger();
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r0.o, _r1.i, _r2.i, _r3.o);
    XMLVM_SOURCE_POSITION("Logical.java", 163)
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger_cutOffLeadingZeroes__(_r0.o);
    goto label14;
    label67:;
    XMLVM_SOURCE_POSITION("Logical.java", 152)
    _r4.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4.i = _r4.i ^ -1;
    _r5.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4.i = _r4.i & _r5.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.i;
    _r0.i = _r0.i + 1;
    goto label47;
    label83:;
    XMLVM_SOURCE_POSITION("Logical.java", 158)
    _r1.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.i;
    _r0.i = _r0.i + 1;
    goto label53;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Logical_andNegative___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Logical.classInitialized) __INIT_java_math_Logical();
    //XMLVM_BEGIN_WRAPPER[java_math_Logical_andNegative___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Logical", "andNegative", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = n1;
    _r7.o = n2;
    _r3.i = 1;
    _r5.i = -1;
    XMLVM_SOURCE_POSITION("Logical.java", 171)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_math_BigInteger_getFirstNonzeroDigit__(_r6.o);
    XMLVM_SOURCE_POSITION("Logical.java", 172)
    XMLVM_CHECK_NPE(7)
    _r1.i = java_math_BigInteger_getFirstNonzeroDigit__(_r7.o);
    XMLVM_SOURCE_POSITION("Logical.java", 175)
    _r2.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i < _r2.i) goto label16;
    _r0 = _r6;
    label15:;
    XMLVM_SOURCE_POSITION("Logical.java", 176)
    XMLVM_SOURCE_POSITION("Logical.java", 220)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label16:;
    XMLVM_SOURCE_POSITION("Logical.java", 181)
    _r2.i = java_lang_Math_max___int_int(_r1.i, _r0.i);
    XMLVM_SOURCE_POSITION("Logical.java", 183)
    if (_r1.i <= _r0.i) goto label88;
    XMLVM_SOURCE_POSITION("Logical.java", 184)
    _r0.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r0.i = -_r0.i;
    _r1.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = _r1.i ^ -1;
    _r0.i = _r0.i & _r1.i;
    label34:;
    XMLVM_SOURCE_POSITION("Logical.java", 190)
    if (_r0.i != 0) goto label121;
    XMLVM_SOURCE_POSITION("Logical.java", 191)
    _r1.i = _r2.i + 1;
    label38:;
    _r2.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    if (_r1.i >= _r2.i) goto label55;
    _r0.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r2.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r0.i = _r0.i | _r2.i;
    _r0.i = _r0.i ^ -1;
    if (_r0.i == 0) goto label115;
    label55:;
    XMLVM_SOURCE_POSITION("Logical.java", 193)
    if (_r0.i != 0) goto label122;
    label57:;
    XMLVM_SOURCE_POSITION("Logical.java", 195)
    _r2.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    if (_r1.i >= _r2.i) goto label69;
    _r0.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r0.i = _r0.i ^ -1;
    if (_r0.i == 0) goto label118;
    label69:;
    XMLVM_SOURCE_POSITION("Logical.java", 197)
    if (_r0.i != 0) goto label122;
    XMLVM_SOURCE_POSITION("Logical.java", 198)
    _r0.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    _r0.i = _r0.i + 1;
    XMLVM_SOURCE_POSITION("Logical.java", 199)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVM_SOURCE_POSITION("Logical.java", 200)
    _r2.i = _r0.i - _r3.i;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Logical.java", 202)
    _r2.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r2.o, _r5.i, _r0.i, _r1.o);
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("Logical.java", 203)
    goto label15;
    label88:;
    XMLVM_SOURCE_POSITION("Logical.java", 185)
    if (_r1.i >= _r0.i) goto label103;
    XMLVM_SOURCE_POSITION("Logical.java", 186)
    _r0.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r0.i = _r0.i ^ -1;
    _r1.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = -_r1.i;
    _r0.i = _r0.i & _r1.i;
    goto label34;
    label103:;
    XMLVM_SOURCE_POSITION("Logical.java", 188)
    _r0.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r0.i = -_r0.i;
    _r1.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = -_r1.i;
    _r0.i = _r0.i & _r1.i;
    goto label34;
    label115:;
    _r1.i = _r1.i + 1;
    goto label38;
    label118:;
    _r1.i = _r1.i + 1;
    goto label57;
    label121:;
    _r1 = _r2;
    label122:;
    XMLVM_SOURCE_POSITION("Logical.java", 207)
    _r2.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("Logical.java", 208)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    XMLVM_SOURCE_POSITION("Logical.java", 209)
    _r0.i = -_r0.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r0.i;
    XMLVM_SOURCE_POSITION("Logical.java", 210)
    _r0.i = _r1.i + 1;
    label131:;
    _r1.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i < _r1.i) goto label146;
    label135:;
    XMLVM_SOURCE_POSITION("Logical.java", 215)
    _r1.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i < _r1.i) goto label160;
    XMLVM_SOURCE_POSITION("Logical.java", 219)
    _r0.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r0.o, _r5.i, _r2.i, _r3.o);
    goto label15;
    label146:;
    XMLVM_SOURCE_POSITION("Logical.java", 212)
    _r1.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.i = _r1.i | _r4.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.i;
    _r0.i = _r0.i + 1;
    goto label131;
    label160:;
    XMLVM_SOURCE_POSITION("Logical.java", 216)
    _r1.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.i;
    _r0.i = _r0.i + 1;
    goto label135;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Logical_andNot___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Logical.classInitialized) __INIT_java_math_Logical();
    //XMLVM_BEGIN_WRAPPER[java_math_Logical_andNot___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Logical", "andNot", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("Logical.java", 225)
    _r0.i = ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != 0) goto label6;
    _r0 = _r1;
    label5:;
    XMLVM_SOURCE_POSITION("Logical.java", 226)
    XMLVM_SOURCE_POSITION("Logical.java", 250)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    XMLVM_SOURCE_POSITION("Logical.java", 228)
    _r0.i = ((java_math_BigInteger*) _r1.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != 0) goto label13;
    XMLVM_SOURCE_POSITION("Logical.java", 229)
    _r0.o = java_math_BigInteger_GET_ZERO();
    goto label5;
    label13:;
    XMLVM_SOURCE_POSITION("Logical.java", 231)
    _r0.o = java_math_BigInteger_GET_MINUS_ONE();
    //java_math_BigInteger_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_math_BigInteger*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r0.i == 0) goto label26;
    XMLVM_SOURCE_POSITION("Logical.java", 232)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_math_BigInteger_not__(_r2.o);
    goto label5;
    label26:;
    XMLVM_SOURCE_POSITION("Logical.java", 234)
    _r0.o = java_math_BigInteger_GET_MINUS_ONE();
    //java_math_BigInteger_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_math_BigInteger*) _r2.o)->tib->vtable[1])(_r2.o, _r0.o);
    if (_r0.i == 0) goto label37;
    XMLVM_SOURCE_POSITION("Logical.java", 235)
    _r0.o = java_math_BigInteger_GET_ZERO();
    goto label5;
    label37:;
    XMLVM_SOURCE_POSITION("Logical.java", 240)
    _r0.i = ((java_math_BigInteger*) _r1.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i <= 0) goto label55;
    XMLVM_SOURCE_POSITION("Logical.java", 241)
    _r0.i = ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i <= 0) goto label50;
    XMLVM_SOURCE_POSITION("Logical.java", 242)
    _r0.o = java_math_Logical_andNotPositive___java_math_BigInteger_java_math_BigInteger(_r1.o, _r2.o);
    goto label5;
    label50:;
    XMLVM_SOURCE_POSITION("Logical.java", 244)
    _r0.o = java_math_Logical_andNotPositiveNegative___java_math_BigInteger_java_math_BigInteger(_r1.o, _r2.o);
    goto label5;
    label55:;
    XMLVM_SOURCE_POSITION("Logical.java", 247)
    _r0.i = ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i <= 0) goto label64;
    XMLVM_SOURCE_POSITION("Logical.java", 248)
    _r0.o = java_math_Logical_andNotNegativePositive___java_math_BigInteger_java_math_BigInteger(_r1.o, _r2.o);
    goto label5;
    label64:;
    _r0.o = java_math_Logical_andNotNegative___java_math_BigInteger_java_math_BigInteger(_r1.o, _r2.o);
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Logical_andNotPositive___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Logical.classInitialized) __INIT_java_math_Logical();
    //XMLVM_BEGIN_WRAPPER[java_math_Logical_andNotPositive___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Logical", "andNotPositive", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = n1;
    _r6.o = n2;
    XMLVM_SOURCE_POSITION("Logical.java", 258)
    _r0.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVM_SOURCE_POSITION("Logical.java", 260)
    _r1.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_;
    _r2.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    _r1.i = java_lang_Math_min___int_int(_r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("Logical.java", 262)
    XMLVM_CHECK_NPE(5)
    _r2.i = java_math_BigInteger_getFirstNonzeroDigit__(_r5.o);
    label16:;
    if (_r2.i < _r1.i) goto label35;
    _r1 = _r2;
    label19:;
    XMLVM_SOURCE_POSITION("Logical.java", 265)
    _r2.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_;
    if (_r1.i < _r2.i) goto label51;
    XMLVM_SOURCE_POSITION("Logical.java", 269)
    _r1.o = __NEW_java_math_BigInteger();
    _r2.i = 1;
    _r3.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r1.o, _r2.i, _r3.i, _r0.o);
    XMLVM_SOURCE_POSITION("Logical.java", 270)
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger_cutOffLeadingZeroes__(_r1.o);
    XMLVM_SOURCE_POSITION("Logical.java", 271)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label35:;
    XMLVM_SOURCE_POSITION("Logical.java", 263)
    _r3.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r2.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.i = _r4.i ^ -1;
    _r3.i = _r3.i & _r4.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    _r2.i = _r2.i + 1;
    goto label16;
    label51:;
    XMLVM_SOURCE_POSITION("Logical.java", 266)
    _r2.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = _r1.i + 1;
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Logical_andNotPositiveNegative___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Logical.classInitialized) __INIT_java_math_Logical();
    //XMLVM_BEGIN_WRAPPER[java_math_Logical_andNotPositiveNegative___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Logical", "andNotPositiveNegative", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = n1;
    _r7.o = n2;
    _r5.i = 1;
    XMLVM_SOURCE_POSITION("Logical.java", 277)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_math_BigInteger_getFirstNonzeroDigit__(_r7.o);
    XMLVM_SOURCE_POSITION("Logical.java", 278)
    XMLVM_CHECK_NPE(6)
    _r1.i = java_math_BigInteger_getFirstNonzeroDigit__(_r6.o);
    XMLVM_SOURCE_POSITION("Logical.java", 280)
    _r2.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i < _r2.i) goto label15;
    _r0 = _r6;
    label14:;
    XMLVM_SOURCE_POSITION("Logical.java", 281)
    XMLVM_SOURCE_POSITION("Logical.java", 304)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    XMLVM_SOURCE_POSITION("Logical.java", 284)
    _r2.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    _r3.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    _r2.i = java_lang_Math_min___int_int(_r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("Logical.java", 285)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    label25:;
    XMLVM_SOURCE_POSITION("Logical.java", 289)
    if (_r1.i < _r0.i) goto label54;
    XMLVM_SOURCE_POSITION("Logical.java", 293)
    if (_r1.i != _r0.i) goto label77;
    XMLVM_SOURCE_POSITION("Logical.java", 294)
    _r0.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r4.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r4.i = _r4.i - _r5.i;
    _r0.i = _r0.i & _r4.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r0.i;
    XMLVM_SOURCE_POSITION("Logical.java", 295)
    _r0.i = _r1.i + 1;
    label43:;
    XMLVM_SOURCE_POSITION("Logical.java", 297)
    if (_r0.i < _r2.i) goto label63;
    XMLVM_SOURCE_POSITION("Logical.java", 302)
    _r0.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r0.o, _r5.i, _r2.i, _r3.o);
    XMLVM_SOURCE_POSITION("Logical.java", 303)
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger_cutOffLeadingZeroes__(_r0.o);
    goto label14;
    label54:;
    XMLVM_SOURCE_POSITION("Logical.java", 291)
    _r4.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.i;
    _r1.i = _r1.i + 1;
    goto label25;
    label63:;
    XMLVM_SOURCE_POSITION("Logical.java", 299)
    _r1.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.i = _r1.i & _r4.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.i;
    _r0.i = _r0.i + 1;
    goto label43;
    label77:;
    _r0 = _r1;
    goto label43;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Logical_andNotNegativePositive___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Logical.classInitialized) __INIT_java_math_Logical();
    //XMLVM_BEGIN_WRAPPER[java_math_Logical_andNotNegativePositive___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Logical", "andNotNegativePositive", "?")
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
    _r5.i = 1;
    _r6.i = -1;
    XMLVM_SOURCE_POSITION("Logical.java", 315)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_math_BigInteger_getFirstNonzeroDigit__(_r7.o);
    XMLVM_SOURCE_POSITION("Logical.java", 316)
    XMLVM_CHECK_NPE(8)
    _r1.i = java_math_BigInteger_getFirstNonzeroDigit__(_r8.o);
    XMLVM_SOURCE_POSITION("Logical.java", 318)
    _r2.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i < _r2.i) goto label16;
    _r0 = _r7;
    label15:;
    XMLVM_SOURCE_POSITION("Logical.java", 319)
    XMLVM_SOURCE_POSITION("Logical.java", 379)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label16:;
    XMLVM_SOURCE_POSITION("Logical.java", 322)
    _r2.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    _r3.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    _r2.i = java_lang_Math_max___int_int(_r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("Logical.java", 324)
    if (_r1.i <= _r0.i) goto label88;
    XMLVM_SOURCE_POSITION("Logical.java", 325)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    XMLVM_SOURCE_POSITION("Logical.java", 326)
    _r4.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    _r4.i = java_lang_Math_min___int_int(_r4.i, _r1.i);
    label34:;
    XMLVM_SOURCE_POSITION("Logical.java", 327)
    if (_r0.i < _r4.i) goto label70;
    XMLVM_SOURCE_POSITION("Logical.java", 332)
    _r4.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i != _r4.i) goto label225;
    _r0 = _r1;
    label41:;
    XMLVM_SOURCE_POSITION("Logical.java", 333)
    _r1.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i < _r1.i) goto label79;
    _r1 = _r3;
    label46:;
    XMLVM_SOURCE_POSITION("Logical.java", 365)
    _r3.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    _r4.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    _r3.i = java_lang_Math_min___int_int(_r3.i, _r4.i);
    label54:;
    XMLVM_SOURCE_POSITION("Logical.java", 366)
    if (_r0.i < _r3.i) goto label190;
    label56:;
    XMLVM_SOURCE_POSITION("Logical.java", 371)
    _r3.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i < _r3.i) goto label205;
    label60:;
    XMLVM_SOURCE_POSITION("Logical.java", 374)
    _r3.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i < _r3.i) goto label215;
    XMLVM_SOURCE_POSITION("Logical.java", 378)
    _r0.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r0.o, _r6.i, _r2.i, _r1.o);
    goto label15;
    label70:;
    XMLVM_SOURCE_POSITION("Logical.java", 330)
    _r5.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r5.i;
    _r0.i = _r0.i + 1;
    goto label34;
    label79:;
    XMLVM_SOURCE_POSITION("Logical.java", 335)
    _r1.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.i;
    _r0.i = _r0.i + 1;
    goto label41;
    label88:;
    XMLVM_SOURCE_POSITION("Logical.java", 339)
    _r1.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.i = -_r1.i;
    _r3.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r3.i = _r3.i ^ -1;
    _r1.i = _r1.i & _r3.i;
    if (_r1.i != 0) goto label180;
    XMLVM_SOURCE_POSITION("Logical.java", 340)
    XMLVM_SOURCE_POSITION("Logical.java", 341)
    _r3.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    _r4.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    _r3.i = java_lang_Math_min___int_int(_r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("Logical.java", 342)
    _r0.i = _r0.i + 1;
    label112:;
    if (_r0.i >= _r3.i) goto label127;
    _r1.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.i = _r1.i | _r4.i;
    _r1.i = _r1.i ^ -1;
    if (_r1.i == 0) goto label171;
    label127:;
    XMLVM_SOURCE_POSITION("Logical.java", 344)
    if (_r1.i != 0) goto label180;
    label129:;
    XMLVM_SOURCE_POSITION("Logical.java", 346)
    _r3.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i >= _r3.i) goto label141;
    _r1.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.i = _r1.i ^ -1;
    if (_r1.i == 0) goto label174;
    label141:;
    XMLVM_SOURCE_POSITION("Logical.java", 348)
    _r3.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i >= _r3.i) goto label153;
    _r1.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.i = _r1.i ^ -1;
    if (_r1.i == 0) goto label177;
    label153:;
    XMLVM_SOURCE_POSITION("Logical.java", 350)
    if (_r1.i != 0) goto label180;
    XMLVM_SOURCE_POSITION("Logical.java", 351)
    _r0.i = _r2.i + 1;
    XMLVM_SOURCE_POSITION("Logical.java", 352)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVM_SOURCE_POSITION("Logical.java", 353)
    _r2.i = _r0.i - _r5.i;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r5.i;
    XMLVM_SOURCE_POSITION("Logical.java", 355)
    _r2.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r2.o, _r6.i, _r0.i, _r1.o);
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("Logical.java", 356)
    goto label15;
    label171:;
    _r0.i = _r0.i + 1;
    goto label112;
    label174:;
    _r0.i = _r0.i + 1;
    goto label129;
    label177:;
    _r0.i = _r0.i + 1;
    goto label141;
    label180:;
    XMLVM_SOURCE_POSITION("Logical.java", 360)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    XMLVM_SOURCE_POSITION("Logical.java", 361)
    _r1.i = -_r1.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.i;
    XMLVM_SOURCE_POSITION("Logical.java", 362)
    _r0.i = _r0.i + 1;
    _r1 = _r3;
    goto label46;
    label190:;
    XMLVM_SOURCE_POSITION("Logical.java", 368)
    _r4.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r5.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4.i = _r4.i | _r5.i;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.i;
    _r0.i = _r0.i + 1;
    goto label54;
    label205:;
    XMLVM_SOURCE_POSITION("Logical.java", 372)
    _r3.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.i;
    _r0.i = _r0.i + 1;
    goto label56;
    label215:;
    XMLVM_SOURCE_POSITION("Logical.java", 375)
    _r3.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.i;
    _r0.i = _r0.i + 1;
    goto label60;
    label225:;
    _r1 = _r3;
    goto label46;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Logical_andNotNegative___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Logical.classInitialized) __INIT_java_math_Logical();
    //XMLVM_BEGIN_WRAPPER[java_math_Logical_andNotNegative___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Logical", "andNotNegative", "?")
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
    _r6.i = 1;
    XMLVM_SOURCE_POSITION("Logical.java", 385)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_math_BigInteger_getFirstNonzeroDigit__(_r7.o);
    XMLVM_SOURCE_POSITION("Logical.java", 386)
    XMLVM_CHECK_NPE(8)
    _r1.i = java_math_BigInteger_getFirstNonzeroDigit__(_r8.o);
    XMLVM_SOURCE_POSITION("Logical.java", 388)
    _r2.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i < _r2.i) goto label16;
    XMLVM_SOURCE_POSITION("Logical.java", 389)
    _r0.o = java_math_BigInteger_GET_ZERO();
    label15:;
    XMLVM_SOURCE_POSITION("Logical.java", 435)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label16:;
    XMLVM_SOURCE_POSITION("Logical.java", 392)
    _r2.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("Logical.java", 393)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    XMLVM_SOURCE_POSITION("Logical.java", 396)
    if (_r0.i >= _r1.i) goto label109;
    XMLVM_SOURCE_POSITION("Logical.java", 398)
    _r4.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4.i = -_r4.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.i;
    XMLVM_SOURCE_POSITION("Logical.java", 399)
    _r4.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    _r4.i = java_lang_Math_min___int_int(_r4.i, _r1.i);
    XMLVM_SOURCE_POSITION("Logical.java", 400)
    _r0.i = _r0.i + 1;
    label37:;
    if (_r0.i < _r4.i) goto label77;
    XMLVM_SOURCE_POSITION("Logical.java", 404)
    _r4.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i != _r4.i) goto label94;
    label43:;
    XMLVM_SOURCE_POSITION("Logical.java", 405)
    if (_r0.i < _r1.i) goto label88;
    XMLVM_SOURCE_POSITION("Logical.java", 410)
    _r1.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.i = _r1.i - _r6.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.i;
    label52:;
    XMLVM_SOURCE_POSITION("Logical.java", 423)
    _r1.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    _r4.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    _r1.i = java_lang_Math_min___int_int(_r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("Logical.java", 424)
    _r0.i = _r0.i + 1;
    label62:;
    if (_r0.i < _r1.i) goto label138;
    label64:;
    XMLVM_SOURCE_POSITION("Logical.java", 428)
    _r1.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i < _r1.i) goto label154;
    XMLVM_SOURCE_POSITION("Logical.java", 433)
    _r0.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r0.o, _r6.i, _r2.i, _r3.o);
    XMLVM_SOURCE_POSITION("Logical.java", 434)
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger_cutOffLeadingZeroes__(_r0.o);
    goto label15;
    label77:;
    XMLVM_SOURCE_POSITION("Logical.java", 402)
    _r5.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r5.i = _r5.i ^ -1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r5.i;
    _r0.i = _r0.i + 1;
    goto label37;
    label88:;
    XMLVM_SOURCE_POSITION("Logical.java", 407)
    _r4.i = -1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.i;
    _r0.i = _r0.i + 1;
    goto label43;
    label94:;
    XMLVM_SOURCE_POSITION("Logical.java", 413)
    _r1.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.i = _r1.i ^ -1;
    _r4.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4.i = _r4.i - _r6.i;
    _r1.i = _r1.i & _r4.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.i;
    goto label52;
    label109:;
    XMLVM_SOURCE_POSITION("Logical.java", 415)
    if (_r1.i >= _r0.i) goto label124;
    XMLVM_SOURCE_POSITION("Logical.java", 417)
    _r1.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.i = -_r1.i;
    _r4.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.i = _r1.i & _r4.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.i;
    goto label52;
    label124:;
    XMLVM_SOURCE_POSITION("Logical.java", 420)
    _r1.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.i = -_r1.i;
    _r4.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4.i = _r4.i - _r6.i;
    _r1.i = _r1.i & _r4.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.i;
    goto label52;
    label138:;
    XMLVM_SOURCE_POSITION("Logical.java", 426)
    _r4.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4.i = _r4.i ^ -1;
    _r5.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4.i = _r4.i & _r5.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.i;
    _r0.i = _r0.i + 1;
    goto label62;
    label154:;
    XMLVM_SOURCE_POSITION("Logical.java", 430)
    _r1.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.i;
    _r0.i = _r0.i + 1;
    goto label64;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Logical_or___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Logical.classInitialized) __INIT_java_math_Logical();
    //XMLVM_BEGIN_WRAPPER[java_math_Logical_or___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Logical", "or", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Logical.java", 440)
    _r0.o = java_math_BigInteger_GET_MINUS_ONE();
    //java_math_BigInteger_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_math_BigInteger*) _r3.o)->tib->vtable[1])(_r3.o, _r0.o);
    if (_r0.i != 0) goto label16;
    _r0.o = java_math_BigInteger_GET_MINUS_ONE();
    //java_math_BigInteger_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_math_BigInteger*) _r2.o)->tib->vtable[1])(_r2.o, _r0.o);
    if (_r0.i == 0) goto label19;
    label16:;
    XMLVM_SOURCE_POSITION("Logical.java", 441)
    _r0.o = java_math_BigInteger_GET_MINUS_ONE();
    label18:;
    XMLVM_SOURCE_POSITION("Logical.java", 466)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label19:;
    XMLVM_SOURCE_POSITION("Logical.java", 443)
    _r0.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != 0) goto label25;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("Logical.java", 444)
    goto label18;
    label25:;
    XMLVM_SOURCE_POSITION("Logical.java", 446)
    _r0.i = ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != 0) goto label31;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("Logical.java", 447)
    goto label18;
    label31:;
    XMLVM_SOURCE_POSITION("Logical.java", 450)
    _r0.i = ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i <= 0) goto label60;
    XMLVM_SOURCE_POSITION("Logical.java", 451)
    _r0.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i <= 0) goto label55;
    XMLVM_SOURCE_POSITION("Logical.java", 452)
    _r0.i = ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.numberLength_;
    _r1.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i <= _r1.i) goto label50;
    XMLVM_SOURCE_POSITION("Logical.java", 453)
    _r0.o = java_math_Logical_orPositive___java_math_BigInteger_java_math_BigInteger(_r2.o, _r3.o);
    goto label18;
    label50:;
    XMLVM_SOURCE_POSITION("Logical.java", 455)
    _r0.o = java_math_Logical_orPositive___java_math_BigInteger_java_math_BigInteger(_r3.o, _r2.o);
    goto label18;
    label55:;
    XMLVM_SOURCE_POSITION("Logical.java", 458)
    _r0.o = java_math_Logical_orDiffSigns___java_math_BigInteger_java_math_BigInteger(_r2.o, _r3.o);
    goto label18;
    label60:;
    XMLVM_SOURCE_POSITION("Logical.java", 461)
    _r0.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i <= 0) goto label69;
    XMLVM_SOURCE_POSITION("Logical.java", 462)
    _r0.o = java_math_Logical_orDiffSigns___java_math_BigInteger_java_math_BigInteger(_r3.o, _r2.o);
    goto label18;
    label69:;
    XMLVM_SOURCE_POSITION("Logical.java", 463)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_math_BigInteger_getFirstNonzeroDigit__(_r3.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = java_math_BigInteger_getFirstNonzeroDigit__(_r2.o);
    if (_r0.i <= _r1.i) goto label84;
    XMLVM_SOURCE_POSITION("Logical.java", 464)
    _r0.o = java_math_Logical_orNegative___java_math_BigInteger_java_math_BigInteger(_r3.o, _r2.o);
    goto label18;
    label84:;
    _r0.o = java_math_Logical_orNegative___java_math_BigInteger_java_math_BigInteger(_r2.o, _r3.o);
    goto label18;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Logical_orPositive___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Logical.classInitialized) __INIT_java_math_Logical();
    //XMLVM_BEGIN_WRAPPER[java_math_Logical_orPositive___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Logical", "orPositive", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = n1;
    _r6.o = n2;
    XMLVM_SOURCE_POSITION("Logical.java", 475)
    _r0.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("Logical.java", 476)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVM_SOURCE_POSITION("Logical.java", 478)
    XMLVM_CHECK_NPE(5)
    _r2.i = java_math_BigInteger_getFirstNonzeroDigit__(_r5.o);
    XMLVM_CHECK_NPE(6)
    _r3.i = java_math_BigInteger_getFirstNonzeroDigit__(_r6.o);
    java_lang_Math_min___int_int(_r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("Logical.java", 479)
    _r2.i = 0;
    label16:;
    _r3.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    if (_r2.i < _r3.i) goto label29;
    label20:;
    XMLVM_SOURCE_POSITION("Logical.java", 482)
    if (_r2.i < _r0.i) goto label43;
    XMLVM_SOURCE_POSITION("Logical.java", 486)
    _r2.o = __NEW_java_math_BigInteger();
    _r3.i = 1;
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r2.o, _r3.i, _r0.i, _r1.o);
    XMLVM_SOURCE_POSITION("Logical.java", 487)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label29:;
    XMLVM_SOURCE_POSITION("Logical.java", 480)
    _r3.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r2.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r3.i = _r3.i | _r4.i;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    _r2.i = _r2.i + 1;
    goto label16;
    label43:;
    XMLVM_SOURCE_POSITION("Logical.java", 483)
    _r3.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    _r2.i = _r2.i + 1;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Logical_orNegative___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Logical.classInitialized) __INIT_java_math_Logical();
    //XMLVM_BEGIN_WRAPPER[java_math_Logical_orNegative___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Logical", "orNegative", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = n1;
    _r7.o = n2;
    XMLVM_SOURCE_POSITION("Logical.java", 494)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_math_BigInteger_getFirstNonzeroDigit__(_r7.o);
    XMLVM_SOURCE_POSITION("Logical.java", 495)
    XMLVM_CHECK_NPE(6)
    _r1.i = java_math_BigInteger_getFirstNonzeroDigit__(_r6.o);
    XMLVM_SOURCE_POSITION("Logical.java", 498)
    _r2.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    if (_r1.i < _r2.i) goto label14;
    _r0 = _r7;
    label13:;
    XMLVM_SOURCE_POSITION("Logical.java", 499)
    XMLVM_SOURCE_POSITION("Logical.java", 524)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label14:;
    XMLVM_SOURCE_POSITION("Logical.java", 500)
    _r2.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i < _r2.i) goto label20;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("Logical.java", 501)
    goto label13;
    label20:;
    XMLVM_SOURCE_POSITION("Logical.java", 504)
    _r2.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    _r3.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    _r2.i = java_lang_Math_min___int_int(_r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("Logical.java", 505)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    XMLVM_SOURCE_POSITION("Logical.java", 508)
    if (_r0.i != _r1.i) goto label69;
    XMLVM_SOURCE_POSITION("Logical.java", 509)
    _r0.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r0.i = -_r0.i;
    _r4.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r4.i = -_r4.i;
    _r0.i = _r0.i | _r4.i;
    _r0.i = -_r0.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r0.i;
    _r0 = _r1;
    label47:;
    XMLVM_SOURCE_POSITION("Logical.java", 510)
    XMLVM_SOURCE_POSITION("Logical.java", 518)
    _r0.i = _r0.i + 1;
    label49:;
    if (_r0.i < _r2.i) goto label85;
    XMLVM_SOURCE_POSITION("Logical.java", 522)
    _r0.o = __NEW_java_math_BigInteger();
    _r1.i = -1;
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r0.o, _r1.i, _r2.i, _r3.o);
    XMLVM_SOURCE_POSITION("Logical.java", 523)
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger_cutOffLeadingZeroes__(_r0.o);
    goto label13;
    label61:;
    XMLVM_SOURCE_POSITION("Logical.java", 513)
    _r4.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.i;
    XMLVM_SOURCE_POSITION("Logical.java", 512)
    _r0.i = _r0.i + 1;
    label69:;
    if (_r0.i < _r1.i) goto label61;
    XMLVM_SOURCE_POSITION("Logical.java", 515)
    _r1.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r5.i = 1;
    _r4.i = _r4.i - _r5.i;
    _r1.i = _r1.i & _r4.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.i;
    goto label47;
    label85:;
    XMLVM_SOURCE_POSITION("Logical.java", 519)
    _r1.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.i = _r1.i & _r4.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.i;
    _r0.i = _r0.i + 1;
    goto label49;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Logical_orDiffSigns___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Logical.classInitialized) __INIT_java_math_Logical();
    //XMLVM_BEGIN_WRAPPER[java_math_Logical_orDiffSigns___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Logical", "orDiffSigns", "?")
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
    _r6.i = -1;
    XMLVM_SOURCE_POSITION("Logical.java", 530)
    XMLVM_CHECK_NPE(8)
    _r0.i = java_math_BigInteger_getFirstNonzeroDigit__(_r8.o);
    XMLVM_SOURCE_POSITION("Logical.java", 531)
    XMLVM_CHECK_NPE(7)
    _r1.i = java_math_BigInteger_getFirstNonzeroDigit__(_r7.o);
    XMLVM_SOURCE_POSITION("Logical.java", 537)
    _r2.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    if (_r1.i < _r2.i) goto label15;
    _r0 = _r8;
    label14:;
    XMLVM_SOURCE_POSITION("Logical.java", 538)
    XMLVM_SOURCE_POSITION("Logical.java", 584)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    XMLVM_SOURCE_POSITION("Logical.java", 540)
    _r2.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("Logical.java", 541)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    XMLVM_SOURCE_POSITION("Logical.java", 543)
    if (_r0.i >= _r1.i) goto label55;
    label21:;
    XMLVM_SOURCE_POSITION("Logical.java", 546)
    if (_r0.i < _r1.i) goto label46;
    label23:;
    XMLVM_SOURCE_POSITION("Logical.java", 572)
    _r1.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    _r4.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    _r1.i = java_lang_Math_min___int_int(_r1.i, _r4.i);
    label31:;
    XMLVM_SOURCE_POSITION("Logical.java", 573)
    if (_r0.i < _r1.i) goto label139;
    label33:;
    XMLVM_SOURCE_POSITION("Logical.java", 578)
    _r1.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i < _r1.i) goto label155;
    XMLVM_SOURCE_POSITION("Logical.java", 582)
    _r0.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r0.o, _r6.i, _r2.i, _r3.o);
    XMLVM_SOURCE_POSITION("Logical.java", 583)
    XMLVM_CHECK_NPE(0)
    java_math_BigInteger_cutOffLeadingZeroes__(_r0.o);
    goto label14;
    label46:;
    XMLVM_SOURCE_POSITION("Logical.java", 547)
    _r4.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.i;
    _r0.i = _r0.i + 1;
    goto label21;
    label55:;
    XMLVM_SOURCE_POSITION("Logical.java", 549)
    if (_r1.i >= _r0.i) goto label123;
    XMLVM_SOURCE_POSITION("Logical.java", 551)
    _r4.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r4.i = -_r4.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.i;
    XMLVM_SOURCE_POSITION("Logical.java", 552)
    _r4.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    _r4.i = java_lang_Math_min___int_int(_r4.i, _r0.i);
    XMLVM_SOURCE_POSITION("Logical.java", 553)
    _r1.i = _r1.i + 1;
    label72:;
    if (_r1.i < _r4.i) goto label96;
    XMLVM_SOURCE_POSITION("Logical.java", 556)
    _r4.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    if (_r1.i == _r4.i) goto label111;
    XMLVM_SOURCE_POSITION("Logical.java", 557)
    _r0.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r0.i = -_r0.i;
    _r4.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r0.i = _r0.i | _r4.i;
    _r0.i = _r0.i ^ -1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r0.i;
    _r0 = _r1;
    label93:;
    XMLVM_SOURCE_POSITION("Logical.java", 565)
    _r0.i = _r0.i + 1;
    goto label23;
    label96:;
    XMLVM_SOURCE_POSITION("Logical.java", 554)
    _r5.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r5.i = _r5.i ^ -1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.i;
    _r1.i = _r1.i + 1;
    goto label72;
    label107:;
    XMLVM_SOURCE_POSITION("Logical.java", 560)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r6.i;
    XMLVM_SOURCE_POSITION("Logical.java", 559)
    _r1.i = _r1.i + 1;
    label111:;
    if (_r1.i < _r0.i) goto label107;
    XMLVM_SOURCE_POSITION("Logical.java", 563)
    _r0.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r4.i = 1;
    _r0.i = _r0.i - _r4.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r0.i;
    _r0 = _r1;
    goto label93;
    label123:;
    XMLVM_SOURCE_POSITION("Logical.java", 569)
    _r0.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r0.i = -_r0.i;
    _r4.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r0.i = _r0.i | _r4.i;
    _r0.i = -_r0.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r0.i;
    XMLVM_SOURCE_POSITION("Logical.java", 570)
    _r0.i = _r1.i + 1;
    goto label23;
    label139:;
    XMLVM_SOURCE_POSITION("Logical.java", 576)
    _r4.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r5.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r5.i = _r5.i ^ -1;
    _r4.i = _r4.i & _r5.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.i;
    _r0.i = _r0.i + 1;
    goto label31;
    label155:;
    XMLVM_SOURCE_POSITION("Logical.java", 579)
    _r1.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.i;
    _r0.i = _r0.i + 1;
    goto label33;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Logical_xor___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Logical.classInitialized) __INIT_java_math_Logical();
    //XMLVM_BEGIN_WRAPPER[java_math_Logical_xor___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Logical", "xor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Logical.java", 589)
    _r0.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != 0) goto label6;
    _r0 = _r2;
    label5:;
    XMLVM_SOURCE_POSITION("Logical.java", 590)
    XMLVM_SOURCE_POSITION("Logical.java", 618)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    XMLVM_SOURCE_POSITION("Logical.java", 592)
    _r0.i = ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != 0) goto label12;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("Logical.java", 593)
    goto label5;
    label12:;
    XMLVM_SOURCE_POSITION("Logical.java", 595)
    _r0.o = java_math_BigInteger_GET_MINUS_ONE();
    //java_math_BigInteger_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_math_BigInteger*) _r3.o)->tib->vtable[1])(_r3.o, _r0.o);
    if (_r0.i == 0) goto label25;
    XMLVM_SOURCE_POSITION("Logical.java", 596)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_math_BigInteger_not__(_r2.o);
    goto label5;
    label25:;
    XMLVM_SOURCE_POSITION("Logical.java", 598)
    _r0.o = java_math_BigInteger_GET_MINUS_ONE();
    //java_math_BigInteger_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_math_BigInteger*) _r2.o)->tib->vtable[1])(_r2.o, _r0.o);
    if (_r0.i == 0) goto label38;
    XMLVM_SOURCE_POSITION("Logical.java", 599)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_math_BigInteger_not__(_r3.o);
    goto label5;
    label38:;
    XMLVM_SOURCE_POSITION("Logical.java", 602)
    _r0.i = ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i <= 0) goto label67;
    XMLVM_SOURCE_POSITION("Logical.java", 603)
    _r0.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i <= 0) goto label62;
    XMLVM_SOURCE_POSITION("Logical.java", 604)
    _r0.i = ((java_math_BigInteger*) _r2.o)->fields.java_math_BigInteger.numberLength_;
    _r1.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.numberLength_;
    if (_r0.i <= _r1.i) goto label57;
    XMLVM_SOURCE_POSITION("Logical.java", 605)
    _r0.o = java_math_Logical_xorPositive___java_math_BigInteger_java_math_BigInteger(_r2.o, _r3.o);
    goto label5;
    label57:;
    XMLVM_SOURCE_POSITION("Logical.java", 607)
    _r0.o = java_math_Logical_xorPositive___java_math_BigInteger_java_math_BigInteger(_r3.o, _r2.o);
    goto label5;
    label62:;
    XMLVM_SOURCE_POSITION("Logical.java", 610)
    _r0.o = java_math_Logical_xorDiffSigns___java_math_BigInteger_java_math_BigInteger(_r2.o, _r3.o);
    goto label5;
    label67:;
    XMLVM_SOURCE_POSITION("Logical.java", 613)
    _r0.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i <= 0) goto label76;
    XMLVM_SOURCE_POSITION("Logical.java", 614)
    _r0.o = java_math_Logical_xorDiffSigns___java_math_BigInteger_java_math_BigInteger(_r3.o, _r2.o);
    goto label5;
    label76:;
    XMLVM_SOURCE_POSITION("Logical.java", 615)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_math_BigInteger_getFirstNonzeroDigit__(_r3.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = java_math_BigInteger_getFirstNonzeroDigit__(_r2.o);
    if (_r0.i <= _r1.i) goto label91;
    XMLVM_SOURCE_POSITION("Logical.java", 616)
    _r0.o = java_math_Logical_xorNegative___java_math_BigInteger_java_math_BigInteger(_r3.o, _r2.o);
    goto label5;
    label91:;
    _r0.o = java_math_Logical_xorNegative___java_math_BigInteger_java_math_BigInteger(_r2.o, _r3.o);
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Logical_xorPositive___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Logical.classInitialized) __INIT_java_math_Logical();
    //XMLVM_BEGIN_WRAPPER[java_math_Logical_xorPositive___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Logical", "xorPositive", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = n1;
    _r6.o = n2;
    XMLVM_SOURCE_POSITION("Logical.java", 627)
    _r0.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("Logical.java", 628)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVM_SOURCE_POSITION("Logical.java", 629)
    XMLVM_CHECK_NPE(5)
    _r2.i = java_math_BigInteger_getFirstNonzeroDigit__(_r5.o);
    XMLVM_CHECK_NPE(6)
    _r3.i = java_math_BigInteger_getFirstNonzeroDigit__(_r6.o);
    _r2.i = java_lang_Math_min___int_int(_r2.i, _r3.i);
    label16:;
    XMLVM_SOURCE_POSITION("Logical.java", 630)
    _r3.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    if (_r2.i < _r3.i) goto label34;
    label20:;
    XMLVM_SOURCE_POSITION("Logical.java", 633)
    _r3.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_;
    if (_r2.i < _r3.i) goto label48;
    XMLVM_SOURCE_POSITION("Logical.java", 637)
    _r2.o = __NEW_java_math_BigInteger();
    _r3.i = 1;
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r2.o, _r3.i, _r0.i, _r1.o);
    XMLVM_SOURCE_POSITION("Logical.java", 638)
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger_cutOffLeadingZeroes__(_r2.o);
    XMLVM_SOURCE_POSITION("Logical.java", 639)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label34:;
    XMLVM_SOURCE_POSITION("Logical.java", 631)
    _r3.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r2.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r3.i = _r3.i ^ _r4.i;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    _r2.i = _r2.i + 1;
    goto label16;
    label48:;
    XMLVM_SOURCE_POSITION("Logical.java", 634)
    _r3.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    _r2.i = _r2.i + 1;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Logical_xorNegative___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Logical.classInitialized) __INIT_java_math_Logical();
    //XMLVM_BEGIN_WRAPPER[java_math_Logical_xorNegative___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Logical", "xorNegative", "?")
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
    _r6.i = 1;
    XMLVM_SOURCE_POSITION("Logical.java", 646)
    _r0.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    _r1.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    _r0.i = java_lang_Math_max___int_int(_r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("Logical.java", 647)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVM_SOURCE_POSITION("Logical.java", 648)
    XMLVM_CHECK_NPE(7)
    _r2.i = java_math_BigInteger_getFirstNonzeroDigit__(_r7.o);
    XMLVM_SOURCE_POSITION("Logical.java", 649)
    XMLVM_CHECK_NPE(8)
    _r3.i = java_math_BigInteger_getFirstNonzeroDigit__(_r8.o);
    XMLVM_SOURCE_POSITION("Logical.java", 654)
    if (_r2.i != _r3.i) goto label64;
    XMLVM_SOURCE_POSITION("Logical.java", 655)
    _r2.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r2.i = -_r2.i;
    _r4.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r3.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r4.i = -_r4.i;
    _r2.i = _r2.i ^ _r4.i;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r2.i;
    _r2 = _r3;
    label35:;
    XMLVM_SOURCE_POSITION("Logical.java", 676)
    _r3.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    _r4.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    _r3.i = java_lang_Math_min___int_int(_r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("Logical.java", 678)
    _r2.i = _r2.i + 1;
    label45:;
    if (_r2.i < _r3.i) goto label129;
    label47:;
    XMLVM_SOURCE_POSITION("Logical.java", 683)
    _r3.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    if (_r2.i < _r3.i) goto label143;
    label51:;
    XMLVM_SOURCE_POSITION("Logical.java", 687)
    _r3.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    if (_r2.i < _r3.i) goto label152;
    XMLVM_SOURCE_POSITION("Logical.java", 692)
    _r2.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r2.o, _r6.i, _r0.i, _r1.o);
    XMLVM_SOURCE_POSITION("Logical.java", 693)
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger_cutOffLeadingZeroes__(_r2.o);
    XMLVM_SOURCE_POSITION("Logical.java", 694)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label64:;
    XMLVM_SOURCE_POSITION("Logical.java", 657)
    _r4.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r3.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r4.i = -_r4.i;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.i;
    XMLVM_SOURCE_POSITION("Logical.java", 658)
    _r4.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    _r4.i = java_lang_Math_min___int_int(_r4.i, _r2.i);
    XMLVM_SOURCE_POSITION("Logical.java", 659)
    _r3.i = _r3.i + 1;
    label79:;
    if (_r3.i < _r4.i) goto label96;
    XMLVM_SOURCE_POSITION("Logical.java", 663)
    _r4.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    if (_r3.i != _r4.i) goto label113;
    label85:;
    XMLVM_SOURCE_POSITION("Logical.java", 665)
    if (_r3.i < _r2.i) goto label107;
    XMLVM_SOURCE_POSITION("Logical.java", 670)
    _r2.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r2.i = _r2.i - _r6.i;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r2.i;
    _r2 = _r3;
    goto label35;
    label96:;
    XMLVM_SOURCE_POSITION("Logical.java", 660)
    _r5.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r3.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r5.i = _r5.i ^ -1;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r5.i;
    _r3.i = _r3.i + 1;
    goto label79;
    label107:;
    XMLVM_SOURCE_POSITION("Logical.java", 667)
    _r4.i = -1;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.i;
    _r3.i = _r3.i + 1;
    goto label85;
    label113:;
    XMLVM_SOURCE_POSITION("Logical.java", 672)
    _r2.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r2.i = -_r2.i;
    _r4.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r3.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r4.i = _r4.i ^ -1;
    _r2.i = _r2.i ^ _r4.i;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r2.i;
    _r2 = _r3;
    goto label35;
    label129:;
    XMLVM_SOURCE_POSITION("Logical.java", 680)
    _r4.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r2.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r5.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r2.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.i = _r4.i ^ _r5.i;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r4.i;
    _r2.i = _r2.i + 1;
    goto label45;
    label143:;
    XMLVM_SOURCE_POSITION("Logical.java", 685)
    _r3.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    _r2.i = _r2.i + 1;
    goto label47;
    label152:;
    XMLVM_SOURCE_POSITION("Logical.java", 689)
    _r3.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    _r2.i = _r2.i + 1;
    goto label51;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Logical_xorDiffSigns___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Logical.classInitialized) __INIT_java_math_Logical();
    //XMLVM_BEGIN_WRAPPER[java_math_Logical_xorDiffSigns___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Logical", "xorDiffSigns", "?")
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
    _r5.i = 1;
    _r6.i = -1;
    XMLVM_SOURCE_POSITION("Logical.java", 699)
    _r0.i = ((java_math_BigInteger*) _r9.o)->fields.java_math_BigInteger.numberLength_;
    _r1.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    _r0.i = java_lang_Math_max___int_int(_r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("Logical.java", 701)
    XMLVM_CHECK_NPE(9)
    _r1.i = java_math_BigInteger_getFirstNonzeroDigit__(_r9.o);
    XMLVM_SOURCE_POSITION("Logical.java", 702)
    XMLVM_CHECK_NPE(8)
    _r2.i = java_math_BigInteger_getFirstNonzeroDigit__(_r8.o);
    XMLVM_SOURCE_POSITION("Logical.java", 707)
    if (_r1.i >= _r2.i) goto label93;
    XMLVM_SOURCE_POSITION("Logical.java", 708)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVM_SOURCE_POSITION("Logical.java", 711)
    _r4.o = ((java_math_BigInteger*) _r9.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.i;
    XMLVM_SOURCE_POSITION("Logical.java", 712)
    _r4.i = ((java_math_BigInteger*) _r9.o)->fields.java_math_BigInteger.numberLength_;
    _r2.i = java_lang_Math_min___int_int(_r4.i, _r2.i);
    XMLVM_SOURCE_POSITION("Logical.java", 714)
    _r1.i = _r1.i + 1;
    label36:;
    if (_r1.i < _r2.i) goto label75;
    XMLVM_SOURCE_POSITION("Logical.java", 720)
    _r2.i = ((java_math_BigInteger*) _r9.o)->fields.java_math_BigInteger.numberLength_;
    if (_r1.i != _r2.i) goto label312;
    label42:;
    XMLVM_SOURCE_POSITION("Logical.java", 721)
    _r2.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    if (_r1.i < _r2.i) goto label84;
    _r2 = _r3;
    label47:;
    XMLVM_SOURCE_POSITION("Logical.java", 783)
    _r3.i = ((java_math_BigInteger*) _r9.o)->fields.java_math_BigInteger.numberLength_;
    _r4.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    _r3.i = java_lang_Math_min___int_int(_r3.i, _r4.i);
    label55:;
    XMLVM_SOURCE_POSITION("Logical.java", 784)
    if (_r1.i < _r3.i) goto label273;
    label57:;
    XMLVM_SOURCE_POSITION("Logical.java", 787)
    _r3.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    if (_r1.i < _r3.i) goto label292;
    label61:;
    XMLVM_SOURCE_POSITION("Logical.java", 791)
    _r3.i = ((java_math_BigInteger*) _r9.o)->fields.java_math_BigInteger.numberLength_;
    if (_r1.i < _r3.i) goto label302;
    XMLVM_SOURCE_POSITION("Logical.java", 796)
    _r1.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r1.o, _r6.i, _r0.i, _r2.o);
    XMLVM_SOURCE_POSITION("Logical.java", 797)
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger_cutOffLeadingZeroes__(_r1.o);
    _r0 = _r1;
    label74:;
    XMLVM_SOURCE_POSITION("Logical.java", 798)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label75:;
    XMLVM_SOURCE_POSITION("Logical.java", 716)
    _r4.o = ((java_math_BigInteger*) _r9.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.i;
    _r1.i = _r1.i + 1;
    goto label36;
    label84:;
    XMLVM_SOURCE_POSITION("Logical.java", 723)
    _r2.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = _r1.i + 1;
    goto label42;
    label93:;
    XMLVM_SOURCE_POSITION("Logical.java", 726)
    if (_r2.i >= _r1.i) goto label167;
    XMLVM_SOURCE_POSITION("Logical.java", 727)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVM_SOURCE_POSITION("Logical.java", 730)
    _r4.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r2.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.i = -_r4.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r4.i;
    XMLVM_SOURCE_POSITION("Logical.java", 731)
    _r4.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    _r4.i = java_lang_Math_min___int_int(_r4.i, _r1.i);
    XMLVM_SOURCE_POSITION("Logical.java", 732)
    _r2.i = _r2.i + 1;
    label112:;
    if (_r2.i < _r4.i) goto label134;
    XMLVM_SOURCE_POSITION("Logical.java", 738)
    if (_r2.i != _r1.i) goto label149;
    XMLVM_SOURCE_POSITION("Logical.java", 739)
    _r1.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.o = ((java_math_BigInteger*) _r9.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r2.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.i = -_r4.i;
    _r1.i = _r1.i ^ _r4.i;
    _r1.i = _r1.i ^ -1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r1.i;
    XMLVM_SOURCE_POSITION("Logical.java", 740)
    _r1.i = _r2.i + 1;
    _r2 = _r3;
    goto label47;
    label134:;
    XMLVM_SOURCE_POSITION("Logical.java", 734)
    _r5.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r2.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r5.i = _r5.i ^ -1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r5.i;
    _r2.i = _r2.i + 1;
    goto label112;
    label145:;
    XMLVM_SOURCE_POSITION("Logical.java", 746)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r6.i;
    XMLVM_SOURCE_POSITION("Logical.java", 744)
    _r2.i = _r2.i + 1;
    label149:;
    if (_r2.i < _r1.i) goto label145;
    _r1 = _r2;
    label152:;
    XMLVM_SOURCE_POSITION("Logical.java", 748)
    _r2.i = ((java_math_BigInteger*) _r9.o)->fields.java_math_BigInteger.numberLength_;
    if (_r1.i < _r2.i) goto label158;
    _r2 = _r3;
    goto label47;
    label158:;
    XMLVM_SOURCE_POSITION("Logical.java", 750)
    _r2.o = ((java_math_BigInteger*) _r9.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = _r1.i + 1;
    goto label152;
    label167:;
    XMLVM_SOURCE_POSITION("Logical.java", 757)
    _r2.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.o = ((java_math_BigInteger*) _r9.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.i = -_r3.i;
    _r2.i = _r2.i ^ _r3.i;
    if (_r2.i != 0) goto label260;
    XMLVM_SOURCE_POSITION("Logical.java", 758)
    XMLVM_SOURCE_POSITION("Logical.java", 759)
    _r3.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    _r4.i = ((java_math_BigInteger*) _r9.o)->fields.java_math_BigInteger.numberLength_;
    _r3.i = java_lang_Math_min___int_int(_r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("Logical.java", 760)
    _r1.i = _r1.i + 1;
    _r7 = _r2;
    _r2 = _r1;
    _r1 = _r7;
    label192:;
    if (_r2.i >= _r3.i) goto label207;
    _r1.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.o = ((java_math_BigInteger*) _r9.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r2.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.i = _r4.i ^ -1;
    _r1.i = _r1.i ^ _r4.i;
    if (_r1.i == 0) goto label251;
    label207:;
    XMLVM_SOURCE_POSITION("Logical.java", 762)
    if (_r1.i != 0) goto label263;
    label209:;
    XMLVM_SOURCE_POSITION("Logical.java", 764)
    _r3.i = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.numberLength_;
    if (_r2.i >= _r3.i) goto label221;
    _r1.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = _r1.i ^ -1;
    if (_r1.i == 0) goto label254;
    label221:;
    XMLVM_SOURCE_POSITION("Logical.java", 766)
    _r3.i = ((java_math_BigInteger*) _r9.o)->fields.java_math_BigInteger.numberLength_;
    if (_r2.i >= _r3.i) goto label233;
    _r1.o = ((java_math_BigInteger*) _r9.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = _r1.i ^ -1;
    if (_r1.i == 0) goto label257;
    label233:;
    XMLVM_SOURCE_POSITION("Logical.java", 768)
    if (_r1.i != 0) goto label263;
    XMLVM_SOURCE_POSITION("Logical.java", 769)
    _r0.i = _r0.i + 1;
    XMLVM_SOURCE_POSITION("Logical.java", 770)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVM_SOURCE_POSITION("Logical.java", 771)
    _r2.i = _r0.i - _r5.i;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r5.i;
    XMLVM_SOURCE_POSITION("Logical.java", 773)
    _r2.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r2.o, _r6.i, _r0.i, _r1.o);
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("Logical.java", 774)
    goto label74;
    label251:;
    _r2.i = _r2.i + 1;
    goto label192;
    label254:;
    _r2.i = _r2.i + 1;
    goto label209;
    label257:;
    _r2.i = _r2.i + 1;
    goto label221;
    label260:;
    _r7 = _r2;
    _r2 = _r1;
    _r1 = _r7;
    label263:;
    XMLVM_SOURCE_POSITION("Logical.java", 778)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVM_SOURCE_POSITION("Logical.java", 779)
    _r1.i = -_r1.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r1.i;
    XMLVM_SOURCE_POSITION("Logical.java", 780)
    _r1.i = _r2.i + 1;
    _r2 = _r3;
    goto label47;
    label273:;
    XMLVM_SOURCE_POSITION("Logical.java", 785)
    _r4.o = ((java_math_BigInteger*) _r9.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r4.i = _r4.i ^ -1;
    _r5.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r4.i = _r4.i ^ _r5.i;
    _r4.i = _r4.i ^ -1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.i;
    _r1.i = _r1.i + 1;
    goto label55;
    label292:;
    XMLVM_SOURCE_POSITION("Logical.java", 789)
    _r3.o = ((java_math_BigInteger*) _r8.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.i;
    _r1.i = _r1.i + 1;
    goto label57;
    label302:;
    XMLVM_SOURCE_POSITION("Logical.java", 793)
    _r3.o = ((java_math_BigInteger*) _r9.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.i;
    _r1.i = _r1.i + 1;
    goto label61;
    label312:;
    _r2 = _r3;
    goto label47;
    //XMLVM_END_WRAPPER
}

