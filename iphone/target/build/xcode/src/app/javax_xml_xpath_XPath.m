#include "xmlvm.h"
#include "java_lang_String.h"
#include "javax_xml_namespace_NamespaceContext.h"
#include "javax_xml_namespace_QName.h"
#include "javax_xml_xpath_XPathExpression.h"
#include "javax_xml_xpath_XPathFunctionResolver.h"
#include "javax_xml_xpath_XPathVariableResolver.h"
#include "org_xml_sax_InputSource.h"

#include "javax_xml_xpath_XPath.h"

__TIB_DEFINITION_javax_xml_xpath_XPath __TIB_javax_xml_xpath_XPath = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_javax_xml_xpath_XPath, // classInitializer
    "javax.xml.xpath.XPath", // className
    "javax.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_javax_xml_xpath_XPath;
JAVA_OBJECT __CLASS_javax_xml_xpath_XPath_1ARRAY;
JAVA_OBJECT __CLASS_javax_xml_xpath_XPath_2ARRAY;
JAVA_OBJECT __CLASS_javax_xml_xpath_XPath_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_javax_xml_xpath_XPathVariableResolver,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_javax_xml_xpath_XPathFunctionResolver,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_javax_xml_namespace_NamespaceContext,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
    &__CLASS_javax_xml_namespace_QName,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_org_xml_sax_InputSource,
    &__CLASS_javax_xml_namespace_QName,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_org_xml_sax_InputSource,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"reset",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"setXPathVariableResolver",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/xpath/XPathVariableResolver;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getXPathVariableResolver",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/xpath/XPathVariableResolver;",
    JAVA_NULL,
    JAVA_NULL},
    {"setXPathFunctionResolver",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/xpath/XPathFunctionResolver;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getXPathFunctionResolver",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/xpath/XPathFunctionResolver;",
    JAVA_NULL,
    JAVA_NULL},
    {"setNamespaceContext",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/namespace/NamespaceContext;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getNamespaceContext",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/namespace/NamespaceContext;",
    JAVA_NULL,
    JAVA_NULL},
    {"compile",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;",
    JAVA_NULL,
    JAVA_NULL},
    {"evaluate",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"evaluate",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"evaluate",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Lorg/xml/sax/InputSource;Ljavax/xml/namespace/QName;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"evaluate",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Lorg/xml/sax/InputSource;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_javax_xml_xpath_XPath()
{
    staticInitializerLock(&__TIB_javax_xml_xpath_XPath);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_javax_xml_xpath_XPath.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_javax_xml_xpath_XPath.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_javax_xml_xpath_XPath);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_javax_xml_xpath_XPath.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_javax_xml_xpath_XPath.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_javax_xml_xpath_XPath.initializerThreadId = curThreadId;
        __INIT_IMPL_javax_xml_xpath_XPath();
    }
}

void __INIT_IMPL_javax_xml_xpath_XPath()
{
    __TIB_javax_xml_xpath_XPath.numInterfaces = 0;
    __TIB_javax_xml_xpath_XPath.declaredFields = &__field_reflection_data[0];
    __TIB_javax_xml_xpath_XPath.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_javax_xml_xpath_XPath.methodDispatcherFunc = method_dispatcher;
    __TIB_javax_xml_xpath_XPath.declaredMethods = &__method_reflection_data[0];
    __TIB_javax_xml_xpath_XPath.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_javax_xml_xpath_XPath = XMLVM_CREATE_CLASS_OBJECT(&__TIB_javax_xml_xpath_XPath);
    __TIB_javax_xml_xpath_XPath.clazz = __CLASS_javax_xml_xpath_XPath;
    __TIB_javax_xml_xpath_XPath.baseType = JAVA_NULL;
    __CLASS_javax_xml_xpath_XPath_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_xpath_XPath);
    __CLASS_javax_xml_xpath_XPath_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_xpath_XPath_1ARRAY);
    __CLASS_javax_xml_xpath_XPath_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_xpath_XPath_2ARRAY);

    __TIB_javax_xml_xpath_XPath.classInitialized = 1;
}

