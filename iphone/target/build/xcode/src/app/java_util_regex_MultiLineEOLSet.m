#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_regex_MatchResultImpl.h"

#include "java_util_regex_MultiLineEOLSet.h"

#define XMLVM_CURRENT_CLASS_NAME MultiLineEOLSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_MultiLineEOLSet

__TIB_DEFINITION_java_util_regex_MultiLineEOLSet __TIB_java_util_regex_MultiLineEOLSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_MultiLineEOLSet, // classInitializer
    "java.util.regex.MultiLineEOLSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_AbstractSet, // extends
    sizeof(java_util_regex_MultiLineEOLSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_MultiLineEOLSet;
JAVA_OBJECT __CLASS_java_util_regex_MultiLineEOLSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_MultiLineEOLSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_MultiLineEOLSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"consCounter",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_MultiLineEOLSet, fields.java_util_regex_MultiLineEOLSet.consCounter_),
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
    JAVA_OBJECT obj = __NEW_java_util_regex_MultiLineEOLSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_MultiLineEOLSet___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
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
        conversion.i = (JAVA_INT) java_util_regex_MultiLineEOLSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_MultiLineEOLSet_hasConsumed___java_util_regex_MatchResultImpl(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_regex_MultiLineEOLSet_getName__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_MultiLineEOLSet()
{
    staticInitializerLock(&__TIB_java_util_regex_MultiLineEOLSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_MultiLineEOLSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_MultiLineEOLSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_MultiLineEOLSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_MultiLineEOLSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_MultiLineEOLSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_MultiLineEOLSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_MultiLineEOLSet();
    }
}

void __INIT_IMPL_java_util_regex_MultiLineEOLSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_AbstractSet.classInitialized) __INIT_java_util_regex_AbstractSet();
    __TIB_java_util_regex_MultiLineEOLSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_MultiLineEOLSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_MultiLineEOLSet.vtable, __TIB_java_util_regex_AbstractSet.vtable, sizeof(__TIB_java_util_regex_AbstractSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_MultiLineEOLSet.vtable[13] = (VTABLE_PTR) &java_util_regex_MultiLineEOLSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_MultiLineEOLSet.vtable[12] = (VTABLE_PTR) &java_util_regex_MultiLineEOLSet_hasConsumed___java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_MultiLineEOLSet.vtable[9] = (VTABLE_PTR) &java_util_regex_MultiLineEOLSet_getName__;
    // Initialize interface information
    __TIB_java_util_regex_MultiLineEOLSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_MultiLineEOLSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_MultiLineEOLSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_MultiLineEOLSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_MultiLineEOLSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_MultiLineEOLSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_MultiLineEOLSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_MultiLineEOLSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_MultiLineEOLSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_MultiLineEOLSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_MultiLineEOLSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_MultiLineEOLSet);
    __TIB_java_util_regex_MultiLineEOLSet.clazz = __CLASS_java_util_regex_MultiLineEOLSet;
    __TIB_java_util_regex_MultiLineEOLSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_MultiLineEOLSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_MultiLineEOLSet);
    __CLASS_java_util_regex_MultiLineEOLSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_MultiLineEOLSet_1ARRAY);
    __CLASS_java_util_regex_MultiLineEOLSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_MultiLineEOLSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_MultiLineEOLSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_MultiLineEOLSet.classInitialized = 1;
}

void __DELETE_java_util_regex_MultiLineEOLSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_MultiLineEOLSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_MultiLineEOLSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_MultiLineEOLSet*) me)->fields.java_util_regex_MultiLineEOLSet.consCounter_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_MultiLineEOLSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_MultiLineEOLSet()
{
    if (!__TIB_java_util_regex_MultiLineEOLSet.classInitialized) __INIT_java_util_regex_MultiLineEOLSet();
    java_util_regex_MultiLineEOLSet* me = (java_util_regex_MultiLineEOLSet*) XMLVM_MALLOC(sizeof(java_util_regex_MultiLineEOLSet));
    me->tib = &__TIB_java_util_regex_MultiLineEOLSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_MultiLineEOLSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_MultiLineEOLSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_MultiLineEOLSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_MultiLineEOLSet___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MultiLineEOLSet___INIT____int]
    XMLVM_ENTER_METHOD("java.util.regex.MultiLineEOLSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 32)
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 33)
    ((java_util_regex_MultiLineEOLSet*) _r0.o)->fields.java_util_regex_MultiLineEOLSet.consCounter_ = _r1.i;
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 34)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_MultiLineEOLSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MultiLineEOLSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.MultiLineEOLSet", "matches", "?")
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
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 38)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_util_regex_MatchResultImpl_hasAnchoringBounds__(_r7.o);
    if (_r0.i == 0) goto label26;
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 39)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_util_regex_MatchResultImpl_getLeftBound__(_r7.o);
    _r0.i = _r0.i - _r5.i;
    label12:;
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 43)
    if (_r0.i != 0) goto label32;
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 44)
    _r0.i = ((java_util_regex_MultiLineEOLSet*) _r4.o)->fields.java_util_regex_MultiLineEOLSet.consCounter_;
    XMLVM_CHECK_NPE(7)
    java_util_regex_MatchResultImpl_setConsumed___int_int(_r7.o, _r0.i, _r2.i);
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 45)
    _r0.o = ((java_util_regex_AbstractSet*) _r4.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r5.i, _r6.o, _r7.o);
    label25:;
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 73)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label26:;
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 40)
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__])(_r6.o);
    _r0.i = _r0.i - _r5.i;
    goto label12;
    label32:;
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 46)
    _r1.i = 2;
    if (_r0.i < _r1.i) goto label53;
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 47)
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r6.o, _r5.i);
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 48)
    _r1.i = _r5.i + 1;
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r6.o, _r1.i);
    _r3 = _r1;
    _r1 = _r0;
    _r0 = _r3;
    label48:;
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 54)
    switch (_r1.i) {
    case 10: goto label91;
    case 13: goto label63;
    case 133: goto label91;
    case 8232: goto label91;
    case 8233: goto label91;
    }
    _r0.i = -1;
    goto label25;
    label53:;
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 50)
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r6.o, _r5.i);
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 51)
    _r1.i = 97;
    _r3 = _r1;
    _r1 = _r0;
    _r0 = _r3;
    goto label48;
    label63:;
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 56)
    _r1.i = 10;
    if (_r0.i != _r1.i) goto label79;
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 57)
    _r0.i = ((java_util_regex_MultiLineEOLSet*) _r4.o)->fields.java_util_regex_MultiLineEOLSet.consCounter_;
    XMLVM_CHECK_NPE(7)
    java_util_regex_MatchResultImpl_setConsumed___int_int(_r7.o, _r0.i, _r2.i);
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 58)
    _r0.o = ((java_util_regex_AbstractSet*) _r4.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r5.i, _r6.o, _r7.o);
    goto label25;
    label79:;
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 60)
    _r0.i = ((java_util_regex_MultiLineEOLSet*) _r4.o)->fields.java_util_regex_MultiLineEOLSet.consCounter_;
    XMLVM_CHECK_NPE(7)
    java_util_regex_MatchResultImpl_setConsumed___int_int(_r7.o, _r0.i, _r2.i);
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 61)
    _r0.o = ((java_util_regex_AbstractSet*) _r4.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r5.i, _r6.o, _r7.o);
    goto label25;
    label91:;
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 68)
    _r0.i = ((java_util_regex_MultiLineEOLSet*) _r4.o)->fields.java_util_regex_MultiLineEOLSet.consCounter_;
    XMLVM_CHECK_NPE(7)
    java_util_regex_MatchResultImpl_setConsumed___int_int(_r7.o, _r0.i, _r2.i);
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 69)
    _r0.o = ((java_util_regex_AbstractSet*) _r4.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r5.i, _r6.o, _r7.o);
    goto label25;
    label104:;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_MultiLineEOLSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MultiLineEOLSet_hasConsumed___java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.MultiLineEOLSet", "hasConsumed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 79)
    _r0.i = ((java_util_regex_MultiLineEOLSet*) _r3.o)->fields.java_util_regex_MultiLineEOLSet.consCounter_;
    XMLVM_CHECK_NPE(4)
    _r0.i = java_util_regex_MatchResultImpl_getConsumed___int(_r4.o, _r0.i);
    if (_r0.i < 0) goto label18;
    if (_r0.i > 0) goto label18;
    _r0.i = 0;
    label11:;
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 80)
    _r1.i = ((java_util_regex_MultiLineEOLSet*) _r3.o)->fields.java_util_regex_MultiLineEOLSet.consCounter_;
    _r2.i = -1;
    XMLVM_CHECK_NPE(4)
    java_util_regex_MatchResultImpl_setConsumed___int_int(_r4.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 81)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    _r0.i = 1;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_MultiLineEOLSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MultiLineEOLSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.MultiLineEOLSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("MultiLineEOLSet.java", 85)
    // "<MultiLine $>"
    _r0.o = xmlvm_create_java_string_from_pool(833);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

