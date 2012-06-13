#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Character.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_Lexer.h"
#include "java_util_regex_MatchResultImpl.h"

#include "java_util_regex_DecomposedCharSet.h"

#define XMLVM_CURRENT_CLASS_NAME DecomposedCharSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_DecomposedCharSet

__TIB_DEFINITION_java_util_regex_DecomposedCharSet __TIB_java_util_regex_DecomposedCharSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_DecomposedCharSet, // classInitializer
    "java.util.regex.DecomposedCharSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_JointSet, // extends
    sizeof(java_util_regex_DecomposedCharSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_DecomposedCharSet;
JAVA_OBJECT __CLASS_java_util_regex_DecomposedCharSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_DecomposedCharSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_DecomposedCharSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"readCharsForCodePoint",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_DecomposedCharSet, fields.java_util_regex_DecomposedCharSet.readCharsForCodePoint_),
    0,
    "",
    JAVA_NULL},
    {"decomposedCharUTF16",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_DecomposedCharSet, fields.java_util_regex_DecomposedCharSet.decomposedCharUTF16_),
    0,
    "",
    JAVA_NULL},
    {"decomposedChar",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_DecomposedCharSet, fields.java_util_regex_DecomposedCharSet.decomposedChar_),
    0,
    "",
    JAVA_NULL},
    {"decomposedCharLength",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_DecomposedCharSet, fields.java_util_regex_DecomposedCharSet.decomposedCharLength_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([II)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_DecomposedCharSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_DecomposedCharSet___INIT____int_1ARRAY_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
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
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_CharSequence,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __method7_arg_types[] = {
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
    {"getDecomposedChar",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"codePointAt",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/CharSequence;I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"first",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hasConsumed",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_util_regex_DecomposedCharSet_getNext__(receiver);
        break;
    case 1:
        java_util_regex_DecomposedCharSet_setNext___java_util_regex_AbstractSet(receiver, argsArray[0]);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_util_regex_DecomposedCharSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_regex_DecomposedCharSet_getDecomposedChar__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_regex_DecomposedCharSet_getName__(receiver);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_util_regex_DecomposedCharSet_codePointAt___int_java_lang_CharSequence_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_DecomposedCharSet_first___java_util_regex_AbstractSet(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_DecomposedCharSet_hasConsumed___java_util_regex_MatchResultImpl(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_DecomposedCharSet()
{
    staticInitializerLock(&__TIB_java_util_regex_DecomposedCharSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_DecomposedCharSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_DecomposedCharSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_DecomposedCharSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_DecomposedCharSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_DecomposedCharSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_DecomposedCharSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_DecomposedCharSet();
    }
}

void __INIT_IMPL_java_util_regex_DecomposedCharSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_JointSet.classInitialized) __INIT_java_util_regex_JointSet();
    __TIB_java_util_regex_DecomposedCharSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_DecomposedCharSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_DecomposedCharSet.vtable, __TIB_java_util_regex_JointSet.vtable, sizeof(__TIB_java_util_regex_JointSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_DecomposedCharSet.vtable[10] = (VTABLE_PTR) &java_util_regex_DecomposedCharSet_getNext__;
    __TIB_java_util_regex_DecomposedCharSet.vtable[16] = (VTABLE_PTR) &java_util_regex_DecomposedCharSet_setNext___java_util_regex_AbstractSet;
    __TIB_java_util_regex_DecomposedCharSet.vtable[13] = (VTABLE_PTR) &java_util_regex_DecomposedCharSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_DecomposedCharSet.vtable[9] = (VTABLE_PTR) &java_util_regex_DecomposedCharSet_getName__;
    __TIB_java_util_regex_DecomposedCharSet.vtable[8] = (VTABLE_PTR) &java_util_regex_DecomposedCharSet_first___java_util_regex_AbstractSet;
    __TIB_java_util_regex_DecomposedCharSet.vtable[12] = (VTABLE_PTR) &java_util_regex_DecomposedCharSet_hasConsumed___java_util_regex_MatchResultImpl;
    // Initialize interface information
    __TIB_java_util_regex_DecomposedCharSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_DecomposedCharSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_DecomposedCharSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_DecomposedCharSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_DecomposedCharSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_DecomposedCharSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_DecomposedCharSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_DecomposedCharSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_DecomposedCharSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_DecomposedCharSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_DecomposedCharSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_DecomposedCharSet);
    __TIB_java_util_regex_DecomposedCharSet.clazz = __CLASS_java_util_regex_DecomposedCharSet;
    __TIB_java_util_regex_DecomposedCharSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_DecomposedCharSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_DecomposedCharSet);
    __CLASS_java_util_regex_DecomposedCharSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_DecomposedCharSet_1ARRAY);
    __CLASS_java_util_regex_DecomposedCharSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_DecomposedCharSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_DecomposedCharSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_DecomposedCharSet.classInitialized = 1;
}

void __DELETE_java_util_regex_DecomposedCharSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_DecomposedCharSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_DecomposedCharSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_JointSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_DecomposedCharSet*) me)->fields.java_util_regex_DecomposedCharSet.readCharsForCodePoint_ = 0;
    ((java_util_regex_DecomposedCharSet*) me)->fields.java_util_regex_DecomposedCharSet.decomposedCharUTF16_ = (java_lang_String*) JAVA_NULL;
    ((java_util_regex_DecomposedCharSet*) me)->fields.java_util_regex_DecomposedCharSet.decomposedChar_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_util_regex_DecomposedCharSet*) me)->fields.java_util_regex_DecomposedCharSet.decomposedCharLength_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_DecomposedCharSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_DecomposedCharSet()
{
    if (!__TIB_java_util_regex_DecomposedCharSet.classInitialized) __INIT_java_util_regex_DecomposedCharSet();
    java_util_regex_DecomposedCharSet* me = (java_util_regex_DecomposedCharSet*) XMLVM_MALLOC(sizeof(java_util_regex_DecomposedCharSet));
    me->tib = &__TIB_java_util_regex_DecomposedCharSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_DecomposedCharSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_DecomposedCharSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_DecomposedCharSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_DecomposedCharSet___INIT____int_1ARRAY_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DecomposedCharSet___INIT____int_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.util.regex.DecomposedCharSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 50)
    XMLVM_CHECK_NPE(1)
    java_util_regex_JointSet___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 32)
    _r0.i = 1;
    ((java_util_regex_DecomposedCharSet*) _r1.o)->fields.java_util_regex_DecomposedCharSet.readCharsForCodePoint_ = _r0.i;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 37)
    _r0.o = JAVA_NULL;
    ((java_util_regex_DecomposedCharSet*) _r1.o)->fields.java_util_regex_DecomposedCharSet.decomposedCharUTF16_ = _r0.o;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 51)
    ((java_util_regex_DecomposedCharSet*) _r1.o)->fields.java_util_regex_DecomposedCharSet.decomposedChar_ = _r2.o;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 52)
    ((java_util_regex_DecomposedCharSet*) _r1.o)->fields.java_util_regex_DecomposedCharSet.decomposedCharLength_ = _r3.i;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 53)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_DecomposedCharSet_getNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DecomposedCharSet_getNext__]
    XMLVM_ENTER_METHOD("java.util.regex.DecomposedCharSet", "getNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 59)
    _r0.o = ((java_util_regex_AbstractSet*) _r1.o)->fields.java_util_regex_AbstractSet.next_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_regex_DecomposedCharSet_setNext___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DecomposedCharSet_setNext___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.DecomposedCharSet", "setNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 68)
    ((java_util_regex_AbstractSet*) _r0.o)->fields.java_util_regex_AbstractSet.next_ = _r1.o;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 69)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_DecomposedCharSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DecomposedCharSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.DecomposedCharSet", "matches", "?")
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
    _r9.o = me;
    _r10.i = n1;
    _r11.o = n2;
    _r12.o = n3;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 78)
    _r0.i = 4;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 79)
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 80)
    XMLVM_CHECK_NPE(12)
    _r2.i = java_util_regex_MatchResultImpl_getRightBound__(_r12.o);
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 84)
    if (_r10.i < _r2.i) goto label12;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 85)
    _r0.i = -1;
    label11:;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 188)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 92)
    XMLVM_CHECK_NPE(9)
    _r3.i = java_util_regex_DecomposedCharSet_codePointAt___int_java_lang_CharSequence_int(_r9.o, _r10.i, _r11.o, _r2.i);
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 93)
    _r4.i = ((java_util_regex_DecomposedCharSet*) _r9.o)->fields.java_util_regex_DecomposedCharSet.readCharsForCodePoint_;
    _r4.i = _r4.i + _r10.i;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 94)
    _r5.o = java_util_regex_Lexer_getDecomposition___int(_r3.i);
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 95)
    if (_r5.o != JAVA_NULL) goto label63;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 96)
    _r5.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.i;
    _r1 = _r5;
    label30:;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 103)
    if (_r4.i >= _r2.i) goto label188;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 104)
    XMLVM_CHECK_NPE(9)
    _r3.i = java_util_regex_DecomposedCharSet_codePointAt___int_java_lang_CharSequence_int(_r9.o, _r4.i, _r11.o, _r2.i);
    _r8 = _r3;
    _r3 = _r1;
    _r1 = _r8;
    label39:;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 110)
    _r5.i = 4;
    if (_r3.i >= _r5.i) goto label48;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 111)
    _r5.i = java_util_regex_Lexer_isDecomposedCharBoundary___int(_r1.i);
    if (_r5.i == 0) goto label71;
    label48:;
    _r1 = _r3;
    _r2 = _r4;
    label50:;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 152)
    switch (_r1.i) {
    case 0: goto label57;
    case 1: goto label57;
    case 2: goto label57;
    case 3: goto label129;
    }
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 170)
    _r0.o = java_util_regex_Lexer_getCanonicalOrder___int_1ARRAY_int(_r0.o, _r1.i);
    label57:;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 178)
    _r3.i = ((java_util_regex_DecomposedCharSet*) _r9.o)->fields.java_util_regex_DecomposedCharSet.decomposedCharLength_;
    if (_r1.i == _r3.i) goto label160;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 179)
    _r0.i = -1;
    goto label11;
    label63:;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 98)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 99)
    _r6.i = 0;
    _r7.i = 0;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r5.o, _r6.i, _r0.o, _r7.i, _r3.i);
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 100)
    _r1.i = _r1.i + _r3.i;
    goto label30;
    label71:;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 113)
    _r5.i = java_util_regex_Lexer_hasDecompositionNonNullCanClass___int(_r1.i);
    if (_r5.i == 0) goto label123;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 121)
    _r1.o = java_util_regex_Lexer_getDecomposition___int(_r1.i);
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 129)
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r6.i = 2;
    if (_r5.i != _r6.i) goto label114;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 130)
    _r5.i = _r3.i + 1;
    _r6.i = 0;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r6.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r6.i;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 131)
    _r3.i = _r5.i + 1;
    _r6.i = 1;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r6.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r1.i;
    _r1 = _r3;
    label100:;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 139)
    _r3.i = ((java_util_regex_DecomposedCharSet*) _r9.o)->fields.java_util_regex_DecomposedCharSet.readCharsForCodePoint_;
    _r3.i = _r3.i + _r4.i;
    if (_r3.i >= _r2.i) goto label185;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 141)
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 142)
    XMLVM_CHECK_NPE(9)
    _r4.i = java_util_regex_DecomposedCharSet_codePointAt___int_java_lang_CharSequence_int(_r9.o, _r3.i, _r11.o, _r2.i);
    _r8 = _r4;
    _r4 = _r3;
    _r3 = _r1;
    _r1 = _r8;
    goto label39;
    label114:;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 133)
    _r5.i = _r3.i + 1;
    _r6.i = 0;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r6.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r1.i;
    _r1 = _r5;
    goto label100;
    label123:;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 136)
    _r5.i = _r3.i + 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r1.i;
    _r1 = _r5;
    goto label100;
    label129:;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 159)
    _r3.i = 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.i = java_util_regex_Lexer_getCanonicalClass___int(_r3.i);
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 160)
    _r4.i = 2;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = java_util_regex_Lexer_getCanonicalClass___int(_r4.i);
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 162)
    if (_r4.i == 0) goto label57;
    if (_r3.i <= _r4.i) goto label57;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 163)
    _r3.i = 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 164)
    _r4.i = 1;
    _r5.i = 2;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r5.i;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 165)
    _r4.i = 2;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r3.i;
    goto label57;
    label160:;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 182)
    _r3.i = 0;
    label161:;
    if (_r3.i < _r1.i) goto label171;
    _r0.o = ((java_util_regex_AbstractSet*) _r9.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r2.i, _r11.o, _r12.o);
    goto label11;
    label171:;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 183)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r5.o = ((java_util_regex_DecomposedCharSet*) _r9.o)->fields.java_util_regex_DecomposedCharSet.decomposedChar_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r3.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r4.i == _r5.i) goto label182;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 184)
    _r0.i = -1;
    goto label11;
    label182:;
    _r3.i = _r3.i + 1;
    goto label161;
    label185:;
    _r2 = _r3;
    goto label50;
    label188:;
    _r2 = _r4;
    goto label50;
    label192:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_DecomposedCharSet_getDecomposedChar__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DecomposedCharSet_getDecomposedChar__]
    XMLVM_ENTER_METHOD("java.util.regex.DecomposedCharSet", "getDecomposedChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 197)
    _r0.o = ((java_util_regex_DecomposedCharSet*) _r3.o)->fields.java_util_regex_DecomposedCharSet.decomposedCharUTF16_;
    if (_r0.o != JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 198)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 200)
    _r1.i = 0;
    label10:;
    _r2.i = ((java_util_regex_DecomposedCharSet*) _r3.o)->fields.java_util_regex_DecomposedCharSet.decomposedCharLength_;
    if (_r1.i < _r2.i) goto label23;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 203)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    ((java_util_regex_DecomposedCharSet*) _r3.o)->fields.java_util_regex_DecomposedCharSet.decomposedCharUTF16_ = _r0.o;
    label20:;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 205)
    _r0.o = ((java_util_regex_DecomposedCharSet*) _r3.o)->fields.java_util_regex_DecomposedCharSet.decomposedCharUTF16_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label23:;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 201)
    _r2.o = ((java_util_regex_DecomposedCharSet*) _r3.o)->fields.java_util_regex_DecomposedCharSet.decomposedChar_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r2.o = java_lang_Character_toChars___int(_r2.i);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___char_1ARRAY(_r0.o, _r2.o);
    _r1.i = _r1.i + 1;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_DecomposedCharSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DecomposedCharSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.DecomposedCharSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 209)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "decomposed char:"
    _r1.o = xmlvm_create_java_string_from_pool(989);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = java_util_regex_DecomposedCharSet_getDecomposedChar__(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_DecomposedCharSet_codePointAt___int_java_lang_CharSequence_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DecomposedCharSet_codePointAt___int_java_lang_CharSequence_int]
    XMLVM_ENTER_METHOD("java.util.regex.DecomposedCharSet", "codePointAt", "?")
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
    _r9.i = n3;
    _r5.i = 2;
    _r4.i = 0;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 229)
    ((java_util_regex_DecomposedCharSet*) _r6.o)->fields.java_util_regex_DecomposedCharSet.readCharsForCodePoint_ = _r3.i;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 230)
    _r0.i = _r9.i - _r3.i;
    if (_r7.i >= _r0.i) goto label40;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 231)
    _r0.i = _r7.i + 1;
    XMLVM_CHECK_NPE(8)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r8.o, _r7.i);
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 232)
    XMLVM_CHECK_NPE(8)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r8.o, _r0.i);
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 234)
    _r2.i = java_lang_Character_isSurrogatePair___char_char(_r1.i, _r0.i);
    if (_r2.i == 0) goto label38;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 235)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_char, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r4.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r1.i;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r0.i;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 236)
    _r0.i = java_lang_Character_codePointAt___char_1ARRAY_int(_r2.o, _r4.i);
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 237)
    ((java_util_regex_DecomposedCharSet*) _r6.o)->fields.java_util_regex_DecomposedCharSet.readCharsForCodePoint_ = _r5.i;
    label37:;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 245)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label38:;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 239)
    goto label37;
    label40:;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 242)
    XMLVM_CHECK_NPE(8)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r8.o, _r7.i);
    goto label37;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_DecomposedCharSet_first___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DecomposedCharSet_first___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.DecomposedCharSet", "first", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 249)
    if (!__TIB_java_util_regex_DecomposedCharSet.classInitialized) __INIT_java_util_regex_DecomposedCharSet();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_java_util_regex_DecomposedCharSet);
    if (_r0.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 250)
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(3)
    _r0.o = java_util_regex_DecomposedCharSet_getDecomposedChar__(_r3.o);
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 251)
    XMLVM_CHECK_NPE(2)
    _r1.o = java_util_regex_DecomposedCharSet_getDecomposedChar__(_r2.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    label18:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label19:;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 252)
    _r0.i = 1;
    goto label18;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_DecomposedCharSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DecomposedCharSet_hasConsumed___java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.DecomposedCharSet", "hasConsumed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DecomposedCharSet.java", 256)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

