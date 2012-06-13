#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_MatchResultImpl.h"
#include "java_util_regex_Pattern.h"
#include "java_util_regex_PatternSyntaxException.h"
#include "org_apache_harmony_regex_internal_nls_Messages.h"

#include "java_util_regex_CIBackReferenceSet.h"

#define XMLVM_CURRENT_CLASS_NAME CIBackReferenceSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_CIBackReferenceSet

__TIB_DEFINITION_java_util_regex_CIBackReferenceSet __TIB_java_util_regex_CIBackReferenceSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_CIBackReferenceSet, // classInitializer
    "java.util.regex.CIBackReferenceSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_JointSet, // extends
    sizeof(java_util_regex_CIBackReferenceSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_CIBackReferenceSet;
JAVA_OBJECT __CLASS_java_util_regex_CIBackReferenceSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_CIBackReferenceSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_CIBackReferenceSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"referencedGroup",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_regex_CIBackReferenceSet, fields.java_util_regex_CIBackReferenceSet.referencedGroup_),
    0,
    "",
    JAVA_NULL},
    {"consCounter",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_regex_CIBackReferenceSet, fields.java_util_regex_CIBackReferenceSet.consCounter_),
    0,
    "",
    JAVA_NULL},
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
    JAVA_OBJECT obj = __NEW_java_util_regex_CIBackReferenceSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_CIBackReferenceSet___INIT____int_int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
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
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_CharSequence,
    &__CLASS_java_util_regex_MatchResultImpl,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_util_regex_MatchResultImpl,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_util_regex_MatchResultImpl,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"accepts",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/CharSequence;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"matches",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/CharSequence;Ljava/util/regex/MatchResultImpl;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getNext",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/AbstractSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"setNext",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getString",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/MatchResultImpl;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasConsumed",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_INT) java_util_regex_CIBackReferenceSet_accepts___int_java_lang_CharSequence(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_regex_CIBackReferenceSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_regex_CIBackReferenceSet_getNext__(receiver);
        break;
    case 3:
        java_util_regex_CIBackReferenceSet_setNext___java_util_regex_AbstractSet(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_regex_CIBackReferenceSet_getString___java_util_regex_MatchResultImpl(receiver, argsArray[0]);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_regex_CIBackReferenceSet_getName__(receiver);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_CIBackReferenceSet_hasConsumed___java_util_regex_MatchResultImpl(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_CIBackReferenceSet()
{
    staticInitializerLock(&__TIB_java_util_regex_CIBackReferenceSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_CIBackReferenceSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_CIBackReferenceSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_CIBackReferenceSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_CIBackReferenceSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_CIBackReferenceSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_CIBackReferenceSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_CIBackReferenceSet();
    }
}

void __INIT_IMPL_java_util_regex_CIBackReferenceSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_JointSet.classInitialized) __INIT_java_util_regex_JointSet();
    __TIB_java_util_regex_CIBackReferenceSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_CIBackReferenceSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_CIBackReferenceSet.vtable, __TIB_java_util_regex_JointSet.vtable, sizeof(__TIB_java_util_regex_JointSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_CIBackReferenceSet.vtable[13] = (VTABLE_PTR) &java_util_regex_CIBackReferenceSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_CIBackReferenceSet.vtable[10] = (VTABLE_PTR) &java_util_regex_CIBackReferenceSet_getNext__;
    __TIB_java_util_regex_CIBackReferenceSet.vtable[16] = (VTABLE_PTR) &java_util_regex_CIBackReferenceSet_setNext___java_util_regex_AbstractSet;
    __TIB_java_util_regex_CIBackReferenceSet.vtable[9] = (VTABLE_PTR) &java_util_regex_CIBackReferenceSet_getName__;
    __TIB_java_util_regex_CIBackReferenceSet.vtable[12] = (VTABLE_PTR) &java_util_regex_CIBackReferenceSet_hasConsumed___java_util_regex_MatchResultImpl;
    // Initialize interface information
    __TIB_java_util_regex_CIBackReferenceSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_CIBackReferenceSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_CIBackReferenceSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_CIBackReferenceSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_CIBackReferenceSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_CIBackReferenceSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_CIBackReferenceSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_CIBackReferenceSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_CIBackReferenceSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_CIBackReferenceSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_CIBackReferenceSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_CIBackReferenceSet);
    __TIB_java_util_regex_CIBackReferenceSet.clazz = __CLASS_java_util_regex_CIBackReferenceSet;
    __TIB_java_util_regex_CIBackReferenceSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_CIBackReferenceSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CIBackReferenceSet);
    __CLASS_java_util_regex_CIBackReferenceSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CIBackReferenceSet_1ARRAY);
    __CLASS_java_util_regex_CIBackReferenceSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CIBackReferenceSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_CIBackReferenceSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_CIBackReferenceSet.classInitialized = 1;
}

void __DELETE_java_util_regex_CIBackReferenceSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_CIBackReferenceSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_CIBackReferenceSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_JointSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_CIBackReferenceSet*) me)->fields.java_util_regex_CIBackReferenceSet.referencedGroup_ = 0;
    ((java_util_regex_CIBackReferenceSet*) me)->fields.java_util_regex_CIBackReferenceSet.consCounter_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_CIBackReferenceSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_CIBackReferenceSet()
{
    if (!__TIB_java_util_regex_CIBackReferenceSet.classInitialized) __INIT_java_util_regex_CIBackReferenceSet();
    java_util_regex_CIBackReferenceSet* me = (java_util_regex_CIBackReferenceSet*) XMLVM_MALLOC(sizeof(java_util_regex_CIBackReferenceSet));
    me->tib = &__TIB_java_util_regex_CIBackReferenceSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_CIBackReferenceSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_CIBackReferenceSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_CIBackReferenceSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_CIBackReferenceSet___INIT____int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CIBackReferenceSet___INIT____int_int]
    XMLVM_ENTER_METHOD("java.util.regex.CIBackReferenceSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.i = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("CIBackReferenceSet.java", 40)
    XMLVM_CHECK_NPE(0)
    java_util_regex_JointSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("CIBackReferenceSet.java", 41)
    ((java_util_regex_CIBackReferenceSet*) _r0.o)->fields.java_util_regex_CIBackReferenceSet.referencedGroup_ = _r1.i;
    XMLVM_SOURCE_POSITION("CIBackReferenceSet.java", 42)
    ((java_util_regex_CIBackReferenceSet*) _r0.o)->fields.java_util_regex_CIBackReferenceSet.consCounter_ = _r2.i;
    XMLVM_SOURCE_POSITION("CIBackReferenceSet.java", 43)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_CIBackReferenceSet_accepts___int_java_lang_CharSequence(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CIBackReferenceSet_accepts___int_java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.util.regex.CIBackReferenceSet", "accepts", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.i = n1;
    _r6.o = n2;
    XMLVM_SOURCE_POSITION("CIBackReferenceSet.java", 46)
    _r0.o = __NEW_java_util_regex_PatternSyntaxException();
    // "regex.04"
    _r1.o = xmlvm_create_java_string_from_pool(412);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r1.o);
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("CIBackReferenceSet.java", 47)
    _r3.i = 0;
    XMLVM_CHECK_NPE(0)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_CIBackReferenceSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CIBackReferenceSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.CIBackReferenceSet", "matches", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r5.o = me;
    _r6.i = n1;
    _r7.o = n2;
    _r8.o = n3;
    _r4.i = -1;
    XMLVM_SOURCE_POSITION("CIBackReferenceSet.java", 52)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_util_regex_CIBackReferenceSet_getString___java_util_regex_MatchResultImpl(_r5.o, _r8.o);
    XMLVM_SOURCE_POSITION("CIBackReferenceSet.java", 54)
    if (_r0.o == JAVA_NULL) goto label18;
    XMLVM_SOURCE_POSITION("CIBackReferenceSet.java", 55)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    _r1.i = _r1.i + _r6.i;
    XMLVM_CHECK_NPE(8)
    _r2.i = java_util_regex_MatchResultImpl_getRightBound__(_r8.o);
    if (_r1.i <= _r2.i) goto label20;
    label18:;
    _r0 = _r4;
    label19:;
    XMLVM_SOURCE_POSITION("CIBackReferenceSet.java", 56)
    XMLVM_SOURCE_POSITION("CIBackReferenceSet.java", 66)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label20:;
    XMLVM_SOURCE_POSITION("CIBackReferenceSet.java", 58)
    _r1.i = 0;
    label21:;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r1.i < _r2.i) goto label48;
    XMLVM_SOURCE_POSITION("CIBackReferenceSet.java", 65)
    _r1.i = ((java_util_regex_CIBackReferenceSet*) _r5.o)->fields.java_util_regex_CIBackReferenceSet.consCounter_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    XMLVM_CHECK_NPE(8)
    java_util_regex_MatchResultImpl_setConsumed___int_int(_r8.o, _r1.i, _r2.i);
    _r1.o = ((java_util_regex_AbstractSet*) _r5.o)->fields.java_util_regex_AbstractSet.next_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    _r0.i = _r0.i + _r6.i;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r1.o)->tib->vtable[13])(_r1.o, _r0.i, _r7.o, _r8.o);
    goto label19;
    label48:;
    XMLVM_SOURCE_POSITION("CIBackReferenceSet.java", 59)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    _r3.i = _r6.i + _r1.i;
    XMLVM_CHECK_NPE(7)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r7.o, _r3.i);
    if (_r2.i == _r3.i) goto label78;
    XMLVM_SOURCE_POSITION("CIBackReferenceSet.java", 60)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    _r2.i = java_util_regex_Pattern_getSupplement___char(_r2.i);
    XMLVM_SOURCE_POSITION("CIBackReferenceSet.java", 61)
    _r3.i = _r6.i + _r1.i;
    XMLVM_CHECK_NPE(7)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r7.o, _r3.i);
    if (_r2.i == _r3.i) goto label78;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("CIBackReferenceSet.java", 62)
    goto label19;
    label78:;
    _r1.i = _r1.i + 1;
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_CIBackReferenceSet_getNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CIBackReferenceSet_getNext__]
    XMLVM_ENTER_METHOD("java.util.regex.CIBackReferenceSet", "getNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CIBackReferenceSet.java", 71)
    _r0.o = ((java_util_regex_AbstractSet*) _r1.o)->fields.java_util_regex_AbstractSet.next_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_regex_CIBackReferenceSet_setNext___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CIBackReferenceSet_setNext___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.CIBackReferenceSet", "setNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("CIBackReferenceSet.java", 75)
    ((java_util_regex_AbstractSet*) _r0.o)->fields.java_util_regex_AbstractSet.next_ = _r1.o;
    XMLVM_SOURCE_POSITION("CIBackReferenceSet.java", 76)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_CIBackReferenceSet_getString___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CIBackReferenceSet_getString___java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.CIBackReferenceSet", "getString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("CIBackReferenceSet.java", 79)
    _r0.i = ((java_util_regex_CIBackReferenceSet*) _r1.o)->fields.java_util_regex_CIBackReferenceSet.referencedGroup_;
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_regex_MatchResultImpl_getGroupNoCheck___int(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("CIBackReferenceSet.java", 80)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_CIBackReferenceSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CIBackReferenceSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.CIBackReferenceSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("CIBackReferenceSet.java", 85)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "CI back reference: "
    _r1.o = xmlvm_create_java_string_from_pool(413);
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

JAVA_BOOLEAN java_util_regex_CIBackReferenceSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CIBackReferenceSet_hasConsumed___java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.CIBackReferenceSet", "hasConsumed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("CIBackReferenceSet.java", 90)
    _r0.i = ((java_util_regex_CIBackReferenceSet*) _r3.o)->fields.java_util_regex_CIBackReferenceSet.consCounter_;
    XMLVM_CHECK_NPE(4)
    _r0.i = java_util_regex_MatchResultImpl_getConsumed___int(_r4.o, _r0.i);
    if (_r0.i < 0) goto label18;
    if (_r0.i > 0) goto label18;
    _r0.i = 0;
    label11:;
    XMLVM_SOURCE_POSITION("CIBackReferenceSet.java", 91)
    _r1.i = ((java_util_regex_CIBackReferenceSet*) _r3.o)->fields.java_util_regex_CIBackReferenceSet.consCounter_;
    _r2.i = -1;
    XMLVM_CHECK_NPE(4)
    java_util_regex_MatchResultImpl_setConsumed___int_int(_r4.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CIBackReferenceSet.java", 92)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    _r0.i = 1;
    goto label11;
    //XMLVM_END_WRAPPER
}

