#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_ArrayList.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_FSet.h"
#include "java_util_regex_MatchResultImpl.h"

#include "java_util_regex_NegativeLookBehind.h"

#define XMLVM_CURRENT_CLASS_NAME NegativeLookBehind
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_NegativeLookBehind

__TIB_DEFINITION_java_util_regex_NegativeLookBehind __TIB_java_util_regex_NegativeLookBehind = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_NegativeLookBehind, // classInitializer
    "java.util.regex.NegativeLookBehind", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_AtomicJointSet, // extends
    sizeof(java_util_regex_NegativeLookBehind), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_NegativeLookBehind;
JAVA_OBJECT __CLASS_java_util_regex_NegativeLookBehind_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_NegativeLookBehind_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_NegativeLookBehind_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_ArrayList,
    &__CLASS_java_util_regex_FSet,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/ArrayList;Ljava/util/regex/FSet;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_NegativeLookBehind();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_NegativeLookBehind___INIT____java_util_ArrayList_java_util_regex_FSet(obj, argsArray[0], argsArray[1]);
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
        conversion.i = (JAVA_INT) java_util_regex_NegativeLookBehind_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_NegativeLookBehind_hasConsumed___java_util_regex_MatchResultImpl(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_regex_NegativeLookBehind_getName__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_NegativeLookBehind()
{
    staticInitializerLock(&__TIB_java_util_regex_NegativeLookBehind);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_NegativeLookBehind.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_NegativeLookBehind.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_NegativeLookBehind);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_NegativeLookBehind.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_NegativeLookBehind.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_NegativeLookBehind.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_NegativeLookBehind();
    }
}

void __INIT_IMPL_java_util_regex_NegativeLookBehind()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_AtomicJointSet.classInitialized) __INIT_java_util_regex_AtomicJointSet();
    __TIB_java_util_regex_NegativeLookBehind.newInstanceFunc = __NEW_INSTANCE_java_util_regex_NegativeLookBehind;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_NegativeLookBehind.vtable, __TIB_java_util_regex_AtomicJointSet.vtable, sizeof(__TIB_java_util_regex_AtomicJointSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_NegativeLookBehind.vtable[13] = (VTABLE_PTR) &java_util_regex_NegativeLookBehind_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_NegativeLookBehind.vtable[12] = (VTABLE_PTR) &java_util_regex_NegativeLookBehind_hasConsumed___java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_NegativeLookBehind.vtable[9] = (VTABLE_PTR) &java_util_regex_NegativeLookBehind_getName__;
    // Initialize interface information
    __TIB_java_util_regex_NegativeLookBehind.numImplementedInterfaces = 0;
    __TIB_java_util_regex_NegativeLookBehind.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_NegativeLookBehind.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_NegativeLookBehind.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_NegativeLookBehind.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_NegativeLookBehind.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_NegativeLookBehind.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_NegativeLookBehind.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_NegativeLookBehind.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_NegativeLookBehind.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_NegativeLookBehind = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_NegativeLookBehind);
    __TIB_java_util_regex_NegativeLookBehind.clazz = __CLASS_java_util_regex_NegativeLookBehind;
    __TIB_java_util_regex_NegativeLookBehind.baseType = JAVA_NULL;
    __CLASS_java_util_regex_NegativeLookBehind_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_NegativeLookBehind);
    __CLASS_java_util_regex_NegativeLookBehind_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_NegativeLookBehind_1ARRAY);
    __CLASS_java_util_regex_NegativeLookBehind_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_NegativeLookBehind_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_NegativeLookBehind]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_NegativeLookBehind.classInitialized = 1;
}

void __DELETE_java_util_regex_NegativeLookBehind(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_NegativeLookBehind]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_NegativeLookBehind(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_AtomicJointSet(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_NegativeLookBehind]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_NegativeLookBehind()
{
    if (!__TIB_java_util_regex_NegativeLookBehind.classInitialized) __INIT_java_util_regex_NegativeLookBehind();
    java_util_regex_NegativeLookBehind* me = (java_util_regex_NegativeLookBehind*) XMLVM_MALLOC(sizeof(java_util_regex_NegativeLookBehind));
    me->tib = &__TIB_java_util_regex_NegativeLookBehind;
    __INIT_INSTANCE_MEMBERS_java_util_regex_NegativeLookBehind(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_NegativeLookBehind]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_NegativeLookBehind()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_NegativeLookBehind___INIT____java_util_ArrayList_java_util_regex_FSet(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_NegativeLookBehind___INIT____java_util_ArrayList_java_util_regex_FSet]
    XMLVM_ENTER_METHOD("java.util.regex.NegativeLookBehind", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("NegativeLookBehind.java", 33)
    XMLVM_CHECK_NPE(0)
    java_util_regex_AtomicJointSet___INIT____java_util_ArrayList_java_util_regex_FSet(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("NegativeLookBehind.java", 34)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_NegativeLookBehind_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_NegativeLookBehind_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.NegativeLookBehind", "matches", "?")
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
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("NegativeLookBehind.java", 42)
    _r0.o = ((java_util_regex_JointSet*) _r4.o)->fields.java_util_regex_JointSet.children_;
    //java_util_ArrayList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[16])(_r0.o);
    XMLVM_SOURCE_POSITION("NegativeLookBehind.java", 47)
    _r0.i = ((java_util_regex_JointSet*) _r4.o)->fields.java_util_regex_JointSet.groupIndex_;
    XMLVM_CHECK_NPE(7)
    java_util_regex_MatchResultImpl_setConsumed___int_int(_r7.o, _r0.i, _r5.i);
    _r2 = _r3;
    label13:;
    XMLVM_SOURCE_POSITION("NegativeLookBehind.java", 49)
    if (_r2.i < _r1.i) goto label22;
    XMLVM_SOURCE_POSITION("NegativeLookBehind.java", 60)
    _r0.o = ((java_util_regex_AbstractSet*) _r4.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r5.i, _r6.o, _r7.o);
    label21:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label22:;
    XMLVM_SOURCE_POSITION("NegativeLookBehind.java", 50)
    _r0.o = ((java_util_regex_JointSet*) _r4.o)->fields.java_util_regex_JointSet.children_;
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("NegativeLookBehind.java", 54)
    //java_util_regex_AbstractSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[6])(_r0.o, _r3.i, _r5.i, _r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("NegativeLookBehind.java", 55)
    if (_r0.i < 0) goto label38;
    XMLVM_SOURCE_POSITION("NegativeLookBehind.java", 56)
    _r0.i = -1;
    goto label21;
    label38:;
    _r0.i = _r2.i + 1;
    _r2 = _r0;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_NegativeLookBehind_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_NegativeLookBehind_hasConsumed___java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.NegativeLookBehind", "hasConsumed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("NegativeLookBehind.java", 64)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_NegativeLookBehind_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_NegativeLookBehind_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.NegativeLookBehind", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("NegativeLookBehind.java", 68)
    // "NegBehindJointSet"
    _r0.o = xmlvm_create_java_string_from_pool(1376);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

