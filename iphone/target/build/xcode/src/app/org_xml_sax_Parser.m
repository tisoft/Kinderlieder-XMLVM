#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_util_Locale.h"
#include "org_xml_sax_DTDHandler.h"
#include "org_xml_sax_DocumentHandler.h"
#include "org_xml_sax_EntityResolver.h"
#include "org_xml_sax_ErrorHandler.h"
#include "org_xml_sax_InputSource.h"

#include "org_xml_sax_Parser.h"

__TIB_DEFINITION_org_xml_sax_Parser __TIB_org_xml_sax_Parser = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xml_sax_Parser, // classInitializer
    "org.xml.sax.Parser", // className
    "org.xml.sax", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_xml_sax_Parser;
JAVA_OBJECT __CLASS_org_xml_sax_Parser_1ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_Parser_2ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_Parser_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_org_xml_sax_EntityResolver,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_org_xml_sax_DTDHandler,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_org_xml_sax_DocumentHandler,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_org_xml_sax_ErrorHandler,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_org_xml_sax_InputSource,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setLocale",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setEntityResolver",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/EntityResolver;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDTDHandler",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/DTDHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDocumentHandler",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/DocumentHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setErrorHandler",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/ErrorHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/InputSource;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_xml_sax_Parser()
{
    staticInitializerLock(&__TIB_org_xml_sax_Parser);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xml_sax_Parser.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xml_sax_Parser.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xml_sax_Parser);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xml_sax_Parser.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xml_sax_Parser.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xml_sax_Parser.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xml_sax_Parser();
    }
}

void __INIT_IMPL_org_xml_sax_Parser()
{
    __TIB_org_xml_sax_Parser.numInterfaces = 0;
    __TIB_org_xml_sax_Parser.declaredFields = &__field_reflection_data[0];
    __TIB_org_xml_sax_Parser.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_xml_sax_Parser.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xml_sax_Parser.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xml_sax_Parser.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_xml_sax_Parser = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xml_sax_Parser);
    __TIB_org_xml_sax_Parser.clazz = __CLASS_org_xml_sax_Parser;
    __TIB_org_xml_sax_Parser.baseType = JAVA_NULL;
    __CLASS_org_xml_sax_Parser_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_Parser);
    __CLASS_org_xml_sax_Parser_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_Parser_1ARRAY);
    __CLASS_org_xml_sax_Parser_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_Parser_2ARRAY);

    __TIB_org_xml_sax_Parser.classInitialized = 1;
}

