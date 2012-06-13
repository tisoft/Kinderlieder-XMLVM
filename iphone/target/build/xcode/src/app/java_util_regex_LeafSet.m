#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_util_regex_MatchResultImpl.h"

#include "java_util_regex_LeafSet.h"

#define XMLVM_CURRENT_CLASS_NAME LeafSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_LeafSet

__TIB_DEFINITION_java_util_regex_LeafSet __TIB_java_util_regex_LeafSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_LeafSet, // classInitializer
    "java.util.regex.LeafSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_AbstractSet, // extends
    sizeof(java_util_regex_LeafSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_LeafSet;
JAVA_OBJECT __CLASS_java_util_regex_LeafSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_LeafSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_LeafSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"charCount",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_regex_LeafSet, fields.java_util_regex_LeafSet.charCount_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_LeafSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_LeafSet___INIT____java_util_regex_AbstractSet(obj, argsArray[0]);
        break;
    case 1:
        java_util_regex_LeafSet___INIT___(obj);
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
    {"charCount",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"hasConsumed",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
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
        //conversion.i = (JAVA_INT) java_util_regex_LeafSet_accepts___int_java_lang_CharSequence(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_regex_LeafSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_util_regex_LeafSet_charCount__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_LeafSet_hasConsumed___java_util_regex_MatchResultImpl(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_LeafSet()
{
    staticInitializerLock(&__TIB_java_util_regex_LeafSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_LeafSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_LeafSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_LeafSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_LeafSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_LeafSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_LeafSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_LeafSet();
    }
}

void __INIT_IMPL_java_util_regex_LeafSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_AbstractSet.classInitialized) __INIT_java_util_regex_AbstractSet();
    __TIB_java_util_regex_LeafSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_LeafSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_LeafSet.vtable, __TIB_java_util_regex_AbstractSet.vtable, sizeof(__TIB_java_util_regex_AbstractSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_LeafSet.vtable[13] = (VTABLE_PTR) &java_util_regex_LeafSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_LeafSet.vtable[18] = (VTABLE_PTR) &java_util_regex_LeafSet_charCount__;
    __TIB_java_util_regex_LeafSet.vtable[12] = (VTABLE_PTR) &java_util_regex_LeafSet_hasConsumed___java_util_regex_MatchResultImpl;
    // Initialize interface information
    __TIB_java_util_regex_LeafSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_LeafSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_LeafSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_LeafSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_LeafSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_LeafSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_LeafSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_LeafSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_LeafSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_LeafSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_LeafSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_LeafSet);
    __TIB_java_util_regex_LeafSet.clazz = __CLASS_java_util_regex_LeafSet;
    __TIB_java_util_regex_LeafSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_LeafSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_LeafSet);
    __CLASS_java_util_regex_LeafSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_LeafSet_1ARRAY);
    __CLASS_java_util_regex_LeafSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_LeafSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_LeafSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_LeafSet.classInitialized = 1;
}

void __DELETE_java_util_regex_LeafSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_LeafSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_LeafSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_LeafSet*) me)->fields.java_util_regex_LeafSet.charCount_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_LeafSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_LeafSet()
{
    if (!__TIB_java_util_regex_LeafSet.classInitialized) __INIT_java_util_regex_LeafSet();
    java_util_regex_LeafSet* me = (java_util_regex_LeafSet*) XMLVM_MALLOC(sizeof(java_util_regex_LeafSet));
    me->tib = &__TIB_java_util_regex_LeafSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_LeafSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_LeafSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_LeafSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_regex_LeafSet();
    java_util_regex_LeafSet___INIT___(me);
    return me;
}

void java_util_regex_LeafSet___INIT____java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LeafSet___INIT____java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.LeafSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("LeafSet.java", 34)
    XMLVM_CHECK_NPE(1)
    java_util_regex_AbstractSet___INIT____java_util_regex_AbstractSet(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("LeafSet.java", 31)
    ((java_util_regex_LeafSet*) _r1.o)->fields.java_util_regex_LeafSet.charCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("LeafSet.java", 35)
    XMLVM_CHECK_NPE(1)
    java_util_regex_AbstractSet_setType___int(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("LeafSet.java", 36)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_LeafSet___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LeafSet___INIT___]
    XMLVM_ENTER_METHOD("java.util.regex.LeafSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("LeafSet.java", 38)
    XMLVM_CHECK_NPE(1)
    java_util_regex_AbstractSet___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("LeafSet.java", 31)
    _r0.i = 1;
    ((java_util_regex_LeafSet*) _r1.o)->fields.java_util_regex_LeafSet.charCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("LeafSet.java", 39)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_LeafSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LeafSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.LeafSet", "matches", "?")
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
    _r2.i = -1;
    XMLVM_SOURCE_POSITION("LeafSet.java", 54)
    //java_util_regex_LeafSet_charCount__[18]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_LeafSet*) _r3.o)->tib->vtable[18])(_r3.o);
    _r0.i = _r0.i + _r4.i;
    XMLVM_CHECK_NPE(6)
    _r1.i = java_util_regex_MatchResultImpl_getRightBound__(_r6.o);
    if (_r0.i <= _r1.i) goto label17;
    XMLVM_SOURCE_POSITION("LeafSet.java", 55)
    _r0.i = 1;
    ((java_util_regex_MatchResultImpl*) _r6.o)->fields.java_util_regex_MatchResultImpl.hitEnd_ = _r0.i;
    _r0 = _r2;
    label16:;
    XMLVM_SOURCE_POSITION("LeafSet.java", 56)
    XMLVM_SOURCE_POSITION("LeafSet.java", 64)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label17:;
    XMLVM_SOURCE_POSITION("LeafSet.java", 59)
    //java_util_regex_LeafSet_accepts___int_java_lang_CharSequence[17]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_regex_LeafSet*) _r3.o)->tib->vtable[17])(_r3.o, _r4.i, _r5.o);
    XMLVM_SOURCE_POSITION("LeafSet.java", 60)
    if (_r0.i >= 0) goto label25;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("LeafSet.java", 61)
    goto label16;
    label25:;
    _r1.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    _r0.i = _r0.i + _r4.i;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r1.o)->tib->vtable[13])(_r1.o, _r0.i, _r5.o, _r6.o);
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_LeafSet_charCount__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LeafSet_charCount__]
    XMLVM_ENTER_METHOD("java.util.regex.LeafSet", "charCount", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("LeafSet.java", 72)
    _r0.i = ((java_util_regex_LeafSet*) _r1.o)->fields.java_util_regex_LeafSet.charCount_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_LeafSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LeafSet_hasConsumed___java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.LeafSet", "hasConsumed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("LeafSet.java", 76)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

