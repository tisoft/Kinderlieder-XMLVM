#include "xmlvm.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_traversal_NodeFilter.h"

#include "org_w3c_dom_traversal_TreeWalker.h"

__TIB_DEFINITION_org_w3c_dom_traversal_TreeWalker __TIB_org_w3c_dom_traversal_TreeWalker = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_traversal_TreeWalker, // classInitializer
    "org.w3c.dom.traversal.TreeWalker", // className
    "org.w3c.dom.traversal", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_traversal_TreeWalker;
JAVA_OBJECT __CLASS_org_w3c_dom_traversal_TreeWalker_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_traversal_TreeWalker_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_traversal_TreeWalker_3ARRAY;

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
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
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
    {"getCurrentNode",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"setCurrentNode",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parentNode",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"firstChild",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"lastChild",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"previousSibling",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"nextSibling",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"previousNode",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"nextNode",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_traversal_TreeWalker()
{
    staticInitializerLock(&__TIB_org_w3c_dom_traversal_TreeWalker);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_traversal_TreeWalker.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_traversal_TreeWalker.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_traversal_TreeWalker);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_traversal_TreeWalker.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_traversal_TreeWalker.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_traversal_TreeWalker.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_traversal_TreeWalker();
    }
}

void __INIT_IMPL_org_w3c_dom_traversal_TreeWalker()
{
    __TIB_org_w3c_dom_traversal_TreeWalker.numInterfaces = 0;
    __TIB_org_w3c_dom_traversal_TreeWalker.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_traversal_TreeWalker.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_traversal_TreeWalker.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_traversal_TreeWalker.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_traversal_TreeWalker.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_traversal_TreeWalker = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_traversal_TreeWalker);
    __TIB_org_w3c_dom_traversal_TreeWalker.clazz = __CLASS_org_w3c_dom_traversal_TreeWalker;
    __TIB_org_w3c_dom_traversal_TreeWalker.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_traversal_TreeWalker_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_traversal_TreeWalker);
    __CLASS_org_w3c_dom_traversal_TreeWalker_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_traversal_TreeWalker_1ARRAY);
    __CLASS_org_w3c_dom_traversal_TreeWalker_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_traversal_TreeWalker_2ARRAY);

    __TIB_org_w3c_dom_traversal_TreeWalker.classInitialized = 1;
}

