#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_LeafSet.h"
#include "java_util_regex_MatchResultImpl.h"

#include "java_util_regex_UnifiedQuantifierSet.h"

#define XMLVM_CURRENT_CLASS_NAME UnifiedQuantifierSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_UnifiedQuantifierSet

__TIB_DEFINITION_java_util_regex_UnifiedQuantifierSet __TIB_java_util_regex_UnifiedQuantifierSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_UnifiedQuantifierSet, // classInitializer
    "java.util.regex.UnifiedQuantifierSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_LeafQuantifierSet, // extends
    sizeof(java_util_regex_UnifiedQuantifierSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_UnifiedQuantifierSet;
JAVA_OBJECT __CLASS_java_util_regex_UnifiedQuantifierSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_UnifiedQuantifierSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_UnifiedQuantifierSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_regex_LeafSet,
    &__CLASS_java_util_regex_AbstractSet,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_regex_LeafQuantifierSet,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/LeafQuantifierSet;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_UnifiedQuantifierSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_UnifiedQuantifierSet___INIT____java_util_regex_LeafSet_java_util_regex_AbstractSet_int(obj, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 1:
        java_util_regex_UnifiedQuantifierSet___INIT____java_util_regex_LeafQuantifierSet(obj, argsArray[0]);
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
        conversion.i = (JAVA_INT) java_util_regex_UnifiedQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_regex_UnifiedQuantifierSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_UnifiedQuantifierSet()
{
    staticInitializerLock(&__TIB_java_util_regex_UnifiedQuantifierSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_UnifiedQuantifierSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_UnifiedQuantifierSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_UnifiedQuantifierSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_UnifiedQuantifierSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_UnifiedQuantifierSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_UnifiedQuantifierSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_UnifiedQuantifierSet();
    }
}

void __INIT_IMPL_java_util_regex_UnifiedQuantifierSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_LeafQuantifierSet.classInitialized) __INIT_java_util_regex_LeafQuantifierSet();
    __TIB_java_util_regex_UnifiedQuantifierSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_UnifiedQuantifierSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_UnifiedQuantifierSet.vtable, __TIB_java_util_regex_LeafQuantifierSet.vtable, sizeof(__TIB_java_util_regex_LeafQuantifierSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_UnifiedQuantifierSet.vtable[13] = (VTABLE_PTR) &java_util_regex_UnifiedQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_UnifiedQuantifierSet.vtable[7] = (VTABLE_PTR) &java_util_regex_UnifiedQuantifierSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    // Initialize interface information
    __TIB_java_util_regex_UnifiedQuantifierSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_UnifiedQuantifierSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_UnifiedQuantifierSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_UnifiedQuantifierSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_UnifiedQuantifierSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_UnifiedQuantifierSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_UnifiedQuantifierSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_UnifiedQuantifierSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_UnifiedQuantifierSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_UnifiedQuantifierSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_UnifiedQuantifierSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_UnifiedQuantifierSet);
    __TIB_java_util_regex_UnifiedQuantifierSet.clazz = __CLASS_java_util_regex_UnifiedQuantifierSet;
    __TIB_java_util_regex_UnifiedQuantifierSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_UnifiedQuantifierSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UnifiedQuantifierSet);
    __CLASS_java_util_regex_UnifiedQuantifierSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UnifiedQuantifierSet_1ARRAY);
    __CLASS_java_util_regex_UnifiedQuantifierSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UnifiedQuantifierSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_UnifiedQuantifierSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_UnifiedQuantifierSet.classInitialized = 1;
}

void __DELETE_java_util_regex_UnifiedQuantifierSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_UnifiedQuantifierSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_UnifiedQuantifierSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_LeafQuantifierSet(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_UnifiedQuantifierSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_UnifiedQuantifierSet()
{
    if (!__TIB_java_util_regex_UnifiedQuantifierSet.classInitialized) __INIT_java_util_regex_UnifiedQuantifierSet();
    java_util_regex_UnifiedQuantifierSet* me = (java_util_regex_UnifiedQuantifierSet*) XMLVM_MALLOC(sizeof(java_util_regex_UnifiedQuantifierSet));
    me->tib = &__TIB_java_util_regex_UnifiedQuantifierSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_UnifiedQuantifierSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_UnifiedQuantifierSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_UnifiedQuantifierSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_UnifiedQuantifierSet___INIT____java_util_regex_LeafSet_java_util_regex_AbstractSet_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UnifiedQuantifierSet___INIT____java_util_regex_LeafSet_java_util_regex_AbstractSet_int]
    XMLVM_ENTER_METHOD("java.util.regex.UnifiedQuantifierSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("UnifiedQuantifierSet.java", 32)
    XMLVM_CHECK_NPE(0)
    java_util_regex_LeafQuantifierSet___INIT____java_util_regex_LeafSet_java_util_regex_AbstractSet_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("UnifiedQuantifierSet.java", 33)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_UnifiedQuantifierSet___INIT____java_util_regex_LeafQuantifierSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UnifiedQuantifierSet___INIT____java_util_regex_LeafQuantifierSet]
    XMLVM_ENTER_METHOD("java.util.regex.UnifiedQuantifierSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("UnifiedQuantifierSet.java", 36)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_util_regex_QuantifierSet_getInnerSet__(_r4.o);
    _r0.o = _r0.o;
    //java_util_regex_LeafQuantifierSet_getNext__[10]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_LeafQuantifierSet*) _r4.o)->tib->vtable[10])(_r4.o);
    //java_util_regex_LeafQuantifierSet_getType__[11]
    XMLVM_CHECK_NPE(4)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_LeafQuantifierSet*) _r4.o)->tib->vtable[11])(_r4.o);
    XMLVM_CHECK_NPE(3)
    java_util_regex_LeafQuantifierSet___INIT____java_util_regex_LeafSet_java_util_regex_AbstractSet_int(_r3.o, _r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("UnifiedQuantifierSet.java", 37)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_QuantifierSet*) _r3.o)->fields.java_util_regex_QuantifierSet.innerSet_;
    //java_util_regex_AbstractSet_setNext___java_util_regex_AbstractSet[16]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[16])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("UnifiedQuantifierSet.java", 39)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_UnifiedQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UnifiedQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.UnifiedQuantifierSet", "matches", "?")
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
    XMLVM_SOURCE_POSITION("UnifiedQuantifierSet.java", 43)
    _r0 = _r4;
    label1:;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_LeafQuantifierSet*) _r3.o)->fields.java_util_regex_LeafQuantifierSet.leaf_;
    //java_util_regex_LeafSet_charCount__[18]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_LeafSet*) _r1.o)->tib->vtable[18])(_r1.o);
    _r1.i = _r1.i + _r0.i;
    XMLVM_CHECK_NPE(6)
    _r2.i = java_util_regex_MatchResultImpl_getRightBound__(_r6.o);
    if (_r1.i > _r2.i) goto label22;
    XMLVM_SOURCE_POSITION("UnifiedQuantifierSet.java", 44)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_LeafQuantifierSet*) _r3.o)->fields.java_util_regex_LeafQuantifierSet.leaf_;
    //java_util_regex_LeafSet_accepts___int_java_lang_CharSequence[17]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_regex_LeafSet*) _r1.o)->tib->vtable[17])(_r1.o, _r0.i, _r5.o);
    if (_r1.i > 0) goto label29;
    label22:;
    XMLVM_SOURCE_POSITION("UnifiedQuantifierSet.java", 47)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r1.o)->tib->vtable[13])(_r1.o, _r0.i, _r5.o, _r6.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label29:;
    XMLVM_SOURCE_POSITION("UnifiedQuantifierSet.java", 45)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_LeafQuantifierSet*) _r3.o)->fields.java_util_regex_LeafQuantifierSet.leaf_;
    //java_util_regex_LeafSet_charCount__[18]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_LeafSet*) _r1.o)->tib->vtable[18])(_r1.o);
    _r0.i = _r0.i + _r1.i;
    goto label1;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_UnifiedQuantifierSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UnifiedQuantifierSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.UnifiedQuantifierSet", "find", "?")
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
    XMLVM_SOURCE_POSITION("UnifiedQuantifierSet.java", 52)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_AbstractSet*) _r4.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[7]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[7])(_r0.o, _r5.i, _r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("UnifiedQuantifierSet.java", 53)
    if (_r0.i >= 0) goto label10;
    XMLVM_SOURCE_POSITION("UnifiedQuantifierSet.java", 54)
    _r0.i = -1;
    label9:;
    XMLVM_SOURCE_POSITION("UnifiedQuantifierSet.java", 62)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    XMLVM_SOURCE_POSITION("UnifiedQuantifierSet.java", 55)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_regex_LeafQuantifierSet*) _r4.o)->fields.java_util_regex_LeafQuantifierSet.leaf_;
    //java_util_regex_LeafSet_charCount__[18]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_LeafSet*) _r1.o)->tib->vtable[18])(_r1.o);
    _r1.i = _r0.i - _r1.i;
    _r3 = _r1;
    _r1 = _r0;
    _r0 = _r3;
    label21:;
    XMLVM_SOURCE_POSITION("UnifiedQuantifierSet.java", 56)
    if (_r0.i < _r5.i) goto label31;
    XMLVM_SOURCE_POSITION("UnifiedQuantifierSet.java", 57)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_regex_LeafQuantifierSet*) _r4.o)->fields.java_util_regex_LeafQuantifierSet.leaf_;
    //java_util_regex_LeafSet_accepts___int_java_lang_CharSequence[17]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_regex_LeafSet*) _r2.o)->tib->vtable[17])(_r2.o, _r0.i, _r6.o);
    if (_r2.i > 0) goto label33;
    label31:;
    _r0 = _r1;
    goto label9;
    label33:;
    XMLVM_SOURCE_POSITION("UnifiedQuantifierSet.java", 59)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_regex_LeafQuantifierSet*) _r4.o)->fields.java_util_regex_LeafQuantifierSet.leaf_;
    //java_util_regex_LeafSet_charCount__[18]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_LeafSet*) _r1.o)->tib->vtable[18])(_r1.o);
    _r1.i = _r0.i - _r1.i;
    _r3 = _r1;
    _r1 = _r0;
    _r0 = _r3;
    goto label21;
    //XMLVM_END_WRAPPER
}

