#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Character.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_CharSet.h"
#include "java_util_regex_LowSurrogateCharSet.h"
#include "java_util_regex_MatchResultImpl.h"
#include "java_util_regex_RangeSet.h"
#include "java_util_regex_SupplCharSet.h"
#include "java_util_regex_SupplRangeSet.h"

#include "java_util_regex_HighSurrogateCharSet.h"

#define XMLVM_CURRENT_CLASS_NAME HighSurrogateCharSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_HighSurrogateCharSet

__TIB_DEFINITION_java_util_regex_HighSurrogateCharSet __TIB_java_util_regex_HighSurrogateCharSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_HighSurrogateCharSet, // classInitializer
    "java.util.regex.HighSurrogateCharSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_JointSet, // extends
    sizeof(java_util_regex_HighSurrogateCharSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_HighSurrogateCharSet;
JAVA_OBJECT __CLASS_java_util_regex_HighSurrogateCharSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_HighSurrogateCharSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_HighSurrogateCharSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"high",
    &__CLASS_char,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_HighSurrogateCharSet, fields.java_util_regex_HighSurrogateCharSet.high_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_char,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_HighSurrogateCharSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_HighSurrogateCharSet___INIT____char(obj, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_CharSequence,
    &__CLASS_java_util_regex_MatchResultImpl,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_CharSequence,
    &__CLASS_java_util_regex_MatchResultImpl,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_lang_CharSequence,
    &__CLASS_java_util_regex_MatchResultImpl,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_util_regex_MatchResultImpl,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getNext",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/AbstractSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"setNext",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"matches",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/CharSequence;Ljava/util/regex/MatchResultImpl;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"find",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/CharSequence;Ljava/util/regex/MatchResultImpl;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"findBack",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IILjava/lang/CharSequence;Ljava/util/regex/MatchResultImpl;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getChar",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"first",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hasConsumed",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_util_regex_HighSurrogateCharSet_getNext__(receiver);
        break;
    case 1:
        java_util_regex_HighSurrogateCharSet_setNext___java_util_regex_AbstractSet(receiver, argsArray[0]);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_util_regex_HighSurrogateCharSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) java_util_regex_HighSurrogateCharSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_util_regex_HighSurrogateCharSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], argsArray[3]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_regex_HighSurrogateCharSet_getName__(receiver);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_util_regex_HighSurrogateCharSet_getChar__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_HighSurrogateCharSet_first___java_util_regex_AbstractSet(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_HighSurrogateCharSet_hasConsumed___java_util_regex_MatchResultImpl(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_HighSurrogateCharSet()
{
    staticInitializerLock(&__TIB_java_util_regex_HighSurrogateCharSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_HighSurrogateCharSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_HighSurrogateCharSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_HighSurrogateCharSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_HighSurrogateCharSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_HighSurrogateCharSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_HighSurrogateCharSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_HighSurrogateCharSet();
    }
}

void __INIT_IMPL_java_util_regex_HighSurrogateCharSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_JointSet.classInitialized) __INIT_java_util_regex_JointSet();
    __TIB_java_util_regex_HighSurrogateCharSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_HighSurrogateCharSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_HighSurrogateCharSet.vtable, __TIB_java_util_regex_JointSet.vtable, sizeof(__TIB_java_util_regex_JointSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_HighSurrogateCharSet.vtable[10] = (VTABLE_PTR) &java_util_regex_HighSurrogateCharSet_getNext__;
    __TIB_java_util_regex_HighSurrogateCharSet.vtable[16] = (VTABLE_PTR) &java_util_regex_HighSurrogateCharSet_setNext___java_util_regex_AbstractSet;
    __TIB_java_util_regex_HighSurrogateCharSet.vtable[13] = (VTABLE_PTR) &java_util_regex_HighSurrogateCharSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_HighSurrogateCharSet.vtable[7] = (VTABLE_PTR) &java_util_regex_HighSurrogateCharSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_HighSurrogateCharSet.vtable[6] = (VTABLE_PTR) &java_util_regex_HighSurrogateCharSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_HighSurrogateCharSet.vtable[9] = (VTABLE_PTR) &java_util_regex_HighSurrogateCharSet_getName__;
    __TIB_java_util_regex_HighSurrogateCharSet.vtable[8] = (VTABLE_PTR) &java_util_regex_HighSurrogateCharSet_first___java_util_regex_AbstractSet;
    __TIB_java_util_regex_HighSurrogateCharSet.vtable[12] = (VTABLE_PTR) &java_util_regex_HighSurrogateCharSet_hasConsumed___java_util_regex_MatchResultImpl;
    // Initialize interface information
    __TIB_java_util_regex_HighSurrogateCharSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_HighSurrogateCharSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_HighSurrogateCharSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_HighSurrogateCharSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_HighSurrogateCharSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_HighSurrogateCharSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_HighSurrogateCharSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_HighSurrogateCharSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_HighSurrogateCharSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_HighSurrogateCharSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_HighSurrogateCharSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_HighSurrogateCharSet);
    __TIB_java_util_regex_HighSurrogateCharSet.clazz = __CLASS_java_util_regex_HighSurrogateCharSet;
    __TIB_java_util_regex_HighSurrogateCharSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_HighSurrogateCharSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_HighSurrogateCharSet);
    __CLASS_java_util_regex_HighSurrogateCharSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_HighSurrogateCharSet_1ARRAY);
    __CLASS_java_util_regex_HighSurrogateCharSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_HighSurrogateCharSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_HighSurrogateCharSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_HighSurrogateCharSet.classInitialized = 1;
}

void __DELETE_java_util_regex_HighSurrogateCharSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_HighSurrogateCharSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_HighSurrogateCharSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_JointSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_HighSurrogateCharSet*) me)->fields.java_util_regex_HighSurrogateCharSet.high_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_HighSurrogateCharSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_HighSurrogateCharSet()
{
    if (!__TIB_java_util_regex_HighSurrogateCharSet.classInitialized) __INIT_java_util_regex_HighSurrogateCharSet();
    java_util_regex_HighSurrogateCharSet* me = (java_util_regex_HighSurrogateCharSet*) XMLVM_MALLOC(sizeof(java_util_regex_HighSurrogateCharSet));
    me->tib = &__TIB_java_util_regex_HighSurrogateCharSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_HighSurrogateCharSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_HighSurrogateCharSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_HighSurrogateCharSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_HighSurrogateCharSet___INIT____char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_HighSurrogateCharSet___INIT____char]
    XMLVM_ENTER_METHOD("java.util.regex.HighSurrogateCharSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 98)
    XMLVM_CHECK_NPE(0)
    java_util_regex_JointSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 99)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_HighSurrogateCharSet*) _r0.o)->fields.java_util_regex_HighSurrogateCharSet.high_ = _r1.i;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 100)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_HighSurrogateCharSet_getNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_HighSurrogateCharSet_getNext__]
    XMLVM_ENTER_METHOD("java.util.regex.HighSurrogateCharSet", "getNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 106)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_AbstractSet*) _r1.o)->fields.java_util_regex_AbstractSet.next_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_regex_HighSurrogateCharSet_setNext___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_HighSurrogateCharSet_setNext___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.HighSurrogateCharSet", "setNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 115)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_AbstractSet*) _r0.o)->fields.java_util_regex_AbstractSet.next_ = _r1.o;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 116)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_HighSurrogateCharSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_HighSurrogateCharSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.HighSurrogateCharSet", "matches", "?")
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
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 120)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_util_regex_MatchResultImpl_getRightBound__(_r7.o);
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 122)
    _r1.i = _r5.i + 1;
    if (_r1.i <= _r0.i) goto label14;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 123)
    _r0.i = 1;
    XMLVM_CHECK_NPE(7)
    ((java_util_regex_MatchResultImpl*) _r7.o)->fields.java_util_regex_MatchResultImpl.hitEnd_ = _r0.i;
    _r0 = _r3;
    label13:;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 124)
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 146)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 127)
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r6.o, _r5.i);
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 129)
    _r2.i = _r5.i + 1;
    if (_r2.i >= _r0.i) goto label36;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 130)
    _r0.i = _r5.i + 1;
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r6.o, _r0.i);
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 136)
    _r0.i = java_lang_Character_isLowSurrogate___char(_r0.i);
    if (_r0.i == 0) goto label36;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 137)
    goto label13;
    label36:;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 141)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_regex_HighSurrogateCharSet*) _r4.o)->fields.java_util_regex_HighSurrogateCharSet.high_;
    if (_r0.i != _r1.i) goto label49;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 142)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_AbstractSet*) _r4.o)->fields.java_util_regex_AbstractSet.next_;
    _r1.i = _r5.i + 1;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r1.i, _r6.o, _r7.o);
    goto label13;
    label49:;
    _r0 = _r3;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_HighSurrogateCharSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_HighSurrogateCharSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.HighSurrogateCharSet", "find", "?")
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
    _r7.o = me;
    _r8.i = n1;
    _r9.o = n2;
    _r10.o = n3;
    _r6.i = -1;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 151)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r1.i = XMLVM_ISA(_r9.o, __CLASS_java_lang_String);
    if (_r1.i == 0) goto label62;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 152)
    _r0 = _r9;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 153)
    XMLVM_CHECK_NPE(10)
    _r2.i = java_util_regex_MatchResultImpl_getRightBound__(_r10.o);
    _r3 = _r8;
    label14:;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 155)
    if (_r3.i < _r2.i) goto label18;
    _r1 = _r6;
    label17:;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 179)
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 182)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label18:;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 157)
    XMLVM_CHECK_NPE(7)
    _r4.i = ((java_util_regex_HighSurrogateCharSet*) _r7.o)->fields.java_util_regex_HighSurrogateCharSet.high_;
    XMLVM_CHECK_NPE(1)
    _r3.i = java_lang_String_indexOf___int_int(_r1.o, _r4.i, _r3.i);
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 158)
    if (_r3.i >= 0) goto label28;
    _r1 = _r6;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 159)
    goto label17;
    label28:;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 161)
    _r4.i = _r3.i + 1;
    if (_r4.i >= _r2.i) goto label47;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 167)
    _r4.i = _r3.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(1)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r1.o)->tib->vtable[6])(_r1.o, _r4.i);
    _r4.i = java_lang_Character_isLowSurrogate___char(_r4.i);
    if (_r4.i == 0) goto label47;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 168)
    _r3.i = _r3.i + 2;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 169)
    goto label14;
    label47:;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 173)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_util_regex_AbstractSet*) _r7.o)->fields.java_util_regex_AbstractSet.next_;
    _r5.i = _r3.i + 1;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r4.o)->tib->vtable[13])(_r4.o, _r5.i, _r9.o, _r10.o);
    if (_r4.i < 0) goto label59;
    _r1 = _r3;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 174)
    goto label17;
    label59:;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 176)
    _r3.i = _r3.i + 1;
    goto label14;
    label62:;
    XMLVM_CHECK_NPE(7)
    _r1.i = java_util_regex_AbstractSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(_r7.o, _r8.i, _r9.o, _r10.o);
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_HighSurrogateCharSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_HighSurrogateCharSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.HighSurrogateCharSet", "findBack", "?")
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
    XMLVMElem _r11;
    _r7.o = me;
    _r8.i = n1;
    _r9.i = n2;
    _r10.o = n3;
    _r11.o = n4;
    _r6.i = -1;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 187)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r1.i = XMLVM_ISA(_r10.o, __CLASS_java_lang_String);
    if (_r1.i == 0) goto label64;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 188)
    _r0 = _r10;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 189)
    XMLVM_CHECK_NPE(11)
    _r2.i = java_util_regex_MatchResultImpl_getRightBound__(_r11.o);
    _r3 = _r9;
    label14:;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 191)
    if (_r3.i >= _r8.i) goto label18;
    _r1 = _r6;
    label17:;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 216)
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 219)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label18:;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 192)
    XMLVM_CHECK_NPE(7)
    _r4.i = ((java_util_regex_HighSurrogateCharSet*) _r7.o)->fields.java_util_regex_HighSurrogateCharSet.high_;
    XMLVM_CHECK_NPE(1)
    _r3.i = java_lang_String_lastIndexOf___int_int(_r1.o, _r4.i, _r3.i);
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 193)
    if (_r3.i < 0) goto label28;
    if (_r3.i >= _r8.i) goto label30;
    label28:;
    _r1 = _r6;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 194)
    goto label17;
    label30:;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 197)
    _r4.i = _r3.i + 1;
    if (_r4.i >= _r2.i) goto label49;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 203)
    _r4.i = _r3.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(1)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r1.o)->tib->vtable[6])(_r1.o, _r4.i);
    _r4.i = java_lang_Character_isLowSurrogate___char(_r4.i);
    if (_r4.i == 0) goto label49;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 204)
    _r3.i = _r3.i + -1;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 205)
    goto label14;
    label49:;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 209)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_util_regex_AbstractSet*) _r7.o)->fields.java_util_regex_AbstractSet.next_;
    _r5.i = _r3.i + 1;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r4.o)->tib->vtable[13])(_r4.o, _r5.i, _r10.o, _r11.o);
    if (_r4.i < 0) goto label61;
    _r1 = _r3;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 210)
    goto label17;
    label61:;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 213)
    _r3.i = _r3.i + -1;
    goto label14;
    label64:;
    XMLVM_CHECK_NPE(7)
    _r1.i = java_util_regex_AbstractSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl(_r7.o, _r8.i, _r9.i, _r10.o, _r11.o);
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_HighSurrogateCharSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_HighSurrogateCharSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.HighSurrogateCharSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 223)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_regex_HighSurrogateCharSet*) _r2.o)->fields.java_util_regex_HighSurrogateCharSet.high_;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_HighSurrogateCharSet_getChar__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_HighSurrogateCharSet_getChar__]
    XMLVM_ENTER_METHOD("java.util.regex.HighSurrogateCharSet", "getChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 227)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_HighSurrogateCharSet*) _r1.o)->fields.java_util_regex_HighSurrogateCharSet.high_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_HighSurrogateCharSet_first___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_HighSurrogateCharSet_first___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.HighSurrogateCharSet", "first", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 231)
    if (!__TIB_java_util_regex_CharSet.classInitialized) __INIT_java_util_regex_CharSet();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_util_regex_CharSet);
    if (_r0.i == 0) goto label8;
    _r0 = _r2;
    label7:;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 232)
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 245)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 233)
    if (!__TIB_java_util_regex_RangeSet.classInitialized) __INIT_java_util_regex_RangeSet();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_util_regex_RangeSet);
    if (_r0.i == 0) goto label14;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 234)
    goto label7;
    label14:;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 235)
    if (!__TIB_java_util_regex_SupplRangeSet.classInitialized) __INIT_java_util_regex_SupplRangeSet();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_util_regex_SupplRangeSet);
    if (_r0.i == 0) goto label20;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 236)
    goto label7;
    label20:;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 237)
    if (!__TIB_java_util_regex_SupplCharSet.classInitialized) __INIT_java_util_regex_SupplCharSet();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_util_regex_SupplCharSet);
    if (_r0.i == 0) goto label26;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 238)
    goto label7;
    label26:;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 239)
    if (!__TIB_java_util_regex_LowSurrogateCharSet.classInitialized) __INIT_java_util_regex_LowSurrogateCharSet();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_util_regex_LowSurrogateCharSet);
    if (_r0.i == 0) goto label32;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 240)
    goto label7;
    label32:;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 241)
    if (!__TIB_java_util_regex_HighSurrogateCharSet.classInitialized) __INIT_java_util_regex_HighSurrogateCharSet();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_util_regex_HighSurrogateCharSet);
    if (_r0.i == 0) goto label48;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 242)
    _r5.o = _r5.o;
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_util_regex_HighSurrogateCharSet*) _r5.o)->fields.java_util_regex_HighSurrogateCharSet.high_;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_regex_HighSurrogateCharSet*) _r4.o)->fields.java_util_regex_HighSurrogateCharSet.high_;
    if (_r0.i != _r1.i) goto label46;
    _r0 = _r3;
    goto label7;
    label46:;
    _r0 = _r2;
    goto label7;
    label48:;
    _r0 = _r3;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_HighSurrogateCharSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_HighSurrogateCharSet_hasConsumed___java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.HighSurrogateCharSet", "hasConsumed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("HighSurrogateCharSet.java", 249)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

