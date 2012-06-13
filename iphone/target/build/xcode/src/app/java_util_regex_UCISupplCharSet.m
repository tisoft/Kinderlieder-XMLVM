#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Character.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"

#include "java_util_regex_UCISupplCharSet.h"

#define XMLVM_CURRENT_CLASS_NAME UCISupplCharSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_UCISupplCharSet

__TIB_DEFINITION_java_util_regex_UCISupplCharSet __TIB_java_util_regex_UCISupplCharSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_UCISupplCharSet, // classInitializer
    "java.util.regex.UCISupplCharSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_LeafSet, // extends
    sizeof(java_util_regex_UCISupplCharSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_UCISupplCharSet;
JAVA_OBJECT __CLASS_java_util_regex_UCISupplCharSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_UCISupplCharSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_UCISupplCharSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"ch",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_UCISupplCharSet, fields.java_util_regex_UCISupplCharSet.ch_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_UCISupplCharSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_UCISupplCharSet___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
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
        conversion.i = (JAVA_INT) java_util_regex_UCISupplCharSet_accepts___int_java_lang_CharSequence(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_regex_UCISupplCharSet_getName__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_UCISupplCharSet()
{
    staticInitializerLock(&__TIB_java_util_regex_UCISupplCharSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_UCISupplCharSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_UCISupplCharSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_UCISupplCharSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_UCISupplCharSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_UCISupplCharSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_UCISupplCharSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_UCISupplCharSet();
    }
}

void __INIT_IMPL_java_util_regex_UCISupplCharSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_LeafSet.classInitialized) __INIT_java_util_regex_LeafSet();
    __TIB_java_util_regex_UCISupplCharSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_UCISupplCharSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_UCISupplCharSet.vtable, __TIB_java_util_regex_LeafSet.vtable, sizeof(__TIB_java_util_regex_LeafSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_UCISupplCharSet.vtable[17] = (VTABLE_PTR) &java_util_regex_UCISupplCharSet_accepts___int_java_lang_CharSequence;
    __TIB_java_util_regex_UCISupplCharSet.vtable[9] = (VTABLE_PTR) &java_util_regex_UCISupplCharSet_getName__;
    // Initialize interface information
    __TIB_java_util_regex_UCISupplCharSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_UCISupplCharSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_UCISupplCharSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_UCISupplCharSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_UCISupplCharSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_UCISupplCharSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_UCISupplCharSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_UCISupplCharSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_UCISupplCharSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_UCISupplCharSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_UCISupplCharSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_UCISupplCharSet);
    __TIB_java_util_regex_UCISupplCharSet.clazz = __CLASS_java_util_regex_UCISupplCharSet;
    __TIB_java_util_regex_UCISupplCharSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_UCISupplCharSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UCISupplCharSet);
    __CLASS_java_util_regex_UCISupplCharSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UCISupplCharSet_1ARRAY);
    __CLASS_java_util_regex_UCISupplCharSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UCISupplCharSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_UCISupplCharSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_UCISupplCharSet.classInitialized = 1;
}

void __DELETE_java_util_regex_UCISupplCharSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_UCISupplCharSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_UCISupplCharSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_LeafSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_UCISupplCharSet*) me)->fields.java_util_regex_UCISupplCharSet.ch_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_UCISupplCharSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_UCISupplCharSet()
{
    if (!__TIB_java_util_regex_UCISupplCharSet.classInitialized) __INIT_java_util_regex_UCISupplCharSet();
    java_util_regex_UCISupplCharSet* me = (java_util_regex_UCISupplCharSet*) XMLVM_MALLOC(sizeof(java_util_regex_UCISupplCharSet));
    me->tib = &__TIB_java_util_regex_UCISupplCharSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_UCISupplCharSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_UCISupplCharSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_UCISupplCharSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_UCISupplCharSet___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UCISupplCharSet___INIT____int]
    XMLVM_ENTER_METHOD("java.util.regex.UCISupplCharSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("UCISupplCharSet.java", 94)
    XMLVM_CHECK_NPE(1)
    java_util_regex_LeafSet___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("UCISupplCharSet.java", 95)
    _r0.i = 2;
    ((java_util_regex_LeafSet*) _r1.o)->fields.java_util_regex_LeafSet.charCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("UCISupplCharSet.java", 96)
    _r0.i = java_lang_Character_toUpperCase___int(_r2.i);
    _r0.i = java_lang_Character_toLowerCase___int(_r0.i);
    ((java_util_regex_UCISupplCharSet*) _r1.o)->fields.java_util_regex_UCISupplCharSet.ch_ = _r0.i;
    XMLVM_SOURCE_POSITION("UCISupplCharSet.java", 97)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_UCISupplCharSet_accepts___int_java_lang_CharSequence(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UCISupplCharSet_accepts___int_java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.util.regex.UCISupplCharSet", "accepts", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.i = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("UCISupplCharSet.java", 100)
    _r0.i = _r4.i + 1;
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r5.o, _r4.i);
    XMLVM_SOURCE_POSITION("UCISupplCharSet.java", 101)
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int])(_r5.o, _r0.i);
    XMLVM_SOURCE_POSITION("UCISupplCharSet.java", 102)
    _r2.i = ((java_util_regex_UCISupplCharSet*) _r3.o)->fields.java_util_regex_UCISupplCharSet.ch_;
    XMLVM_SOURCE_POSITION("UCISupplCharSet.java", 104)
    _r0.i = java_lang_Character_toCodePoint___char_char(_r1.i, _r0.i);
    XMLVM_SOURCE_POSITION("UCISupplCharSet.java", 103)
    _r0.i = java_lang_Character_toUpperCase___int(_r0.i);
    _r0.i = java_lang_Character_toLowerCase___int(_r0.i);
    if (_r2.i != _r0.i) goto label28;
    _r0.i = 2;
    label27:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label28:;
    _r0.i = -1;
    goto label27;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_UCISupplCharSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UCISupplCharSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.UCISupplCharSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("UCISupplCharSet.java", 108)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "UCI "
    _r1.o = xmlvm_create_java_string_from_pool(2288);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    _r1.o = __NEW_java_lang_String();
    _r2.i = ((java_util_regex_UCISupplCharSet*) _r3.o)->fields.java_util_regex_UCISupplCharSet.ch_;
    _r2.o = java_lang_Character_toChars___int(_r2.i);
    XMLVM_CHECK_NPE(1)
    java_lang_String___INIT____char_1ARRAY(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

