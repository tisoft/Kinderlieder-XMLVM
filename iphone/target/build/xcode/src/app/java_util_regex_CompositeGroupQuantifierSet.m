#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_MatchResultImpl.h"
#include "java_util_regex_Quantifier.h"

#include "java_util_regex_CompositeGroupQuantifierSet.h"

#define XMLVM_CURRENT_CLASS_NAME CompositeGroupQuantifierSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_CompositeGroupQuantifierSet

__TIB_DEFINITION_java_util_regex_CompositeGroupQuantifierSet __TIB_java_util_regex_CompositeGroupQuantifierSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_CompositeGroupQuantifierSet, // classInitializer
    "java.util.regex.CompositeGroupQuantifierSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_GroupQuantifierSet, // extends
    sizeof(java_util_regex_CompositeGroupQuantifierSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_CompositeGroupQuantifierSet;
JAVA_OBJECT __CLASS_java_util_regex_CompositeGroupQuantifierSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_CompositeGroupQuantifierSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_CompositeGroupQuantifierSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"quantifier",
    &__CLASS_java_util_regex_Quantifier,
    0,
    XMLVM_OFFSETOF(java_util_regex_CompositeGroupQuantifierSet, fields.java_util_regex_CompositeGroupQuantifierSet.quantifier_),
    0,
    "",
    JAVA_NULL},
    {"setCounter",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_regex_CompositeGroupQuantifierSet, fields.java_util_regex_CompositeGroupQuantifierSet.setCounter_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_regex_Quantifier,
    &__CLASS_java_util_regex_AbstractSet,
    &__CLASS_java_util_regex_AbstractSet,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/Quantifier;Ljava/util/regex/AbstractSet;Ljava/util/regex/AbstractSet;II)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_CompositeGroupQuantifierSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_CompositeGroupQuantifierSet___INIT____java_util_regex_Quantifier_java_util_regex_AbstractSet_java_util_regex_AbstractSet_int_int(obj, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
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
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_util_regex_Quantifier,
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
    {"reset",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setQuantifier",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/Quantifier;)V",
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
        conversion.i = (JAVA_INT) java_util_regex_CompositeGroupQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        java_util_regex_CompositeGroupQuantifierSet_reset__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_regex_CompositeGroupQuantifierSet_getName__(receiver);
        break;
    case 3:
        java_util_regex_CompositeGroupQuantifierSet_setQuantifier___java_util_regex_Quantifier(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_CompositeGroupQuantifierSet()
{
    staticInitializerLock(&__TIB_java_util_regex_CompositeGroupQuantifierSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_CompositeGroupQuantifierSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_CompositeGroupQuantifierSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_CompositeGroupQuantifierSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_CompositeGroupQuantifierSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_CompositeGroupQuantifierSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_CompositeGroupQuantifierSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_CompositeGroupQuantifierSet();
    }
}

void __INIT_IMPL_java_util_regex_CompositeGroupQuantifierSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_GroupQuantifierSet.classInitialized) __INIT_java_util_regex_GroupQuantifierSet();
    __TIB_java_util_regex_CompositeGroupQuantifierSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_CompositeGroupQuantifierSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_CompositeGroupQuantifierSet.vtable, __TIB_java_util_regex_GroupQuantifierSet.vtable, sizeof(__TIB_java_util_regex_GroupQuantifierSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_CompositeGroupQuantifierSet.vtable[13] = (VTABLE_PTR) &java_util_regex_CompositeGroupQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_CompositeGroupQuantifierSet.vtable[9] = (VTABLE_PTR) &java_util_regex_CompositeGroupQuantifierSet_getName__;
    // Initialize interface information
    __TIB_java_util_regex_CompositeGroupQuantifierSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_CompositeGroupQuantifierSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_CompositeGroupQuantifierSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_CompositeGroupQuantifierSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_CompositeGroupQuantifierSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_CompositeGroupQuantifierSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_CompositeGroupQuantifierSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_CompositeGroupQuantifierSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_CompositeGroupQuantifierSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_CompositeGroupQuantifierSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_CompositeGroupQuantifierSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_CompositeGroupQuantifierSet);
    __TIB_java_util_regex_CompositeGroupQuantifierSet.clazz = __CLASS_java_util_regex_CompositeGroupQuantifierSet;
    __TIB_java_util_regex_CompositeGroupQuantifierSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_CompositeGroupQuantifierSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CompositeGroupQuantifierSet);
    __CLASS_java_util_regex_CompositeGroupQuantifierSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CompositeGroupQuantifierSet_1ARRAY);
    __CLASS_java_util_regex_CompositeGroupQuantifierSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CompositeGroupQuantifierSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_CompositeGroupQuantifierSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_CompositeGroupQuantifierSet.classInitialized = 1;
}

void __DELETE_java_util_regex_CompositeGroupQuantifierSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_CompositeGroupQuantifierSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_CompositeGroupQuantifierSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_GroupQuantifierSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_CompositeGroupQuantifierSet*) me)->fields.java_util_regex_CompositeGroupQuantifierSet.quantifier_ = (java_util_regex_Quantifier*) JAVA_NULL;
    ((java_util_regex_CompositeGroupQuantifierSet*) me)->fields.java_util_regex_CompositeGroupQuantifierSet.setCounter_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_CompositeGroupQuantifierSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_CompositeGroupQuantifierSet()
{
    if (!__TIB_java_util_regex_CompositeGroupQuantifierSet.classInitialized) __INIT_java_util_regex_CompositeGroupQuantifierSet();
    java_util_regex_CompositeGroupQuantifierSet* me = (java_util_regex_CompositeGroupQuantifierSet*) XMLVM_MALLOC(sizeof(java_util_regex_CompositeGroupQuantifierSet));
    me->tib = &__TIB_java_util_regex_CompositeGroupQuantifierSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_CompositeGroupQuantifierSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_CompositeGroupQuantifierSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_CompositeGroupQuantifierSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_CompositeGroupQuantifierSet___INIT____java_util_regex_Quantifier_java_util_regex_AbstractSet_java_util_regex_AbstractSet_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CompositeGroupQuantifierSet___INIT____java_util_regex_Quantifier_java_util_regex_AbstractSet_java_util_regex_AbstractSet_int_int]
    XMLVM_ENTER_METHOD("java.util.regex.CompositeGroupQuantifierSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    _r5.i = n4;
    _r6.i = n5;
    XMLVM_SOURCE_POSITION("CompositeGroupQuantifierSet.java", 42)
    XMLVM_CHECK_NPE(1)
    java_util_regex_GroupQuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int(_r1.o, _r3.o, _r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("CompositeGroupQuantifierSet.java", 30)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_CompositeGroupQuantifierSet*) _r1.o)->fields.java_util_regex_CompositeGroupQuantifierSet.quantifier_ = _r0.o;
    XMLVM_SOURCE_POSITION("CompositeGroupQuantifierSet.java", 43)
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_CompositeGroupQuantifierSet*) _r1.o)->fields.java_util_regex_CompositeGroupQuantifierSet.quantifier_ = _r2.o;
    XMLVM_SOURCE_POSITION("CompositeGroupQuantifierSet.java", 44)
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_CompositeGroupQuantifierSet*) _r1.o)->fields.java_util_regex_CompositeGroupQuantifierSet.setCounter_ = _r6.i;
    XMLVM_SOURCE_POSITION("CompositeGroupQuantifierSet.java", 45)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_CompositeGroupQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CompositeGroupQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.CompositeGroupQuantifierSet", "matches", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.i = n1;
    _r5.o = n2;
    _r6.o = n3;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("CompositeGroupQuantifierSet.java", 49)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_regex_CompositeGroupQuantifierSet*) _r3.o)->fields.java_util_regex_CompositeGroupQuantifierSet.setCounter_;
    XMLVM_CHECK_NPE(6)
    _r0.i = java_util_regex_MatchResultImpl_getEnterCounter___int(_r6.o, _r0.i);
    XMLVM_SOURCE_POSITION("CompositeGroupQuantifierSet.java", 51)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_QuantifierSet*) _r3.o)->fields.java_util_regex_QuantifierSet.innerSet_;
    //java_util_regex_AbstractSet_hasConsumed___java_util_regex_MatchResultImpl[12]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r1.o)->tib->vtable[12])(_r1.o, _r6.o);
    if (_r1.i != 0) goto label22;
    XMLVM_SOURCE_POSITION("CompositeGroupQuantifierSet.java", 52)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r4.i, _r5.o, _r6.o);
    label21:;
    XMLVM_SOURCE_POSITION("CompositeGroupQuantifierSet.java", 73)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label22:;
    XMLVM_SOURCE_POSITION("CompositeGroupQuantifierSet.java", 55)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_CompositeGroupQuantifierSet*) _r3.o)->fields.java_util_regex_CompositeGroupQuantifierSet.quantifier_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Quantifier_max__(_r1.o);
    if (_r0.i < _r1.i) goto label37;
    XMLVM_SOURCE_POSITION("CompositeGroupQuantifierSet.java", 56)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r4.i, _r5.o, _r6.o);
    goto label21;
    label37:;
    XMLVM_SOURCE_POSITION("CompositeGroupQuantifierSet.java", 60)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_regex_CompositeGroupQuantifierSet*) _r3.o)->fields.java_util_regex_CompositeGroupQuantifierSet.setCounter_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(6)
    java_util_regex_MatchResultImpl_setEnterCounter___int_int(_r6.o, _r1.i, _r0.i);
    XMLVM_SOURCE_POSITION("CompositeGroupQuantifierSet.java", 61)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_QuantifierSet*) _r3.o)->fields.java_util_regex_QuantifierSet.innerSet_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r1.o)->tib->vtable[13])(_r1.o, _r4.i, _r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("CompositeGroupQuantifierSet.java", 63)
    if (_r1.i >= 0) goto label81;
    XMLVM_SOURCE_POSITION("CompositeGroupQuantifierSet.java", 64)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_regex_CompositeGroupQuantifierSet*) _r3.o)->fields.java_util_regex_CompositeGroupQuantifierSet.setCounter_;
    _r0.i = _r0.i + -1;
    XMLVM_CHECK_NPE(6)
    java_util_regex_MatchResultImpl_setEnterCounter___int_int(_r6.o, _r1.i, _r0.i);
    XMLVM_SOURCE_POSITION("CompositeGroupQuantifierSet.java", 65)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_CompositeGroupQuantifierSet*) _r3.o)->fields.java_util_regex_CompositeGroupQuantifierSet.quantifier_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Quantifier_min__(_r1.o);
    if (_r0.i < _r1.i) goto label74;
    XMLVM_SOURCE_POSITION("CompositeGroupQuantifierSet.java", 66)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r4.i, _r5.o, _r6.o);
    goto label21;
    label74:;
    XMLVM_SOURCE_POSITION("CompositeGroupQuantifierSet.java", 68)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_regex_CompositeGroupQuantifierSet*) _r3.o)->fields.java_util_regex_CompositeGroupQuantifierSet.setCounter_;
    XMLVM_CHECK_NPE(6)
    java_util_regex_MatchResultImpl_setEnterCounter___int_int(_r6.o, _r0.i, _r2.i);
    XMLVM_SOURCE_POSITION("CompositeGroupQuantifierSet.java", 69)
    _r0.i = -1;
    goto label21;
    label81:;
    XMLVM_SOURCE_POSITION("CompositeGroupQuantifierSet.java", 72)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_regex_CompositeGroupQuantifierSet*) _r3.o)->fields.java_util_regex_CompositeGroupQuantifierSet.setCounter_;
    XMLVM_CHECK_NPE(6)
    java_util_regex_MatchResultImpl_setEnterCounter___int_int(_r6.o, _r0.i, _r2.i);
    _r0 = _r1;
    goto label21;
    //XMLVM_END_WRAPPER
}

void java_util_regex_CompositeGroupQuantifierSet_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CompositeGroupQuantifierSet_reset__]
    XMLVM_ENTER_METHOD("java.util.regex.CompositeGroupQuantifierSet", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CompositeGroupQuantifierSet.java", 78)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_CompositeGroupQuantifierSet*) _r1.o)->fields.java_util_regex_CompositeGroupQuantifierSet.quantifier_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_Quantifier_resetCounter__(_r0.o);
    XMLVM_SOURCE_POSITION("CompositeGroupQuantifierSet.java", 79)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_CompositeGroupQuantifierSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CompositeGroupQuantifierSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.CompositeGroupQuantifierSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CompositeGroupQuantifierSet.java", 82)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_CompositeGroupQuantifierSet*) _r1.o)->fields.java_util_regex_CompositeGroupQuantifierSet.quantifier_;
    //java_util_regex_Quantifier_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_Quantifier*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_regex_CompositeGroupQuantifierSet_setQuantifier___java_util_regex_Quantifier(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CompositeGroupQuantifierSet_setQuantifier___java_util_regex_Quantifier]
    XMLVM_ENTER_METHOD("java.util.regex.CompositeGroupQuantifierSet", "setQuantifier", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("CompositeGroupQuantifierSet.java", 86)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_CompositeGroupQuantifierSet*) _r0.o)->fields.java_util_regex_CompositeGroupQuantifierSet.quantifier_ = _r1.o;
    XMLVM_SOURCE_POSITION("CompositeGroupQuantifierSet.java", 87)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

