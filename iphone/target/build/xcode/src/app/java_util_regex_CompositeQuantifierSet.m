#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_LeafSet.h"
#include "java_util_regex_MatchResultImpl.h"
#include "java_util_regex_Quantifier.h"

#include "java_util_regex_CompositeQuantifierSet.h"

#define XMLVM_CURRENT_CLASS_NAME CompositeQuantifierSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_CompositeQuantifierSet

__TIB_DEFINITION_java_util_regex_CompositeQuantifierSet __TIB_java_util_regex_CompositeQuantifierSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_CompositeQuantifierSet, // classInitializer
    "java.util.regex.CompositeQuantifierSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_LeafQuantifierSet, // extends
    sizeof(java_util_regex_CompositeQuantifierSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_CompositeQuantifierSet;
JAVA_OBJECT __CLASS_java_util_regex_CompositeQuantifierSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_CompositeQuantifierSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_CompositeQuantifierSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"quantifier",
    &__CLASS_java_util_regex_Quantifier,
    0,
    XMLVM_OFFSETOF(java_util_regex_CompositeQuantifierSet, fields.java_util_regex_CompositeQuantifierSet.quantifier_),
    0,
    "",
    JAVA_NULL},
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
    JAVA_OBJECT obj = __NEW_java_util_regex_CompositeQuantifierSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_CompositeQuantifierSet___INIT____java_util_regex_Quantifier_java_util_regex_LeafSet_java_util_regex_AbstractSet_int(obj, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
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
        conversion.i = (JAVA_INT) java_util_regex_CompositeQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        java_util_regex_CompositeQuantifierSet_reset__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_regex_CompositeQuantifierSet_getName__(receiver);
        break;
    case 3:
        java_util_regex_CompositeQuantifierSet_setQuantifier___java_util_regex_Quantifier(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_CompositeQuantifierSet()
{
    staticInitializerLock(&__TIB_java_util_regex_CompositeQuantifierSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_CompositeQuantifierSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_CompositeQuantifierSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_CompositeQuantifierSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_CompositeQuantifierSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_CompositeQuantifierSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_CompositeQuantifierSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_CompositeQuantifierSet();
    }
}

void __INIT_IMPL_java_util_regex_CompositeQuantifierSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_LeafQuantifierSet.classInitialized) __INIT_java_util_regex_LeafQuantifierSet();
    __TIB_java_util_regex_CompositeQuantifierSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_CompositeQuantifierSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_CompositeQuantifierSet.vtable, __TIB_java_util_regex_LeafQuantifierSet.vtable, sizeof(__TIB_java_util_regex_LeafQuantifierSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_CompositeQuantifierSet.vtable[13] = (VTABLE_PTR) &java_util_regex_CompositeQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_CompositeQuantifierSet.vtable[9] = (VTABLE_PTR) &java_util_regex_CompositeQuantifierSet_getName__;
    // Initialize interface information
    __TIB_java_util_regex_CompositeQuantifierSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_CompositeQuantifierSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_CompositeQuantifierSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_CompositeQuantifierSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_CompositeQuantifierSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_CompositeQuantifierSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_CompositeQuantifierSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_CompositeQuantifierSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_CompositeQuantifierSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_CompositeQuantifierSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_CompositeQuantifierSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_CompositeQuantifierSet);
    __TIB_java_util_regex_CompositeQuantifierSet.clazz = __CLASS_java_util_regex_CompositeQuantifierSet;
    __TIB_java_util_regex_CompositeQuantifierSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_CompositeQuantifierSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CompositeQuantifierSet);
    __CLASS_java_util_regex_CompositeQuantifierSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CompositeQuantifierSet_1ARRAY);
    __CLASS_java_util_regex_CompositeQuantifierSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CompositeQuantifierSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_CompositeQuantifierSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_CompositeQuantifierSet.classInitialized = 1;
}

void __DELETE_java_util_regex_CompositeQuantifierSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_CompositeQuantifierSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_CompositeQuantifierSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_LeafQuantifierSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_CompositeQuantifierSet*) me)->fields.java_util_regex_CompositeQuantifierSet.quantifier_ = (java_util_regex_Quantifier*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_CompositeQuantifierSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_CompositeQuantifierSet()
{
    if (!__TIB_java_util_regex_CompositeQuantifierSet.classInitialized) __INIT_java_util_regex_CompositeQuantifierSet();
    java_util_regex_CompositeQuantifierSet* me = (java_util_regex_CompositeQuantifierSet*) XMLVM_MALLOC(sizeof(java_util_regex_CompositeQuantifierSet));
    me->tib = &__TIB_java_util_regex_CompositeQuantifierSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_CompositeQuantifierSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_CompositeQuantifierSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_CompositeQuantifierSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_CompositeQuantifierSet___INIT____java_util_regex_Quantifier_java_util_regex_LeafSet_java_util_regex_AbstractSet_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CompositeQuantifierSet___INIT____java_util_regex_Quantifier_java_util_regex_LeafSet_java_util_regex_AbstractSet_int]
    XMLVM_ENTER_METHOD("java.util.regex.CompositeQuantifierSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    _r5.i = n4;
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 34)
    XMLVM_CHECK_NPE(1)
    java_util_regex_LeafQuantifierSet___INIT____java_util_regex_LeafSet_java_util_regex_AbstractSet_int(_r1.o, _r3.o, _r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 30)
    _r0.o = JAVA_NULL;
    ((java_util_regex_CompositeQuantifierSet*) _r1.o)->fields.java_util_regex_CompositeQuantifierSet.quantifier_ = _r0.o;
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 35)
    ((java_util_regex_CompositeQuantifierSet*) _r1.o)->fields.java_util_regex_CompositeQuantifierSet.quantifier_ = _r2.o;
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 36)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_CompositeQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CompositeQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.CompositeQuantifierSet", "matches", "?")
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
    _r7.i = 1;
    _r6.i = -1;
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 40)
    _r0.o = ((java_util_regex_CompositeQuantifierSet*) _r8.o)->fields.java_util_regex_CompositeQuantifierSet.quantifier_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_regex_Quantifier_min__(_r0.o);
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 41)
    _r1.o = ((java_util_regex_CompositeQuantifierSet*) _r8.o)->fields.java_util_regex_CompositeQuantifierSet.quantifier_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Quantifier_max__(_r1.o);
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 42)
    _r2.i = 0;
    _r3 = _r9;
    label16:;
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 44)
    if (_r2.i < _r0.i) goto label26;
    label18:;
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 58)
    if (_r2.i < _r1.i) goto label57;
    _r1 = _r2;
    _r2 = _r3;
    label22:;
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 67)
    if (_r1.i >= _r0.i) goto label85;
    _r0 = _r6;
    label25:;
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 74)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label26:;
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 46)
    _r4.o = ((java_util_regex_LeafQuantifierSet*) _r8.o)->fields.java_util_regex_LeafQuantifierSet.leaf_;
    //java_util_regex_LeafSet_charCount__[18]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_LeafSet*) _r4.o)->tib->vtable[18])(_r4.o);
    _r4.i = _r4.i + _r3.i;
    XMLVM_CHECK_NPE(11)
    _r5.i = java_util_regex_MatchResultImpl_getRightBound__(_r11.o);
    if (_r4.i <= _r5.i) goto label43;
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 47)
    ((java_util_regex_MatchResultImpl*) _r11.o)->fields.java_util_regex_MatchResultImpl.hitEnd_ = _r7.i;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 48)
    goto label25;
    label43:;
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 51)
    _r4.o = ((java_util_regex_LeafQuantifierSet*) _r8.o)->fields.java_util_regex_LeafQuantifierSet.leaf_;
    //java_util_regex_LeafSet_accepts___int_java_lang_CharSequence[17]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_regex_LeafSet*) _r4.o)->tib->vtable[17])(_r4.o, _r3.i, _r10.o);
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 52)
    if (_r4.i >= _r7.i) goto label53;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 53)
    goto label25;
    label53:;
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 55)
    _r3.i = _r3.i + _r4.i;
    _r2.i = _r2.i + 1;
    goto label16;
    label57:;
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 60)
    _r4.o = ((java_util_regex_LeafQuantifierSet*) _r8.o)->fields.java_util_regex_LeafQuantifierSet.leaf_;
    //java_util_regex_LeafSet_charCount__[18]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_LeafSet*) _r4.o)->tib->vtable[18])(_r4.o);
    _r4.i = _r4.i + _r3.i;
    XMLVM_CHECK_NPE(11)
    _r5.i = java_util_regex_MatchResultImpl_getRightBound__(_r11.o);
    if (_r4.i > _r5.i) goto label105;
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 61)
    _r4.o = ((java_util_regex_LeafQuantifierSet*) _r8.o)->fields.java_util_regex_LeafQuantifierSet.leaf_;
    //java_util_regex_LeafSet_accepts___int_java_lang_CharSequence[17]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_regex_LeafSet*) _r4.o)->tib->vtable[17])(_r4.o, _r3.i, _r10.o);
    if (_r4.i >= _r7.i) goto label81;
    _r1 = _r2;
    _r2 = _r3;
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 62)
    goto label22;
    label81:;
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 64)
    _r3.i = _r3.i + _r4.i;
    _r2.i = _r2.i + 1;
    goto label18;
    label85:;
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 68)
    _r3.o = ((java_util_regex_AbstractSet*) _r8.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r3.o)->tib->vtable[13])(_r3.o, _r2.i, _r10.o, _r11.o);
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 69)
    if (_r3.i < 0) goto label95;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 70)
    goto label25;
    label95:;
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 72)
    _r3.o = ((java_util_regex_LeafQuantifierSet*) _r8.o)->fields.java_util_regex_LeafQuantifierSet.leaf_;
    //java_util_regex_LeafSet_charCount__[18]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_LeafSet*) _r3.o)->tib->vtable[18])(_r3.o);
    _r2.i = _r2.i - _r3.i;
    _r1.i = _r1.i + -1;
    goto label22;
    label105:;
    _r1 = _r2;
    _r2 = _r3;
    goto label22;
    //XMLVM_END_WRAPPER
}

void java_util_regex_CompositeQuantifierSet_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CompositeQuantifierSet_reset__]
    XMLVM_ENTER_METHOD("java.util.regex.CompositeQuantifierSet", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 79)
    _r0.o = ((java_util_regex_CompositeQuantifierSet*) _r1.o)->fields.java_util_regex_CompositeQuantifierSet.quantifier_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_Quantifier_resetCounter__(_r0.o);
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 80)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_CompositeQuantifierSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CompositeQuantifierSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.CompositeQuantifierSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 83)
    _r0.o = ((java_util_regex_CompositeQuantifierSet*) _r1.o)->fields.java_util_regex_CompositeQuantifierSet.quantifier_;
    //java_util_regex_Quantifier_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_Quantifier*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_regex_CompositeQuantifierSet_setQuantifier___java_util_regex_Quantifier(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CompositeQuantifierSet_setQuantifier___java_util_regex_Quantifier]
    XMLVM_ENTER_METHOD("java.util.regex.CompositeQuantifierSet", "setQuantifier", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 87)
    ((java_util_regex_CompositeQuantifierSet*) _r0.o)->fields.java_util_regex_CompositeQuantifierSet.quantifier_ = _r1.o;
    XMLVM_SOURCE_POSITION("CompositeQuantifierSet.java", 88)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

