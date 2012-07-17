#include "xmlvm.h"
#include "java_util_BitSet.h"

#include "java_util_regex_AbstractCharClass_2.h"

#define XMLVM_CURRENT_CLASS_NAME AbstractCharClass_2
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_AbstractCharClass_2

__TIB_DEFINITION_java_util_regex_AbstractCharClass_2 __TIB_java_util_regex_AbstractCharClass_2 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_AbstractCharClass_2, // classInitializer
    "java.util.regex.AbstractCharClass$2", // className
    "java.util.regex", // package
    "java.util.regex.AbstractCharClass", // enclosingClassName
    "getWithoutSurrogates:()Ljava/util/regex/AbstractCharClass;", // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_AbstractCharClass, // extends
    sizeof(java_util_regex_AbstractCharClass_2), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_2;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_2_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_2_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_2_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$0",
    &__CLASS_java_util_regex_AbstractCharClass,
    0,
    XMLVM_OFFSETOF(java_util_regex_AbstractCharClass_2, fields.java_util_regex_AbstractCharClass_2.this_0_),
    0,
    "",
    JAVA_NULL},
    {"val$lHS",
    &__CLASS_java_util_BitSet,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_AbstractCharClass_2, fields.java_util_regex_AbstractCharClass_2.val_lHS_),
    0,
    "",
    JAVA_NULL},
    {"val$thisClass",
    &__CLASS_java_util_regex_AbstractCharClass,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_AbstractCharClass_2, fields.java_util_regex_AbstractCharClass_2.val_thisClass_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_regex_AbstractCharClass,
    &__CLASS_java_util_BitSet,
    &__CLASS_java_util_regex_AbstractCharClass,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractCharClass;Ljava/util/BitSet;Ljava/util/regex/AbstractCharClass;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_AbstractCharClass_2();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_AbstractCharClass_2___INIT____java_util_regex_AbstractCharClass_java_util_BitSet_java_util_regex_AbstractCharClass(obj, argsArray[0], argsArray[1], argsArray[2]);
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
        conversion.i = (JAVA_BOOLEAN) java_util_regex_AbstractCharClass_2_contains___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_AbstractCharClass_2()
{
    staticInitializerLock(&__TIB_java_util_regex_AbstractCharClass_2);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_AbstractCharClass_2.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_AbstractCharClass_2.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_AbstractCharClass_2);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_AbstractCharClass_2.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_AbstractCharClass_2.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_AbstractCharClass_2.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_AbstractCharClass_2();
    }
}

void __INIT_IMPL_java_util_regex_AbstractCharClass_2()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_AbstractCharClass.classInitialized) __INIT_java_util_regex_AbstractCharClass();
    __TIB_java_util_regex_AbstractCharClass_2.newInstanceFunc = __NEW_INSTANCE_java_util_regex_AbstractCharClass_2;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_AbstractCharClass_2.vtable, __TIB_java_util_regex_AbstractCharClass.vtable, sizeof(__TIB_java_util_regex_AbstractCharClass.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_AbstractCharClass_2.vtable[7] = (VTABLE_PTR) &java_util_regex_AbstractCharClass_2_contains___int;
    // Initialize interface information
    __TIB_java_util_regex_AbstractCharClass_2.numImplementedInterfaces = 0;
    __TIB_java_util_regex_AbstractCharClass_2.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_AbstractCharClass_2.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_2.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractCharClass_2.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_AbstractCharClass_2.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_2.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractCharClass_2.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_AbstractCharClass_2.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_2.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_AbstractCharClass_2 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_AbstractCharClass_2);
    __TIB_java_util_regex_AbstractCharClass_2.clazz = __CLASS_java_util_regex_AbstractCharClass_2;
    __TIB_java_util_regex_AbstractCharClass_2.baseType = JAVA_NULL;
    __CLASS_java_util_regex_AbstractCharClass_2_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_2);
    __CLASS_java_util_regex_AbstractCharClass_2_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_2_1ARRAY);
    __CLASS_java_util_regex_AbstractCharClass_2_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_2_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_AbstractCharClass_2]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_AbstractCharClass_2.classInitialized = 1;
}

void __DELETE_java_util_regex_AbstractCharClass_2(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_AbstractCharClass_2]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_2(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_AbstractCharClass_2*) me)->fields.java_util_regex_AbstractCharClass_2.this_0_ = (java_util_regex_AbstractCharClass*) JAVA_NULL;
    ((java_util_regex_AbstractCharClass_2*) me)->fields.java_util_regex_AbstractCharClass_2.val_lHS_ = (java_util_BitSet*) JAVA_NULL;
    ((java_util_regex_AbstractCharClass_2*) me)->fields.java_util_regex_AbstractCharClass_2.val_thisClass_ = (java_util_regex_AbstractCharClass*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_2]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_AbstractCharClass_2()
{
    if (!__TIB_java_util_regex_AbstractCharClass_2.classInitialized) __INIT_java_util_regex_AbstractCharClass_2();
    java_util_regex_AbstractCharClass_2* me = (java_util_regex_AbstractCharClass_2*) XMLVM_MALLOC(sizeof(java_util_regex_AbstractCharClass_2));
    me->tib = &__TIB_java_util_regex_AbstractCharClass_2;
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_2(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_AbstractCharClass_2]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractCharClass_2()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_AbstractCharClass_2___INIT____java_util_regex_AbstractCharClass_java_util_BitSet_java_util_regex_AbstractCharClass(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_2___INIT____java_util_regex_AbstractCharClass_java_util_BitSet_java_util_regex_AbstractCharClass]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass$2", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 1)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_AbstractCharClass_2*) _r0.o)->fields.java_util_regex_AbstractCharClass_2.this_0_ = _r1.o;
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_AbstractCharClass_2*) _r0.o)->fields.java_util_regex_AbstractCharClass_2.val_lHS_ = _r2.o;
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_AbstractCharClass_2*) _r0.o)->fields.java_util_regex_AbstractCharClass_2.val_thisClass_ = _r3.o;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 124)
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractCharClass___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_AbstractCharClass_2_contains___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_2_contains___int]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass$2", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 126)
    _r0.i = 55296;
    _r0.i = _r5.i - _r0.i;
    if (_r0.i < 0) goto label33;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 128)
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 129)
    _r1.i = java_util_regex_AbstractCharClass_GET_SURROGATE_CARDINALITY();
    if (_r0.i >= _r1.i) goto label33;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 130)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.altSurrogates_;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_regex_AbstractCharClass_2*) _r4.o)->fields.java_util_regex_AbstractCharClass_2.val_lHS_;
    XMLVM_CHECK_NPE(2)
    _r0.i = java_util_BitSet_get___int(_r2.o, _r0.i);
    _r0.i = _r0.i ^ _r1.i;
    label21:;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 134)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_regex_AbstractCharClass_2*) _r4.o)->fields.java_util_regex_AbstractCharClass_2.val_thisClass_;
    //java_util_regex_AbstractCharClass_contains___int[7]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_AbstractCharClass*) _r1.o)->tib->vtable[7])(_r1.o, _r5.i);
    if (_r1.i == 0) goto label35;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 135)
    if (_r0.i != 0) goto label35;
    _r0.i = 1;
    label32:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label33:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 131)
    goto label21;
    label35:;
    _r0 = _r3;
    goto label32;
    //XMLVM_END_WRAPPER
}

