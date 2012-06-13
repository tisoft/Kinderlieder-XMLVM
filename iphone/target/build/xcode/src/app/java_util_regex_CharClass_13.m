#include "xmlvm.h"
#include "java_util_regex_CharClass.h"

#include "java_util_regex_CharClass_13.h"

#define XMLVM_CURRENT_CLASS_NAME CharClass_13
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_CharClass_13

__TIB_DEFINITION_java_util_regex_CharClass_13 __TIB_java_util_regex_CharClass_13 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_CharClass_13, // classInitializer
    "java.util.regex.CharClass$13", // className
    "java.util.regex", // package
    "java.util.regex.CharClass", // enclosingClassName
    "intersection:(Ljava/util/regex/AbstractCharClass;)V", // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_AbstractCharClass, // extends
    sizeof(java_util_regex_CharClass_13), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_CharClass_13;
JAVA_OBJECT __CLASS_java_util_regex_CharClass_13_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_CharClass_13_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_CharClass_13_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$0",
    &__CLASS_java_util_regex_CharClass,
    0,
    XMLVM_OFFSETOF(java_util_regex_CharClass_13, fields.java_util_regex_CharClass_13.this_0_),
    0,
    "",
    JAVA_NULL},
    {"val$clazz",
    &__CLASS_java_util_regex_AbstractCharClass,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_CharClass_13, fields.java_util_regex_CharClass_13.val_clazz_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_regex_CharClass,
    &__CLASS_java_util_regex_AbstractCharClass,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/CharClass;Ljava/util/regex/AbstractCharClass;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_CharClass_13();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_CharClass_13___INIT____java_util_regex_CharClass_java_util_regex_AbstractCharClass(obj, argsArray[0], argsArray[1]);
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
        conversion.i = (JAVA_BOOLEAN) java_util_regex_CharClass_13_contains___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_CharClass_13()
{
    staticInitializerLock(&__TIB_java_util_regex_CharClass_13);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_CharClass_13.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_CharClass_13.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_CharClass_13);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_CharClass_13.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_CharClass_13.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_CharClass_13.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_CharClass_13();
    }
}

void __INIT_IMPL_java_util_regex_CharClass_13()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_AbstractCharClass.classInitialized) __INIT_java_util_regex_AbstractCharClass();
    __TIB_java_util_regex_CharClass_13.newInstanceFunc = __NEW_INSTANCE_java_util_regex_CharClass_13;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_CharClass_13.vtable, __TIB_java_util_regex_AbstractCharClass.vtable, sizeof(__TIB_java_util_regex_AbstractCharClass.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_CharClass_13.vtable[7] = (VTABLE_PTR) &java_util_regex_CharClass_13_contains___int;
    // Initialize interface information
    __TIB_java_util_regex_CharClass_13.numImplementedInterfaces = 0;
    __TIB_java_util_regex_CharClass_13.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_CharClass_13.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_CharClass_13.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_CharClass_13.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_CharClass_13.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_CharClass_13.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_CharClass_13.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_CharClass_13.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_CharClass_13.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_CharClass_13 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_CharClass_13);
    __TIB_java_util_regex_CharClass_13.clazz = __CLASS_java_util_regex_CharClass_13;
    __TIB_java_util_regex_CharClass_13.baseType = JAVA_NULL;
    __CLASS_java_util_regex_CharClass_13_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CharClass_13);
    __CLASS_java_util_regex_CharClass_13_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CharClass_13_1ARRAY);
    __CLASS_java_util_regex_CharClass_13_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CharClass_13_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_CharClass_13]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_CharClass_13.classInitialized = 1;
}

void __DELETE_java_util_regex_CharClass_13(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_CharClass_13]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_CharClass_13(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_CharClass_13*) me)->fields.java_util_regex_CharClass_13.this_0_ = (java_util_regex_CharClass*) JAVA_NULL;
    ((java_util_regex_CharClass_13*) me)->fields.java_util_regex_CharClass_13.val_clazz_ = (java_util_regex_AbstractCharClass*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_CharClass_13]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_CharClass_13()
{
    if (!__TIB_java_util_regex_CharClass_13.classInitialized) __INIT_java_util_regex_CharClass_13();
    java_util_regex_CharClass_13* me = (java_util_regex_CharClass_13*) XMLVM_MALLOC(sizeof(java_util_regex_CharClass_13));
    me->tib = &__TIB_java_util_regex_CharClass_13;
    __INIT_INSTANCE_MEMBERS_java_util_regex_CharClass_13(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_CharClass_13]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_CharClass_13()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_CharClass_13___INIT____java_util_regex_CharClass_java_util_regex_AbstractCharClass(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharClass_13___INIT____java_util_regex_CharClass_java_util_regex_AbstractCharClass]
    XMLVM_ENTER_METHOD("java.util.regex.CharClass$13", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("CharClass.java", 1)
    ((java_util_regex_CharClass_13*) _r0.o)->fields.java_util_regex_CharClass_13.this_0_ = _r1.o;
    ((java_util_regex_CharClass_13*) _r0.o)->fields.java_util_regex_CharClass_13.val_clazz_ = _r2.o;
    XMLVM_SOURCE_POSITION("CharClass.java", 446)
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractCharClass___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_CharClass_13_contains___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharClass_13_contains___int]
    XMLVM_ENTER_METHOD("java.util.regex.CharClass$13", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("CharClass.java", 448)
    _r0.o = ((java_util_regex_CharClass_13*) _r1.o)->fields.java_util_regex_CharClass_13.val_clazz_;
    //java_util_regex_AbstractCharClass_contains___int[7]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_AbstractCharClass*) _r0.o)->tib->vtable[7])(_r0.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

