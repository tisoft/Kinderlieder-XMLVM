#include "xmlvm.h"
#include "java_lang_Integer.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"

#include "java_util_regex_Quantifier.h"

#define XMLVM_CURRENT_CLASS_NAME Quantifier
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_Quantifier

__TIB_DEFINITION_java_util_regex_Quantifier __TIB_java_util_regex_Quantifier = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_Quantifier, // classInitializer
    "java.util.regex.Quantifier", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_SpecialToken, // extends
    sizeof(java_util_regex_Quantifier), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_Quantifier;
JAVA_OBJECT __CLASS_java_util_regex_Quantifier_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_Quantifier_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_Quantifier_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"min",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Quantifier, fields.java_util_regex_Quantifier.min_),
    0,
    "",
    JAVA_NULL},
    {"max",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Quantifier, fields.java_util_regex_Quantifier.max_),
    0,
    "",
    JAVA_NULL},
    {"counter",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Quantifier, fields.java_util_regex_Quantifier.counter_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
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
    "(II)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_Quantifier();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_Quantifier___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 1:
        java_util_regex_Quantifier___INIT____int_int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
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
    &__CLASS_int,
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
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"resetCounter",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getCounter",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setCounter",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"min",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"max",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getType",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"clone",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
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
        java_util_regex_Quantifier_resetCounter__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_regex_Quantifier_getCounter__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        java_util_regex_Quantifier_setCounter___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 3:
        conversion.i = (JAVA_INT) java_util_regex_Quantifier_min__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_util_regex_Quantifier_max__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_regex_Quantifier_toString__(receiver);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_util_regex_Quantifier_getType__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        result = (JAVA_OBJECT) java_util_regex_Quantifier_clone__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_Quantifier()
{
    staticInitializerLock(&__TIB_java_util_regex_Quantifier);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_Quantifier.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_Quantifier.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_Quantifier);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_Quantifier.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_Quantifier.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_Quantifier.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_Quantifier();
    }
}

void __INIT_IMPL_java_util_regex_Quantifier()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_SpecialToken.classInitialized) __INIT_java_util_regex_SpecialToken();
    __TIB_java_util_regex_Quantifier.newInstanceFunc = __NEW_INSTANCE_java_util_regex_Quantifier;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_Quantifier.vtable, __TIB_java_util_regex_SpecialToken.vtable, sizeof(__TIB_java_util_regex_SpecialToken.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_Quantifier.vtable[5] = (VTABLE_PTR) &java_util_regex_Quantifier_toString__;
    __TIB_java_util_regex_Quantifier.vtable[6] = (VTABLE_PTR) &java_util_regex_Quantifier_getType__;
    __TIB_java_util_regex_Quantifier.vtable[0] = (VTABLE_PTR) &java_util_regex_Quantifier_clone__;
    // Initialize interface information
    __TIB_java_util_regex_Quantifier.numImplementedInterfaces = 1;
    __TIB_java_util_regex_Quantifier.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_util_regex_Quantifier.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;
    // Initialize itable for this class
    __TIB_java_util_regex_Quantifier.itableBegin = &__TIB_java_util_regex_Quantifier.itable[0];


    __TIB_java_util_regex_Quantifier.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_Quantifier.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_Quantifier.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_Quantifier.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_Quantifier.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_Quantifier.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_Quantifier.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_Quantifier.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_Quantifier = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_Quantifier);
    __TIB_java_util_regex_Quantifier.clazz = __CLASS_java_util_regex_Quantifier;
    __TIB_java_util_regex_Quantifier.baseType = JAVA_NULL;
    __CLASS_java_util_regex_Quantifier_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_Quantifier);
    __CLASS_java_util_regex_Quantifier_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_Quantifier_1ARRAY);
    __CLASS_java_util_regex_Quantifier_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_Quantifier_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_Quantifier]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_Quantifier.classInitialized = 1;
}

void __DELETE_java_util_regex_Quantifier(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_Quantifier]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_Quantifier(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_SpecialToken(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_Quantifier*) me)->fields.java_util_regex_Quantifier.min_ = 0;
    ((java_util_regex_Quantifier*) me)->fields.java_util_regex_Quantifier.max_ = 0;
    ((java_util_regex_Quantifier*) me)->fields.java_util_regex_Quantifier.counter_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_Quantifier]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_Quantifier()
{
    if (!__TIB_java_util_regex_Quantifier.classInitialized) __INIT_java_util_regex_Quantifier();
    java_util_regex_Quantifier* me = (java_util_regex_Quantifier*) XMLVM_MALLOC(sizeof(java_util_regex_Quantifier));
    me->tib = &__TIB_java_util_regex_Quantifier;
    __INIT_INSTANCE_MEMBERS_java_util_regex_Quantifier(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_Quantifier]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_Quantifier()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_Quantifier___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Quantifier___INIT____int]
    XMLVM_ENTER_METHOD("java.util.regex.Quantifier", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Quantifier.java", 38)
    XMLVM_CHECK_NPE(1)
    java_util_regex_SpecialToken___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Quantifier.java", 36)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_Quantifier*) _r1.o)->fields.java_util_regex_Quantifier.counter_ = _r0.i;
    XMLVM_SOURCE_POSITION("Quantifier.java", 39)
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_Quantifier*) _r1.o)->fields.java_util_regex_Quantifier.max_ = _r2.i;
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_Quantifier*) _r1.o)->fields.java_util_regex_Quantifier.min_ = _r2.i;
    XMLVM_SOURCE_POSITION("Quantifier.java", 40)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_Quantifier___INIT____int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Quantifier___INIT____int_int]
    XMLVM_ENTER_METHOD("java.util.regex.Quantifier", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("Quantifier.java", 42)
    XMLVM_CHECK_NPE(1)
    java_util_regex_SpecialToken___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Quantifier.java", 36)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_Quantifier*) _r1.o)->fields.java_util_regex_Quantifier.counter_ = _r0.i;
    XMLVM_SOURCE_POSITION("Quantifier.java", 43)
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_Quantifier*) _r1.o)->fields.java_util_regex_Quantifier.min_ = _r2.i;
    XMLVM_SOURCE_POSITION("Quantifier.java", 44)
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_Quantifier*) _r1.o)->fields.java_util_regex_Quantifier.max_ = _r3.i;
    XMLVM_SOURCE_POSITION("Quantifier.java", 45)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_Quantifier_resetCounter__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Quantifier_resetCounter__]
    XMLVM_ENTER_METHOD("java.util.regex.Quantifier", "resetCounter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Quantifier.java", 48)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_Quantifier*) _r1.o)->fields.java_util_regex_Quantifier.counter_ = _r0.i;
    XMLVM_SOURCE_POSITION("Quantifier.java", 49)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Quantifier_getCounter__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Quantifier_getCounter__]
    XMLVM_ENTER_METHOD("java.util.regex.Quantifier", "getCounter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Quantifier.java", 52)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_Quantifier*) _r1.o)->fields.java_util_regex_Quantifier.counter_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_regex_Quantifier_setCounter___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Quantifier_setCounter___int]
    XMLVM_ENTER_METHOD("java.util.regex.Quantifier", "setCounter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Quantifier.java", 56)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_Quantifier*) _r0.o)->fields.java_util_regex_Quantifier.counter_ = _r1.i;
    XMLVM_SOURCE_POSITION("Quantifier.java", 57)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Quantifier_min__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Quantifier_min__]
    XMLVM_ENTER_METHOD("java.util.regex.Quantifier", "min", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Quantifier.java", 60)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_Quantifier*) _r1.o)->fields.java_util_regex_Quantifier.min_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Quantifier_max__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Quantifier_max__]
    XMLVM_ENTER_METHOD("java.util.regex.Quantifier", "max", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Quantifier.java", 64)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_Quantifier*) _r1.o)->fields.java_util_regex_Quantifier.max_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Quantifier_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Quantifier_toString__]
    XMLVM_ENTER_METHOD("java.util.regex.Quantifier", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Quantifier.java", 68)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "\173"
    _r1.o = xmlvm_create_java_string_from_pool(1821);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Quantifier.java", 69)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_regex_Quantifier*) _r3.o)->fields.java_util_regex_Quantifier.min_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Quantifier.java", 70)
    // ","
    _r1.o = xmlvm_create_java_string_from_pool(2);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Quantifier.java", 71)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_regex_Quantifier*) _r3.o)->fields.java_util_regex_Quantifier.max_;
    _r2.i = 2147483647;
    if (_r1.i != _r2.i) goto label43;
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    label28:;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Quantifier.java", 72)
    // "\175"
    _r1.o = xmlvm_create_java_string_from_pool(1822);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label43:;
    _r1.o = __NEW_java_lang_Integer();
    XMLVM_CHECK_NPE(3)
    _r2.i = ((java_util_regex_Quantifier*) _r3.o)->fields.java_util_regex_Quantifier.max_;
    XMLVM_CHECK_NPE(1)
    java_lang_Integer___INIT____int(_r1.o, _r2.i);
    //java_lang_Integer_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Integer*) _r1.o)->tib->vtable[5])(_r1.o);
    goto label28;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Quantifier_getType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Quantifier_getType__]
    XMLVM_ENTER_METHOD("java.util.regex.Quantifier", "getType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Quantifier.java", 76)
    _r0.i = 2;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Quantifier_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Quantifier_clone__]
    XMLVM_ENTER_METHOD("java.util.regex.Quantifier", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Quantifier.java", 80)
    _r0.o = __NEW_java_util_regex_Quantifier();
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_regex_Quantifier*) _r3.o)->fields.java_util_regex_Quantifier.min_;
    XMLVM_CHECK_NPE(3)
    _r2.i = ((java_util_regex_Quantifier*) _r3.o)->fields.java_util_regex_Quantifier.max_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_Quantifier___INIT____int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

