#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Object.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_FSet.h"
#include "java_util_regex_JointSet.h"
#include "java_util_regex_MatchResultImpl.h"

#include "java_util_regex_BackReferencedSingleSet.h"

#define XMLVM_CURRENT_CLASS_NAME BackReferencedSingleSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_BackReferencedSingleSet

__TIB_DEFINITION_java_util_regex_BackReferencedSingleSet __TIB_java_util_regex_BackReferencedSingleSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_BackReferencedSingleSet, // classInitializer
    "java.util.regex.BackReferencedSingleSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_SingleSet, // extends
    sizeof(java_util_regex_BackReferencedSingleSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_BackReferencedSingleSet;
JAVA_OBJECT __CLASS_java_util_regex_BackReferencedSingleSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_BackReferencedSingleSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_BackReferencedSingleSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
    &__CLASS_java_util_regex_FSet,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_regex_SingleSet,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;Ljava/util/regex/FSet;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/SingleSet;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_BackReferencedSingleSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_BackReferencedSingleSet___INIT____java_util_regex_AbstractSet_java_util_regex_FSet(obj, argsArray[0], argsArray[1]);
        break;
    case 1:
        java_util_regex_BackReferencedSingleSet___INIT____java_util_regex_SingleSet(obj, argsArray[0]);
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
    &__CLASS_int,
    &__CLASS_java_lang_CharSequence,
    &__CLASS_java_util_regex_MatchResultImpl,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"find",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/CharSequence;Ljava/util/regex/MatchResultImpl;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"findBack",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IILjava/lang/CharSequence;Ljava/util/regex/MatchResultImpl;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"processBackRefReplacement",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/JointSet;",
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
        conversion.i = (JAVA_INT) java_util_regex_BackReferencedSingleSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_regex_BackReferencedSingleSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], argsArray[3]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_regex_BackReferencedSingleSet_processBackRefReplacement__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_BackReferencedSingleSet()
{
    staticInitializerLock(&__TIB_java_util_regex_BackReferencedSingleSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_BackReferencedSingleSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_BackReferencedSingleSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_BackReferencedSingleSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_BackReferencedSingleSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_BackReferencedSingleSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_BackReferencedSingleSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_BackReferencedSingleSet();
    }
}

void __INIT_IMPL_java_util_regex_BackReferencedSingleSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_SingleSet.classInitialized) __INIT_java_util_regex_SingleSet();
    __TIB_java_util_regex_BackReferencedSingleSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_BackReferencedSingleSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_BackReferencedSingleSet.vtable, __TIB_java_util_regex_SingleSet.vtable, sizeof(__TIB_java_util_regex_SingleSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_BackReferencedSingleSet.vtable[7] = (VTABLE_PTR) &java_util_regex_BackReferencedSingleSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_BackReferencedSingleSet.vtable[6] = (VTABLE_PTR) &java_util_regex_BackReferencedSingleSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_BackReferencedSingleSet.vtable[14] = (VTABLE_PTR) &java_util_regex_BackReferencedSingleSet_processBackRefReplacement__;
    // Initialize interface information
    __TIB_java_util_regex_BackReferencedSingleSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_BackReferencedSingleSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_BackReferencedSingleSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_BackReferencedSingleSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_BackReferencedSingleSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_BackReferencedSingleSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_BackReferencedSingleSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_BackReferencedSingleSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_BackReferencedSingleSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_BackReferencedSingleSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_BackReferencedSingleSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_BackReferencedSingleSet);
    __TIB_java_util_regex_BackReferencedSingleSet.clazz = __CLASS_java_util_regex_BackReferencedSingleSet;
    __TIB_java_util_regex_BackReferencedSingleSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_BackReferencedSingleSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_BackReferencedSingleSet);
    __CLASS_java_util_regex_BackReferencedSingleSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_BackReferencedSingleSet_1ARRAY);
    __CLASS_java_util_regex_BackReferencedSingleSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_BackReferencedSingleSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_BackReferencedSingleSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_BackReferencedSingleSet.classInitialized = 1;
}

void __DELETE_java_util_regex_BackReferencedSingleSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_BackReferencedSingleSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_BackReferencedSingleSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_SingleSet(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_BackReferencedSingleSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_BackReferencedSingleSet()
{
    if (!__TIB_java_util_regex_BackReferencedSingleSet.classInitialized) __INIT_java_util_regex_BackReferencedSingleSet();
    java_util_regex_BackReferencedSingleSet* me = (java_util_regex_BackReferencedSingleSet*) XMLVM_MALLOC(sizeof(java_util_regex_BackReferencedSingleSet));
    me->tib = &__TIB_java_util_regex_BackReferencedSingleSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_BackReferencedSingleSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_BackReferencedSingleSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_BackReferencedSingleSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_BackReferencedSingleSet___INIT____java_util_regex_AbstractSet_java_util_regex_FSet(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_BackReferencedSingleSet___INIT____java_util_regex_AbstractSet_java_util_regex_FSet]
    XMLVM_ENTER_METHOD("java.util.regex.BackReferencedSingleSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("BackReferencedSingleSet.java", 49)
    XMLVM_CHECK_NPE(0)
    java_util_regex_SingleSet___INIT____java_util_regex_AbstractSet_java_util_regex_FSet(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("BackReferencedSingleSet.java", 50)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_BackReferencedSingleSet___INIT____java_util_regex_SingleSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_BackReferencedSingleSet___INIT____java_util_regex_SingleSet]
    XMLVM_ENTER_METHOD("java.util.regex.BackReferencedSingleSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("BackReferencedSingleSet.java", 53)
    _r1.o = ((java_util_regex_SingleSet*) _r3.o)->fields.java_util_regex_SingleSet.kid_;
    _r0.o = ((java_util_regex_JointSet*) _r3.o)->fields.java_util_regex_JointSet.fSet_;
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(2)
    java_util_regex_SingleSet___INIT____java_util_regex_AbstractSet_java_util_regex_FSet(_r2.o, _r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("BackReferencedSingleSet.java", 54)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_BackReferencedSingleSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_BackReferencedSingleSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.BackReferencedSingleSet", "find", "?")
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
    XMLVM_SOURCE_POSITION("BackReferencedSingleSet.java", 58)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("BackReferencedSingleSet.java", 59)
    XMLVM_CHECK_NPE(8)
    _r1.i = java_util_regex_MatchResultImpl_getRightBound__(_r8.o);
    _r2 = _r0;
    _r0 = _r6;
    label7:;
    XMLVM_SOURCE_POSITION("BackReferencedSingleSet.java", 62)
    if (_r0.i <= _r1.i) goto label11;
    _r0 = _r2;
    label10:;
    XMLVM_SOURCE_POSITION("BackReferencedSingleSet.java", 75)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    XMLVM_SOURCE_POSITION("BackReferencedSingleSet.java", 63)
    _r2.i = ((java_util_regex_JointSet*) _r5.o)->fields.java_util_regex_JointSet.groupIndex_;
    XMLVM_CHECK_NPE(8)
    _r2.i = java_util_regex_MatchResultImpl_getStart___int(_r8.o, _r2.i);
    XMLVM_SOURCE_POSITION("BackReferencedSingleSet.java", 65)
    _r3.i = ((java_util_regex_JointSet*) _r5.o)->fields.java_util_regex_JointSet.groupIndex_;
    XMLVM_CHECK_NPE(8)
    java_util_regex_MatchResultImpl_setStart___int_int(_r8.o, _r3.i, _r0.i);
    XMLVM_SOURCE_POSITION("BackReferencedSingleSet.java", 66)
    _r3.o = ((java_util_regex_SingleSet*) _r5.o)->fields.java_util_regex_SingleSet.kid_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r3.o)->tib->vtable[13])(_r3.o, _r0.i, _r7.o, _r8.o);
    XMLVM_SOURCE_POSITION("BackReferencedSingleSet.java", 67)
    if (_r3.i >= 0) goto label10;
    XMLVM_SOURCE_POSITION("BackReferencedSingleSet.java", 71)
    _r4.i = ((java_util_regex_JointSet*) _r5.o)->fields.java_util_regex_JointSet.groupIndex_;
    XMLVM_CHECK_NPE(8)
    java_util_regex_MatchResultImpl_setStart___int_int(_r8.o, _r4.i, _r2.i);
    _r0.i = _r0.i + 1;
    _r2 = _r3;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_BackReferencedSingleSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_BackReferencedSingleSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.BackReferencedSingleSet", "findBack", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r4.o = me;
    _r5.i = n1;
    _r6.i = n2;
    _r7.o = n3;
    _r8.o = n4;
    XMLVM_SOURCE_POSITION("BackReferencedSingleSet.java", 80)
    _r0.i = 0;
    _r1 = _r0;
    _r0 = _r6;
    label3:;
    XMLVM_SOURCE_POSITION("BackReferencedSingleSet.java", 83)
    if (_r0.i >= _r5.i) goto label7;
    _r0 = _r1;
    label6:;
    XMLVM_SOURCE_POSITION("BackReferencedSingleSet.java", 96)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    XMLVM_SOURCE_POSITION("BackReferencedSingleSet.java", 84)
    _r1.i = ((java_util_regex_JointSet*) _r4.o)->fields.java_util_regex_JointSet.groupIndex_;
    XMLVM_CHECK_NPE(8)
    _r1.i = java_util_regex_MatchResultImpl_getStart___int(_r8.o, _r1.i);
    XMLVM_SOURCE_POSITION("BackReferencedSingleSet.java", 86)
    _r2.i = ((java_util_regex_JointSet*) _r4.o)->fields.java_util_regex_JointSet.groupIndex_;
    XMLVM_CHECK_NPE(8)
    java_util_regex_MatchResultImpl_setStart___int_int(_r8.o, _r2.i, _r0.i);
    XMLVM_SOURCE_POSITION("BackReferencedSingleSet.java", 87)
    _r2.o = ((java_util_regex_SingleSet*) _r4.o)->fields.java_util_regex_SingleSet.kid_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r2.o)->tib->vtable[13])(_r2.o, _r0.i, _r7.o, _r8.o);
    XMLVM_SOURCE_POSITION("BackReferencedSingleSet.java", 88)
    if (_r2.i >= 0) goto label6;
    XMLVM_SOURCE_POSITION("BackReferencedSingleSet.java", 92)
    _r3.i = ((java_util_regex_JointSet*) _r4.o)->fields.java_util_regex_JointSet.groupIndex_;
    XMLVM_CHECK_NPE(8)
    java_util_regex_MatchResultImpl_setStart___int_int(_r8.o, _r3.i, _r1.i);
    _r0.i = _r0.i + -1;
    _r1 = _r2;
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_BackReferencedSingleSet_processBackRefReplacement__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_BackReferencedSingleSet_processBackRefReplacement__]
    XMLVM_ENTER_METHOD("java.util.regex.BackReferencedSingleSet", "processBackRefReplacement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("BackReferencedSingleSet.java", 106)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

