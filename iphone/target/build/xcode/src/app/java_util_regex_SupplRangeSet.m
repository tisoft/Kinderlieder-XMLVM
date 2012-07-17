#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Character.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_regex_AbstractCharClass.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_CharSet.h"
#include "java_util_regex_MatchResultImpl.h"
#include "java_util_regex_RangeSet.h"
#include "java_util_regex_SupplCharSet.h"

#include "java_util_regex_SupplRangeSet.h"

#define XMLVM_CURRENT_CLASS_NAME SupplRangeSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_SupplRangeSet

__TIB_DEFINITION_java_util_regex_SupplRangeSet __TIB_java_util_regex_SupplRangeSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_SupplRangeSet, // classInitializer
    "java.util.regex.SupplRangeSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_JointSet, // extends
    sizeof(java_util_regex_SupplRangeSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_SupplRangeSet;
JAVA_OBJECT __CLASS_java_util_regex_SupplRangeSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_SupplRangeSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_SupplRangeSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"chars",
    &__CLASS_java_util_regex_AbstractCharClass,
    0,
    XMLVM_OFFSETOF(java_util_regex_SupplRangeSet, fields.java_util_regex_SupplRangeSet.chars_),
    0,
    "",
    JAVA_NULL},
    {"alt",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_regex_SupplRangeSet, fields.java_util_regex_SupplRangeSet.alt_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_regex_AbstractCharClass,
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_regex_AbstractCharClass,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractCharClass;Ljava/util/regex/AbstractSet;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractCharClass;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_SupplRangeSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_SupplRangeSet___INIT____java_util_regex_AbstractCharClass_java_util_regex_AbstractSet(obj, argsArray[0], argsArray[1]);
        break;
    case 1:
        java_util_regex_SupplRangeSet___INIT____java_util_regex_AbstractCharClass(obj, argsArray[0]);
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __method7_arg_types[] = {
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
    {"getName",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"contains",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
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
    {"getChars",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/AbstractCharClass;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNext",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/AbstractSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"setNext",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"hasConsumed",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/MatchResultImpl;)Z",
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
        conversion.i = (JAVA_INT) java_util_regex_SupplRangeSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_regex_SupplRangeSet_getName__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_SupplRangeSet_contains___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_SupplRangeSet_first___java_util_regex_AbstractSet(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_regex_SupplRangeSet_getChars__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_regex_SupplRangeSet_getNext__(receiver);
        break;
    case 6:
        java_util_regex_SupplRangeSet_setNext___java_util_regex_AbstractSet(receiver, argsArray[0]);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_SupplRangeSet_hasConsumed___java_util_regex_MatchResultImpl(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_SupplRangeSet()
{
    staticInitializerLock(&__TIB_java_util_regex_SupplRangeSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_SupplRangeSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_SupplRangeSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_SupplRangeSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_SupplRangeSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_SupplRangeSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_SupplRangeSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_SupplRangeSet();
    }
}

void __INIT_IMPL_java_util_regex_SupplRangeSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_JointSet.classInitialized) __INIT_java_util_regex_JointSet();
    __TIB_java_util_regex_SupplRangeSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_SupplRangeSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_SupplRangeSet.vtable, __TIB_java_util_regex_JointSet.vtable, sizeof(__TIB_java_util_regex_JointSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_SupplRangeSet.vtable[13] = (VTABLE_PTR) &java_util_regex_SupplRangeSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_SupplRangeSet.vtable[9] = (VTABLE_PTR) &java_util_regex_SupplRangeSet_getName__;
    __TIB_java_util_regex_SupplRangeSet.vtable[17] = (VTABLE_PTR) &java_util_regex_SupplRangeSet_contains___int;
    __TIB_java_util_regex_SupplRangeSet.vtable[8] = (VTABLE_PTR) &java_util_regex_SupplRangeSet_first___java_util_regex_AbstractSet;
    __TIB_java_util_regex_SupplRangeSet.vtable[10] = (VTABLE_PTR) &java_util_regex_SupplRangeSet_getNext__;
    __TIB_java_util_regex_SupplRangeSet.vtable[16] = (VTABLE_PTR) &java_util_regex_SupplRangeSet_setNext___java_util_regex_AbstractSet;
    __TIB_java_util_regex_SupplRangeSet.vtable[12] = (VTABLE_PTR) &java_util_regex_SupplRangeSet_hasConsumed___java_util_regex_MatchResultImpl;
    // Initialize interface information
    __TIB_java_util_regex_SupplRangeSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_SupplRangeSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_SupplRangeSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_SupplRangeSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_SupplRangeSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_SupplRangeSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_SupplRangeSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_SupplRangeSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_SupplRangeSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_SupplRangeSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_SupplRangeSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_SupplRangeSet);
    __TIB_java_util_regex_SupplRangeSet.clazz = __CLASS_java_util_regex_SupplRangeSet;
    __TIB_java_util_regex_SupplRangeSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_SupplRangeSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_SupplRangeSet);
    __CLASS_java_util_regex_SupplRangeSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_SupplRangeSet_1ARRAY);
    __CLASS_java_util_regex_SupplRangeSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_SupplRangeSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_SupplRangeSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_SupplRangeSet.classInitialized = 1;
}

void __DELETE_java_util_regex_SupplRangeSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_SupplRangeSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_SupplRangeSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_JointSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_SupplRangeSet*) me)->fields.java_util_regex_SupplRangeSet.chars_ = (java_util_regex_AbstractCharClass*) JAVA_NULL;
    ((java_util_regex_SupplRangeSet*) me)->fields.java_util_regex_SupplRangeSet.alt_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_SupplRangeSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_SupplRangeSet()
{
    if (!__TIB_java_util_regex_SupplRangeSet.classInitialized) __INIT_java_util_regex_SupplRangeSet();
    java_util_regex_SupplRangeSet* me = (java_util_regex_SupplRangeSet*) XMLVM_MALLOC(sizeof(java_util_regex_SupplRangeSet));
    me->tib = &__TIB_java_util_regex_SupplRangeSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_SupplRangeSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_SupplRangeSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_SupplRangeSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_SupplRangeSet___INIT____java_util_regex_AbstractCharClass_java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SupplRangeSet___INIT____java_util_regex_AbstractCharClass_java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.SupplRangeSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 96)
    XMLVM_CHECK_NPE(1)
    java_util_regex_JointSet___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 94)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_SupplRangeSet*) _r1.o)->fields.java_util_regex_SupplRangeSet.alt_ = _r0.i;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 97)
    //java_util_regex_AbstractCharClass_getInstance__[9]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r2.o)->tib->vtable[9])(_r2.o);
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_SupplRangeSet*) _r1.o)->fields.java_util_regex_SupplRangeSet.chars_ = _r0.o;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 98)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r2.o)->fields.java_util_regex_AbstractCharClass.alt_;
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_SupplRangeSet*) _r1.o)->fields.java_util_regex_SupplRangeSet.alt_ = _r0.i;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 99)
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_AbstractSet*) _r1.o)->fields.java_util_regex_AbstractSet.next_ = _r3.o;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 100)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_SupplRangeSet___INIT____java_util_regex_AbstractCharClass(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SupplRangeSet___INIT____java_util_regex_AbstractCharClass]
    XMLVM_ENTER_METHOD("java.util.regex.SupplRangeSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 102)
    XMLVM_CHECK_NPE(1)
    java_util_regex_JointSet___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 94)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_SupplRangeSet*) _r1.o)->fields.java_util_regex_SupplRangeSet.alt_ = _r0.i;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 103)
    //java_util_regex_AbstractCharClass_getInstance__[9]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r2.o)->tib->vtable[9])(_r2.o);
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_SupplRangeSet*) _r1.o)->fields.java_util_regex_SupplRangeSet.chars_ = _r0.o;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 104)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r2.o)->fields.java_util_regex_AbstractCharClass.alt_;
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_SupplRangeSet*) _r1.o)->fields.java_util_regex_SupplRangeSet.alt_ = _r0.i;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 105)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_SupplRangeSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SupplRangeSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.SupplRangeSet", "matches", "?")
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
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 109)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_util_regex_MatchResultImpl_getRightBound__(_r7.o);
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 112)
    if (_r5.i >= _r0.i) goto label59;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 113)
    _r1.i = _r5.i + 1;
    XMLVM_CHECK_NPE(6)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r6.o, _r5.i);
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 115)
    //java_util_regex_SupplRangeSet_contains___int[17]
    XMLVM_CHECK_NPE(4)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_SupplRangeSet*) _r4.o)->tib->vtable[17])(_r4.o, _r2.i);
    if (_r3.i == 0) goto label28;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 116)
    XMLVM_CHECK_NPE(4)
    _r3.o = ((java_util_regex_AbstractSet*) _r4.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r3.o)->tib->vtable[13])(_r3.o, _r1.i, _r6.o, _r7.o);
    if (_r3.i <= 0) goto label28;
    _r0 = _r3;
    label27:;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 117)
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 130)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label28:;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 120)
    if (_r1.i >= _r0.i) goto label59;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 121)
    _r0.i = _r1.i + 1;
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r6.o, _r1.i);
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 123)
    _r3.i = java_lang_Character_isSurrogatePair___char_char(_r2.i, _r1.i);
    if (_r3.i == 0) goto label59;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 124)
    _r1.i = java_lang_Character_toCodePoint___char_char(_r2.i, _r1.i);
    //java_util_regex_SupplRangeSet_contains___int[17]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_SupplRangeSet*) _r4.o)->tib->vtable[17])(_r4.o, _r1.i);
    if (_r1.i == 0) goto label59;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 125)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_regex_AbstractSet*) _r4.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r1.o)->tib->vtable[13])(_r1.o, _r0.i, _r6.o, _r7.o);
    goto label27;
    label59:;
    _r0.i = -1;
    goto label27;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_SupplRangeSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SupplRangeSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.SupplRangeSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 134)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "range:"
    _r1.o = xmlvm_create_java_string_from_pool(26);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_regex_SupplRangeSet*) _r2.o)->fields.java_util_regex_SupplRangeSet.alt_;
    if (_r1.i == 0) goto label32;
    // "^ "
    _r1.o = xmlvm_create_java_string_from_pool(27);
    label13:;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_regex_SupplRangeSet*) _r2.o)->fields.java_util_regex_SupplRangeSet.chars_;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label32:;
    // " "
    _r1.o = xmlvm_create_java_string_from_pool(28);
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_SupplRangeSet_contains___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SupplRangeSet_contains___int]
    XMLVM_ENTER_METHOD("java.util.regex.SupplRangeSet", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 138)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_SupplRangeSet*) _r1.o)->fields.java_util_regex_SupplRangeSet.chars_;
    //java_util_regex_AbstractCharClass_contains___int[7]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_AbstractCharClass*) _r0.o)->tib->vtable[7])(_r0.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_SupplRangeSet_first___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SupplRangeSet_first___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.SupplRangeSet", "first", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 142)
    if (!__TIB_java_util_regex_SupplCharSet.classInitialized) __INIT_java_util_regex_SupplCharSet();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_java_util_regex_SupplCharSet);
    if (_r0.i == 0) goto label17;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 143)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_SupplRangeSet*) _r2.o)->fields.java_util_regex_SupplRangeSet.chars_;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 144)
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(3)
    _r1.i = java_util_regex_SupplCharSet_getCodePoint__(_r3.o);
    _r0.i = java_util_regex_AbstractCharClass_intersects___java_util_regex_AbstractCharClass_int(_r0.o, _r1.i);
    label16:;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 156)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label17:;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 145)
    if (!__TIB_java_util_regex_CharSet.classInitialized) __INIT_java_util_regex_CharSet();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_java_util_regex_CharSet);
    if (_r0.i == 0) goto label34;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 146)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_SupplRangeSet*) _r2.o)->fields.java_util_regex_SupplRangeSet.chars_;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 147)
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(3)
    _r1.i = java_util_regex_CharSet_getChar__(_r3.o);
    _r0.i = java_util_regex_AbstractCharClass_intersects___java_util_regex_AbstractCharClass_int(_r0.o, _r1.i);
    goto label16;
    label34:;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 148)
    if (!__TIB_java_util_regex_SupplRangeSet.classInitialized) __INIT_java_util_regex_SupplRangeSet();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_java_util_regex_SupplRangeSet);
    if (_r0.i == 0) goto label49;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 149)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_SupplRangeSet*) _r2.o)->fields.java_util_regex_SupplRangeSet.chars_;
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 150)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_SupplRangeSet*) _r3.o)->fields.java_util_regex_SupplRangeSet.chars_;
    _r0.i = java_util_regex_AbstractCharClass_intersects___java_util_regex_AbstractCharClass_java_util_regex_AbstractCharClass(_r0.o, _r1.o);
    goto label16;
    label49:;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 151)
    if (!__TIB_java_util_regex_RangeSet.classInitialized) __INIT_java_util_regex_RangeSet();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_java_util_regex_RangeSet);
    if (_r0.i == 0) goto label66;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 152)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_SupplRangeSet*) _r2.o)->fields.java_util_regex_SupplRangeSet.chars_;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 153)
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(3)
    _r1.o = java_util_regex_RangeSet_getChars__(_r3.o);
    _r0.i = java_util_regex_AbstractCharClass_intersects___java_util_regex_AbstractCharClass_java_util_regex_AbstractCharClass(_r0.o, _r1.o);
    goto label16;
    label66:;
    _r0.i = 1;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_SupplRangeSet_getChars__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SupplRangeSet_getChars__]
    XMLVM_ENTER_METHOD("java.util.regex.SupplRangeSet", "getChars", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 160)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_SupplRangeSet*) _r1.o)->fields.java_util_regex_SupplRangeSet.chars_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_SupplRangeSet_getNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SupplRangeSet_getNext__]
    XMLVM_ENTER_METHOD("java.util.regex.SupplRangeSet", "getNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 164)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_AbstractSet*) _r1.o)->fields.java_util_regex_AbstractSet.next_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_regex_SupplRangeSet_setNext___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SupplRangeSet_setNext___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.SupplRangeSet", "setNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 168)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_AbstractSet*) _r0.o)->fields.java_util_regex_AbstractSet.next_ = _r1.o;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 169)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_SupplRangeSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SupplRangeSet_hasConsumed___java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.SupplRangeSet", "hasConsumed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("SupplRangeSet.java", 172)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

