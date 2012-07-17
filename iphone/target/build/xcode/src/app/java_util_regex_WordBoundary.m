#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Character.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_regex_MatchResultImpl.h"

#include "java_util_regex_WordBoundary.h"

#define XMLVM_CURRENT_CLASS_NAME WordBoundary
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_WordBoundary

__TIB_DEFINITION_java_util_regex_WordBoundary __TIB_java_util_regex_WordBoundary = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_WordBoundary, // classInitializer
    "java.util.regex.WordBoundary", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_AbstractSet, // extends
    sizeof(java_util_regex_WordBoundary), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_WordBoundary;
JAVA_OBJECT __CLASS_java_util_regex_WordBoundary_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_WordBoundary_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_WordBoundary_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"positive",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_regex_WordBoundary, fields.java_util_regex_WordBoundary.positive_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_boolean,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_WordBoundary();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_WordBoundary___INIT____boolean(obj, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
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

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_char,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_lang_CharSequence,
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
    {"isSpace",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(CIILjava/lang/CharSequence;)Z",
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
        conversion.i = (JAVA_INT) java_util_regex_WordBoundary_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_WordBoundary_hasConsumed___java_util_regex_MatchResultImpl(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_regex_WordBoundary_getName__(receiver);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_WordBoundary_isSpace___char_int_int_java_lang_CharSequence(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_WordBoundary()
{
    staticInitializerLock(&__TIB_java_util_regex_WordBoundary);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_WordBoundary.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_WordBoundary.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_WordBoundary);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_WordBoundary.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_WordBoundary.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_WordBoundary.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_WordBoundary();
    }
}

void __INIT_IMPL_java_util_regex_WordBoundary()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_AbstractSet.classInitialized) __INIT_java_util_regex_AbstractSet();
    __TIB_java_util_regex_WordBoundary.newInstanceFunc = __NEW_INSTANCE_java_util_regex_WordBoundary;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_WordBoundary.vtable, __TIB_java_util_regex_AbstractSet.vtable, sizeof(__TIB_java_util_regex_AbstractSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_WordBoundary.vtable[13] = (VTABLE_PTR) &java_util_regex_WordBoundary_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_WordBoundary.vtable[12] = (VTABLE_PTR) &java_util_regex_WordBoundary_hasConsumed___java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_WordBoundary.vtable[9] = (VTABLE_PTR) &java_util_regex_WordBoundary_getName__;
    // Initialize interface information
    __TIB_java_util_regex_WordBoundary.numImplementedInterfaces = 0;
    __TIB_java_util_regex_WordBoundary.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_WordBoundary.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_WordBoundary.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_WordBoundary.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_WordBoundary.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_WordBoundary.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_WordBoundary.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_WordBoundary.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_WordBoundary.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_WordBoundary = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_WordBoundary);
    __TIB_java_util_regex_WordBoundary.clazz = __CLASS_java_util_regex_WordBoundary;
    __TIB_java_util_regex_WordBoundary.baseType = JAVA_NULL;
    __CLASS_java_util_regex_WordBoundary_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_WordBoundary);
    __CLASS_java_util_regex_WordBoundary_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_WordBoundary_1ARRAY);
    __CLASS_java_util_regex_WordBoundary_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_WordBoundary_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_WordBoundary]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_WordBoundary.classInitialized = 1;
}

void __DELETE_java_util_regex_WordBoundary(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_WordBoundary]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_WordBoundary(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_WordBoundary*) me)->fields.java_util_regex_WordBoundary.positive_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_WordBoundary]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_WordBoundary()
{
    if (!__TIB_java_util_regex_WordBoundary.classInitialized) __INIT_java_util_regex_WordBoundary();
    java_util_regex_WordBoundary* me = (java_util_regex_WordBoundary*) XMLVM_MALLOC(sizeof(java_util_regex_WordBoundary));
    me->tib = &__TIB_java_util_regex_WordBoundary;
    __INIT_INSTANCE_MEMBERS_java_util_regex_WordBoundary(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_WordBoundary]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_WordBoundary()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_WordBoundary___INIT____boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_WordBoundary___INIT____boolean]
    XMLVM_ENTER_METHOD("java.util.regex.WordBoundary", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("WordBoundary.java", 33)
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("WordBoundary.java", 34)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_WordBoundary*) _r0.o)->fields.java_util_regex_WordBoundary.positive_ = _r1.i;
    XMLVM_SOURCE_POSITION("WordBoundary.java", 35)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_WordBoundary_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_WordBoundary_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.WordBoundary", "matches", "?")
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
    _r5.i = 0;
    _r3.i = 32;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("WordBoundary.java", 42)
    XMLVM_CHECK_NPE(9)
    _r0.i = java_util_regex_MatchResultImpl_getRightBound__(_r9.o);
    if (_r7.i < _r0.i) goto label49;
    _r0 = _r3;
    label11:;
    XMLVM_SOURCE_POSITION("WordBoundary.java", 44)
    if (_r7.i != 0) goto label54;
    _r1 = _r3;
    label14:;
    XMLVM_SOURCE_POSITION("WordBoundary.java", 46)
    XMLVM_CHECK_NPE(9)
    _r2.i = java_util_regex_MatchResultImpl_hasTransparentBounds__(_r9.o);
    if (_r2.i == 0) goto label61;
    _r2 = _r5;
    label21:;
    XMLVM_SOURCE_POSITION("WordBoundary.java", 48)
    if (_r0.i == _r3.i) goto label66;
    XMLVM_CHECK_NPE(6)
    _r0.i = java_util_regex_WordBoundary_isSpace___char_int_int_java_lang_CharSequence(_r6.o, _r0.i, _r7.i, _r2.i, _r8.o);
    if (_r0.i != 0) goto label66;
    _r0 = _r5;
    label30:;
    XMLVM_SOURCE_POSITION("WordBoundary.java", 49)
    if (_r1.i == _r3.i) goto label68;
    XMLVM_SOURCE_POSITION("WordBoundary.java", 50)
    _r3.i = _r7.i - _r4.i;
    XMLVM_CHECK_NPE(6)
    _r1.i = java_util_regex_WordBoundary_isSpace___char_int_int_java_lang_CharSequence(_r6.o, _r1.i, _r3.i, _r2.i, _r8.o);
    if (_r1.i != 0) goto label68;
    _r1 = _r5;
    label41:;
    XMLVM_SOURCE_POSITION("WordBoundary.java", 51)
    _r0.i = _r0.i ^ _r1.i;
    XMLVM_CHECK_NPE(6)
    _r1.i = ((java_util_regex_WordBoundary*) _r6.o)->fields.java_util_regex_WordBoundary.positive_;
    _r0.i = _r0.i ^ _r1.i;
    if (_r0.i == 0) goto label70;
    _r0.i = -1;
    label48:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label49:;
    XMLVM_SOURCE_POSITION("WordBoundary.java", 43)
    XMLVM_CHECK_NPE(8)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r8.o, _r7.i);
    goto label11;
    label54:;
    _r1.i = _r7.i - _r4.i;
    XMLVM_CHECK_NPE(8)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r8.o, _r1.i);
    goto label14;
    label61:;
    XMLVM_SOURCE_POSITION("WordBoundary.java", 47)
    XMLVM_CHECK_NPE(9)
    _r2.i = java_util_regex_MatchResultImpl_getLeftBound__(_r9.o);
    goto label21;
    label66:;
    _r0 = _r4;
    goto label30;
    label68:;
    _r1 = _r4;
    goto label41;
    label70:;
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_util_regex_AbstractSet*) _r6.o)->fields.java_util_regex_AbstractSet.next_;
    XMLVM_SOURCE_POSITION("WordBoundary.java", 52)
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r7.i, _r8.o, _r9.o);
    goto label48;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_WordBoundary_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_WordBoundary_hasConsumed___java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.WordBoundary", "hasConsumed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("WordBoundary.java", 61)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_WordBoundary_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_WordBoundary_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.WordBoundary", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("WordBoundary.java", 65)
    // "WordBoundary"
    _r0.o = xmlvm_create_java_string_from_pool(3400);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_WordBoundary_isSpace___char_int_int_java_lang_CharSequence(JAVA_OBJECT me, JAVA_CHAR n1, JAVA_INT n2, JAVA_INT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_WordBoundary_isSpace___char_int_int_java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.util.regex.WordBoundary", "isSpace", "?")
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
    _r9.i = n3;
    _r10.o = n4;
    _r5.i = 6;
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("WordBoundary.java", 70)
    _r0.i = java_lang_Character_isLetterOrDigit___char(_r7.i);
    if (_r0.i != 0) goto label13;
    _r0.i = 95;
    if (_r7.i != _r0.i) goto label15;
    label13:;
    _r0 = _r3;
    label14:;
    XMLVM_SOURCE_POSITION("WordBoundary.java", 71)
    XMLVM_SOURCE_POSITION("WordBoundary.java", 81)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("WordBoundary.java", 72)
    _r0.i = java_lang_Character_getType___char(_r7.i);
    if (_r0.i != _r5.i) goto label26;
    _r0 = _r8;
    label22:;
    XMLVM_SOURCE_POSITION("WordBoundary.java", 73)
    _r0.i = _r0.i + -1;
    if (_r0.i >= _r9.i) goto label28;
    label26:;
    _r0 = _r4;
    goto label14;
    label28:;
    XMLVM_SOURCE_POSITION("WordBoundary.java", 74)
    XMLVM_CHECK_NPE(10)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r10.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r10.o, _r0.i);
    XMLVM_SOURCE_POSITION("WordBoundary.java", 75)
    _r2.i = java_lang_Character_isLetterOrDigit___char(_r1.i);
    if (_r2.i == 0) goto label40;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("WordBoundary.java", 76)
    goto label14;
    label40:;
    XMLVM_SOURCE_POSITION("WordBoundary.java", 77)
    _r1.i = java_lang_Character_getType___char(_r1.i);
    if (_r1.i == _r5.i) goto label22;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("WordBoundary.java", 78)
    goto label14;
    //XMLVM_END_WRAPPER
}

