#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_BitSet.h"
#include "java_util_regex_AbstractCharClass.h"
#include "java_util_regex_UnicodeCategory.h"

#include "java_util_regex_AbstractCharClass_LazyCategory.h"

#define XMLVM_CURRENT_CLASS_NAME AbstractCharClass_LazyCategory
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_AbstractCharClass_LazyCategory

__TIB_DEFINITION_java_util_regex_AbstractCharClass_LazyCategory __TIB_java_util_regex_AbstractCharClass_LazyCategory = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_AbstractCharClass_LazyCategory, // classInitializer
    "java.util.regex.AbstractCharClass$LazyCategory", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_AbstractCharClass_LazyCharClass, // extends
    sizeof(java_util_regex_AbstractCharClass_LazyCategory), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyCategory;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyCategory_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyCategory_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyCategory_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"category",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_regex_AbstractCharClass_LazyCategory, fields.java_util_regex_AbstractCharClass_LazyCategory.category_),
    0,
    "",
    JAVA_NULL},
    {"mayContainSupplCodepoints",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_regex_AbstractCharClass_LazyCategory, fields.java_util_regex_AbstractCharClass_LazyCategory.mayContainSupplCodepoints_),
    0,
    "",
    JAVA_NULL},
    {"containsAllSurrogates",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_regex_AbstractCharClass_LazyCategory, fields.java_util_regex_AbstractCharClass_LazyCategory.containsAllSurrogates_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_int,
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IZ)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IZZ)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 1:
        java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean_boolean(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
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
        result = (JAVA_OBJECT) java_util_regex_AbstractCharClass_LazyCategory_computeValue__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_AbstractCharClass_LazyCategory()
{
    staticInitializerLock(&__TIB_java_util_regex_AbstractCharClass_LazyCategory);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_AbstractCharClass_LazyCategory.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_AbstractCharClass_LazyCategory.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_AbstractCharClass_LazyCategory);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_AbstractCharClass_LazyCategory.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_AbstractCharClass_LazyCategory.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_AbstractCharClass_LazyCategory.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_AbstractCharClass_LazyCategory();
    }
}

void __INIT_IMPL_java_util_regex_AbstractCharClass_LazyCategory()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_AbstractCharClass_LazyCharClass.classInitialized) __INIT_java_util_regex_AbstractCharClass_LazyCharClass();
    __TIB_java_util_regex_AbstractCharClass_LazyCategory.newInstanceFunc = __NEW_INSTANCE_java_util_regex_AbstractCharClass_LazyCategory;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_AbstractCharClass_LazyCategory.vtable, __TIB_java_util_regex_AbstractCharClass_LazyCharClass.vtable, sizeof(__TIB_java_util_regex_AbstractCharClass_LazyCharClass.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_AbstractCharClass_LazyCategory.vtable[6] = (VTABLE_PTR) &java_util_regex_AbstractCharClass_LazyCategory_computeValue__;
    // Initialize interface information
    __TIB_java_util_regex_AbstractCharClass_LazyCategory.numImplementedInterfaces = 0;
    __TIB_java_util_regex_AbstractCharClass_LazyCategory.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_AbstractCharClass_LazyCategory.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_LazyCategory.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractCharClass_LazyCategory.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_AbstractCharClass_LazyCategory.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_LazyCategory.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractCharClass_LazyCategory.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_AbstractCharClass_LazyCategory.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_LazyCategory.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_AbstractCharClass_LazyCategory = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_AbstractCharClass_LazyCategory);
    __TIB_java_util_regex_AbstractCharClass_LazyCategory.clazz = __CLASS_java_util_regex_AbstractCharClass_LazyCategory;
    __TIB_java_util_regex_AbstractCharClass_LazyCategory.baseType = JAVA_NULL;
    __CLASS_java_util_regex_AbstractCharClass_LazyCategory_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_LazyCategory);
    __CLASS_java_util_regex_AbstractCharClass_LazyCategory_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_LazyCategory_1ARRAY);
    __CLASS_java_util_regex_AbstractCharClass_LazyCategory_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_LazyCategory_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_AbstractCharClass_LazyCategory]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_AbstractCharClass_LazyCategory.classInitialized = 1;
}

void __DELETE_java_util_regex_AbstractCharClass_LazyCategory(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_AbstractCharClass_LazyCategory]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyCategory(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyCharClass(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_AbstractCharClass_LazyCategory*) me)->fields.java_util_regex_AbstractCharClass_LazyCategory.category_ = 0;
    ((java_util_regex_AbstractCharClass_LazyCategory*) me)->fields.java_util_regex_AbstractCharClass_LazyCategory.mayContainSupplCodepoints_ = 0;
    ((java_util_regex_AbstractCharClass_LazyCategory*) me)->fields.java_util_regex_AbstractCharClass_LazyCategory.containsAllSurrogates_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyCategory]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_AbstractCharClass_LazyCategory()
{
    if (!__TIB_java_util_regex_AbstractCharClass_LazyCategory.classInitialized) __INIT_java_util_regex_AbstractCharClass_LazyCategory();
    java_util_regex_AbstractCharClass_LazyCategory* me = (java_util_regex_AbstractCharClass_LazyCategory*) XMLVM_MALLOC(sizeof(java_util_regex_AbstractCharClass_LazyCategory));
    me->tib = &__TIB_java_util_regex_AbstractCharClass_LazyCategory;
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyCategory(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_AbstractCharClass_LazyCategory]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractCharClass_LazyCategory()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass$LazyCategory", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.i = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 394)
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractCharClass_LazyCharClass___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 395)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_AbstractCharClass_LazyCategory*) _r0.o)->fields.java_util_regex_AbstractCharClass_LazyCategory.mayContainSupplCodepoints_ = _r2.i;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 396)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_AbstractCharClass_LazyCategory*) _r0.o)->fields.java_util_regex_AbstractCharClass_LazyCategory.category_ = _r1.i;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 397)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_BOOLEAN n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean_boolean]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass$LazyCategory", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.i = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 398)
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractCharClass_LazyCharClass___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 400)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_AbstractCharClass_LazyCategory*) _r0.o)->fields.java_util_regex_AbstractCharClass_LazyCategory.containsAllSurrogates_ = _r3.i;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 401)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_AbstractCharClass_LazyCategory*) _r0.o)->fields.java_util_regex_AbstractCharClass_LazyCategory.mayContainSupplCodepoints_ = _r2.i;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 402)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_AbstractCharClass_LazyCategory*) _r0.o)->fields.java_util_regex_AbstractCharClass_LazyCategory.category_ = _r1.i;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 403)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_AbstractCharClass_LazyCategory_computeValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_LazyCategory_computeValue__]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass$LazyCategory", "computeValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 406)
    _r0.o = __NEW_java_util_regex_UnicodeCategory();
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_regex_AbstractCharClass_LazyCategory*) _r4.o)->fields.java_util_regex_AbstractCharClass_LazyCategory.category_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_UnicodeCategory___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 407)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_regex_AbstractCharClass_LazyCategory*) _r4.o)->fields.java_util_regex_AbstractCharClass_LazyCategory.containsAllSurrogates_;
    if (_r1.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 408)
    XMLVM_CHECK_NPE(0)
    _r1.o = ((java_util_regex_AbstractCharClass*) _r0.o)->fields.java_util_regex_AbstractCharClass.lowHighSurrogates_;
    _r2.i = 0;
    _r3.i = java_util_regex_AbstractCharClass_GET_SURROGATE_CARDINALITY();
    XMLVM_CHECK_NPE(1)
    java_util_BitSet_set___int_int(_r1.o, _r2.i, _r3.i);
    label19:;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 410)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_regex_AbstractCharClass_LazyCategory*) _r4.o)->fields.java_util_regex_AbstractCharClass_LazyCategory.mayContainSupplCodepoints_;
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_AbstractCharClass*) _r0.o)->fields.java_util_regex_AbstractCharClass.mayContainSupplCodepoints_ = _r1.i;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 411)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

