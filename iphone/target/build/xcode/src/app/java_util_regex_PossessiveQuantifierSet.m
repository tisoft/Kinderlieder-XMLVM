#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_LeafSet.h"
#include "java_util_regex_MatchResultImpl.h"

#include "java_util_regex_PossessiveQuantifierSet.h"

#define XMLVM_CURRENT_CLASS_NAME PossessiveQuantifierSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_PossessiveQuantifierSet

__TIB_DEFINITION_java_util_regex_PossessiveQuantifierSet __TIB_java_util_regex_PossessiveQuantifierSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_PossessiveQuantifierSet, // classInitializer
    "java.util.regex.PossessiveQuantifierSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_LeafQuantifierSet, // extends
    sizeof(java_util_regex_PossessiveQuantifierSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_PossessiveQuantifierSet;
JAVA_OBJECT __CLASS_java_util_regex_PossessiveQuantifierSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_PossessiveQuantifierSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_PossessiveQuantifierSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_regex_LeafSet,
    &__CLASS_java_util_regex_AbstractSet,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/LeafSet;Ljava/util/regex/AbstractSet;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_PossessiveQuantifierSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_PossessiveQuantifierSet___INIT____java_util_regex_LeafSet_java_util_regex_AbstractSet_int(obj, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
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
        conversion.i = (JAVA_INT) java_util_regex_PossessiveQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_PossessiveQuantifierSet()
{
    staticInitializerLock(&__TIB_java_util_regex_PossessiveQuantifierSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_PossessiveQuantifierSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_PossessiveQuantifierSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_PossessiveQuantifierSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_PossessiveQuantifierSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_PossessiveQuantifierSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_PossessiveQuantifierSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_PossessiveQuantifierSet();
    }
}

void __INIT_IMPL_java_util_regex_PossessiveQuantifierSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_LeafQuantifierSet.classInitialized) __INIT_java_util_regex_LeafQuantifierSet();
    __TIB_java_util_regex_PossessiveQuantifierSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_PossessiveQuantifierSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_PossessiveQuantifierSet.vtable, __TIB_java_util_regex_LeafQuantifierSet.vtable, sizeof(__TIB_java_util_regex_LeafQuantifierSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_PossessiveQuantifierSet.vtable[13] = (VTABLE_PTR) &java_util_regex_PossessiveQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    // Initialize interface information
    __TIB_java_util_regex_PossessiveQuantifierSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_PossessiveQuantifierSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_PossessiveQuantifierSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_PossessiveQuantifierSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_PossessiveQuantifierSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_PossessiveQuantifierSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_PossessiveQuantifierSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_PossessiveQuantifierSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_PossessiveQuantifierSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_PossessiveQuantifierSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_PossessiveQuantifierSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_PossessiveQuantifierSet);
    __TIB_java_util_regex_PossessiveQuantifierSet.clazz = __CLASS_java_util_regex_PossessiveQuantifierSet;
    __TIB_java_util_regex_PossessiveQuantifierSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_PossessiveQuantifierSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_PossessiveQuantifierSet);
    __CLASS_java_util_regex_PossessiveQuantifierSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_PossessiveQuantifierSet_1ARRAY);
    __CLASS_java_util_regex_PossessiveQuantifierSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_PossessiveQuantifierSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_PossessiveQuantifierSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_PossessiveQuantifierSet.classInitialized = 1;
}

void __DELETE_java_util_regex_PossessiveQuantifierSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_PossessiveQuantifierSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_PossessiveQuantifierSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_LeafQuantifierSet(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_PossessiveQuantifierSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_PossessiveQuantifierSet()
{
    if (!__TIB_java_util_regex_PossessiveQuantifierSet.classInitialized) __INIT_java_util_regex_PossessiveQuantifierSet();
    java_util_regex_PossessiveQuantifierSet* me = (java_util_regex_PossessiveQuantifierSet*) XMLVM_MALLOC(sizeof(java_util_regex_PossessiveQuantifierSet));
    me->tib = &__TIB_java_util_regex_PossessiveQuantifierSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_PossessiveQuantifierSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_PossessiveQuantifierSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_PossessiveQuantifierSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_PossessiveQuantifierSet___INIT____java_util_regex_LeafSet_java_util_regex_AbstractSet_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_PossessiveQuantifierSet___INIT____java_util_regex_LeafSet_java_util_regex_AbstractSet_int]
    XMLVM_ENTER_METHOD("java.util.regex.PossessiveQuantifierSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("PossessiveQuantifierSet.java", 31)
    XMLVM_CHECK_NPE(0)
    java_util_regex_LeafQuantifierSet___INIT____java_util_regex_LeafSet_java_util_regex_AbstractSet_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("PossessiveQuantifierSet.java", 32)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_PossessiveQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_PossessiveQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.PossessiveQuantifierSet", "matches", "?")
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
    XMLVM_SOURCE_POSITION("PossessiveQuantifierSet.java", 36)
    _r0 = _r4;
    label1:;
    XMLVM_SOURCE_POSITION("PossessiveQuantifierSet.java", 37)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_LeafQuantifierSet*) _r3.o)->fields.java_util_regex_LeafQuantifierSet.leaf_;
    //java_util_regex_LeafSet_charCount__[18]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_LeafSet*) _r1.o)->tib->vtable[18])(_r1.o);
    _r1.i = _r1.i + _r0.i;
    XMLVM_CHECK_NPE(6)
    _r2.i = java_util_regex_MatchResultImpl_getRightBound__(_r6.o);
    if (_r1.i > _r2.i) goto label23;
    XMLVM_SOURCE_POSITION("PossessiveQuantifierSet.java", 38)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_LeafQuantifierSet*) _r3.o)->fields.java_util_regex_LeafQuantifierSet.leaf_;
    //java_util_regex_LeafSet_accepts___int_java_lang_CharSequence[17]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_regex_LeafSet*) _r1.o)->tib->vtable[17])(_r1.o, _r0.i, _r5.o);
    _r2.i = 1;
    if (_r1.i >= _r2.i) goto label30;
    label23:;
    XMLVM_SOURCE_POSITION("PossessiveQuantifierSet.java", 42)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r1.o)->tib->vtable[13])(_r1.o, _r0.i, _r5.o, _r6.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label30:;
    XMLVM_SOURCE_POSITION("PossessiveQuantifierSet.java", 39)
    _r0.i = _r0.i + _r1.i;
    goto label1;
    //XMLVM_END_WRAPPER
}

