#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_xml_sax_AttributeList.h"
#include "org_xml_sax_Locator.h"

#include "org_xml_sax_DocumentHandler.h"

__TIB_DEFINITION_org_xml_sax_DocumentHandler __TIB_org_xml_sax_DocumentHandler = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xml_sax_DocumentHandler, // classInitializer
    "org.xml.sax.DocumentHandler", // className
    "org.xml.sax", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_xml_sax_DocumentHandler;
JAVA_OBJECT __CLASS_org_xml_sax_DocumentHandler_1ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_DocumentHandler_2ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_DocumentHandler_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_xml_sax_Locator,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_org_xml_sax_AttributeList,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setDocumentLocator",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/Locator;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startDocument",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"endDocument",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"startElement",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Lorg/xml/sax/AttributeList;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endElement",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"characters",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"ignorableWhitespace",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"processingInstruction",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_xml_sax_DocumentHandler()
{
    staticInitializerLock(&__TIB_org_xml_sax_DocumentHandler);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xml_sax_DocumentHandler.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xml_sax_DocumentHandler.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xml_sax_DocumentHandler);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xml_sax_DocumentHandler.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xml_sax_DocumentHandler.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xml_sax_DocumentHandler.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xml_sax_DocumentHandler();
    }
}

void __INIT_IMPL_org_xml_sax_DocumentHandler()
{
    __TIB_org_xml_sax_DocumentHandler.numInterfaces = 0;
    __TIB_org_xml_sax_DocumentHandler.declaredFields = &__field_reflection_data[0];
    __TIB_org_xml_sax_DocumentHandler.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_xml_sax_DocumentHandler.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xml_sax_DocumentHandler.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xml_sax_DocumentHandler.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_xml_sax_DocumentHandler = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xml_sax_DocumentHandler);
    __TIB_org_xml_sax_DocumentHandler.clazz = __CLASS_org_xml_sax_DocumentHandler;
    __TIB_org_xml_sax_DocumentHandler.baseType = JAVA_NULL;
    __CLASS_org_xml_sax_DocumentHandler_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_DocumentHandler);
    __CLASS_org_xml_sax_DocumentHandler_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_DocumentHandler_1ARRAY);
    __CLASS_org_xml_sax_DocumentHandler_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_DocumentHandler_2ARRAY);

    __TIB_org_xml_sax_DocumentHandler.classInitialized = 1;
}

