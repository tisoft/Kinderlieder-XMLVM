#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Character.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_regex_AbstractLineTerminator.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_MatchResultImpl.h"

#include "java_util_regex_DotSet.h"

#define XMLVM_CURRENT_CLASS_NAME DotSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_DotSet

__TIB_DEFINITION_java_util_regex_DotSet __TIB_java_util_regex_DotSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_DotSet, // classInitializer
    "java.util.regex.DotSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_JointSet, // extends
    sizeof(java_util_regex_DotSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_DotSet;
JAVA_OBJECT __CLASS_java_util_regex_DotSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_DotSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_DotSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"lt",
    &__CLASS_java_util_regex_AbstractLineTerminator,
    0,
    XMLVM_OFFSETOF(java_util_regex_DotSet, fields.java_util_regex_DotSet.lt_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_regex_AbstractLineTerminator,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractLineTerminator;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_DotSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_DotSet___INIT____java_util_regex_AbstractLineTerminator(obj, argsArray[0]);
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
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
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
    {"getNext",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/AbstractSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"setNext",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getType",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"hasConsumed",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_INT) java_util_regex_DotSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_regex_DotSet_getName__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_regex_DotSet_getNext__(receiver);
        break;
    case 3:
        java_util_regex_DotSet_setNext___java_util_regex_AbstractSet(receiver, argsArray[0]);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_util_regex_DotSet_getType__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_DotSet_hasConsumed___java_util_regex_MatchResultImpl(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_DotSet()
{
    staticInitializerLock(&__TIB_java_util_regex_DotSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_DotSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_DotSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_DotSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_DotSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_DotSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_DotSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_DotSet();
    }
}

void __INIT_IMPL_java_util_regex_DotSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_JointSet.classInitialized) __INIT_java_util_regex_JointSet();
    __TIB_java_util_regex_DotSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_DotSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_DotSet.vtable, __TIB_java_util_regex_JointSet.vtable, sizeof(__TIB_java_util_regex_JointSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_DotSet.vtable[13] = (VTABLE_PTR) &java_util_regex_DotSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_DotSet.vtable[9] = (VTABLE_PTR) &java_util_regex_DotSet_getName__;
    __TIB_java_util_regex_DotSet.vtable[10] = (VTABLE_PTR) &java_util_regex_DotSet_getNext__;
    __TIB_java_util_regex_DotSet.vtable[16] = (VTABLE_PTR) &java_util_regex_DotSet_setNext___java_util_regex_AbstractSet;
    __TIB_java_util_regex_DotSet.vtable[11] = (VTABLE_PTR) &java_util_regex_DotSet_getType__;
    __TIB_java_util_regex_DotSet.vtable[12] = (VTABLE_PTR) &java_util_regex_DotSet_hasConsumed___java_util_regex_MatchResultImpl;
    // Initialize interface information
    __TIB_java_util_regex_DotSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_DotSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_DotSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_DotSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_DotSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_DotSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_DotSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_DotSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_DotSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_DotSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_DotSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_DotSet);
    __TIB_java_util_regex_DotSet.clazz = __CLASS_java_util_regex_DotSet;
    __TIB_java_util_regex_DotSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_DotSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_DotSet);
    __CLASS_java_util_regex_DotSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_DotSet_1ARRAY);
    __CLASS_java_util_regex_DotSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_DotSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_DotSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_DotSet.classInitialized = 1;
}

void __DELETE_java_util_regex_DotSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_DotSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_DotSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_JointSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_DotSet*) me)->fields.java_util_regex_DotSet.lt_ = (java_util_regex_AbstractLineTerminator*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_DotSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_DotSet()
{
    if (!__TIB_java_util_regex_DotSet.classInitialized) __INIT_java_util_regex_DotSet();
    java_util_regex_DotSet* me = (java_util_regex_DotSet*) XMLVM_MALLOC(sizeof(java_util_regex_DotSet));
    me->tib = &__TIB_java_util_regex_DotSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_DotSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_DotSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_DotSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_DotSet___INIT____java_util_regex_AbstractLineTerminator(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DotSet___INIT____java_util_regex_AbstractLineTerminator]
    XMLVM_ENTER_METHOD("java.util.regex.DotSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DotSet.java", 33)
    XMLVM_CHECK_NPE(0)
    java_util_regex_JointSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("DotSet.java", 34)
    ((java_util_regex_DotSet*) _r0.o)->fields.java_util_regex_DotSet.lt_ = _r1.o;
    XMLVM_SOURCE_POSITION("DotSet.java", 35)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_DotSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DotSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.DotSet", "matches", "?")
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
    XMLVM_SOURCE_POSITION("DotSet.java", 39)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_util_regex_MatchResultImpl_getRightBound__(_r7.o);
    XMLVM_SOURCE_POSITION("DotSet.java", 41)
    _r1.i = _r5.i + 1;
    if (_r1.i <= _r0.i) goto label14;
    XMLVM_SOURCE_POSITION("DotSet.java", 42)
    _r0.i = 1;
    ((java_util_regex_MatchResultImpl*) _r7.o)->fields.java_util_regex_MatchResultImpl.hitEnd_ = _r0.i;
    _r0 = _r3;
    label13:;
    XMLVM_SOURCE_POSITION("DotSet.java", 43)
    XMLVM_SOURCE_POSITION("DotSet.java", 56)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    XMLVM_SOURCE_POSITION("DotSet.java", 45)
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r6.o, _r5.i);
    XMLVM_SOURCE_POSITION("DotSet.java", 47)
    _r2.i = java_lang_Character_isHighSurrogate___char(_r1.i);
    if (_r2.i == 0) goto label63;
    _r2.i = _r5.i + 2;
    if (_r2.i > _r0.i) goto label63;
    XMLVM_SOURCE_POSITION("DotSet.java", 48)
    _r0.i = _r5.i + 1;
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r6.o, _r0.i);
    XMLVM_SOURCE_POSITION("DotSet.java", 50)
    _r2.i = java_lang_Character_isSurrogatePair___char_char(_r1.i, _r0.i);
    if (_r2.i == 0) goto label63;
    XMLVM_SOURCE_POSITION("DotSet.java", 51)
    _r2.o = ((java_util_regex_DotSet*) _r4.o)->fields.java_util_regex_DotSet.lt_;
    _r0.i = java_lang_Character_toCodePoint___char_char(_r1.i, _r0.i);
    //java_util_regex_AbstractLineTerminator_isLineTerminator___int[7]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_AbstractLineTerminator*) _r2.o)->tib->vtable[7])(_r2.o, _r0.i);
    if (_r0.i == 0) goto label54;
    _r0 = _r3;
    goto label13;
    label54:;
    XMLVM_SOURCE_POSITION("DotSet.java", 52)
    _r0.o = ((java_util_regex_AbstractSet*) _r4.o)->fields.java_util_regex_AbstractSet.next_;
    _r1.i = _r5.i + 2;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r1.i, _r6.o, _r7.o);
    goto label13;
    label63:;
    _r0.o = ((java_util_regex_DotSet*) _r4.o)->fields.java_util_regex_DotSet.lt_;
    //java_util_regex_AbstractLineTerminator_isLineTerminator___int[7]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_AbstractLineTerminator*) _r0.o)->tib->vtable[7])(_r0.o, _r1.i);
    if (_r0.i == 0) goto label73;
    _r0 = _r3;
    goto label13;
    label73:;
    XMLVM_SOURCE_POSITION("DotSet.java", 57)
    _r0.o = ((java_util_regex_AbstractSet*) _r4.o)->fields.java_util_regex_AbstractSet.next_;
    _r1.i = _r5.i + 1;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r1.i, _r6.o, _r7.o);
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_DotSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DotSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.DotSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DotSet.java", 61)
    // "."
    _r0.o = xmlvm_create_java_string_from_pool(307);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_DotSet_getNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DotSet_getNext__]
    XMLVM_ENTER_METHOD("java.util.regex.DotSet", "getNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DotSet.java", 66)
    _r0.o = ((java_util_regex_AbstractSet*) _r1.o)->fields.java_util_regex_AbstractSet.next_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_regex_DotSet_setNext___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DotSet_setNext___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.DotSet", "setNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DotSet.java", 70)
    ((java_util_regex_AbstractSet*) _r0.o)->fields.java_util_regex_AbstractSet.next_ = _r1.o;
    XMLVM_SOURCE_POSITION("DotSet.java", 71)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_DotSet_getType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DotSet_getType__]
    XMLVM_ENTER_METHOD("java.util.regex.DotSet", "getType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DotSet.java", 74)
    _r0.i = -2147483602;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_DotSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DotSet_hasConsumed___java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.DotSet", "hasConsumed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DotSet.java", 78)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

