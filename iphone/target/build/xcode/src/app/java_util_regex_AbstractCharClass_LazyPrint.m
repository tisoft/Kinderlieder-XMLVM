#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_regex_AbstractCharClass.h"
#include "java_util_regex_CharClass.h"

#include "java_util_regex_AbstractCharClass_LazyPrint.h"

#define XMLVM_CURRENT_CLASS_NAME AbstractCharClass_LazyPrint
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_AbstractCharClass_LazyPrint

__TIB_DEFINITION_java_util_regex_AbstractCharClass_LazyPrint __TIB_java_util_regex_AbstractCharClass_LazyPrint = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_AbstractCharClass_LazyPrint, // classInitializer
    "java.util.regex.AbstractCharClass$LazyPrint", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_AbstractCharClass_LazyGraph, // extends
    sizeof(java_util_regex_AbstractCharClass_LazyPrint), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyPrint;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyPrint_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyPrint_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyPrint_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
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
    JAVA_OBJECT obj = __NEW_java_util_regex_AbstractCharClass_LazyPrint();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_AbstractCharClass_LazyPrint___INIT___(obj);
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
        result = (JAVA_OBJECT) java_util_regex_AbstractCharClass_LazyPrint_computeValue__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_AbstractCharClass_LazyPrint()
{
    staticInitializerLock(&__TIB_java_util_regex_AbstractCharClass_LazyPrint);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_AbstractCharClass_LazyPrint.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_AbstractCharClass_LazyPrint.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_AbstractCharClass_LazyPrint);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_AbstractCharClass_LazyPrint.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_AbstractCharClass_LazyPrint.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_AbstractCharClass_LazyPrint.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_AbstractCharClass_LazyPrint();
    }
}

void __INIT_IMPL_java_util_regex_AbstractCharClass_LazyPrint()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_AbstractCharClass_LazyGraph.classInitialized) __INIT_java_util_regex_AbstractCharClass_LazyGraph();
    __TIB_java_util_regex_AbstractCharClass_LazyPrint.newInstanceFunc = __NEW_INSTANCE_java_util_regex_AbstractCharClass_LazyPrint;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_AbstractCharClass_LazyPrint.vtable, __TIB_java_util_regex_AbstractCharClass_LazyGraph.vtable, sizeof(__TIB_java_util_regex_AbstractCharClass_LazyGraph.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_AbstractCharClass_LazyPrint.vtable[6] = (VTABLE_PTR) &java_util_regex_AbstractCharClass_LazyPrint_computeValue__;
    // Initialize interface information
    __TIB_java_util_regex_AbstractCharClass_LazyPrint.numImplementedInterfaces = 0;
    __TIB_java_util_regex_AbstractCharClass_LazyPrint.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_AbstractCharClass_LazyPrint.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_LazyPrint.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractCharClass_LazyPrint.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_AbstractCharClass_LazyPrint.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_LazyPrint.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractCharClass_LazyPrint.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_AbstractCharClass_LazyPrint.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_LazyPrint.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_AbstractCharClass_LazyPrint = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_AbstractCharClass_LazyPrint);
    __TIB_java_util_regex_AbstractCharClass_LazyPrint.clazz = __CLASS_java_util_regex_AbstractCharClass_LazyPrint;
    __TIB_java_util_regex_AbstractCharClass_LazyPrint.baseType = JAVA_NULL;
    __CLASS_java_util_regex_AbstractCharClass_LazyPrint_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_LazyPrint);
    __CLASS_java_util_regex_AbstractCharClass_LazyPrint_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_LazyPrint_1ARRAY);
    __CLASS_java_util_regex_AbstractCharClass_LazyPrint_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_LazyPrint_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_AbstractCharClass_LazyPrint]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_AbstractCharClass_LazyPrint.classInitialized = 1;
}

void __DELETE_java_util_regex_AbstractCharClass_LazyPrint(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_AbstractCharClass_LazyPrint]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyPrint(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyGraph(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyPrint]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_AbstractCharClass_LazyPrint()
{
    if (!__TIB_java_util_regex_AbstractCharClass_LazyPrint.classInitialized) __INIT_java_util_regex_AbstractCharClass_LazyPrint();
    java_util_regex_AbstractCharClass_LazyPrint* me = (java_util_regex_AbstractCharClass_LazyPrint*) XMLVM_MALLOC(sizeof(java_util_regex_AbstractCharClass_LazyPrint));
    me->tib = &__TIB_java_util_regex_AbstractCharClass_LazyPrint;
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyPrint(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_AbstractCharClass_LazyPrint]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractCharClass_LazyPrint()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_regex_AbstractCharClass_LazyPrint();
    java_util_regex_AbstractCharClass_LazyPrint___INIT___(me);
    return me;
}

void java_util_regex_AbstractCharClass_LazyPrint___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_LazyPrint___INIT___]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass$LazyPrint", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 313)
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractCharClass_LazyGraph___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_AbstractCharClass_LazyPrint_computeValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_LazyPrint_computeValue__]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass$LazyPrint", "computeValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 315)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_regex_AbstractCharClass_LazyGraph_computeValue__(_r1.o);
    _r1.o = _r1.o;
    _r0.i = 32;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_regex_CharClass_add___int(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

