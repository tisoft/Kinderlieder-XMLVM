#include "xmlvm.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_traversal_NodeFilter.h"
#include "org_w3c_dom_traversal_NodeIterator.h"
#include "org_w3c_dom_traversal_TreeWalker.h"

#include "org_w3c_dom_traversal_DocumentTraversal.h"

__TIB_DEFINITION_org_w3c_dom_traversal_DocumentTraversal __TIB_org_w3c_dom_traversal_DocumentTraversal = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_traversal_DocumentTraversal, // classInitializer
    "org.w3c.dom.traversal.DocumentTraversal", // className
    "org.w3c.dom.traversal", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_traversal_DocumentTraversal;
JAVA_OBJECT __CLASS_org_w3c_dom_traversal_DocumentTraversal_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_traversal_DocumentTraversal_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_traversal_DocumentTraversal_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_int,
    &__CLASS_org_w3c_dom_traversal_NodeFilter,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_int,
    &__CLASS_org_w3c_dom_traversal_NodeFilter,
    &__CLASS_boolean,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"createNodeIterator",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;ILorg/w3c/dom/traversal/NodeFilter;Z)Lorg/w3c/dom/traversal/NodeIterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"createTreeWalker",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;ILorg/w3c/dom/traversal/NodeFilter;Z)Lorg/w3c/dom/traversal/TreeWalker;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_traversal_DocumentTraversal()
{
    staticInitializerLock(&__TIB_org_w3c_dom_traversal_DocumentTraversal);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_traversal_DocumentTraversal.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_traversal_DocumentTraversal.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_traversal_DocumentTraversal);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_traversal_DocumentTraversal.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_traversal_DocumentTraversal.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_traversal_DocumentTraversal.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_traversal_DocumentTraversal();
    }
}

void __INIT_IMPL_org_w3c_dom_traversal_DocumentTraversal()
{
    __TIB_org_w3c_dom_traversal_DocumentTraversal.numInterfaces = 0;
    __TIB_org_w3c_dom_traversal_DocumentTraversal.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_traversal_DocumentTraversal.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_traversal_DocumentTraversal.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_traversal_DocumentTraversal.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_traversal_DocumentTraversal.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_traversal_DocumentTraversal = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_traversal_DocumentTraversal);
    __TIB_org_w3c_dom_traversal_DocumentTraversal.clazz = __CLASS_org_w3c_dom_traversal_DocumentTraversal;
    __TIB_org_w3c_dom_traversal_DocumentTraversal.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_traversal_DocumentTraversal_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_traversal_DocumentTraversal);
    __CLASS_org_w3c_dom_traversal_DocumentTraversal_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_traversal_DocumentTraversal_1ARRAY);
    __CLASS_org_w3c_dom_traversal_DocumentTraversal_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_traversal_DocumentTraversal_2ARRAY);

    __TIB_org_w3c_dom_traversal_DocumentTraversal.classInitialized = 1;
}

