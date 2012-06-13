#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_MatchResultImpl.h"

#include "java_util_regex_BackReferenceSet.h"

#define XMLVM_CURRENT_CLASS_NAME BackReferenceSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_BackReferenceSet

__TIB_DEFINITION_java_util_regex_BackReferenceSet __TIB_java_util_regex_BackReferenceSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_BackReferenceSet, // classInitializer
    "java.util.regex.BackReferenceSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_CIBackReferenceSet, // extends
    sizeof(java_util_regex_BackReferenceSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_BackReferenceSet;
JAVA_OBJECT __CLASS_java_util_regex_BackReferenceSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_BackReferenceSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_BackReferenceSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_BackReferenceSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_BackReferenceSet___INIT____int_int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
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
    {"getName",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
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
        conversion.i = (JAVA_INT) java_util_regex_BackReferenceSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_regex_BackReferenceSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_util_regex_BackReferenceSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], argsArray[3]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_BackReferenceSet_first___java_util_regex_AbstractSet(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_regex_BackReferenceSet_getName__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_BackReferenceSet()
{
    staticInitializerLock(&__TIB_java_util_regex_BackReferenceSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_BackReferenceSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_BackReferenceSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_BackReferenceSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_BackReferenceSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_BackReferenceSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_BackReferenceSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_BackReferenceSet();
    }
}

void __INIT_IMPL_java_util_regex_BackReferenceSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_CIBackReferenceSet.classInitialized) __INIT_java_util_regex_CIBackReferenceSet();
    __TIB_java_util_regex_BackReferenceSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_BackReferenceSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_BackReferenceSet.vtable, __TIB_java_util_regex_CIBackReferenceSet.vtable, sizeof(__TIB_java_util_regex_CIBackReferenceSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_BackReferenceSet.vtable[13] = (VTABLE_PTR) &java_util_regex_BackReferenceSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_BackReferenceSet.vtable[7] = (VTABLE_PTR) &java_util_regex_BackReferenceSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_BackReferenceSet.vtable[6] = (VTABLE_PTR) &java_util_regex_BackReferenceSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_BackReferenceSet.vtable[8] = (VTABLE_PTR) &java_util_regex_BackReferenceSet_first___java_util_regex_AbstractSet;
    __TIB_java_util_regex_BackReferenceSet.vtable[9] = (VTABLE_PTR) &java_util_regex_BackReferenceSet_getName__;
    // Initialize interface information
    __TIB_java_util_regex_BackReferenceSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_BackReferenceSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_BackReferenceSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_BackReferenceSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_BackReferenceSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_BackReferenceSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_BackReferenceSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_BackReferenceSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_BackReferenceSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_BackReferenceSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_BackReferenceSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_BackReferenceSet);
    __TIB_java_util_regex_BackReferenceSet.clazz = __CLASS_java_util_regex_BackReferenceSet;
    __TIB_java_util_regex_BackReferenceSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_BackReferenceSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_BackReferenceSet);
    __CLASS_java_util_regex_BackReferenceSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_BackReferenceSet_1ARRAY);
    __CLASS_java_util_regex_BackReferenceSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_BackReferenceSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_BackReferenceSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_BackReferenceSet.classInitialized = 1;
}

void __DELETE_java_util_regex_BackReferenceSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_BackReferenceSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_BackReferenceSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_CIBackReferenceSet(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_BackReferenceSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_BackReferenceSet()
{
    if (!__TIB_java_util_regex_BackReferenceSet.classInitialized) __INIT_java_util_regex_BackReferenceSet();
    java_util_regex_BackReferenceSet* me = (java_util_regex_BackReferenceSet*) XMLVM_MALLOC(sizeof(java_util_regex_BackReferenceSet));
    me->tib = &__TIB_java_util_regex_BackReferenceSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_BackReferenceSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_BackReferenceSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_BackReferenceSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_BackReferenceSet___INIT____int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_BackReferenceSet___INIT____int_int]
    XMLVM_ENTER_METHOD("java.util.regex.BackReferenceSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.i = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 31)
    XMLVM_CHECK_NPE(0)
    java_util_regex_CIBackReferenceSet___INIT____int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 32)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_BackReferenceSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_BackReferenceSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.BackReferenceSet", "matches", "?")
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
    _r3.i = -1;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 36)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_util_regex_CIBackReferenceSet_getString___java_util_regex_MatchResultImpl(_r4.o, _r7.o);
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 37)
    if (_r0.o == JAVA_NULL) goto label18;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 38)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    _r1.i = _r1.i + _r5.i;
    XMLVM_CHECK_NPE(7)
    _r2.i = java_util_regex_MatchResultImpl_getRightBound__(_r7.o);
    if (_r1.i <= _r2.i) goto label20;
    label18:;
    _r0 = _r3;
    label19:;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 39)
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 48)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label20:;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 40)
    XMLVM_CHECK_NPE(6)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__])(_r6.o);
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_String_startsWith___java_lang_String_int(_r1.o, _r0.o, _r5.i);
    if (_r1.i == 0) goto label38;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 41)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    label34:;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 44)
    if (_r0.i >= 0) goto label40;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 45)
    goto label19;
    label38:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 42)
    goto label34;
    label40:;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 47)
    _r1.i = ((java_util_regex_CIBackReferenceSet*) _r4.o)->fields.java_util_regex_CIBackReferenceSet.consCounter_;
    XMLVM_CHECK_NPE(7)
    java_util_regex_MatchResultImpl_setConsumed___int_int(_r7.o, _r1.i, _r0.i);
    _r1.o = ((java_util_regex_AbstractSet*) _r4.o)->fields.java_util_regex_AbstractSet.next_;
    _r0.i = _r0.i + _r5.i;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r1.o)->tib->vtable[13])(_r1.o, _r0.i, _r6.o, _r7.o);
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_BackReferenceSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_BackReferenceSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.BackReferenceSet", "find", "?")
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
    _r7.o = me;
    _r8.i = n1;
    _r9.o = n2;
    _r10.o = n3;
    _r6.i = -1;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 53)
    XMLVM_CHECK_NPE(7)
    _r0.o = java_util_regex_CIBackReferenceSet_getString___java_util_regex_MatchResultImpl(_r7.o, _r10.o);
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 54)
    XMLVM_CHECK_NPE(10)
    _r1.i = java_util_regex_MatchResultImpl_getLeftBound__(_r10.o);
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 56)
    if (_r0.o == JAVA_NULL) goto label18;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    _r2.i = _r2.i + _r8.i;
    if (_r2.i <= _r1.i) goto label20;
    label18:;
    _r0 = _r6;
    label19:;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 57)
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 74)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label20:;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 59)
    XMLVM_CHECK_NPE(9)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__])(_r9.o);
    _r3 = _r8;
    label25:;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 61)
    if (_r3.i <= _r1.i) goto label29;
    _r0 = _r6;
    goto label19;
    label29:;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 62)
    XMLVM_CHECK_NPE(2)
    _r3.i = java_lang_String_indexOf___java_lang_String_int(_r2.o, _r0.o, _r3.i);
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 64)
    if (_r3.i >= 0) goto label37;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 65)
    goto label19;
    label37:;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 66)
    _r4.o = ((java_util_regex_AbstractSet*) _r7.o)->fields.java_util_regex_AbstractSet.next_;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 67)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    _r5.i = _r5.i + _r3.i;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r4.o)->tib->vtable[13])(_r4.o, _r5.i, _r9.o, _r10.o);
    if (_r4.i < 0) goto label52;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 68)
    goto label19;
    label52:;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 71)
    _r3.i = _r3.i + 1;
    goto label25;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_BackReferenceSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_BackReferenceSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.BackReferenceSet", "findBack", "?")
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
    _r6.o = me;
    _r7.i = n1;
    _r8.i = n2;
    _r9.o = n3;
    _r10.o = n4;
    _r5.i = -1;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 79)
    XMLVM_CHECK_NPE(6)
    _r0.o = java_util_regex_CIBackReferenceSet_getString___java_util_regex_MatchResultImpl(_r6.o, _r10.o);
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 81)
    if (_r0.o != JAVA_NULL) goto label9;
    _r0 = _r5;
    label8:;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 82)
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 98)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 84)
    XMLVM_CHECK_NPE(9)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__])(_r9.o);
    _r2 = _r8;
    label14:;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 86)
    if (_r2.i >= _r7.i) goto label18;
    _r0 = _r5;
    goto label8;
    label18:;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 87)
    XMLVM_CHECK_NPE(1)
    _r2.i = java_lang_String_lastIndexOf___java_lang_String_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 89)
    if (_r2.i < 0) goto label26;
    if (_r2.i >= _r7.i) goto label28;
    label26:;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 90)
    goto label8;
    label28:;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 91)
    _r3.o = ((java_util_regex_AbstractSet*) _r6.o)->fields.java_util_regex_AbstractSet.next_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    _r4.i = _r4.i + _r2.i;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r3.o)->tib->vtable[13])(_r3.o, _r4.i, _r9.o, _r10.o);
    if (_r3.i < 0) goto label43;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 93)
    goto label8;
    label43:;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 96)
    _r2.i = _r2.i + -1;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_BackReferenceSet_first___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_BackReferenceSet_first___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.BackReferenceSet", "first", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 102)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_BackReferenceSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_BackReferenceSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.BackReferenceSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("BackReferenceSet.java", 106)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "back reference: "
    _r1.o = xmlvm_create_java_string_from_pool(837);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    _r1.i = ((java_util_regex_JointSet*) _r2.o)->fields.java_util_regex_JointSet.groupIndex_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

