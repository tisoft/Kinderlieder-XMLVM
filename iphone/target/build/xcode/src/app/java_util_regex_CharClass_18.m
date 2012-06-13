#include "xmlvm.h"
#include "java_lang_Character.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_BitSet.h"
#include "java_util_regex_CharClass.h"

#include "java_util_regex_CharClass_18.h"

#define XMLVM_CURRENT_CLASS_NAME CharClass_18
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_CharClass_18

__TIB_DEFINITION_java_util_regex_CharClass_18 __TIB_java_util_regex_CharClass_18 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_CharClass_18, // classInitializer
    "java.util.regex.CharClass$18", // className
    "java.util.regex", // package
    "java.util.regex.CharClass", // enclosingClassName
    "getInstance:()Ljava/util/regex/AbstractCharClass;", // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_AbstractCharClass, // extends
    sizeof(java_util_regex_CharClass_18), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_CharClass_18;
JAVA_OBJECT __CLASS_java_util_regex_CharClass_18_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_CharClass_18_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_CharClass_18_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$0",
    &__CLASS_java_util_regex_CharClass,
    0,
    XMLVM_OFFSETOF(java_util_regex_CharClass_18, fields.java_util_regex_CharClass_18.this_0_),
    0,
    "",
    JAVA_NULL},
    {"val$bs",
    &__CLASS_java_util_BitSet,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_CharClass_18, fields.java_util_regex_CharClass_18.val_bs_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_regex_CharClass,
    &__CLASS_java_util_BitSet,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/CharClass;Ljava/util/BitSet;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_CharClass_18();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_CharClass_18___INIT____java_util_regex_CharClass_java_util_BitSet(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"contains",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
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
        conversion.i = (JAVA_BOOLEAN) java_util_regex_CharClass_18_contains___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_regex_CharClass_18_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_CharClass_18()
{
    staticInitializerLock(&__TIB_java_util_regex_CharClass_18);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_CharClass_18.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_CharClass_18.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_CharClass_18);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_CharClass_18.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_CharClass_18.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_CharClass_18.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_CharClass_18();
    }
}

void __INIT_IMPL_java_util_regex_CharClass_18()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_AbstractCharClass.classInitialized) __INIT_java_util_regex_AbstractCharClass();
    __TIB_java_util_regex_CharClass_18.newInstanceFunc = __NEW_INSTANCE_java_util_regex_CharClass_18;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_CharClass_18.vtable, __TIB_java_util_regex_AbstractCharClass.vtable, sizeof(__TIB_java_util_regex_AbstractCharClass.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_CharClass_18.vtable[7] = (VTABLE_PTR) &java_util_regex_CharClass_18_contains___int;
    __TIB_java_util_regex_CharClass_18.vtable[5] = (VTABLE_PTR) &java_util_regex_CharClass_18_toString__;
    // Initialize interface information
    __TIB_java_util_regex_CharClass_18.numImplementedInterfaces = 0;
    __TIB_java_util_regex_CharClass_18.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_CharClass_18.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_CharClass_18.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_CharClass_18.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_CharClass_18.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_CharClass_18.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_CharClass_18.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_CharClass_18.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_CharClass_18.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_CharClass_18 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_CharClass_18);
    __TIB_java_util_regex_CharClass_18.clazz = __CLASS_java_util_regex_CharClass_18;
    __TIB_java_util_regex_CharClass_18.baseType = JAVA_NULL;
    __CLASS_java_util_regex_CharClass_18_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CharClass_18);
    __CLASS_java_util_regex_CharClass_18_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CharClass_18_1ARRAY);
    __CLASS_java_util_regex_CharClass_18_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CharClass_18_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_CharClass_18]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_CharClass_18.classInitialized = 1;
}

void __DELETE_java_util_regex_CharClass_18(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_CharClass_18]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_CharClass_18(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_CharClass_18*) me)->fields.java_util_regex_CharClass_18.this_0_ = (java_util_regex_CharClass*) JAVA_NULL;
    ((java_util_regex_CharClass_18*) me)->fields.java_util_regex_CharClass_18.val_bs_ = (java_util_BitSet*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_CharClass_18]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_CharClass_18()
{
    if (!__TIB_java_util_regex_CharClass_18.classInitialized) __INIT_java_util_regex_CharClass_18();
    java_util_regex_CharClass_18* me = (java_util_regex_CharClass_18*) XMLVM_MALLOC(sizeof(java_util_regex_CharClass_18));
    me->tib = &__TIB_java_util_regex_CharClass_18;
    __INIT_INSTANCE_MEMBERS_java_util_regex_CharClass_18(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_CharClass_18]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_CharClass_18()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_CharClass_18___INIT____java_util_regex_CharClass_java_util_BitSet(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharClass_18___INIT____java_util_regex_CharClass_java_util_BitSet]
    XMLVM_ENTER_METHOD("java.util.regex.CharClass$18", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("CharClass.java", 1)
    ((java_util_regex_CharClass_18*) _r0.o)->fields.java_util_regex_CharClass_18.this_0_ = _r1.o;
    ((java_util_regex_CharClass_18*) _r0.o)->fields.java_util_regex_CharClass_18.val_bs_ = _r2.o;
    XMLVM_SOURCE_POSITION("CharClass.java", 529)
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractCharClass___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_CharClass_18_contains___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharClass_18_contains___int]
    XMLVM_ENTER_METHOD("java.util.regex.CharClass$18", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("CharClass.java", 531)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r2.o)->fields.java_util_regex_AbstractCharClass.alt_;
    _r1.o = ((java_util_regex_CharClass_18*) _r2.o)->fields.java_util_regex_CharClass_18.val_bs_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_BitSet_get___int(_r1.o, _r3.i);
    _r0.i = _r0.i ^ _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_CharClass_18_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharClass_18_toString__]
    XMLVM_ENTER_METHOD("java.util.regex.CharClass$18", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("CharClass.java", 535)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("CharClass.java", 536)
    _r1.o = ((java_util_regex_CharClass_18*) _r3.o)->fields.java_util_regex_CharClass_18.val_bs_;
    _r2.i = 0;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_BitSet_nextSetBit___int(_r1.o, _r2.i);
    label12:;
    if (_r1.i >= 0) goto label34;
    XMLVM_SOURCE_POSITION("CharClass.java", 542)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_AbstractStringBuilder_length__(_r0.o);
    if (_r1.i <= 0) goto label29;
    XMLVM_SOURCE_POSITION("CharClass.java", 543)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_AbstractStringBuilder_length__(_r0.o);
    _r2.i = 1;
    _r1.i = _r1.i - _r2.i;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_deleteCharAt___int(_r0.o, _r1.i);
    label29:;
    XMLVM_SOURCE_POSITION("CharClass.java", 545)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label34:;
    XMLVM_SOURCE_POSITION("CharClass.java", 538)
    _r2.o = java_lang_Character_toChars___int(_r1.i);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___char_1ARRAY(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("CharClass.java", 539)
    _r2.i = 124;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    _r2.o = ((java_util_regex_CharClass_18*) _r3.o)->fields.java_util_regex_CharClass_18.val_bs_;
    XMLVM_SOURCE_POSITION("CharClass.java", 537)
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(2)
    _r1.i = java_util_BitSet_nextSetBit___int(_r2.o, _r1.i);
    goto label12;
    //XMLVM_END_WRAPPER
}

