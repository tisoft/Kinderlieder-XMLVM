#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_regex_AbstractCharClass.h"
#include "java_util_regex_CharClass.h"

#include "java_util_regex_AbstractCharClass_LazyRange.h"

#define XMLVM_CURRENT_CLASS_NAME AbstractCharClass_LazyRange
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_AbstractCharClass_LazyRange

__TIB_DEFINITION_java_util_regex_AbstractCharClass_LazyRange __TIB_java_util_regex_AbstractCharClass_LazyRange = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_AbstractCharClass_LazyRange, // classInitializer
    "java.util.regex.AbstractCharClass$LazyRange", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_AbstractCharClass_LazyCharClass, // extends
    sizeof(java_util_regex_AbstractCharClass_LazyRange), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyRange;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyRange_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyRange_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyRange_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"start",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_regex_AbstractCharClass_LazyRange, fields.java_util_regex_AbstractCharClass_LazyRange.start_),
    0,
    "",
    JAVA_NULL},
    {"end",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_regex_AbstractCharClass_LazyRange, fields.java_util_regex_AbstractCharClass_LazyRange.end_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"computeValue",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/AbstractCharClass;",
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
        result = (JAVA_OBJECT) java_util_regex_AbstractCharClass_LazyRange_computeValue__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_AbstractCharClass_LazyRange()
{
    staticInitializerLock(&__TIB_java_util_regex_AbstractCharClass_LazyRange);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_AbstractCharClass_LazyRange.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_AbstractCharClass_LazyRange.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_AbstractCharClass_LazyRange);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_AbstractCharClass_LazyRange.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_AbstractCharClass_LazyRange.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_AbstractCharClass_LazyRange.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_AbstractCharClass_LazyRange();
    }
}

void __INIT_IMPL_java_util_regex_AbstractCharClass_LazyRange()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_AbstractCharClass_LazyCharClass.classInitialized) __INIT_java_util_regex_AbstractCharClass_LazyCharClass();
    __TIB_java_util_regex_AbstractCharClass_LazyRange.newInstanceFunc = __NEW_INSTANCE_java_util_regex_AbstractCharClass_LazyRange;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_AbstractCharClass_LazyRange.vtable, __TIB_java_util_regex_AbstractCharClass_LazyCharClass.vtable, sizeof(__TIB_java_util_regex_AbstractCharClass_LazyCharClass.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_AbstractCharClass_LazyRange.vtable[6] = (VTABLE_PTR) &java_util_regex_AbstractCharClass_LazyRange_computeValue__;
    // Initialize interface information
    __TIB_java_util_regex_AbstractCharClass_LazyRange.numImplementedInterfaces = 0;
    __TIB_java_util_regex_AbstractCharClass_LazyRange.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_AbstractCharClass_LazyRange.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_LazyRange.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractCharClass_LazyRange.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_AbstractCharClass_LazyRange.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_LazyRange.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractCharClass_LazyRange.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_AbstractCharClass_LazyRange.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_LazyRange.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_AbstractCharClass_LazyRange = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_AbstractCharClass_LazyRange);
    __TIB_java_util_regex_AbstractCharClass_LazyRange.clazz = __CLASS_java_util_regex_AbstractCharClass_LazyRange;
    __TIB_java_util_regex_AbstractCharClass_LazyRange.baseType = JAVA_NULL;
    __CLASS_java_util_regex_AbstractCharClass_LazyRange_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_LazyRange);
    __CLASS_java_util_regex_AbstractCharClass_LazyRange_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_LazyRange_1ARRAY);
    __CLASS_java_util_regex_AbstractCharClass_LazyRange_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_LazyRange_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_AbstractCharClass_LazyRange]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_AbstractCharClass_LazyRange.classInitialized = 1;
}

void __DELETE_java_util_regex_AbstractCharClass_LazyRange(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_AbstractCharClass_LazyRange]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyRange(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyCharClass(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_AbstractCharClass_LazyRange*) me)->fields.java_util_regex_AbstractCharClass_LazyRange.start_ = 0;
    ((java_util_regex_AbstractCharClass_LazyRange*) me)->fields.java_util_regex_AbstractCharClass_LazyRange.end_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyRange]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_AbstractCharClass_LazyRange()
{
    if (!__TIB_java_util_regex_AbstractCharClass_LazyRange.classInitialized) __INIT_java_util_regex_AbstractCharClass_LazyRange();
    java_util_regex_AbstractCharClass_LazyRange* me = (java_util_regex_AbstractCharClass_LazyRange*) XMLVM_MALLOC(sizeof(java_util_regex_AbstractCharClass_LazyRange));
    me->tib = &__TIB_java_util_regex_AbstractCharClass_LazyRange;
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyRange(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_AbstractCharClass_LazyRange]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractCharClass_LazyRange()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_LazyRange___INIT____int_int]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass$LazyRange", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.i = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 340)
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractCharClass_LazyCharClass___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 341)
    ((java_util_regex_AbstractCharClass_LazyRange*) _r0.o)->fields.java_util_regex_AbstractCharClass_LazyRange.start_ = _r1.i;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 342)
    ((java_util_regex_AbstractCharClass_LazyRange*) _r0.o)->fields.java_util_regex_AbstractCharClass_LazyRange.end_ = _r2.i;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 343)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_AbstractCharClass_LazyRange_computeValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_LazyRange_computeValue__]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass$LazyRange", "computeValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 346)
    _r0.o = __NEW_java_util_regex_CharClass();
    XMLVM_CHECK_NPE(0)
    java_util_regex_CharClass___INIT___(_r0.o);
    _r1.i = ((java_util_regex_AbstractCharClass_LazyRange*) _r3.o)->fields.java_util_regex_AbstractCharClass_LazyRange.start_;
    _r2.i = ((java_util_regex_AbstractCharClass_LazyRange*) _r3.o)->fields.java_util_regex_AbstractCharClass_LazyRange.end_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_regex_CharClass_add___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 347)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

