#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_regex_FSet_PossessiveFSet.h"
#include "java_util_regex_MatchResultImpl.h"

#include "java_util_regex_FSet.h"

#define XMLVM_CURRENT_CLASS_NAME FSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_FSet

__TIB_DEFINITION_java_util_regex_FSet __TIB_java_util_regex_FSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_FSet, // classInitializer
    "java.util.regex.FSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_AbstractSet, // extends
    sizeof(java_util_regex_FSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_FSet;
JAVA_OBJECT __CLASS_java_util_regex_FSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_FSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_FSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_util_regex_FSet_posFSet;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"posFSet",
    &__CLASS_java_util_regex_FSet_PossessiveFSet,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_FSet_posFSet,
    "",
    JAVA_NULL},
    {"isBackReferenced",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_regex_FSet, fields.java_util_regex_FSet.isBackReferenced_),
    0,
    "",
    JAVA_NULL},
    {"groupIndex",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_FSet, fields.java_util_regex_FSet.groupIndex_),
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
    JAVA_OBJECT obj = __NEW_java_util_regex_FSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_FSet___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
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
};

static JAVA_OBJECT* __method3_arg_types[] = {
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
    {"getGroupIndex",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
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
        conversion.i = (JAVA_INT) java_util_regex_FSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_regex_FSet_getGroupIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_regex_FSet_getName__(receiver);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_FSet_hasConsumed___java_util_regex_MatchResultImpl(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_FSet()
{
    staticInitializerLock(&__TIB_java_util_regex_FSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_FSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_FSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_FSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_FSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_FSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_FSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_FSet();
    }
}

void __INIT_IMPL_java_util_regex_FSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_AbstractSet.classInitialized) __INIT_java_util_regex_AbstractSet();
    __TIB_java_util_regex_FSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_FSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_FSet.vtable, __TIB_java_util_regex_AbstractSet.vtable, sizeof(__TIB_java_util_regex_AbstractSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_FSet.vtable[13] = (VTABLE_PTR) &java_util_regex_FSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_FSet.vtable[9] = (VTABLE_PTR) &java_util_regex_FSet_getName__;
    __TIB_java_util_regex_FSet.vtable[12] = (VTABLE_PTR) &java_util_regex_FSet_hasConsumed___java_util_regex_MatchResultImpl;
    // Initialize interface information
    __TIB_java_util_regex_FSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_FSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_util_regex_FSet_posFSet = (java_util_regex_FSet_PossessiveFSet*) JAVA_NULL;

    __TIB_java_util_regex_FSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_FSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_FSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_FSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_FSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_FSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_FSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_FSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_FSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_FSet);
    __TIB_java_util_regex_FSet.clazz = __CLASS_java_util_regex_FSet;
    __TIB_java_util_regex_FSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_FSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_FSet);
    __CLASS_java_util_regex_FSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_FSet_1ARRAY);
    __CLASS_java_util_regex_FSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_FSet_2ARRAY);
    java_util_regex_FSet___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_FSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_FSet.classInitialized = 1;
}

void __DELETE_java_util_regex_FSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_FSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_FSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_FSet*) me)->fields.java_util_regex_FSet.isBackReferenced_ = 0;
    ((java_util_regex_FSet*) me)->fields.java_util_regex_FSet.groupIndex_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_FSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_FSet()
{
    if (!__TIB_java_util_regex_FSet.classInitialized) __INIT_java_util_regex_FSet();
    java_util_regex_FSet* me = (java_util_regex_FSet*) XMLVM_MALLOC(sizeof(java_util_regex_FSet));
    me->tib = &__TIB_java_util_regex_FSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_FSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_FSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_FSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_util_regex_FSet_GET_posFSet()
{
    if (!__TIB_java_util_regex_FSet.classInitialized) __INIT_java_util_regex_FSet();
    return _STATIC_java_util_regex_FSet_posFSet;
}

void java_util_regex_FSet_PUT_posFSet(JAVA_OBJECT v)
{
    if (!__TIB_java_util_regex_FSet.classInitialized) __INIT_java_util_regex_FSet();
    _STATIC_java_util_regex_FSet_posFSet = v;
}

void java_util_regex_FSet___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_FSet___CLINIT___]
    XMLVM_ENTER_METHOD("java.util.regex.FSet", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("FSet.java", 29)
    _r0.o = __NEW_java_util_regex_FSet_PossessiveFSet();
    XMLVM_CHECK_NPE(0)
    java_util_regex_FSet_PossessiveFSet___INIT___(_r0.o);
    java_util_regex_FSet_PUT_posFSet( _r0.o);
    XMLVM_SOURCE_POSITION("FSet.java", 27)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_FSet___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_FSet___INIT____int]
    XMLVM_ENTER_METHOD("java.util.regex.FSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("FSet.java", 35)
    XMLVM_CHECK_NPE(1)
    java_util_regex_AbstractSet___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("FSet.java", 31)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_FSet*) _r1.o)->fields.java_util_regex_FSet.isBackReferenced_ = _r0.i;
    XMLVM_SOURCE_POSITION("FSet.java", 36)
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_FSet*) _r1.o)->fields.java_util_regex_FSet.groupIndex_ = _r2.i;
    XMLVM_SOURCE_POSITION("FSet.java", 37)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_FSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_FSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.FSet", "matches", "?")
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
    XMLVM_SOURCE_POSITION("FSet.java", 41)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_regex_FSet*) _r3.o)->fields.java_util_regex_FSet.groupIndex_;
    XMLVM_CHECK_NPE(6)
    _r0.i = java_util_regex_MatchResultImpl_getEnd___int(_r6.o, _r0.i);
    XMLVM_SOURCE_POSITION("FSet.java", 42)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_regex_FSet*) _r3.o)->fields.java_util_regex_FSet.groupIndex_;
    XMLVM_CHECK_NPE(6)
    java_util_regex_MatchResultImpl_setEnd___int_int(_r6.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("FSet.java", 43)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r1.o)->tib->vtable[13])(_r1.o, _r4.i, _r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("FSet.java", 48)
    if (_r1.i >= 0) goto label24;
    XMLVM_SOURCE_POSITION("FSet.java", 49)
    XMLVM_CHECK_NPE(3)
    _r2.i = ((java_util_regex_FSet*) _r3.o)->fields.java_util_regex_FSet.groupIndex_;
    XMLVM_CHECK_NPE(6)
    java_util_regex_MatchResultImpl_setEnd___int_int(_r6.o, _r2.i, _r0.i);
    label24:;
    XMLVM_SOURCE_POSITION("FSet.java", 50)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_FSet_getGroupIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_FSet_getGroupIndex__]
    XMLVM_ENTER_METHOD("java.util.regex.FSet", "getGroupIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FSet.java", 54)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_FSet*) _r1.o)->fields.java_util_regex_FSet.groupIndex_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_FSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_FSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.FSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FSet.java", 58)
    // "fSet"
    _r0.o = xmlvm_create_java_string_from_pool(1398);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_FSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_FSet_hasConsumed___java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.FSet", "hasConsumed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("FSet.java", 62)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

