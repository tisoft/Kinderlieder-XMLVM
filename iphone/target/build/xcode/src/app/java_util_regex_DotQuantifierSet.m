#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_regex_AbstractLineTerminator.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_MatchResultImpl.h"

#include "java_util_regex_DotQuantifierSet.h"

#define XMLVM_CURRENT_CLASS_NAME DotQuantifierSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_DotQuantifierSet

__TIB_DEFINITION_java_util_regex_DotQuantifierSet __TIB_java_util_regex_DotQuantifierSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_DotQuantifierSet, // classInitializer
    "java.util.regex.DotQuantifierSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_QuantifierSet, // extends
    sizeof(java_util_regex_DotQuantifierSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_DotQuantifierSet;
JAVA_OBJECT __CLASS_java_util_regex_DotQuantifierSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_DotQuantifierSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_DotQuantifierSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"lt",
    &__CLASS_java_util_regex_AbstractLineTerminator,
    0,
    XMLVM_OFFSETOF(java_util_regex_DotQuantifierSet, fields.java_util_regex_DotQuantifierSet.lt_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
    &__CLASS_java_util_regex_AbstractSet,
    &__CLASS_int,
    &__CLASS_java_util_regex_AbstractLineTerminator,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;Ljava/util/regex/AbstractSet;ILjava/util/regex/AbstractLineTerminator;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_DotQuantifierSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_DotQuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int_java_util_regex_AbstractLineTerminator(obj, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3]);
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
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_lang_CharSequence,
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
    {"findLineTerminator",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IILjava/lang/CharSequence;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"findBackLineTerminator",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IILjava/lang/CharSequence;)I",
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
        conversion.i = (JAVA_INT) java_util_regex_DotQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_regex_DotQuantifierSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_util_regex_DotQuantifierSet_findLineTerminator___int_int_java_lang_CharSequence(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) java_util_regex_DotQuantifierSet_findBackLineTerminator___int_int_java_lang_CharSequence(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_regex_DotQuantifierSet_getName__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_DotQuantifierSet()
{
    staticInitializerLock(&__TIB_java_util_regex_DotQuantifierSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_DotQuantifierSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_DotQuantifierSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_DotQuantifierSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_DotQuantifierSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_DotQuantifierSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_DotQuantifierSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_DotQuantifierSet();
    }
}

void __INIT_IMPL_java_util_regex_DotQuantifierSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_QuantifierSet.classInitialized) __INIT_java_util_regex_QuantifierSet();
    __TIB_java_util_regex_DotQuantifierSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_DotQuantifierSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_DotQuantifierSet.vtable, __TIB_java_util_regex_QuantifierSet.vtable, sizeof(__TIB_java_util_regex_QuantifierSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_DotQuantifierSet.vtable[13] = (VTABLE_PTR) &java_util_regex_DotQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_DotQuantifierSet.vtable[7] = (VTABLE_PTR) &java_util_regex_DotQuantifierSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_DotQuantifierSet.vtable[9] = (VTABLE_PTR) &java_util_regex_DotQuantifierSet_getName__;
    // Initialize interface information
    __TIB_java_util_regex_DotQuantifierSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_DotQuantifierSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_DotQuantifierSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_DotQuantifierSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_DotQuantifierSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_DotQuantifierSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_DotQuantifierSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_DotQuantifierSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_DotQuantifierSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_DotQuantifierSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_DotQuantifierSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_DotQuantifierSet);
    __TIB_java_util_regex_DotQuantifierSet.clazz = __CLASS_java_util_regex_DotQuantifierSet;
    __TIB_java_util_regex_DotQuantifierSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_DotQuantifierSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_DotQuantifierSet);
    __CLASS_java_util_regex_DotQuantifierSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_DotQuantifierSet_1ARRAY);
    __CLASS_java_util_regex_DotQuantifierSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_DotQuantifierSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_DotQuantifierSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_DotQuantifierSet.classInitialized = 1;
}

void __DELETE_java_util_regex_DotQuantifierSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_DotQuantifierSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_DotQuantifierSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_QuantifierSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_DotQuantifierSet*) me)->fields.java_util_regex_DotQuantifierSet.lt_ = (java_util_regex_AbstractLineTerminator*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_DotQuantifierSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_DotQuantifierSet()
{
    if (!__TIB_java_util_regex_DotQuantifierSet.classInitialized) __INIT_java_util_regex_DotQuantifierSet();
    java_util_regex_DotQuantifierSet* me = (java_util_regex_DotQuantifierSet*) XMLVM_MALLOC(sizeof(java_util_regex_DotQuantifierSet));
    me->tib = &__TIB_java_util_regex_DotQuantifierSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_DotQuantifierSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_DotQuantifierSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_DotQuantifierSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_DotQuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int_java_util_regex_AbstractLineTerminator(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DotQuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int_java_util_regex_AbstractLineTerminator]
    XMLVM_ENTER_METHOD("java.util.regex.DotQuantifierSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.i = n3;
    _r4.o = n4;
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 36)
    XMLVM_CHECK_NPE(0)
    java_util_regex_QuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 37)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_DotQuantifierSet*) _r0.o)->fields.java_util_regex_DotQuantifierSet.lt_ = _r4.o;
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 38)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_DotQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DotQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.DotQuantifierSet", "matches", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    _r5.o = n3;
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 43)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_util_regex_MatchResultImpl_getRightBound__(_r5.o);
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 46)
    XMLVM_CHECK_NPE(2)
    _r1.i = java_util_regex_DotQuantifierSet_findLineTerminator___int_int_java_lang_CharSequence(_r2.o, _r3.i, _r0.i, _r4.o);
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 48)
    if (_r1.i >= 0) goto label26;
    label10:;
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 52)
    if (_r0.i > _r3.i) goto label19;
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 53)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_AbstractSet*) _r2.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r3.i, _r4.o, _r5.o);
    label18:;
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 55)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label19:;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_regex_AbstractSet*) _r2.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl[6]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r1.o)->tib->vtable[6])(_r1.o, _r3.i, _r0.i, _r4.o, _r5.o);
    goto label18;
    label26:;
    _r0 = _r1;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_DotQuantifierSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DotQuantifierSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.DotQuantifierSet", "find", "?")
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
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 61)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_util_regex_MatchResultImpl_getRightBound__(_r7.o);
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 69)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_regex_AbstractSet*) _r4.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[7]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r1.o)->tib->vtable[7])(_r1.o, _r5.i, _r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 74)
    if (_r1.i < 0) goto label45;
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 75)
    XMLVM_CHECK_NPE(4)
    _r2.i = java_util_regex_DotQuantifierSet_findLineTerminator___int_int_java_lang_CharSequence(_r4.o, _r1.i, _r0.i, _r6.o);
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 77)
    if (_r2.i >= 0) goto label57;
    label19:;
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 80)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_regex_AbstractSet*) _r4.o)->fields.java_util_regex_AbstractSet.next_;
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 81)
    //java_util_regex_AbstractSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl[6]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r2.o)->tib->vtable[6])(_r2.o, _r1.i, _r0.i, _r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 82)
    if (_r1.i >= _r0.i) goto label43;
    label27:;
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 89)
    if (_r0.i <= 0) goto label47;
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 90)
    _r1.i = 1;
    _r1.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(4)
    _r1.i = java_util_regex_DotQuantifierSet_findBackLineTerminator___int_int_java_lang_CharSequence(_r4.o, _r5.i, _r1.i, _r6.o);
    label36:;
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 92)
    if (_r1.i < _r5.i) goto label55;
    if (_r1.i >= _r0.i) goto label53;
    _r0.i = _r1.i + 1;
    label42:;
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 95)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label43:;
    _r0 = _r1;
    goto label27;
    label45:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 84)
    goto label42;
    label47:;
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 91)
    if (_r0.i != 0) goto label51;
    _r1.i = 0;
    goto label36;
    label51:;
    _r1 = _r3;
    goto label36;
    label53:;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 93)
    goto label42;
    label55:;
    _r0 = _r5;
    goto label42;
    label57:;
    _r0 = _r2;
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_DotQuantifierSet_findLineTerminator___int_int_java_lang_CharSequence(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DotQuantifierSet_findLineTerminator___int_int_java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.util.regex.DotQuantifierSet", "findLineTerminator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.i = n1;
    _r5.i = n2;
    _r6.o = n3;
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 102)
    _r0 = _r4;
    label1:;
    if (_r0.i < _r5.i) goto label5;
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 107)
    _r0.i = -1;
    label4:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 103)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_DotQuantifierSet*) _r3.o)->fields.java_util_regex_DotQuantifierSet.lt_;
    XMLVM_CHECK_NPE(6)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r6.o, _r0.i);
    //java_util_regex_AbstractLineTerminator_isLineTerminator___int[7]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_AbstractLineTerminator*) _r1.o)->tib->vtable[7])(_r1.o, _r2.i);
    if (_r1.i != 0) goto label4;
    _r0.i = _r0.i + 1;
    goto label1;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_DotQuantifierSet_findBackLineTerminator___int_int_java_lang_CharSequence(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DotQuantifierSet_findBackLineTerminator___int_int_java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.util.regex.DotQuantifierSet", "findBackLineTerminator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.i = n1;
    _r5.i = n2;
    _r6.o = n3;
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 111)
    _r0 = _r5;
    label1:;
    if (_r0.i >= _r4.i) goto label5;
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 116)
    _r0.i = -1;
    label4:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 112)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_DotQuantifierSet*) _r3.o)->fields.java_util_regex_DotQuantifierSet.lt_;
    XMLVM_CHECK_NPE(6)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r6.o, _r0.i);
    //java_util_regex_AbstractLineTerminator_isLineTerminator___int[7]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_AbstractLineTerminator*) _r1.o)->tib->vtable[7])(_r1.o, _r2.i);
    if (_r1.i != 0) goto label4;
    _r0.i = _r0.i + -1;
    goto label1;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_DotQuantifierSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DotQuantifierSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.DotQuantifierSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DotQuantifierSet.java", 120)
    // "<DotQuant>"
    _r0.o = xmlvm_create_java_string_from_pool(166);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

