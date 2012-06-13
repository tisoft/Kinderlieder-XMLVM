#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_xpath_XPathExpression.h"
#include "org_w3c_dom_xpath_XPathNSResolver.h"

#include "org_w3c_dom_xpath_XPathEvaluator.h"

__TIB_DEFINITION_org_w3c_dom_xpath_XPathEvaluator __TIB_org_w3c_dom_xpath_XPathEvaluator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_xpath_XPathEvaluator, // classInitializer
    "org.w3c.dom.xpath.XPathEvaluator", // className
    "org.w3c.dom.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_xpath_XPathEvaluator;
JAVA_OBJECT __CLASS_org_w3c_dom_xpath_XPathEvaluator_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_xpath_XPathEvaluator_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_xpath_XPathEvaluator_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_org_w3c_dom_xpath_XPathNSResolver,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_org_w3c_dom_xpath_XPathNSResolver,
    &__CLASS_short,
    &__CLASS_java_lang_Object,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"createExpression",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Lorg/w3c/dom/xpath/XPathNSResolver;)Lorg/w3c/dom/xpath/XPathExpression;",
    JAVA_NULL,
    JAVA_NULL},
    {"createNSResolver",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Lorg/w3c/dom/xpath/XPathNSResolver;",
    JAVA_NULL,
    JAVA_NULL},
    {"evaluate",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Lorg/w3c/dom/Node;Lorg/w3c/dom/xpath/XPathNSResolver;SLjava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_xpath_XPathEvaluator()
{
    staticInitializerLock(&__TIB_org_w3c_dom_xpath_XPathEvaluator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_xpath_XPathEvaluator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_xpath_XPathEvaluator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_xpath_XPathEvaluator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_xpath_XPathEvaluator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_xpath_XPathEvaluator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_xpath_XPathEvaluator.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_xpath_XPathEvaluator();
    }
}

void __INIT_IMPL_org_w3c_dom_xpath_XPathEvaluator()
{
    __TIB_org_w3c_dom_xpath_XPathEvaluator.numInterfaces = 0;
    __TIB_org_w3c_dom_xpath_XPathEvaluator.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_xpath_XPathEvaluator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_xpath_XPathEvaluator.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_xpath_XPathEvaluator.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_xpath_XPathEvaluator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_xpath_XPathEvaluator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_xpath_XPathEvaluator);
    __TIB_org_w3c_dom_xpath_XPathEvaluator.clazz = __CLASS_org_w3c_dom_xpath_XPathEvaluator;
    __TIB_org_w3c_dom_xpath_XPathEvaluator.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_xpath_XPathEvaluator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_xpath_XPathEvaluator);
    __CLASS_org_w3c_dom_xpath_XPathEvaluator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_xpath_XPathEvaluator_1ARRAY);
    __CLASS_org_w3c_dom_xpath_XPathEvaluator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_xpath_XPathEvaluator_2ARRAY);

    __TIB_org_w3c_dom_xpath_XPathEvaluator.classInitialized = 1;
}

