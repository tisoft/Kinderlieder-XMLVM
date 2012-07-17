#include "xmlvm.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Math.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"

#include "java_util_Random.h"

#define XMLVM_CURRENT_CLASS_NAME Random
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Random

__TIB_DEFINITION_java_util_Random __TIB_java_util_Random = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Random, // classInitializer
    "java.util.Random", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Random), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Random;
JAVA_OBJECT __CLASS_java_util_Random_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Random_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Random_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Random_serialVersionUID;
static JAVA_LONG _STATIC_java_util_Random_multiplier;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Random_serialVersionUID,
    "",
    JAVA_NULL},
    {"multiplier",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Random_multiplier,
    "",
    JAVA_NULL},
    {"haveNextNextGaussian",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Random, fields.java_util_Random.haveNextNextGaussian_),
    0,
    "",
    JAVA_NULL},
    {"seed",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Random, fields.java_util_Random.seed_),
    0,
    "",
    JAVA_NULL},
    {"nextNextGaussian",
    &__CLASS_double,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Random, fields.java_util_Random.nextNextGaussian_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_long,
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
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Random();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Random___INIT___(obj);
        break;
    case 1:
        java_util_Random___INIT____long(obj, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_long,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"next",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"nextBoolean",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"nextBytes",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"nextDouble",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()D",
    JAVA_NULL,
    JAVA_NULL},
    {"nextFloat",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()F",
    JAVA_NULL,
    JAVA_NULL},
    {"nextGaussian",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()D",
    JAVA_NULL,
    JAVA_NULL},
    {"nextInt",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"nextInt",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"nextLong",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"setSeed",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
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
        conversion.i = (JAVA_INT) java_util_Random_next___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_Random_nextBoolean__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        java_util_Random_nextBytes___byte_1ARRAY(receiver, argsArray[0]);
        break;
    case 3:
        conversion.d = (JAVA_DOUBLE) java_util_Random_nextDouble__(receiver);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 4:
        conversion.f = (JAVA_FLOAT) java_util_Random_nextFloat__(receiver);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 5:
        conversion.d = (JAVA_DOUBLE) java_util_Random_nextGaussian__(receiver);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_util_Random_nextInt__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_INT) java_util_Random_nextInt___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        conversion.l = (JAVA_LONG) java_util_Random_nextLong__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 9:
        java_util_Random_setSeed___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Random()
{
    staticInitializerLock(&__TIB_java_util_Random);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Random.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Random.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Random);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Random.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Random.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Random.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Random();
    }
}

void __INIT_IMPL_java_util_Random()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Random.newInstanceFunc = __NEW_INSTANCE_java_util_Random;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Random.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_Random.numImplementedInterfaces = 1;
    __TIB_java_util_Random.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Random.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_util_Random.itableBegin = &__TIB_java_util_Random.itable[0];

    _STATIC_java_util_Random_serialVersionUID = 3905348978240129619;
    _STATIC_java_util_Random_multiplier = 25214903917;

    __TIB_java_util_Random.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Random.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Random.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Random.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Random.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Random.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Random.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Random.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Random = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Random);
    __TIB_java_util_Random.clazz = __CLASS_java_util_Random;
    __TIB_java_util_Random.baseType = JAVA_NULL;
    __CLASS_java_util_Random_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Random);
    __CLASS_java_util_Random_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Random_1ARRAY);
    __CLASS_java_util_Random_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Random_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Random]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Random.classInitialized = 1;
}

void __DELETE_java_util_Random(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Random]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Random(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Random*) me)->fields.java_util_Random.haveNextNextGaussian_ = 0;
    ((java_util_Random*) me)->fields.java_util_Random.seed_ = 0;
    ((java_util_Random*) me)->fields.java_util_Random.nextNextGaussian_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Random]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Random()
{
    if (!__TIB_java_util_Random.classInitialized) __INIT_java_util_Random();
    java_util_Random* me = (java_util_Random*) XMLVM_MALLOC(sizeof(java_util_Random));
    me->tib = &__TIB_java_util_Random;
    __INIT_INSTANCE_MEMBERS_java_util_Random(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Random]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Random()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_Random();
    java_util_Random___INIT___(me);
    return me;
}

JAVA_LONG java_util_Random_GET_serialVersionUID()
{
    if (!__TIB_java_util_Random.classInitialized) __INIT_java_util_Random();
    return _STATIC_java_util_Random_serialVersionUID;
}

void java_util_Random_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Random.classInitialized) __INIT_java_util_Random();
    _STATIC_java_util_Random_serialVersionUID = v;
}

JAVA_LONG java_util_Random_GET_multiplier()
{
    if (!__TIB_java_util_Random.classInitialized) __INIT_java_util_Random();
    return _STATIC_java_util_Random_multiplier;
}

void java_util_Random_PUT_multiplier(JAVA_LONG v)
{
    if (!__TIB_java_util_Random.classInitialized) __INIT_java_util_Random();
    _STATIC_java_util_Random_multiplier = v;
}

void java_util_Random___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Random___INIT___]
    XMLVM_ENTER_METHOD("java.util.Random", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Random.java", 61)
    XMLVM_CHECK_NPE(4)
    java_lang_Object___INIT___(_r4.o);
    XMLVM_SOURCE_POSITION("Random.java", 62)
    _r0.l = java_lang_System_currentTimeMillis__();
    //java_lang_Object_hashCode__[4]
    XMLVM_CHECK_NPE(4)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[4])(_r4.o);
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.l = _r0.l + _r2.l;
    XMLVM_CHECK_NPE(4)
    java_util_Random_setSeed___long(_r4.o, _r0.l);
    XMLVM_SOURCE_POSITION("Random.java", 63)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Random___INIT____long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Random___INIT____long]
    XMLVM_ENTER_METHOD("java.util.Random", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.l = n1;
    XMLVM_SOURCE_POSITION("Random.java", 74)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Random.java", 75)
    XMLVM_CHECK_NPE(0)
    java_util_Random_setSeed___long(_r0.o, _r1.l);
    XMLVM_SOURCE_POSITION("Random.java", 76)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Random_next___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Random_next___int]
    XMLVM_ENTER_METHOD("java.util.Random", "next", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("Random.java", 96)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    XMLVM_TRY_BEGIN(w34850aaab7b1b5)
    // Begin try
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_util_Random*) _r4.o)->fields.java_util_Random.seed_;
    _r2.l = 25214903917;
    _r0.l = _r0.l * _r2.l;
    _r2.l = 11;
    _r0.l = _r0.l + _r2.l;
    _r2.l = 281474976710655;
    _r0.l = _r0.l & _r2.l;
    XMLVM_CHECK_NPE(4)
    ((java_util_Random*) _r4.o)->fields.java_util_Random.seed_ = _r0.l;
    XMLVM_SOURCE_POSITION("Random.java", 97)
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_util_Random*) _r4.o)->fields.java_util_Random.seed_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34850aaab7b1b5)
        XMLVM_CATCH_SPECIFIC(w34850aaab7b1b5,java_lang_Object,29)
    XMLVM_CATCH_END(w34850aaab7b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w34850aaab7b1b5)
    _r2.i = 48;
    _r2.i = _r2.i - _r5.i;
    _r0.l = ((JAVA_ULONG) _r0.l) >> (0x3f & ((JAVA_ULONG) _r2.l));
    _r0.i = (JAVA_INT) _r0.l;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label29:;
    java_lang_Thread* curThread_w34850aaab7b1c13 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w34850aaab7b1c13->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Random_nextBoolean__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Random_nextBoolean__]
    XMLVM_ENTER_METHOD("java.util.Random", "nextBoolean", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("Random.java", 107)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_util_Random_next___int(_r2.o, _r1.i);
    if (_r0.i == 0) goto label9;
    _r0 = _r1;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    _r0.i = 0;
    goto label8;
    //XMLVM_END_WRAPPER
}

void java_util_Random_nextBytes___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Random_nextBytes___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Random", "nextBytes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("Random.java", 119)
    _r1 = _r0;
    _r2 = _r0;
    label3:;
    XMLVM_SOURCE_POSITION("Random.java", 120)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    if (_r1.i < _r3.i) goto label7;
    XMLVM_SOURCE_POSITION("Random.java", 130)
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    XMLVM_SOURCE_POSITION("Random.java", 121)
    if (_r0.i != 0) goto label27;
    XMLVM_SOURCE_POSITION("Random.java", 122)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_util_Random_nextInt__(_r6.o);
    XMLVM_SOURCE_POSITION("Random.java", 123)
    _r2.i = 3;
    _r5 = _r2;
    _r2 = _r0;
    _r0 = _r5;
    label17:;
    XMLVM_SOURCE_POSITION("Random.java", 127)
    _r3.i = _r1.i + 1;
    _r4.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.i;
    XMLVM_SOURCE_POSITION("Random.java", 128)
    _r1.i = _r2.i >> 8;
    _r2 = _r1;
    _r1 = _r3;
    goto label3;
    label27:;
    XMLVM_SOURCE_POSITION("Random.java", 125)
    _r0.i = _r0.i + -1;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_util_Random_nextDouble__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Random_nextDouble__]
    XMLVM_ENTER_METHOD("java.util.Random", "nextDouble", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r2.i = 27;
    XMLVM_SOURCE_POSITION("Random.java", 140)
    _r0.i = 26;
    XMLVM_CHECK_NPE(4)
    _r0.i = java_util_Random_next___int(_r4.o, _r0.i);
    _r0.l = (JAVA_LONG) _r0.i;
    _r0.l = _r0.l << (0x3f & _r2.l);
    XMLVM_CHECK_NPE(4)
    _r2.i = java_util_Random_next___int(_r4.o, _r2.i);
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.l = _r0.l + _r2.l;
    _r0.d = (JAVA_DOUBLE) _r0.l;
    _r2.d = 9.007199254740992E15;
    _r0.d = _r0.d / _r2.d;
    XMLVM_EXIT_METHOD()
    return _r0.d;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_util_Random_nextFloat__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Random_nextFloat__]
    XMLVM_ENTER_METHOD("java.util.Random", "nextFloat", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Random.java", 151)
    _r0.i = 24;
    XMLVM_CHECK_NPE(2)
    _r0.i = java_util_Random_next___int(_r2.o, _r0.i);
    _r0.f = (JAVA_FLOAT) _r0.i;
    _r1.f = 1.6777216E7;
    _r0.f = _r0.f / _r1.f;
    XMLVM_EXIT_METHOD()
    return _r0.f;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_util_Random_nextGaussian__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Random_nextGaussian__]
    XMLVM_ENTER_METHOD("java.util.Random", "nextGaussian", "?")
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
    _r12.o = me;
    _r10.d = 2.0;
    _r8.d = 1.0;
    XMLVM_SOURCE_POSITION("Random.java", 166)
    java_lang_Object_acquireLockRecursive__(_r12.o);
    XMLVM_TRY_BEGIN(w34850aaac12b1b6)
    // Begin try
    XMLVM_CHECK_NPE(12)
    _r0.i = ((java_util_Random*) _r12.o)->fields.java_util_Random.haveNextNextGaussian_;
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w34850aaac12b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34850aaac12b1b6, sizeof(XMLVM_JMP_BUF)); goto label16; };
    XMLVM_SOURCE_POSITION("Random.java", 168)
    _r0.i = 0;
    XMLVM_CHECK_NPE(12)
    ((java_util_Random*) _r12.o)->fields.java_util_Random.haveNextNextGaussian_ = _r0.i;
    XMLVM_SOURCE_POSITION("Random.java", 169)
    XMLVM_CHECK_NPE(12)
    _r0.d = ((java_util_Random*) _r12.o)->fields.java_util_Random.nextNextGaussian_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34850aaac12b1b6)
        XMLVM_CATCH_SPECIFIC(w34850aaac12b1b6,java_lang_Object,58)
    XMLVM_CATCH_END(w34850aaac12b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w34850aaac12b1b6)
    label14:;
    XMLVM_SOURCE_POSITION("Random.java", 183)
    java_lang_Object_releaseLockRecursive__(_r12.o);
    XMLVM_EXIT_METHOD()
    return _r0.d;
    label16:;
    XMLVM_TRY_BEGIN(w34850aaac12b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("Random.java", 174)
    XMLVM_CHECK_NPE(12)
    _r0.d = java_util_Random_nextDouble__(_r12.o);
    _r0.d = _r0.d * _r10.d;
    _r0.d = _r0.d - _r8.d;
    XMLVM_SOURCE_POSITION("Random.java", 176)
    XMLVM_CHECK_NPE(12)
    _r2.d = java_util_Random_nextDouble__(_r12.o);
    _r2.d = _r2.d * _r10.d;
    _r2.d = _r2.d - _r8.d;
    _r4.d = _r0.d * _r0.d;
    _r6.d = _r2.d * _r2.d;
    _r4.d = _r4.d + _r6.d;
    _r6.i = _r4.d > _r8.d ? 1 : (_r4.d == _r8.d ? 0 : -1);
    if (_r6.i >= 0) { XMLVM_MEMCPY(curThread_w34850aaac12b1c12->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34850aaac12b1c12, sizeof(XMLVM_JMP_BUF)); goto label16; };
    XMLVM_SOURCE_POSITION("Random.java", 178)
    XMLVM_SOURCE_POSITION("Random.java", 179)
    _r6.d = -2.0;
    _r8.d = java_lang_Math_log___double(_r4.d);
    _r6.d = _r6.d * _r8.d;
    _r4.d = _r6.d / _r4.d;
    _r4.d = java_lang_Math_sqrt___double(_r4.d);
    XMLVM_SOURCE_POSITION("Random.java", 180)
    _r2.d = _r2.d * _r4.d;
    XMLVM_CHECK_NPE(12)
    ((java_util_Random*) _r12.o)->fields.java_util_Random.nextNextGaussian_ = _r2.d;
    XMLVM_SOURCE_POSITION("Random.java", 182)
    _r2.i = 1;
    XMLVM_CHECK_NPE(12)
    ((java_util_Random*) _r12.o)->fields.java_util_Random.haveNextNextGaussian_ = _r2.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34850aaac12b1c12)
        XMLVM_CATCH_SPECIFIC(w34850aaac12b1c12,java_lang_Object,58)
    XMLVM_CATCH_END(w34850aaac12b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w34850aaac12b1c12)
    _r0.d = _r0.d * _r4.d;
    goto label14;
    label58:;
    java_lang_Thread* curThread_w34850aaac12b1c16 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w34850aaac12b1c16->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r12.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Random_nextInt__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Random_nextInt__]
    XMLVM_ENTER_METHOD("java.util.Random", "nextInt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Random.java", 198)
    _r0.i = 32;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_Random_next___int(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Random_nextInt___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Random_nextInt___int]
    XMLVM_ENTER_METHOD("java.util.Random", "nextInt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.i = n1;
    _r4.i = 31;
    XMLVM_SOURCE_POSITION("Random.java", 210)
    if (_r6.i <= 0) goto label33;
    XMLVM_SOURCE_POSITION("Random.java", 211)
    _r0.i = -_r6.i;
    _r0.i = _r0.i & _r6.i;
    if (_r0.i != _r6.i) goto label18;
    XMLVM_SOURCE_POSITION("Random.java", 212)
    _r0.l = (JAVA_LONG) _r6.i;
    XMLVM_CHECK_NPE(5)
    _r2.i = java_util_Random_next___int(_r5.o, _r4.i);
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.l = _r0.l * _r2.l;
    _r0.l = _r0.l >> (0x3f & _r4.l);
    _r0.i = (JAVA_INT) _r0.l;
    label17:;
    XMLVM_SOURCE_POSITION("Random.java", 219)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    XMLVM_SOURCE_POSITION("Random.java", 216)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_util_Random_next___int(_r5.o, _r4.i);
    XMLVM_SOURCE_POSITION("Random.java", 217)
    _r1.i = _r0.i % _r6.i;
    XMLVM_SOURCE_POSITION("Random.java", 218)
    _r0.i = _r0.i - _r1.i;
    _r2.i = 1;
    _r2.i = _r6.i - _r2.i;
    _r0.i = _r0.i + _r2.i;
    if (_r0.i < 0) goto label18;
    _r0 = _r1;
    goto label17;
    label33:;
    XMLVM_SOURCE_POSITION("Random.java", 221)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_util_Random_nextLong__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Random_nextLong__]
    XMLVM_ENTER_METHOD("java.util.Random", "nextLong", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r2.i = 32;
    XMLVM_SOURCE_POSITION("Random.java", 236)
    XMLVM_CHECK_NPE(4)
    _r0.i = java_util_Random_next___int(_r4.o, _r2.i);
    _r0.l = (JAVA_LONG) _r0.i;
    _r0.l = _r0.l << (0x3f & _r2.l);
    XMLVM_CHECK_NPE(4)
    _r2.i = java_util_Random_next___int(_r4.o, _r2.i);
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.l = _r0.l + _r2.l;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

void java_util_Random_setSeed___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Random_setSeed___long]
    XMLVM_ENTER_METHOD("java.util.Random", "setSeed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.l = n1;
    XMLVM_SOURCE_POSITION("Random.java", 250)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    _r0.l = 25214903917;
    _r0.l = _r0.l ^ _r5.l;
    _r2.l = 281474976710655;
    _r0.l = _r0.l & _r2.l;
    XMLVM_TRY_BEGIN(w34850aaac16b1b9)
    // Begin try
    XMLVM_CHECK_NPE(4)
    ((java_util_Random*) _r4.o)->fields.java_util_Random.seed_ = _r0.l;
    XMLVM_SOURCE_POSITION("Random.java", 251)
    _r0.i = 0;
    XMLVM_CHECK_NPE(4)
    ((java_util_Random*) _r4.o)->fields.java_util_Random.haveNextNextGaussian_ = _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34850aaac16b1b9)
        XMLVM_CATCH_SPECIFIC(w34850aaac16b1b9,java_lang_Object,20)
    XMLVM_CATCH_END(w34850aaac16b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w34850aaac16b1b9)
    XMLVM_SOURCE_POSITION("Random.java", 252)
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_EXIT_METHOD()
    return;
    label20:;
    java_lang_Thread* curThread_w34850aaac16b1c14 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w34850aaac16b1c14->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

