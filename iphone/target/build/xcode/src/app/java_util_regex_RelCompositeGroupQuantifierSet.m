#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_MatchResultImpl.h"
#include "java_util_regex_Quantifier.h"

#include "java_util_regex_RelCompositeGroupQuantifierSet.h"

#define XMLVM_CURRENT_CLASS_NAME RelCompositeGroupQuantifierSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_RelCompositeGroupQuantifierSet

__TIB_DEFINITION_java_util_regex_RelCompositeGroupQuantifierSet __TIB_java_util_regex_RelCompositeGroupQuantifierSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_RelCompositeGroupQuantifierSet, // classInitializer
    "java.util.regex.RelCompositeGroupQuantifierSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_CompositeGroupQuantifierSet, // extends
    sizeof(java_util_regex_RelCompositeGroupQuantifierSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_RelCompositeGroupQuantifierSet;
JAVA_OBJECT __CLASS_java_util_regex_RelCompositeGroupQuantifierSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_RelCompositeGroupQuantifierSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_RelCompositeGroupQuantifierSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
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
    JAVA_OBJECT obj = __NEW_java_util_regex_RelCompositeGroupQuantifierSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_RelCompositeGroupQuantifierSet___INIT____java_util_regex_Quantifier_java_util_regex_AbstractSet_java_util_regex_AbstractSet_int_int(obj, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
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
        conversion.i = (JAVA_INT) java_util_regex_RelCompositeGroupQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_RelCompositeGroupQuantifierSet()
{
    staticInitializerLock(&__TIB_java_util_regex_RelCompositeGroupQuantifierSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_RelCompositeGroupQuantifierSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_RelCompositeGroupQuantifierSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_RelCompositeGroupQuantifierSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_RelCompositeGroupQuantifierSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_RelCompositeGroupQuantifierSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_RelCompositeGroupQuantifierSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_RelCompositeGroupQuantifierSet();
    }
}

void __INIT_IMPL_java_util_regex_RelCompositeGroupQuantifierSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_CompositeGroupQuantifierSet.classInitialized) __INIT_java_util_regex_CompositeGroupQuantifierSet();
    __TIB_java_util_regex_RelCompositeGroupQuantifierSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_RelCompositeGroupQuantifierSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_RelCompositeGroupQuantifierSet.vtable, __TIB_java_util_regex_CompositeGroupQuantifierSet.vtable, sizeof(__TIB_java_util_regex_CompositeGroupQuantifierSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_RelCompositeGroupQuantifierSet.vtable[13] = (VTABLE_PTR) &java_util_regex_RelCompositeGroupQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    // Initialize interface information
    __TIB_java_util_regex_RelCompositeGroupQuantifierSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_RelCompositeGroupQuantifierSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_RelCompositeGroupQuantifierSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_RelCompositeGroupQuantifierSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_RelCompositeGroupQuantifierSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_RelCompositeGroupQuantifierSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_RelCompositeGroupQuantifierSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_RelCompositeGroupQuantifierSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_RelCompositeGroupQuantifierSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_RelCompositeGroupQuantifierSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_RelCompositeGroupQuantifierSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_RelCompositeGroupQuantifierSet);
    __TIB_java_util_regex_RelCompositeGroupQuantifierSet.clazz = __CLASS_java_util_regex_RelCompositeGroupQuantifierSet;
    __TIB_java_util_regex_RelCompositeGroupQuantifierSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_RelCompositeGroupQuantifierSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_RelCompositeGroupQuantifierSet);
    __CLASS_java_util_regex_RelCompositeGroupQuantifierSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_RelCompositeGroupQuantifierSet_1ARRAY);
    __CLASS_java_util_regex_RelCompositeGroupQuantifierSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_RelCompositeGroupQuantifierSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_RelCompositeGroupQuantifierSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_RelCompositeGroupQuantifierSet.classInitialized = 1;
}

void __DELETE_java_util_regex_RelCompositeGroupQuantifierSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_RelCompositeGroupQuantifierSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_RelCompositeGroupQuantifierSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_CompositeGroupQuantifierSet(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_RelCompositeGroupQuantifierSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_RelCompositeGroupQuantifierSet()
{
    if (!__TIB_java_util_regex_RelCompositeGroupQuantifierSet.classInitialized) __INIT_java_util_regex_RelCompositeGroupQuantifierSet();
    java_util_regex_RelCompositeGroupQuantifierSet* me = (java_util_regex_RelCompositeGroupQuantifierSet*) XMLVM_MALLOC(sizeof(java_util_regex_RelCompositeGroupQuantifierSet));
    me->tib = &__TIB_java_util_regex_RelCompositeGroupQuantifierSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_RelCompositeGroupQuantifierSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_RelCompositeGroupQuantifierSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_RelCompositeGroupQuantifierSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_RelCompositeGroupQuantifierSet___INIT____java_util_regex_Quantifier_java_util_regex_AbstractSet_java_util_regex_AbstractSet_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_RelCompositeGroupQuantifierSet___INIT____java_util_regex_Quantifier_java_util_regex_AbstractSet_java_util_regex_AbstractSet_int_int]
    XMLVM_ENTER_METHOD("java.util.regex.RelCompositeGroupQuantifierSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    _r4.i = n4;
    _r5.i = n5;
    XMLVM_SOURCE_POSITION("RelCompositeGroupQuantifierSet.java", 33)
    XMLVM_CHECK_NPE(0)
    java_util_regex_CompositeGroupQuantifierSet___INIT____java_util_regex_Quantifier_java_util_regex_AbstractSet_java_util_regex_AbstractSet_int_int(_r0.o, _r1.o, _r2.o, _r3.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("RelCompositeGroupQuantifierSet.java", 34)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_RelCompositeGroupQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_RelCompositeGroupQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.RelCompositeGroupQuantifierSet", "matches", "?")
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
    XMLVM_SOURCE_POSITION("RelCompositeGroupQuantifierSet.java", 38)
    _r0.i = ((java_util_regex_CompositeGroupQuantifierSet*) _r3.o)->fields.java_util_regex_CompositeGroupQuantifierSet.setCounter_;
    XMLVM_CHECK_NPE(6)
    _r0.i = java_util_regex_MatchResultImpl_getEnterCounter___int(_r6.o, _r0.i);
    XMLVM_SOURCE_POSITION("RelCompositeGroupQuantifierSet.java", 40)
    _r1.o = ((java_util_regex_QuantifierSet*) _r3.o)->fields.java_util_regex_QuantifierSet.innerSet_;
    //java_util_regex_AbstractSet_hasConsumed___java_util_regex_MatchResultImpl[12]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r1.o)->tib->vtable[12])(_r1.o, _r6.o);
    if (_r1.i != 0) goto label22;
    XMLVM_SOURCE_POSITION("RelCompositeGroupQuantifierSet.java", 41)
    _r0.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r4.i, _r5.o, _r6.o);
    label21:;
    XMLVM_SOURCE_POSITION("RelCompositeGroupQuantifierSet.java", 66)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label22:;
    XMLVM_SOURCE_POSITION("RelCompositeGroupQuantifierSet.java", 44)
    _r1.o = ((java_util_regex_CompositeGroupQuantifierSet*) _r3.o)->fields.java_util_regex_CompositeGroupQuantifierSet.quantifier_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Quantifier_max__(_r1.o);
    if (_r0.i < _r1.i) goto label42;
    XMLVM_SOURCE_POSITION("RelCompositeGroupQuantifierSet.java", 45)
    _r0.i = ((java_util_regex_CompositeGroupQuantifierSet*) _r3.o)->fields.java_util_regex_CompositeGroupQuantifierSet.setCounter_;
    XMLVM_CHECK_NPE(6)
    java_util_regex_MatchResultImpl_setEnterCounter___int_int(_r6.o, _r0.i, _r2.i);
    XMLVM_SOURCE_POSITION("RelCompositeGroupQuantifierSet.java", 46)
    _r0.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r4.i, _r5.o, _r6.o);
    goto label21;
    label42:;
    XMLVM_SOURCE_POSITION("RelCompositeGroupQuantifierSet.java", 51)
    _r1.o = ((java_util_regex_CompositeGroupQuantifierSet*) _r3.o)->fields.java_util_regex_CompositeGroupQuantifierSet.quantifier_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Quantifier_min__(_r1.o);
    if (_r0.i < _r1.i) goto label79;
    XMLVM_SOURCE_POSITION("RelCompositeGroupQuantifierSet.java", 52)
    _r1.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r1.o)->tib->vtable[13])(_r1.o, _r4.i, _r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("RelCompositeGroupQuantifierSet.java", 53)
    if (_r1.i >= 0) goto label72;
    XMLVM_SOURCE_POSITION("RelCompositeGroupQuantifierSet.java", 54)
    _r1.i = ((java_util_regex_CompositeGroupQuantifierSet*) _r3.o)->fields.java_util_regex_CompositeGroupQuantifierSet.setCounter_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(6)
    java_util_regex_MatchResultImpl_setEnterCounter___int_int(_r6.o, _r1.i, _r0.i);
    XMLVM_SOURCE_POSITION("RelCompositeGroupQuantifierSet.java", 55)
    _r0.o = ((java_util_regex_QuantifierSet*) _r3.o)->fields.java_util_regex_QuantifierSet.innerSet_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r4.i, _r5.o, _r6.o);
    goto label21;
    label72:;
    XMLVM_SOURCE_POSITION("RelCompositeGroupQuantifierSet.java", 58)
    _r0.i = ((java_util_regex_CompositeGroupQuantifierSet*) _r3.o)->fields.java_util_regex_CompositeGroupQuantifierSet.setCounter_;
    XMLVM_CHECK_NPE(6)
    java_util_regex_MatchResultImpl_setEnterCounter___int_int(_r6.o, _r0.i, _r2.i);
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("RelCompositeGroupQuantifierSet.java", 59)
    goto label21;
    label79:;
    XMLVM_SOURCE_POSITION("RelCompositeGroupQuantifierSet.java", 62)
    _r1.i = ((java_util_regex_CompositeGroupQuantifierSet*) _r3.o)->fields.java_util_regex_CompositeGroupQuantifierSet.setCounter_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(6)
    java_util_regex_MatchResultImpl_setEnterCounter___int_int(_r6.o, _r1.i, _r0.i);
    XMLVM_SOURCE_POSITION("RelCompositeGroupQuantifierSet.java", 63)
    _r0.o = ((java_util_regex_QuantifierSet*) _r3.o)->fields.java_util_regex_QuantifierSet.innerSet_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r4.i, _r5.o, _r6.o);
    goto label21;
    //XMLVM_END_WRAPPER
}

