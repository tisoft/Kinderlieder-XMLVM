#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Object.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_BackReferencedSingleSet.h"
#include "java_util_regex_FSet.h"
#include "java_util_regex_MatchResultImpl.h"

#include "java_util_regex_SingleSet.h"

#define XMLVM_CURRENT_CLASS_NAME SingleSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_SingleSet

__TIB_DEFINITION_java_util_regex_SingleSet __TIB_java_util_regex_SingleSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_SingleSet, // classInitializer
    "java.util.regex.SingleSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_JointSet, // extends
    sizeof(java_util_regex_SingleSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_SingleSet;
JAVA_OBJECT __CLASS_java_util_regex_SingleSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_SingleSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_SingleSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"kid",
    &__CLASS_java_util_regex_AbstractSet,
    0,
    XMLVM_OFFSETOF(java_util_regex_SingleSet, fields.java_util_regex_SingleSet.kid_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
    &__CLASS_java_util_regex_FSet,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;Ljava/util/regex/FSet;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_SingleSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_SingleSet___INIT____java_util_regex_AbstractSet_java_util_regex_FSet(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_CharSequence,
    &__CLASS_java_util_regex_MatchResultImpl,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_CharSequence,
    &__CLASS_java_util_regex_MatchResultImpl,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_lang_CharSequence,
    &__CLASS_java_util_regex_MatchResultImpl,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"matches",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/CharSequence;Ljava/util/regex/MatchResultImpl;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"find",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/CharSequence;Ljava/util/regex/MatchResultImpl;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"findBack",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IILjava/lang/CharSequence;Ljava/util/regex/MatchResultImpl;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"first",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"processBackRefReplacement",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/JointSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"processSecondPass",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
        conversion.i = (JAVA_INT) java_util_regex_SingleSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_regex_SingleSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_util_regex_SingleSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], argsArray[3]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_SingleSet_first___java_util_regex_AbstractSet(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_regex_SingleSet_processBackRefReplacement__(receiver);
        break;
    case 5:
        java_util_regex_SingleSet_processSecondPass__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_SingleSet()
{
    staticInitializerLock(&__TIB_java_util_regex_SingleSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_SingleSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_SingleSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_SingleSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_SingleSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_SingleSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_SingleSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_SingleSet();
    }
}

void __INIT_IMPL_java_util_regex_SingleSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_JointSet.classInitialized) __INIT_java_util_regex_JointSet();
    __TIB_java_util_regex_SingleSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_SingleSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_SingleSet.vtable, __TIB_java_util_regex_JointSet.vtable, sizeof(__TIB_java_util_regex_JointSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_SingleSet.vtable[13] = (VTABLE_PTR) &java_util_regex_SingleSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_SingleSet.vtable[7] = (VTABLE_PTR) &java_util_regex_SingleSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_SingleSet.vtable[6] = (VTABLE_PTR) &java_util_regex_SingleSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_SingleSet.vtable[8] = (VTABLE_PTR) &java_util_regex_SingleSet_first___java_util_regex_AbstractSet;
    __TIB_java_util_regex_SingleSet.vtable[14] = (VTABLE_PTR) &java_util_regex_SingleSet_processBackRefReplacement__;
    __TIB_java_util_regex_SingleSet.vtable[15] = (VTABLE_PTR) &java_util_regex_SingleSet_processSecondPass__;
    // Initialize interface information
    __TIB_java_util_regex_SingleSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_SingleSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_SingleSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_SingleSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_SingleSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_SingleSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_SingleSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_SingleSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_SingleSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_SingleSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_SingleSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_SingleSet);
    __TIB_java_util_regex_SingleSet.clazz = __CLASS_java_util_regex_SingleSet;
    __TIB_java_util_regex_SingleSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_SingleSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_SingleSet);
    __CLASS_java_util_regex_SingleSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_SingleSet_1ARRAY);
    __CLASS_java_util_regex_SingleSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_SingleSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_SingleSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_SingleSet.classInitialized = 1;
}

void __DELETE_java_util_regex_SingleSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_SingleSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_SingleSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_JointSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_SingleSet*) me)->fields.java_util_regex_SingleSet.kid_ = (java_util_regex_AbstractSet*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_SingleSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_SingleSet()
{
    if (!__TIB_java_util_regex_SingleSet.classInitialized) __INIT_java_util_regex_SingleSet();
    java_util_regex_SingleSet* me = (java_util_regex_SingleSet*) XMLVM_MALLOC(sizeof(java_util_regex_SingleSet));
    me->tib = &__TIB_java_util_regex_SingleSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_SingleSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_SingleSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_SingleSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_SingleSet___INIT____java_util_regex_AbstractSet_java_util_regex_FSet(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SingleSet___INIT____java_util_regex_AbstractSet_java_util_regex_FSet]
    XMLVM_ENTER_METHOD("java.util.regex.SingleSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("SingleSet.java", 31)
    XMLVM_CHECK_NPE(1)
    java_util_regex_JointSet___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("SingleSet.java", 32)
    ((java_util_regex_SingleSet*) _r1.o)->fields.java_util_regex_SingleSet.kid_ = _r2.o;
    XMLVM_SOURCE_POSITION("SingleSet.java", 33)
    ((java_util_regex_JointSet*) _r1.o)->fields.java_util_regex_JointSet.fSet_ = _r3.o;
    XMLVM_SOURCE_POSITION("SingleSet.java", 34)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_util_regex_FSet_getGroupIndex__(_r3.o);
    ((java_util_regex_JointSet*) _r1.o)->fields.java_util_regex_JointSet.groupIndex_ = _r0.i;
    XMLVM_SOURCE_POSITION("SingleSet.java", 35)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_SingleSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SingleSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.SingleSet", "matches", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    _r5.o = n3;
    XMLVM_SOURCE_POSITION("SingleSet.java", 39)
    _r0.i = ((java_util_regex_JointSet*) _r2.o)->fields.java_util_regex_JointSet.groupIndex_;
    XMLVM_CHECK_NPE(5)
    _r0.i = java_util_regex_MatchResultImpl_getStart___int(_r5.o, _r0.i);
    XMLVM_SOURCE_POSITION("SingleSet.java", 40)
    _r1.i = ((java_util_regex_JointSet*) _r2.o)->fields.java_util_regex_JointSet.groupIndex_;
    XMLVM_CHECK_NPE(5)
    java_util_regex_MatchResultImpl_setStart___int_int(_r5.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("SingleSet.java", 41)
    _r1.o = ((java_util_regex_SingleSet*) _r2.o)->fields.java_util_regex_SingleSet.kid_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r1.o)->tib->vtable[13])(_r1.o, _r3.i, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("SingleSet.java", 42)
    if (_r1.i < 0) goto label21;
    _r0 = _r1;
    label20:;
    XMLVM_SOURCE_POSITION("SingleSet.java", 43)
    XMLVM_SOURCE_POSITION("SingleSet.java", 46)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label21:;
    XMLVM_SOURCE_POSITION("SingleSet.java", 45)
    _r1.i = ((java_util_regex_JointSet*) _r2.o)->fields.java_util_regex_JointSet.groupIndex_;
    XMLVM_CHECK_NPE(5)
    java_util_regex_MatchResultImpl_setStart___int_int(_r5.o, _r1.i, _r0.i);
    _r0.i = -1;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_SingleSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SingleSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.SingleSet", "find", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    _r5.o = n3;
    XMLVM_SOURCE_POSITION("SingleSet.java", 51)
    _r0.o = ((java_util_regex_SingleSet*) _r2.o)->fields.java_util_regex_SingleSet.kid_;
    //java_util_regex_AbstractSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[7]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[7])(_r0.o, _r3.i, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("SingleSet.java", 52)
    if (_r0.i < 0) goto label13;
    XMLVM_SOURCE_POSITION("SingleSet.java", 53)
    _r1.i = ((java_util_regex_JointSet*) _r2.o)->fields.java_util_regex_JointSet.groupIndex_;
    XMLVM_CHECK_NPE(5)
    java_util_regex_MatchResultImpl_setStart___int_int(_r5.o, _r1.i, _r0.i);
    label13:;
    XMLVM_SOURCE_POSITION("SingleSet.java", 54)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_SingleSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SingleSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.SingleSet", "findBack", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    _r5.o = n3;
    _r6.o = n4;
    XMLVM_SOURCE_POSITION("SingleSet.java", 59)
    _r0.o = ((java_util_regex_SingleSet*) _r2.o)->fields.java_util_regex_SingleSet.kid_;
    //java_util_regex_AbstractSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[6])(_r0.o, _r3.i, _r4.i, _r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("SingleSet.java", 60)
    if (_r0.i < 0) goto label13;
    XMLVM_SOURCE_POSITION("SingleSet.java", 61)
    _r1.i = ((java_util_regex_JointSet*) _r2.o)->fields.java_util_regex_JointSet.groupIndex_;
    XMLVM_CHECK_NPE(6)
    java_util_regex_MatchResultImpl_setStart___int_int(_r6.o, _r1.i, _r0.i);
    label13:;
    XMLVM_SOURCE_POSITION("SingleSet.java", 62)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_SingleSet_first___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SingleSet_first___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.SingleSet", "first", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("SingleSet.java", 66)
    _r0.o = ((java_util_regex_SingleSet*) _r1.o)->fields.java_util_regex_SingleSet.kid_;
    //java_util_regex_AbstractSet_first___java_util_regex_AbstractSet[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[8])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_SingleSet_processBackRefReplacement__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SingleSet_processBackRefReplacement__]
    XMLVM_ENTER_METHOD("java.util.regex.SingleSet", "processBackRefReplacement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SingleSet.java", 74)
    _r0.o = __NEW_java_util_regex_BackReferencedSingleSet();
    XMLVM_CHECK_NPE(0)
    java_util_regex_BackReferencedSingleSet___INIT____java_util_regex_SingleSet(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SingleSet.java", 84)
    ((java_util_regex_AbstractSet*) _r1.o)->fields.java_util_regex_AbstractSet.next_ = _r0.o;
    XMLVM_SOURCE_POSITION("SingleSet.java", 85)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_regex_SingleSet_processSecondPass__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SingleSet_processSecondPass__]
    XMLVM_ENTER_METHOD("java.util.regex.SingleSet", "processSecondPass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("SingleSet.java", 93)
    ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.isSecondPassVisited_ = _r2.i;
    XMLVM_SOURCE_POSITION("SingleSet.java", 95)
    _r0.o = ((java_util_regex_JointSet*) _r3.o)->fields.java_util_regex_JointSet.fSet_;
    if (_r0.o == JAVA_NULL) goto label18;
    _r0.o = ((java_util_regex_JointSet*) _r3.o)->fields.java_util_regex_JointSet.fSet_;
    _r0.i = ((java_util_regex_AbstractSet*) _r0.o)->fields.java_util_regex_AbstractSet.isSecondPassVisited_;
    if (_r0.i != 0) goto label18;
    XMLVM_SOURCE_POSITION("SingleSet.java", 104)
    _r0.o = ((java_util_regex_JointSet*) _r3.o)->fields.java_util_regex_JointSet.fSet_;
    //java_util_regex_AbstractSet_processSecondPass__[15]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[15])(_r0.o);
    label18:;
    XMLVM_SOURCE_POSITION("SingleSet.java", 107)
    _r0.o = ((java_util_regex_SingleSet*) _r3.o)->fields.java_util_regex_SingleSet.kid_;
    if (_r0.o == JAVA_NULL) goto label47;
    _r0.o = ((java_util_regex_SingleSet*) _r3.o)->fields.java_util_regex_SingleSet.kid_;
    _r0.i = ((java_util_regex_AbstractSet*) _r0.o)->fields.java_util_regex_AbstractSet.isSecondPassVisited_;
    if (_r0.i != 0) goto label47;
    XMLVM_SOURCE_POSITION("SingleSet.java", 112)
    _r0.o = ((java_util_regex_SingleSet*) _r3.o)->fields.java_util_regex_SingleSet.kid_;
    //java_util_regex_AbstractSet_processBackRefReplacement__[14]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[14])(_r0.o);
    XMLVM_SOURCE_POSITION("SingleSet.java", 114)
    if (_r0.o == JAVA_NULL) goto label42;
    XMLVM_SOURCE_POSITION("SingleSet.java", 115)
    _r1.o = ((java_util_regex_SingleSet*) _r3.o)->fields.java_util_regex_SingleSet.kid_;
    ((java_util_regex_AbstractSet*) _r1.o)->fields.java_util_regex_AbstractSet.isSecondPassVisited_ = _r2.i;
    XMLVM_SOURCE_POSITION("SingleSet.java", 116)
    ((java_util_regex_SingleSet*) _r3.o)->fields.java_util_regex_SingleSet.kid_ = _r0.o;
    label42:;
    XMLVM_SOURCE_POSITION("SingleSet.java", 123)
    _r0.o = ((java_util_regex_SingleSet*) _r3.o)->fields.java_util_regex_SingleSet.kid_;
    //java_util_regex_AbstractSet_processSecondPass__[15]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[15])(_r0.o);
    label47:;
    XMLVM_SOURCE_POSITION("SingleSet.java", 125)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

