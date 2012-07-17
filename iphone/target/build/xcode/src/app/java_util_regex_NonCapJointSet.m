#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_ArrayList.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_FSet.h"
#include "java_util_regex_MatchResultImpl.h"

#include "java_util_regex_NonCapJointSet.h"

#define XMLVM_CURRENT_CLASS_NAME NonCapJointSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_NonCapJointSet

__TIB_DEFINITION_java_util_regex_NonCapJointSet __TIB_java_util_regex_NonCapJointSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_NonCapJointSet, // classInitializer
    "java.util.regex.NonCapJointSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_JointSet, // extends
    sizeof(java_util_regex_NonCapJointSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_NonCapJointSet;
JAVA_OBJECT __CLASS_java_util_regex_NonCapJointSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_NonCapJointSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_NonCapJointSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_ArrayList,
    &__CLASS_java_util_regex_FSet,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/ArrayList;Ljava/util/regex/FSet;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_NonCapJointSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_NonCapJointSet___INIT___(obj);
        break;
    case 1:
        java_util_regex_NonCapJointSet___INIT____java_util_ArrayList_java_util_regex_FSet(obj, argsArray[0], argsArray[1]);
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
    {"hasConsumed",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_INT) java_util_regex_NonCapJointSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_regex_NonCapJointSet_getName__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_NonCapJointSet_hasConsumed___java_util_regex_MatchResultImpl(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_NonCapJointSet()
{
    staticInitializerLock(&__TIB_java_util_regex_NonCapJointSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_NonCapJointSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_NonCapJointSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_NonCapJointSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_NonCapJointSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_NonCapJointSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_NonCapJointSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_NonCapJointSet();
    }
}

void __INIT_IMPL_java_util_regex_NonCapJointSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_JointSet.classInitialized) __INIT_java_util_regex_JointSet();
    __TIB_java_util_regex_NonCapJointSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_NonCapJointSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_NonCapJointSet.vtable, __TIB_java_util_regex_JointSet.vtable, sizeof(__TIB_java_util_regex_JointSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_NonCapJointSet.vtable[13] = (VTABLE_PTR) &java_util_regex_NonCapJointSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_NonCapJointSet.vtable[9] = (VTABLE_PTR) &java_util_regex_NonCapJointSet_getName__;
    __TIB_java_util_regex_NonCapJointSet.vtable[12] = (VTABLE_PTR) &java_util_regex_NonCapJointSet_hasConsumed___java_util_regex_MatchResultImpl;
    // Initialize interface information
    __TIB_java_util_regex_NonCapJointSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_NonCapJointSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_NonCapJointSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_NonCapJointSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_NonCapJointSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_NonCapJointSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_NonCapJointSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_NonCapJointSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_NonCapJointSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_NonCapJointSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_NonCapJointSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_NonCapJointSet);
    __TIB_java_util_regex_NonCapJointSet.clazz = __CLASS_java_util_regex_NonCapJointSet;
    __TIB_java_util_regex_NonCapJointSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_NonCapJointSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_NonCapJointSet);
    __CLASS_java_util_regex_NonCapJointSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_NonCapJointSet_1ARRAY);
    __CLASS_java_util_regex_NonCapJointSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_NonCapJointSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_NonCapJointSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_NonCapJointSet.classInitialized = 1;
}

void __DELETE_java_util_regex_NonCapJointSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_NonCapJointSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_NonCapJointSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_JointSet(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_NonCapJointSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_NonCapJointSet()
{
    if (!__TIB_java_util_regex_NonCapJointSet.classInitialized) __INIT_java_util_regex_NonCapJointSet();
    java_util_regex_NonCapJointSet* me = (java_util_regex_NonCapJointSet*) XMLVM_MALLOC(sizeof(java_util_regex_NonCapJointSet));
    me->tib = &__TIB_java_util_regex_NonCapJointSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_NonCapJointSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_NonCapJointSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_NonCapJointSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_regex_NonCapJointSet();
    java_util_regex_NonCapJointSet___INIT___(me);
    return me;
}

void java_util_regex_NonCapJointSet___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_NonCapJointSet___INIT___]
    XMLVM_ENTER_METHOD("java.util.regex.NonCapJointSet", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("NonCapJointSet.java", 31)
    XMLVM_CHECK_NPE(0)
    java_util_regex_JointSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("NonCapJointSet.java", 32)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_NonCapJointSet___INIT____java_util_ArrayList_java_util_regex_FSet(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_NonCapJointSet___INIT____java_util_ArrayList_java_util_regex_FSet]
    XMLVM_ENTER_METHOD("java.util.regex.NonCapJointSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("NonCapJointSet.java", 35)
    XMLVM_CHECK_NPE(0)
    java_util_regex_JointSet___INIT____java_util_ArrayList_java_util_regex_FSet(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("NonCapJointSet.java", 36)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_NonCapJointSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_NonCapJointSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.NonCapJointSet", "matches", "?")
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
    XMLVM_SOURCE_POSITION("NonCapJointSet.java", 43)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_regex_JointSet*) _r4.o)->fields.java_util_regex_JointSet.groupIndex_;
    XMLVM_CHECK_NPE(7)
    _r1.i = java_util_regex_MatchResultImpl_getConsumed___int(_r7.o, _r0.i);
    XMLVM_SOURCE_POSITION("NonCapJointSet.java", 44)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_regex_JointSet*) _r4.o)->fields.java_util_regex_JointSet.groupIndex_;
    XMLVM_CHECK_NPE(7)
    java_util_regex_MatchResultImpl_setConsumed___int_int(_r7.o, _r0.i, _r5.i);
    XMLVM_SOURCE_POSITION("NonCapJointSet.java", 46)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_JointSet*) _r4.o)->fields.java_util_regex_JointSet.children_;
    //java_util_ArrayList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[16])(_r0.o);
    XMLVM_SOURCE_POSITION("NonCapJointSet.java", 47)
    _r0.i = 0;
    _r3 = _r0;
    label19:;
    if (_r3.i < _r2.i) goto label28;
    XMLVM_SOURCE_POSITION("NonCapJointSet.java", 54)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_regex_JointSet*) _r4.o)->fields.java_util_regex_JointSet.groupIndex_;
    XMLVM_CHECK_NPE(7)
    java_util_regex_MatchResultImpl_setConsumed___int_int(_r7.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("NonCapJointSet.java", 55)
    _r0.i = -1;
    label27:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label28:;
    XMLVM_SOURCE_POSITION("NonCapJointSet.java", 48)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_JointSet*) _r4.o)->fields.java_util_regex_JointSet.children_;
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[21])(_r0.o, _r3.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("NonCapJointSet.java", 49)
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r5.i, _r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("NonCapJointSet.java", 50)
    if (_r0.i >= 0) goto label27;
    _r0.i = _r3.i + 1;
    _r3 = _r0;
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_NonCapJointSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_NonCapJointSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.NonCapJointSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("NonCapJointSet.java", 59)
    // "NonCapJointSet"
    _r0.o = xmlvm_create_java_string_from_pool(188);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_NonCapJointSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_NonCapJointSet_hasConsumed___java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.NonCapJointSet", "hasConsumed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("NonCapJointSet.java", 63)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_JointSet*) _r1.o)->fields.java_util_regex_JointSet.groupIndex_;
    XMLVM_CHECK_NPE(2)
    _r0.i = java_util_regex_MatchResultImpl_getConsumed___int(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("NonCapJointSet.java", 64)
    if (_r0.i == 0) goto label10;
    _r0.i = 1;
    label9:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    _r0.i = 0;
    goto label9;
    //XMLVM_END_WRAPPER
}

