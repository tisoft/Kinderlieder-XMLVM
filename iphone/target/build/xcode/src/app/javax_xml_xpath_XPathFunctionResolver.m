#include "xmlvm.h"
#include "javax_xml_namespace_QName.h"
#include "javax_xml_xpath_XPathFunction.h"

#include "javax_xml_xpath_XPathFunctionResolver.h"

__TIB_DEFINITION_javax_xml_xpath_XPathFunctionResolver __TIB_javax_xml_xpath_XPathFunctionResolver = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_javax_xml_xpath_XPathFunctionResolver, // classInitializer
    "javax.xml.xpath.XPathFunctionResolver", // className
    "javax.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_javax_xml_xpath_XPathFunctionResolver;
JAVA_OBJECT __CLASS_javax_xml_xpath_XPathFunctionResolver_1ARRAY;
JAVA_OBJECT __CLASS_javax_xml_xpath_XPathFunctionResolver_2ARRAY;
JAVA_OBJECT __CLASS_javax_xml_xpath_XPathFunctionResolver_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_javax_xml_namespace_QName,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"resolveFunction",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/namespace/QName;I)Ljavax/xml/xpath/XPathFunction;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_javax_xml_xpath_XPathFunctionResolver()
{
    staticInitializerLock(&__TIB_javax_xml_xpath_XPathFunctionResolver);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_javax_xml_xpath_XPathFunctionResolver.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_javax_xml_xpath_XPathFunctionResolver.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_javax_xml_xpath_XPathFunctionResolver);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_javax_xml_xpath_XPathFunctionResolver.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_javax_xml_xpath_XPathFunctionResolver.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_javax_xml_xpath_XPathFunctionResolver.initializerThreadId = curThreadId;
        __INIT_IMPL_javax_xml_xpath_XPathFunctionResolver();
    }
}

void __INIT_IMPL_javax_xml_xpath_XPathFunctionResolver()
{
    __TIB_javax_xml_xpath_XPathFunctionResolver.numInterfaces = 0;
    __TIB_javax_xml_xpath_XPathFunctionResolver.declaredFields = &__field_reflection_data[0];
    __TIB_javax_xml_xpath_XPathFunctionResolver.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_javax_xml_xpath_XPathFunctionResolver.methodDispatcherFunc = method_dispatcher;
    __TIB_javax_xml_xpath_XPathFunctionResolver.declaredMethods = &__method_reflection_data[0];
    __TIB_javax_xml_xpath_XPathFunctionResolver.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_javax_xml_xpath_XPathFunctionResolver = XMLVM_CREATE_CLASS_OBJECT(&__TIB_javax_xml_xpath_XPathFunctionResolver);
    __TIB_javax_xml_xpath_XPathFunctionResolver.clazz = __CLASS_javax_xml_xpath_XPathFunctionResolver;
    __TIB_javax_xml_xpath_XPathFunctionResolver.baseType = JAVA_NULL;
    __CLASS_javax_xml_xpath_XPathFunctionResolver_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_xpath_XPathFunctionResolver);
    __CLASS_javax_xml_xpath_XPathFunctionResolver_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_xpath_XPathFunctionResolver_1ARRAY);
    __CLASS_javax_xml_xpath_XPathFunctionResolver_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_xpath_XPathFunctionResolver_2ARRAY);

    __TIB_javax_xml_xpath_XPathFunctionResolver.classInitialized = 1;
}

