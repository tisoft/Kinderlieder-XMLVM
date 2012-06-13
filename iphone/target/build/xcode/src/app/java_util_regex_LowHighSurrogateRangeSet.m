#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Character.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_regex_AbstractCharClass.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_CharSet.h"
#include "java_util_regex_MatchResultImpl.h"
#include "java_util_regex_RangeSet.h"
#include "java_util_regex_SupplCharSet.h"
#include "java_util_regex_SupplRangeSet.h"

#include "java_util_regex_LowHighSurrogateRangeSet.h"

#define XMLVM_CURRENT_CLASS_NAME LowHighSurrogateRangeSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_LowHighSurrogateRangeSet

__TIB_DEFINITION_java_util_regex_LowHighSurrogateRangeSet __TIB_java_util_regex_LowHighSurrogateRangeSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_LowHighSurrogateRangeSet, // classInitializer
    "java.util.regex.LowHighSurrogateRangeSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_JointSet, // extends
    sizeof(java_util_regex_LowHighSurrogateRangeSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_LowHighSurrogateRangeSet;
JAVA_OBJECT __CLASS_java_util_regex_LowHighSurrogateRangeSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_LowHighSurrogateRangeSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_LowHighSurrogateRangeSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"surrChars",
    &__CLASS_java_util_regex_AbstractCharClass,
    0,
    XMLVM_OFFSETOF(java_util_regex_LowHighSurrogateRangeSet, fields.java_util_regex_LowHighSurrogateRangeSet.surrChars_),
    0,
    "",
    JAVA_NULL},
    {"alt",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_regex_LowHighSurrogateRangeSet, fields.java_util_regex_LowHighSurrogateRangeSet.alt_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_regex_AbstractCharClass,
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_regex_AbstractCharClass,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractCharClass;Ljava/util/regex/AbstractSet;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractCharClass;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_LowHighSurrogateRangeSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_LowHighSurrogateRangeSet___INIT____java_util_regex_AbstractCharClass_java_util_regex_AbstractSet(obj, argsArray[0], argsArray[1]);
        break;
    case 1:
        java_util_regex_LowHighSurrogateRangeSet___INIT____java_util_regex_AbstractCharClass(obj, argsArray[0]);
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
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
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
    {"getName",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"first",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getChars",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/AbstractCharClass;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasConsumed",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_util_regex_LowHighSurrogateRangeSet_getNext__(receiver);
        break;
    case 1:
        java_util_regex_LowHighSurrogateRangeSet_setNext___java_util_regex_AbstractSet(receiver, argsArray[0]);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_util_regex_LowHighSurrogateRangeSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_regex_LowHighSurrogateRangeSet_getName__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_LowHighSurrogateRangeSet_first___java_util_regex_AbstractSet(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_regex_LowHighSurrogateRangeSet_getChars__(receiver);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_LowHighSurrogateRangeSet_hasConsumed___java_util_regex_MatchResultImpl(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_LowHighSurrogateRangeSet()
{
    staticInitializerLock(&__TIB_java_util_regex_LowHighSurrogateRangeSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_LowHighSurrogateRangeSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_LowHighSurrogateRangeSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_LowHighSurrogateRangeSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_LowHighSurrogateRangeSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_LowHighSurrogateRangeSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_LowHighSurrogateRangeSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_LowHighSurrogateRangeSet();
    }
}

void __INIT_IMPL_java_util_regex_LowHighSurrogateRangeSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_JointSet.classInitialized) __INIT_java_util_regex_JointSet();
    __TIB_java_util_regex_LowHighSurrogateRangeSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_LowHighSurrogateRangeSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_LowHighSurrogateRangeSet.vtable, __TIB_java_util_regex_JointSet.vtable, sizeof(__TIB_java_util_regex_JointSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_LowHighSurrogateRangeSet.vtable[10] = (VTABLE_PTR) &java_util_regex_LowHighSurrogateRangeSet_getNext__;
    __TIB_java_util_regex_LowHighSurrogateRangeSet.vtable[16] = (VTABLE_PTR) &java_util_regex_LowHighSurrogateRangeSet_setNext___java_util_regex_AbstractSet;
    __TIB_java_util_regex_LowHighSurrogateRangeSet.vtable[13] = (VTABLE_PTR) &java_util_regex_LowHighSurrogateRangeSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_LowHighSurrogateRangeSet.vtable[9] = (VTABLE_PTR) &java_util_regex_LowHighSurrogateRangeSet_getName__;
    __TIB_java_util_regex_LowHighSurrogateRangeSet.vtable[8] = (VTABLE_PTR) &java_util_regex_LowHighSurrogateRangeSet_first___java_util_regex_AbstractSet;
    __TIB_java_util_regex_LowHighSurrogateRangeSet.vtable[12] = (VTABLE_PTR) &java_util_regex_LowHighSurrogateRangeSet_hasConsumed___java_util_regex_MatchResultImpl;
    // Initialize interface information
    __TIB_java_util_regex_LowHighSurrogateRangeSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_LowHighSurrogateRangeSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_LowHighSurrogateRangeSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_LowHighSurrogateRangeSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_LowHighSurrogateRangeSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_LowHighSurrogateRangeSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_LowHighSurrogateRangeSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_LowHighSurrogateRangeSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_LowHighSurrogateRangeSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_LowHighSurrogateRangeSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_LowHighSurrogateRangeSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_LowHighSurrogateRangeSet);
    __TIB_java_util_regex_LowHighSurrogateRangeSet.clazz = __CLASS_java_util_regex_LowHighSurrogateRangeSet;
    __TIB_java_util_regex_LowHighSurrogateRangeSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_LowHighSurrogateRangeSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_LowHighSurrogateRangeSet);
    __CLASS_java_util_regex_LowHighSurrogateRangeSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_LowHighSurrogateRangeSet_1ARRAY);
    __CLASS_java_util_regex_LowHighSurrogateRangeSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_LowHighSurrogateRangeSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_LowHighSurrogateRangeSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_LowHighSurrogateRangeSet.classInitialized = 1;
}

void __DELETE_java_util_regex_LowHighSurrogateRangeSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_LowHighSurrogateRangeSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_LowHighSurrogateRangeSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_JointSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_LowHighSurrogateRangeSet*) me)->fields.java_util_regex_LowHighSurrogateRangeSet.surrChars_ = (java_util_regex_AbstractCharClass*) JAVA_NULL;
    ((java_util_regex_LowHighSurrogateRangeSet*) me)->fields.java_util_regex_LowHighSurrogateRangeSet.alt_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_LowHighSurrogateRangeSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_LowHighSurrogateRangeSet()
{
    if (!__TIB_java_util_regex_LowHighSurrogateRangeSet.classInitialized) __INIT_java_util_regex_LowHighSurrogateRangeSet();
    java_util_regex_LowHighSurrogateRangeSet* me = (java_util_regex_LowHighSurrogateRangeSet*) XMLVM_MALLOC(sizeof(java_util_regex_LowHighSurrogateRangeSet));
    me->tib = &__TIB_java_util_regex_LowHighSurrogateRangeSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_LowHighSurrogateRangeSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_LowHighSurrogateRangeSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_LowHighSurrogateRangeSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_LowHighSurrogateRangeSet___INIT____java_util_regex_AbstractCharClass_java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LowHighSurrogateRangeSet___INIT____java_util_regex_AbstractCharClass_java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.LowHighSurrogateRangeSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 94)
    XMLVM_CHECK_NPE(1)
    java_util_regex_JointSet___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 92)
    _r0.i = 0;
    ((java_util_regex_LowHighSurrogateRangeSet*) _r1.o)->fields.java_util_regex_LowHighSurrogateRangeSet.alt_ = _r0.i;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 95)
    //java_util_regex_AbstractCharClass_getInstance__[9]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r2.o)->tib->vtable[9])(_r2.o);
    ((java_util_regex_LowHighSurrogateRangeSet*) _r1.o)->fields.java_util_regex_LowHighSurrogateRangeSet.surrChars_ = _r0.o;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 96)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r2.o)->fields.java_util_regex_AbstractCharClass.alt_;
    ((java_util_regex_LowHighSurrogateRangeSet*) _r1.o)->fields.java_util_regex_LowHighSurrogateRangeSet.alt_ = _r0.i;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 97)
    //java_util_regex_LowHighSurrogateRangeSet_setNext___java_util_regex_AbstractSet[16]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_LowHighSurrogateRangeSet*) _r1.o)->tib->vtable[16])(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 98)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_LowHighSurrogateRangeSet___INIT____java_util_regex_AbstractCharClass(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LowHighSurrogateRangeSet___INIT____java_util_regex_AbstractCharClass]
    XMLVM_ENTER_METHOD("java.util.regex.LowHighSurrogateRangeSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 100)
    XMLVM_CHECK_NPE(1)
    java_util_regex_JointSet___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 92)
    _r0.i = 0;
    ((java_util_regex_LowHighSurrogateRangeSet*) _r1.o)->fields.java_util_regex_LowHighSurrogateRangeSet.alt_ = _r0.i;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 101)
    //java_util_regex_AbstractCharClass_getInstance__[9]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r2.o)->tib->vtable[9])(_r2.o);
    ((java_util_regex_LowHighSurrogateRangeSet*) _r1.o)->fields.java_util_regex_LowHighSurrogateRangeSet.surrChars_ = _r0.o;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 102)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r2.o)->fields.java_util_regex_AbstractCharClass.alt_;
    ((java_util_regex_LowHighSurrogateRangeSet*) _r1.o)->fields.java_util_regex_LowHighSurrogateRangeSet.alt_ = _r0.i;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 103)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_LowHighSurrogateRangeSet_getNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LowHighSurrogateRangeSet_getNext__]
    XMLVM_ENTER_METHOD("java.util.regex.LowHighSurrogateRangeSet", "getNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 109)
    _r0.o = ((java_util_regex_AbstractSet*) _r1.o)->fields.java_util_regex_AbstractSet.next_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_regex_LowHighSurrogateRangeSet_setNext___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LowHighSurrogateRangeSet_setNext___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.LowHighSurrogateRangeSet", "setNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 118)
    ((java_util_regex_AbstractSet*) _r0.o)->fields.java_util_regex_AbstractSet.next_ = _r1.o;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 119)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_LowHighSurrogateRangeSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LowHighSurrogateRangeSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.LowHighSurrogateRangeSet", "matches", "?")
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
    _r6.o = me;
    _r7.i = n1;
    _r8.o = n2;
    _r9.o = n3;
    _r5.i = 1;
    _r4.i = -1;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 126)
    XMLVM_CHECK_NPE(9)
    _r0.i = java_util_regex_MatchResultImpl_getLeftBound__(_r9.o);
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 127)
    XMLVM_CHECK_NPE(9)
    _r1.i = java_util_regex_MatchResultImpl_getRightBound__(_r9.o);
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 129)
    _r2.i = _r7.i + 1;
    if (_r2.i <= _r1.i) goto label18;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 130)
    ((java_util_regex_MatchResultImpl*) _r9.o)->fields.java_util_regex_MatchResultImpl.hitEnd_ = _r5.i;
    _r0 = _r4;
    label17:;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 131)
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 160)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 134)
    XMLVM_CHECK_NPE(8)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r8.o, _r7.i);
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 136)
    _r3.o = ((java_util_regex_LowHighSurrogateRangeSet*) _r6.o)->fields.java_util_regex_LowHighSurrogateRangeSet.surrChars_;
    //java_util_regex_AbstractCharClass_contains___int[7]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_AbstractCharClass*) _r3.o)->tib->vtable[7])(_r3.o, _r2.i);
    if (_r3.i != 0) goto label32;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 137)
    goto label17;
    label32:;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 140)
    _r3.i = java_lang_Character_isHighSurrogate___char(_r2.i);
    if (_r3.i == 0) goto label56;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 142)
    _r0.i = _r7.i + 1;
    if (_r0.i >= _r1.i) goto label78;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 143)
    _r0.i = _r7.i + 1;
    XMLVM_CHECK_NPE(8)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r8.o, _r0.i);
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 145)
    _r0.i = java_lang_Character_isLowSurrogate___char(_r0.i);
    if (_r0.i == 0) goto label78;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 146)
    goto label17;
    label56:;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 149)
    _r1.i = java_lang_Character_isLowSurrogate___char(_r2.i);
    if (_r1.i == 0) goto label78;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 151)
    if (_r7.i <= _r0.i) goto label78;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 152)
    _r0.i = _r7.i - _r5.i;
    XMLVM_CHECK_NPE(8)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r8.o, _r0.i);
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 154)
    _r0.i = java_lang_Character_isHighSurrogate___char(_r0.i);
    if (_r0.i == 0) goto label78;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 155)
    goto label17;
    label78:;
    _r0.o = ((java_util_regex_AbstractSet*) _r6.o)->fields.java_util_regex_AbstractSet.next_;
    _r1.i = _r7.i + 1;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r1.i, _r8.o, _r9.o);
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_LowHighSurrogateRangeSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LowHighSurrogateRangeSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.LowHighSurrogateRangeSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 164)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "range:"
    _r1.o = xmlvm_create_java_string_from_pool(26);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    _r1.i = ((java_util_regex_LowHighSurrogateRangeSet*) _r2.o)->fields.java_util_regex_LowHighSurrogateRangeSet.alt_;
    if (_r1.i == 0) goto label32;
    // "^ "
    _r1.o = xmlvm_create_java_string_from_pool(27);
    label13:;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    _r1.o = ((java_util_regex_LowHighSurrogateRangeSet*) _r2.o)->fields.java_util_regex_LowHighSurrogateRangeSet.surrChars_;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label32:;
    // " "
    _r1.o = xmlvm_create_java_string_from_pool(28);
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_LowHighSurrogateRangeSet_first___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LowHighSurrogateRangeSet_first___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.LowHighSurrogateRangeSet", "first", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 168)
    if (!__TIB_java_util_regex_CharSet.classInitialized) __INIT_java_util_regex_CharSet();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_java_util_regex_CharSet);
    if (_r0.i == 0) goto label7;
    _r0 = _r1;
    label6:;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 169)
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 178)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 170)
    if (!__TIB_java_util_regex_RangeSet.classInitialized) __INIT_java_util_regex_RangeSet();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_java_util_regex_RangeSet);
    if (_r0.i == 0) goto label13;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 171)
    goto label6;
    label13:;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 172)
    if (!__TIB_java_util_regex_SupplRangeSet.classInitialized) __INIT_java_util_regex_SupplRangeSet();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_java_util_regex_SupplRangeSet);
    if (_r0.i == 0) goto label19;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 173)
    goto label6;
    label19:;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 174)
    if (!__TIB_java_util_regex_SupplCharSet.classInitialized) __INIT_java_util_regex_SupplCharSet();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_java_util_regex_SupplCharSet);
    if (_r0.i == 0) goto label25;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 175)
    goto label6;
    label25:;
    _r0.i = 1;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_LowHighSurrogateRangeSet_getChars__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LowHighSurrogateRangeSet_getChars__]
    XMLVM_ENTER_METHOD("java.util.regex.LowHighSurrogateRangeSet", "getChars", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 182)
    _r0.o = ((java_util_regex_LowHighSurrogateRangeSet*) _r1.o)->fields.java_util_regex_LowHighSurrogateRangeSet.surrChars_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_LowHighSurrogateRangeSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_LowHighSurrogateRangeSet_hasConsumed___java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.LowHighSurrogateRangeSet", "hasConsumed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("LowHighSurrogateRangeSet.java", 186)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

