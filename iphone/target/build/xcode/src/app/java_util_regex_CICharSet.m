#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_regex_Pattern.h"

#include "java_util_regex_CICharSet.h"

#define XMLVM_CURRENT_CLASS_NAME CICharSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_CICharSet

__TIB_DEFINITION_java_util_regex_CICharSet __TIB_java_util_regex_CICharSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_CICharSet, // classInitializer
    "java.util.regex.CICharSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_LeafSet, // extends
    sizeof(java_util_regex_CICharSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_CICharSet;
JAVA_OBJECT __CLASS_java_util_regex_CICharSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_CICharSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_CICharSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"ch",
    &__CLASS_char,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_CICharSet, fields.java_util_regex_CICharSet.ch_),
    0,
    "",
    JAVA_NULL},
    {"supplement",
    &__CLASS_char,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_CICharSet, fields.java_util_regex_CICharSet.supplement_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_char,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_CICharSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_CICharSet___INIT____char(obj, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
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

static JAVA_OBJECT* __method2_arg_types[] = {
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
    {"getChar",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
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
        conversion.i = (JAVA_INT) java_util_regex_CICharSet_accepts___int_java_lang_CharSequence(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_regex_CICharSet_getName__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_CHAR) java_util_regex_CICharSet_getChar__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_CICharSet()
{
    staticInitializerLock(&__TIB_java_util_regex_CICharSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_CICharSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_CICharSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_CICharSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_CICharSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_CICharSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_CICharSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_CICharSet();
    }
}

void __INIT_IMPL_java_util_regex_CICharSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_LeafSet.classInitialized) __INIT_java_util_regex_LeafSet();
    __TIB_java_util_regex_CICharSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_CICharSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_CICharSet.vtable, __TIB_java_util_regex_LeafSet.vtable, sizeof(__TIB_java_util_regex_LeafSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_CICharSet.vtable[17] = (VTABLE_PTR) &java_util_regex_CICharSet_accepts___int_java_lang_CharSequence;
    __TIB_java_util_regex_CICharSet.vtable[9] = (VTABLE_PTR) &java_util_regex_CICharSet_getName__;
    // Initialize interface information
    __TIB_java_util_regex_CICharSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_CICharSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_CICharSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_CICharSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_CICharSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_CICharSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_CICharSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_CICharSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_CICharSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_CICharSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_CICharSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_CICharSet);
    __TIB_java_util_regex_CICharSet.clazz = __CLASS_java_util_regex_CICharSet;
    __TIB_java_util_regex_CICharSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_CICharSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CICharSet);
    __CLASS_java_util_regex_CICharSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CICharSet_1ARRAY);
    __CLASS_java_util_regex_CICharSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CICharSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_CICharSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_CICharSet.classInitialized = 1;
}

void __DELETE_java_util_regex_CICharSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_CICharSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_CICharSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_LeafSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_CICharSet*) me)->fields.java_util_regex_CICharSet.ch_ = 0;
    ((java_util_regex_CICharSet*) me)->fields.java_util_regex_CICharSet.supplement_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_CICharSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_CICharSet()
{
    if (!__TIB_java_util_regex_CICharSet.classInitialized) __INIT_java_util_regex_CICharSet();
    java_util_regex_CICharSet* me = (java_util_regex_CICharSet*) XMLVM_MALLOC(sizeof(java_util_regex_CICharSet));
    me->tib = &__TIB_java_util_regex_CICharSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_CICharSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_CICharSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_CICharSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_CICharSet___INIT____char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CICharSet___INIT____char]
    XMLVM_ENTER_METHOD("java.util.regex.CICharSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("CICharSet.java", 35)
    XMLVM_CHECK_NPE(1)
    java_util_regex_LeafSet___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("CICharSet.java", 36)
    ((java_util_regex_CICharSet*) _r1.o)->fields.java_util_regex_CICharSet.ch_ = _r2.i;
    XMLVM_SOURCE_POSITION("CICharSet.java", 37)
    _r0.i = java_util_regex_Pattern_getSupplement___char(_r2.i);
    ((java_util_regex_CICharSet*) _r1.o)->fields.java_util_regex_CICharSet.supplement_ = _r0.i;
    XMLVM_SOURCE_POSITION("CICharSet.java", 38)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_CICharSet_accepts___int_java_lang_CharSequence(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CICharSet_accepts___int_java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.util.regex.CICharSet", "accepts", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("CICharSet.java", 41)
    _r0.i = ((java_util_regex_CICharSet*) _r2.o)->fields.java_util_regex_CICharSet.ch_;
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r4.o, _r3.i);
    if (_r0.i == _r1.i) goto label16;
    XMLVM_SOURCE_POSITION("CICharSet.java", 42)
    _r0.i = ((java_util_regex_CICharSet*) _r2.o)->fields.java_util_regex_CICharSet.supplement_;
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r4.o, _r3.i);
    if (_r0.i != _r1.i) goto label18;
    label16:;
    _r0.i = 1;
    label17:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    _r0.i = -1;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_CICharSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CICharSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.CICharSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("CICharSet.java", 46)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "CI "
    _r1.o = xmlvm_create_java_string_from_pool(1401);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    _r1.i = ((java_util_regex_CICharSet*) _r2.o)->fields.java_util_regex_CICharSet.ch_;
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

JAVA_CHAR java_util_regex_CICharSet_getChar__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CICharSet_getChar__]
    XMLVM_ENTER_METHOD("java.util.regex.CICharSet", "getChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CICharSet.java", 50)
    _r0.i = ((java_util_regex_CICharSet*) _r1.o)->fields.java_util_regex_CICharSet.ch_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

