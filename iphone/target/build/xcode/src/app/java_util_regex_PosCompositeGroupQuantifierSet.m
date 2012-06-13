#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_FSet.h"
#include "java_util_regex_FSet_PossessiveFSet.h"
#include "java_util_regex_MatchResultImpl.h"
#include "java_util_regex_Quantifier.h"

#include "java_util_regex_PosCompositeGroupQuantifierSet.h"

#define XMLVM_CURRENT_CLASS_NAME PosCompositeGroupQuantifierSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_PosCompositeGroupQuantifierSet

__TIB_DEFINITION_java_util_regex_PosCompositeGroupQuantifierSet __TIB_java_util_regex_PosCompositeGroupQuantifierSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_PosCompositeGroupQuantifierSet, // classInitializer
    "java.util.regex.PosCompositeGroupQuantifierSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_CompositeGroupQuantifierSet, // extends
    sizeof(java_util_regex_PosCompositeGroupQuantifierSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_PosCompositeGroupQuantifierSet;
JAVA_OBJECT __CLASS_java_util_regex_PosCompositeGroupQuantifierSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_PosCompositeGroupQuantifierSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_PosCompositeGroupQuantifierSet_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_java_util_regex_PosCompositeGroupQuantifierSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_PosCompositeGroupQuantifierSet___INIT____java_util_regex_Quantifier_java_util_regex_AbstractSet_java_util_regex_AbstractSet_int_int(obj, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
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
        conversion.i = (JAVA_INT) java_util_regex_PosCompositeGroupQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_PosCompositeGroupQuantifierSet()
{
    staticInitializerLock(&__TIB_java_util_regex_PosCompositeGroupQuantifierSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_PosCompositeGroupQuantifierSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_PosCompositeGroupQuantifierSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_PosCompositeGroupQuantifierSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_PosCompositeGroupQuantifierSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_PosCompositeGroupQuantifierSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_PosCompositeGroupQuantifierSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_PosCompositeGroupQuantifierSet();
    }
}

void __INIT_IMPL_java_util_regex_PosCompositeGroupQuantifierSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_CompositeGroupQuantifierSet.classInitialized) __INIT_java_util_regex_CompositeGroupQuantifierSet();
    __TIB_java_util_regex_PosCompositeGroupQuantifierSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_PosCompositeGroupQuantifierSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_PosCompositeGroupQuantifierSet.vtable, __TIB_java_util_regex_CompositeGroupQuantifierSet.vtable, sizeof(__TIB_java_util_regex_CompositeGroupQuantifierSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_PosCompositeGroupQuantifierSet.vtable[13] = (VTABLE_PTR) &java_util_regex_PosCompositeGroupQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    // Initialize interface information
    __TIB_java_util_regex_PosCompositeGroupQuantifierSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_PosCompositeGroupQuantifierSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_PosCompositeGroupQuantifierSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_PosCompositeGroupQuantifierSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_PosCompositeGroupQuantifierSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_PosCompositeGroupQuantifierSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_PosCompositeGroupQuantifierSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_PosCompositeGroupQuantifierSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_PosCompositeGroupQuantifierSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_PosCompositeGroupQuantifierSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_PosCompositeGroupQuantifierSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_PosCompositeGroupQuantifierSet);
    __TIB_java_util_regex_PosCompositeGroupQuantifierSet.clazz = __CLASS_java_util_regex_PosCompositeGroupQuantifierSet;
    __TIB_java_util_regex_PosCompositeGroupQuantifierSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_PosCompositeGroupQuantifierSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_PosCompositeGroupQuantifierSet);
    __CLASS_java_util_regex_PosCompositeGroupQuantifierSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_PosCompositeGroupQuantifierSet_1ARRAY);
    __CLASS_java_util_regex_PosCompositeGroupQuantifierSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_PosCompositeGroupQuantifierSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_PosCompositeGroupQuantifierSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_PosCompositeGroupQuantifierSet.classInitialized = 1;
}

void __DELETE_java_util_regex_PosCompositeGroupQuantifierSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_PosCompositeGroupQuantifierSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_PosCompositeGroupQuantifierSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_CompositeGroupQuantifierSet(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_PosCompositeGroupQuantifierSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_PosCompositeGroupQuantifierSet()
{
    if (!__TIB_java_util_regex_PosCompositeGroupQuantifierSet.classInitialized) __INIT_java_util_regex_PosCompositeGroupQuantifierSet();
    java_util_regex_PosCompositeGroupQuantifierSet* me = (java_util_regex_PosCompositeGroupQuantifierSet*) XMLVM_MALLOC(sizeof(java_util_regex_PosCompositeGroupQuantifierSet));
    me->tib = &__TIB_java_util_regex_PosCompositeGroupQuantifierSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_PosCompositeGroupQuantifierSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_PosCompositeGroupQuantifierSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_PosCompositeGroupQuantifierSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_PosCompositeGroupQuantifierSet___INIT____java_util_regex_Quantifier_java_util_regex_AbstractSet_java_util_regex_AbstractSet_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_PosCompositeGroupQuantifierSet___INIT____java_util_regex_Quantifier_java_util_regex_AbstractSet_java_util_regex_AbstractSet_int_int]
    XMLVM_ENTER_METHOD("java.util.regex.PosCompositeGroupQuantifierSet", "<init>", "?")
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
    XMLVM_SOURCE_POSITION("PosCompositeGroupQuantifierSet.java", 31)
    XMLVM_CHECK_NPE(1)
    java_util_regex_CompositeGroupQuantifierSet___INIT____java_util_regex_Quantifier_java_util_regex_AbstractSet_java_util_regex_AbstractSet_int_int(_r1.o, _r2.o, _r3.o, _r4.o, _r5.i, _r6.i);
    XMLVM_SOURCE_POSITION("PosCompositeGroupQuantifierSet.java", 32)
    _r0.o = java_util_regex_FSet_GET_posFSet();
    //java_util_regex_AbstractSet_setNext___java_util_regex_AbstractSet[16]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r3.o)->tib->vtable[16])(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("PosCompositeGroupQuantifierSet.java", 33)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_PosCompositeGroupQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_PosCompositeGroupQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.PosCompositeGroupQuantifierSet", "matches", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r4.o = me;
    _r5.i = n1;
    _r6.o = n2;
    _r7.o = n3;
    XMLVM_SOURCE_POSITION("PosCompositeGroupQuantifierSet.java", 39)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("PosCompositeGroupQuantifierSet.java", 40)
    _r1.o = ((java_util_regex_CompositeGroupQuantifierSet*) _r4.o)->fields.java_util_regex_CompositeGroupQuantifierSet.quantifier_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Quantifier_max__(_r1.o);
    _r2 = _r5;
    label8:;
    XMLVM_SOURCE_POSITION("PosCompositeGroupQuantifierSet.java", 42)
    _r3.o = ((java_util_regex_QuantifierSet*) _r4.o)->fields.java_util_regex_QuantifierSet.innerSet_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r3.o)->tib->vtable[13])(_r3.o, _r2.i, _r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("PosCompositeGroupQuantifierSet.java", 43)
    if (_r3.i <= _r2.i) goto label18;
    XMLVM_SOURCE_POSITION("PosCompositeGroupQuantifierSet.java", 44)
    if (_r0.i < _r1.i) goto label30;
    label18:;
    XMLVM_SOURCE_POSITION("PosCompositeGroupQuantifierSet.java", 49)
    if (_r3.i >= 0) goto label34;
    _r1.o = ((java_util_regex_CompositeGroupQuantifierSet*) _r4.o)->fields.java_util_regex_CompositeGroupQuantifierSet.quantifier_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Quantifier_min__(_r1.o);
    if (_r0.i >= _r1.i) goto label34;
    XMLVM_SOURCE_POSITION("PosCompositeGroupQuantifierSet.java", 50)
    _r0.i = -1;
    label29:;
    XMLVM_SOURCE_POSITION("PosCompositeGroupQuantifierSet.java", 52)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label30:;
    XMLVM_SOURCE_POSITION("PosCompositeGroupQuantifierSet.java", 45)
    _r0.i = _r0.i + 1;
    _r2 = _r3;
    XMLVM_SOURCE_POSITION("PosCompositeGroupQuantifierSet.java", 46)
    goto label8;
    label34:;
    _r0.o = ((java_util_regex_AbstractSet*) _r4.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r2.i, _r6.o, _r7.o);
    goto label29;
    //XMLVM_END_WRAPPER
}

