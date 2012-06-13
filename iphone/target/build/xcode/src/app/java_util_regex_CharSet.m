#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Character.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_MatchResultImpl.h"
#include "java_util_regex_RangeSet.h"
#include "java_util_regex_SupplCharSet.h"
#include "java_util_regex_SupplRangeSet.h"

#include "java_util_regex_CharSet.h"

#define XMLVM_CURRENT_CLASS_NAME CharSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_CharSet

__TIB_DEFINITION_java_util_regex_CharSet __TIB_java_util_regex_CharSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_CharSet, // classInitializer
    "java.util.regex.CharSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_LeafSet, // extends
    sizeof(java_util_regex_CharSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_CharSet;
JAVA_OBJECT __CLASS_java_util_regex_CharSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_CharSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_CharSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"ch",
    &__CLASS_char,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_CharSet, fields.java_util_regex_CharSet.ch_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_char,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_CharSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_CharSet___INIT____char(obj, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
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
    &__CLASS_int,
    &__CLASS_java_lang_CharSequence,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_CharSequence,
    &__CLASS_java_util_regex_MatchResultImpl,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_lang_CharSequence,
    &__CLASS_java_util_regex_MatchResultImpl,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"charCount",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"accepts",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/CharSequence;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"find",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/CharSequence;Ljava/util/regex/MatchResultImpl;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"findBack",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IILjava/lang/CharSequence;Ljava/util/regex/MatchResultImpl;)I",
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
    {"getChar",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"first",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;)Z",
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
        conversion.i = (JAVA_INT) java_util_regex_CharSet_charCount__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_regex_CharSet_accepts___int_java_lang_CharSequence(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_util_regex_CharSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) java_util_regex_CharSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], argsArray[3]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_regex_CharSet_getName__(receiver);
        break;
    case 5:
        conversion.i = (JAVA_CHAR) java_util_regex_CharSet_getChar__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_CharSet_first___java_util_regex_AbstractSet(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_CharSet()
{
    staticInitializerLock(&__TIB_java_util_regex_CharSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_CharSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_CharSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_CharSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_CharSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_CharSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_CharSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_CharSet();
    }
}

void __INIT_IMPL_java_util_regex_CharSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_LeafSet.classInitialized) __INIT_java_util_regex_LeafSet();
    __TIB_java_util_regex_CharSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_CharSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_CharSet.vtable, __TIB_java_util_regex_LeafSet.vtable, sizeof(__TIB_java_util_regex_LeafSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_CharSet.vtable[18] = (VTABLE_PTR) &java_util_regex_CharSet_charCount__;
    __TIB_java_util_regex_CharSet.vtable[17] = (VTABLE_PTR) &java_util_regex_CharSet_accepts___int_java_lang_CharSequence;
    __TIB_java_util_regex_CharSet.vtable[7] = (VTABLE_PTR) &java_util_regex_CharSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_CharSet.vtable[6] = (VTABLE_PTR) &java_util_regex_CharSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_CharSet.vtable[9] = (VTABLE_PTR) &java_util_regex_CharSet_getName__;
    __TIB_java_util_regex_CharSet.vtable[8] = (VTABLE_PTR) &java_util_regex_CharSet_first___java_util_regex_AbstractSet;
    // Initialize interface information
    __TIB_java_util_regex_CharSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_CharSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_CharSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_CharSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_CharSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_CharSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_CharSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_CharSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_CharSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_CharSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_CharSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_CharSet);
    __TIB_java_util_regex_CharSet.clazz = __CLASS_java_util_regex_CharSet;
    __TIB_java_util_regex_CharSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_CharSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CharSet);
    __CLASS_java_util_regex_CharSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CharSet_1ARRAY);
    __CLASS_java_util_regex_CharSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CharSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_CharSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_CharSet.classInitialized = 1;
}

void __DELETE_java_util_regex_CharSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_CharSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_CharSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_LeafSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_CharSet*) me)->fields.java_util_regex_CharSet.ch_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_CharSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_CharSet()
{
    if (!__TIB_java_util_regex_CharSet.classInitialized) __INIT_java_util_regex_CharSet();
    java_util_regex_CharSet* me = (java_util_regex_CharSet*) XMLVM_MALLOC(sizeof(java_util_regex_CharSet));
    me->tib = &__TIB_java_util_regex_CharSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_CharSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_CharSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_CharSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_CharSet___INIT____char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharSet___INIT____char]
    XMLVM_ENTER_METHOD("java.util.regex.CharSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("CharSet.java", 32)
    XMLVM_CHECK_NPE(1)
    java_util_regex_LeafSet___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("CharSet.java", 30)
    _r0.i = 0;
    ((java_util_regex_CharSet*) _r1.o)->fields.java_util_regex_CharSet.ch_ = _r0.i;
    XMLVM_SOURCE_POSITION("CharSet.java", 33)
    ((java_util_regex_CharSet*) _r1.o)->fields.java_util_regex_CharSet.ch_ = _r2.i;
    XMLVM_SOURCE_POSITION("CharSet.java", 34)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_CharSet_charCount__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharSet_charCount__]
    XMLVM_ENTER_METHOD("java.util.regex.CharSet", "charCount", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharSet.java", 37)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_CharSet_accepts___int_java_lang_CharSequence(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharSet_accepts___int_java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.util.regex.CharSet", "accepts", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("CharSet.java", 41)
    _r0.i = ((java_util_regex_CharSet*) _r2.o)->fields.java_util_regex_CharSet.ch_;
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r4.o, _r3.i);
    if (_r0.i != _r1.i) goto label10;
    _r0.i = 1;
    label9:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    _r0.i = -1;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_CharSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.CharSet", "find", "?")
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
    XMLVM_SOURCE_POSITION("CharSet.java", 46)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r1.i = XMLVM_ISA(_r9.o, __CLASS_java_lang_String);
    if (_r1.i == 0) goto label43;
    XMLVM_SOURCE_POSITION("CharSet.java", 47)
    _r0 = _r9;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("CharSet.java", 48)
    XMLVM_CHECK_NPE(10)
    _r2.i = java_util_regex_MatchResultImpl_getRightBound__(_r10.o);
    _r3 = _r8;
    label14:;
    XMLVM_SOURCE_POSITION("CharSet.java", 50)
    if (_r3.i < _r2.i) goto label18;
    _r1 = _r6;
    label17:;
    XMLVM_SOURCE_POSITION("CharSet.java", 60)
    XMLVM_SOURCE_POSITION("CharSet.java", 63)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label18:;
    XMLVM_SOURCE_POSITION("CharSet.java", 51)
    _r4.i = ((java_util_regex_CharSet*) _r7.o)->fields.java_util_regex_CharSet.ch_;
    XMLVM_CHECK_NPE(1)
    _r3.i = java_lang_String_indexOf___int_int(_r1.o, _r4.i, _r3.i);
    XMLVM_SOURCE_POSITION("CharSet.java", 52)
    if (_r3.i >= 0) goto label28;
    _r1 = _r6;
    XMLVM_SOURCE_POSITION("CharSet.java", 53)
    goto label17;
    label28:;
    XMLVM_SOURCE_POSITION("CharSet.java", 54)
    _r4.o = ((java_util_regex_AbstractSet*) _r7.o)->fields.java_util_regex_AbstractSet.next_;
    _r5.i = _r3.i + 1;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r4.o)->tib->vtable[13])(_r4.o, _r5.i, _r9.o, _r10.o);
    if (_r4.i < 0) goto label40;
    _r1 = _r3;
    XMLVM_SOURCE_POSITION("CharSet.java", 55)
    goto label17;
    label40:;
    XMLVM_SOURCE_POSITION("CharSet.java", 57)
    _r3.i = _r3.i + 1;
    goto label14;
    label43:;
    XMLVM_CHECK_NPE(7)
    _r1.i = java_util_regex_AbstractSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(_r7.o, _r8.i, _r9.o, _r10.o);
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_CharSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.CharSet", "findBack", "?")
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
    XMLVM_SOURCE_POSITION("CharSet.java", 68)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r1.i = XMLVM_ISA(_r9.o, __CLASS_java_lang_String);
    if (_r1.i == 0) goto label41;
    XMLVM_SOURCE_POSITION("CharSet.java", 69)
    _r0 = _r9;
    _r0.o = _r0.o;
    _r1 = _r0;
    _r2 = _r8;
    label10:;
    XMLVM_SOURCE_POSITION("CharSet.java", 71)
    if (_r2.i >= _r7.i) goto label14;
    _r1 = _r5;
    label13:;
    XMLVM_SOURCE_POSITION("CharSet.java", 84)
    XMLVM_SOURCE_POSITION("CharSet.java", 87)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label14:;
    XMLVM_SOURCE_POSITION("CharSet.java", 72)
    _r3.i = ((java_util_regex_CharSet*) _r6.o)->fields.java_util_regex_CharSet.ch_;
    XMLVM_CHECK_NPE(1)
    _r2.i = java_lang_String_lastIndexOf___int_int(_r1.o, _r3.i, _r2.i);
    XMLVM_SOURCE_POSITION("CharSet.java", 73)
    if (_r2.i < 0) goto label24;
    if (_r2.i >= _r7.i) goto label26;
    label24:;
    _r1 = _r5;
    XMLVM_SOURCE_POSITION("CharSet.java", 74)
    goto label13;
    label26:;
    XMLVM_SOURCE_POSITION("CharSet.java", 77)
    _r3.o = ((java_util_regex_AbstractSet*) _r6.o)->fields.java_util_regex_AbstractSet.next_;
    _r4.i = _r2.i + 1;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r3.o)->tib->vtable[13])(_r3.o, _r4.i, _r9.o, _r10.o);
    if (_r3.i < 0) goto label38;
    _r1 = _r2;
    XMLVM_SOURCE_POSITION("CharSet.java", 78)
    goto label13;
    label38:;
    XMLVM_SOURCE_POSITION("CharSet.java", 81)
    _r2.i = _r2.i + -1;
    goto label10;
    label41:;
    XMLVM_CHECK_NPE(6)
    _r1.i = java_util_regex_AbstractSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl(_r6.o, _r7.i, _r8.i, _r9.o, _r10.o);
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_CharSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.CharSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("CharSet.java", 91)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    _r1.i = ((java_util_regex_CharSet*) _r2.o)->fields.java_util_regex_CharSet.ch_;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_util_regex_CharSet_getChar__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharSet_getChar__]
    XMLVM_ENTER_METHOD("java.util.regex.CharSet", "getChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharSet.java", 95)
    _r0.i = ((java_util_regex_CharSet*) _r1.o)->fields.java_util_regex_CharSet.ch_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_CharSet_first___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharSet_first___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.CharSet", "first", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("CharSet.java", 99)
    if (!__TIB_java_util_regex_CharSet.classInitialized) __INIT_java_util_regex_CharSet();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_util_regex_CharSet);
    if (_r0.i == 0) goto label20;
    XMLVM_SOURCE_POSITION("CharSet.java", 100)
    _r5.o = _r5.o;
    XMLVM_CHECK_NPE(5)
    _r0.i = java_util_regex_CharSet_getChar__(_r5.o);
    _r1.i = ((java_util_regex_CharSet*) _r4.o)->fields.java_util_regex_CharSet.ch_;
    if (_r0.i != _r1.i) goto label18;
    _r0 = _r3;
    label17:;
    XMLVM_SOURCE_POSITION("CharSet.java", 109)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    _r0 = _r2;
    goto label17;
    label20:;
    XMLVM_SOURCE_POSITION("CharSet.java", 101)
    if (!__TIB_java_util_regex_RangeSet.classInitialized) __INIT_java_util_regex_RangeSet();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_util_regex_RangeSet);
    if (_r0.i == 0) goto label42;
    XMLVM_SOURCE_POSITION("CharSet.java", 102)
    _r5.o = _r5.o;
    _r0.i = ((java_util_regex_CharSet*) _r4.o)->fields.java_util_regex_CharSet.ch_;
    _r0.o = java_lang_Character_toString___char(_r0.i);
    //java_util_regex_RangeSet_accepts___int_java_lang_CharSequence[17]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_regex_RangeSet*) _r5.o)->tib->vtable[17])(_r5.o, _r2.i, _r0.o);
    if (_r0.i <= 0) goto label40;
    _r0 = _r3;
    goto label17;
    label40:;
    _r0 = _r2;
    goto label17;
    label42:;
    XMLVM_SOURCE_POSITION("CharSet.java", 103)
    if (!__TIB_java_util_regex_SupplRangeSet.classInitialized) __INIT_java_util_regex_SupplRangeSet();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_util_regex_SupplRangeSet);
    if (_r0.i == 0) goto label55;
    XMLVM_SOURCE_POSITION("CharSet.java", 104)
    _r5.o = _r5.o;
    _r0.i = ((java_util_regex_CharSet*) _r4.o)->fields.java_util_regex_CharSet.ch_;
    //java_util_regex_SupplRangeSet_contains___int[17]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_SupplRangeSet*) _r5.o)->tib->vtable[17])(_r5.o, _r0.i);
    goto label17;
    label55:;
    XMLVM_SOURCE_POSITION("CharSet.java", 105)
    if (!__TIB_java_util_regex_SupplCharSet.classInitialized) __INIT_java_util_regex_SupplCharSet();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_util_regex_SupplCharSet);
    if (_r0.i == 0) goto label61;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("CharSet.java", 106)
    goto label17;
    label61:;
    _r0 = _r3;
    goto label17;
    //XMLVM_END_WRAPPER
}

