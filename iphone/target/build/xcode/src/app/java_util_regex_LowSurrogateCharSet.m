#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Character.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_CharSet.h"
#include "java_util_regex_HighSurrogateCharSet.h"
#include "java_util_regex_MatchResultImpl.h"
#include "java_util_regex_RangeSet.h"
#include "java_util_regex_SupplCharSet.h"
#include "java_util_regex_SupplRangeSet.h"

#include "java_util_regex_LowSurrogateCharSet.h"

#define XMLVM_CURRENT_CLASS_NAME LowSurrogateCharSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_LowSurrogateCharSet

__TIB_DEFINITION_java_util_regex_LowSurrogateCharSet __TIB_java_util_regex_LowSurrogateCharSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_LowSurrogateCharSet, // classInitializer
    "java.util.regex.LowSurrogateCharSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_JointSet, // extends
    sizeof(java_util_regex_LowSurrogateCharSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_LowSurrogateCharSet;
JAVA_OBJECT __CLASS_java_util_regex_LowSurrogateCharSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_LowSurrogateCharSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_LowSurrogateCharSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"low",
    &__CLASS_char,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_LowSurrogateCharSet, fields.java_util_regex_LowSurrogateCharSet.low_),
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
    JAVA_OBJECT obj = __NEW_java_util_regex_LowSurrogateCharSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_LowSurrogateCharSet___INIT____char(obj, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
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
        result = (JAVA_OBJECT) java_util_regex_LowSurrogateCharSet_getNext__(receiver);
        break;
    case 1:
        java_util_regex_LowSurrogateCharSet_setNext___java_util_regex_AbstractSet(receiver, argsArray[0]);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_util_regex_LowSurrogateCharSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) java_util_regex_LowSurrogateCharSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_util_regex_LowSurrogateCharSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], argsArray[3]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_regex_LowSurrogateCharSet_getName__(receiver);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_util_regex_LowSurrogateCharSet_getChar__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_LowSurrogateCharSet_first___java_util_regex_AbstractSet(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_LowSurrogateCharSet_hasConsumed___java_util_regex_MatchResultImpl(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_LowSurrogateCharSet()
{
    staticInitializerLock(&__TIB_java_util_regex_LowSurrogateCharSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_LowSurrogateCharSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_LowSurrogateCharSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_LowSurrogateCharSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_LowSurrogateCharSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_LowSurrogateCharSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_LowSurrogateCharSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_LowSurrogateCharSet();
    }
}

void __INIT_IMPL_java_util_regex_LowSurrogateCharSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_JointSet.classInitialized) __INIT_java_util_regex_JointSet();
    __TIB_java_util_regex_LowSurrogateCharSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_LowSurrogateCharSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_LowSurrogateCharSet.vtable, __TIB_java_util_regex_JointSet.vtable, sizeof(__TIB_java_util_regex_JointSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_LowSurrogateCharSet.vtable[10] = (VTABLE_PTR) &java_util_regex_LowSurrogateCharSet_getNext__;
    __TIB_java_util_regex_LowSurrogateCharSet.vtable[16] = (VTABLE_PTR) &java_util_regex_LowSurrogateCharSet_setNext___java_util_regex_AbstractSet;
    __TIB_java_util_regex_LowSurrogateCharSet.vtable[13] = (VTABLE_PTR) &java_util_regex_LowSurrogateCharSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_LowSurrogateCharSet.vtable[7] = (VTABLE_PTR) &java_util_regex_LowSurrogateCharSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_LowSurrogateCharSet.vtable[6] = (VTABLE_PTR) &java_util_regex_LowSurrogateCharSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_LowSurrogateCharSet.vtable[9] = (VTABLE_PTR) &java_util_regex_LowSurrogateCharSet_getName__;
    __TIB_java_util_regex_LowSurrogateCharSet.vtable[8] = (VTABLE_PTR) &java_util_regex_LowSurrogateCharSet_first___java_util_regex_AbstractSet;
    __TIB_java_util_regex_LowSurrogateCharSet.vtable[12] = (VTABLE_PTR) &java_util_regex_LowSurrogateCharSet_hasConsumed___java_util_regex_MatchResultImpl;
    // Initialize interface information
    __TIB_java_util_regex_LowSurrogateCharSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_LowSurrogateCharSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_LowSurrogateCharSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_LowSurrogateCharSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_LowSurrogateCharSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_LowSurrogateCharSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_LowSurrogateCharSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_LowSurrogateCharSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_LowSurrogateCharSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_LowSurrogateCharSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_LowSurrogateCharSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_LowSurrogateCharSet);
    __TIB_java_util_regex_LowSurrogateCharSet.clazz = __CLASS_java_util_regex_LowSurrogateCharSet;
    __TIB_java_util_regex_LowSurrogateCharSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_LowSurrogateCharSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_LowSurrogateCharSet);
    __CLASS_java_util_regex_LowSurrogateCharSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_LowSurrogateCharSet_1ARRAY);
    __CLASS_java_util_regex_LowSurrogateCharSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_LowSurrogateCharSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_LowSurrogateCharSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_LowSurrogateCharSet.classInitialized = 1;
}

void __DELETE_java_util_regex_LowSurrogateCharSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_LowSurrogateCharSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_LowSurrogateCharSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_JointSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_LowSurrogateCharSet*) me)->fields.java_util_regex_LowSurrogateCharSet.low_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_LowSurrogateCharSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_LowSurrogateCharSet()
{
    if (!__TIB_java_util_regex_LowSurrogateCharSet.classInitialized) __INIT_java_util_regex_LowSurrogateCharSet();
    java_util_regex_LowSurrogateCharSet* me = (java_util_regex_LowSurrogateCharSet*) XMLVM_MALLOC(sizeof(java_util_regex_LowSurrogateCharSet));
    me->tib = &__TIB_java_util_regex_LowSurrogateCharSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_LowSurrogateCharSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_LowSurrogateCharSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_LowSurrogateCharSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_LowSurrogateCharSet___INIT____char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LowSurrogateCharSet___INIT____char]
    XMLVM_ENTER_METHOD("java.util.regex.LowSurrogateCharSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 97)
    XMLVM_CHECK_NPE(0)
    java_util_regex_JointSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 98)
    ((java_util_regex_LowSurrogateCharSet*) _r0.o)->fields.java_util_regex_LowSurrogateCharSet.low_ = _r1.i;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 99)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_LowSurrogateCharSet_getNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LowSurrogateCharSet_getNext__]
    XMLVM_ENTER_METHOD("java.util.regex.LowSurrogateCharSet", "getNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 105)
    _r0.o = ((java_util_regex_AbstractSet*) _r1.o)->fields.java_util_regex_AbstractSet.next_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_regex_LowSurrogateCharSet_setNext___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LowSurrogateCharSet_setNext___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.LowSurrogateCharSet", "setNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 114)
    ((java_util_regex_AbstractSet*) _r0.o)->fields.java_util_regex_AbstractSet.next_ = _r1.o;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 115)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_LowSurrogateCharSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LowSurrogateCharSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.LowSurrogateCharSet", "matches", "?")
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
    _r3.i = 1;
    _r2.i = -1;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 120)
    _r0.i = _r5.i + 1;
    XMLVM_CHECK_NPE(7)
    _r1.i = java_util_regex_MatchResultImpl_getRightBound__(_r7.o);
    if (_r0.i <= _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 121)
    ((java_util_regex_MatchResultImpl*) _r7.o)->fields.java_util_regex_MatchResultImpl.hitEnd_ = _r3.i;
    _r0 = _r2;
    label13:;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 122)
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 144)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 125)
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r6.o, _r5.i);
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 127)
    XMLVM_CHECK_NPE(7)
    _r1.i = java_util_regex_MatchResultImpl_getLeftBound__(_r7.o);
    if (_r5.i <= _r1.i) goto label38;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 128)
    _r1.i = _r5.i - _r3.i;
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r6.o, _r1.i);
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 134)
    _r1.i = java_lang_Character_isHighSurrogate___char(_r1.i);
    if (_r1.i == 0) goto label38;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 135)
    goto label13;
    label38:;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 139)
    _r1.i = ((java_util_regex_LowSurrogateCharSet*) _r4.o)->fields.java_util_regex_LowSurrogateCharSet.low_;
    if (_r1.i != _r0.i) goto label51;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 140)
    _r0.o = ((java_util_regex_AbstractSet*) _r4.o)->fields.java_util_regex_AbstractSet.next_;
    _r1.i = _r5.i + 1;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r1.i, _r6.o, _r7.o);
    goto label13;
    label51:;
    _r0 = _r2;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_LowSurrogateCharSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LowSurrogateCharSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.LowSurrogateCharSet", "find", "?")
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
    _r8.o = me;
    _r9.i = n1;
    _r10.o = n2;
    _r11.o = n3;
    _r7.i = -1;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 149)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r1.i = XMLVM_ISA(_r10.o, __CLASS_java_lang_String);
    if (_r1.i == 0) goto label65;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 150)
    _r0 = _r10;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 151)
    XMLVM_CHECK_NPE(11)
    _r2.i = java_util_regex_MatchResultImpl_getLeftBound__(_r11.o);
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 152)
    XMLVM_CHECK_NPE(11)
    _r3.i = java_util_regex_MatchResultImpl_getRightBound__(_r11.o);
    _r4 = _r9;
    label18:;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 154)
    if (_r4.i < _r3.i) goto label22;
    _r1 = _r7;
    label21:;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 178)
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 181)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label22:;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 156)
    _r5.i = ((java_util_regex_LowSurrogateCharSet*) _r8.o)->fields.java_util_regex_LowSurrogateCharSet.low_;
    XMLVM_CHECK_NPE(1)
    _r4.i = java_lang_String_indexOf___int_int(_r1.o, _r5.i, _r4.i);
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 157)
    if (_r4.i >= 0) goto label32;
    _r1 = _r7;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 158)
    goto label21;
    label32:;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 160)
    if (_r4.i <= _r2.i) goto label50;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 166)
    _r5.i = 1;
    _r5.i = _r4.i - _r5.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(1)
    _r5.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r1.o)->tib->vtable[6])(_r1.o, _r5.i);
    _r5.i = java_lang_Character_isHighSurrogate___char(_r5.i);
    if (_r5.i == 0) goto label50;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 167)
    _r4.i = _r4.i + 1;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 168)
    goto label18;
    label50:;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 172)
    _r5.o = ((java_util_regex_AbstractSet*) _r8.o)->fields.java_util_regex_AbstractSet.next_;
    _r6.i = _r4.i + 1;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(5)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r5.o)->tib->vtable[13])(_r5.o, _r6.i, _r10.o, _r11.o);
    if (_r5.i < 0) goto label62;
    _r1 = _r4;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 173)
    goto label21;
    label62:;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 175)
    _r4.i = _r4.i + 1;
    goto label18;
    label65:;
    XMLVM_CHECK_NPE(8)
    _r1.i = java_util_regex_AbstractSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(_r8.o, _r9.i, _r10.o, _r11.o);
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_LowSurrogateCharSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LowSurrogateCharSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.LowSurrogateCharSet", "findBack", "?")
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
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 186)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r1.i = XMLVM_ISA(_r10.o, __CLASS_java_lang_String);
    if (_r1.i == 0) goto label63;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 187)
    XMLVM_CHECK_NPE(11)
    _r2.i = java_util_regex_MatchResultImpl_getLeftBound__(_r11.o);
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 188)
    _r0 = _r10;
    _r0.o = _r0.o;
    _r1 = _r0;
    _r3 = _r9;
    label14:;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 190)
    if (_r3.i >= _r8.i) goto label18;
    _r1 = _r6;
    label17:;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 215)
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 218)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label18:;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 191)
    _r4.i = ((java_util_regex_LowSurrogateCharSet*) _r7.o)->fields.java_util_regex_LowSurrogateCharSet.low_;
    XMLVM_CHECK_NPE(1)
    _r3.i = java_lang_String_lastIndexOf___int_int(_r1.o, _r4.i, _r3.i);
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 192)
    if (_r3.i < 0) goto label28;
    if (_r3.i >= _r8.i) goto label30;
    label28:;
    _r1 = _r6;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 193)
    goto label17;
    label30:;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 196)
    if (_r3.i <= _r2.i) goto label48;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 202)
    _r4.i = 1;
    _r4.i = _r3.i - _r4.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(1)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r1.o)->tib->vtable[6])(_r1.o, _r4.i);
    _r4.i = java_lang_Character_isHighSurrogate___char(_r4.i);
    if (_r4.i == 0) goto label48;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 203)
    _r3.i = _r3.i + -2;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 204)
    goto label14;
    label48:;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 208)
    _r4.o = ((java_util_regex_AbstractSet*) _r7.o)->fields.java_util_regex_AbstractSet.next_;
    _r5.i = _r3.i + 1;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r4.o)->tib->vtable[13])(_r4.o, _r5.i, _r10.o, _r11.o);
    if (_r4.i < 0) goto label60;
    _r1 = _r3;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 209)
    goto label17;
    label60:;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 212)
    _r3.i = _r3.i + -1;
    goto label14;
    label63:;
    XMLVM_CHECK_NPE(7)
    _r1.i = java_util_regex_AbstractSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl(_r7.o, _r8.i, _r9.i, _r10.o, _r11.o);
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_LowSurrogateCharSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LowSurrogateCharSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.LowSurrogateCharSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 222)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    _r1.i = ((java_util_regex_LowSurrogateCharSet*) _r2.o)->fields.java_util_regex_LowSurrogateCharSet.low_;
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

JAVA_INT java_util_regex_LowSurrogateCharSet_getChar__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LowSurrogateCharSet_getChar__]
    XMLVM_ENTER_METHOD("java.util.regex.LowSurrogateCharSet", "getChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 226)
    _r0.i = ((java_util_regex_LowSurrogateCharSet*) _r1.o)->fields.java_util_regex_LowSurrogateCharSet.low_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_LowSurrogateCharSet_first___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LowSurrogateCharSet_first___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.LowSurrogateCharSet", "first", "?")
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
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 230)
    if (!__TIB_java_util_regex_CharSet.classInitialized) __INIT_java_util_regex_CharSet();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_util_regex_CharSet);
    if (_r0.i == 0) goto label8;
    _r0 = _r2;
    label7:;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 231)
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 244)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 232)
    if (!__TIB_java_util_regex_RangeSet.classInitialized) __INIT_java_util_regex_RangeSet();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_util_regex_RangeSet);
    if (_r0.i == 0) goto label14;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 233)
    goto label7;
    label14:;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 234)
    if (!__TIB_java_util_regex_SupplRangeSet.classInitialized) __INIT_java_util_regex_SupplRangeSet();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_util_regex_SupplRangeSet);
    if (_r0.i == 0) goto label20;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 235)
    goto label7;
    label20:;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 236)
    if (!__TIB_java_util_regex_SupplCharSet.classInitialized) __INIT_java_util_regex_SupplCharSet();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_util_regex_SupplCharSet);
    if (_r0.i == 0) goto label26;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 237)
    goto label7;
    label26:;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 238)
    if (!__TIB_java_util_regex_HighSurrogateCharSet.classInitialized) __INIT_java_util_regex_HighSurrogateCharSet();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_util_regex_HighSurrogateCharSet);
    if (_r0.i == 0) goto label32;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 239)
    goto label7;
    label32:;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 240)
    if (!__TIB_java_util_regex_LowSurrogateCharSet.classInitialized) __INIT_java_util_regex_LowSurrogateCharSet();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_util_regex_LowSurrogateCharSet);
    if (_r0.i == 0) goto label48;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 241)
    _r5.o = _r5.o;
    _r0.i = ((java_util_regex_LowSurrogateCharSet*) _r5.o)->fields.java_util_regex_LowSurrogateCharSet.low_;
    _r1.i = ((java_util_regex_LowSurrogateCharSet*) _r4.o)->fields.java_util_regex_LowSurrogateCharSet.low_;
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

JAVA_BOOLEAN java_util_regex_LowSurrogateCharSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LowSurrogateCharSet_hasConsumed___java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.LowSurrogateCharSet", "hasConsumed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("LowSurrogateCharSet.java", 248)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

