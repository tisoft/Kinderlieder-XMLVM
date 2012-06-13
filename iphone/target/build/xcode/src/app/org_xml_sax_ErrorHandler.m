#include "xmlvm.h"
#include "org_xml_sax_SAXParseException.h"

#include "org_xml_sax_ErrorHandler.h"

__TIB_DEFINITION_org_xml_sax_ErrorHandler __TIB_org_xml_sax_ErrorHandler = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xml_sax_ErrorHandler, // classInitializer
    "org.xml.sax.ErrorHandler", // className
    "org.xml.sax", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_xml_sax_ErrorHandler;
JAVA_OBJECT __CLASS_org_xml_sax_ErrorHandler_1ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_ErrorHandler_2ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_ErrorHandler_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_xml_sax_SAXParseException,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_org_xml_sax_SAXParseException,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_org_xml_sax_SAXParseException,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"warning",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/SAXParseException;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"error",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/SAXParseException;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fatalError",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/SAXParseException;)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_xml_sax_ErrorHandler()
{
    staticInitializerLock(&__TIB_org_xml_sax_ErrorHandler);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xml_sax_ErrorHandler.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xml_sax_ErrorHandler.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xml_sax_ErrorHandler);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xml_sax_ErrorHandler.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xml_sax_ErrorHandler.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xml_sax_ErrorHandler.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xml_sax_ErrorHandler();
    }
}

void __INIT_IMPL_org_xml_sax_ErrorHandler()
{
    __TIB_org_xml_sax_ErrorHandler.numInterfaces = 0;
    __TIB_org_xml_sax_ErrorHandler.declaredFields = &__field_reflection_data[0];
    __TIB_org_xml_sax_ErrorHandler.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_xml_sax_ErrorHandler.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xml_sax_ErrorHandler.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xml_sax_ErrorHandler.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_xml_sax_ErrorHandler = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xml_sax_ErrorHandler);
    __TIB_org_xml_sax_ErrorHandler.clazz = __CLASS_org_xml_sax_ErrorHandler;
    __TIB_org_xml_sax_ErrorHandler.baseType = JAVA_NULL;
    __CLASS_org_xml_sax_ErrorHandler_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_ErrorHandler);
    __CLASS_org_xml_sax_ErrorHandler_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_ErrorHandler_1ARRAY);
    __CLASS_org_xml_sax_ErrorHandler_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_ErrorHandler_2ARRAY);

    __TIB_org_xml_sax_ErrorHandler.classInitialized = 1;
}

