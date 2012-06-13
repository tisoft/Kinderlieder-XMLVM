#include "xmlvm.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_traversal_NodeFilter.h"

#include "org_w3c_dom_traversal_NodeIterator.h"

__TIB_DEFINITION_org_w3c_dom_traversal_NodeIterator __TIB_org_w3c_dom_traversal_NodeIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_traversal_NodeIterator, // classInitializer
    "org.w3c.dom.traversal.NodeIterator", // className
    "org.w3c.dom.traversal", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_traversal_NodeIterator;
JAVA_OBJECT __CLASS_org_w3c_dom_traversal_NodeIterator_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_traversal_NodeIterator_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_traversal_NodeIterator_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getRoot",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getWhatToShow",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getFilter",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/traversal/NodeFilter;",
    JAVA_NULL,
    JAVA_NULL},
    {"getExpandEntityReferences",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"nextNode",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"previousNode",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"detach",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_traversal_NodeIterator()
{
    staticInitializerLock(&__TIB_org_w3c_dom_traversal_NodeIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_traversal_NodeIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_traversal_NodeIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_traversal_NodeIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_traversal_NodeIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_traversal_NodeIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_traversal_NodeIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_traversal_NodeIterator();
    }
}

void __INIT_IMPL_org_w3c_dom_traversal_NodeIterator()
{
    __TIB_org_w3c_dom_traversal_NodeIterator.numInterfaces = 0;
    __TIB_org_w3c_dom_traversal_NodeIterator.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_traversal_NodeIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_traversal_NodeIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_traversal_NodeIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_traversal_NodeIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_traversal_NodeIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_traversal_NodeIterator);
    __TIB_org_w3c_dom_traversal_NodeIterator.clazz = __CLASS_org_w3c_dom_traversal_NodeIterator;
    __TIB_org_w3c_dom_traversal_NodeIterator.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_traversal_NodeIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_traversal_NodeIterator);
    __CLASS_org_w3c_dom_traversal_NodeIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_traversal_NodeIterator_1ARRAY);
    __CLASS_org_w3c_dom_traversal_NodeIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_traversal_NodeIterator_2ARRAY);

    __TIB_org_w3c_dom_traversal_NodeIterator.classInitialized = 1;
}

