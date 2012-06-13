#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_regex_MatchResultImpl.h"
#include "java_util_regex_Matcher.h"

#include "java_util_regex_FinalSet.h"

#define XMLVM_CURRENT_CLASS_NAME FinalSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_FinalSet

__TIB_DEFINITION_java_util_regex_FinalSet __TIB_java_util_regex_FinalSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_FinalSet, // classInitializer
    "java.util.regex.FinalSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_FSet, // extends
    sizeof(java_util_regex_FinalSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_FinalSet;
JAVA_OBJECT __CLASS_java_util_regex_FinalSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_FinalSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_FinalSet_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_java_util_regex_FinalSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_FinalSet___INIT___(obj);
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
        conversion.i = (JAVA_INT) java_util_regex_FinalSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_regex_FinalSet_getName__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_FinalSet()
{
    staticInitializerLock(&__TIB_java_util_regex_FinalSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_FinalSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_FinalSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_FinalSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_FinalSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_FinalSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_FinalSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_FinalSet();
    }
}

void __INIT_IMPL_java_util_regex_FinalSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_FSet.classInitialized) __INIT_java_util_regex_FSet();
    __TIB_java_util_regex_FinalSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_FinalSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_FinalSet.vtable, __TIB_java_util_regex_FSet.vtable, sizeof(__TIB_java_util_regex_FSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_FinalSet.vtable[13] = (VTABLE_PTR) &java_util_regex_FinalSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_FinalSet.vtable[9] = (VTABLE_PTR) &java_util_regex_FinalSet_getName__;
    // Initialize interface information
    __TIB_java_util_regex_FinalSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_FinalSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_FinalSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_FinalSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_FinalSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_FinalSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_FinalSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_FinalSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_FinalSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_FinalSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_FinalSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_FinalSet);
    __TIB_java_util_regex_FinalSet.clazz = __CLASS_java_util_regex_FinalSet;
    __TIB_java_util_regex_FinalSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_FinalSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_FinalSet);
    __CLASS_java_util_regex_FinalSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_FinalSet_1ARRAY);
    __CLASS_java_util_regex_FinalSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_FinalSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_FinalSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_FinalSet.classInitialized = 1;
}

void __DELETE_java_util_regex_FinalSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_FinalSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_FinalSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_FSet(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_FinalSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_FinalSet()
{
    if (!__TIB_java_util_regex_FinalSet.classInitialized) __INIT_java_util_regex_FinalSet();
    java_util_regex_FinalSet* me = (java_util_regex_FinalSet*) XMLVM_MALLOC(sizeof(java_util_regex_FinalSet));
    me->tib = &__TIB_java_util_regex_FinalSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_FinalSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_FinalSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_FinalSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_regex_FinalSet();
    java_util_regex_FinalSet___INIT___(me);
    return me;
}

void java_util_regex_FinalSet___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_FinalSet___INIT___]
    XMLVM_ENTER_METHOD("java.util.regex.FinalSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FinalSet.java", 31)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    java_util_regex_FSet___INIT____int(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("FinalSet.java", 32)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_FinalSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_FinalSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.FinalSet", "matches", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    _r5.o = n3;
    XMLVM_SOURCE_POSITION("FinalSet.java", 36)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_util_regex_MatchResultImpl_mode__(_r5.o);
    _r1.i = java_util_regex_Matcher_GET_MODE_FIND();
    if (_r0.i == _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("FinalSet.java", 37)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_util_regex_MatchResultImpl_getRightBound__(_r5.o);
    if (_r3.i != _r0.i) goto label23;
    label14:;
    XMLVM_SOURCE_POSITION("FinalSet.java", 38)
    XMLVM_CHECK_NPE(5)
    java_util_regex_MatchResultImpl_setValid__(_r5.o);
    XMLVM_SOURCE_POSITION("FinalSet.java", 39)
    _r0.i = 0;
    XMLVM_CHECK_NPE(5)
    java_util_regex_MatchResultImpl_setEnd___int_int(_r5.o, _r0.i, _r3.i);
    _r0 = _r3;
    label22:;
    XMLVM_SOURCE_POSITION("FinalSet.java", 40)
    XMLVM_SOURCE_POSITION("FinalSet.java", 42)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label23:;
    _r0.i = -1;
    goto label22;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_FinalSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_FinalSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.FinalSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FinalSet.java", 46)
    // "FinalSet"
    _r0.o = xmlvm_create_java_string_from_pool(1827);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

