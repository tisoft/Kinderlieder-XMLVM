#include "xmlvm.h"
#include "java_util_List.h"

#include "javax_xml_xpath_XPathFunction.h"

__TIB_DEFINITION_javax_xml_xpath_XPathFunction __TIB_javax_xml_xpath_XPathFunction = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_javax_xml_xpath_XPathFunction, // classInitializer
    "javax.xml.xpath.XPathFunction", // className
    "javax.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_javax_xml_xpath_XPathFunction;
JAVA_OBJECT __CLASS_javax_xml_xpath_XPathFunction_1ARRAY;
JAVA_OBJECT __CLASS_javax_xml_xpath_XPathFunction_2ARRAY;
JAVA_OBJECT __CLASS_javax_xml_xpath_XPathFunction_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_util_List,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"evaluate",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/List;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_javax_xml_xpath_XPathFunction()
{
    staticInitializerLock(&__TIB_javax_xml_xpath_XPathFunction);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_javax_xml_xpath_XPathFunction.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_javax_xml_xpath_XPathFunction.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_javax_xml_xpath_XPathFunction);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_javax_xml_xpath_XPathFunction.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_javax_xml_xpath_XPathFunction.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_javax_xml_xpath_XPathFunction.initializerThreadId = curThreadId;
        __INIT_IMPL_javax_xml_xpath_XPathFunction();
    }
}

void __INIT_IMPL_javax_xml_xpath_XPathFunction()
{
    __TIB_javax_xml_xpath_XPathFunction.numInterfaces = 0;
    __TIB_javax_xml_xpath_XPathFunction.declaredFields = &__field_reflection_data[0];
    __TIB_javax_xml_xpath_XPathFunction.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_javax_xml_xpath_XPathFunction.methodDispatcherFunc = method_dispatcher;
    __TIB_javax_xml_xpath_XPathFunction.declaredMethods = &__method_reflection_data[0];
    __TIB_javax_xml_xpath_XPathFunction.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_javax_xml_xpath_XPathFunction = XMLVM_CREATE_CLASS_OBJECT(&__TIB_javax_xml_xpath_XPathFunction);
    __TIB_javax_xml_xpath_XPathFunction.clazz = __CLASS_javax_xml_xpath_XPathFunction;
    __TIB_javax_xml_xpath_XPathFunction.baseType = JAVA_NULL;
    __CLASS_javax_xml_xpath_XPathFunction_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_xpath_XPathFunction);
    __CLASS_javax_xml_xpath_XPathFunction_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_xpath_XPathFunction_1ARRAY);
    __CLASS_javax_xml_xpath_XPathFunction_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_xpath_XPathFunction_2ARRAY);

    __TIB_javax_xml_xpath_XPathFunction.classInitialized = 1;
}

