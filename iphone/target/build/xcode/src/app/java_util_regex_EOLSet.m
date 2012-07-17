#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_regex_MatchResultImpl.h"

#include "java_util_regex_EOLSet.h"

#define XMLVM_CURRENT_CLASS_NAME EOLSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_EOLSet

__TIB_DEFINITION_java_util_regex_EOLSet __TIB_java_util_regex_EOLSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_EOLSet, // classInitializer
    "java.util.regex.EOLSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_AbstractSet, // extends
    sizeof(java_util_regex_EOLSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_EOLSet;
JAVA_OBJECT __CLASS_java_util_regex_EOLSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_EOLSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_EOLSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"consCounter",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_EOLSet, fields.java_util_regex_EOLSet.consCounter_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_EOLSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_EOLSet___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
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
    &__CLASS_java_util_regex_MatchResultImpl,
};

static JAVA_OBJECT* __method2_arg_types[] = {
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
    {"hasConsumed",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/MatchResultImpl;)Z",
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
        conversion.i = (JAVA_INT) java_util_regex_EOLSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_EOLSet_hasConsumed___java_util_regex_MatchResultImpl(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_regex_EOLSet_getName__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_EOLSet()
{
    staticInitializerLock(&__TIB_java_util_regex_EOLSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_EOLSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_EOLSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_EOLSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_EOLSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_EOLSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_EOLSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_EOLSet();
    }
}

void __INIT_IMPL_java_util_regex_EOLSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_AbstractSet.classInitialized) __INIT_java_util_regex_AbstractSet();
    __TIB_java_util_regex_EOLSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_EOLSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_EOLSet.vtable, __TIB_java_util_regex_AbstractSet.vtable, sizeof(__TIB_java_util_regex_AbstractSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_EOLSet.vtable[13] = (VTABLE_PTR) &java_util_regex_EOLSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_EOLSet.vtable[12] = (VTABLE_PTR) &java_util_regex_EOLSet_hasConsumed___java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_EOLSet.vtable[9] = (VTABLE_PTR) &java_util_regex_EOLSet_getName__;
    // Initialize interface information
    __TIB_java_util_regex_EOLSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_EOLSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_EOLSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_EOLSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_EOLSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_EOLSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_EOLSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_EOLSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_EOLSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_EOLSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_EOLSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_EOLSet);
    __TIB_java_util_regex_EOLSet.clazz = __CLASS_java_util_regex_EOLSet;
    __TIB_java_util_regex_EOLSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_EOLSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_EOLSet);
    __CLASS_java_util_regex_EOLSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_EOLSet_1ARRAY);
    __CLASS_java_util_regex_EOLSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_EOLSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_EOLSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_EOLSet.classInitialized = 1;
}

void __DELETE_java_util_regex_EOLSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_EOLSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_EOLSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_EOLSet*) me)->fields.java_util_regex_EOLSet.consCounter_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_EOLSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_EOLSet()
{
    if (!__TIB_java_util_regex_EOLSet.classInitialized) __INIT_java_util_regex_EOLSet();
    java_util_regex_EOLSet* me = (java_util_regex_EOLSet*) XMLVM_MALLOC(sizeof(java_util_regex_EOLSet));
    me->tib = &__TIB_java_util_regex_EOLSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_EOLSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_EOLSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_EOLSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_EOLSet___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_EOLSet___INIT____int]
    XMLVM_ENTER_METHOD("java.util.regex.EOLSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("EOLSet.java", 32)
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("EOLSet.java", 33)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_EOLSet*) _r0.o)->fields.java_util_regex_EOLSet.consCounter_ = _r1.i;
    XMLVM_SOURCE_POSITION("EOLSet.java", 34)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_EOLSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_EOLSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.EOLSet", "matches", "?")
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
    _r6.o = me;
    _r7.i = n1;
    _r8.o = n2;
    _r9.o = n3;
    _r5.i = 13;
    _r4.i = 10;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("EOLSet.java", 38)
    XMLVM_CHECK_NPE(9)
    _r0.i = java_util_regex_MatchResultImpl_hasAnchoringBounds__(_r9.o);
    if (_r0.i == 0) goto label29;
    XMLVM_SOURCE_POSITION("EOLSet.java", 39)
    XMLVM_CHECK_NPE(9)
    _r0.i = java_util_regex_MatchResultImpl_getRightBound__(_r9.o);
    label15:;
    XMLVM_SOURCE_POSITION("EOLSet.java", 41)
    if (_r7.i < _r0.i) goto label34;
    XMLVM_SOURCE_POSITION("EOLSet.java", 42)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_util_regex_EOLSet*) _r6.o)->fields.java_util_regex_EOLSet.consCounter_;
    XMLVM_CHECK_NPE(9)
    java_util_regex_MatchResultImpl_setConsumed___int_int(_r9.o, _r0.i, _r3.i);
    XMLVM_SOURCE_POSITION("EOLSet.java", 43)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_util_regex_AbstractSet*) _r6.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r7.i, _r8.o, _r9.o);
    label28:;
    XMLVM_SOURCE_POSITION("EOLSet.java", 61)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label29:;
    XMLVM_CHECK_NPE(8)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__])(_r8.o);
    goto label15;
    label34:;
    XMLVM_SOURCE_POSITION("EOLSet.java", 47)
    _r1.i = _r0.i - _r7.i;
    _r2.i = 2;
    if (_r1.i != _r2.i) goto label65;
    XMLVM_CHECK_NPE(8)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r8.o, _r7.i);
    if (_r1.i != _r5.i) goto label65;
    XMLVM_SOURCE_POSITION("EOLSet.java", 48)
    _r1.i = _r7.i + 1;
    XMLVM_CHECK_NPE(8)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r8.o, _r1.i);
    if (_r1.i != _r4.i) goto label65;
    XMLVM_SOURCE_POSITION("EOLSet.java", 49)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_util_regex_EOLSet*) _r6.o)->fields.java_util_regex_EOLSet.consCounter_;
    XMLVM_CHECK_NPE(9)
    java_util_regex_MatchResultImpl_setConsumed___int_int(_r9.o, _r0.i, _r3.i);
    XMLVM_SOURCE_POSITION("EOLSet.java", 50)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_util_regex_AbstractSet*) _r6.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r7.i, _r8.o, _r9.o);
    goto label28;
    label65:;
    XMLVM_SOURCE_POSITION("EOLSet.java", 54)
    _r0.i = _r0.i - _r7.i;
    _r1.i = 1;
    if (_r0.i != _r1.i) goto label99;
    XMLVM_SOURCE_POSITION("EOLSet.java", 55)
    XMLVM_CHECK_NPE(8)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r8.o, _r7.i);
    if (_r0.i == _r4.i) goto label87;
    if (_r0.i == _r5.i) goto label87;
    XMLVM_SOURCE_POSITION("EOLSet.java", 56)
    _r1.i = 133;
    if (_r0.i == _r1.i) goto label87;
    _r0.i = _r0.i | 1;
    _r1.i = 8233;
    if (_r0.i != _r1.i) goto label99;
    label87:;
    XMLVM_SOURCE_POSITION("EOLSet.java", 57)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_util_regex_EOLSet*) _r6.o)->fields.java_util_regex_EOLSet.consCounter_;
    XMLVM_CHECK_NPE(9)
    java_util_regex_MatchResultImpl_setConsumed___int_int(_r9.o, _r0.i, _r3.i);
    XMLVM_SOURCE_POSITION("EOLSet.java", 58)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_util_regex_AbstractSet*) _r6.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r7.i, _r8.o, _r9.o);
    goto label28;
    label99:;
    _r0.i = -1;
    goto label28;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_EOLSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_EOLSet_hasConsumed___java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.EOLSet", "hasConsumed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("EOLSet.java", 66)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_regex_EOLSet*) _r3.o)->fields.java_util_regex_EOLSet.consCounter_;
    XMLVM_CHECK_NPE(4)
    _r0.i = java_util_regex_MatchResultImpl_getConsumed___int(_r4.o, _r0.i);
    if (_r0.i < 0) goto label18;
    if (_r0.i > 0) goto label18;
    _r0.i = 0;
    label11:;
    XMLVM_SOURCE_POSITION("EOLSet.java", 67)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_regex_EOLSet*) _r3.o)->fields.java_util_regex_EOLSet.consCounter_;
    _r2.i = -1;
    XMLVM_CHECK_NPE(4)
    java_util_regex_MatchResultImpl_setConsumed___int_int(_r4.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("EOLSet.java", 68)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    _r0.i = 1;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_EOLSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_EOLSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.EOLSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("EOLSet.java", 72)
    // "<EOL>"
    _r0.o = xmlvm_create_java_string_from_pool(281);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

