#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_MatchResultImpl.h"

#include "java_util_regex_CompositeRangeSet.h"

#define XMLVM_CURRENT_CLASS_NAME CompositeRangeSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_CompositeRangeSet

__TIB_DEFINITION_java_util_regex_CompositeRangeSet __TIB_java_util_regex_CompositeRangeSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_CompositeRangeSet, // classInitializer
    "java.util.regex.CompositeRangeSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_JointSet, // extends
    sizeof(java_util_regex_CompositeRangeSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_CompositeRangeSet;
JAVA_OBJECT __CLASS_java_util_regex_CompositeRangeSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_CompositeRangeSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_CompositeRangeSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"withoutSurrogates",
    &__CLASS_java_util_regex_AbstractSet,
    0,
    XMLVM_OFFSETOF(java_util_regex_CompositeRangeSet, fields.java_util_regex_CompositeRangeSet.withoutSurrogates_),
    0,
    "",
    JAVA_NULL},
    {"withSurrogates",
    &__CLASS_java_util_regex_AbstractSet,
    0,
    XMLVM_OFFSETOF(java_util_regex_CompositeRangeSet, fields.java_util_regex_CompositeRangeSet.withSurrogates_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
    &__CLASS_java_util_regex_AbstractSet,
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
    &__CLASS_java_util_regex_AbstractSet,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;Ljava/util/regex/AbstractSet;Ljava/util/regex/AbstractSet;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;Ljava/util/regex/AbstractSet;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_CompositeRangeSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_CompositeRangeSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_java_util_regex_AbstractSet(obj, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 1:
        java_util_regex_CompositeRangeSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet(obj, argsArray[0], argsArray[1]);
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
    &__CLASS_int,
    &__CLASS_java_lang_CharSequence,
    &__CLASS_java_util_regex_MatchResultImpl,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_util_regex_MatchResultImpl,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getNext",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/AbstractSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"matches",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/CharSequence;Ljava/util/regex/MatchResultImpl;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"setNext",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getSurrogates",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/AbstractSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"getWithoutSurrogates",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/AbstractSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasConsumed",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/MatchResultImpl;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"first",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;)Z",
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
        result = (JAVA_OBJECT) java_util_regex_CompositeRangeSet_getNext__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_regex_CompositeRangeSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        java_util_regex_CompositeRangeSet_setNext___java_util_regex_AbstractSet(receiver, argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_regex_CompositeRangeSet_getSurrogates__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_regex_CompositeRangeSet_getWithoutSurrogates__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_regex_CompositeRangeSet_getName__(receiver);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_CompositeRangeSet_hasConsumed___java_util_regex_MatchResultImpl(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_CompositeRangeSet_first___java_util_regex_AbstractSet(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_CompositeRangeSet()
{
    staticInitializerLock(&__TIB_java_util_regex_CompositeRangeSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_CompositeRangeSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_CompositeRangeSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_CompositeRangeSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_CompositeRangeSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_CompositeRangeSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_CompositeRangeSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_CompositeRangeSet();
    }
}

void __INIT_IMPL_java_util_regex_CompositeRangeSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_JointSet.classInitialized) __INIT_java_util_regex_JointSet();
    __TIB_java_util_regex_CompositeRangeSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_CompositeRangeSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_CompositeRangeSet.vtable, __TIB_java_util_regex_JointSet.vtable, sizeof(__TIB_java_util_regex_JointSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_CompositeRangeSet.vtable[10] = (VTABLE_PTR) &java_util_regex_CompositeRangeSet_getNext__;
    __TIB_java_util_regex_CompositeRangeSet.vtable[13] = (VTABLE_PTR) &java_util_regex_CompositeRangeSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_CompositeRangeSet.vtable[16] = (VTABLE_PTR) &java_util_regex_CompositeRangeSet_setNext___java_util_regex_AbstractSet;
    __TIB_java_util_regex_CompositeRangeSet.vtable[9] = (VTABLE_PTR) &java_util_regex_CompositeRangeSet_getName__;
    __TIB_java_util_regex_CompositeRangeSet.vtable[12] = (VTABLE_PTR) &java_util_regex_CompositeRangeSet_hasConsumed___java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_CompositeRangeSet.vtable[8] = (VTABLE_PTR) &java_util_regex_CompositeRangeSet_first___java_util_regex_AbstractSet;
    // Initialize interface information
    __TIB_java_util_regex_CompositeRangeSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_CompositeRangeSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_CompositeRangeSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_CompositeRangeSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_CompositeRangeSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_CompositeRangeSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_CompositeRangeSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_CompositeRangeSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_CompositeRangeSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_CompositeRangeSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_CompositeRangeSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_CompositeRangeSet);
    __TIB_java_util_regex_CompositeRangeSet.clazz = __CLASS_java_util_regex_CompositeRangeSet;
    __TIB_java_util_regex_CompositeRangeSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_CompositeRangeSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CompositeRangeSet);
    __CLASS_java_util_regex_CompositeRangeSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CompositeRangeSet_1ARRAY);
    __CLASS_java_util_regex_CompositeRangeSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CompositeRangeSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_CompositeRangeSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_CompositeRangeSet.classInitialized = 1;
}

void __DELETE_java_util_regex_CompositeRangeSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_CompositeRangeSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_CompositeRangeSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_JointSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_CompositeRangeSet*) me)->fields.java_util_regex_CompositeRangeSet.withoutSurrogates_ = (java_util_regex_AbstractSet*) JAVA_NULL;
    ((java_util_regex_CompositeRangeSet*) me)->fields.java_util_regex_CompositeRangeSet.withSurrogates_ = (java_util_regex_AbstractSet*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_CompositeRangeSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_CompositeRangeSet()
{
    if (!__TIB_java_util_regex_CompositeRangeSet.classInitialized) __INIT_java_util_regex_CompositeRangeSet();
    java_util_regex_CompositeRangeSet* me = (java_util_regex_CompositeRangeSet*) XMLVM_MALLOC(sizeof(java_util_regex_CompositeRangeSet));
    me->tib = &__TIB_java_util_regex_CompositeRangeSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_CompositeRangeSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_CompositeRangeSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_CompositeRangeSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_CompositeRangeSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CompositeRangeSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.CompositeRangeSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("CompositeRangeSet.java", 100)
    XMLVM_CHECK_NPE(0)
    java_util_regex_JointSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("CompositeRangeSet.java", 102)
    ((java_util_regex_CompositeRangeSet*) _r0.o)->fields.java_util_regex_CompositeRangeSet.withoutSurrogates_ = _r1.o;
    XMLVM_SOURCE_POSITION("CompositeRangeSet.java", 103)
    ((java_util_regex_CompositeRangeSet*) _r0.o)->fields.java_util_regex_CompositeRangeSet.withSurrogates_ = _r2.o;
    XMLVM_SOURCE_POSITION("CompositeRangeSet.java", 104)
    //java_util_regex_CompositeRangeSet_setNext___java_util_regex_AbstractSet[16]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_CompositeRangeSet*) _r0.o)->tib->vtable[16])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("CompositeRangeSet.java", 105)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_CompositeRangeSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CompositeRangeSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.CompositeRangeSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("CompositeRangeSet.java", 107)
    XMLVM_CHECK_NPE(0)
    java_util_regex_JointSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("CompositeRangeSet.java", 109)
    ((java_util_regex_CompositeRangeSet*) _r0.o)->fields.java_util_regex_CompositeRangeSet.withoutSurrogates_ = _r1.o;
    XMLVM_SOURCE_POSITION("CompositeRangeSet.java", 110)
    ((java_util_regex_CompositeRangeSet*) _r0.o)->fields.java_util_regex_CompositeRangeSet.withSurrogates_ = _r2.o;
    XMLVM_SOURCE_POSITION("CompositeRangeSet.java", 111)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_CompositeRangeSet_getNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CompositeRangeSet_getNext__]
    XMLVM_ENTER_METHOD("java.util.regex.CompositeRangeSet", "getNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CompositeRangeSet.java", 117)
    _r0.o = ((java_util_regex_AbstractSet*) _r1.o)->fields.java_util_regex_AbstractSet.next_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_CompositeRangeSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CompositeRangeSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.CompositeRangeSet", "matches", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("CompositeRangeSet.java", 122)
    _r0.o = ((java_util_regex_CompositeRangeSet*) _r1.o)->fields.java_util_regex_CompositeRangeSet.withoutSurrogates_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r2.i, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("CompositeRangeSet.java", 124)
    if (_r0.i >= 0) goto label14;
    XMLVM_SOURCE_POSITION("CompositeRangeSet.java", 125)
    _r0.o = ((java_util_regex_CompositeRangeSet*) _r1.o)->fields.java_util_regex_CompositeRangeSet.withSurrogates_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r2.i, _r3.o, _r4.o);
    label14:;
    XMLVM_SOURCE_POSITION("CompositeRangeSet.java", 128)
    if (_r0.i < 0) goto label17;
    label16:;
    XMLVM_SOURCE_POSITION("CompositeRangeSet.java", 131)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label17:;
    _r0.i = -1;
    goto label16;
    //XMLVM_END_WRAPPER
}

void java_util_regex_CompositeRangeSet_setNext___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CompositeRangeSet_setNext___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.CompositeRangeSet", "setNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("CompositeRangeSet.java", 140)
    ((java_util_regex_AbstractSet*) _r1.o)->fields.java_util_regex_AbstractSet.next_ = _r2.o;
    XMLVM_SOURCE_POSITION("CompositeRangeSet.java", 141)
    _r0.o = ((java_util_regex_CompositeRangeSet*) _r1.o)->fields.java_util_regex_CompositeRangeSet.withSurrogates_;
    //java_util_regex_AbstractSet_setNext___java_util_regex_AbstractSet[16]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[16])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("CompositeRangeSet.java", 142)
    _r0.o = ((java_util_regex_CompositeRangeSet*) _r1.o)->fields.java_util_regex_CompositeRangeSet.withoutSurrogates_;
    //java_util_regex_AbstractSet_setNext___java_util_regex_AbstractSet[16]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[16])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("CompositeRangeSet.java", 143)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_CompositeRangeSet_getSurrogates__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CompositeRangeSet_getSurrogates__]
    XMLVM_ENTER_METHOD("java.util.regex.CompositeRangeSet", "getSurrogates", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CompositeRangeSet.java", 146)
    _r0.o = ((java_util_regex_CompositeRangeSet*) _r1.o)->fields.java_util_regex_CompositeRangeSet.withSurrogates_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_CompositeRangeSet_getWithoutSurrogates__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CompositeRangeSet_getWithoutSurrogates__]
    XMLVM_ENTER_METHOD("java.util.regex.CompositeRangeSet", "getWithoutSurrogates", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CompositeRangeSet.java", 150)
    _r0.o = ((java_util_regex_CompositeRangeSet*) _r1.o)->fields.java_util_regex_CompositeRangeSet.withoutSurrogates_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_CompositeRangeSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CompositeRangeSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.CompositeRangeSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("CompositeRangeSet.java", 154)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "CompositeRangeSet:  <nonsurrogate> "
    _r1.o = xmlvm_create_java_string_from_pool(163);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("CompositeRangeSet.java", 155)
    _r1.o = ((java_util_regex_CompositeRangeSet*) _r2.o)->fields.java_util_regex_CompositeRangeSet.withoutSurrogates_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    // " <surrogate> "
    _r1.o = xmlvm_create_java_string_from_pool(164);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("CompositeRangeSet.java", 156)
    _r1.o = ((java_util_regex_CompositeRangeSet*) _r2.o)->fields.java_util_regex_CompositeRangeSet.withSurrogates_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_CompositeRangeSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CompositeRangeSet_hasConsumed___java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.CompositeRangeSet", "hasConsumed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("CompositeRangeSet.java", 160)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_CompositeRangeSet_first___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CompositeRangeSet_first___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.CompositeRangeSet", "first", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("CompositeRangeSet.java", 164)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

