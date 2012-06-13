#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_Lexer.h"
#include "java_util_regex_MatchResultImpl.h"

#include "java_util_regex_HangulDecomposedCharSet.h"

#define XMLVM_CURRENT_CLASS_NAME HangulDecomposedCharSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_HangulDecomposedCharSet

__TIB_DEFINITION_java_util_regex_HangulDecomposedCharSet __TIB_java_util_regex_HangulDecomposedCharSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_HangulDecomposedCharSet, // classInitializer
    "java.util.regex.HangulDecomposedCharSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_JointSet, // extends
    sizeof(java_util_regex_HangulDecomposedCharSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_HangulDecomposedCharSet;
JAVA_OBJECT __CLASS_java_util_regex_HangulDecomposedCharSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_HangulDecomposedCharSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_HangulDecomposedCharSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"decomposedChar",
    &__CLASS_char_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_HangulDecomposedCharSet, fields.java_util_regex_HangulDecomposedCharSet.decomposedChar_),
    0,
    "",
    JAVA_NULL},
    {"decomposedCharUTF16",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_HangulDecomposedCharSet, fields.java_util_regex_HangulDecomposedCharSet.decomposedCharUTF16_),
    0,
    "",
    JAVA_NULL},
    {"decomposedCharLength",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_HangulDecomposedCharSet, fields.java_util_regex_HangulDecomposedCharSet.decomposedCharLength_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CI)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_HangulDecomposedCharSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_HangulDecomposedCharSet___INIT____char_1ARRAY_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
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
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_CharSequence,
    &__CLASS_java_util_regex_MatchResultImpl,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
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
    {"getDecomposedChar",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
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
    {"matches",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/CharSequence;Ljava/util/regex/MatchResultImpl;)I",
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
        result = (JAVA_OBJECT) java_util_regex_HangulDecomposedCharSet_getNext__(receiver);
        break;
    case 1:
        java_util_regex_HangulDecomposedCharSet_setNext___java_util_regex_AbstractSet(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_regex_HangulDecomposedCharSet_getDecomposedChar__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_regex_HangulDecomposedCharSet_getName__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_util_regex_HangulDecomposedCharSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_HangulDecomposedCharSet_first___java_util_regex_AbstractSet(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_HangulDecomposedCharSet_hasConsumed___java_util_regex_MatchResultImpl(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_HangulDecomposedCharSet()
{
    staticInitializerLock(&__TIB_java_util_regex_HangulDecomposedCharSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_HangulDecomposedCharSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_HangulDecomposedCharSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_HangulDecomposedCharSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_HangulDecomposedCharSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_HangulDecomposedCharSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_HangulDecomposedCharSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_HangulDecomposedCharSet();
    }
}

void __INIT_IMPL_java_util_regex_HangulDecomposedCharSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_JointSet.classInitialized) __INIT_java_util_regex_JointSet();
    __TIB_java_util_regex_HangulDecomposedCharSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_HangulDecomposedCharSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_HangulDecomposedCharSet.vtable, __TIB_java_util_regex_JointSet.vtable, sizeof(__TIB_java_util_regex_JointSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_HangulDecomposedCharSet.vtable[10] = (VTABLE_PTR) &java_util_regex_HangulDecomposedCharSet_getNext__;
    __TIB_java_util_regex_HangulDecomposedCharSet.vtable[16] = (VTABLE_PTR) &java_util_regex_HangulDecomposedCharSet_setNext___java_util_regex_AbstractSet;
    __TIB_java_util_regex_HangulDecomposedCharSet.vtable[9] = (VTABLE_PTR) &java_util_regex_HangulDecomposedCharSet_getName__;
    __TIB_java_util_regex_HangulDecomposedCharSet.vtable[13] = (VTABLE_PTR) &java_util_regex_HangulDecomposedCharSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_HangulDecomposedCharSet.vtable[8] = (VTABLE_PTR) &java_util_regex_HangulDecomposedCharSet_first___java_util_regex_AbstractSet;
    __TIB_java_util_regex_HangulDecomposedCharSet.vtable[12] = (VTABLE_PTR) &java_util_regex_HangulDecomposedCharSet_hasConsumed___java_util_regex_MatchResultImpl;
    // Initialize interface information
    __TIB_java_util_regex_HangulDecomposedCharSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_HangulDecomposedCharSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_HangulDecomposedCharSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_HangulDecomposedCharSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_HangulDecomposedCharSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_HangulDecomposedCharSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_HangulDecomposedCharSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_HangulDecomposedCharSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_HangulDecomposedCharSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_HangulDecomposedCharSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_HangulDecomposedCharSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_HangulDecomposedCharSet);
    __TIB_java_util_regex_HangulDecomposedCharSet.clazz = __CLASS_java_util_regex_HangulDecomposedCharSet;
    __TIB_java_util_regex_HangulDecomposedCharSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_HangulDecomposedCharSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_HangulDecomposedCharSet);
    __CLASS_java_util_regex_HangulDecomposedCharSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_HangulDecomposedCharSet_1ARRAY);
    __CLASS_java_util_regex_HangulDecomposedCharSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_HangulDecomposedCharSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_HangulDecomposedCharSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_HangulDecomposedCharSet.classInitialized = 1;
}

void __DELETE_java_util_regex_HangulDecomposedCharSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_HangulDecomposedCharSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_HangulDecomposedCharSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_JointSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_HangulDecomposedCharSet*) me)->fields.java_util_regex_HangulDecomposedCharSet.decomposedChar_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_util_regex_HangulDecomposedCharSet*) me)->fields.java_util_regex_HangulDecomposedCharSet.decomposedCharUTF16_ = (java_lang_String*) JAVA_NULL;
    ((java_util_regex_HangulDecomposedCharSet*) me)->fields.java_util_regex_HangulDecomposedCharSet.decomposedCharLength_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_HangulDecomposedCharSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_HangulDecomposedCharSet()
{
    if (!__TIB_java_util_regex_HangulDecomposedCharSet.classInitialized) __INIT_java_util_regex_HangulDecomposedCharSet();
    java_util_regex_HangulDecomposedCharSet* me = (java_util_regex_HangulDecomposedCharSet*) XMLVM_MALLOC(sizeof(java_util_regex_HangulDecomposedCharSet));
    me->tib = &__TIB_java_util_regex_HangulDecomposedCharSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_HangulDecomposedCharSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_HangulDecomposedCharSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_HangulDecomposedCharSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_HangulDecomposedCharSet___INIT____char_1ARRAY_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_HangulDecomposedCharSet___INIT____char_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.util.regex.HangulDecomposedCharSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 44)
    XMLVM_CHECK_NPE(1)
    java_util_regex_JointSet___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 36)
    _r0.o = JAVA_NULL;
    ((java_util_regex_HangulDecomposedCharSet*) _r1.o)->fields.java_util_regex_HangulDecomposedCharSet.decomposedCharUTF16_ = _r0.o;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 45)
    ((java_util_regex_HangulDecomposedCharSet*) _r1.o)->fields.java_util_regex_HangulDecomposedCharSet.decomposedChar_ = _r2.o;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 46)
    ((java_util_regex_HangulDecomposedCharSet*) _r1.o)->fields.java_util_regex_HangulDecomposedCharSet.decomposedCharLength_ = _r3.i;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 47)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_HangulDecomposedCharSet_getNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_HangulDecomposedCharSet_getNext__]
    XMLVM_ENTER_METHOD("java.util.regex.HangulDecomposedCharSet", "getNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 53)
    _r0.o = ((java_util_regex_AbstractSet*) _r1.o)->fields.java_util_regex_AbstractSet.next_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_regex_HangulDecomposedCharSet_setNext___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_HangulDecomposedCharSet_setNext___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.HangulDecomposedCharSet", "setNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 62)
    ((java_util_regex_AbstractSet*) _r0.o)->fields.java_util_regex_AbstractSet.next_ = _r1.o;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 63)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_HangulDecomposedCharSet_getDecomposedChar__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_HangulDecomposedCharSet_getDecomposedChar__]
    XMLVM_ENTER_METHOD("java.util.regex.HangulDecomposedCharSet", "getDecomposedChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 71)
    _r0.o = ((java_util_regex_HangulDecomposedCharSet*) _r2.o)->fields.java_util_regex_HangulDecomposedCharSet.decomposedCharUTF16_;
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 72)
    _r0.o = __NEW_java_lang_String();
    _r1.o = ((java_util_regex_HangulDecomposedCharSet*) _r2.o)->fields.java_util_regex_HangulDecomposedCharSet.decomposedChar_;
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____char_1ARRAY(_r0.o, _r1.o);
    ((java_util_regex_HangulDecomposedCharSet*) _r2.o)->fields.java_util_regex_HangulDecomposedCharSet.decomposedCharUTF16_ = _r0.o;
    label13:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label14:;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 73)
    _r0.o = ((java_util_regex_HangulDecomposedCharSet*) _r2.o)->fields.java_util_regex_HangulDecomposedCharSet.decomposedCharUTF16_;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_HangulDecomposedCharSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_HangulDecomposedCharSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.HangulDecomposedCharSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 77)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "decomposed Hangul syllable:"
    _r1.o = xmlvm_create_java_string_from_pool(165);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = java_util_regex_HangulDecomposedCharSet_getDecomposedChar__(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_HangulDecomposedCharSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_HangulDecomposedCharSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.HangulDecomposedCharSet", "matches", "?")
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
    XMLVMElem _r12;
    XMLVMElem _r13;
    _r10.o = me;
    _r11.i = n1;
    _r12.o = n2;
    _r13.o = n3;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 86)
    XMLVM_CHECK_NPE(13)
    _r0.i = java_util_regex_MatchResultImpl_getRightBound__(_r13.o);
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 87)
    _r1.i = 0;
    _r2.i = 3;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 88)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 99)
    _r3.i = -1;
    _r4.i = -1;
    if (_r11.i < _r0.i) goto label14;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 102)
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 103)
    _r0.i = -1;
    label13:;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 188)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 105)
    _r5.i = _r11.i + 1;
    XMLVM_CHECK_NPE(12)
    _r6.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r12.o, _r11.i);
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 106)
    _r7.o = java_util_regex_Lexer_getHangulDecomposition___int(_r6.i);
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 108)
    if (_r7.o != JAVA_NULL) goto label174;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 114)
    _r7.i = _r1.i + 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r6.i;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 115)
    _r1.i = 4352;
    _r1.i = _r6.i - _r1.i;
    if (_r1.i < 0) goto label40;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 117)
    _r8.i = 19;
    if (_r1.i < _r8.i) goto label42;
    label40:;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 122)
    _r0.i = -1;
    goto label13;
    label42:;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 125)
    if (_r5.i >= _r0.i) goto label210;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 126)
    XMLVM_CHECK_NPE(12)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r12.o, _r5.i);
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 127)
    _r3.i = 4449;
    _r3.i = _r1.i - _r3.i;
    _r9 = _r3;
    _r3 = _r1;
    _r1 = _r9;
    label55:;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 130)
    if (_r1.i < 0) goto label61;
    _r6.i = 21;
    if (_r1.i < _r6.i) goto label63;
    label61:;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 136)
    _r0.i = -1;
    goto label13;
    label63:;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 138)
    _r1.i = _r5.i + 1;
    _r5.i = _r7.i + 1;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 139)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.i;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 141)
    if (_r1.i >= _r0.i) goto label208;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 142)
    XMLVM_CHECK_NPE(12)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r12.o, _r1.i);
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 143)
    _r3.i = 4519;
    _r3.i = _r0.i - _r3.i;
    _r9 = _r3;
    _r3 = _r0;
    _r0 = _r9;
    label82:;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 146)
    if (_r0.i < 0) goto label88;
    _r4.i = 28;
    if (_r0.i < _r4.i) goto label122;
    label88:;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 152)
    _r0.i = ((java_util_regex_HangulDecomposedCharSet*) _r10.o)->fields.java_util_regex_HangulDecomposedCharSet.decomposedCharLength_;
    _r3.i = 2;
    if (_r0.i != _r3.i) goto label120;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 153)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r3.o = ((java_util_regex_HangulDecomposedCharSet*) _r10.o)->fields.java_util_regex_HangulDecomposedCharSet.decomposedChar_;
    _r4.i = 0;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r0.i != _r3.i) goto label120;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 154)
    _r0.i = 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.o = ((java_util_regex_HangulDecomposedCharSet*) _r10.o)->fields.java_util_regex_HangulDecomposedCharSet.decomposedChar_;
    _r3.i = 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r0.i != _r2.i) goto label120;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 155)
    _r0.o = ((java_util_regex_AbstractSet*) _r10.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r1.i, _r12.o, _r13.o);
    goto label13;
    label120:;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 156)
    _r0.i = -1;
    goto label13;
    label122:;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 158)
    _r0.i = _r1.i + 1;
    _r1.i = _r5.i + 1;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 159)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r3.i;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 165)
    _r1.i = ((java_util_regex_HangulDecomposedCharSet*) _r10.o)->fields.java_util_regex_HangulDecomposedCharSet.decomposedCharLength_;
    _r3.i = 3;
    if (_r1.i != _r3.i) goto label171;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 166)
    _r1.i = 0;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.o = ((java_util_regex_HangulDecomposedCharSet*) _r10.o)->fields.java_util_regex_HangulDecomposedCharSet.decomposedChar_;
    _r4.i = 0;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r1.i != _r3.i) goto label171;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 167)
    _r1.i = 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.o = ((java_util_regex_HangulDecomposedCharSet*) _r10.o)->fields.java_util_regex_HangulDecomposedCharSet.decomposedChar_;
    _r4.i = 1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r1.i != _r3.i) goto label171;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 168)
    _r1.i = 2;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r2.o = ((java_util_regex_HangulDecomposedCharSet*) _r10.o)->fields.java_util_regex_HangulDecomposedCharSet.decomposedChar_;
    _r3.i = 2;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r1.i != _r2.i) goto label171;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 169)
    _r1.o = ((java_util_regex_AbstractSet*) _r10.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r1.o)->tib->vtable[13])(_r1.o, _r0.i, _r12.o, _r13.o);
    goto label13;
    label171:;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 170)
    _r0.i = -1;
    goto label13;
    label174:;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 177)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 179)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    _r2.i = ((java_util_regex_HangulDecomposedCharSet*) _r10.o)->fields.java_util_regex_HangulDecomposedCharSet.decomposedCharLength_;
    if (_r1.i == _r2.i) goto label196;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 180)
    _r0.i = -1;
    goto label13;
    label183:;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 184)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.o = ((java_util_regex_HangulDecomposedCharSet*) _r10.o)->fields.java_util_regex_HangulDecomposedCharSet.decomposedChar_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.i == _r2.i) goto label194;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 185)
    _r0.i = -1;
    goto label13;
    label194:;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 183)
    _r0.i = _r0.i + 1;
    label196:;
    _r1.i = ((java_util_regex_HangulDecomposedCharSet*) _r10.o)->fields.java_util_regex_HangulDecomposedCharSet.decomposedCharLength_;
    if (_r0.i < _r1.i) goto label183;
    _r0.o = ((java_util_regex_AbstractSet*) _r10.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r5.i, _r12.o, _r13.o);
    goto label13;
    label208:;
    _r0 = _r4;
    goto label82;
    label210:;
    _r1 = _r3;
    _r3 = _r6;
    goto label55;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_HangulDecomposedCharSet_first___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_HangulDecomposedCharSet_first___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.HangulDecomposedCharSet", "first", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 193)
    if (!__TIB_java_util_regex_HangulDecomposedCharSet.classInitialized) __INIT_java_util_regex_HangulDecomposedCharSet();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_java_util_regex_HangulDecomposedCharSet);
    if (_r0.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 194)
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(3)
    _r0.o = java_util_regex_HangulDecomposedCharSet_getDecomposedChar__(_r3.o);
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 195)
    XMLVM_CHECK_NPE(2)
    _r1.o = java_util_regex_HangulDecomposedCharSet_getDecomposedChar__(_r2.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    label18:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label19:;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 196)
    _r0.i = 1;
    goto label18;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_HangulDecomposedCharSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_HangulDecomposedCharSet_hasConsumed___java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.HangulDecomposedCharSet", "hasConsumed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("HangulDecomposedCharSet.java", 200)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

