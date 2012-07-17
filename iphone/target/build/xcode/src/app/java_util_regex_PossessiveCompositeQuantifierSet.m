#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_LeafSet.h"
#include "java_util_regex_MatchResultImpl.h"
#include "java_util_regex_Quantifier.h"

#include "java_util_regex_PossessiveCompositeQuantifierSet.h"

#define XMLVM_CURRENT_CLASS_NAME PossessiveCompositeQuantifierSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_PossessiveCompositeQuantifierSet

__TIB_DEFINITION_java_util_regex_PossessiveCompositeQuantifierSet __TIB_java_util_regex_PossessiveCompositeQuantifierSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_PossessiveCompositeQuantifierSet, // classInitializer
    "java.util.regex.PossessiveCompositeQuantifierSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_CompositeQuantifierSet, // extends
    sizeof(java_util_regex_PossessiveCompositeQuantifierSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_PossessiveCompositeQuantifierSet;
JAVA_OBJECT __CLASS_java_util_regex_PossessiveCompositeQuantifierSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_PossessiveCompositeQuantifierSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_PossessiveCompositeQuantifierSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_regex_Quantifier,
    &__CLASS_java_util_regex_LeafSet,
    &__CLASS_java_util_regex_AbstractSet,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/Quantifier;Ljava/util/regex/LeafSet;Ljava/util/regex/AbstractSet;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_PossessiveCompositeQuantifierSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_PossessiveCompositeQuantifierSet___INIT____java_util_regex_Quantifier_java_util_regex_LeafSet_java_util_regex_AbstractSet_int(obj, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
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
        conversion.i = (JAVA_INT) java_util_regex_PossessiveCompositeQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_PossessiveCompositeQuantifierSet()
{
    staticInitializerLock(&__TIB_java_util_regex_PossessiveCompositeQuantifierSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_PossessiveCompositeQuantifierSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_PossessiveCompositeQuantifierSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_PossessiveCompositeQuantifierSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_PossessiveCompositeQuantifierSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_PossessiveCompositeQuantifierSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_PossessiveCompositeQuantifierSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_PossessiveCompositeQuantifierSet();
    }
}

void __INIT_IMPL_java_util_regex_PossessiveCompositeQuantifierSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_CompositeQuantifierSet.classInitialized) __INIT_java_util_regex_CompositeQuantifierSet();
    __TIB_java_util_regex_PossessiveCompositeQuantifierSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_PossessiveCompositeQuantifierSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_PossessiveCompositeQuantifierSet.vtable, __TIB_java_util_regex_CompositeQuantifierSet.vtable, sizeof(__TIB_java_util_regex_CompositeQuantifierSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_PossessiveCompositeQuantifierSet.vtable[13] = (VTABLE_PTR) &java_util_regex_PossessiveCompositeQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    // Initialize interface information
    __TIB_java_util_regex_PossessiveCompositeQuantifierSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_PossessiveCompositeQuantifierSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_PossessiveCompositeQuantifierSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_PossessiveCompositeQuantifierSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_PossessiveCompositeQuantifierSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_PossessiveCompositeQuantifierSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_PossessiveCompositeQuantifierSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_PossessiveCompositeQuantifierSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_PossessiveCompositeQuantifierSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_PossessiveCompositeQuantifierSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_PossessiveCompositeQuantifierSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_PossessiveCompositeQuantifierSet);
    __TIB_java_util_regex_PossessiveCompositeQuantifierSet.clazz = __CLASS_java_util_regex_PossessiveCompositeQuantifierSet;
    __TIB_java_util_regex_PossessiveCompositeQuantifierSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_PossessiveCompositeQuantifierSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_PossessiveCompositeQuantifierSet);
    __CLASS_java_util_regex_PossessiveCompositeQuantifierSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_PossessiveCompositeQuantifierSet_1ARRAY);
    __CLASS_java_util_regex_PossessiveCompositeQuantifierSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_PossessiveCompositeQuantifierSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_PossessiveCompositeQuantifierSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_PossessiveCompositeQuantifierSet.classInitialized = 1;
}

void __DELETE_java_util_regex_PossessiveCompositeQuantifierSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_PossessiveCompositeQuantifierSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_PossessiveCompositeQuantifierSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_CompositeQuantifierSet(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_PossessiveCompositeQuantifierSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_PossessiveCompositeQuantifierSet()
{
    if (!__TIB_java_util_regex_PossessiveCompositeQuantifierSet.classInitialized) __INIT_java_util_regex_PossessiveCompositeQuantifierSet();
    java_util_regex_PossessiveCompositeQuantifierSet* me = (java_util_regex_PossessiveCompositeQuantifierSet*) XMLVM_MALLOC(sizeof(java_util_regex_PossessiveCompositeQuantifierSet));
    me->tib = &__TIB_java_util_regex_PossessiveCompositeQuantifierSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_PossessiveCompositeQuantifierSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_PossessiveCompositeQuantifierSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_PossessiveCompositeQuantifierSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_PossessiveCompositeQuantifierSet___INIT____java_util_regex_Quantifier_java_util_regex_LeafSet_java_util_regex_AbstractSet_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_PossessiveCompositeQuantifierSet___INIT____java_util_regex_Quantifier_java_util_regex_LeafSet_java_util_regex_AbstractSet_int]
    XMLVM_ENTER_METHOD("java.util.regex.PossessiveCompositeQuantifierSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    _r4.i = n4;
    XMLVM_SOURCE_POSITION("PossessiveCompositeQuantifierSet.java", 32)
    XMLVM_CHECK_NPE(0)
    java_util_regex_CompositeQuantifierSet___INIT____java_util_regex_Quantifier_java_util_regex_LeafSet_java_util_regex_AbstractSet_int(_r0.o, _r1.o, _r2.o, _r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("PossessiveCompositeQuantifierSet.java", 33)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_PossessiveCompositeQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_PossessiveCompositeQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.PossessiveCompositeQuantifierSet", "matches", "?")
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
    _r8.o = me;
    _r9.i = n1;
    _r10.o = n2;
    _r11.o = n3;
    _r7.i = -1;
    _r6.i = 1;
    XMLVM_SOURCE_POSITION("PossessiveCompositeQuantifierSet.java", 37)
    XMLVM_CHECK_NPE(8)
    _r0.o = ((java_util_regex_CompositeQuantifierSet*) _r8.o)->fields.java_util_regex_CompositeQuantifierSet.quantifier_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_regex_Quantifier_min__(_r0.o);
    XMLVM_SOURCE_POSITION("PossessiveCompositeQuantifierSet.java", 38)
    XMLVM_CHECK_NPE(8)
    _r1.o = ((java_util_regex_CompositeQuantifierSet*) _r8.o)->fields.java_util_regex_CompositeQuantifierSet.quantifier_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Quantifier_max__(_r1.o);
    XMLVM_SOURCE_POSITION("PossessiveCompositeQuantifierSet.java", 39)
    _r2.i = 0;
    _r3 = _r9;
    label16:;
    XMLVM_SOURCE_POSITION("PossessiveCompositeQuantifierSet.java", 41)
    if (_r2.i < _r0.i) goto label29;
    _r0 = _r2;
    _r2 = _r3;
    label20:;
    XMLVM_SOURCE_POSITION("PossessiveCompositeQuantifierSet.java", 53)
    if (_r0.i < _r1.i) goto label60;
    label22:;
    XMLVM_SOURCE_POSITION("PossessiveCompositeQuantifierSet.java", 61)
    XMLVM_CHECK_NPE(8)
    _r0.o = ((java_util_regex_AbstractSet*) _r8.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r2.i, _r10.o, _r11.o);
    label28:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label29:;
    XMLVM_SOURCE_POSITION("PossessiveCompositeQuantifierSet.java", 42)
    XMLVM_CHECK_NPE(8)
    _r4.o = ((java_util_regex_LeafQuantifierSet*) _r8.o)->fields.java_util_regex_LeafQuantifierSet.leaf_;
    //java_util_regex_LeafSet_charCount__[18]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_LeafSet*) _r4.o)->tib->vtable[18])(_r4.o);
    _r4.i = _r4.i + _r3.i;
    XMLVM_CHECK_NPE(11)
    _r5.i = java_util_regex_MatchResultImpl_getRightBound__(_r11.o);
    if (_r4.i <= _r5.i) goto label46;
    XMLVM_SOURCE_POSITION("PossessiveCompositeQuantifierSet.java", 43)
    XMLVM_CHECK_NPE(11)
    ((java_util_regex_MatchResultImpl*) _r11.o)->fields.java_util_regex_MatchResultImpl.hitEnd_ = _r6.i;
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("PossessiveCompositeQuantifierSet.java", 44)
    goto label28;
    label46:;
    XMLVM_SOURCE_POSITION("PossessiveCompositeQuantifierSet.java", 46)
    XMLVM_CHECK_NPE(8)
    _r4.o = ((java_util_regex_LeafQuantifierSet*) _r8.o)->fields.java_util_regex_LeafQuantifierSet.leaf_;
    //java_util_regex_LeafSet_accepts___int_java_lang_CharSequence[17]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_regex_LeafSet*) _r4.o)->tib->vtable[17])(_r4.o, _r3.i, _r10.o);
    XMLVM_SOURCE_POSITION("PossessiveCompositeQuantifierSet.java", 47)
    if (_r4.i >= _r6.i) goto label56;
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("PossessiveCompositeQuantifierSet.java", 48)
    goto label28;
    label56:;
    XMLVM_SOURCE_POSITION("PossessiveCompositeQuantifierSet.java", 50)
    _r3.i = _r3.i + _r4.i;
    _r2.i = _r2.i + 1;
    goto label16;
    label60:;
    XMLVM_SOURCE_POSITION("PossessiveCompositeQuantifierSet.java", 55)
    XMLVM_CHECK_NPE(8)
    _r3.o = ((java_util_regex_LeafQuantifierSet*) _r8.o)->fields.java_util_regex_LeafQuantifierSet.leaf_;
    //java_util_regex_LeafSet_charCount__[18]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_LeafSet*) _r3.o)->tib->vtable[18])(_r3.o);
    _r3.i = _r3.i + _r2.i;
    XMLVM_CHECK_NPE(11)
    _r4.i = java_util_regex_MatchResultImpl_getRightBound__(_r11.o);
    if (_r3.i > _r4.i) goto label22;
    XMLVM_SOURCE_POSITION("PossessiveCompositeQuantifierSet.java", 56)
    XMLVM_CHECK_NPE(8)
    _r3.o = ((java_util_regex_LeafQuantifierSet*) _r8.o)->fields.java_util_regex_LeafQuantifierSet.leaf_;
    //java_util_regex_LeafSet_accepts___int_java_lang_CharSequence[17]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_regex_LeafSet*) _r3.o)->tib->vtable[17])(_r3.o, _r2.i, _r10.o);
    if (_r3.i < _r6.i) goto label22;
    XMLVM_SOURCE_POSITION("PossessiveCompositeQuantifierSet.java", 59)
    _r2.i = _r2.i + _r3.i;
    _r0.i = _r0.i + 1;
    goto label20;
    //XMLVM_END_WRAPPER
}

