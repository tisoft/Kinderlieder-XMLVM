#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Character.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_MatchResultImpl.h"

#include "java_util_regex_UCIBackReferenceSet.h"

#define XMLVM_CURRENT_CLASS_NAME UCIBackReferenceSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_UCIBackReferenceSet

__TIB_DEFINITION_java_util_regex_UCIBackReferenceSet __TIB_java_util_regex_UCIBackReferenceSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_UCIBackReferenceSet, // classInitializer
    "java.util.regex.UCIBackReferenceSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_CIBackReferenceSet, // extends
    sizeof(java_util_regex_UCIBackReferenceSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_UCIBackReferenceSet;
JAVA_OBJECT __CLASS_java_util_regex_UCIBackReferenceSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_UCIBackReferenceSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_UCIBackReferenceSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"groupIndex",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_regex_UCIBackReferenceSet, fields.java_util_regex_UCIBackReferenceSet.groupIndex_),
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
    JAVA_OBJECT obj = __NEW_java_util_regex_UCIBackReferenceSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_UCIBackReferenceSet___INIT____int_int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
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
        conversion.i = (JAVA_INT) java_util_regex_UCIBackReferenceSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_regex_UCIBackReferenceSet_getName__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_UCIBackReferenceSet()
{
    staticInitializerLock(&__TIB_java_util_regex_UCIBackReferenceSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_UCIBackReferenceSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_UCIBackReferenceSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_UCIBackReferenceSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_UCIBackReferenceSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_UCIBackReferenceSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_UCIBackReferenceSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_UCIBackReferenceSet();
    }
}

void __INIT_IMPL_java_util_regex_UCIBackReferenceSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_CIBackReferenceSet.classInitialized) __INIT_java_util_regex_CIBackReferenceSet();
    __TIB_java_util_regex_UCIBackReferenceSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_UCIBackReferenceSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_UCIBackReferenceSet.vtable, __TIB_java_util_regex_CIBackReferenceSet.vtable, sizeof(__TIB_java_util_regex_CIBackReferenceSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_UCIBackReferenceSet.vtable[13] = (VTABLE_PTR) &java_util_regex_UCIBackReferenceSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_UCIBackReferenceSet.vtable[9] = (VTABLE_PTR) &java_util_regex_UCIBackReferenceSet_getName__;
    // Initialize interface information
    __TIB_java_util_regex_UCIBackReferenceSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_UCIBackReferenceSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_UCIBackReferenceSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_UCIBackReferenceSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_UCIBackReferenceSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_UCIBackReferenceSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_UCIBackReferenceSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_UCIBackReferenceSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_UCIBackReferenceSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_UCIBackReferenceSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_UCIBackReferenceSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_UCIBackReferenceSet);
    __TIB_java_util_regex_UCIBackReferenceSet.clazz = __CLASS_java_util_regex_UCIBackReferenceSet;
    __TIB_java_util_regex_UCIBackReferenceSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_UCIBackReferenceSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UCIBackReferenceSet);
    __CLASS_java_util_regex_UCIBackReferenceSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UCIBackReferenceSet_1ARRAY);
    __CLASS_java_util_regex_UCIBackReferenceSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UCIBackReferenceSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_UCIBackReferenceSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_UCIBackReferenceSet.classInitialized = 1;
}

void __DELETE_java_util_regex_UCIBackReferenceSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_UCIBackReferenceSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_UCIBackReferenceSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_CIBackReferenceSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_UCIBackReferenceSet*) me)->fields.java_util_regex_UCIBackReferenceSet.groupIndex_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_UCIBackReferenceSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_UCIBackReferenceSet()
{
    if (!__TIB_java_util_regex_UCIBackReferenceSet.classInitialized) __INIT_java_util_regex_UCIBackReferenceSet();
    java_util_regex_UCIBackReferenceSet* me = (java_util_regex_UCIBackReferenceSet*) XMLVM_MALLOC(sizeof(java_util_regex_UCIBackReferenceSet));
    me->tib = &__TIB_java_util_regex_UCIBackReferenceSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_UCIBackReferenceSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_UCIBackReferenceSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_UCIBackReferenceSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_UCIBackReferenceSet___INIT____int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UCIBackReferenceSet___INIT____int_int]
    XMLVM_ENTER_METHOD("java.util.regex.UCIBackReferenceSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.i = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("UCIBackReferenceSet.java", 33)
    XMLVM_CHECK_NPE(0)
    java_util_regex_CIBackReferenceSet___INIT____int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("UCIBackReferenceSet.java", 34)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_UCIBackReferenceSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UCIBackReferenceSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.UCIBackReferenceSet", "matches", "?")
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
    XMLVM_SOURCE_POSITION("UCIBackReferenceSet.java", 38)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_util_regex_CIBackReferenceSet_getString___java_util_regex_MatchResultImpl(_r5.o, _r8.o);
    XMLVM_SOURCE_POSITION("UCIBackReferenceSet.java", 40)
    if (_r0.o == JAVA_NULL) goto label18;
    XMLVM_SOURCE_POSITION("UCIBackReferenceSet.java", 41)
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
    XMLVM_SOURCE_POSITION("UCIBackReferenceSet.java", 42)
    XMLVM_SOURCE_POSITION("UCIBackReferenceSet.java", 52)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label20:;
    XMLVM_SOURCE_POSITION("UCIBackReferenceSet.java", 44)
    _r1.i = 0;
    label21:;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r1.i < _r2.i) goto label48;
    XMLVM_SOURCE_POSITION("UCIBackReferenceSet.java", 51)
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
    XMLVM_SOURCE_POSITION("UCIBackReferenceSet.java", 45)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    _r2.i = java_lang_Character_toUpperCase___char(_r2.i);
    _r2.i = java_lang_Character_toLowerCase___char(_r2.i);
    XMLVM_SOURCE_POSITION("UCIBackReferenceSet.java", 47)
    _r3.i = _r6.i + _r1.i;
    XMLVM_CHECK_NPE(7)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r7.o, _r3.i);
    XMLVM_SOURCE_POSITION("UCIBackReferenceSet.java", 46)
    _r3.i = java_lang_Character_toUpperCase___char(_r3.i);
    _r3.i = java_lang_Character_toLowerCase___char(_r3.i);
    if (_r2.i == _r3.i) goto label78;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("UCIBackReferenceSet.java", 48)
    goto label19;
    label78:;
    _r1.i = _r1.i + 1;
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_UCIBackReferenceSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UCIBackReferenceSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.UCIBackReferenceSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("UCIBackReferenceSet.java", 57)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "UCI back reference: "
    _r1.o = xmlvm_create_java_string_from_pool(2688);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    _r1.i = ((java_util_regex_UCIBackReferenceSet*) _r2.o)->fields.java_util_regex_UCIBackReferenceSet.groupIndex_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

