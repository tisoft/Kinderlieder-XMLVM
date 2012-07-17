#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Character.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_lang_StringBuilder.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_CharSet.h"
#include "java_util_regex_MatchResultImpl.h"
#include "java_util_regex_RangeSet.h"
#include "java_util_regex_SequenceSet_IntHash.h"
#include "java_util_regex_SupplCharSet.h"
#include "java_util_regex_SupplRangeSet.h"

#include "java_util_regex_SequenceSet.h"

#define XMLVM_CURRENT_CLASS_NAME SequenceSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_SequenceSet

__TIB_DEFINITION_java_util_regex_SequenceSet __TIB_java_util_regex_SequenceSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_SequenceSet, // classInitializer
    "java.util.regex.SequenceSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_LeafSet, // extends
    sizeof(java_util_regex_SequenceSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_SequenceSet;
JAVA_OBJECT __CLASS_java_util_regex_SequenceSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_SequenceSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_SequenceSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"string",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_SequenceSet, fields.java_util_regex_SequenceSet.string_),
    0,
    "",
    JAVA_NULL},
    {"leftToRight",
    &__CLASS_java_util_regex_SequenceSet_IntHash,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_SequenceSet, fields.java_util_regex_SequenceSet.leftToRight_),
    0,
    "",
    JAVA_NULL},
    {"rightToLeft",
    &__CLASS_java_util_regex_SequenceSet_IntHash,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_SequenceSet, fields.java_util_regex_SequenceSet.rightToLeft_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_StringBuffer,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/StringBuffer;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_SequenceSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_SequenceSet___INIT____java_lang_StringBuffer(obj, argsArray[0]);
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
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_CharSequence,
    &__CLASS_java_util_regex_MatchResultImpl,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_int,
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
    &__CLASS_java_lang_CharSequence,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"accepts",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/CharSequence;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"find",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/CharSequence;Ljava/util/regex/MatchResultImpl;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"findBack",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IILjava/lang/CharSequence;Ljava/util/regex/MatchResultImpl;)I",
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
    {"indexOf",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;II)I",
    JAVA_NULL,
    JAVA_NULL},
    {"lastIndexOf",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;II)I",
    JAVA_NULL,
    JAVA_NULL},
    {"startsWith",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;I)Z",
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
        conversion.i = (JAVA_INT) java_util_regex_SequenceSet_accepts___int_java_lang_CharSequence(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_regex_SequenceSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_util_regex_SequenceSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], argsArray[3]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_regex_SequenceSet_getName__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_SequenceSet_first___java_util_regex_AbstractSet(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_util_regex_SequenceSet_indexOf___java_lang_CharSequence_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_util_regex_SequenceSet_lastIndexOf___java_lang_CharSequence_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_SequenceSet_startsWith___java_lang_CharSequence_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_SequenceSet()
{
    staticInitializerLock(&__TIB_java_util_regex_SequenceSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_SequenceSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_SequenceSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_SequenceSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_SequenceSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_SequenceSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_SequenceSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_SequenceSet();
    }
}

void __INIT_IMPL_java_util_regex_SequenceSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_LeafSet.classInitialized) __INIT_java_util_regex_LeafSet();
    __TIB_java_util_regex_SequenceSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_SequenceSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_SequenceSet.vtable, __TIB_java_util_regex_LeafSet.vtable, sizeof(__TIB_java_util_regex_LeafSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_SequenceSet.vtable[17] = (VTABLE_PTR) &java_util_regex_SequenceSet_accepts___int_java_lang_CharSequence;
    __TIB_java_util_regex_SequenceSet.vtable[7] = (VTABLE_PTR) &java_util_regex_SequenceSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_SequenceSet.vtable[6] = (VTABLE_PTR) &java_util_regex_SequenceSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_SequenceSet.vtable[9] = (VTABLE_PTR) &java_util_regex_SequenceSet_getName__;
    __TIB_java_util_regex_SequenceSet.vtable[8] = (VTABLE_PTR) &java_util_regex_SequenceSet_first___java_util_regex_AbstractSet;
    // Initialize interface information
    __TIB_java_util_regex_SequenceSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_SequenceSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_SequenceSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_SequenceSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_SequenceSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_SequenceSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_SequenceSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_SequenceSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_SequenceSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_SequenceSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_SequenceSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_SequenceSet);
    __TIB_java_util_regex_SequenceSet.clazz = __CLASS_java_util_regex_SequenceSet;
    __TIB_java_util_regex_SequenceSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_SequenceSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_SequenceSet);
    __CLASS_java_util_regex_SequenceSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_SequenceSet_1ARRAY);
    __CLASS_java_util_regex_SequenceSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_SequenceSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_SequenceSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_SequenceSet.classInitialized = 1;
}

void __DELETE_java_util_regex_SequenceSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_SequenceSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_SequenceSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_LeafSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_SequenceSet*) me)->fields.java_util_regex_SequenceSet.string_ = (java_lang_String*) JAVA_NULL;
    ((java_util_regex_SequenceSet*) me)->fields.java_util_regex_SequenceSet.leftToRight_ = (java_util_regex_SequenceSet_IntHash*) JAVA_NULL;
    ((java_util_regex_SequenceSet*) me)->fields.java_util_regex_SequenceSet.rightToLeft_ = (java_util_regex_SequenceSet_IntHash*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_SequenceSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_SequenceSet()
{
    if (!__TIB_java_util_regex_SequenceSet.classInitialized) __INIT_java_util_regex_SequenceSet();
    java_util_regex_SequenceSet* me = (java_util_regex_SequenceSet*) XMLVM_MALLOC(sizeof(java_util_regex_SequenceSet));
    me->tib = &__TIB_java_util_regex_SequenceSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_SequenceSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_SequenceSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_SequenceSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_SequenceSet___INIT____java_lang_StringBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SequenceSet___INIT____java_lang_StringBuffer]
    XMLVM_ENTER_METHOD("java.util.regex.SequenceSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 45)
    XMLVM_CHECK_NPE(5)
    java_util_regex_LeafSet___INIT___(_r5.o);
    XMLVM_SOURCE_POSITION("SequenceSet.java", 39)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(5)
    ((java_util_regex_SequenceSet*) _r5.o)->fields.java_util_regex_SequenceSet.string_ = _r0.o;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 46)
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r6.o)->tib->vtable[5])(_r6.o);
    XMLVM_CHECK_NPE(5)
    ((java_util_regex_SequenceSet*) _r5.o)->fields.java_util_regex_SequenceSet.string_ = _r0.o;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 47)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_lang_AbstractStringBuilder_length__(_r6.o);
    XMLVM_CHECK_NPE(5)
    ((java_util_regex_LeafSet*) _r5.o)->fields.java_util_regex_LeafSet.charCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 49)
    _r0.o = __NEW_java_util_regex_SequenceSet_IntHash();
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_util_regex_LeafSet*) _r5.o)->fields.java_util_regex_LeafSet.charCount_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_SequenceSet_IntHash___INIT____int(_r0.o, _r1.i);
    XMLVM_CHECK_NPE(5)
    ((java_util_regex_SequenceSet*) _r5.o)->fields.java_util_regex_SequenceSet.leftToRight_ = _r0.o;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 50)
    _r0.o = __NEW_java_util_regex_SequenceSet_IntHash();
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_util_regex_LeafSet*) _r5.o)->fields.java_util_regex_LeafSet.charCount_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_SequenceSet_IntHash___INIT____int(_r0.o, _r1.i);
    XMLVM_CHECK_NPE(5)
    ((java_util_regex_SequenceSet*) _r5.o)->fields.java_util_regex_SequenceSet.rightToLeft_ = _r0.o;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 51)
    _r0.i = 0;
    label38:;
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_util_regex_LeafSet*) _r5.o)->fields.java_util_regex_LeafSet.charCount_;
    _r1.i = _r1.i - _r4.i;
    if (_r0.i < _r1.i) goto label44;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 56)
    XMLVM_EXIT_METHOD()
    return;
    label44:;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 52)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_regex_SequenceSet*) _r5.o)->fields.java_util_regex_SequenceSet.leftToRight_;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_util_regex_SequenceSet*) _r5.o)->fields.java_util_regex_SequenceSet.string_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r2.o)->tib->vtable[6])(_r2.o, _r0.i);
    XMLVM_CHECK_NPE(5)
    _r3.i = ((java_util_regex_LeafSet*) _r5.o)->fields.java_util_regex_LeafSet.charCount_;
    _r3.i = _r3.i - _r0.i;
    _r3.i = _r3.i - _r4.i;
    XMLVM_CHECK_NPE(1)
    java_util_regex_SequenceSet_IntHash_put___int_int(_r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("SequenceSet.java", 53)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_regex_SequenceSet*) _r5.o)->fields.java_util_regex_SequenceSet.rightToLeft_;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 54)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_util_regex_SequenceSet*) _r5.o)->fields.java_util_regex_SequenceSet.string_;
    XMLVM_CHECK_NPE(5)
    _r3.i = ((java_util_regex_LeafSet*) _r5.o)->fields.java_util_regex_LeafSet.charCount_;
    _r3.i = _r3.i - _r0.i;
    _r3.i = _r3.i - _r4.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r2.o)->tib->vtable[6])(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(5)
    _r3.i = ((java_util_regex_LeafSet*) _r5.o)->fields.java_util_regex_LeafSet.charCount_;
    _r3.i = _r3.i - _r0.i;
    _r3.i = _r3.i - _r4.i;
    XMLVM_CHECK_NPE(1)
    java_util_regex_SequenceSet_IntHash_put___int_int(_r1.o, _r2.i, _r3.i);
    _r0.i = _r0.i + 1;
    goto label38;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_SequenceSet_accepts___int_java_lang_CharSequence(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SequenceSet_accepts___int_java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.util.regex.SequenceSet", "accepts", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 59)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_regex_SequenceSet_startsWith___java_lang_CharSequence_int(_r1.o, _r3.o, _r2.i);
    if (_r0.i == 0) goto label9;
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_LeafSet*) _r1.o)->fields.java_util_regex_LeafSet.charCount_;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    _r0.i = -1;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_SequenceSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SequenceSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.SequenceSet", "find", "?")
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
    _r4.i = -1;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 65)
    XMLVM_CHECK_NPE(8)
    _r0.i = java_util_regex_MatchResultImpl_getRightBound__(_r8.o);
    _r1 = _r6;
    label6:;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 67)
    if (_r1.i <= _r0.i) goto label10;
    _r0 = _r4;
    label9:;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 78)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 68)
    XMLVM_CHECK_NPE(5)
    _r1.i = java_util_regex_SequenceSet_indexOf___java_lang_CharSequence_int_int(_r5.o, _r7.o, _r1.i, _r0.i);
    XMLVM_SOURCE_POSITION("SequenceSet.java", 70)
    if (_r1.i >= 0) goto label18;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 71)
    goto label9;
    label18:;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 72)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_util_regex_AbstractSet*) _r5.o)->fields.java_util_regex_AbstractSet.next_;
    XMLVM_CHECK_NPE(5)
    _r3.i = ((java_util_regex_LeafSet*) _r5.o)->fields.java_util_regex_LeafSet.charCount_;
    _r3.i = _r3.i + _r1.i;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r2.o)->tib->vtable[13])(_r2.o, _r3.i, _r7.o, _r8.o);
    if (_r2.i < 0) goto label31;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 73)
    goto label9;
    label31:;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 75)
    _r1.i = _r1.i + 1;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_SequenceSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SequenceSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.SequenceSet", "findBack", "?")
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
    _r3.i = -1;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 84)
    _r0 = _r6;
    label2:;
    if (_r0.i >= _r5.i) goto label6;
    _r0 = _r3;
    label5:;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 95)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 85)
    XMLVM_CHECK_NPE(4)
    _r0.i = java_util_regex_SequenceSet_lastIndexOf___java_lang_CharSequence_int_int(_r4.o, _r7.o, _r5.i, _r0.i);
    XMLVM_SOURCE_POSITION("SequenceSet.java", 87)
    if (_r0.i >= 0) goto label14;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 88)
    goto label5;
    label14:;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 89)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_regex_AbstractSet*) _r4.o)->fields.java_util_regex_AbstractSet.next_;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_util_regex_LeafSet*) _r4.o)->fields.java_util_regex_LeafSet.charCount_;
    _r2.i = _r2.i + _r0.i;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r1.o)->tib->vtable[13])(_r1.o, _r2.i, _r7.o, _r8.o);
    if (_r1.i >= 0) goto label5;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 92)
    _r0.i = _r0.i + -1;
    goto label2;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_SequenceSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SequenceSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.SequenceSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 99)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "sequence: "
    _r1.o = xmlvm_create_java_string_from_pool(2508);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_regex_SequenceSet*) _r2.o)->fields.java_util_regex_SequenceSet.string_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_SequenceSet_first___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SequenceSet_first___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.SequenceSet", "first", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    _r5.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 103)
    if (!__TIB_java_util_regex_CharSet.classInitialized) __INIT_java_util_regex_CharSet();
    _r1.i = XMLVM_ISA(_r7.o, __CLASS_java_util_regex_CharSet);
    if (_r1.i == 0) goto label24;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 104)
    _r7.o = _r7.o;
    XMLVM_CHECK_NPE(7)
    _r1.i = java_util_regex_CharSet_getChar__(_r7.o);
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_util_regex_SequenceSet*) _r6.o)->fields.java_util_regex_SequenceSet.string_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r2.o)->tib->vtable[6])(_r2.o, _r4.i);
    if (_r1.i != _r2.i) goto label22;
    _r1 = _r5;
    label21:;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 119)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label22:;
    _r1 = _r4;
    goto label21;
    label24:;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 105)
    if (!__TIB_java_util_regex_RangeSet.classInitialized) __INIT_java_util_regex_RangeSet();
    _r1.i = XMLVM_ISA(_r7.o, __CLASS_java_util_regex_RangeSet);
    if (_r1.i == 0) goto label46;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 106)
    _r7.o = _r7.o;
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_util_regex_SequenceSet*) _r6.o)->fields.java_util_regex_SequenceSet.string_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_String_substring___int_int(_r1.o, _r4.i, _r5.i);
    //java_util_regex_RangeSet_accepts___int_java_lang_CharSequence[17]
    XMLVM_CHECK_NPE(7)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_regex_RangeSet*) _r7.o)->tib->vtable[17])(_r7.o, _r4.i, _r1.o);
    if (_r1.i <= 0) goto label44;
    _r1 = _r5;
    goto label21;
    label44:;
    _r1 = _r4;
    goto label21;
    label46:;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 107)
    if (!__TIB_java_util_regex_SupplRangeSet.classInitialized) __INIT_java_util_regex_SupplRangeSet();
    _r1.i = XMLVM_ISA(_r7.o, __CLASS_java_util_regex_SupplRangeSet);
    if (_r1.i == 0) goto label102;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 108)
    _r0 = _r7;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_util_regex_SequenceSet*) _r6.o)->fields.java_util_regex_SequenceSet.string_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r2.o)->tib->vtable[6])(_r2.o, _r4.i);
    //java_util_regex_SupplRangeSet_contains___int[17]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_SupplRangeSet*) _r1.o)->tib->vtable[17])(_r1.o, _r2.i);
    if (_r1.i != 0) goto label100;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 109)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_util_regex_SequenceSet*) _r6.o)->fields.java_util_regex_SequenceSet.string_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r1.i <= _r5.i) goto label98;
    _r7.o = _r7.o;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 110)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_util_regex_SequenceSet*) _r6.o)->fields.java_util_regex_SequenceSet.string_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r1.o)->tib->vtable[6])(_r1.o, _r4.i);
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_util_regex_SequenceSet*) _r6.o)->fields.java_util_regex_SequenceSet.string_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r2.o)->tib->vtable[6])(_r2.o, _r5.i);
    _r1.i = java_lang_Character_toCodePoint___char_char(_r1.i, _r2.i);
    //java_util_regex_SupplRangeSet_contains___int[17]
    XMLVM_CHECK_NPE(7)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_SupplRangeSet*) _r7.o)->tib->vtable[17])(_r7.o, _r1.i);
    if (_r1.i != 0) goto label100;
    label98:;
    _r1 = _r4;
    goto label21;
    label100:;
    _r1 = _r5;
    goto label21;
    label102:;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 111)
    if (!__TIB_java_util_regex_SupplCharSet.classInitialized) __INIT_java_util_regex_SupplCharSet();
    _r1.i = XMLVM_ISA(_r7.o, __CLASS_java_util_regex_SupplCharSet);
    if (_r1.i == 0) goto label144;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 112)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_util_regex_SequenceSet*) _r6.o)->fields.java_util_regex_SequenceSet.string_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r1.i <= _r5.i) goto label142;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 113)
    _r7.o = _r7.o;
    XMLVM_CHECK_NPE(7)
    _r1.i = java_util_regex_SupplCharSet_getCodePoint__(_r7.o);
    XMLVM_SOURCE_POSITION("SequenceSet.java", 114)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_util_regex_SequenceSet*) _r6.o)->fields.java_util_regex_SequenceSet.string_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r2.o)->tib->vtable[6])(_r2.o, _r4.i);
    XMLVM_SOURCE_POSITION("SequenceSet.java", 115)
    XMLVM_CHECK_NPE(6)
    _r3.o = ((java_util_regex_SequenceSet*) _r6.o)->fields.java_util_regex_SequenceSet.string_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r3.o)->tib->vtable[6])(_r3.o, _r5.i);
    _r2.i = java_lang_Character_toCodePoint___char_char(_r2.i, _r3.i);
    if (_r1.i != _r2.i) goto label140;
    _r1 = _r5;
    goto label21;
    label140:;
    _r1 = _r4;
    goto label21;
    label142:;
    _r1 = _r4;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 116)
    goto label21;
    label144:;
    _r1 = _r5;
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_SequenceSet_indexOf___java_lang_CharSequence_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SequenceSet_indexOf___java_lang_CharSequence_int_int]
    XMLVM_ENTER_METHOD("java.util.regex.SequenceSet", "indexOf", "?")
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
    _r6.o = n1;
    _r7.i = n2;
    _r8.i = n3;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 123)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_regex_SequenceSet*) _r5.o)->fields.java_util_regex_SequenceSet.string_;
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_util_regex_LeafSet*) _r5.o)->fields.java_util_regex_LeafSet.charCount_;
    _r1.i = _r1.i - _r4.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    _r1 = _r7;
    label11:;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 126)
    XMLVM_CHECK_NPE(5)
    _r2.i = ((java_util_regex_LeafSet*) _r5.o)->fields.java_util_regex_LeafSet.charCount_;
    _r2.i = _r8.i - _r2.i;
    if (_r1.i <= _r2.i) goto label19;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 134)
    _r0.i = -1;
    label18:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label19:;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 127)
    XMLVM_CHECK_NPE(5)
    _r2.i = ((java_util_regex_LeafSet*) _r5.o)->fields.java_util_regex_LeafSet.charCount_;
    _r2.i = _r2.i + _r1.i;
    _r2.i = _r2.i - _r4.i;
    XMLVM_CHECK_NPE(6)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r6.o, _r2.i);
    XMLVM_SOURCE_POSITION("SequenceSet.java", 128)
    if (_r2.i != _r0.i) goto label37;
    XMLVM_CHECK_NPE(5)
    _r3.i = java_util_regex_SequenceSet_startsWith___java_lang_CharSequence_int(_r5.o, _r6.o, _r1.i);
    if (_r3.i == 0) goto label37;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 129)
    goto label18;
    label37:;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 132)
    XMLVM_CHECK_NPE(5)
    _r3.o = ((java_util_regex_SequenceSet*) _r5.o)->fields.java_util_regex_SequenceSet.leftToRight_;
    XMLVM_CHECK_NPE(3)
    _r2.i = java_util_regex_SequenceSet_IntHash_get___int(_r3.o, _r2.i);
    _r1.i = _r1.i + _r2.i;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_SequenceSet_lastIndexOf___java_lang_CharSequence_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SequenceSet_lastIndexOf___java_lang_CharSequence_int_int]
    XMLVM_ENTER_METHOD("java.util.regex.SequenceSet", "lastIndexOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r4.o = me;
    _r5.o = n1;
    _r6.i = n2;
    _r7.i = n3;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 138)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_SequenceSet*) _r4.o)->fields.java_util_regex_SequenceSet.string_;
    _r1.i = 0;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("SequenceSet.java", 139)
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__])(_r5.o);
    XMLVM_SOURCE_POSITION("SequenceSet.java", 141)
    _r1.i = _r1.i - _r7.i;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_util_regex_LeafSet*) _r4.o)->fields.java_util_regex_LeafSet.charCount_;
    _r1.i = _r1.i - _r2.i;
    if (_r1.i <= 0) goto label22;
    _r1 = _r7;
    label18:;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 143)
    if (_r1.i >= _r6.i) goto label24;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 151)
    _r0.i = -1;
    label21:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label22:;
    _r1.i = _r1.i + _r7.i;
    goto label18;
    label24:;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 144)
    XMLVM_CHECK_NPE(5)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r5.o, _r1.i);
    XMLVM_SOURCE_POSITION("SequenceSet.java", 145)
    if (_r2.i != _r0.i) goto label38;
    XMLVM_CHECK_NPE(4)
    _r3.i = java_util_regex_SequenceSet_startsWith___java_lang_CharSequence_int(_r4.o, _r5.o, _r1.i);
    if (_r3.i == 0) goto label38;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 146)
    goto label21;
    label38:;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 149)
    XMLVM_CHECK_NPE(4)
    _r3.o = ((java_util_regex_SequenceSet*) _r4.o)->fields.java_util_regex_SequenceSet.rightToLeft_;
    XMLVM_CHECK_NPE(3)
    _r2.i = java_util_regex_SequenceSet_IntHash_get___int(_r3.o, _r2.i);
    _r1.i = _r1.i - _r2.i;
    goto label18;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_SequenceSet_startsWith___java_lang_CharSequence_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SequenceSet_startsWith___java_lang_CharSequence_int]
    XMLVM_ENTER_METHOD("java.util.regex.SequenceSet", "startsWith", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.i = n2;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 155)
    _r0 = _r3;
    label2:;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_regex_LeafSet*) _r4.o)->fields.java_util_regex_LeafSet.charCount_;
    if (_r0.i < _r1.i) goto label8;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 159)
    _r0.i = 1;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 156)
    _r1.i = _r0.i + _r6.i;
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r5.o, _r1.i);
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_regex_SequenceSet*) _r4.o)->fields.java_util_regex_SequenceSet.string_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r2.o)->tib->vtable[6])(_r2.o, _r0.i);
    if (_r1.i == _r2.i) goto label24;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("SequenceSet.java", 157)
    goto label7;
    label24:;
    _r0.i = _r0.i + 1;
    goto label2;
    //XMLVM_END_WRAPPER
}

