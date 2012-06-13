#include "xmlvm.h"
#include "java_util_regex_AbstractCharClass.h"

#include "java_util_regex_AbstractCharClass_LazyCharClass.h"

#define XMLVM_CURRENT_CLASS_NAME AbstractCharClass_LazyCharClass
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_AbstractCharClass_LazyCharClass

__TIB_DEFINITION_java_util_regex_AbstractCharClass_LazyCharClass __TIB_java_util_regex_AbstractCharClass_LazyCharClass = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_AbstractCharClass_LazyCharClass, // classInitializer
    "java.util.regex.AbstractCharClass$LazyCharClass", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_regex_AbstractCharClass_LazyCharClass), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyCharClass;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyCharClass_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyCharClass_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyCharClass_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"posValue",
    &__CLASS_java_util_regex_AbstractCharClass,
    0,
    XMLVM_OFFSETOF(java_util_regex_AbstractCharClass_LazyCharClass, fields.java_util_regex_AbstractCharClass_LazyCharClass.posValue_),
    0,
    "",
    JAVA_NULL},
    {"negValue",
    &__CLASS_java_util_regex_AbstractCharClass,
    0,
    XMLVM_OFFSETOF(java_util_regex_AbstractCharClass_LazyCharClass, fields.java_util_regex_AbstractCharClass_LazyCharClass.negValue_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_AbstractCharClass_LazyCharClass();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_AbstractCharClass_LazyCharClass___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getValue",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Ljava/util/regex/AbstractCharClass;",
    JAVA_NULL,
    JAVA_NULL},
    {"computeValue",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_util_regex_AbstractCharClass_LazyCharClass_getValue___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 1:
        //result = (JAVA_OBJECT) java_util_regex_AbstractCharClass_LazyCharClass_computeValue__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_AbstractCharClass_LazyCharClass()
{
    staticInitializerLock(&__TIB_java_util_regex_AbstractCharClass_LazyCharClass);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_AbstractCharClass_LazyCharClass.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_AbstractCharClass_LazyCharClass.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_AbstractCharClass_LazyCharClass);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_AbstractCharClass_LazyCharClass.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_AbstractCharClass_LazyCharClass.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_AbstractCharClass_LazyCharClass.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_AbstractCharClass_LazyCharClass();
    }
}

void __INIT_IMPL_java_util_regex_AbstractCharClass_LazyCharClass()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_regex_AbstractCharClass_LazyCharClass.newInstanceFunc = __NEW_INSTANCE_java_util_regex_AbstractCharClass_LazyCharClass;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_AbstractCharClass_LazyCharClass.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_regex_AbstractCharClass_LazyCharClass.numImplementedInterfaces = 0;
    __TIB_java_util_regex_AbstractCharClass_LazyCharClass.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_AbstractCharClass_LazyCharClass.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_LazyCharClass.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractCharClass_LazyCharClass.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_AbstractCharClass_LazyCharClass.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_LazyCharClass.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractCharClass_LazyCharClass.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_AbstractCharClass_LazyCharClass.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_LazyCharClass.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_AbstractCharClass_LazyCharClass = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_AbstractCharClass_LazyCharClass);
    __TIB_java_util_regex_AbstractCharClass_LazyCharClass.clazz = __CLASS_java_util_regex_AbstractCharClass_LazyCharClass;
    __TIB_java_util_regex_AbstractCharClass_LazyCharClass.baseType = JAVA_NULL;
    __CLASS_java_util_regex_AbstractCharClass_LazyCharClass_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_LazyCharClass);
    __CLASS_java_util_regex_AbstractCharClass_LazyCharClass_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_LazyCharClass_1ARRAY);
    __CLASS_java_util_regex_AbstractCharClass_LazyCharClass_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_LazyCharClass_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_AbstractCharClass_LazyCharClass]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_AbstractCharClass_LazyCharClass.classInitialized = 1;
}

void __DELETE_java_util_regex_AbstractCharClass_LazyCharClass(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_AbstractCharClass_LazyCharClass]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyCharClass(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_AbstractCharClass_LazyCharClass*) me)->fields.java_util_regex_AbstractCharClass_LazyCharClass.posValue_ = (java_util_regex_AbstractCharClass*) JAVA_NULL;
    ((java_util_regex_AbstractCharClass_LazyCharClass*) me)->fields.java_util_regex_AbstractCharClass_LazyCharClass.negValue_ = (java_util_regex_AbstractCharClass*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyCharClass]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_AbstractCharClass_LazyCharClass()
{
    if (!__TIB_java_util_regex_AbstractCharClass_LazyCharClass.classInitialized) __INIT_java_util_regex_AbstractCharClass_LazyCharClass();
    java_util_regex_AbstractCharClass_LazyCharClass* me = (java_util_regex_AbstractCharClass_LazyCharClass*) XMLVM_MALLOC(sizeof(java_util_regex_AbstractCharClass_LazyCharClass));
    me->tib = &__TIB_java_util_regex_AbstractCharClass_LazyCharClass;
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyCharClass(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_AbstractCharClass_LazyCharClass]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractCharClass_LazyCharClass()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_regex_AbstractCharClass_LazyCharClass();
    java_util_regex_AbstractCharClass_LazyCharClass___INIT___(me);
    return me;
}

void java_util_regex_AbstractCharClass_LazyCharClass___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_LazyCharClass___INIT___]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass$LazyCharClass", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 201)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 202)
    ((java_util_regex_AbstractCharClass_LazyCharClass*) _r1.o)->fields.java_util_regex_AbstractCharClass_LazyCharClass.posValue_ = _r0.o;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 204)
    ((java_util_regex_AbstractCharClass_LazyCharClass*) _r1.o)->fields.java_util_regex_AbstractCharClass_LazyCharClass.negValue_ = _r0.o;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_AbstractCharClass_LazyCharClass_getValue___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_LazyCharClass_getValue___boolean]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass$LazyCharClass", "getValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 207)
    if (_r3.i != 0) goto label17;
    _r0.o = ((java_util_regex_AbstractCharClass_LazyCharClass*) _r2.o)->fields.java_util_regex_AbstractCharClass_LazyCharClass.posValue_;
    if (_r0.o != JAVA_NULL) goto label17;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 208)
    //java_util_regex_AbstractCharClass_LazyCharClass_computeValue__[6]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass_LazyCharClass*) _r2.o)->tib->vtable[6])(_r2.o);
    ((java_util_regex_AbstractCharClass_LazyCharClass*) _r2.o)->fields.java_util_regex_AbstractCharClass_LazyCharClass.posValue_ = _r0.o;
    label12:;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 212)
    if (_r3.i != 0) goto label35;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 213)
    _r0.o = ((java_util_regex_AbstractCharClass_LazyCharClass*) _r2.o)->fields.java_util_regex_AbstractCharClass_LazyCharClass.posValue_;
    label16:;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 214)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label17:;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 209)
    if (_r3.i == 0) goto label12;
    _r0.o = ((java_util_regex_AbstractCharClass_LazyCharClass*) _r2.o)->fields.java_util_regex_AbstractCharClass_LazyCharClass.negValue_;
    if (_r0.o != JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 210)
    //java_util_regex_AbstractCharClass_LazyCharClass_computeValue__[6]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass_LazyCharClass*) _r2.o)->tib->vtable[6])(_r2.o);
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_regex_AbstractCharClass_setNegative___boolean(_r0.o, _r1.i);
    ((java_util_regex_AbstractCharClass_LazyCharClass*) _r2.o)->fields.java_util_regex_AbstractCharClass_LazyCharClass.negValue_ = _r0.o;
    goto label12;
    label35:;
    _r0.o = ((java_util_regex_AbstractCharClass_LazyCharClass*) _r2.o)->fields.java_util_regex_AbstractCharClass_LazyCharClass.negValue_;
    goto label16;
    //XMLVM_END_WRAPPER
}

