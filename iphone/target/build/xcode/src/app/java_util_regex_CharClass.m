#include "xmlvm.h"
#include "java_lang_Character.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_BitSet.h"
#include "java_util_regex_CharClass_1.h"
#include "java_util_regex_CharClass_10.h"
#include "java_util_regex_CharClass_11.h"
#include "java_util_regex_CharClass_12.h"
#include "java_util_regex_CharClass_13.h"
#include "java_util_regex_CharClass_14.h"
#include "java_util_regex_CharClass_15.h"
#include "java_util_regex_CharClass_16.h"
#include "java_util_regex_CharClass_17.h"
#include "java_util_regex_CharClass_18.h"
#include "java_util_regex_CharClass_2.h"
#include "java_util_regex_CharClass_3.h"
#include "java_util_regex_CharClass_4.h"
#include "java_util_regex_CharClass_5.h"
#include "java_util_regex_CharClass_6.h"
#include "java_util_regex_CharClass_7.h"
#include "java_util_regex_CharClass_8.h"
#include "java_util_regex_CharClass_9.h"
#include "java_util_regex_Lexer.h"
#include "java_util_regex_Pattern.h"

#include "java_util_regex_CharClass.h"

#define XMLVM_CURRENT_CLASS_NAME CharClass
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_CharClass

__TIB_DEFINITION_java_util_regex_CharClass __TIB_java_util_regex_CharClass = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_CharClass, // classInitializer
    "java.util.regex.CharClass", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_AbstractCharClass, // extends
    sizeof(java_util_regex_CharClass), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_CharClass;
JAVA_OBJECT __CLASS_java_util_regex_CharClass_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_CharClass_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_CharClass_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"ci",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_regex_CharClass, fields.java_util_regex_CharClass.ci_),
    0,
    "",
    JAVA_NULL},
    {"uci",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_regex_CharClass, fields.java_util_regex_CharClass.uci_),
    0,
    "",
    JAVA_NULL},
    {"hasUCI",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_regex_CharClass, fields.java_util_regex_CharClass.hasUCI_),
    0,
    "",
    JAVA_NULL},
    {"invertedSurrogates",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_regex_CharClass, fields.java_util_regex_CharClass.invertedSurrogates_),
    0,
    "",
    JAVA_NULL},
    {"inverted",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_regex_CharClass, fields.java_util_regex_CharClass.inverted_),
    0,
    "",
    JAVA_NULL},
    {"hideBits",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_regex_CharClass, fields.java_util_regex_CharClass.hideBits_),
    0,
    "",
    JAVA_NULL},
    {"bits",
    &__CLASS_java_util_BitSet,
    0,
    XMLVM_OFFSETOF(java_util_regex_CharClass, fields.java_util_regex_CharClass.bits_),
    0,
    "",
    JAVA_NULL},
    {"nonBitSet",
    &__CLASS_java_util_regex_AbstractCharClass,
    0,
    XMLVM_OFFSETOF(java_util_regex_CharClass, fields.java_util_regex_CharClass.nonBitSet_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_boolean,
    &__CLASS_boolean,
    &__CLASS_boolean,
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
    "(ZZ)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ZZZ)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_CharClass();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_CharClass___INIT___(obj);
        break;
    case 1:
        java_util_regex_CharClass___INIT____boolean_boolean(obj, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 2:
        java_util_regex_CharClass___INIT____boolean_boolean_boolean(obj, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_util_regex_AbstractCharClass,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_util_regex_AbstractCharClass,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_util_regex_AbstractCharClass,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"add",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/util/regex/CharClass;",
    JAVA_NULL,
    JAVA_NULL},
    {"add",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractCharClass;)Ljava/util/regex/CharClass;",
    JAVA_NULL,
    JAVA_NULL},
    {"add",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/util/regex/CharClass;",
    JAVA_NULL,
    JAVA_NULL},
    {"union",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractCharClass;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"intersection",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractCharClass;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"contains",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getBits",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/BitSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLowHighSurrogates",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/BitSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"getInstance",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/AbstractCharClass;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasUCI",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
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
        result = (JAVA_OBJECT) java_util_regex_CharClass_add___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_regex_CharClass_add___java_util_regex_AbstractCharClass(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_regex_CharClass_add___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 3:
        java_util_regex_CharClass_union___java_util_regex_AbstractCharClass(receiver, argsArray[0]);
        break;
    case 4:
        java_util_regex_CharClass_intersection___java_util_regex_AbstractCharClass(receiver, argsArray[0]);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_CharClass_contains___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        result = (JAVA_OBJECT) java_util_regex_CharClass_getBits__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) java_util_regex_CharClass_getLowHighSurrogates__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_regex_CharClass_getInstance__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) java_util_regex_CharClass_toString__(receiver);
        break;
    case 10:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_CharClass_hasUCI__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_CharClass()
{
    staticInitializerLock(&__TIB_java_util_regex_CharClass);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_CharClass.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_CharClass.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_CharClass);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_CharClass.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_CharClass.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_CharClass.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_CharClass();
    }
}

void __INIT_IMPL_java_util_regex_CharClass()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_AbstractCharClass.classInitialized) __INIT_java_util_regex_AbstractCharClass();
    __TIB_java_util_regex_CharClass.newInstanceFunc = __NEW_INSTANCE_java_util_regex_CharClass;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_CharClass.vtable, __TIB_java_util_regex_AbstractCharClass.vtable, sizeof(__TIB_java_util_regex_AbstractCharClass.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_CharClass.vtable[7] = (VTABLE_PTR) &java_util_regex_CharClass_contains___int;
    __TIB_java_util_regex_CharClass.vtable[8] = (VTABLE_PTR) &java_util_regex_CharClass_getBits__;
    __TIB_java_util_regex_CharClass.vtable[10] = (VTABLE_PTR) &java_util_regex_CharClass_getLowHighSurrogates__;
    __TIB_java_util_regex_CharClass.vtable[9] = (VTABLE_PTR) &java_util_regex_CharClass_getInstance__;
    __TIB_java_util_regex_CharClass.vtable[5] = (VTABLE_PTR) &java_util_regex_CharClass_toString__;
    __TIB_java_util_regex_CharClass.vtable[11] = (VTABLE_PTR) &java_util_regex_CharClass_hasUCI__;
    // Initialize interface information
    __TIB_java_util_regex_CharClass.numImplementedInterfaces = 0;
    __TIB_java_util_regex_CharClass.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_CharClass.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_CharClass.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_CharClass.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_CharClass.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_CharClass.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_CharClass.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_CharClass.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_CharClass.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_CharClass = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_CharClass);
    __TIB_java_util_regex_CharClass.clazz = __CLASS_java_util_regex_CharClass;
    __TIB_java_util_regex_CharClass.baseType = JAVA_NULL;
    __CLASS_java_util_regex_CharClass_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CharClass);
    __CLASS_java_util_regex_CharClass_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CharClass_1ARRAY);
    __CLASS_java_util_regex_CharClass_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CharClass_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_CharClass]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_CharClass.classInitialized = 1;
}

void __DELETE_java_util_regex_CharClass(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_CharClass]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_CharClass(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_CharClass*) me)->fields.java_util_regex_CharClass.ci_ = 0;
    ((java_util_regex_CharClass*) me)->fields.java_util_regex_CharClass.uci_ = 0;
    ((java_util_regex_CharClass*) me)->fields.java_util_regex_CharClass.hasUCI_ = 0;
    ((java_util_regex_CharClass*) me)->fields.java_util_regex_CharClass.invertedSurrogates_ = 0;
    ((java_util_regex_CharClass*) me)->fields.java_util_regex_CharClass.inverted_ = 0;
    ((java_util_regex_CharClass*) me)->fields.java_util_regex_CharClass.hideBits_ = 0;
    ((java_util_regex_CharClass*) me)->fields.java_util_regex_CharClass.bits_ = (java_util_BitSet*) JAVA_NULL;
    ((java_util_regex_CharClass*) me)->fields.java_util_regex_CharClass.nonBitSet_ = (java_util_regex_AbstractCharClass*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_CharClass]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_CharClass()
{
    if (!__TIB_java_util_regex_CharClass.classInitialized) __INIT_java_util_regex_CharClass();
    java_util_regex_CharClass* me = (java_util_regex_CharClass*) XMLVM_MALLOC(sizeof(java_util_regex_CharClass));
    me->tib = &__TIB_java_util_regex_CharClass;
    __INIT_INSTANCE_MEMBERS_java_util_regex_CharClass(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_CharClass]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_CharClass()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_regex_CharClass();
    java_util_regex_CharClass___INIT___(me);
    return me;
}

void java_util_regex_CharClass___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharClass___INIT___]
    XMLVM_ENTER_METHOD("java.util.regex.CharClass", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("CharClass.java", 51)
    XMLVM_CHECK_NPE(1)
    java_util_regex_AbstractCharClass___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("CharClass.java", 34)
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_CharClass*) _r1.o)->fields.java_util_regex_CharClass.ci_ = _r0.i;
    XMLVM_SOURCE_POSITION("CharClass.java", 36)
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_CharClass*) _r1.o)->fields.java_util_regex_CharClass.uci_ = _r0.i;
    XMLVM_SOURCE_POSITION("CharClass.java", 39)
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_CharClass*) _r1.o)->fields.java_util_regex_CharClass.hasUCI_ = _r0.i;
    XMLVM_SOURCE_POSITION("CharClass.java", 41)
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_CharClass*) _r1.o)->fields.java_util_regex_CharClass.invertedSurrogates_ = _r0.i;
    XMLVM_SOURCE_POSITION("CharClass.java", 43)
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_CharClass*) _r1.o)->fields.java_util_regex_CharClass.inverted_ = _r0.i;
    XMLVM_SOURCE_POSITION("CharClass.java", 45)
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_CharClass*) _r1.o)->fields.java_util_regex_CharClass.hideBits_ = _r0.i;
    XMLVM_SOURCE_POSITION("CharClass.java", 47)
    _r0.o = __NEW_java_util_BitSet();
    XMLVM_CHECK_NPE(0)
    java_util_BitSet___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_CharClass*) _r1.o)->fields.java_util_regex_CharClass.bits_ = _r0.o;
    XMLVM_SOURCE_POSITION("CharClass.java", 49)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_CharClass*) _r1.o)->fields.java_util_regex_CharClass.nonBitSet_ = _r0.o;
    XMLVM_SOURCE_POSITION("CharClass.java", 52)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_CharClass___INIT____boolean_boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharClass___INIT____boolean_boolean]
    XMLVM_ENTER_METHOD("java.util.regex.CharClass", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("CharClass.java", 54)
    XMLVM_CHECK_NPE(1)
    java_util_regex_AbstractCharClass___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("CharClass.java", 34)
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_CharClass*) _r1.o)->fields.java_util_regex_CharClass.ci_ = _r0.i;
    XMLVM_SOURCE_POSITION("CharClass.java", 36)
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_CharClass*) _r1.o)->fields.java_util_regex_CharClass.uci_ = _r0.i;
    XMLVM_SOURCE_POSITION("CharClass.java", 39)
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_CharClass*) _r1.o)->fields.java_util_regex_CharClass.hasUCI_ = _r0.i;
    XMLVM_SOURCE_POSITION("CharClass.java", 41)
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_CharClass*) _r1.o)->fields.java_util_regex_CharClass.invertedSurrogates_ = _r0.i;
    XMLVM_SOURCE_POSITION("CharClass.java", 43)
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_CharClass*) _r1.o)->fields.java_util_regex_CharClass.inverted_ = _r0.i;
    XMLVM_SOURCE_POSITION("CharClass.java", 45)
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_CharClass*) _r1.o)->fields.java_util_regex_CharClass.hideBits_ = _r0.i;
    XMLVM_SOURCE_POSITION("CharClass.java", 47)
    _r0.o = __NEW_java_util_BitSet();
    XMLVM_CHECK_NPE(0)
    java_util_BitSet___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_CharClass*) _r1.o)->fields.java_util_regex_CharClass.bits_ = _r0.o;
    XMLVM_SOURCE_POSITION("CharClass.java", 49)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_CharClass*) _r1.o)->fields.java_util_regex_CharClass.nonBitSet_ = _r0.o;
    XMLVM_SOURCE_POSITION("CharClass.java", 55)
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_CharClass*) _r1.o)->fields.java_util_regex_CharClass.ci_ = _r2.i;
    XMLVM_SOURCE_POSITION("CharClass.java", 56)
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_CharClass*) _r1.o)->fields.java_util_regex_CharClass.uci_ = _r3.i;
    XMLVM_SOURCE_POSITION("CharClass.java", 57)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_CharClass___INIT____boolean_boolean_boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_BOOLEAN n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharClass___INIT____boolean_boolean_boolean]
    XMLVM_ENTER_METHOD("java.util.regex.CharClass", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.i = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("CharClass.java", 60)
    XMLVM_CHECK_NPE(0)
    java_util_regex_CharClass___INIT____boolean_boolean(_r0.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("CharClass.java", 61)
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractCharClass_setNegative___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("CharClass.java", 62)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_CharClass_add___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharClass_add___int]
    XMLVM_ENTER_METHOD("java.util.regex.CharClass", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    _r2.i = 55296;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("CharClass.java", 69)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.ci_;
    if (_r0.i == 0) goto label129;
    XMLVM_SOURCE_POSITION("CharClass.java", 70)
    _r0.i = 97;
    if (_r5.i < _r0.i) goto label16;
    _r0.i = 122;
    if (_r5.i <= _r0.i) goto label24;
    label16:;
    _r0.i = 65;
    if (_r5.i < _r0.i) goto label96;
    _r0.i = 90;
    if (_r5.i > _r0.i) goto label96;
    label24:;
    XMLVM_SOURCE_POSITION("CharClass.java", 71)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.inverted_;
    if (_r0.i != 0) goto label84;
    XMLVM_SOURCE_POSITION("CharClass.java", 72)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.bits_;
    _r1.i = _r5.i & 0xffff;
    _r1.i = java_util_regex_Pattern_getSupplement___char(_r1.i);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_set___int(_r0.o, _r1.i);
    _r0 = _r5;
    label39:;
    XMLVM_SOURCE_POSITION("CharClass.java", 83)
    _r1.i = java_util_regex_Lexer_isHighSurrogate___int(_r0.i);
    if (_r1.i != 0) goto label51;
    _r1.i = java_util_regex_Lexer_isLowSurrogate___int(_r0.i);
    if (_r1.i == 0) goto label62;
    label51:;
    XMLVM_SOURCE_POSITION("CharClass.java", 84)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.invertedSurrogates_;
    if (_r1.i != 0) goto label115;
    XMLVM_SOURCE_POSITION("CharClass.java", 85)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.lowHighSurrogates_;
    _r2.i = _r0.i - _r2.i;
    XMLVM_CHECK_NPE(1)
    java_util_BitSet_set___int(_r1.o, _r2.i);
    label62:;
    XMLVM_SOURCE_POSITION("CharClass.java", 91)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.inverted_;
    if (_r1.i != 0) goto label123;
    XMLVM_SOURCE_POSITION("CharClass.java", 92)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.bits_;
    XMLVM_CHECK_NPE(1)
    java_util_BitSet_set___int(_r1.o, _r0.i);
    label71:;
    XMLVM_SOURCE_POSITION("CharClass.java", 96)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.mayContainSupplCodepoints_;
    if (_r1.i != 0) goto label83;
    _r0.i = java_lang_Character_isSupplementaryCodePoint___int(_r0.i);
    if (_r0.i == 0) goto label83;
    XMLVM_SOURCE_POSITION("CharClass.java", 97)
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.mayContainSupplCodepoints_ = _r3.i;
    label83:;
    XMLVM_SOURCE_POSITION("CharClass.java", 100)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    label84:;
    XMLVM_SOURCE_POSITION("CharClass.java", 74)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.bits_;
    _r1.i = _r5.i & 0xffff;
    _r1.i = java_util_regex_Pattern_getSupplement___char(_r1.i);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_clear___int(_r0.o, _r1.i);
    _r0 = _r5;
    goto label39;
    label96:;
    XMLVM_SOURCE_POSITION("CharClass.java", 76)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.uci_;
    if (_r0.i == 0) goto label129;
    _r0.i = 128;
    if (_r5.i <= _r0.i) goto label129;
    XMLVM_SOURCE_POSITION("CharClass.java", 77)
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.hasUCI_ = _r3.i;
    XMLVM_SOURCE_POSITION("CharClass.java", 78)
    _r0.i = java_lang_Character_toUpperCase___int(_r5.i);
    _r0.i = java_lang_Character_toLowerCase___int(_r0.i);
    goto label39;
    label115:;
    XMLVM_SOURCE_POSITION("CharClass.java", 87)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.lowHighSurrogates_;
    _r2.i = _r0.i - _r2.i;
    XMLVM_CHECK_NPE(1)
    java_util_BitSet_clear___int(_r1.o, _r2.i);
    goto label62;
    label123:;
    XMLVM_SOURCE_POSITION("CharClass.java", 94)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.bits_;
    XMLVM_CHECK_NPE(1)
    java_util_BitSet_clear___int(_r1.o, _r0.i);
    goto label71;
    label129:;
    _r0 = _r5;
    goto label39;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_CharClass_add___java_util_regex_AbstractCharClass(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharClass_add___java_util_regex_AbstractCharClass]
    XMLVM_ENTER_METHOD("java.util.regex.CharClass", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 0;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("CharClass.java", 112)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.mayContainSupplCodepoints_;
    if (_r0.i != 0) goto label12;
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r5.o)->fields.java_util_regex_AbstractCharClass.mayContainSupplCodepoints_;
    if (_r0.i == 0) goto label12;
    XMLVM_SOURCE_POSITION("CharClass.java", 113)
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.mayContainSupplCodepoints_ = _r2.i;
    label12:;
    XMLVM_SOURCE_POSITION("CharClass.java", 116)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.invertedSurrogates_;
    if (_r0.i != 0) goto label107;
    XMLVM_SOURCE_POSITION("CharClass.java", 119)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r5.o)->fields.java_util_regex_AbstractCharClass.altSurrogates_;
    if (_r0.i == 0) goto label97;
    XMLVM_SOURCE_POSITION("CharClass.java", 120)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.lowHighSurrogates_;
    //java_util_regex_AbstractCharClass_getLowHighSurrogates__[10]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[10])(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_xor___java_util_BitSet(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("CharClass.java", 121)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.lowHighSurrogates_;
    //java_util_regex_AbstractCharClass_getLowHighSurrogates__[10]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[10])(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_and___java_util_BitSet(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("CharClass.java", 122)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.altSurrogates_;
    if (_r0.i == 0) goto label95;
    _r0 = _r3;
    label43:;
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.altSurrogates_ = _r0.i;
    XMLVM_SOURCE_POSITION("CharClass.java", 123)
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.invertedSurrogates_ = _r2.i;
    label47:;
    XMLVM_SOURCE_POSITION("CharClass.java", 141)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.hideBits_;
    if (_r0.i != 0) goto label169;
    //java_util_regex_AbstractCharClass_getBits__[8]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[8])(_r5.o);
    if (_r0.o == JAVA_NULL) goto label169;
    XMLVM_SOURCE_POSITION("CharClass.java", 142)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.inverted_;
    if (_r0.i != 0) goto label143;
    XMLVM_SOURCE_POSITION("CharClass.java", 145)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_util_regex_AbstractCharClass_isNegative__(_r5.o);
    if (_r0.i == 0) goto label133;
    XMLVM_SOURCE_POSITION("CharClass.java", 146)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.bits_;
    //java_util_regex_AbstractCharClass_getBits__[8]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[8])(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_xor___java_util_BitSet(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("CharClass.java", 147)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.bits_;
    //java_util_regex_AbstractCharClass_getBits__[8]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[8])(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_and___java_util_BitSet(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("CharClass.java", 148)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.alt_;
    if (_r0.i == 0) goto label131;
    _r0 = _r3;
    label90:;
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.alt_ = _r0.i;
    XMLVM_SOURCE_POSITION("CharClass.java", 149)
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.inverted_ = _r2.i;
    label94:;
    XMLVM_SOURCE_POSITION("CharClass.java", 226)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    label95:;
    _r0 = _r2;
    goto label43;
    label97:;
    XMLVM_SOURCE_POSITION("CharClass.java", 127)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.lowHighSurrogates_;
    //java_util_regex_AbstractCharClass_getLowHighSurrogates__[10]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[10])(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_or___java_util_BitSet(_r0.o, _r1.o);
    goto label47;
    label107:;
    XMLVM_SOURCE_POSITION("CharClass.java", 132)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r5.o)->fields.java_util_regex_AbstractCharClass.altSurrogates_;
    if (_r0.i == 0) goto label121;
    XMLVM_SOURCE_POSITION("CharClass.java", 133)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.lowHighSurrogates_;
    //java_util_regex_AbstractCharClass_getLowHighSurrogates__[10]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[10])(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_and___java_util_BitSet(_r0.o, _r1.o);
    goto label47;
    label121:;
    XMLVM_SOURCE_POSITION("CharClass.java", 137)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.lowHighSurrogates_;
    //java_util_regex_AbstractCharClass_getLowHighSurrogates__[10]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[10])(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_andNot___java_util_BitSet(_r0.o, _r1.o);
    goto label47;
    label131:;
    _r0 = _r2;
    goto label90;
    label133:;
    XMLVM_SOURCE_POSITION("CharClass.java", 153)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.bits_;
    //java_util_regex_AbstractCharClass_getBits__[8]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[8])(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_or___java_util_BitSet(_r0.o, _r1.o);
    goto label94;
    label143:;
    XMLVM_SOURCE_POSITION("CharClass.java", 158)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_util_regex_AbstractCharClass_isNegative__(_r5.o);
    if (_r0.i == 0) goto label159;
    XMLVM_SOURCE_POSITION("CharClass.java", 159)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.bits_;
    //java_util_regex_AbstractCharClass_getBits__[8]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[8])(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_and___java_util_BitSet(_r0.o, _r1.o);
    goto label94;
    label159:;
    XMLVM_SOURCE_POSITION("CharClass.java", 163)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.bits_;
    //java_util_regex_AbstractCharClass_getBits__[8]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[8])(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_andNot___java_util_BitSet(_r0.o, _r1.o);
    goto label94;
    label169:;
    XMLVM_SOURCE_POSITION("CharClass.java", 167)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.alt_;
    XMLVM_SOURCE_POSITION("CharClass.java", 169)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.nonBitSet_;
    if (_r1.o != JAVA_NULL) goto label217;
    XMLVM_SOURCE_POSITION("CharClass.java", 171)
    if (_r0.i == 0) goto label199;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.inverted_;
    if (_r1.i != 0) goto label199;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.bits_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_BitSet_isEmpty__(_r1.o);
    if (_r1.i == 0) goto label199;
    XMLVM_SOURCE_POSITION("CharClass.java", 172)
    _r0.o = __NEW_java_util_regex_CharClass_1();
    XMLVM_CHECK_NPE(0)
    java_util_regex_CharClass_1___INIT____java_util_regex_CharClass_java_util_regex_AbstractCharClass(_r0.o, _r4.o, _r5.o);
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.nonBitSet_ = _r0.o;
    label196:;
    XMLVM_SOURCE_POSITION("CharClass.java", 204)
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.hideBits_ = _r2.i;
    goto label94;
    label199:;
    XMLVM_SOURCE_POSITION("CharClass.java", 185)
    if (_r0.i == 0) goto label209;
    XMLVM_SOURCE_POSITION("CharClass.java", 186)
    _r1.o = __NEW_java_util_regex_CharClass_2();
    XMLVM_CHECK_NPE(1)
    java_util_regex_CharClass_2___INIT____java_util_regex_CharClass_boolean_java_util_regex_AbstractCharClass(_r1.o, _r4.o, _r0.i, _r5.o);
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.nonBitSet_ = _r1.o;
    goto label196;
    label209:;
    XMLVM_SOURCE_POSITION("CharClass.java", 194)
    _r1.o = __NEW_java_util_regex_CharClass_3();
    XMLVM_CHECK_NPE(1)
    java_util_regex_CharClass_3___INIT____java_util_regex_CharClass_boolean_java_util_regex_AbstractCharClass(_r1.o, _r4.o, _r0.i, _r5.o);
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.nonBitSet_ = _r1.o;
    goto label196;
    label217:;
    XMLVM_SOURCE_POSITION("CharClass.java", 206)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.nonBitSet_;
    XMLVM_SOURCE_POSITION("CharClass.java", 208)
    if (_r0.i == 0) goto label230;
    XMLVM_SOURCE_POSITION("CharClass.java", 209)
    _r2.o = __NEW_java_util_regex_CharClass_4();
    XMLVM_CHECK_NPE(2)
    java_util_regex_CharClass_4___INIT____java_util_regex_CharClass_boolean_java_util_regex_AbstractCharClass_java_util_regex_AbstractCharClass(_r2.o, _r4.o, _r0.i, _r1.o, _r5.o);
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.nonBitSet_ = _r2.o;
    goto label94;
    label230:;
    XMLVM_SOURCE_POSITION("CharClass.java", 216)
    _r2.o = __NEW_java_util_regex_CharClass_5();
    XMLVM_CHECK_NPE(2)
    java_util_regex_CharClass_5___INIT____java_util_regex_CharClass_boolean_java_util_regex_AbstractCharClass_java_util_regex_AbstractCharClass(_r2.o, _r4.o, _r0.i, _r1.o, _r5.o);
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.nonBitSet_ = _r2.o;
    goto label94;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_CharClass_add___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharClass_add___int_int]
    XMLVM_ENTER_METHOD("java.util.regex.CharClass", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("CharClass.java", 230)
    if (_r3.i <= _r4.i) goto label8;
    XMLVM_SOURCE_POSITION("CharClass.java", 231)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("CharClass.java", 232)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_regex_CharClass*) _r2.o)->fields.java_util_regex_CharClass.ci_;
    if (_r0.i != 0) goto label42;
    XMLVM_SOURCE_POSITION("CharClass.java", 235)
    _r0.i = 55296;
    if (_r4.i < _r0.i) goto label22;
    XMLVM_SOURCE_POSITION("CharClass.java", 236)
    _r0.i = 57343;
    if (_r3.i <= _r0.i) goto label42;
    label22:;
    XMLVM_SOURCE_POSITION("CharClass.java", 237)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_regex_CharClass*) _r2.o)->fields.java_util_regex_CharClass.inverted_;
    if (_r0.i != 0) goto label34;
    XMLVM_SOURCE_POSITION("CharClass.java", 238)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_CharClass*) _r2.o)->fields.java_util_regex_CharClass.bits_;
    _r1.i = _r4.i + 1;
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_set___int_int(_r0.o, _r3.i, _r1.i);
    label33:;
    XMLVM_SOURCE_POSITION("CharClass.java", 247)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label34:;
    XMLVM_SOURCE_POSITION("CharClass.java", 240)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_CharClass*) _r2.o)->fields.java_util_regex_CharClass.bits_;
    _r1.i = _r4.i + 1;
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_clear___int_int(_r0.o, _r3.i, _r1.i);
    goto label33;
    label42:;
    _r0 = _r3;
    label43:;
    XMLVM_SOURCE_POSITION("CharClass.java", 243)
    _r1.i = _r4.i + 1;
    if (_r0.i >= _r1.i) goto label33;
    XMLVM_SOURCE_POSITION("CharClass.java", 244)
    XMLVM_CHECK_NPE(2)
    java_util_regex_CharClass_add___int(_r2.o, _r0.i);
    _r0.i = _r0.i + 1;
    goto label43;
    //XMLVM_END_WRAPPER
}

void java_util_regex_CharClass_union___java_util_regex_AbstractCharClass(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharClass_union___java_util_regex_AbstractCharClass]
    XMLVM_ENTER_METHOD("java.util.regex.CharClass", "union", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("CharClass.java", 252)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.mayContainSupplCodepoints_;
    if (_r0.i != 0) goto label11;
    XMLVM_SOURCE_POSITION("CharClass.java", 253)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.mayContainSupplCodepoints_;
    if (_r0.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("CharClass.java", 254)
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.mayContainSupplCodepoints_ = _r2.i;
    label11:;
    XMLVM_SOURCE_POSITION("CharClass.java", 257)
    //java_util_regex_AbstractCharClass_hasUCI__[11]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r4.o)->tib->vtable[11])(_r4.o);
    if (_r0.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("CharClass.java", 258)
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_CharClass*) _r3.o)->fields.java_util_regex_CharClass.hasUCI_ = _r2.i;
    label19:;
    XMLVM_SOURCE_POSITION("CharClass.java", 261)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.altSurrogates_;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.altSurrogates_;
    _r0.i = _r0.i ^ _r1.i;
    if (_r0.i == 0) goto label93;
    XMLVM_SOURCE_POSITION("CharClass.java", 264)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.altSurrogates_;
    if (_r0.i == 0) goto label72;
    XMLVM_SOURCE_POSITION("CharClass.java", 265)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.lowHighSurrogates_;
    //java_util_regex_AbstractCharClass_getLowHighSurrogates__[10]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r4.o)->tib->vtable[10])(_r4.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_andNot___java_util_BitSet(_r0.o, _r1.o);
    label39:;
    XMLVM_SOURCE_POSITION("CharClass.java", 286)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_regex_CharClass*) _r3.o)->fields.java_util_regex_CharClass.hideBits_;
    if (_r0.i != 0) goto label162;
    //java_util_regex_AbstractCharClass_getBits__[8]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r4.o)->tib->vtable[8])(_r4.o);
    if (_r0.o == JAVA_NULL) goto label162;
    XMLVM_SOURCE_POSITION("CharClass.java", 287)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.alt_;
    XMLVM_CHECK_NPE(4)
    _r1.i = java_util_regex_AbstractCharClass_isNegative__(_r4.o);
    _r0.i = _r0.i ^ _r1.i;
    if (_r0.i == 0) goto label138;
    XMLVM_SOURCE_POSITION("CharClass.java", 290)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.alt_;
    if (_r0.i == 0) goto label117;
    XMLVM_SOURCE_POSITION("CharClass.java", 291)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_CharClass*) _r3.o)->fields.java_util_regex_CharClass.bits_;
    //java_util_regex_AbstractCharClass_getBits__[8]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r4.o)->tib->vtable[8])(_r4.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_andNot___java_util_BitSet(_r0.o, _r1.o);
    label71:;
    XMLVM_SOURCE_POSITION("CharClass.java", 371)
    XMLVM_EXIT_METHOD()
    return;
    label72:;
    XMLVM_SOURCE_POSITION("CharClass.java", 269)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.lowHighSurrogates_;
    //java_util_regex_AbstractCharClass_getLowHighSurrogates__[10]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r4.o)->tib->vtable[10])(_r4.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_xor___java_util_BitSet(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("CharClass.java", 270)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.lowHighSurrogates_;
    //java_util_regex_AbstractCharClass_getLowHighSurrogates__[10]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r4.o)->tib->vtable[10])(_r4.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_and___java_util_BitSet(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("CharClass.java", 271)
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.altSurrogates_ = _r2.i;
    goto label39;
    label93:;
    XMLVM_SOURCE_POSITION("CharClass.java", 277)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.altSurrogates_;
    if (_r0.i == 0) goto label107;
    XMLVM_SOURCE_POSITION("CharClass.java", 278)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.lowHighSurrogates_;
    //java_util_regex_AbstractCharClass_getLowHighSurrogates__[10]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r4.o)->tib->vtable[10])(_r4.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_and___java_util_BitSet(_r0.o, _r1.o);
    goto label39;
    label107:;
    XMLVM_SOURCE_POSITION("CharClass.java", 282)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.lowHighSurrogates_;
    //java_util_regex_AbstractCharClass_getLowHighSurrogates__[10]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r4.o)->tib->vtable[10])(_r4.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_or___java_util_BitSet(_r0.o, _r1.o);
    goto label39;
    label117:;
    XMLVM_SOURCE_POSITION("CharClass.java", 295)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_CharClass*) _r3.o)->fields.java_util_regex_CharClass.bits_;
    //java_util_regex_AbstractCharClass_getBits__[8]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r4.o)->tib->vtable[8])(_r4.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_xor___java_util_BitSet(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("CharClass.java", 296)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_CharClass*) _r3.o)->fields.java_util_regex_CharClass.bits_;
    //java_util_regex_AbstractCharClass_getBits__[8]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r4.o)->tib->vtable[8])(_r4.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_and___java_util_BitSet(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("CharClass.java", 297)
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.alt_ = _r2.i;
    goto label71;
    label138:;
    XMLVM_SOURCE_POSITION("CharClass.java", 303)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.alt_;
    if (_r0.i == 0) goto label152;
    XMLVM_SOURCE_POSITION("CharClass.java", 304)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_CharClass*) _r3.o)->fields.java_util_regex_CharClass.bits_;
    //java_util_regex_AbstractCharClass_getBits__[8]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r4.o)->tib->vtable[8])(_r4.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_and___java_util_BitSet(_r0.o, _r1.o);
    goto label71;
    label152:;
    XMLVM_SOURCE_POSITION("CharClass.java", 308)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_CharClass*) _r3.o)->fields.java_util_regex_CharClass.bits_;
    //java_util_regex_AbstractCharClass_getBits__[8]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r4.o)->tib->vtable[8])(_r4.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_or___java_util_BitSet(_r0.o, _r1.o);
    goto label71;
    label162:;
    XMLVM_SOURCE_POSITION("CharClass.java", 312)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.alt_;
    XMLVM_SOURCE_POSITION("CharClass.java", 314)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_CharClass*) _r3.o)->fields.java_util_regex_CharClass.nonBitSet_;
    if (_r1.o != JAVA_NULL) goto label218;
    XMLVM_SOURCE_POSITION("CharClass.java", 316)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_regex_CharClass*) _r3.o)->fields.java_util_regex_CharClass.inverted_;
    if (_r1.i != 0) goto label200;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_CharClass*) _r3.o)->fields.java_util_regex_CharClass.bits_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_BitSet_isEmpty__(_r1.o);
    if (_r1.i == 0) goto label200;
    XMLVM_SOURCE_POSITION("CharClass.java", 317)
    if (_r0.i == 0) goto label192;
    XMLVM_SOURCE_POSITION("CharClass.java", 318)
    _r0.o = __NEW_java_util_regex_CharClass_6();
    XMLVM_CHECK_NPE(0)
    java_util_regex_CharClass_6___INIT____java_util_regex_CharClass_java_util_regex_AbstractCharClass(_r0.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_CharClass*) _r3.o)->fields.java_util_regex_CharClass.nonBitSet_ = _r0.o;
    label189:;
    XMLVM_SOURCE_POSITION("CharClass.java", 350)
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_CharClass*) _r3.o)->fields.java_util_regex_CharClass.hideBits_ = _r2.i;
    goto label71;
    label192:;
    XMLVM_SOURCE_POSITION("CharClass.java", 325)
    _r0.o = __NEW_java_util_regex_CharClass_7();
    XMLVM_CHECK_NPE(0)
    java_util_regex_CharClass_7___INIT____java_util_regex_CharClass_java_util_regex_AbstractCharClass(_r0.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_CharClass*) _r3.o)->fields.java_util_regex_CharClass.nonBitSet_ = _r0.o;
    goto label189;
    label200:;
    XMLVM_SOURCE_POSITION("CharClass.java", 334)
    if (_r0.i == 0) goto label210;
    XMLVM_SOURCE_POSITION("CharClass.java", 335)
    _r1.o = __NEW_java_util_regex_CharClass_8();
    XMLVM_CHECK_NPE(1)
    java_util_regex_CharClass_8___INIT____java_util_regex_CharClass_java_util_regex_AbstractCharClass_boolean(_r1.o, _r3.o, _r4.o, _r0.i);
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_CharClass*) _r3.o)->fields.java_util_regex_CharClass.nonBitSet_ = _r1.o;
    goto label189;
    label210:;
    XMLVM_SOURCE_POSITION("CharClass.java", 342)
    _r1.o = __NEW_java_util_regex_CharClass_9();
    XMLVM_CHECK_NPE(1)
    java_util_regex_CharClass_9___INIT____java_util_regex_CharClass_java_util_regex_AbstractCharClass_boolean(_r1.o, _r3.o, _r4.o, _r0.i);
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_CharClass*) _r3.o)->fields.java_util_regex_CharClass.nonBitSet_ = _r1.o;
    goto label189;
    label218:;
    XMLVM_SOURCE_POSITION("CharClass.java", 352)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_CharClass*) _r3.o)->fields.java_util_regex_CharClass.nonBitSet_;
    XMLVM_SOURCE_POSITION("CharClass.java", 354)
    if (_r0.i == 0) goto label231;
    XMLVM_SOURCE_POSITION("CharClass.java", 355)
    _r2.o = __NEW_java_util_regex_CharClass_10();
    XMLVM_CHECK_NPE(2)
    java_util_regex_CharClass_10___INIT____java_util_regex_CharClass_boolean_java_util_regex_AbstractCharClass_java_util_regex_AbstractCharClass(_r2.o, _r3.o, _r0.i, _r1.o, _r4.o);
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_CharClass*) _r3.o)->fields.java_util_regex_CharClass.nonBitSet_ = _r2.o;
    goto label71;
    label231:;
    XMLVM_SOURCE_POSITION("CharClass.java", 362)
    _r2.o = __NEW_java_util_regex_CharClass_11();
    XMLVM_CHECK_NPE(2)
    java_util_regex_CharClass_11___INIT____java_util_regex_CharClass_boolean_java_util_regex_AbstractCharClass_java_util_regex_AbstractCharClass(_r2.o, _r3.o, _r0.i, _r1.o, _r4.o);
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_CharClass*) _r3.o)->fields.java_util_regex_CharClass.nonBitSet_ = _r2.o;
    goto label71;
    //XMLVM_END_WRAPPER
}

void java_util_regex_CharClass_intersection___java_util_regex_AbstractCharClass(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharClass_intersection___java_util_regex_AbstractCharClass]
    XMLVM_ENTER_METHOD("java.util.regex.CharClass", "intersection", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 0;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("CharClass.java", 375)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.mayContainSupplCodepoints_;
    if (_r0.i != 0) goto label12;
    XMLVM_SOURCE_POSITION("CharClass.java", 376)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r5.o)->fields.java_util_regex_AbstractCharClass.mayContainSupplCodepoints_;
    if (_r0.i == 0) goto label12;
    XMLVM_SOURCE_POSITION("CharClass.java", 377)
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.mayContainSupplCodepoints_ = _r2.i;
    label12:;
    XMLVM_SOURCE_POSITION("CharClass.java", 380)
    //java_util_regex_AbstractCharClass_hasUCI__[11]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[11])(_r5.o);
    if (_r0.i == 0) goto label20;
    XMLVM_SOURCE_POSITION("CharClass.java", 381)
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.hasUCI_ = _r2.i;
    label20:;
    XMLVM_SOURCE_POSITION("CharClass.java", 383)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.altSurrogates_;
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_util_regex_AbstractCharClass*) _r5.o)->fields.java_util_regex_AbstractCharClass.altSurrogates_;
    _r0.i = _r0.i ^ _r1.i;
    if (_r0.i == 0) goto label105;
    XMLVM_SOURCE_POSITION("CharClass.java", 386)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.altSurrogates_;
    if (_r0.i == 0) goto label95;
    XMLVM_SOURCE_POSITION("CharClass.java", 387)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.lowHighSurrogates_;
    //java_util_regex_AbstractCharClass_getLowHighSurrogates__[10]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[10])(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_xor___java_util_BitSet(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("CharClass.java", 388)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.lowHighSurrogates_;
    //java_util_regex_AbstractCharClass_getLowHighSurrogates__[10]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[10])(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_and___java_util_BitSet(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("CharClass.java", 389)
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.altSurrogates_ = _r3.i;
    label51:;
    XMLVM_SOURCE_POSITION("CharClass.java", 407)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.hideBits_;
    if (_r0.i != 0) goto label163;
    //java_util_regex_AbstractCharClass_getBits__[8]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[8])(_r5.o);
    if (_r0.o == JAVA_NULL) goto label163;
    XMLVM_SOURCE_POSITION("CharClass.java", 409)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.alt_;
    XMLVM_CHECK_NPE(5)
    _r1.i = java_util_regex_AbstractCharClass_isNegative__(_r5.o);
    _r0.i = _r0.i ^ _r1.i;
    if (_r0.i == 0) goto label139;
    XMLVM_SOURCE_POSITION("CharClass.java", 412)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.alt_;
    if (_r0.i == 0) goto label129;
    XMLVM_SOURCE_POSITION("CharClass.java", 413)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.bits_;
    //java_util_regex_AbstractCharClass_getBits__[8]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[8])(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_xor___java_util_BitSet(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("CharClass.java", 414)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.bits_;
    //java_util_regex_AbstractCharClass_getBits__[8]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[8])(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_and___java_util_BitSet(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("CharClass.java", 415)
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.alt_ = _r3.i;
    label94:;
    XMLVM_SOURCE_POSITION("CharClass.java", 492)
    XMLVM_EXIT_METHOD()
    return;
    label95:;
    XMLVM_SOURCE_POSITION("CharClass.java", 393)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.lowHighSurrogates_;
    //java_util_regex_AbstractCharClass_getLowHighSurrogates__[10]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[10])(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_andNot___java_util_BitSet(_r0.o, _r1.o);
    goto label51;
    label105:;
    XMLVM_SOURCE_POSITION("CharClass.java", 398)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.altSurrogates_;
    if (_r0.i == 0) goto label119;
    XMLVM_SOURCE_POSITION("CharClass.java", 399)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.lowHighSurrogates_;
    //java_util_regex_AbstractCharClass_getLowHighSurrogates__[10]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[10])(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_or___java_util_BitSet(_r0.o, _r1.o);
    goto label51;
    label119:;
    XMLVM_SOURCE_POSITION("CharClass.java", 403)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.lowHighSurrogates_;
    //java_util_regex_AbstractCharClass_getLowHighSurrogates__[10]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[10])(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_and___java_util_BitSet(_r0.o, _r1.o);
    goto label51;
    label129:;
    XMLVM_SOURCE_POSITION("CharClass.java", 419)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.bits_;
    //java_util_regex_AbstractCharClass_getBits__[8]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[8])(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_andNot___java_util_BitSet(_r0.o, _r1.o);
    goto label94;
    label139:;
    XMLVM_SOURCE_POSITION("CharClass.java", 424)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.alt_;
    if (_r0.i == 0) goto label153;
    XMLVM_SOURCE_POSITION("CharClass.java", 425)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.bits_;
    //java_util_regex_AbstractCharClass_getBits__[8]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[8])(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_or___java_util_BitSet(_r0.o, _r1.o);
    goto label94;
    label153:;
    XMLVM_SOURCE_POSITION("CharClass.java", 429)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.bits_;
    //java_util_regex_AbstractCharClass_getBits__[8]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[8])(_r5.o);
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_and___java_util_BitSet(_r0.o, _r1.o);
    goto label94;
    label163:;
    XMLVM_SOURCE_POSITION("CharClass.java", 433)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.alt_;
    XMLVM_SOURCE_POSITION("CharClass.java", 435)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.nonBitSet_;
    if (_r1.o != JAVA_NULL) goto label219;
    XMLVM_SOURCE_POSITION("CharClass.java", 437)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.inverted_;
    if (_r1.i != 0) goto label201;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.bits_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_BitSet_isEmpty__(_r1.o);
    if (_r1.i == 0) goto label201;
    XMLVM_SOURCE_POSITION("CharClass.java", 438)
    if (_r0.i == 0) goto label193;
    XMLVM_SOURCE_POSITION("CharClass.java", 439)
    _r0.o = __NEW_java_util_regex_CharClass_12();
    XMLVM_CHECK_NPE(0)
    java_util_regex_CharClass_12___INIT____java_util_regex_CharClass_java_util_regex_AbstractCharClass(_r0.o, _r4.o, _r5.o);
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.nonBitSet_ = _r0.o;
    label190:;
    XMLVM_SOURCE_POSITION("CharClass.java", 471)
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.hideBits_ = _r2.i;
    goto label94;
    label193:;
    XMLVM_SOURCE_POSITION("CharClass.java", 446)
    _r0.o = __NEW_java_util_regex_CharClass_13();
    XMLVM_CHECK_NPE(0)
    java_util_regex_CharClass_13___INIT____java_util_regex_CharClass_java_util_regex_AbstractCharClass(_r0.o, _r4.o, _r5.o);
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.nonBitSet_ = _r0.o;
    goto label190;
    label201:;
    XMLVM_SOURCE_POSITION("CharClass.java", 455)
    if (_r0.i == 0) goto label211;
    XMLVM_SOURCE_POSITION("CharClass.java", 456)
    _r1.o = __NEW_java_util_regex_CharClass_14();
    XMLVM_CHECK_NPE(1)
    java_util_regex_CharClass_14___INIT____java_util_regex_CharClass_java_util_regex_AbstractCharClass_boolean(_r1.o, _r4.o, _r5.o, _r0.i);
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.nonBitSet_ = _r1.o;
    goto label190;
    label211:;
    XMLVM_SOURCE_POSITION("CharClass.java", 463)
    _r1.o = __NEW_java_util_regex_CharClass_15();
    XMLVM_CHECK_NPE(1)
    java_util_regex_CharClass_15___INIT____java_util_regex_CharClass_java_util_regex_AbstractCharClass_boolean(_r1.o, _r4.o, _r5.o, _r0.i);
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.nonBitSet_ = _r1.o;
    goto label190;
    label219:;
    XMLVM_SOURCE_POSITION("CharClass.java", 473)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.nonBitSet_;
    XMLVM_SOURCE_POSITION("CharClass.java", 475)
    if (_r0.i == 0) goto label232;
    XMLVM_SOURCE_POSITION("CharClass.java", 476)
    _r2.o = __NEW_java_util_regex_CharClass_16();
    XMLVM_CHECK_NPE(2)
    java_util_regex_CharClass_16___INIT____java_util_regex_CharClass_boolean_java_util_regex_AbstractCharClass_java_util_regex_AbstractCharClass(_r2.o, _r4.o, _r0.i, _r1.o, _r5.o);
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.nonBitSet_ = _r2.o;
    goto label94;
    label232:;
    XMLVM_SOURCE_POSITION("CharClass.java", 483)
    _r2.o = __NEW_java_util_regex_CharClass_17();
    XMLVM_CHECK_NPE(2)
    java_util_regex_CharClass_17___INIT____java_util_regex_CharClass_boolean_java_util_regex_AbstractCharClass_java_util_regex_AbstractCharClass(_r2.o, _r4.o, _r0.i, _r1.o, _r5.o);
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_CharClass*) _r4.o)->fields.java_util_regex_CharClass.nonBitSet_ = _r2.o;
    goto label94;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_CharClass_contains___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharClass_contains___int]
    XMLVM_ENTER_METHOD("java.util.regex.CharClass", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("CharClass.java", 507)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_CharClass*) _r2.o)->fields.java_util_regex_CharClass.nonBitSet_;
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("CharClass.java", 508)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r2.o)->fields.java_util_regex_AbstractCharClass.alt_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_regex_CharClass*) _r2.o)->fields.java_util_regex_CharClass.bits_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_BitSet_get___int(_r1.o, _r3.i);
    _r0.i = _r0.i ^ _r1.i;
    label13:;
    XMLVM_SOURCE_POSITION("CharClass.java", 510)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r2.o)->fields.java_util_regex_AbstractCharClass.alt_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_regex_CharClass*) _r2.o)->fields.java_util_regex_CharClass.nonBitSet_;
    //java_util_regex_AbstractCharClass_contains___int[7]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_AbstractCharClass*) _r1.o)->tib->vtable[7])(_r1.o, _r3.i);
    _r0.i = _r0.i ^ _r1.i;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_CharClass_getBits__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharClass_getBits__]
    XMLVM_ENTER_METHOD("java.util.regex.CharClass", "getBits", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharClass.java", 515)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_CharClass*) _r1.o)->fields.java_util_regex_CharClass.hideBits_;
    if (_r0.i == 0) goto label6;
    XMLVM_SOURCE_POSITION("CharClass.java", 516)
    _r0.o = JAVA_NULL;
    label5:;
    XMLVM_SOURCE_POSITION("CharClass.java", 517)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_CharClass*) _r1.o)->fields.java_util_regex_CharClass.bits_;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_CharClass_getLowHighSurrogates__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharClass_getLowHighSurrogates__]
    XMLVM_ENTER_METHOD("java.util.regex.CharClass", "getLowHighSurrogates", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharClass.java", 521)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_AbstractCharClass*) _r1.o)->fields.java_util_regex_AbstractCharClass.lowHighSurrogates_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_CharClass_getInstance__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharClass_getInstance__]
    XMLVM_ENTER_METHOD("java.util.regex.CharClass", "getInstance", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("CharClass.java", 526)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_CharClass*) _r2.o)->fields.java_util_regex_CharClass.nonBitSet_;
    if (_r0.o != JAVA_NULL) goto label22;
    XMLVM_SOURCE_POSITION("CharClass.java", 527)
    //java_util_regex_CharClass_getBits__[8]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_CharClass*) _r2.o)->tib->vtable[8])(_r2.o);
    XMLVM_SOURCE_POSITION("CharClass.java", 529)
    _r1.o = __NEW_java_util_regex_CharClass_18();
    XMLVM_CHECK_NPE(1)
    java_util_regex_CharClass_18___INIT____java_util_regex_CharClass_java_util_BitSet(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("CharClass.java", 549)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_util_regex_AbstractCharClass_isNegative__(_r2.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_regex_AbstractCharClass_setNegative___boolean(_r1.o, _r0.i);
    label21:;
    XMLVM_SOURCE_POSITION("CharClass.java", 551)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label22:;
    _r0 = _r2;
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_CharClass_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharClass_toString__]
    XMLVM_ENTER_METHOD("java.util.regex.CharClass", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("CharClass.java", 557)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("CharClass.java", 558)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_CharClass*) _r3.o)->fields.java_util_regex_CharClass.bits_;
    _r2.i = 0;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_BitSet_nextSetBit___int(_r1.o, _r2.i);
    label12:;
    if (_r1.i >= 0) goto label34;
    XMLVM_SOURCE_POSITION("CharClass.java", 563)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_AbstractStringBuilder_length__(_r0.o);
    if (_r1.i <= 0) goto label29;
    XMLVM_SOURCE_POSITION("CharClass.java", 564)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_AbstractStringBuilder_length__(_r0.o);
    _r2.i = 1;
    _r1.i = _r1.i - _r2.i;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_deleteCharAt___int(_r0.o, _r1.i);
    label29:;
    XMLVM_SOURCE_POSITION("CharClass.java", 566)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label34:;
    XMLVM_SOURCE_POSITION("CharClass.java", 559)
    _r2.o = java_lang_Character_toChars___int(_r1.i);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___char_1ARRAY(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("CharClass.java", 560)
    _r2.i = 124;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_util_regex_CharClass*) _r3.o)->fields.java_util_regex_CharClass.bits_;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(2)
    _r1.i = java_util_BitSet_nextSetBit___int(_r2.o, _r1.i);
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_CharClass_hasUCI__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharClass_hasUCI__]
    XMLVM_ENTER_METHOD("java.util.regex.CharClass", "hasUCI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharClass.java", 570)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_CharClass*) _r1.o)->fields.java_util_regex_CharClass.hasUCI_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

