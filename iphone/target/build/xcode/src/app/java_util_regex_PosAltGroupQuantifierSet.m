#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_FSet.h"
#include "java_util_regex_FSet_PossessiveFSet.h"
#include "java_util_regex_JointSet.h"
#include "java_util_regex_MatchResultImpl.h"

#include "java_util_regex_PosAltGroupQuantifierSet.h"

#define XMLVM_CURRENT_CLASS_NAME PosAltGroupQuantifierSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_PosAltGroupQuantifierSet

__TIB_DEFINITION_java_util_regex_PosAltGroupQuantifierSet __TIB_java_util_regex_PosAltGroupQuantifierSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_PosAltGroupQuantifierSet, // classInitializer
    "java.util.regex.PosAltGroupQuantifierSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_AltGroupQuantifierSet, // extends
    sizeof(java_util_regex_PosAltGroupQuantifierSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_PosAltGroupQuantifierSet;
JAVA_OBJECT __CLASS_java_util_regex_PosAltGroupQuantifierSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_PosAltGroupQuantifierSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_PosAltGroupQuantifierSet_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_java_util_regex_PosAltGroupQuantifierSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_PosAltGroupQuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int(obj, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
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
    &__CLASS_java_util_regex_AbstractSet,
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
    {"setNext",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;)V",
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
        conversion.i = (JAVA_INT) java_util_regex_PosAltGroupQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        java_util_regex_PosAltGroupQuantifierSet_setNext___java_util_regex_AbstractSet(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_PosAltGroupQuantifierSet()
{
    staticInitializerLock(&__TIB_java_util_regex_PosAltGroupQuantifierSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_PosAltGroupQuantifierSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_PosAltGroupQuantifierSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_PosAltGroupQuantifierSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_PosAltGroupQuantifierSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_PosAltGroupQuantifierSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_PosAltGroupQuantifierSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_PosAltGroupQuantifierSet();
    }
}

void __INIT_IMPL_java_util_regex_PosAltGroupQuantifierSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_AltGroupQuantifierSet.classInitialized) __INIT_java_util_regex_AltGroupQuantifierSet();
    __TIB_java_util_regex_PosAltGroupQuantifierSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_PosAltGroupQuantifierSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_PosAltGroupQuantifierSet.vtable, __TIB_java_util_regex_AltGroupQuantifierSet.vtable, sizeof(__TIB_java_util_regex_AltGroupQuantifierSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_PosAltGroupQuantifierSet.vtable[13] = (VTABLE_PTR) &java_util_regex_PosAltGroupQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_PosAltGroupQuantifierSet.vtable[16] = (VTABLE_PTR) &java_util_regex_PosAltGroupQuantifierSet_setNext___java_util_regex_AbstractSet;
    // Initialize interface information
    __TIB_java_util_regex_PosAltGroupQuantifierSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_PosAltGroupQuantifierSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_PosAltGroupQuantifierSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_PosAltGroupQuantifierSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_PosAltGroupQuantifierSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_PosAltGroupQuantifierSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_PosAltGroupQuantifierSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_PosAltGroupQuantifierSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_PosAltGroupQuantifierSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_PosAltGroupQuantifierSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_PosAltGroupQuantifierSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_PosAltGroupQuantifierSet);
    __TIB_java_util_regex_PosAltGroupQuantifierSet.clazz = __CLASS_java_util_regex_PosAltGroupQuantifierSet;
    __TIB_java_util_regex_PosAltGroupQuantifierSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_PosAltGroupQuantifierSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_PosAltGroupQuantifierSet);
    __CLASS_java_util_regex_PosAltGroupQuantifierSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_PosAltGroupQuantifierSet_1ARRAY);
    __CLASS_java_util_regex_PosAltGroupQuantifierSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_PosAltGroupQuantifierSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_PosAltGroupQuantifierSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_PosAltGroupQuantifierSet.classInitialized = 1;
}

void __DELETE_java_util_regex_PosAltGroupQuantifierSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_PosAltGroupQuantifierSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_PosAltGroupQuantifierSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_AltGroupQuantifierSet(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_PosAltGroupQuantifierSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_PosAltGroupQuantifierSet()
{
    if (!__TIB_java_util_regex_PosAltGroupQuantifierSet.classInitialized) __INIT_java_util_regex_PosAltGroupQuantifierSet();
    java_util_regex_PosAltGroupQuantifierSet* me = (java_util_regex_PosAltGroupQuantifierSet*) XMLVM_MALLOC(sizeof(java_util_regex_PosAltGroupQuantifierSet));
    me->tib = &__TIB_java_util_regex_PosAltGroupQuantifierSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_PosAltGroupQuantifierSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_PosAltGroupQuantifierSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_PosAltGroupQuantifierSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_PosAltGroupQuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_PosAltGroupQuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int]
    XMLVM_ENTER_METHOD("java.util.regex.PosAltGroupQuantifierSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("PosAltGroupQuantifierSet.java", 33)
    XMLVM_CHECK_NPE(1)
    java_util_regex_AltGroupQuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int(_r1.o, _r2.o, _r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("PosAltGroupQuantifierSet.java", 34)
    _r2.o = _r2.o;
    _r0.o = java_util_regex_FSet_GET_posFSet();
    //java_util_regex_JointSet_setNext___java_util_regex_AbstractSet[16]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_JointSet*) _r2.o)->tib->vtable[16])(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("PosAltGroupQuantifierSet.java", 35)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_PosAltGroupQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_PosAltGroupQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.PosAltGroupQuantifierSet", "matches", "?")
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
    XMLVM_SOURCE_POSITION("PosAltGroupQuantifierSet.java", 40)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_QuantifierSet*) _r2.o)->fields.java_util_regex_QuantifierSet.innerSet_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[13])(_r0.o, _r3.i, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("PosAltGroupQuantifierSet.java", 41)
    if (_r0.i <= 0) goto label15;
    label8:;
    XMLVM_SOURCE_POSITION("PosAltGroupQuantifierSet.java", 44)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_regex_AbstractSet*) _r2.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r1.o)->tib->vtable[13])(_r1.o, _r0.i, _r4.o, _r5.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    _r0 = _r3;
    goto label8;
    //XMLVM_END_WRAPPER
}

void java_util_regex_PosAltGroupQuantifierSet_setNext___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_PosAltGroupQuantifierSet_setNext___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.PosAltGroupQuantifierSet", "setNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("PosAltGroupQuantifierSet.java", 48)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_AbstractSet*) _r0.o)->fields.java_util_regex_AbstractSet.next_ = _r1.o;
    XMLVM_SOURCE_POSITION("PosAltGroupQuantifierSet.java", 49)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

