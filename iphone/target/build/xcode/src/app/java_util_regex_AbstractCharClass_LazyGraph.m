#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_regex_AbstractCharClass.h"
#include "java_util_regex_CharClass.h"

#include "java_util_regex_AbstractCharClass_LazyGraph.h"

#define XMLVM_CURRENT_CLASS_NAME AbstractCharClass_LazyGraph
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_AbstractCharClass_LazyGraph

__TIB_DEFINITION_java_util_regex_AbstractCharClass_LazyGraph __TIB_java_util_regex_AbstractCharClass_LazyGraph = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_AbstractCharClass_LazyGraph, // classInitializer
    "java.util.regex.AbstractCharClass$LazyGraph", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_AbstractCharClass_LazyAlnum, // extends
    sizeof(java_util_regex_AbstractCharClass_LazyGraph), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyGraph;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyGraph_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyGraph_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyGraph_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_java_util_regex_AbstractCharClass_LazyGraph();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_AbstractCharClass_LazyGraph___INIT___(obj);
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
        result = (JAVA_OBJECT) java_util_regex_AbstractCharClass_LazyGraph_computeValue__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_AbstractCharClass_LazyGraph()
{
    staticInitializerLock(&__TIB_java_util_regex_AbstractCharClass_LazyGraph);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_AbstractCharClass_LazyGraph.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_AbstractCharClass_LazyGraph.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_AbstractCharClass_LazyGraph);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_AbstractCharClass_LazyGraph.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_AbstractCharClass_LazyGraph.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_AbstractCharClass_LazyGraph.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_AbstractCharClass_LazyGraph();
    }
}

void __INIT_IMPL_java_util_regex_AbstractCharClass_LazyGraph()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_AbstractCharClass_LazyAlnum.classInitialized) __INIT_java_util_regex_AbstractCharClass_LazyAlnum();
    __TIB_java_util_regex_AbstractCharClass_LazyGraph.newInstanceFunc = __NEW_INSTANCE_java_util_regex_AbstractCharClass_LazyGraph;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_AbstractCharClass_LazyGraph.vtable, __TIB_java_util_regex_AbstractCharClass_LazyAlnum.vtable, sizeof(__TIB_java_util_regex_AbstractCharClass_LazyAlnum.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_AbstractCharClass_LazyGraph.vtable[6] = (VTABLE_PTR) &java_util_regex_AbstractCharClass_LazyGraph_computeValue__;
    // Initialize interface information
    __TIB_java_util_regex_AbstractCharClass_LazyGraph.numImplementedInterfaces = 0;
    __TIB_java_util_regex_AbstractCharClass_LazyGraph.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_AbstractCharClass_LazyGraph.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_LazyGraph.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractCharClass_LazyGraph.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_AbstractCharClass_LazyGraph.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_LazyGraph.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractCharClass_LazyGraph.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_AbstractCharClass_LazyGraph.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_LazyGraph.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_AbstractCharClass_LazyGraph = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_AbstractCharClass_LazyGraph);
    __TIB_java_util_regex_AbstractCharClass_LazyGraph.clazz = __CLASS_java_util_regex_AbstractCharClass_LazyGraph;
    __TIB_java_util_regex_AbstractCharClass_LazyGraph.baseType = JAVA_NULL;
    __CLASS_java_util_regex_AbstractCharClass_LazyGraph_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_LazyGraph);
    __CLASS_java_util_regex_AbstractCharClass_LazyGraph_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_LazyGraph_1ARRAY);
    __CLASS_java_util_regex_AbstractCharClass_LazyGraph_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_LazyGraph_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_AbstractCharClass_LazyGraph]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_AbstractCharClass_LazyGraph.classInitialized = 1;
}

void __DELETE_java_util_regex_AbstractCharClass_LazyGraph(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_AbstractCharClass_LazyGraph]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyGraph(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyAlnum(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyGraph]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_AbstractCharClass_LazyGraph()
{
    if (!__TIB_java_util_regex_AbstractCharClass_LazyGraph.classInitialized) __INIT_java_util_regex_AbstractCharClass_LazyGraph();
    java_util_regex_AbstractCharClass_LazyGraph* me = (java_util_regex_AbstractCharClass_LazyGraph*) XMLVM_MALLOC(sizeof(java_util_regex_AbstractCharClass_LazyGraph));
    me->tib = &__TIB_java_util_regex_AbstractCharClass_LazyGraph;
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyGraph(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_AbstractCharClass_LazyGraph]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractCharClass_LazyGraph()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_regex_AbstractCharClass_LazyGraph();
    java_util_regex_AbstractCharClass_LazyGraph___INIT___(me);
    return me;
}

void java_util_regex_AbstractCharClass_LazyGraph___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_LazyGraph___INIT___]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass$LazyGraph", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 305)
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractCharClass_LazyAlnum___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_AbstractCharClass_LazyGraph_computeValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_LazyGraph_computeValue__]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass$LazyGraph", "computeValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 308)
    XMLVM_CHECK_NPE(3)
    _r3.o = java_util_regex_AbstractCharClass_LazyAlnum_computeValue__(_r3.o);
    _r3.o = _r3.o;
    _r0.i = 33;
    _r1.i = 64;
    XMLVM_CHECK_NPE(3)
    _r0.o = java_util_regex_CharClass_add___int_int(_r3.o, _r0.i, _r1.i);
    _r1.i = 91;
    _r2.i = 96;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_regex_CharClass_add___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 309)
    _r1.i = 123;
    _r2.i = 126;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_regex_CharClass_add___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

