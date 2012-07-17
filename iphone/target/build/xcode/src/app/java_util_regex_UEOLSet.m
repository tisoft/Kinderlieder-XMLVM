#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_regex_MatchResultImpl.h"

#include "java_util_regex_UEOLSet.h"

#define XMLVM_CURRENT_CLASS_NAME UEOLSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_UEOLSet

__TIB_DEFINITION_java_util_regex_UEOLSet __TIB_java_util_regex_UEOLSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_UEOLSet, // classInitializer
    "java.util.regex.UEOLSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_AbstractSet, // extends
    sizeof(java_util_regex_UEOLSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_UEOLSet;
JAVA_OBJECT __CLASS_java_util_regex_UEOLSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_UEOLSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_UEOLSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"consCounter",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_UEOLSet, fields.java_util_regex_UEOLSet.consCounter_),
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
    JAVA_OBJECT obj = __NEW_java_util_regex_UEOLSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_UEOLSet___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
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
        conversion.i = (JAVA_INT) java_util_regex_UEOLSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_UEOLSet_hasConsumed___java_util_regex_MatchResultImpl(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_regex_UEOLSet_getName__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_UEOLSet()
{
    staticInitializerLock(&__TIB_java_util_regex_UEOLSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_UEOLSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_UEOLSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_UEOLSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_UEOLSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_UEOLSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_UEOLSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_UEOLSet();
    }
}

void __INIT_IMPL_java_util_regex_UEOLSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_AbstractSet.classInitialized) __INIT_java_util_regex_AbstractSet();
    __TIB_java_util_regex_UEOLSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_UEOLSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_UEOLSet.vtable, __TIB_java_util_regex_AbstractSet.vtable, sizeof(__TIB_java_util_regex_AbstractSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_UEOLSet.vtable[13] = (VTABLE_PTR) &java_util_regex_UEOLSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_UEOLSet.vtable[12] = (VTABLE_PTR) &java_util_regex_UEOLSet_hasConsumed___java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_UEOLSet.vtable[9] = (VTABLE_PTR) &java_util_regex_UEOLSet_getName__;
    // Initialize interface information
    __TIB_java_util_regex_UEOLSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_UEOLSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_UEOLSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_UEOLSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_UEOLSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_UEOLSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_UEOLSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_UEOLSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_UEOLSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_UEOLSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_UEOLSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_UEOLSet);
    __TIB_java_util_regex_UEOLSet.clazz = __CLASS_java_util_regex_UEOLSet;
    __TIB_java_util_regex_UEOLSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_UEOLSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UEOLSet);
    __CLASS_java_util_regex_UEOLSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UEOLSet_1ARRAY);
    __CLASS_java_util_regex_UEOLSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UEOLSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_UEOLSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_UEOLSet.classInitialized = 1;
}

void __DELETE_java_util_regex_UEOLSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_UEOLSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_UEOLSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_UEOLSet*) me)->fields.java_util_regex_UEOLSet.consCounter_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_UEOLSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_UEOLSet()
{
    if (!__TIB_java_util_regex_UEOLSet.classInitialized) __INIT_java_util_regex_UEOLSet();
    java_util_regex_UEOLSet* me = (java_util_regex_UEOLSet*) XMLVM_MALLOC(sizeof(java_util_regex_UEOLSet));
    me->tib = &__TIB_java_util_regex_UEOLSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_UEOLSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_UEOLSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_UEOLSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_UEOLSet___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UEOLSet___INIT____int]
    XMLVM_ENTER_METHOD("java.util.regex.UEOLSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("UEOLSet.java", 32)
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("UEOLSet.java", 33)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_UEOLSet*) _r0.o)->fields.java_util_regex_UEOLSet.consCounter_ = _r1.i;
    XMLVM_SOURCE_POSITION("UEOLSet.java", 34)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_UEOLSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UEOLSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.UEOLSet", "matches", "?")
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
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("UEOLSet.java", 38)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_util_regex_MatchResultImpl_hasAnchoringBounds__(_r6.o);
    if (_r0.i == 0) goto label26;
    XMLVM_SOURCE_POSITION("UEOLSet.java", 39)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_util_regex_MatchResultImpl_getRightBound__(_r6.o);
    label11:;
    XMLVM_SOURCE_POSITION("UEOLSet.java", 41)
    if (_r4.i < _r0.i) goto label31;
    XMLVM_SOURCE_POSITION("UEOLSet.java", 42)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_regex_UEOLSet*) _r3.o)->fields.java_util_regex_UEOLSet.consCounter_;
    _r1.i = 0;
    XMLVM_CHECK_NPE(6)
    java_util_regex_MatchResultImpl_setConsumed___int_int(_r6.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("UEOLSet.java", 43)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r4.i, _r5.o, _r6.o);
    label25:;
    XMLVM_SOURCE_POSITION("UEOLSet.java", 52)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label26:;
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__])(_r5.o);
    goto label11;
    label31:;
    XMLVM_SOURCE_POSITION("UEOLSet.java", 47)
    _r0.i = _r0.i - _r4.i;
    if (_r0.i != _r2.i) goto label56;
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r5.o, _r4.i);
    _r1.i = 10;
    if (_r0.i != _r1.i) goto label56;
    XMLVM_SOURCE_POSITION("UEOLSet.java", 48)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_regex_UEOLSet*) _r3.o)->fields.java_util_regex_UEOLSet.consCounter_;
    XMLVM_CHECK_NPE(6)
    java_util_regex_MatchResultImpl_setConsumed___int_int(_r6.o, _r0.i, _r2.i);
    XMLVM_SOURCE_POSITION("UEOLSet.java", 49)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    _r1.i = _r4.i + 1;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r1.i, _r5.o, _r6.o);
    goto label25;
    label56:;
    _r0.i = -1;
    goto label25;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_UEOLSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UEOLSet_hasConsumed___java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.UEOLSet", "hasConsumed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("UEOLSet.java", 57)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_regex_UEOLSet*) _r3.o)->fields.java_util_regex_UEOLSet.consCounter_;
    XMLVM_CHECK_NPE(4)
    _r0.i = java_util_regex_MatchResultImpl_getConsumed___int(_r4.o, _r0.i);
    if (_r0.i < 0) goto label18;
    if (_r0.i > 0) goto label18;
    _r0.i = 0;
    label11:;
    XMLVM_SOURCE_POSITION("UEOLSet.java", 58)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_regex_UEOLSet*) _r3.o)->fields.java_util_regex_UEOLSet.consCounter_;
    _r2.i = -1;
    XMLVM_CHECK_NPE(4)
    java_util_regex_MatchResultImpl_setConsumed___int_int(_r4.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("UEOLSet.java", 59)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    _r0.i = 1;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_UEOLSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UEOLSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.UEOLSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("UEOLSet.java", 63)
    // "<EOL>"
    _r0.o = xmlvm_create_java_string_from_pool(281);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

