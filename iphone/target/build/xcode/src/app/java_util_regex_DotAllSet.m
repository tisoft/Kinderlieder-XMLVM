#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Character.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_MatchResultImpl.h"

#include "java_util_regex_DotAllSet.h"

#define XMLVM_CURRENT_CLASS_NAME DotAllSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_DotAllSet

__TIB_DEFINITION_java_util_regex_DotAllSet __TIB_java_util_regex_DotAllSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_DotAllSet, // classInitializer
    "java.util.regex.DotAllSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_JointSet, // extends
    sizeof(java_util_regex_DotAllSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_DotAllSet;
JAVA_OBJECT __CLASS_java_util_regex_DotAllSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_DotAllSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_DotAllSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_DotAllSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_DotAllSet___INIT___(obj);
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
        conversion.i = (JAVA_INT) java_util_regex_DotAllSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_regex_DotAllSet_getName__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_regex_DotAllSet_getNext__(receiver);
        break;
    case 3:
        java_util_regex_DotAllSet_setNext___java_util_regex_AbstractSet(receiver, argsArray[0]);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_util_regex_DotAllSet_getType__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_DotAllSet_hasConsumed___java_util_regex_MatchResultImpl(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_DotAllSet()
{
    staticInitializerLock(&__TIB_java_util_regex_DotAllSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_DotAllSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_DotAllSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_DotAllSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_DotAllSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_DotAllSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_DotAllSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_DotAllSet();
    }
}

void __INIT_IMPL_java_util_regex_DotAllSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_JointSet.classInitialized) __INIT_java_util_regex_JointSet();
    __TIB_java_util_regex_DotAllSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_DotAllSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_DotAllSet.vtable, __TIB_java_util_regex_JointSet.vtable, sizeof(__TIB_java_util_regex_JointSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_DotAllSet.vtable[13] = (VTABLE_PTR) &java_util_regex_DotAllSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_DotAllSet.vtable[9] = (VTABLE_PTR) &java_util_regex_DotAllSet_getName__;
    __TIB_java_util_regex_DotAllSet.vtable[10] = (VTABLE_PTR) &java_util_regex_DotAllSet_getNext__;
    __TIB_java_util_regex_DotAllSet.vtable[16] = (VTABLE_PTR) &java_util_regex_DotAllSet_setNext___java_util_regex_AbstractSet;
    __TIB_java_util_regex_DotAllSet.vtable[11] = (VTABLE_PTR) &java_util_regex_DotAllSet_getType__;
    __TIB_java_util_regex_DotAllSet.vtable[12] = (VTABLE_PTR) &java_util_regex_DotAllSet_hasConsumed___java_util_regex_MatchResultImpl;
    // Initialize interface information
    __TIB_java_util_regex_DotAllSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_DotAllSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_DotAllSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_DotAllSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_DotAllSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_DotAllSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_DotAllSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_DotAllSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_DotAllSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_DotAllSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_DotAllSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_DotAllSet);
    __TIB_java_util_regex_DotAllSet.clazz = __CLASS_java_util_regex_DotAllSet;
    __TIB_java_util_regex_DotAllSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_DotAllSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_DotAllSet);
    __CLASS_java_util_regex_DotAllSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_DotAllSet_1ARRAY);
    __CLASS_java_util_regex_DotAllSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_DotAllSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_DotAllSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_DotAllSet.classInitialized = 1;
}

void __DELETE_java_util_regex_DotAllSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_DotAllSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_DotAllSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_JointSet(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_DotAllSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_DotAllSet()
{
    if (!__TIB_java_util_regex_DotAllSet.classInitialized) __INIT_java_util_regex_DotAllSet();
    java_util_regex_DotAllSet* me = (java_util_regex_DotAllSet*) XMLVM_MALLOC(sizeof(java_util_regex_DotAllSet));
    me->tib = &__TIB_java_util_regex_DotAllSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_DotAllSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_DotAllSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_DotAllSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_regex_DotAllSet();
    java_util_regex_DotAllSet___INIT___(me);
    return me;
}

void java_util_regex_DotAllSet___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DotAllSet___INIT___]
    XMLVM_ENTER_METHOD("java.util.regex.DotAllSet", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DotAllSet.java", 28)
    XMLVM_CHECK_NPE(0)
    java_util_regex_JointSet___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_DotAllSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DotAllSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.DotAllSet", "matches", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.i = n1;
    _r5.o = n2;
    _r6.o = n3;
    XMLVM_SOURCE_POSITION("DotAllSet.java", 32)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_util_regex_MatchResultImpl_getRightBound__(_r6.o);
    XMLVM_SOURCE_POSITION("DotAllSet.java", 34)
    _r1.i = _r4.i + 1;
    if (_r1.i <= _r0.i) goto label13;
    XMLVM_SOURCE_POSITION("DotAllSet.java", 35)
    _r0.i = 1;
    XMLVM_CHECK_NPE(6)
    ((java_util_regex_MatchResultImpl*) _r6.o)->fields.java_util_regex_MatchResultImpl.hitEnd_ = _r0.i;
    XMLVM_SOURCE_POSITION("DotAllSet.java", 36)
    _r0.i = -1;
    label12:;
    XMLVM_SOURCE_POSITION("DotAllSet.java", 48)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label13:;
    XMLVM_SOURCE_POSITION("DotAllSet.java", 39)
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r5.o, _r4.i);
    XMLVM_SOURCE_POSITION("DotAllSet.java", 41)
    _r2.i = java_lang_Character_isHighSurrogate___char(_r1.i);
    if (_r2.i == 0) goto label48;
    _r2.i = _r4.i + 2;
    if (_r2.i > _r0.i) goto label48;
    XMLVM_SOURCE_POSITION("DotAllSet.java", 42)
    _r0.i = _r4.i + 1;
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r5.o, _r0.i);
    XMLVM_SOURCE_POSITION("DotAllSet.java", 44)
    _r0.i = java_lang_Character_isSurrogatePair___char_char(_r1.i, _r0.i);
    if (_r0.i == 0) goto label48;
    XMLVM_SOURCE_POSITION("DotAllSet.java", 45)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    _r1.i = _r4.i + 2;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r1.i, _r5.o, _r6.o);
    goto label12;
    label48:;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    _r1.i = _r4.i + 1;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r1.i, _r5.o, _r6.o);
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_DotAllSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DotAllSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.DotAllSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DotAllSet.java", 52)
    // "DotAll"
    _r0.o = xmlvm_create_java_string_from_pool(2347);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_DotAllSet_getNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DotAllSet_getNext__]
    XMLVM_ENTER_METHOD("java.util.regex.DotAllSet", "getNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DotAllSet.java", 57)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_AbstractSet*) _r1.o)->fields.java_util_regex_AbstractSet.next_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_regex_DotAllSet_setNext___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DotAllSet_setNext___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.DotAllSet", "setNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DotAllSet.java", 61)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_AbstractSet*) _r0.o)->fields.java_util_regex_AbstractSet.next_ = _r1.o;
    XMLVM_SOURCE_POSITION("DotAllSet.java", 62)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_DotAllSet_getType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DotAllSet_getType__]
    XMLVM_ENTER_METHOD("java.util.regex.DotAllSet", "getType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DotAllSet.java", 65)
    _r0.i = -2147483602;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_DotAllSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_DotAllSet_hasConsumed___java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.DotAllSet", "hasConsumed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DotAllSet.java", 70)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

