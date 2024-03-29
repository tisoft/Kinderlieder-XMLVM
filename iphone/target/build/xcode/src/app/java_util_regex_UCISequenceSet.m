#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Character.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_lang_StringBuilder.h"

#include "java_util_regex_UCISequenceSet.h"

#define XMLVM_CURRENT_CLASS_NAME UCISequenceSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_UCISequenceSet

__TIB_DEFINITION_java_util_regex_UCISequenceSet __TIB_java_util_regex_UCISequenceSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_UCISequenceSet, // classInitializer
    "java.util.regex.UCISequenceSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_LeafSet, // extends
    sizeof(java_util_regex_UCISequenceSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_UCISequenceSet;
JAVA_OBJECT __CLASS_java_util_regex_UCISequenceSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_UCISequenceSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_UCISequenceSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"string",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_UCISequenceSet, fields.java_util_regex_UCISequenceSet.string_),
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
    JAVA_OBJECT obj = __NEW_java_util_regex_UCISequenceSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_UCISequenceSet___INIT____java_lang_StringBuffer(obj, argsArray[0]);
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
        conversion.i = (JAVA_INT) java_util_regex_UCISequenceSet_accepts___int_java_lang_CharSequence(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_regex_UCISequenceSet_getName__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_UCISequenceSet()
{
    staticInitializerLock(&__TIB_java_util_regex_UCISequenceSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_UCISequenceSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_UCISequenceSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_UCISequenceSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_UCISequenceSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_UCISequenceSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_UCISequenceSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_UCISequenceSet();
    }
}

void __INIT_IMPL_java_util_regex_UCISequenceSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_LeafSet.classInitialized) __INIT_java_util_regex_LeafSet();
    __TIB_java_util_regex_UCISequenceSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_UCISequenceSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_UCISequenceSet.vtable, __TIB_java_util_regex_LeafSet.vtable, sizeof(__TIB_java_util_regex_LeafSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_UCISequenceSet.vtable[17] = (VTABLE_PTR) &java_util_regex_UCISequenceSet_accepts___int_java_lang_CharSequence;
    __TIB_java_util_regex_UCISequenceSet.vtable[9] = (VTABLE_PTR) &java_util_regex_UCISequenceSet_getName__;
    // Initialize interface information
    __TIB_java_util_regex_UCISequenceSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_UCISequenceSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_UCISequenceSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_UCISequenceSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_UCISequenceSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_UCISequenceSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_UCISequenceSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_UCISequenceSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_UCISequenceSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_UCISequenceSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_UCISequenceSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_UCISequenceSet);
    __TIB_java_util_regex_UCISequenceSet.clazz = __CLASS_java_util_regex_UCISequenceSet;
    __TIB_java_util_regex_UCISequenceSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_UCISequenceSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UCISequenceSet);
    __CLASS_java_util_regex_UCISequenceSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UCISequenceSet_1ARRAY);
    __CLASS_java_util_regex_UCISequenceSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UCISequenceSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_UCISequenceSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_UCISequenceSet.classInitialized = 1;
}

void __DELETE_java_util_regex_UCISequenceSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_UCISequenceSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_UCISequenceSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_LeafSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_UCISequenceSet*) me)->fields.java_util_regex_UCISequenceSet.string_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_UCISequenceSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_UCISequenceSet()
{
    if (!__TIB_java_util_regex_UCISequenceSet.classInitialized) __INIT_java_util_regex_UCISequenceSet();
    java_util_regex_UCISequenceSet* me = (java_util_regex_UCISequenceSet*) XMLVM_MALLOC(sizeof(java_util_regex_UCISequenceSet));
    me->tib = &__TIB_java_util_regex_UCISequenceSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_UCISequenceSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_UCISequenceSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_UCISequenceSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_UCISequenceSet___INIT____java_lang_StringBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UCISequenceSet___INIT____java_lang_StringBuffer]
    XMLVM_ENTER_METHOD("java.util.regex.UCISequenceSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("UCISequenceSet.java", 32)
    XMLVM_CHECK_NPE(3)
    java_util_regex_LeafSet___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("UCISequenceSet.java", 30)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_UCISequenceSet*) _r3.o)->fields.java_util_regex_UCISequenceSet.string_ = _r0.o;
    XMLVM_SOURCE_POSITION("UCISequenceSet.java", 33)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("UCISequenceSet.java", 34)
    _r1.i = 0;
    label12:;
    XMLVM_CHECK_NPE(4)
    _r2.i = java_lang_AbstractStringBuilder_length__(_r4.o);
    if (_r1.i < _r2.i) goto label31;
    XMLVM_SOURCE_POSITION("UCISequenceSet.java", 38)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_UCISequenceSet*) _r3.o)->fields.java_util_regex_UCISequenceSet.string_ = _r1.o;
    XMLVM_SOURCE_POSITION("UCISequenceSet.java", 39)
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_AbstractStringBuilder_length__(_r0.o);
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_LeafSet*) _r3.o)->fields.java_util_regex_LeafSet.charCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("UCISequenceSet.java", 40)
    XMLVM_EXIT_METHOD()
    return;
    label31:;
    XMLVM_SOURCE_POSITION("UCISequenceSet.java", 36)
    //java_lang_StringBuffer_charAt___int[6]
    XMLVM_CHECK_NPE(4)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuffer*) _r4.o)->tib->vtable[6])(_r4.o, _r1.i);
    XMLVM_SOURCE_POSITION("UCISequenceSet.java", 35)
    _r2.i = java_lang_Character_toUpperCase___char(_r2.i);
    _r2.i = java_lang_Character_toLowerCase___char(_r2.i);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    _r1.i = _r1.i + 1;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_UCISequenceSet_accepts___int_java_lang_CharSequence(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UCISequenceSet_accepts___int_java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.util.regex.UCISequenceSet", "accepts", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.i = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("UCISequenceSet.java", 43)
    _r0.i = 0;
    label1:;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_UCISequenceSet*) _r3.o)->fields.java_util_regex_UCISequenceSet.string_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r0.i < _r1.i) goto label16;
    XMLVM_SOURCE_POSITION("UCISequenceSet.java", 50)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_UCISequenceSet*) _r3.o)->fields.java_util_regex_UCISequenceSet.string_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    label15:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    XMLVM_SOURCE_POSITION("UCISequenceSet.java", 44)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_UCISequenceSet*) _r3.o)->fields.java_util_regex_UCISequenceSet.string_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r1.o)->tib->vtable[6])(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("UCISequenceSet.java", 45)
    _r2.i = _r4.i + _r0.i;
    XMLVM_CHECK_NPE(5)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r5.o, _r2.i);
    _r2.i = java_lang_Character_toUpperCase___char(_r2.i);
    _r2.i = java_lang_Character_toLowerCase___char(_r2.i);
    if (_r1.i == _r2.i) goto label40;
    XMLVM_SOURCE_POSITION("UCISequenceSet.java", 46)
    _r0.i = -1;
    goto label15;
    label40:;
    _r0.i = _r0.i + 1;
    goto label1;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_UCISequenceSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UCISequenceSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.UCISequenceSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("UCISequenceSet.java", 55)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "UCI sequence: "
    _r1.o = xmlvm_create_java_string_from_pool(3174);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_regex_UCISequenceSet*) _r2.o)->fields.java_util_regex_UCISequenceSet.string_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

