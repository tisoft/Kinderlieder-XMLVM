#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Character.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_regex_AbstractCharClass.h"
#include "java_util_regex_AbstractSet.h"

#include "java_util_regex_UCIRangeSet.h"

#define XMLVM_CURRENT_CLASS_NAME UCIRangeSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_UCIRangeSet

__TIB_DEFINITION_java_util_regex_UCIRangeSet __TIB_java_util_regex_UCIRangeSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_UCIRangeSet, // classInitializer
    "java.util.regex.UCIRangeSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_LeafSet, // extends
    sizeof(java_util_regex_UCIRangeSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_UCIRangeSet;
JAVA_OBJECT __CLASS_java_util_regex_UCIRangeSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_UCIRangeSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_UCIRangeSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"chars",
    &__CLASS_java_util_regex_AbstractCharClass,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_UCIRangeSet, fields.java_util_regex_UCIRangeSet.chars_),
    0,
    "",
    JAVA_NULL},
    {"alt",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_UCIRangeSet, fields.java_util_regex_UCIRangeSet.alt_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_regex_AbstractCharClass,
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_regex_AbstractCharClass,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractCharClass;Ljava/util/regex/AbstractSet;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractCharClass;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_UCIRangeSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_UCIRangeSet___INIT____java_util_regex_AbstractCharClass_java_util_regex_AbstractSet(obj, argsArray[0], argsArray[1]);
        break;
    case 1:
        java_util_regex_UCIRangeSet___INIT____java_util_regex_AbstractCharClass(obj, argsArray[0]);
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
        conversion.i = (JAVA_INT) java_util_regex_UCIRangeSet_accepts___int_java_lang_CharSequence(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_regex_UCIRangeSet_getName__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_UCIRangeSet()
{
    staticInitializerLock(&__TIB_java_util_regex_UCIRangeSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_UCIRangeSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_UCIRangeSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_UCIRangeSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_UCIRangeSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_UCIRangeSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_UCIRangeSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_UCIRangeSet();
    }
}

void __INIT_IMPL_java_util_regex_UCIRangeSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_LeafSet.classInitialized) __INIT_java_util_regex_LeafSet();
    __TIB_java_util_regex_UCIRangeSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_UCIRangeSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_UCIRangeSet.vtable, __TIB_java_util_regex_LeafSet.vtable, sizeof(__TIB_java_util_regex_LeafSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_UCIRangeSet.vtable[17] = (VTABLE_PTR) &java_util_regex_UCIRangeSet_accepts___int_java_lang_CharSequence;
    __TIB_java_util_regex_UCIRangeSet.vtable[9] = (VTABLE_PTR) &java_util_regex_UCIRangeSet_getName__;
    // Initialize interface information
    __TIB_java_util_regex_UCIRangeSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_UCIRangeSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_UCIRangeSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_UCIRangeSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_UCIRangeSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_UCIRangeSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_UCIRangeSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_UCIRangeSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_UCIRangeSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_UCIRangeSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_UCIRangeSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_UCIRangeSet);
    __TIB_java_util_regex_UCIRangeSet.clazz = __CLASS_java_util_regex_UCIRangeSet;
    __TIB_java_util_regex_UCIRangeSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_UCIRangeSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UCIRangeSet);
    __CLASS_java_util_regex_UCIRangeSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UCIRangeSet_1ARRAY);
    __CLASS_java_util_regex_UCIRangeSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UCIRangeSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_UCIRangeSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_UCIRangeSet.classInitialized = 1;
}

void __DELETE_java_util_regex_UCIRangeSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_UCIRangeSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_UCIRangeSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_LeafSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_UCIRangeSet*) me)->fields.java_util_regex_UCIRangeSet.chars_ = (java_util_regex_AbstractCharClass*) JAVA_NULL;
    ((java_util_regex_UCIRangeSet*) me)->fields.java_util_regex_UCIRangeSet.alt_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_UCIRangeSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_UCIRangeSet()
{
    if (!__TIB_java_util_regex_UCIRangeSet.classInitialized) __INIT_java_util_regex_UCIRangeSet();
    java_util_regex_UCIRangeSet* me = (java_util_regex_UCIRangeSet*) XMLVM_MALLOC(sizeof(java_util_regex_UCIRangeSet));
    me->tib = &__TIB_java_util_regex_UCIRangeSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_UCIRangeSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_UCIRangeSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_UCIRangeSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_UCIRangeSet___INIT____java_util_regex_AbstractCharClass_java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UCIRangeSet___INIT____java_util_regex_AbstractCharClass_java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.UCIRangeSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("UCIRangeSet.java", 37)
    XMLVM_CHECK_NPE(1)
    java_util_regex_LeafSet___INIT____java_util_regex_AbstractSet(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("UCIRangeSet.java", 34)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_UCIRangeSet*) _r1.o)->fields.java_util_regex_UCIRangeSet.alt_ = _r0.i;
    XMLVM_SOURCE_POSITION("UCIRangeSet.java", 38)
    //java_util_regex_AbstractCharClass_getInstance__[9]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r2.o)->tib->vtable[9])(_r2.o);
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_UCIRangeSet*) _r1.o)->fields.java_util_regex_UCIRangeSet.chars_ = _r0.o;
    XMLVM_SOURCE_POSITION("UCIRangeSet.java", 39)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r2.o)->fields.java_util_regex_AbstractCharClass.alt_;
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_UCIRangeSet*) _r1.o)->fields.java_util_regex_UCIRangeSet.alt_ = _r0.i;
    XMLVM_SOURCE_POSITION("UCIRangeSet.java", 40)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_UCIRangeSet___INIT____java_util_regex_AbstractCharClass(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UCIRangeSet___INIT____java_util_regex_AbstractCharClass]
    XMLVM_ENTER_METHOD("java.util.regex.UCIRangeSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("UCIRangeSet.java", 42)
    XMLVM_CHECK_NPE(1)
    java_util_regex_LeafSet___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("UCIRangeSet.java", 34)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_UCIRangeSet*) _r1.o)->fields.java_util_regex_UCIRangeSet.alt_ = _r0.i;
    XMLVM_SOURCE_POSITION("UCIRangeSet.java", 43)
    //java_util_regex_AbstractCharClass_getInstance__[9]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r2.o)->tib->vtable[9])(_r2.o);
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_UCIRangeSet*) _r1.o)->fields.java_util_regex_UCIRangeSet.chars_ = _r0.o;
    XMLVM_SOURCE_POSITION("UCIRangeSet.java", 44)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r2.o)->fields.java_util_regex_AbstractCharClass.alt_;
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_UCIRangeSet*) _r1.o)->fields.java_util_regex_UCIRangeSet.alt_ = _r0.i;
    XMLVM_SOURCE_POSITION("UCIRangeSet.java", 45)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_UCIRangeSet_accepts___int_java_lang_CharSequence(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UCIRangeSet_accepts___int_java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.util.regex.UCIRangeSet", "accepts", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("UCIRangeSet.java", 48)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_UCIRangeSet*) _r2.o)->fields.java_util_regex_UCIRangeSet.chars_;
    XMLVM_SOURCE_POSITION("UCIRangeSet.java", 49)
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r4.o, _r3.i);
    _r1.i = java_lang_Character_toUpperCase___char(_r1.i);
    _r1.i = java_lang_Character_toLowerCase___char(_r1.i);
    //java_util_regex_AbstractCharClass_contains___int[7]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_AbstractCharClass*) _r0.o)->tib->vtable[7])(_r0.o, _r1.i);
    if (_r0.i == 0) goto label22;
    _r0.i = 1;
    label21:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label22:;
    _r0.i = -1;
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_UCIRangeSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UCIRangeSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.UCIRangeSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("UCIRangeSet.java", 53)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "UCI range:"
    _r1.o = xmlvm_create_java_string_from_pool(1403);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_regex_UCIRangeSet*) _r2.o)->fields.java_util_regex_UCIRangeSet.alt_;
    if (_r1.i == 0) goto label32;
    // "^ "
    _r1.o = xmlvm_create_java_string_from_pool(27);
    label13:;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_regex_UCIRangeSet*) _r2.o)->fields.java_util_regex_UCIRangeSet.chars_;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label32:;
    // " "
    _r1.o = xmlvm_create_java_string_from_pool(28);
    goto label13;
    //XMLVM_END_WRAPPER
}

