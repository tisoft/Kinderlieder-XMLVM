#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Character.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_CharSet.h"
#include "java_util_regex_MatchResultImpl.h"
#include "java_util_regex_RangeSet.h"
#include "java_util_regex_SupplRangeSet.h"

#include "java_util_regex_SupplCharSet.h"

#define XMLVM_CURRENT_CLASS_NAME SupplCharSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_SupplCharSet

__TIB_DEFINITION_java_util_regex_SupplCharSet __TIB_java_util_regex_SupplCharSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_SupplCharSet, // classInitializer
    "java.util.regex.SupplCharSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_LeafSet, // extends
    sizeof(java_util_regex_SupplCharSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_SupplCharSet;
JAVA_OBJECT __CLASS_java_util_regex_SupplCharSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_SupplCharSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_SupplCharSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"high",
    &__CLASS_char,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_SupplCharSet, fields.java_util_regex_SupplCharSet.high_),
    0,
    "",
    JAVA_NULL},
    {"low",
    &__CLASS_char,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_SupplCharSet, fields.java_util_regex_SupplCharSet.low_),
    0,
    "",
    JAVA_NULL},
    {"ch",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_SupplCharSet, fields.java_util_regex_SupplCharSet.ch_),
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
    JAVA_OBJECT obj = __NEW_java_util_regex_SupplCharSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_SupplCharSet___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
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
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
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
    {"getCodePoint",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"first",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;)Z",
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
        conversion.i = (JAVA_INT) java_util_regex_SupplCharSet_accepts___int_java_lang_CharSequence(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_regex_SupplCharSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_util_regex_SupplCharSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], argsArray[3]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_regex_SupplCharSet_getName__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_util_regex_SupplCharSet_getCodePoint__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_SupplCharSet_first___java_util_regex_AbstractSet(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_SupplCharSet()
{
    staticInitializerLock(&__TIB_java_util_regex_SupplCharSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_SupplCharSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_SupplCharSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_SupplCharSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_SupplCharSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_SupplCharSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_SupplCharSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_SupplCharSet();
    }
}

void __INIT_IMPL_java_util_regex_SupplCharSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_LeafSet.classInitialized) __INIT_java_util_regex_LeafSet();
    __TIB_java_util_regex_SupplCharSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_SupplCharSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_SupplCharSet.vtable, __TIB_java_util_regex_LeafSet.vtable, sizeof(__TIB_java_util_regex_LeafSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_SupplCharSet.vtable[17] = (VTABLE_PTR) &java_util_regex_SupplCharSet_accepts___int_java_lang_CharSequence;
    __TIB_java_util_regex_SupplCharSet.vtable[7] = (VTABLE_PTR) &java_util_regex_SupplCharSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_SupplCharSet.vtable[6] = (VTABLE_PTR) &java_util_regex_SupplCharSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_SupplCharSet.vtable[9] = (VTABLE_PTR) &java_util_regex_SupplCharSet_getName__;
    __TIB_java_util_regex_SupplCharSet.vtable[8] = (VTABLE_PTR) &java_util_regex_SupplCharSet_first___java_util_regex_AbstractSet;
    // Initialize interface information
    __TIB_java_util_regex_SupplCharSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_SupplCharSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_SupplCharSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_SupplCharSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_SupplCharSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_SupplCharSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_SupplCharSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_SupplCharSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_SupplCharSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_SupplCharSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_SupplCharSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_SupplCharSet);
    __TIB_java_util_regex_SupplCharSet.clazz = __CLASS_java_util_regex_SupplCharSet;
    __TIB_java_util_regex_SupplCharSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_SupplCharSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_SupplCharSet);
    __CLASS_java_util_regex_SupplCharSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_SupplCharSet_1ARRAY);
    __CLASS_java_util_regex_SupplCharSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_SupplCharSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_SupplCharSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_SupplCharSet.classInitialized = 1;
}

void __DELETE_java_util_regex_SupplCharSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_SupplCharSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_SupplCharSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_LeafSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_SupplCharSet*) me)->fields.java_util_regex_SupplCharSet.high_ = 0;
    ((java_util_regex_SupplCharSet*) me)->fields.java_util_regex_SupplCharSet.low_ = 0;
    ((java_util_regex_SupplCharSet*) me)->fields.java_util_regex_SupplCharSet.ch_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_SupplCharSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_SupplCharSet()
{
    if (!__TIB_java_util_regex_SupplCharSet.classInitialized) __INIT_java_util_regex_SupplCharSet();
    java_util_regex_SupplCharSet* me = (java_util_regex_SupplCharSet*) XMLVM_MALLOC(sizeof(java_util_regex_SupplCharSet));
    me->tib = &__TIB_java_util_regex_SupplCharSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_SupplCharSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_SupplCharSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_SupplCharSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_SupplCharSet___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SupplCharSet___INIT____int]
    XMLVM_ENTER_METHOD("java.util.regex.SupplCharSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 100)
    XMLVM_CHECK_NPE(2)
    java_util_regex_LeafSet___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 93)
    ((java_util_regex_SupplCharSet*) _r2.o)->fields.java_util_regex_SupplCharSet.high_ = _r1.i;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 95)
    ((java_util_regex_SupplCharSet*) _r2.o)->fields.java_util_regex_SupplCharSet.low_ = _r1.i;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 101)
    _r0.i = 2;
    ((java_util_regex_LeafSet*) _r2.o)->fields.java_util_regex_LeafSet.charCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 102)
    ((java_util_regex_SupplCharSet*) _r2.o)->fields.java_util_regex_SupplCharSet.ch_ = _r3.i;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 103)
    _r0.o = java_lang_Character_toChars___int(_r3.i);
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 104)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    ((java_util_regex_SupplCharSet*) _r2.o)->fields.java_util_regex_SupplCharSet.high_ = _r1.i;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 110)
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    ((java_util_regex_SupplCharSet*) _r2.o)->fields.java_util_regex_SupplCharSet.low_ = _r0.i;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 111)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_SupplCharSet_accepts___int_java_lang_CharSequence(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SupplCharSet_accepts___int_java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.util.regex.SupplCharSet", "accepts", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.i = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 114)
    _r0.i = _r4.i + 1;
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r5.o, _r4.i);
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 115)
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r5.o, _r0.i);
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 116)
    _r2.i = ((java_util_regex_SupplCharSet*) _r3.o)->fields.java_util_regex_SupplCharSet.high_;
    if (_r2.i != _r1.i) goto label20;
    _r1.i = ((java_util_regex_SupplCharSet*) _r3.o)->fields.java_util_regex_SupplCharSet.low_;
    if (_r1.i != _r0.i) goto label20;
    _r0.i = 2;
    label19:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label20:;
    _r0.i = -1;
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_SupplCharSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SupplCharSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.SupplCharSet", "find", "?")
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
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 122)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r1.i = XMLVM_ISA(_r9.o, __CLASS_java_lang_String);
    if (_r1.i == 0) goto label56;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 123)
    _r0 = _r9;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 124)
    XMLVM_CHECK_NPE(10)
    _r2.i = java_util_regex_MatchResultImpl_getRightBound__(_r10.o);
    _r3 = _r8;
    label14:;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 126)
    if (_r3.i < _r2.i) goto label18;
    _r1 = _r6;
    label17:;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 143)
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 146)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label18:;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 127)
    _r4.i = ((java_util_regex_SupplCharSet*) _r7.o)->fields.java_util_regex_SupplCharSet.high_;
    XMLVM_CHECK_NPE(1)
    _r3.i = java_lang_String_indexOf___int_int(_r1.o, _r4.i, _r3.i);
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 128)
    if (_r3.i >= 0) goto label28;
    _r1 = _r6;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 129)
    goto label17;
    label28:;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 131)
    _r3.i = _r3.i + 1;
    if (_r3.i >= _r2.i) goto label14;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 132)
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 133)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(1)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r1.o)->tib->vtable[6])(_r1.o, _r3.i);
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 135)
    _r5.i = ((java_util_regex_SupplCharSet*) _r7.o)->fields.java_util_regex_SupplCharSet.low_;
    if (_r5.i != _r4.i) goto label53;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 136)
    _r4.o = ((java_util_regex_AbstractSet*) _r7.o)->fields.java_util_regex_AbstractSet.next_;
    _r5.i = _r3.i + 1;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r4.o)->tib->vtable[13])(_r4.o, _r5.i, _r9.o, _r10.o);
    if (_r4.i < 0) goto label53;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 138)
    _r1.i = _r3.i + -1;
    goto label17;
    label53:;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 140)
    _r3.i = _r3.i + 1;
    goto label14;
    label56:;
    XMLVM_CHECK_NPE(7)
    _r1.i = java_util_regex_AbstractSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(_r7.o, _r8.i, _r9.o, _r10.o);
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_SupplCharSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SupplCharSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.SupplCharSet", "findBack", "?")
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
    _r6.o = me;
    _r7.i = n1;
    _r8.i = n2;
    _r9.o = n3;
    _r10.o = n4;
    _r5.i = -1;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 152)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r1.i = XMLVM_ISA(_r9.o, __CLASS_java_lang_String);
    if (_r1.i == 0) goto label51;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 153)
    _r0 = _r9;
    _r0.o = _r0.o;
    _r1 = _r0;
    _r2 = _r8;
    label10:;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 155)
    if (_r2.i >= _r7.i) goto label14;
    _r1 = _r5;
    label13:;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 170)
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 173)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label14:;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 156)
    _r3.i = ((java_util_regex_SupplCharSet*) _r6.o)->fields.java_util_regex_SupplCharSet.low_;
    XMLVM_CHECK_NPE(1)
    _r2.i = java_lang_String_lastIndexOf___int_int(_r1.o, _r3.i, _r2.i);
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 157)
    _r2.i = _r2.i + -1;
    if (_r2.i < 0) goto label26;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 158)
    if (_r2.i >= _r7.i) goto label28;
    label26:;
    _r1 = _r5;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 159)
    goto label13;
    label28:;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 162)
    _r3.i = ((java_util_regex_SupplCharSet*) _r6.o)->fields.java_util_regex_SupplCharSet.high_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(1)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r1.o)->tib->vtable[6])(_r1.o, _r2.i);
    if (_r3.i != _r4.i) goto label48;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 163)
    _r3.o = ((java_util_regex_AbstractSet*) _r6.o)->fields.java_util_regex_AbstractSet.next_;
    _r4.i = _r2.i + 2;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r3.o)->tib->vtable[13])(_r3.o, _r4.i, _r9.o, _r10.o);
    if (_r3.i < 0) goto label48;
    _r1 = _r2;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 165)
    goto label13;
    label48:;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 168)
    _r2.i = _r2.i + -1;
    goto label10;
    label51:;
    XMLVM_CHECK_NPE(6)
    _r1.i = java_util_regex_AbstractSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl(_r6.o, _r7.i, _r8.i, _r9.o, _r10.o);
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_SupplCharSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SupplCharSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.SupplCharSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 177)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    _r1.i = ((java_util_regex_SupplCharSet*) _r2.o)->fields.java_util_regex_SupplCharSet.high_;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    _r1.i = ((java_util_regex_SupplCharSet*) _r2.o)->fields.java_util_regex_SupplCharSet.low_;
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

JAVA_INT java_util_regex_SupplCharSet_getCodePoint__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SupplCharSet_getCodePoint__]
    XMLVM_ENTER_METHOD("java.util.regex.SupplCharSet", "getCodePoint", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 181)
    _r0.i = ((java_util_regex_SupplCharSet*) _r1.o)->fields.java_util_regex_SupplCharSet.ch_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_SupplCharSet_first___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SupplCharSet_first___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.SupplCharSet", "first", "?")
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
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 185)
    if (!__TIB_java_util_regex_SupplCharSet.classInitialized) __INIT_java_util_regex_SupplCharSet();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_util_regex_SupplCharSet);
    if (_r0.i == 0) goto label20;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 186)
    _r5.o = _r5.o;
    XMLVM_CHECK_NPE(5)
    _r0.i = java_util_regex_SupplCharSet_getCodePoint__(_r5.o);
    _r1.i = ((java_util_regex_SupplCharSet*) _r4.o)->fields.java_util_regex_SupplCharSet.ch_;
    if (_r0.i != _r1.i) goto label18;
    _r0 = _r3;
    label17:;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 196)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    _r0 = _r2;
    goto label17;
    label20:;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 187)
    if (!__TIB_java_util_regex_SupplRangeSet.classInitialized) __INIT_java_util_regex_SupplRangeSet();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_util_regex_SupplRangeSet);
    if (_r0.i == 0) goto label33;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 188)
    _r5.o = _r5.o;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 189)
    _r0.i = ((java_util_regex_SupplCharSet*) _r4.o)->fields.java_util_regex_SupplCharSet.ch_;
    //java_util_regex_SupplRangeSet_contains___int[17]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_SupplRangeSet*) _r5.o)->tib->vtable[17])(_r5.o, _r0.i);
    goto label17;
    label33:;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 190)
    if (!__TIB_java_util_regex_CharSet.classInitialized) __INIT_java_util_regex_CharSet();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_util_regex_CharSet);
    if (_r0.i == 0) goto label39;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 191)
    goto label17;
    label39:;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 192)
    if (!__TIB_java_util_regex_RangeSet.classInitialized) __INIT_java_util_regex_RangeSet();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_util_regex_RangeSet);
    if (_r0.i == 0) goto label45;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("SupplCharSet.java", 193)
    goto label17;
    label45:;
    _r0 = _r3;
    goto label17;
    //XMLVM_END_WRAPPER
}

