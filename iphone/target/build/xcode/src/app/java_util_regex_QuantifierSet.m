#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_regex_FSet.h"
#include "java_util_regex_JointSet.h"
#include "java_util_regex_MatchResultImpl.h"
#include "java_util_regex_SingleSet.h"

#include "java_util_regex_QuantifierSet.h"

#define XMLVM_CURRENT_CLASS_NAME QuantifierSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_QuantifierSet

__TIB_DEFINITION_java_util_regex_QuantifierSet __TIB_java_util_regex_QuantifierSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_QuantifierSet, // classInitializer
    "java.util.regex.QuantifierSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_AbstractSet, // extends
    sizeof(java_util_regex_QuantifierSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_QuantifierSet;
JAVA_OBJECT __CLASS_java_util_regex_QuantifierSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_QuantifierSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_QuantifierSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"innerSet",
    &__CLASS_java_util_regex_AbstractSet,
    0,
    XMLVM_OFFSETOF(java_util_regex_QuantifierSet, fields.java_util_regex_QuantifierSet.innerSet_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
    &__CLASS_java_util_regex_AbstractSet,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;Ljava/util/regex/AbstractSet;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_QuantifierSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_QuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int(obj, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
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
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_util_regex_MatchResultImpl,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getInnerSet",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/AbstractSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"setInnerSet",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"first",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hasConsumed",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/MatchResultImpl;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"processSecondPass",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_util_regex_QuantifierSet_getInnerSet__(receiver);
        break;
    case 1:
        java_util_regex_QuantifierSet_setInnerSet___java_util_regex_AbstractSet(receiver, argsArray[0]);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_QuantifierSet_first___java_util_regex_AbstractSet(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_QuantifierSet_hasConsumed___java_util_regex_MatchResultImpl(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        java_util_regex_QuantifierSet_processSecondPass__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_QuantifierSet()
{
    staticInitializerLock(&__TIB_java_util_regex_QuantifierSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_QuantifierSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_QuantifierSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_QuantifierSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_QuantifierSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_QuantifierSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_QuantifierSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_QuantifierSet();
    }
}

void __INIT_IMPL_java_util_regex_QuantifierSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_AbstractSet.classInitialized) __INIT_java_util_regex_AbstractSet();
    __TIB_java_util_regex_QuantifierSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_QuantifierSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_QuantifierSet.vtable, __TIB_java_util_regex_AbstractSet.vtable, sizeof(__TIB_java_util_regex_AbstractSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_QuantifierSet.vtable[17] = (VTABLE_PTR) &java_util_regex_QuantifierSet_setInnerSet___java_util_regex_AbstractSet;
    __TIB_java_util_regex_QuantifierSet.vtable[8] = (VTABLE_PTR) &java_util_regex_QuantifierSet_first___java_util_regex_AbstractSet;
    __TIB_java_util_regex_QuantifierSet.vtable[12] = (VTABLE_PTR) &java_util_regex_QuantifierSet_hasConsumed___java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_QuantifierSet.vtable[15] = (VTABLE_PTR) &java_util_regex_QuantifierSet_processSecondPass__;
    // Initialize interface information
    __TIB_java_util_regex_QuantifierSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_QuantifierSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_QuantifierSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_QuantifierSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_QuantifierSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_QuantifierSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_QuantifierSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_QuantifierSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_QuantifierSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_QuantifierSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_QuantifierSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_QuantifierSet);
    __TIB_java_util_regex_QuantifierSet.clazz = __CLASS_java_util_regex_QuantifierSet;
    __TIB_java_util_regex_QuantifierSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_QuantifierSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_QuantifierSet);
    __CLASS_java_util_regex_QuantifierSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_QuantifierSet_1ARRAY);
    __CLASS_java_util_regex_QuantifierSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_QuantifierSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_QuantifierSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_QuantifierSet.classInitialized = 1;
}

void __DELETE_java_util_regex_QuantifierSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_QuantifierSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_QuantifierSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_QuantifierSet*) me)->fields.java_util_regex_QuantifierSet.innerSet_ = (java_util_regex_AbstractSet*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_QuantifierSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_QuantifierSet()
{
    if (!__TIB_java_util_regex_QuantifierSet.classInitialized) __INIT_java_util_regex_QuantifierSet();
    java_util_regex_QuantifierSet* me = (java_util_regex_QuantifierSet*) XMLVM_MALLOC(sizeof(java_util_regex_QuantifierSet));
    me->tib = &__TIB_java_util_regex_QuantifierSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_QuantifierSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_QuantifierSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_QuantifierSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_QuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_QuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int]
    XMLVM_ENTER_METHOD("java.util.regex.QuantifierSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 33)
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractSet___INIT____java_util_regex_AbstractSet(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 34)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_QuantifierSet*) _r0.o)->fields.java_util_regex_QuantifierSet.innerSet_ = _r1.o;
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 35)
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractSet_setType___int(_r0.o, _r3.i);
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 36)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_QuantifierSet_getInnerSet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_QuantifierSet_getInnerSet__]
    XMLVM_ENTER_METHOD("java.util.regex.QuantifierSet", "getInnerSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 42)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_QuantifierSet*) _r1.o)->fields.java_util_regex_QuantifierSet.innerSet_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_regex_QuantifierSet_setInnerSet___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_QuantifierSet_setInnerSet___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.QuantifierSet", "setInnerSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 51)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_QuantifierSet*) _r0.o)->fields.java_util_regex_QuantifierSet.innerSet_ = _r1.o;
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 52)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_QuantifierSet_first___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_QuantifierSet_first___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.QuantifierSet", "first", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 55)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_QuantifierSet*) _r1.o)->fields.java_util_regex_QuantifierSet.innerSet_;
    //java_util_regex_AbstractSet_first___java_util_regex_AbstractSet[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[8])(_r0.o, _r2.o);
    if (_r0.i != 0) goto label18;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_AbstractSet*) _r1.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_first___java_util_regex_AbstractSet[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[8])(_r0.o, _r2.o);
    if (_r0.i != 0) goto label18;
    _r0.i = 0;
    label17:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    _r0.i = 1;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_QuantifierSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_QuantifierSet_hasConsumed___java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.QuantifierSet", "hasConsumed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 59)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_regex_QuantifierSet_processSecondPass__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_QuantifierSet_processSecondPass__]
    XMLVM_ENTER_METHOD("java.util.regex.QuantifierSet", "processSecondPass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 67)
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.isSecondPassVisited_ = _r2.i;
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 69)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    if (_r0.o == JAVA_NULL) goto label32;
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 71)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_regex_AbstractSet*) _r0.o)->fields.java_util_regex_AbstractSet.isSecondPassVisited_;
    if (_r0.i != 0) goto label32;
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 76)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_processBackRefReplacement__[14]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[14])(_r0.o);
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 78)
    if (_r0.o == JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 79)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_AbstractSet*) _r1.o)->fields.java_util_regex_AbstractSet.isSecondPassVisited_ = _r2.i;
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 80)
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_ = _r0.o;
    label27:;
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 86)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_processSecondPass__[15]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[15])(_r0.o);
    label32:;
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 90)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_QuantifierSet*) _r3.o)->fields.java_util_regex_QuantifierSet.innerSet_;
    if (_r0.o == JAVA_NULL) goto label61;
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 92)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_QuantifierSet*) _r3.o)->fields.java_util_regex_QuantifierSet.innerSet_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_regex_AbstractSet*) _r0.o)->fields.java_util_regex_AbstractSet.isSecondPassVisited_;
    if (_r0.i != 0) goto label62;
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 97)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_QuantifierSet*) _r3.o)->fields.java_util_regex_QuantifierSet.innerSet_;
    //java_util_regex_AbstractSet_processBackRefReplacement__[14]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[14])(_r0.o);
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 99)
    if (_r0.o == JAVA_NULL) goto label56;
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 100)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_QuantifierSet*) _r3.o)->fields.java_util_regex_QuantifierSet.innerSet_;
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_AbstractSet*) _r1.o)->fields.java_util_regex_AbstractSet.isSecondPassVisited_ = _r2.i;
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 101)
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_QuantifierSet*) _r3.o)->fields.java_util_regex_QuantifierSet.innerSet_ = _r0.o;
    label56:;
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 107)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_QuantifierSet*) _r3.o)->fields.java_util_regex_QuantifierSet.innerSet_;
    //java_util_regex_AbstractSet_processSecondPass__[15]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[15])(_r0.o);
    label61:;
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 131)
    XMLVM_EXIT_METHOD()
    return;
    label62:;
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 120)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_QuantifierSet*) _r3.o)->fields.java_util_regex_QuantifierSet.innerSet_;
    if (!__TIB_java_util_regex_SingleSet.classInitialized) __INIT_java_util_regex_SingleSet();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_java_util_regex_SingleSet);
    if (_r0.i == 0) goto label61;
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 121)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_QuantifierSet*) _r3.o)->fields.java_util_regex_QuantifierSet.innerSet_;
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_regex_JointSet*) _r0.o)->fields.java_util_regex_JointSet.fSet_;
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 122)
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_regex_FSet*) _r0.o)->fields.java_util_regex_FSet.isBackReferenced_;
    if (_r0.i == 0) goto label61;
    XMLVM_SOURCE_POSITION("QuantifierSet.java", 123)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_QuantifierSet*) _r3.o)->fields.java_util_regex_QuantifierSet.innerSet_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_regex_AbstractSet*) _r0.o)->fields.java_util_regex_AbstractSet.next_;
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_QuantifierSet*) _r3.o)->fields.java_util_regex_QuantifierSet.innerSet_ = _r0.o;
    goto label61;
    //XMLVM_END_WRAPPER
}

