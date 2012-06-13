#include "xmlvm.h"

#include "gnu_xml_xpath_XPathParser_yyInput.h"

__TIB_DEFINITION_gnu_xml_xpath_XPathParser_yyInput __TIB_gnu_xml_xpath_XPathParser_yyInput = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_XPathParser_yyInput, // classInitializer
    "gnu.xml.xpath.XPathParser$yyInput", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_yyInput;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_yyInput_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_yyInput_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_yyInput_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"advance",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"token",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"value",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_gnu_xml_xpath_XPathParser_yyInput()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_XPathParser_yyInput);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_XPathParser_yyInput.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_XPathParser_yyInput.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_XPathParser_yyInput);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_XPathParser_yyInput.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_XPathParser_yyInput.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_XPathParser_yyInput.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_XPathParser_yyInput();
    }
}

void __INIT_IMPL_gnu_xml_xpath_XPathParser_yyInput()
{
    __TIB_gnu_xml_xpath_XPathParser_yyInput.numInterfaces = 0;
    __TIB_gnu_xml_xpath_XPathParser_yyInput.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_XPathParser_yyInput.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_gnu_xml_xpath_XPathParser_yyInput.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_XPathParser_yyInput.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_XPathParser_yyInput.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_gnu_xml_xpath_XPathParser_yyInput = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_XPathParser_yyInput);
    __TIB_gnu_xml_xpath_XPathParser_yyInput.clazz = __CLASS_gnu_xml_xpath_XPathParser_yyInput;
    __TIB_gnu_xml_xpath_XPathParser_yyInput.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_XPathParser_yyInput_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathParser_yyInput);
    __CLASS_gnu_xml_xpath_XPathParser_yyInput_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathParser_yyInput_1ARRAY);
    __CLASS_gnu_xml_xpath_XPathParser_yyInput_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathParser_yyInput_2ARRAY);

    __TIB_gnu_xml_xpath_XPathParser_yyInput.classInitialized = 1;
}

