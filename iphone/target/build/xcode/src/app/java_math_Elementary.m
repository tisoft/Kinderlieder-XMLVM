#include "xmlvm.h"
#include "java_lang_Math.h"
#include "java_lang_System.h"
#include "java_math_BigInteger.h"

#include "java_math_Elementary.h"

#define XMLVM_CURRENT_CLASS_NAME Elementary
#define XMLVM_CURRENT_PKG_CLASS_NAME java_math_Elementary

__TIB_DEFINITION_java_math_Elementary __TIB_java_math_Elementary = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_math_Elementary, // classInitializer
    "java.math.Elementary", // className
    "java.math", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_math_Elementary), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_math_Elementary;
JAVA_OBJECT __CLASS_java_math_Elementary_1ARRAY;
JAVA_OBJECT __CLASS_java_math_Elementary_2ARRAY;
JAVA_OBJECT __CLASS_java_math_Elementary_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_java_math_Elementary();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_math_Elementary___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_int,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_math_BigInteger,
    &__CLASS_java_math_BigInteger,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
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
    &__CLASS_int_1ARRAY,
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"compareArrays",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([I[II)I",
    JAVA_NULL,
    JAVA_NULL},
    {"add",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"add",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([I[II[II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"subtract",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
    JAVA_NULL,
    JAVA_NULL},
    {"subtract",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([I[II[II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"add",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([II[II)[I",
    JAVA_NULL,
    JAVA_NULL},
    {"inplaceAdd",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"inplaceAdd",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([III)I",
    JAVA_NULL,
    JAVA_NULL},
    {"inplaceAdd",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"inplaceSubtract",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"inverseSubtract",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([I[II[II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"subtract",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([II[II)[I",
    JAVA_NULL,
    JAVA_NULL},
    {"completeInPlaceSubtract",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"completeInPlaceAdd",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/math/BigInteger;Ljava/math/BigInteger;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"unsignedArraysCompare",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([I[III)I",
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
        conversion.i = (JAVA_INT) java_math_Elementary_compareArrays___int_1ARRAY_int_1ARRAY_int(argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_math_Elementary_add___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 2:
        java_math_Elementary_add___int_1ARRAY_int_1ARRAY_int_int_1ARRAY_int(argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3], ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    case 3:
        result = (JAVA_OBJECT) java_math_Elementary_subtract___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 4:
        java_math_Elementary_subtract___int_1ARRAY_int_1ARRAY_int_int_1ARRAY_int(argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3], ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    case 5:
        result = (JAVA_OBJECT) java_math_Elementary_add___int_1ARRAY_int_int_1ARRAY_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 6:
        java_math_Elementary_inplaceAdd___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 7:
        conversion.i = (JAVA_INT) java_math_Elementary_inplaceAdd___int_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        java_math_Elementary_inplaceAdd___java_math_BigInteger_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 9:
        java_math_Elementary_inplaceSubtract___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 10:
        java_math_Elementary_inverseSubtract___int_1ARRAY_int_1ARRAY_int_int_1ARRAY_int(argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3], ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    case 11:
        result = (JAVA_OBJECT) java_math_Elementary_subtract___int_1ARRAY_int_int_1ARRAY_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 12:
        java_math_Elementary_completeInPlaceSubtract___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 13:
        java_math_Elementary_completeInPlaceAdd___java_math_BigInteger_java_math_BigInteger(argsArray[0], argsArray[1]);
        break;
    case 14:
        conversion.i = (JAVA_INT) java_math_Elementary_unsignedArraysCompare___int_1ARRAY_int_1ARRAY_int_int(argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_math_Elementary()
{
    staticInitializerLock(&__TIB_java_math_Elementary);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_math_Elementary.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_math_Elementary.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_math_Elementary);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_math_Elementary.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_math_Elementary.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_math_Elementary.initializerThreadId = curThreadId;
        __INIT_IMPL_java_math_Elementary();
    }
}

void __INIT_IMPL_java_math_Elementary()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_math_Elementary.newInstanceFunc = __NEW_INSTANCE_java_math_Elementary;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_math_Elementary.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_math_Elementary.numImplementedInterfaces = 0;
    __TIB_java_math_Elementary.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_math_Elementary.declaredFields = &__field_reflection_data[0];
    __TIB_java_math_Elementary.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_math_Elementary.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_math_Elementary.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_math_Elementary.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_math_Elementary.methodDispatcherFunc = method_dispatcher;
    __TIB_java_math_Elementary.declaredMethods = &__method_reflection_data[0];
    __TIB_java_math_Elementary.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_math_Elementary = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_math_Elementary);
    __TIB_java_math_Elementary.clazz = __CLASS_java_math_Elementary;
    __TIB_java_math_Elementary.baseType = JAVA_NULL;
    __CLASS_java_math_Elementary_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_Elementary);
    __CLASS_java_math_Elementary_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_Elementary_1ARRAY);
    __CLASS_java_math_Elementary_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_Elementary_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_math_Elementary]
    //XMLVM_END_WRAPPER

    __TIB_java_math_Elementary.classInitialized = 1;
}

void __DELETE_java_math_Elementary(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_math_Elementary]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_math_Elementary(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_math_Elementary]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_math_Elementary()
{
    if (!__TIB_java_math_Elementary.classInitialized) __INIT_java_math_Elementary();
    java_math_Elementary* me = (java_math_Elementary*) XMLVM_MALLOC(sizeof(java_math_Elementary));
    me->tib = &__TIB_java_math_Elementary;
    __INIT_INSTANCE_MEMBERS_java_math_Elementary(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_math_Elementary]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_math_Elementary()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_math_Elementary___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_math_Elementary___INIT___]
    XMLVM_ENTER_METHOD("java.math.Elementary", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Elementary.java", 33)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Elementary.java", 34)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_Elementary_compareArrays___int_1ARRAY_int_1ARRAY_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    if (!__TIB_java_math_Elementary.classInitialized) __INIT_java_math_Elementary();
    //XMLVM_BEGIN_WRAPPER[java_math_Elementary_compareArrays___int_1ARRAY_int_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.math.Elementary", "compareArrays", "?")
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
    _r8.o = n1;
    _r9.o = n2;
    _r10.i = n3;
    _r6.l = 4294967295;
    _r5.i = 1;
    XMLVM_SOURCE_POSITION("Elementary.java", 47)
    _r0.i = _r10.i - _r5.i;
    label8:;
    if (_r0.i < 0) goto label16;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.i == _r2.i) goto label20;
    label16:;
    XMLVM_SOURCE_POSITION("Elementary.java", 50)
    if (_r0.i >= 0) goto label23;
    _r0.i = 0;
    label19:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label20:;
    _r0.i = _r0.i + -1;
    goto label8;
    label23:;
    XMLVM_SOURCE_POSITION("Elementary.java", 51)
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.l = (JAVA_LONG) _r1.i;
    _r1.l = _r1.l & _r6.l;
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r3.l = (JAVA_LONG) _r0.i;
    _r3.l = _r3.l & _r6.l;
    _r0.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r0.i >= 0) goto label37;
    _r0.i = -1;
    goto label19;
    label37:;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("Elementary.java", 52)
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Elementary_add___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Elementary.classInitialized) __INIT_java_math_Elementary();
    //XMLVM_BEGIN_WRAPPER[java_math_Elementary_add___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Elementary", "add", "?")
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
    _r12.o = n1;
    _r13.o = n2;
    _r9.l = 4294967295;
    _r8.i = 2;
    _r7.i = 1;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("Elementary.java", 59)
    _r0.i = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.sign_;
    XMLVM_SOURCE_POSITION("Elementary.java", 60)
    _r1.i = ((java_math_BigInteger*) _r13.o)->fields.java_math_BigInteger.sign_;
    XMLVM_SOURCE_POSITION("Elementary.java", 62)
    if (_r0.i != 0) goto label16;
    _r0 = _r13;
    label15:;
    XMLVM_SOURCE_POSITION("Elementary.java", 63)
    XMLVM_SOURCE_POSITION("Elementary.java", 111)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label16:;
    XMLVM_SOURCE_POSITION("Elementary.java", 65)
    if (_r1.i != 0) goto label20;
    _r0 = _r12;
    XMLVM_SOURCE_POSITION("Elementary.java", 66)
    goto label15;
    label20:;
    XMLVM_SOURCE_POSITION("Elementary.java", 68)
    _r2.i = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("Elementary.java", 69)
    _r3.i = ((java_math_BigInteger*) _r13.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("Elementary.java", 71)
    _r4.i = _r2.i + _r3.i;
    if (_r4.i != _r8.i) goto label83;
    XMLVM_SOURCE_POSITION("Elementary.java", 72)
    _r2.o = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r2.l = (JAVA_LONG) _r2.i;
    _r2.l = _r2.l & _r9.l;
    XMLVM_SOURCE_POSITION("Elementary.java", 73)
    _r4.o = ((java_math_BigInteger*) _r13.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r6.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r4.l = (JAVA_LONG) _r4.i;
    _r4.l = _r4.l & _r9.l;
    if (_r0.i != _r1.i) goto label71;
    XMLVM_SOURCE_POSITION("Elementary.java", 78)
    XMLVM_SOURCE_POSITION("Elementary.java", 79)
    _r1.l = _r2.l + _r4.l;
    _r3.i = (JAVA_INT) _r1.l;
    _r4.i = 32;
    _r1.l = ((JAVA_ULONG) _r1.l) >> (0x3f & ((JAVA_ULONG) _r4.l));
    _r1.i = (JAVA_INT) _r1.l;
    if (_r1.i != 0) goto label58;
    XMLVM_SOURCE_POSITION("Elementary.java", 82)
    _r1.o = __NEW_java_math_BigInteger();
    XMLVM_CHECK_NPE(1)
    java_math_BigInteger___INIT____int_int(_r1.o, _r0.i, _r3.i);
    _r0 = _r1;
    goto label15;
    label58:;
    XMLVM_SOURCE_POSITION("Elementary.java", 83)
    _r2.o = __NEW_java_math_BigInteger();
    if (!__TIB_int.classInitialized) __INIT_int();
    _r4.o = XMLVMArray_createSingleDimension(__CLASS_int, _r8.i);
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r6.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Elementary.java", 84)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r7.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r1.i;
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r2.o, _r0.i, _r8.i, _r4.o);
    _r0 = _r2;
    goto label15;
    label71:;
    XMLVM_SOURCE_POSITION("Elementary.java", 86)
    if (_r0.i >= 0) goto label80;
    _r0.l = _r4.l - _r2.l;
    label75:;
    _r0.o = java_math_BigInteger_valueOf___long(_r0.l);
    goto label15;
    label80:;
    _r0.l = _r2.l - _r4.l;
    goto label75;
    label83:;
    XMLVM_SOURCE_POSITION("Elementary.java", 87)
    if (_r0.i != _r1.i) goto label115;
    XMLVM_SOURCE_POSITION("Elementary.java", 90)
    if (_r2.i < _r3.i) goto label106;
    _r1.o = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.digits_;
    XMLVM_SOURCE_POSITION("Elementary.java", 91)
    _r4.o = ((java_math_BigInteger*) _r13.o)->fields.java_math_BigInteger.digits_;
    _r1.o = java_math_Elementary_add___int_1ARRAY_int_int_1ARRAY_int(_r1.o, _r2.i, _r4.o, _r3.i);
    label95:;
    XMLVM_SOURCE_POSITION("Elementary.java", 109)
    _r2.o = __NEW_java_math_BigInteger();
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r2.o, _r0.i, _r3.i, _r1.o);
    XMLVM_SOURCE_POSITION("Elementary.java", 110)
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger_cutOffLeadingZeroes__(_r2.o);
    _r0 = _r2;
    goto label15;
    label106:;
    _r1.o = ((java_math_BigInteger*) _r13.o)->fields.java_math_BigInteger.digits_;
    _r4.o = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.digits_;
    XMLVM_SOURCE_POSITION("Elementary.java", 92)
    _r1.o = java_math_Elementary_add___int_1ARRAY_int_int_1ARRAY_int(_r1.o, _r3.i, _r4.o, _r2.i);
    goto label95;
    label115:;
    XMLVM_SOURCE_POSITION("Elementary.java", 94)
    if (_r2.i == _r3.i) goto label127;
    if (_r2.i <= _r3.i) goto label125;
    _r4 = _r7;
    label120:;
    XMLVM_SOURCE_POSITION("Elementary.java", 97)
    if (_r4.i != 0) goto label136;
    XMLVM_SOURCE_POSITION("Elementary.java", 98)
    _r0.o = java_math_BigInteger_GET_ZERO();
    goto label15;
    label125:;
    _r4.i = -1;
    goto label120;
    label127:;
    XMLVM_SOURCE_POSITION("Elementary.java", 95)
    _r4.o = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.digits_;
    _r5.o = ((java_math_BigInteger*) _r13.o)->fields.java_math_BigInteger.digits_;
    _r4.i = java_math_Elementary_compareArrays___int_1ARRAY_int_1ARRAY_int(_r4.o, _r5.o, _r2.i);
    goto label120;
    label136:;
    XMLVM_SOURCE_POSITION("Elementary.java", 101)
    if (_r4.i != _r7.i) goto label147;
    XMLVM_SOURCE_POSITION("Elementary.java", 103)
    _r1.o = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.digits_;
    _r4.o = ((java_math_BigInteger*) _r13.o)->fields.java_math_BigInteger.digits_;
    _r1.o = java_math_Elementary_subtract___int_1ARRAY_int_int_1ARRAY_int(_r1.o, _r2.i, _r4.o, _r3.i);
    goto label95;
    label147:;
    XMLVM_SOURCE_POSITION("Elementary.java", 106)
    _r0.o = ((java_math_BigInteger*) _r13.o)->fields.java_math_BigInteger.digits_;
    _r4.o = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.digits_;
    _r0.o = java_math_Elementary_subtract___int_1ARRAY_int_int_1ARRAY_int(_r0.o, _r3.i, _r4.o, _r2.i);
    _r11 = _r1;
    _r1 = _r0;
    _r0 = _r11;
    goto label95;
    //XMLVM_END_WRAPPER
}

void java_math_Elementary_add___int_1ARRAY_int_1ARRAY_int_int_1ARRAY_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_OBJECT n4, JAVA_INT n5)
{
    if (!__TIB_java_math_Elementary.classInitialized) __INIT_java_math_Elementary();
    //XMLVM_BEGIN_WRAPPER[java_math_Elementary_add___int_1ARRAY_int_1ARRAY_int_int_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.math.Elementary", "add", "?")
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
    _r10.o = n1;
    _r11.o = n2;
    _r12.i = n3;
    _r13.o = n4;
    _r14.i = n5;
    _r5.i = 1;
    _r4.i = 0;
    _r9.i = 32;
    _r7.l = 4294967295;
    XMLVM_SOURCE_POSITION("Elementary.java", 121)
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r4.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r0.l = (JAVA_LONG) _r0.i;
    _r0.l = _r0.l & _r7.l;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r4.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r2.l = (JAVA_LONG) _r2.i;
    _r2.l = _r2.l & _r7.l;
    _r0.l = _r0.l + _r2.l;
    _r2.i = (JAVA_INT) _r0.l;
    XMLVM_SOURCE_POSITION("Elementary.java", 123)
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r4.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r2.i;
    XMLVM_SOURCE_POSITION("Elementary.java", 124)
    _r0.l = _r0.l >> (0x3f & _r9.l);
    if (_r12.i < _r14.i) goto label68;
    XMLVM_SOURCE_POSITION("Elementary.java", 126)
    _r2 = _r5;
    label25:;
    XMLVM_SOURCE_POSITION("Elementary.java", 127)
    if (_r2.i < _r14.i) goto label39;
    label27:;
    XMLVM_SOURCE_POSITION("Elementary.java", 132)
    if (_r2.i < _r12.i) goto label56;
    label29:;
    XMLVM_SOURCE_POSITION("Elementary.java", 149)
    _r3.l = 0;
    _r3.i = _r0.l > _r3.l ? 1 : (_r0.l == _r3.l ? 0 : -1);
    if (_r3.i == 0) goto label38;
    XMLVM_SOURCE_POSITION("Elementary.java", 150)
    _r0.i = (JAVA_INT) _r0.l;
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r0.i;
    label38:;
    XMLVM_SOURCE_POSITION("Elementary.java", 152)
    XMLVM_EXIT_METHOD()
    return;
    label39:;
    XMLVM_SOURCE_POSITION("Elementary.java", 128)
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r3.l = (JAVA_LONG) _r3.i;
    _r3.l = _r3.l & _r7.l;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r5.l = (JAVA_LONG) _r5.i;
    _r5.l = _r5.l & _r7.l;
    _r3.l = _r3.l + _r5.l;
    _r0.l = _r0.l + _r3.l;
    _r3.i = (JAVA_INT) _r0.l;
    XMLVM_SOURCE_POSITION("Elementary.java", 129)
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Elementary.java", 130)
    _r0.l = _r0.l >> (0x3f & _r9.l);
    _r2.i = _r2.i + 1;
    goto label25;
    label56:;
    XMLVM_SOURCE_POSITION("Elementary.java", 133)
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r3.l = (JAVA_LONG) _r3.i;
    _r3.l = _r3.l & _r7.l;
    _r0.l = _r0.l + _r3.l;
    _r3.i = (JAVA_INT) _r0.l;
    XMLVM_SOURCE_POSITION("Elementary.java", 134)
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Elementary.java", 135)
    _r0.l = _r0.l >> (0x3f & _r9.l);
    _r2.i = _r2.i + 1;
    goto label27;
    label68:;
    _r2 = _r5;
    label69:;
    XMLVM_SOURCE_POSITION("Elementary.java", 138)
    if (_r2.i < _r12.i) goto label85;
    label71:;
    XMLVM_SOURCE_POSITION("Elementary.java", 143)
    if (_r2.i >= _r14.i) goto label29;
    XMLVM_SOURCE_POSITION("Elementary.java", 144)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r3.l = (JAVA_LONG) _r3.i;
    _r3.l = _r3.l & _r7.l;
    _r0.l = _r0.l + _r3.l;
    _r3.i = (JAVA_INT) _r0.l;
    XMLVM_SOURCE_POSITION("Elementary.java", 145)
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Elementary.java", 146)
    _r0.l = _r0.l >> (0x3f & _r9.l);
    _r2.i = _r2.i + 1;
    goto label71;
    label85:;
    XMLVM_SOURCE_POSITION("Elementary.java", 139)
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r3.l = (JAVA_LONG) _r3.i;
    _r3.l = _r3.l & _r7.l;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r5.l = (JAVA_LONG) _r5.i;
    _r5.l = _r5.l & _r7.l;
    _r3.l = _r3.l + _r5.l;
    _r0.l = _r0.l + _r3.l;
    _r3.i = (JAVA_INT) _r0.l;
    XMLVM_SOURCE_POSITION("Elementary.java", 140)
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Elementary.java", 141)
    _r0.l = _r0.l >> (0x3f & _r9.l);
    _r2.i = _r2.i + 1;
    goto label69;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Elementary_subtract___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Elementary.classInitialized) __INIT_java_math_Elementary();
    //XMLVM_BEGIN_WRAPPER[java_math_Elementary_subtract___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Elementary", "subtract", "?")
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
    _r8.l = 4294967295;
    _r7.i = 0;
    _r6.i = -1;
    XMLVM_SOURCE_POSITION("Elementary.java", 158)
    _r0.i = ((java_math_BigInteger*) _r11.o)->fields.java_math_BigInteger.sign_;
    XMLVM_SOURCE_POSITION("Elementary.java", 159)
    _r1.i = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.sign_;
    XMLVM_SOURCE_POSITION("Elementary.java", 161)
    if (_r1.i != 0) goto label15;
    _r0 = _r11;
    label14:;
    XMLVM_SOURCE_POSITION("Elementary.java", 162)
    XMLVM_SOURCE_POSITION("Elementary.java", 201)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    XMLVM_SOURCE_POSITION("Elementary.java", 164)
    if (_r0.i != 0) goto label22;
    XMLVM_SOURCE_POSITION("Elementary.java", 165)
    XMLVM_CHECK_NPE(12)
    _r0.o = java_math_BigInteger_negate__(_r12.o);
    goto label14;
    label22:;
    XMLVM_SOURCE_POSITION("Elementary.java", 167)
    _r2.i = ((java_math_BigInteger*) _r11.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("Elementary.java", 168)
    _r3.i = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("Elementary.java", 169)
    _r4.i = _r2.i + _r3.i;
    _r5.i = 2;
    if (_r4.i != _r5.i) goto label56;
    XMLVM_SOURCE_POSITION("Elementary.java", 170)
    _r2.o = ((java_math_BigInteger*) _r11.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    _r2.l = (JAVA_LONG) _r2.i;
    _r2.l = _r2.l & _r8.l;
    XMLVM_SOURCE_POSITION("Elementary.java", 171)
    _r4.o = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.digits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r7.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    _r4.l = (JAVA_LONG) _r4.i;
    _r4.l = _r4.l & _r8.l;
    if (_r0.i >= 0) goto label46;
    XMLVM_SOURCE_POSITION("Elementary.java", 172)
    XMLVM_SOURCE_POSITION("Elementary.java", 173)
    _r2.l = -_r2.l;
    label46:;
    XMLVM_SOURCE_POSITION("Elementary.java", 175)
    if (_r1.i >= 0) goto label137;
    XMLVM_SOURCE_POSITION("Elementary.java", 176)
    _r0.l = -_r4.l;
    label49:;
    XMLVM_SOURCE_POSITION("Elementary.java", 178)
    _r0.l = _r2.l - _r0.l;
    _r0.o = java_math_BigInteger_valueOf___long(_r0.l);
    goto label14;
    label56:;
    XMLVM_SOURCE_POSITION("Elementary.java", 180)
    if (_r2.i == _r3.i) goto label88;
    if (_r2.i <= _r3.i) goto label86;
    _r4.i = 1;
    label61:;
    XMLVM_SOURCE_POSITION("Elementary.java", 183)
    if (_r4.i != _r6.i) goto label106;
    XMLVM_SOURCE_POSITION("Elementary.java", 184)
    _r4.i = -_r1.i;
    if (_r0.i != _r1.i) goto label97;
    XMLVM_SOURCE_POSITION("Elementary.java", 185)
    _r0.o = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.digits_;
    XMLVM_SOURCE_POSITION("Elementary.java", 186)
    _r1.o = ((java_math_BigInteger*) _r11.o)->fields.java_math_BigInteger.digits_;
    _r0.o = java_math_Elementary_subtract___int_1ARRAY_int_int_1ARRAY_int(_r0.o, _r3.i, _r1.o, _r2.i);
    label74:;
    _r1 = _r4;
    label75:;
    XMLVM_SOURCE_POSITION("Elementary.java", 199)
    _r2.o = __NEW_java_math_BigInteger();
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger___INIT____int_int_int_1ARRAY(_r2.o, _r1.i, _r3.i, _r0.o);
    XMLVM_SOURCE_POSITION("Elementary.java", 200)
    XMLVM_CHECK_NPE(2)
    java_math_BigInteger_cutOffLeadingZeroes__(_r2.o);
    _r0 = _r2;
    goto label14;
    label86:;
    _r4 = _r6;
    goto label61;
    label88:;
    XMLVM_SOURCE_POSITION("Elementary.java", 181)
    _r4.o = ((java_math_BigInteger*) _r11.o)->fields.java_math_BigInteger.digits_;
    _r5.o = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.digits_;
    _r4.i = java_math_Elementary_compareArrays___int_1ARRAY_int_1ARRAY_int(_r4.o, _r5.o, _r2.i);
    goto label61;
    label97:;
    _r0.o = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.digits_;
    _r1.o = ((java_math_BigInteger*) _r11.o)->fields.java_math_BigInteger.digits_;
    XMLVM_SOURCE_POSITION("Elementary.java", 187)
    _r0.o = java_math_Elementary_add___int_1ARRAY_int_int_1ARRAY_int(_r0.o, _r3.i, _r1.o, _r2.i);
    goto label74;
    label106:;
    XMLVM_SOURCE_POSITION("Elementary.java", 190)
    if (_r0.i != _r1.i) goto label125;
    XMLVM_SOURCE_POSITION("Elementary.java", 191)
    if (_r4.i != 0) goto label113;
    XMLVM_SOURCE_POSITION("Elementary.java", 192)
    _r0.o = java_math_BigInteger_GET_ZERO();
    goto label14;
    label113:;
    XMLVM_SOURCE_POSITION("Elementary.java", 194)
    _r1.o = ((java_math_BigInteger*) _r11.o)->fields.java_math_BigInteger.digits_;
    _r4.o = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.digits_;
    _r1.o = java_math_Elementary_subtract___int_1ARRAY_int_int_1ARRAY_int(_r1.o, _r2.i, _r4.o, _r3.i);
    _r10 = _r1;
    _r1 = _r0;
    _r0 = _r10;
    goto label75;
    label125:;
    XMLVM_SOURCE_POSITION("Elementary.java", 196)
    _r1.o = ((java_math_BigInteger*) _r11.o)->fields.java_math_BigInteger.digits_;
    _r4.o = ((java_math_BigInteger*) _r12.o)->fields.java_math_BigInteger.digits_;
    _r1.o = java_math_Elementary_add___int_1ARRAY_int_int_1ARRAY_int(_r1.o, _r2.i, _r4.o, _r3.i);
    _r10 = _r1;
    _r1 = _r0;
    _r0 = _r10;
    goto label75;
    label137:;
    _r0 = _r4;
    goto label49;
    //XMLVM_END_WRAPPER
}

void java_math_Elementary_subtract___int_1ARRAY_int_1ARRAY_int_int_1ARRAY_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_OBJECT n4, JAVA_INT n5)
{
    if (!__TIB_java_math_Elementary.classInitialized) __INIT_java_math_Elementary();
    //XMLVM_BEGIN_WRAPPER[java_math_Elementary_subtract___int_1ARRAY_int_1ARRAY_int_int_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.math.Elementary", "subtract", "?")
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
    _r10.o = n1;
    _r11.o = n2;
    _r12.i = n3;
    _r13.o = n4;
    _r14.i = n5;
    _r9.i = 32;
    _r7.l = 4294967295;
    XMLVM_SOURCE_POSITION("Elementary.java", 212)
    _r0.l = 0;
    _r2.i = 0;
    label10:;
    XMLVM_SOURCE_POSITION("Elementary.java", 214)
    if (_r2.i < _r14.i) goto label15;
    label12:;
    XMLVM_SOURCE_POSITION("Elementary.java", 219)
    if (_r2.i < _r12.i) goto label32;
    XMLVM_SOURCE_POSITION("Elementary.java", 224)
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    XMLVM_SOURCE_POSITION("Elementary.java", 215)
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r3.l = (JAVA_LONG) _r3.i;
    _r3.l = _r3.l & _r7.l;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r5.l = (JAVA_LONG) _r5.i;
    _r5.l = _r5.l & _r7.l;
    _r3.l = _r3.l - _r5.l;
    _r0.l = _r0.l + _r3.l;
    _r3.i = (JAVA_INT) _r0.l;
    XMLVM_SOURCE_POSITION("Elementary.java", 216)
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Elementary.java", 217)
    _r0.l = _r0.l >> (0x3f & _r9.l);
    _r2.i = _r2.i + 1;
    goto label10;
    label32:;
    XMLVM_SOURCE_POSITION("Elementary.java", 220)
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r3.l = (JAVA_LONG) _r3.i;
    _r3.l = _r3.l & _r7.l;
    _r0.l = _r0.l + _r3.l;
    _r3.i = (JAVA_INT) _r0.l;
    XMLVM_SOURCE_POSITION("Elementary.java", 221)
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Elementary.java", 222)
    _r0.l = _r0.l >> (0x3f & _r9.l);
    _r2.i = _r2.i + 1;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Elementary_add___int_1ARRAY_int_int_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4)
{
    if (!__TIB_java_math_Elementary.classInitialized) __INIT_java_math_Elementary();
    //XMLVM_BEGIN_WRAPPER[java_math_Elementary_add___int_1ARRAY_int_int_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.math.Elementary", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = n1;
    _r2.i = n2;
    _r3.o = n3;
    _r4.i = n4;
    XMLVM_SOURCE_POSITION("Elementary.java", 235)
    _r0.i = _r2.i + 1;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVM_SOURCE_POSITION("Elementary.java", 236)
    java_math_Elementary_add___int_1ARRAY_int_1ARRAY_int_int_1ARRAY_int(_r0.o, _r1.o, _r2.i, _r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("Elementary.java", 237)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_math_Elementary_inplaceAdd___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Elementary.classInitialized) __INIT_java_math_Elementary();
    //XMLVM_BEGIN_WRAPPER[java_math_Elementary_inplaceAdd___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Elementary", "inplaceAdd", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = n1;
    _r6.o = n2;
    XMLVM_SOURCE_POSITION("Elementary.java", 250)
    _r0.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    _r1.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    _r2.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_;
    _r3.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_SOURCE_POSITION("Elementary.java", 251)
    _r4.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    java_math_Elementary_add___int_1ARRAY_int_1ARRAY_int_int_1ARRAY_int(_r0.o, _r1.o, _r2.i, _r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("Elementary.java", 252)
    _r0.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("Elementary.java", 253)
    _r1.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    _r0.i = java_lang_Math_max___int_int(_r0.i, _r1.i);
    _r0.i = _r0.i + 1;
    _r1.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r0.i = java_lang_Math_min___int_int(_r0.i, _r1.i);
    ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("Elementary.java", 254)
    XMLVM_CHECK_NPE(5)
    java_math_BigInteger_cutOffLeadingZeroes__(_r5.o);
    XMLVM_SOURCE_POSITION("Elementary.java", 255)
    XMLVM_CHECK_NPE(5)
    java_math_BigInteger_unCache__(_r5.o);
    XMLVM_SOURCE_POSITION("Elementary.java", 256)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_Elementary_inplaceAdd___int_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_math_Elementary.classInitialized) __INIT_java_math_Elementary();
    //XMLVM_BEGIN_WRAPPER[java_math_Elementary_inplaceAdd___int_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.math.Elementary", "inplaceAdd", "?")
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
    XMLVM_SOURCE_POSITION("Elementary.java", 264)
    _r0.l = (JAVA_LONG) _r12.i;
    _r0.l = _r0.l & _r5.l;
    _r2.i = 0;
    _r7 = _r2;
    _r8 = _r0;
    _r1 = _r8;
    _r0 = _r7;
    label12:;
    XMLVM_SOURCE_POSITION("Elementary.java", 266)
    _r3.l = 0;
    _r3.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r3.i == 0) goto label20;
    if (_r0.i < _r11.i) goto label22;
    label20:;
    XMLVM_SOURCE_POSITION("Elementary.java", 271)
    _r0.i = (JAVA_INT) _r1.l;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label22:;
    XMLVM_SOURCE_POSITION("Elementary.java", 267)
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r0.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r3.l = (JAVA_LONG) _r3.i;
    _r3.l = _r3.l & _r5.l;
    _r1.l = _r1.l + _r3.l;
    _r3.i = (JAVA_INT) _r1.l;
    XMLVM_SOURCE_POSITION("Elementary.java", 268)
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Elementary.java", 269)
    _r3.i = 32;
    _r1.l = _r1.l >> (0x3f & _r3.l);
    _r0.i = _r0.i + 1;
    goto label12;
    //XMLVM_END_WRAPPER
}

void java_math_Elementary_inplaceAdd___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_math_Elementary.classInitialized) __INIT_java_math_Elementary();
    //XMLVM_BEGIN_WRAPPER[java_math_Elementary_inplaceAdd___java_math_BigInteger_int]
    XMLVM_ENTER_METHOD("java.math.Elementary", "inplaceAdd", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = n1;
    _r4.i = n2;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("Elementary.java", 279)
    _r0.o = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.digits_;
    _r1.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.numberLength_;
    _r0.i = java_math_Elementary_inplaceAdd___int_1ARRAY_int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("Elementary.java", 280)
    if (_r0.i != _r2.i) goto label23;
    XMLVM_SOURCE_POSITION("Elementary.java", 281)
    _r0.o = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.digits_;
    _r1.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("Elementary.java", 282)
    _r0.i = ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.numberLength_;
    _r0.i = _r0.i + 1;
    ((java_math_BigInteger*) _r3.o)->fields.java_math_BigInteger.numberLength_ = _r0.i;
    label23:;
    XMLVM_SOURCE_POSITION("Elementary.java", 284)
    XMLVM_CHECK_NPE(3)
    java_math_BigInteger_unCache__(_r3.o);
    XMLVM_SOURCE_POSITION("Elementary.java", 285)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_Elementary_inplaceSubtract___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Elementary.classInitialized) __INIT_java_math_Elementary();
    //XMLVM_BEGIN_WRAPPER[java_math_Elementary_inplaceSubtract___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Elementary", "inplaceSubtract", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = n1;
    _r6.o = n2;
    XMLVM_SOURCE_POSITION("Elementary.java", 299)
    _r0.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    _r1.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    _r2.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_;
    _r3.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_SOURCE_POSITION("Elementary.java", 300)
    _r4.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    java_math_Elementary_subtract___int_1ARRAY_int_1ARRAY_int_int_1ARRAY_int(_r0.o, _r1.o, _r2.i, _r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("Elementary.java", 301)
    XMLVM_CHECK_NPE(5)
    java_math_BigInteger_cutOffLeadingZeroes__(_r5.o);
    XMLVM_SOURCE_POSITION("Elementary.java", 302)
    XMLVM_CHECK_NPE(5)
    java_math_BigInteger_unCache__(_r5.o);
    XMLVM_SOURCE_POSITION("Elementary.java", 303)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_Elementary_inverseSubtract___int_1ARRAY_int_1ARRAY_int_int_1ARRAY_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_OBJECT n4, JAVA_INT n5)
{
    if (!__TIB_java_math_Elementary.classInitialized) __INIT_java_math_Elementary();
    //XMLVM_BEGIN_WRAPPER[java_math_Elementary_inverseSubtract___int_1ARRAY_int_1ARRAY_int_int_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.math.Elementary", "inverseSubtract", "?")
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
    _r10.o = n1;
    _r11.o = n2;
    _r12.i = n3;
    _r13.o = n4;
    _r14.i = n5;
    _r2.i = 0;
    _r9.i = 32;
    _r7.l = 4294967295;
    XMLVM_SOURCE_POSITION("Elementary.java", 311)
    _r0.l = 0;
    if (_r12.i >= _r14.i) goto label62;
    label12:;
    XMLVM_SOURCE_POSITION("Elementary.java", 312)
    XMLVM_SOURCE_POSITION("Elementary.java", 313)
    if (_r2.i < _r12.i) goto label17;
    label14:;
    XMLVM_SOURCE_POSITION("Elementary.java", 318)
    if (_r2.i < _r14.i) goto label34;
    label16:;
    XMLVM_SOURCE_POSITION("Elementary.java", 336)
    XMLVM_EXIT_METHOD()
    return;
    label17:;
    XMLVM_SOURCE_POSITION("Elementary.java", 314)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r3.l = (JAVA_LONG) _r3.i;
    _r3.l = _r3.l & _r7.l;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r2.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r5.l = (JAVA_LONG) _r5.i;
    _r5.l = _r5.l & _r7.l;
    _r3.l = _r3.l - _r5.l;
    _r0.l = _r0.l + _r3.l;
    _r3.i = (JAVA_INT) _r0.l;
    XMLVM_SOURCE_POSITION("Elementary.java", 315)
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Elementary.java", 316)
    _r0.l = _r0.l >> (0x3f & _r9.l);
    _r2.i = _r2.i + 1;
    goto label12;
    label34:;
    XMLVM_SOURCE_POSITION("Elementary.java", 319)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r3.l = (JAVA_LONG) _r3.i;
    _r3.l = _r3.l & _r7.l;
    _r0.l = _r0.l + _r3.l;
    _r3.i = (JAVA_INT) _r0.l;
    XMLVM_SOURCE_POSITION("Elementary.java", 320)
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Elementary.java", 321)
    _r0.l = _r0.l >> (0x3f & _r9.l);
    _r2.i = _r2.i + 1;
    goto label14;
    label46:;
    XMLVM_SOURCE_POSITION("Elementary.java", 325)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r3.l = (JAVA_LONG) _r3.i;
    _r3.l = _r3.l & _r7.l;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r2.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r5.l = (JAVA_LONG) _r5.i;
    _r5.l = _r5.l & _r7.l;
    _r3.l = _r3.l - _r5.l;
    _r0.l = _r0.l + _r3.l;
    _r3.i = (JAVA_INT) _r0.l;
    XMLVM_SOURCE_POSITION("Elementary.java", 326)
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Elementary.java", 327)
    _r0.l = _r0.l >> (0x3f & _r9.l);
    _r2.i = _r2.i + 1;
    label62:;
    XMLVM_SOURCE_POSITION("Elementary.java", 324)
    if (_r2.i < _r14.i) goto label46;
    label64:;
    XMLVM_SOURCE_POSITION("Elementary.java", 329)
    if (_r2.i >= _r12.i) goto label16;
    XMLVM_SOURCE_POSITION("Elementary.java", 330)
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r3.l = (JAVA_LONG) _r3.i;
    _r3.l = _r3.l & _r7.l;
    _r0.l = _r0.l - _r3.l;
    _r3.i = (JAVA_INT) _r0.l;
    XMLVM_SOURCE_POSITION("Elementary.java", 331)
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Elementary.java", 332)
    _r0.l = _r0.l >> (0x3f & _r9.l);
    _r2.i = _r2.i + 1;
    goto label64;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_Elementary_subtract___int_1ARRAY_int_int_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4)
{
    if (!__TIB_java_math_Elementary.classInitialized) __INIT_java_math_Elementary();
    //XMLVM_BEGIN_WRAPPER[java_math_Elementary_subtract___int_1ARRAY_int_int_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.math.Elementary", "subtract", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = n1;
    _r2.i = n2;
    _r3.o = n3;
    _r4.i = n4;
    XMLVM_SOURCE_POSITION("Elementary.java", 347)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    XMLVM_SOURCE_POSITION("Elementary.java", 348)
    java_math_Elementary_subtract___int_1ARRAY_int_1ARRAY_int_int_1ARRAY_int(_r0.o, _r1.o, _r2.i, _r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("Elementary.java", 349)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_math_Elementary_completeInPlaceSubtract___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Elementary.classInitialized) __INIT_java_math_Elementary();
    //XMLVM_BEGIN_WRAPPER[java_math_Elementary_completeInPlaceSubtract___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Elementary", "completeInPlaceSubtract", "?")
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
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("Elementary.java", 362)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_math_BigInteger_compareTo___java_math_BigInteger(_r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("Elementary.java", 363)
    _r1.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.sign_;
    if (_r1.i != 0) goto label42;
    XMLVM_SOURCE_POSITION("Elementary.java", 364)
    _r0.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    _r1.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    _r2.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r3.i, _r1.o, _r3.i, _r2.i);
    XMLVM_SOURCE_POSITION("Elementary.java", 365)
    _r0.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.sign_;
    _r0.i = -_r0.i;
    ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.sign_ = _r0.i;
    label23:;
    XMLVM_SOURCE_POSITION("Elementary.java", 383)
    _r0.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    _r1.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    _r0.i = java_lang_Math_max___int_int(_r0.i, _r1.i);
    _r0.i = _r0.i + 1;
    ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("Elementary.java", 384)
    XMLVM_CHECK_NPE(6)
    java_math_BigInteger_cutOffLeadingZeroes__(_r6.o);
    XMLVM_SOURCE_POSITION("Elementary.java", 385)
    XMLVM_CHECK_NPE(6)
    java_math_BigInteger_unCache__(_r6.o);
    XMLVM_SOURCE_POSITION("Elementary.java", 386)
    XMLVM_EXIT_METHOD()
    return;
    label42:;
    XMLVM_SOURCE_POSITION("Elementary.java", 366)
    _r1.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.sign_;
    _r2.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.sign_;
    if (_r1.i == _r2.i) goto label64;
    XMLVM_SOURCE_POSITION("Elementary.java", 367)
    _r1.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    _r2.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    _r3.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    _r4.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_SOURCE_POSITION("Elementary.java", 368)
    _r5.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    java_math_Elementary_add___int_1ARRAY_int_1ARRAY_int_int_1ARRAY_int(_r1.o, _r2.o, _r3.i, _r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("Elementary.java", 369)
    ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.sign_ = _r0.i;
    goto label23;
    label64:;
    XMLVM_SOURCE_POSITION("Elementary.java", 371)
    _r0.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_SOURCE_POSITION("Elementary.java", 372)
    _r1.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    _r2.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    _r3.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    _r0.i = java_math_Elementary_unsignedArraysCompare___int_1ARRAY_int_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("Elementary.java", 373)
    if (_r0.i <= 0) goto label92;
    XMLVM_SOURCE_POSITION("Elementary.java", 374)
    _r0.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    _r1.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    _r2.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    _r3.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    XMLVM_SOURCE_POSITION("Elementary.java", 375)
    _r4.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    java_math_Elementary_subtract___int_1ARRAY_int_1ARRAY_int_int_1ARRAY_int(_r0.o, _r1.o, _r2.i, _r3.o, _r4.i);
    goto label23;
    label92:;
    XMLVM_SOURCE_POSITION("Elementary.java", 378)
    _r0.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    _r1.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    _r2.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("Elementary.java", 379)
    _r3.o = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.digits_;
    _r4.i = ((java_math_BigInteger*) _r7.o)->fields.java_math_BigInteger.numberLength_;
    java_math_Elementary_inverseSubtract___int_1ARRAY_int_1ARRAY_int_int_1ARRAY_int(_r0.o, _r1.o, _r2.i, _r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("Elementary.java", 380)
    _r0.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.sign_;
    _r0.i = -_r0.i;
    ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.sign_ = _r0.i;
    goto label23;
    //XMLVM_END_WRAPPER
}

void java_math_Elementary_completeInPlaceAdd___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_math_Elementary.classInitialized) __INIT_java_math_Elementary();
    //XMLVM_BEGIN_WRAPPER[java_math_Elementary_completeInPlaceAdd___java_math_BigInteger_java_math_BigInteger]
    XMLVM_ENTER_METHOD("java.math.Elementary", "completeInPlaceAdd", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = n1;
    _r6.o = n2;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("Elementary.java", 395)
    _r0.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != 0) goto label33;
    XMLVM_SOURCE_POSITION("Elementary.java", 396)
    _r0.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    _r1.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    _r2.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r3.i, _r1.o, _r3.i, _r2.i);
    label14:;
    XMLVM_SOURCE_POSITION("Elementary.java", 414)
    _r0.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_;
    _r1.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    _r0.i = java_lang_Math_max___int_int(_r0.i, _r1.i);
    _r0.i = _r0.i + 1;
    ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("Elementary.java", 415)
    XMLVM_CHECK_NPE(5)
    java_math_BigInteger_cutOffLeadingZeroes__(_r5.o);
    XMLVM_SOURCE_POSITION("Elementary.java", 416)
    XMLVM_CHECK_NPE(5)
    java_math_BigInteger_unCache__(_r5.o);
    label32:;
    XMLVM_SOURCE_POSITION("Elementary.java", 417)
    XMLVM_EXIT_METHOD()
    return;
    label33:;
    XMLVM_SOURCE_POSITION("Elementary.java", 397)
    _r0.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i == 0) goto label32;
    XMLVM_SOURCE_POSITION("Elementary.java", 399)
    _r0.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.sign_;
    _r1.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.sign_;
    if (_r0.i != _r1.i) goto label57;
    XMLVM_SOURCE_POSITION("Elementary.java", 400)
    _r0.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    _r1.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    _r2.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_;
    _r3.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_SOURCE_POSITION("Elementary.java", 401)
    _r4.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    java_math_Elementary_add___int_1ARRAY_int_1ARRAY_int_int_1ARRAY_int(_r0.o, _r1.o, _r2.i, _r3.o, _r4.i);
    goto label14;
    label57:;
    XMLVM_SOURCE_POSITION("Elementary.java", 403)
    _r0.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    XMLVM_SOURCE_POSITION("Elementary.java", 404)
    _r1.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    _r2.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_;
    _r3.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    _r0.i = java_math_Elementary_unsignedArraysCompare___int_1ARRAY_int_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("Elementary.java", 405)
    if (_r0.i <= 0) goto label85;
    XMLVM_SOURCE_POSITION("Elementary.java", 406)
    _r0.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    _r1.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    _r2.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_;
    _r3.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    XMLVM_SOURCE_POSITION("Elementary.java", 407)
    _r4.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    java_math_Elementary_subtract___int_1ARRAY_int_1ARRAY_int_int_1ARRAY_int(_r0.o, _r1.o, _r2.i, _r3.o, _r4.i);
    goto label14;
    label85:;
    XMLVM_SOURCE_POSITION("Elementary.java", 409)
    _r0.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    _r1.o = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.digits_;
    _r2.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.numberLength_;
    XMLVM_SOURCE_POSITION("Elementary.java", 410)
    _r3.o = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.digits_;
    _r4.i = ((java_math_BigInteger*) _r6.o)->fields.java_math_BigInteger.numberLength_;
    java_math_Elementary_inverseSubtract___int_1ARRAY_int_1ARRAY_int_int_1ARRAY_int(_r0.o, _r1.o, _r2.i, _r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("Elementary.java", 411)
    _r0.i = ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.sign_;
    _r0.i = -_r0.i;
    ((java_math_BigInteger*) _r5.o)->fields.java_math_BigInteger.sign_ = _r0.i;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_math_Elementary_unsignedArraysCompare___int_1ARRAY_int_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    if (!__TIB_java_math_Elementary.classInitialized) __INIT_java_math_Elementary();
    //XMLVM_BEGIN_WRAPPER[java_math_Elementary_unsignedArraysCompare___int_1ARRAY_int_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.math.Elementary", "unsignedArraysCompare", "?")
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
    _r9.o = n1;
    _r10.o = n2;
    _r11.i = n3;
    _r12.i = n4;
    _r7.l = 4294967295;
    _r6.i = -1;
    _r5.i = 1;
    XMLVM_SOURCE_POSITION("Elementary.java", 424)
    if (_r11.i <= _r12.i) goto label11;
    _r0 = _r5;
    label10:;
    XMLVM_SOURCE_POSITION("Elementary.java", 425)
    XMLVM_SOURCE_POSITION("Elementary.java", 433)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    XMLVM_SOURCE_POSITION("Elementary.java", 426)
    if (_r11.i >= _r12.i) goto label15;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("Elementary.java", 427)
    goto label10;
    label15:;
    XMLVM_SOURCE_POSITION("Elementary.java", 431)
    _r0.i = _r11.i - _r5.i;
    label17:;
    if (_r0.i < 0) goto label25;
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.i == _r2.i) goto label29;
    label25:;
    if (_r0.i >= 0) goto label32;
    _r0.i = 0;
    goto label10;
    label29:;
    _r0.i = _r0.i + -1;
    goto label17;
    label32:;
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.l = (JAVA_LONG) _r1.i;
    _r1.l = _r1.l & _r7.l;
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r3.l = (JAVA_LONG) _r0.i;
    _r3.l = _r3.l & _r7.l;
    _r0.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r0.i >= 0) goto label46;
    _r0 = _r6;
    goto label10;
    label46:;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("Elementary.java", 434)
    goto label10;
    //XMLVM_END_WRAPPER
}

