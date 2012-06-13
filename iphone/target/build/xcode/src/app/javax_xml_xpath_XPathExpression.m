#include "xmlvm.h"
#include "java_lang_String.h"
#include "javax_xml_namespace_QName.h"
#include "org_xml_sax_InputSource.h"

#include "javax_xml_xpath_XPathExpression.h"

__TIB_DEFINITION_javax_xml_xpath_XPathExpression __TIB_javax_xml_xpath_XPathExpression = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_javax_xml_xpath_XPathExpression, // classInitializer
    "javax.xml.xpath.XPathExpression", // className
    "javax.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_javax_xml_xpath_XPathExpression;
JAVA_OBJECT __CLASS_javax_xml_xpath_XPathExpression_1ARRAY;
JAVA_OBJECT __CLASS_javax_xml_xpath_XPathExpression_2ARRAY;
JAVA_OBJECT __CLASS_javax_xml_xpath_XPathExpression_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_javax_xml_namespace_QName,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_org_xml_sax_InputSource,
    &__CLASS_javax_xml_namespace_QName,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_org_xml_sax_InputSource,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"evaluate",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"evaluate",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"evaluate",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/InputSource;Ljavax/xml/namespace/QName;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"evaluate",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/InputSource;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_javax_xml_xpath_XPathExpression()
{
    staticInitializerLock(&__TIB_javax_xml_xpath_XPathExpression);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_javax_xml_xpath_XPathExpression.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_javax_xml_xpath_XPathExpression.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_javax_xml_xpath_XPathExpression);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_javax_xml_xpath_XPathExpression.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_javax_xml_xpath_XPathExpression.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_javax_xml_xpath_XPathExpression.initializerThreadId = curThreadId;
        __INIT_IMPL_javax_xml_xpath_XPathExpression();
    }
}

void __INIT_IMPL_javax_xml_xpath_XPathExpression()
{
    __TIB_javax_xml_xpath_XPathExpression.numInterfaces = 0;
    __TIB_javax_xml_xpath_XPathExpression.declaredFields = &__field_reflection_data[0];
    __TIB_javax_xml_xpath_XPathExpression.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_javax_xml_xpath_XPathExpression.methodDispatcherFunc = method_dispatcher;
    __TIB_javax_xml_xpath_XPathExpression.declaredMethods = &__method_reflection_data[0];
    __TIB_javax_xml_xpath_XPathExpression.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_javax_xml_xpath_XPathExpression = XMLVM_CREATE_CLASS_OBJECT(&__TIB_javax_xml_xpath_XPathExpression);
    __TIB_javax_xml_xpath_XPathExpression.clazz = __CLASS_javax_xml_xpath_XPathExpression;
    __TIB_javax_xml_xpath_XPathExpression.baseType = JAVA_NULL;
    __CLASS_javax_xml_xpath_XPathExpression_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_xpath_XPathExpression);
    __CLASS_javax_xml_xpath_XPathExpression_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_xpath_XPathExpression_1ARRAY);
    __CLASS_javax_xml_xpath_XPathExpression_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_xpath_XPathExpression_2ARRAY);

    __TIB_javax_xml_xpath_XPathExpression.classInitialized = 1;
}

