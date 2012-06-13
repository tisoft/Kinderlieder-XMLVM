#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_w3c_dom_Node.h"

#include "org_w3c_dom_NamedNodeMap.h"

__TIB_DEFINITION_org_w3c_dom_NamedNodeMap __TIB_org_w3c_dom_NamedNodeMap = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_NamedNodeMap, // classInitializer
    "org.w3c.dom.NamedNodeMap", // className
    "org.w3c.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_NamedNodeMap;
JAVA_OBJECT __CLASS_org_w3c_dom_NamedNodeMap_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_NamedNodeMap_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_NamedNodeMap_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getNamedItem",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"setNamedItem",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"removeNamedItem",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"item",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLength",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getNamedItemNS",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"setNamedItemNS",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"removeNamedItemNS",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_NamedNodeMap()
{
    staticInitializerLock(&__TIB_org_w3c_dom_NamedNodeMap);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_NamedNodeMap.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_NamedNodeMap.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_NamedNodeMap);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_NamedNodeMap.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_NamedNodeMap.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_NamedNodeMap.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_NamedNodeMap();
    }
}

void __INIT_IMPL_org_w3c_dom_NamedNodeMap()
{
    __TIB_org_w3c_dom_NamedNodeMap.numInterfaces = 0;
    __TIB_org_w3c_dom_NamedNodeMap.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_NamedNodeMap.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_NamedNodeMap.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_NamedNodeMap.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_NamedNodeMap.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_NamedNodeMap = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_NamedNodeMap);
    __TIB_org_w3c_dom_NamedNodeMap.clazz = __CLASS_org_w3c_dom_NamedNodeMap;
    __TIB_org_w3c_dom_NamedNodeMap.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_NamedNodeMap_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_NamedNodeMap);
    __CLASS_org_w3c_dom_NamedNodeMap_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_NamedNodeMap_1ARRAY);
    __CLASS_org_w3c_dom_NamedNodeMap_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_NamedNodeMap_2ARRAY);

    __TIB_org_w3c_dom_NamedNodeMap.classInitialized = 1;
}

