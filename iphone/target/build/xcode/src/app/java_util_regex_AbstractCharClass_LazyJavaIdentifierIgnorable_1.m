#include "xmlvm.h"
#include "java_lang_Character.h"
#include "java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable.h"

#include "java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1.h"

#define XMLVM_CURRENT_CLASS_NAME AbstractCharClass_LazyJavaIdentifierIgnorable_1
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1

__TIB_DEFINITION_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1 __TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1, // classInitializer
    "java.util.regex.AbstractCharClass$LazyJavaIdentifierIgnorable$1", // className
    "java.util.regex", // package
    "java.util.regex.AbstractCharClass$LazyJavaIdentifierIgnorable", // enclosingClassName
    "computeValue:()Ljava/util/regex/AbstractCharClass;", // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_AbstractCharClass, // extends
    sizeof(java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$1",
    &__CLASS_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable,
    0,
    XMLVM_OFFSETOF(java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1, fields.java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1.this_1_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractCharClass$LazyJavaIdentifierIgnorable;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1___INIT____java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable(obj, argsArray[0]);
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
        conversion.i = (JAVA_BOOLEAN) java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1_contains___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1()
{
    staticInitializerLock(&__TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1();
    }
}

void __INIT_IMPL_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_AbstractCharClass.classInitialized) __INIT_java_util_regex_AbstractCharClass();
    __TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1.newInstanceFunc = __NEW_INSTANCE_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1.vtable, __TIB_java_util_regex_AbstractCharClass.vtable, sizeof(__TIB_java_util_regex_AbstractCharClass.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1.vtable[7] = (VTABLE_PTR) &java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1_contains___int;
    // Initialize interface information
    __TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1.numImplementedInterfaces = 0;
    __TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1);
    __TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1.clazz = __CLASS_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1;
    __TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1.baseType = JAVA_NULL;
    __CLASS_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1);
    __CLASS_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1_1ARRAY);
    __CLASS_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1.classInitialized = 1;
}

void __DELETE_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1*) me)->fields.java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1.this_1_ = (java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1()
{
    if (!__TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1.classInitialized) __INIT_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1();
    java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1* me = (java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1*) XMLVM_MALLOC(sizeof(java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1));
    me->tib = &__TIB_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1;
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1___INIT____java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1___INIT____java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass$LazyJavaIdentifierIgnorable$1", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 1)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1*) _r0.o)->fields.java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1.this_1_ = _r1.o;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 490)
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractCharClass___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1_contains___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable_1_contains___int]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass$LazyJavaIdentifierIgnorable$1", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 492)
    _r0.i = java_lang_Character_isIdentifierIgnorable___int(_r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

