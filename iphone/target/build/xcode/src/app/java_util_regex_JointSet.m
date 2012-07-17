#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_ArrayList.h"
#include "java_util_Iterator.h"
#include "java_util_regex_FSet.h"
#include "java_util_regex_MatchResultImpl.h"

#include "java_util_regex_JointSet.h"

#define XMLVM_CURRENT_CLASS_NAME JointSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_JointSet

__TIB_DEFINITION_java_util_regex_JointSet __TIB_java_util_regex_JointSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_JointSet, // classInitializer
    "java.util.regex.JointSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_AbstractSet, // extends
    sizeof(java_util_regex_JointSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_JointSet;
JAVA_OBJECT __CLASS_java_util_regex_JointSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_JointSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_JointSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"children",
    &__CLASS_java_util_ArrayList,
    0,
    XMLVM_OFFSETOF(java_util_regex_JointSet, fields.java_util_regex_JointSet.children_),
    0,
    "",
    JAVA_NULL},
    {"fSet",
    &__CLASS_java_util_regex_AbstractSet,
    0,
    XMLVM_OFFSETOF(java_util_regex_JointSet, fields.java_util_regex_JointSet.fSet_),
    0,
    "",
    JAVA_NULL},
    {"groupIndex",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_regex_JointSet, fields.java_util_regex_JointSet.groupIndex_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_ArrayList,
    &__CLASS_java_util_regex_FSet,
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
    "(Ljava/util/ArrayList;Ljava/util/regex/FSet;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_JointSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_JointSet___INIT___(obj);
        break;
    case 1:
        java_util_regex_JointSet___INIT____java_util_ArrayList_java_util_regex_FSet(obj, argsArray[0], argsArray[1]);
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
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_util_regex_MatchResultImpl,
};

static JAVA_OBJECT* __method7_arg_types[] = {
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
    {"setNext",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getNext",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/AbstractSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getGroup",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"first",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;)Z",
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
    {"processSecondPass",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_INT) java_util_regex_JointSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        java_util_regex_JointSet_setNext___java_util_regex_AbstractSet(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_regex_JointSet_getNext__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_regex_JointSet_getName__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_util_regex_JointSet_getGroup__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_JointSet_first___java_util_regex_AbstractSet(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_JointSet_hasConsumed___java_util_regex_MatchResultImpl(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        java_util_regex_JointSet_processSecondPass__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_JointSet()
{
    staticInitializerLock(&__TIB_java_util_regex_JointSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_JointSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_JointSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_JointSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_JointSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_JointSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_JointSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_JointSet();
    }
}

void __INIT_IMPL_java_util_regex_JointSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_AbstractSet.classInitialized) __INIT_java_util_regex_AbstractSet();
    __TIB_java_util_regex_JointSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_JointSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_JointSet.vtable, __TIB_java_util_regex_AbstractSet.vtable, sizeof(__TIB_java_util_regex_AbstractSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_JointSet.vtable[13] = (VTABLE_PTR) &java_util_regex_JointSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_JointSet.vtable[16] = (VTABLE_PTR) &java_util_regex_JointSet_setNext___java_util_regex_AbstractSet;
    __TIB_java_util_regex_JointSet.vtable[10] = (VTABLE_PTR) &java_util_regex_JointSet_getNext__;
    __TIB_java_util_regex_JointSet.vtable[9] = (VTABLE_PTR) &java_util_regex_JointSet_getName__;
    __TIB_java_util_regex_JointSet.vtable[8] = (VTABLE_PTR) &java_util_regex_JointSet_first___java_util_regex_AbstractSet;
    __TIB_java_util_regex_JointSet.vtable[12] = (VTABLE_PTR) &java_util_regex_JointSet_hasConsumed___java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_JointSet.vtable[15] = (VTABLE_PTR) &java_util_regex_JointSet_processSecondPass__;
    // Initialize interface information
    __TIB_java_util_regex_JointSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_JointSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_JointSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_JointSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_JointSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_JointSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_JointSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_JointSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_JointSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_JointSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_JointSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_JointSet);
    __TIB_java_util_regex_JointSet.clazz = __CLASS_java_util_regex_JointSet;
    __TIB_java_util_regex_JointSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_JointSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_JointSet);
    __CLASS_java_util_regex_JointSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_JointSet_1ARRAY);
    __CLASS_java_util_regex_JointSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_JointSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_JointSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_JointSet.classInitialized = 1;
}

void __DELETE_java_util_regex_JointSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_JointSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_JointSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_JointSet*) me)->fields.java_util_regex_JointSet.children_ = (java_util_ArrayList*) JAVA_NULL;
    ((java_util_regex_JointSet*) me)->fields.java_util_regex_JointSet.fSet_ = (java_util_regex_AbstractSet*) JAVA_NULL;
    ((java_util_regex_JointSet*) me)->fields.java_util_regex_JointSet.groupIndex_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_JointSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_JointSet()
{
    if (!__TIB_java_util_regex_JointSet.classInitialized) __INIT_java_util_regex_JointSet();
    java_util_regex_JointSet* me = (java_util_regex_JointSet*) XMLVM_MALLOC(sizeof(java_util_regex_JointSet));
    me->tib = &__TIB_java_util_regex_JointSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_JointSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_JointSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_JointSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_regex_JointSet();
    java_util_regex_JointSet___INIT___(me);
    return me;
}

void java_util_regex_JointSet___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_JointSet___INIT___]
    XMLVM_ENTER_METHOD("java.util.regex.JointSet", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("JointSet.java", 39)
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("JointSet.java", 40)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_JointSet___INIT____java_util_ArrayList_java_util_regex_FSet(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_JointSet___INIT____java_util_ArrayList_java_util_regex_FSet]
    XMLVM_ENTER_METHOD("java.util.regex.JointSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("JointSet.java", 42)
    XMLVM_CHECK_NPE(1)
    java_util_regex_AbstractSet___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("JointSet.java", 43)
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_JointSet*) _r1.o)->fields.java_util_regex_JointSet.children_ = _r2.o;
    XMLVM_SOURCE_POSITION("JointSet.java", 44)
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_JointSet*) _r1.o)->fields.java_util_regex_JointSet.fSet_ = _r3.o;
    XMLVM_SOURCE_POSITION("JointSet.java", 45)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_util_regex_FSet_getGroupIndex__(_r3.o);
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_JointSet*) _r1.o)->fields.java_util_regex_JointSet.groupIndex_ = _r0.i;
    XMLVM_SOURCE_POSITION("JointSet.java", 46)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_JointSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_JointSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.JointSet", "matches", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r5.o = me;
    _r6.i = n1;
    _r7.o = n2;
    _r8.o = n3;
    _r4.i = -1;
    XMLVM_SOURCE_POSITION("JointSet.java", 53)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_regex_JointSet*) _r5.o)->fields.java_util_regex_JointSet.children_;
    if (_r0.o != JAVA_NULL) goto label7;
    _r0 = _r4;
    label6:;
    XMLVM_SOURCE_POSITION("JointSet.java", 54)
    XMLVM_SOURCE_POSITION("JointSet.java", 67)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    XMLVM_SOURCE_POSITION("JointSet.java", 56)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_util_regex_JointSet*) _r5.o)->fields.java_util_regex_JointSet.groupIndex_;
    XMLVM_CHECK_NPE(8)
    _r1.i = java_util_regex_MatchResultImpl_getStart___int(_r8.o, _r0.i);
    XMLVM_SOURCE_POSITION("JointSet.java", 57)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_util_regex_JointSet*) _r5.o)->fields.java_util_regex_JointSet.groupIndex_;
    XMLVM_CHECK_NPE(8)
    java_util_regex_MatchResultImpl_setStart___int_int(_r8.o, _r0.i, _r6.i);
    XMLVM_SOURCE_POSITION("JointSet.java", 58)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_regex_JointSet*) _r5.o)->fields.java_util_regex_JointSet.children_;
    //java_util_ArrayList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[16])(_r0.o);
    XMLVM_SOURCE_POSITION("JointSet.java", 59)
    _r0.i = 0;
    _r3 = _r0;
    label26:;
    if (_r3.i < _r2.i) goto label35;
    XMLVM_SOURCE_POSITION("JointSet.java", 66)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_util_regex_JointSet*) _r5.o)->fields.java_util_regex_JointSet.groupIndex_;
    XMLVM_CHECK_NPE(8)
    java_util_regex_MatchResultImpl_setStart___int_int(_r8.o, _r0.i, _r1.i);
    _r0 = _r4;
    goto label6;
    label35:;
    XMLVM_SOURCE_POSITION("JointSet.java", 60)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_regex_JointSet*) _r5.o)->fields.java_util_regex_JointSet.children_;
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[21])(_r0.o, _r3.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("JointSet.java", 61)
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r6.i, _r7.o, _r8.o);
    XMLVM_SOURCE_POSITION("JointSet.java", 62)
    if (_r0.i >= 0) goto label6;
    _r0.i = _r3.i + 1;
    _r3 = _r0;
    goto label26;
    //XMLVM_END_WRAPPER
}

void java_util_regex_JointSet_setNext___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_JointSet_setNext___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.JointSet", "setNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("JointSet.java", 71)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_JointSet*) _r1.o)->fields.java_util_regex_JointSet.fSet_;
    //java_util_regex_AbstractSet_setNext___java_util_regex_AbstractSet[16]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[16])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("JointSet.java", 72)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_JointSet_getNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_JointSet_getNext__]
    XMLVM_ENTER_METHOD("java.util.regex.JointSet", "getNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("JointSet.java", 75)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_JointSet*) _r1.o)->fields.java_util_regex_JointSet.fSet_;
    //java_util_regex_AbstractSet_getNext__[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[10])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_JointSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_JointSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.JointSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("JointSet.java", 79)
    // "JointSet"
    _r0.o = xmlvm_create_java_string_from_pool(1063);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_JointSet_getGroup__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_JointSet_getGroup__]
    XMLVM_ENTER_METHOD("java.util.regex.JointSet", "getGroup", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("JointSet.java", 83)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_JointSet*) _r1.o)->fields.java_util_regex_JointSet.groupIndex_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_JointSet_first___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_JointSet_first___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.JointSet", "first", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("JointSet.java", 87)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_JointSet*) _r2.o)->fields.java_util_regex_JointSet.children_;
    if (_r0.o == JAVA_NULL) goto label16;
    XMLVM_SOURCE_POSITION("JointSet.java", 88)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_JointSet*) _r2.o)->fields.java_util_regex_JointSet.children_;
    //java_util_ArrayList_iterator__[12]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[12])(_r0.o);
    label10:;
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    if (_r1.i != 0) goto label18;
    label16:;
    XMLVM_SOURCE_POSITION("JointSet.java", 95)
    _r0.i = 0;
    label17:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    XMLVM_SOURCE_POSITION("JointSet.java", 89)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    _r2.o = _r2.o;
    //java_util_regex_AbstractSet_first___java_util_regex_AbstractSet[8]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r2.o)->tib->vtable[8])(_r2.o, _r3.o);
    if (_r1.i == 0) goto label10;
    XMLVM_SOURCE_POSITION("JointSet.java", 90)
    _r0.i = 1;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_JointSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_JointSet_hasConsumed___java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.JointSet", "hasConsumed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("JointSet.java", 99)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_regex_JointSet*) _r2.o)->fields.java_util_regex_JointSet.groupIndex_;
    XMLVM_CHECK_NPE(3)
    _r0.i = java_util_regex_MatchResultImpl_getEnd___int(_r3.o, _r0.i);
    if (_r0.i < 0) goto label24;
    XMLVM_SOURCE_POSITION("JointSet.java", 100)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_regex_JointSet*) _r2.o)->fields.java_util_regex_JointSet.groupIndex_;
    XMLVM_CHECK_NPE(3)
    _r0.i = java_util_regex_MatchResultImpl_getStart___int(_r3.o, _r0.i);
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_regex_JointSet*) _r2.o)->fields.java_util_regex_JointSet.groupIndex_;
    XMLVM_CHECK_NPE(3)
    _r1.i = java_util_regex_MatchResultImpl_getEnd___int(_r3.o, _r1.i);
    if (_r0.i != _r1.i) goto label24;
    _r0.i = 0;
    label23:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label24:;
    _r0.i = 1;
    goto label23;
    //XMLVM_END_WRAPPER
}

void java_util_regex_JointSet_processSecondPass__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_JointSet_processSecondPass__]
    XMLVM_ENTER_METHOD("java.util.regex.JointSet", "processSecondPass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("JointSet.java", 108)
    XMLVM_CHECK_NPE(5)
    ((java_util_regex_AbstractSet*) _r5.o)->fields.java_util_regex_AbstractSet.isSecondPassVisited_ = _r4.i;
    XMLVM_SOURCE_POSITION("JointSet.java", 110)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_regex_JointSet*) _r5.o)->fields.java_util_regex_JointSet.fSet_;
    if (_r0.o == JAVA_NULL) goto label18;
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_regex_JointSet*) _r5.o)->fields.java_util_regex_JointSet.fSet_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_regex_AbstractSet*) _r0.o)->fields.java_util_regex_AbstractSet.isSecondPassVisited_;
    if (_r0.i != 0) goto label18;
    XMLVM_SOURCE_POSITION("JointSet.java", 119)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_regex_JointSet*) _r5.o)->fields.java_util_regex_JointSet.fSet_;
    //java_util_regex_AbstractSet_processSecondPass__[15]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[15])(_r0.o);
    label18:;
    XMLVM_SOURCE_POSITION("JointSet.java", 122)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_regex_JointSet*) _r5.o)->fields.java_util_regex_JointSet.children_;
    if (_r0.o == JAVA_NULL) goto label32;
    XMLVM_SOURCE_POSITION("JointSet.java", 123)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_regex_JointSet*) _r5.o)->fields.java_util_regex_JointSet.children_;
    //java_util_ArrayList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[16])(_r0.o);
    XMLVM_SOURCE_POSITION("JointSet.java", 125)
    _r0.i = 0;
    _r2 = _r0;
    label30:;
    if (_r2.i < _r1.i) goto label40;
    label32:;
    XMLVM_SOURCE_POSITION("JointSet.java", 150)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_regex_AbstractSet*) _r5.o)->fields.java_util_regex_AbstractSet.next_;
    if (_r0.o == JAVA_NULL) goto label39;
    XMLVM_SOURCE_POSITION("JointSet.java", 151)
    XMLVM_CHECK_NPE(5)
    java_util_regex_AbstractSet_processSecondPass__(_r5.o);
    label39:;
    XMLVM_SOURCE_POSITION("JointSet.java", 153)
    XMLVM_EXIT_METHOD()
    return;
    label40:;
    XMLVM_SOURCE_POSITION("JointSet.java", 126)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_regex_JointSet*) _r5.o)->fields.java_util_regex_JointSet.children_;
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("JointSet.java", 132)
    //java_util_regex_AbstractSet_processBackRefReplacement__[14]
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[14])(_r0.o);
    XMLVM_SOURCE_POSITION("JointSet.java", 134)
    if (_r3.o == JAVA_NULL) goto label67;
    XMLVM_SOURCE_POSITION("JointSet.java", 135)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_AbstractSet*) _r0.o)->fields.java_util_regex_AbstractSet.isSecondPassVisited_ = _r4.i;
    XMLVM_SOURCE_POSITION("JointSet.java", 136)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_regex_JointSet*) _r5.o)->fields.java_util_regex_JointSet.children_;
    //java_util_ArrayList_remove___int[27]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[27])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("JointSet.java", 137)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_regex_JointSet*) _r5.o)->fields.java_util_regex_JointSet.children_;
    //java_util_ArrayList_add___int_java_lang_Object[20]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[20])(_r0.o, _r2.i, _r3.o);
    _r0 = _r3;
    label67:;
    XMLVM_SOURCE_POSITION("JointSet.java", 138)
    XMLVM_SOURCE_POSITION("JointSet.java", 144)
    XMLVM_CHECK_NPE(0)
    _r3.i = ((java_util_regex_AbstractSet*) _r0.o)->fields.java_util_regex_AbstractSet.isSecondPassVisited_;
    if (_r3.i != 0) goto label74;
    XMLVM_SOURCE_POSITION("JointSet.java", 145)
    //java_util_regex_AbstractSet_processSecondPass__[15]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[15])(_r0.o);
    label74:;
    _r0.i = _r2.i + 1;
    _r2 = _r0;
    goto label30;
    //XMLVM_END_WRAPPER
}

