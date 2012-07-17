#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Object.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_LeafSet.h"
#include "java_util_regex_MatchResultImpl.h"
#include "org_apache_harmony_regex_internal_nls_Messages.h"

#include "java_util_regex_LeafQuantifierSet.h"

#define XMLVM_CURRENT_CLASS_NAME LeafQuantifierSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_LeafQuantifierSet

__TIB_DEFINITION_java_util_regex_LeafQuantifierSet __TIB_java_util_regex_LeafQuantifierSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_LeafQuantifierSet, // classInitializer
    "java.util.regex.LeafQuantifierSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_QuantifierSet, // extends
    sizeof(java_util_regex_LeafQuantifierSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_LeafQuantifierSet;
JAVA_OBJECT __CLASS_java_util_regex_LeafQuantifierSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_LeafQuantifierSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_LeafQuantifierSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"leaf",
    &__CLASS_java_util_regex_LeafSet,
    0,
    XMLVM_OFFSETOF(java_util_regex_LeafQuantifierSet, fields.java_util_regex_LeafQuantifierSet.leaf_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
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
    "(Ljava/util/regex/LeafSet;Ljava/util/regex/AbstractSet;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_LeafQuantifierSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_LeafQuantifierSet___INIT____java_util_regex_LeafSet_java_util_regex_AbstractSet_int(obj, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
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
    &__CLASS_java_util_regex_AbstractSet,
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
    {"getName",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setInnerSet",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;)V",
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
        conversion.i = (JAVA_INT) java_util_regex_LeafQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_regex_LeafQuantifierSet_getName__(receiver);
        break;
    case 2:
        java_util_regex_LeafQuantifierSet_setInnerSet___java_util_regex_AbstractSet(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_LeafQuantifierSet()
{
    staticInitializerLock(&__TIB_java_util_regex_LeafQuantifierSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_LeafQuantifierSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_LeafQuantifierSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_LeafQuantifierSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_LeafQuantifierSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_LeafQuantifierSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_LeafQuantifierSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_LeafQuantifierSet();
    }
}

void __INIT_IMPL_java_util_regex_LeafQuantifierSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_QuantifierSet.classInitialized) __INIT_java_util_regex_QuantifierSet();
    __TIB_java_util_regex_LeafQuantifierSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_LeafQuantifierSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_LeafQuantifierSet.vtable, __TIB_java_util_regex_QuantifierSet.vtable, sizeof(__TIB_java_util_regex_QuantifierSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_LeafQuantifierSet.vtable[13] = (VTABLE_PTR) &java_util_regex_LeafQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_LeafQuantifierSet.vtable[9] = (VTABLE_PTR) &java_util_regex_LeafQuantifierSet_getName__;
    __TIB_java_util_regex_LeafQuantifierSet.vtable[17] = (VTABLE_PTR) &java_util_regex_LeafQuantifierSet_setInnerSet___java_util_regex_AbstractSet;
    // Initialize interface information
    __TIB_java_util_regex_LeafQuantifierSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_LeafQuantifierSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_LeafQuantifierSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_LeafQuantifierSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_LeafQuantifierSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_LeafQuantifierSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_LeafQuantifierSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_LeafQuantifierSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_LeafQuantifierSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_LeafQuantifierSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_LeafQuantifierSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_LeafQuantifierSet);
    __TIB_java_util_regex_LeafQuantifierSet.clazz = __CLASS_java_util_regex_LeafQuantifierSet;
    __TIB_java_util_regex_LeafQuantifierSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_LeafQuantifierSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_LeafQuantifierSet);
    __CLASS_java_util_regex_LeafQuantifierSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_LeafQuantifierSet_1ARRAY);
    __CLASS_java_util_regex_LeafQuantifierSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_LeafQuantifierSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_LeafQuantifierSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_LeafQuantifierSet.classInitialized = 1;
}

void __DELETE_java_util_regex_LeafQuantifierSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_LeafQuantifierSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_LeafQuantifierSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_QuantifierSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_LeafQuantifierSet*) me)->fields.java_util_regex_LeafQuantifierSet.leaf_ = (java_util_regex_LeafSet*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_LeafQuantifierSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_LeafQuantifierSet()
{
    if (!__TIB_java_util_regex_LeafQuantifierSet.classInitialized) __INIT_java_util_regex_LeafQuantifierSet();
    java_util_regex_LeafQuantifierSet* me = (java_util_regex_LeafQuantifierSet*) XMLVM_MALLOC(sizeof(java_util_regex_LeafQuantifierSet));
    me->tib = &__TIB_java_util_regex_LeafQuantifierSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_LeafQuantifierSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_LeafQuantifierSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_LeafQuantifierSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_LeafQuantifierSet___INIT____java_util_regex_LeafSet_java_util_regex_AbstractSet_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LeafQuantifierSet___INIT____java_util_regex_LeafSet_java_util_regex_AbstractSet_int]
    XMLVM_ENTER_METHOD("java.util.regex.LeafQuantifierSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("LeafQuantifierSet.java", 33)
    XMLVM_CHECK_NPE(0)
    java_util_regex_QuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("LeafQuantifierSet.java", 34)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_LeafQuantifierSet*) _r0.o)->fields.java_util_regex_LeafQuantifierSet.leaf_ = _r1.o;
    XMLVM_SOURCE_POSITION("LeafQuantifierSet.java", 35)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_LeafQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LeafQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.LeafQuantifierSet", "matches", "?")
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
    XMLVM_SOURCE_POSITION("LeafQuantifierSet.java", 39)
    _r0.i = 0;
    _r1 = _r5;
    label2:;
    XMLVM_SOURCE_POSITION("LeafQuantifierSet.java", 42)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_regex_LeafQuantifierSet*) _r4.o)->fields.java_util_regex_LeafQuantifierSet.leaf_;
    //java_util_regex_LeafSet_charCount__[18]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_LeafSet*) _r2.o)->tib->vtable[18])(_r2.o);
    _r2.i = _r2.i + _r1.i;
    XMLVM_CHECK_NPE(7)
    _r3.i = java_util_regex_MatchResultImpl_getRightBound__(_r7.o);
    if (_r2.i > _r3.i) goto label23;
    XMLVM_SOURCE_POSITION("LeafQuantifierSet.java", 43)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_regex_LeafQuantifierSet*) _r4.o)->fields.java_util_regex_LeafQuantifierSet.leaf_;
    //java_util_regex_LeafSet_accepts___int_java_lang_CharSequence[17]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_regex_LeafSet*) _r2.o)->tib->vtable[17])(_r2.o, _r1.i, _r6.o);
    if (_r2.i > 0) goto label27;
    label23:;
    XMLVM_SOURCE_POSITION("LeafQuantifierSet.java", 48)
    if (_r0.i >= 0) goto label31;
    XMLVM_SOURCE_POSITION("LeafQuantifierSet.java", 56)
    _r0.i = -1;
    label26:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label27:;
    XMLVM_SOURCE_POSITION("LeafQuantifierSet.java", 44)
    _r1.i = _r1.i + _r2.i;
    _r0.i = _r0.i + 1;
    XMLVM_SOURCE_POSITION("LeafQuantifierSet.java", 45)
    goto label2;
    label31:;
    XMLVM_SOURCE_POSITION("LeafQuantifierSet.java", 49)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_regex_AbstractSet*) _r4.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r2.o)->tib->vtable[13])(_r2.o, _r1.i, _r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("LeafQuantifierSet.java", 50)
    if (_r2.i < 0) goto label41;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("LeafQuantifierSet.java", 51)
    goto label26;
    label41:;
    XMLVM_SOURCE_POSITION("LeafQuantifierSet.java", 54)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_regex_LeafQuantifierSet*) _r4.o)->fields.java_util_regex_LeafQuantifierSet.leaf_;
    //java_util_regex_LeafSet_charCount__[18]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_LeafSet*) _r2.o)->tib->vtable[18])(_r2.o);
    _r1.i = _r1.i - _r2.i;
    _r0.i = _r0.i + -1;
    goto label23;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_LeafQuantifierSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LeafQuantifierSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.LeafQuantifierSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("LeafQuantifierSet.java", 60)
    // "<Quant>"
    _r0.o = xmlvm_create_java_string_from_pool(1087);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_regex_LeafQuantifierSet_setInnerSet___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LeafQuantifierSet_setInnerSet___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.LeafQuantifierSet", "setInnerSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("LeafQuantifierSet.java", 69)
    if (!__TIB_java_util_regex_LeafSet.classInitialized) __INIT_java_util_regex_LeafSet();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_java_util_regex_LeafSet);
    if (_r0.i != 0) goto label16;
    XMLVM_SOURCE_POSITION("LeafQuantifierSet.java", 70)
    _r0.o = __NEW_java_lang_RuntimeException();
    // "regex.04"
    _r1.o = xmlvm_create_java_string_from_pool(412);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_RuntimeException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("LeafQuantifierSet.java", 71)
    XMLVM_CHECK_NPE(2)
    java_util_regex_QuantifierSet_setInnerSet___java_util_regex_AbstractSet(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("LeafQuantifierSet.java", 72)
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(2)
    ((java_util_regex_LeafQuantifierSet*) _r2.o)->fields.java_util_regex_LeafQuantifierSet.leaf_ = _r3.o;
    XMLVM_SOURCE_POSITION("LeafQuantifierSet.java", 73)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

