#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_MatchResultImpl.h"

#include "java_util_regex_GroupQuantifierSet.h"

#define XMLVM_CURRENT_CLASS_NAME GroupQuantifierSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_GroupQuantifierSet

__TIB_DEFINITION_java_util_regex_GroupQuantifierSet __TIB_java_util_regex_GroupQuantifierSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_GroupQuantifierSet, // classInitializer
    "java.util.regex.GroupQuantifierSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_QuantifierSet, // extends
    sizeof(java_util_regex_GroupQuantifierSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_GroupQuantifierSet;
JAVA_OBJECT __CLASS_java_util_regex_GroupQuantifierSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_GroupQuantifierSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_GroupQuantifierSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
    &__CLASS_java_util_regex_AbstractSet,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;Ljava/util/regex/AbstractSet;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_GroupQuantifierSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_GroupQuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int(obj, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
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
        conversion.i = (JAVA_INT) java_util_regex_GroupQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_regex_GroupQuantifierSet_getName__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_GroupQuantifierSet()
{
    staticInitializerLock(&__TIB_java_util_regex_GroupQuantifierSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_GroupQuantifierSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_GroupQuantifierSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_GroupQuantifierSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_GroupQuantifierSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_GroupQuantifierSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_GroupQuantifierSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_GroupQuantifierSet();
    }
}

void __INIT_IMPL_java_util_regex_GroupQuantifierSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_QuantifierSet.classInitialized) __INIT_java_util_regex_QuantifierSet();
    __TIB_java_util_regex_GroupQuantifierSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_GroupQuantifierSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_GroupQuantifierSet.vtable, __TIB_java_util_regex_QuantifierSet.vtable, sizeof(__TIB_java_util_regex_QuantifierSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_GroupQuantifierSet.vtable[13] = (VTABLE_PTR) &java_util_regex_GroupQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_GroupQuantifierSet.vtable[9] = (VTABLE_PTR) &java_util_regex_GroupQuantifierSet_getName__;
    // Initialize interface information
    __TIB_java_util_regex_GroupQuantifierSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_GroupQuantifierSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_GroupQuantifierSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_GroupQuantifierSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_GroupQuantifierSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_GroupQuantifierSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_GroupQuantifierSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_GroupQuantifierSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_GroupQuantifierSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_GroupQuantifierSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_GroupQuantifierSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_GroupQuantifierSet);
    __TIB_java_util_regex_GroupQuantifierSet.clazz = __CLASS_java_util_regex_GroupQuantifierSet;
    __TIB_java_util_regex_GroupQuantifierSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_GroupQuantifierSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_GroupQuantifierSet);
    __CLASS_java_util_regex_GroupQuantifierSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_GroupQuantifierSet_1ARRAY);
    __CLASS_java_util_regex_GroupQuantifierSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_GroupQuantifierSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_GroupQuantifierSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_GroupQuantifierSet.classInitialized = 1;
}

void __DELETE_java_util_regex_GroupQuantifierSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_GroupQuantifierSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_GroupQuantifierSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_QuantifierSet(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_GroupQuantifierSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_GroupQuantifierSet()
{
    if (!__TIB_java_util_regex_GroupQuantifierSet.classInitialized) __INIT_java_util_regex_GroupQuantifierSet();
    java_util_regex_GroupQuantifierSet* me = (java_util_regex_GroupQuantifierSet*) XMLVM_MALLOC(sizeof(java_util_regex_GroupQuantifierSet));
    me->tib = &__TIB_java_util_regex_GroupQuantifierSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_GroupQuantifierSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_GroupQuantifierSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_GroupQuantifierSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_GroupQuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_GroupQuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int]
    XMLVM_ENTER_METHOD("java.util.regex.GroupQuantifierSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("GroupQuantifierSet.java", 33)
    XMLVM_CHECK_NPE(0)
    java_util_regex_QuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("GroupQuantifierSet.java", 34)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_GroupQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_GroupQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.GroupQuantifierSet", "matches", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("GroupQuantifierSet.java", 39)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_QuantifierSet*) _r1.o)->fields.java_util_regex_QuantifierSet.innerSet_;
    //java_util_regex_AbstractSet_hasConsumed___java_util_regex_MatchResultImpl[12]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[12])(_r0.o, _r4.o);
    if (_r0.i != 0) goto label15;
    XMLVM_SOURCE_POSITION("GroupQuantifierSet.java", 40)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_AbstractSet*) _r1.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r2.i, _r3.o, _r4.o);
    label14:;
    XMLVM_SOURCE_POSITION("GroupQuantifierSet.java", 48)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("GroupQuantifierSet.java", 43)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_QuantifierSet*) _r1.o)->fields.java_util_regex_QuantifierSet.innerSet_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r2.i, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("GroupQuantifierSet.java", 45)
    if (_r0.i >= 0) goto label14;
    XMLVM_SOURCE_POSITION("GroupQuantifierSet.java", 46)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_AbstractSet*) _r1.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r2.i, _r3.o, _r4.o);
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_GroupQuantifierSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_GroupQuantifierSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.GroupQuantifierSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("GroupQuantifierSet.java", 53)
    // "<GroupQuant>"
    _r0.o = xmlvm_create_java_string_from_pool(2602);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

