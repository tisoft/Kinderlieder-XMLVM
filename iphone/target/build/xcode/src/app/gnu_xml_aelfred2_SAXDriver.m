#include "xmlvm.h"
#include "gnu_xml_aelfred2_SAXDriver_Adapter.h"
#include "gnu_xml_aelfred2_SAXDriver_Attribute.h"
#include "gnu_xml_aelfred2_XmlParser.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_io_Reader.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_Class.h"
#include "java_lang_Exception.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_net_MalformedURLException.h"
#include "java_net_URL.h"
#include "java_util_ArrayList.h"
#include "java_util_Collections.h"
#include "java_util_Enumeration.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "java_util_Locale.h"
#include "java_util_Stack.h"
#include "org_xml_sax_ContentHandler.h"
#include "org_xml_sax_DTDHandler.h"
#include "org_xml_sax_DocumentHandler.h"
#include "org_xml_sax_EntityResolver.h"
#include "org_xml_sax_ErrorHandler.h"
#include "org_xml_sax_InputSource.h"
#include "org_xml_sax_SAXException.h"
#include "org_xml_sax_SAXNotRecognizedException.h"
#include "org_xml_sax_SAXNotSupportedException.h"
#include "org_xml_sax_SAXParseException.h"
#include "org_xml_sax_ext_DeclHandler.h"
#include "org_xml_sax_ext_DefaultHandler2.h"
#include "org_xml_sax_ext_EntityResolver2.h"
#include "org_xml_sax_ext_LexicalHandler.h"
#include "org_xml_sax_helpers_NamespaceSupport.h"

#include "gnu_xml_aelfred2_SAXDriver.h"

#define XMLVM_CURRENT_CLASS_NAME SAXDriver
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_aelfred2_SAXDriver

__TIB_DEFINITION_gnu_xml_aelfred2_SAXDriver __TIB_gnu_xml_aelfred2_SAXDriver = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_aelfred2_SAXDriver, // classInitializer
    "gnu.xml.aelfred2.SAXDriver", // className
    "gnu.xml.aelfred2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_aelfred2_SAXDriver), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_aelfred2_SAXDriver;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_SAXDriver_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_SAXDriver_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_SAXDriver_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_gnu_xml_aelfred2_SAXDriver_FEATURE;
static JAVA_OBJECT _STATIC_gnu_xml_aelfred2_SAXDriver_PROPERTY;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"base",
    &__CLASS_org_xml_sax_ext_DefaultHandler2,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver, fields.gnu_xml_aelfred2_SAXDriver.base_),
    0,
    "",
    JAVA_NULL},
    {"parser",
    &__CLASS_gnu_xml_aelfred2_XmlParser,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver, fields.gnu_xml_aelfred2_SAXDriver.parser_),
    0,
    "",
    JAVA_NULL},
    {"entityResolver",
    &__CLASS_org_xml_sax_EntityResolver,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver, fields.gnu_xml_aelfred2_SAXDriver.entityResolver_),
    0,
    "",
    JAVA_NULL},
    {"resolver2",
    &__CLASS_org_xml_sax_ext_EntityResolver2,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver, fields.gnu_xml_aelfred2_SAXDriver.resolver2_),
    0,
    "",
    JAVA_NULL},
    {"contentHandler",
    &__CLASS_org_xml_sax_ContentHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver, fields.gnu_xml_aelfred2_SAXDriver.contentHandler_),
    0,
    "",
    JAVA_NULL},
    {"dtdHandler",
    &__CLASS_org_xml_sax_DTDHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver, fields.gnu_xml_aelfred2_SAXDriver.dtdHandler_),
    0,
    "",
    JAVA_NULL},
    {"errorHandler",
    &__CLASS_org_xml_sax_ErrorHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver, fields.gnu_xml_aelfred2_SAXDriver.errorHandler_),
    0,
    "",
    JAVA_NULL},
    {"declHandler",
    &__CLASS_org_xml_sax_ext_DeclHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver, fields.gnu_xml_aelfred2_SAXDriver.declHandler_),
    0,
    "",
    JAVA_NULL},
    {"lexicalHandler",
    &__CLASS_org_xml_sax_ext_LexicalHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver, fields.gnu_xml_aelfred2_SAXDriver.lexicalHandler_),
    0,
    "",
    JAVA_NULL},
    {"elementName",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver, fields.gnu_xml_aelfred2_SAXDriver.elementName_),
    0,
    "",
    JAVA_NULL},
    {"entityStack",
    &__CLASS_java_util_Stack,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver, fields.gnu_xml_aelfred2_SAXDriver.entityStack_),
    0,
    "",
    JAVA_NULL},
    {"attributesList",
    &__CLASS_java_util_List,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver, fields.gnu_xml_aelfred2_SAXDriver.attributesList_),
    0,
    "",
    JAVA_NULL},
    {"namespaces",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver, fields.gnu_xml_aelfred2_SAXDriver.namespaces_),
    0,
    "",
    JAVA_NULL},
    {"xmlNames",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver, fields.gnu_xml_aelfred2_SAXDriver.xmlNames_),
    0,
    "",
    JAVA_NULL},
    {"extGE",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver, fields.gnu_xml_aelfred2_SAXDriver.extGE_),
    0,
    "",
    JAVA_NULL},
    {"extPE",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver, fields.gnu_xml_aelfred2_SAXDriver.extPE_),
    0,
    "",
    JAVA_NULL},
    {"resolveAll",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver, fields.gnu_xml_aelfred2_SAXDriver.resolveAll_),
    0,
    "",
    JAVA_NULL},
    {"useResolver2",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver, fields.gnu_xml_aelfred2_SAXDriver.useResolver2_),
    0,
    "",
    JAVA_NULL},
    {"stringInterning",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver, fields.gnu_xml_aelfred2_SAXDriver.stringInterning_),
    0,
    "",
    JAVA_NULL},
    {"attributeCount",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver, fields.gnu_xml_aelfred2_SAXDriver.attributeCount_),
    0,
    "",
    JAVA_NULL},
    {"attributes",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver, fields.gnu_xml_aelfred2_SAXDriver.attributes_),
    0,
    "",
    JAVA_NULL},
    {"nsTemp",
    &__CLASS_java_lang_String_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver, fields.gnu_xml_aelfred2_SAXDriver.nsTemp_),
    0,
    "",
    JAVA_NULL},
    {"prefixStack",
    &__CLASS_org_xml_sax_helpers_NamespaceSupport,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver, fields.gnu_xml_aelfred2_SAXDriver.prefixStack_),
    0,
    "",
    JAVA_NULL},
    {"FEATURE",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_SAXDriver_FEATURE,
    "",
    JAVA_NULL},
    {"PROPERTY",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_SAXDriver_PROPERTY,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_aelfred2_SAXDriver();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_aelfred2_SAXDriver___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_org_xml_sax_EntityResolver,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_org_xml_sax_DTDHandler,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_org_xml_sax_DocumentHandler,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_org_xml_sax_ContentHandler,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_org_xml_sax_ErrorHandler,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_org_xml_sax_InputSource,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_boolean,
    &__CLASS_java_lang_String,
    &__CLASS_org_xml_sax_InputSource,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method31_arg_types[] = {
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method36_arg_types[] = {
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method38_arg_types[] = {
};

static JAVA_OBJECT* __method39_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method40_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method41_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method42_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method43_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method44_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method45_arg_types[] = {
};

static JAVA_OBJECT* __method46_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method47_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method48_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method49_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method50_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method51_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method52_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method53_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method54_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method55_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method56_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method57_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method58_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method59_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method60_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method61_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method62_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method63_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method64_arg_types[] = {
};

static JAVA_OBJECT* __method65_arg_types[] = {
};

static JAVA_OBJECT* __method66_arg_types[] = {
};

static JAVA_OBJECT* __method67_arg_types[] = {
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
    {"setLocale",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getEntityResolver",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/EntityResolver;",
    JAVA_NULL,
    JAVA_NULL},
    {"setEntityResolver",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/EntityResolver;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDTDHandler",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/DTDHandler;",
    JAVA_NULL,
    JAVA_NULL},
    {"setDTDHandler",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/DTDHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDocumentHandler",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/DocumentHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getContentHandler",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/ContentHandler;",
    JAVA_NULL,
    JAVA_NULL},
    {"setContentHandler",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/ContentHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setErrorHandler",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/ErrorHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getErrorHandler",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/ErrorHandler;",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/InputSource;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getFeature",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getDeclHandler",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/ext/DeclHandler;",
    JAVA_NULL,
    JAVA_NULL},
    {"resolveURIs",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getProperty",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"setFeature",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setProperty",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startDocument",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"skippedEntity",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getExternalSubset",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;",
    JAVA_NULL,
    JAVA_NULL},
    {"resolveEntity",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ZLjava/lang/String;Lorg/xml/sax/InputSource;Ljava/lang/String;)Lorg/xml/sax/InputSource;",
    JAVA_NULL,
    JAVA_NULL},
    {"absolutize",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"startExternalEntity",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endExternalEntity",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startInternalEntity",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endInternalEntity",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"doctypeDecl",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"notationDecl",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"unparsedEntityDecl",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endDoctype",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"declarePrefix",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"attribute",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startElement",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endElement",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startCDATA",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"charData",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endCDATA",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"ignorableWhitespace",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"processingInstruction",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"comment",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fatal",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"verror",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"warn",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getLength",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getURI",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLocalName",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getQName",
    &__method48_arg_types[0],
    sizeof(__method48_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method49_arg_types[0],
    sizeof(__method49_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getType",
    &__method50_arg_types[0],
    sizeof(__method50_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getValue",
    &__method51_arg_types[0],
    sizeof(__method51_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getIndex",
    &__method52_arg_types[0],
    sizeof(__method52_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getIndex",
    &__method53_arg_types[0],
    sizeof(__method53_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getType",
    &__method54_arg_types[0],
    sizeof(__method54_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getType",
    &__method55_arg_types[0],
    sizeof(__method55_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getValue",
    &__method56_arg_types[0],
    sizeof(__method56_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getValue",
    &__method57_arg_types[0],
    sizeof(__method57_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"isDeclared",
    &__method58_arg_types[0],
    sizeof(__method58_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isDeclared",
    &__method59_arg_types[0],
    sizeof(__method59_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isDeclared",
    &__method60_arg_types[0],
    sizeof(__method60_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isSpecified",
    &__method61_arg_types[0],
    sizeof(__method61_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isSpecified",
    &__method62_arg_types[0],
    sizeof(__method62_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isSpecified",
    &__method63_arg_types[0],
    sizeof(__method63_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getPublicId",
    &__method64_arg_types[0],
    sizeof(__method64_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSystemId",
    &__method65_arg_types[0],
    sizeof(__method65_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLineNumber",
    &__method66_arg_types[0],
    sizeof(__method66_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getColumnNumber",
    &__method67_arg_types[0],
    sizeof(__method67_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT method_dispatcher(JAVA_OBJECT method, JAVA_OBJECT receiver, JAVA_OBJECT arguments)
{
    JAVA_OBJECT result = JAVA_NULL;
    java_lang_Object* obj = receiver;
    java_lang_reflect_Method* m = (java_lang_reflect_Method*) method;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    XMLVMElem conversion;
    switch (m->fields.java_lang_reflect_Method.slot_) {
    case 0:
        gnu_xml_aelfred2_SAXDriver_reset__(receiver);
        break;
    case 1:
        gnu_xml_aelfred2_SAXDriver_setLocale___java_util_Locale(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_SAXDriver_getEntityResolver__(receiver);
        break;
    case 3:
        gnu_xml_aelfred2_SAXDriver_setEntityResolver___org_xml_sax_EntityResolver(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_SAXDriver_getDTDHandler__(receiver);
        break;
    case 5:
        gnu_xml_aelfred2_SAXDriver_setDTDHandler___org_xml_sax_DTDHandler(receiver, argsArray[0]);
        break;
    case 6:
        gnu_xml_aelfred2_SAXDriver_setDocumentHandler___org_xml_sax_DocumentHandler(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_SAXDriver_getContentHandler__(receiver);
        break;
    case 8:
        gnu_xml_aelfred2_SAXDriver_setContentHandler___org_xml_sax_ContentHandler(receiver, argsArray[0]);
        break;
    case 9:
        gnu_xml_aelfred2_SAXDriver_setErrorHandler___org_xml_sax_ErrorHandler(receiver, argsArray[0]);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_SAXDriver_getErrorHandler__(receiver);
        break;
    case 11:
        gnu_xml_aelfred2_SAXDriver_parse___org_xml_sax_InputSource(receiver, argsArray[0]);
        break;
    case 12:
        gnu_xml_aelfred2_SAXDriver_parse___java_lang_String(receiver, argsArray[0]);
        break;
    case 13:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_aelfred2_SAXDriver_getFeature___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 14:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_SAXDriver_getDeclHandler__(receiver);
        break;
    case 15:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_aelfred2_SAXDriver_resolveURIs__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 16:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_SAXDriver_getProperty___java_lang_String(receiver, argsArray[0]);
        break;
    case 17:
        gnu_xml_aelfred2_SAXDriver_setFeature___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 18:
        gnu_xml_aelfred2_SAXDriver_setProperty___java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 19:
        gnu_xml_aelfred2_SAXDriver_startDocument__(receiver);
        break;
    case 20:
        gnu_xml_aelfred2_SAXDriver_skippedEntity___java_lang_String(receiver, argsArray[0]);
        break;
    case 21:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_SAXDriver_getExternalSubset___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 22:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_SAXDriver_resolveEntity___boolean_java_lang_String_org_xml_sax_InputSource_java_lang_String(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_, argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 23:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_SAXDriver_absolutize___java_lang_String_java_lang_String_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 24:
        gnu_xml_aelfred2_SAXDriver_startExternalEntity___java_lang_String_java_lang_String_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 25:
        gnu_xml_aelfred2_SAXDriver_endExternalEntity___java_lang_String(receiver, argsArray[0]);
        break;
    case 26:
        gnu_xml_aelfred2_SAXDriver_startInternalEntity___java_lang_String(receiver, argsArray[0]);
        break;
    case 27:
        gnu_xml_aelfred2_SAXDriver_endInternalEntity___java_lang_String(receiver, argsArray[0]);
        break;
    case 28:
        gnu_xml_aelfred2_SAXDriver_doctypeDecl___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 29:
        gnu_xml_aelfred2_SAXDriver_notationDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 30:
        gnu_xml_aelfred2_SAXDriver_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3], argsArray[4]);
        break;
    case 31:
        gnu_xml_aelfred2_SAXDriver_endDoctype__(receiver);
        break;
    case 32:
        gnu_xml_aelfred2_SAXDriver_declarePrefix___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 33:
        gnu_xml_aelfred2_SAXDriver_attribute___java_lang_String_java_lang_String_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 34:
        gnu_xml_aelfred2_SAXDriver_startElement___java_lang_String(receiver, argsArray[0]);
        break;
    case 35:
        gnu_xml_aelfred2_SAXDriver_endElement___java_lang_String(receiver, argsArray[0]);
        break;
    case 36:
        gnu_xml_aelfred2_SAXDriver_startCDATA__(receiver);
        break;
    case 37:
        gnu_xml_aelfred2_SAXDriver_charData___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 38:
        gnu_xml_aelfred2_SAXDriver_endCDATA__(receiver);
        break;
    case 39:
        gnu_xml_aelfred2_SAXDriver_ignorableWhitespace___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 40:
        gnu_xml_aelfred2_SAXDriver_processingInstruction___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 41:
        gnu_xml_aelfred2_SAXDriver_comment___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 42:
        gnu_xml_aelfred2_SAXDriver_fatal___java_lang_String(receiver, argsArray[0]);
        break;
    case 43:
        gnu_xml_aelfred2_SAXDriver_verror___java_lang_String(receiver, argsArray[0]);
        break;
    case 44:
        gnu_xml_aelfred2_SAXDriver_warn___java_lang_String(receiver, argsArray[0]);
        break;
    case 45:
        conversion.i = (JAVA_INT) gnu_xml_aelfred2_SAXDriver_getLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 46:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_SAXDriver_getURI___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 47:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_SAXDriver_getLocalName___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 48:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_SAXDriver_getQName___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 49:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_SAXDriver_getName___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 50:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_SAXDriver_getType___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 51:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_SAXDriver_getValue___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 52:
        conversion.i = (JAVA_INT) gnu_xml_aelfred2_SAXDriver_getIndex___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 53:
        conversion.i = (JAVA_INT) gnu_xml_aelfred2_SAXDriver_getIndex___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 54:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_SAXDriver_getType___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 55:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_SAXDriver_getType___java_lang_String(receiver, argsArray[0]);
        break;
    case 56:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_SAXDriver_getValue___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 57:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_SAXDriver_getValue___java_lang_String(receiver, argsArray[0]);
        break;
    case 58:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_aelfred2_SAXDriver_isDeclared___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 59:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_aelfred2_SAXDriver_isDeclared___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 60:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_aelfred2_SAXDriver_isDeclared___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 61:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_aelfred2_SAXDriver_isSpecified___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 62:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_aelfred2_SAXDriver_isSpecified___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 63:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_aelfred2_SAXDriver_isSpecified___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 64:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_SAXDriver_getPublicId__(receiver);
        break;
    case 65:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_SAXDriver_getSystemId__(receiver);
        break;
    case 66:
        conversion.i = (JAVA_INT) gnu_xml_aelfred2_SAXDriver_getLineNumber__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 67:
        conversion.i = (JAVA_INT) gnu_xml_aelfred2_SAXDriver_getColumnNumber__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_aelfred2_SAXDriver()
{
    staticInitializerLock(&__TIB_gnu_xml_aelfred2_SAXDriver);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_aelfred2_SAXDriver.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_aelfred2_SAXDriver.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_aelfred2_SAXDriver);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_aelfred2_SAXDriver.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_aelfred2_SAXDriver.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_aelfred2_SAXDriver.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_aelfred2_SAXDriver();
    }
}

void __INIT_IMPL_gnu_xml_aelfred2_SAXDriver()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_aelfred2_SAXDriver.newInstanceFunc = __NEW_INSTANCE_gnu_xml_aelfred2_SAXDriver;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_aelfred2_SAXDriver.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[43] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_setLocale___java_util_Locale;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[9] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_getEntityResolver__;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[40] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_setEntityResolver___org_xml_sax_EntityResolver;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[8] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_getDTDHandler__;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[38] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_setDTDHandler___org_xml_sax_DTDHandler;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[39] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_setDocumentHandler___org_xml_sax_DocumentHandler;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[7] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_getContentHandler__;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[37] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_setContentHandler___org_xml_sax_ContentHandler;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[41] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_setErrorHandler___org_xml_sax_ErrorHandler;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[10] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_getErrorHandler__;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[36] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_parse___org_xml_sax_InputSource;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[35] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_parse___java_lang_String;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[11] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_getFeature___java_lang_String;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[18] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_getProperty___java_lang_String;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[42] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_setFeature___java_lang_String_boolean;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[44] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_setProperty___java_lang_String_java_lang_Object;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[14] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_getLength__;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[25] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_getURI___int;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[16] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_getLocalName___int;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[20] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_getQName___int;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[17] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_getName___int;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[22] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_getType___int;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[26] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_getValue___int;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[13] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_getIndex___java_lang_String_java_lang_String;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[12] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_getIndex___java_lang_String;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[24] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_getType___java_lang_String_java_lang_String;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[23] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_getType___java_lang_String;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[28] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_getValue___java_lang_String_java_lang_String;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[27] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_getValue___java_lang_String;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[29] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_isDeclared___int;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[30] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_isDeclared___java_lang_String;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[31] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_isDeclared___java_lang_String_java_lang_String;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[32] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_isSpecified___int;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[34] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_isSpecified___java_lang_String_java_lang_String;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[33] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_isSpecified___java_lang_String;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[19] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_getPublicId__;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[21] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_getSystemId__;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[15] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_getLineNumber__;
    __TIB_gnu_xml_aelfred2_SAXDriver.vtable[6] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_getColumnNumber__;
    // Initialize interface information
    __TIB_gnu_xml_aelfred2_SAXDriver.numImplementedInterfaces = 6;
    __TIB_gnu_xml_aelfred2_SAXDriver.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 6);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_xml_sax_AttributeList.classInitialized) __INIT_org_xml_sax_AttributeList();
    __TIB_gnu_xml_aelfred2_SAXDriver.implementedInterfaces[0][0] = &__TIB_org_xml_sax_AttributeList;

    if (!__TIB_org_xml_sax_Attributes.classInitialized) __INIT_org_xml_sax_Attributes();
    __TIB_gnu_xml_aelfred2_SAXDriver.implementedInterfaces[0][1] = &__TIB_org_xml_sax_Attributes;

    if (!__TIB_org_xml_sax_Locator.classInitialized) __INIT_org_xml_sax_Locator();
    __TIB_gnu_xml_aelfred2_SAXDriver.implementedInterfaces[0][2] = &__TIB_org_xml_sax_Locator;

    if (!__TIB_org_xml_sax_Parser.classInitialized) __INIT_org_xml_sax_Parser();
    __TIB_gnu_xml_aelfred2_SAXDriver.implementedInterfaces[0][3] = &__TIB_org_xml_sax_Parser;

    if (!__TIB_org_xml_sax_XMLReader.classInitialized) __INIT_org_xml_sax_XMLReader();
    __TIB_gnu_xml_aelfred2_SAXDriver.implementedInterfaces[0][4] = &__TIB_org_xml_sax_XMLReader;

    if (!__TIB_org_xml_sax_ext_Attributes2.classInitialized) __INIT_org_xml_sax_ext_Attributes2();
    __TIB_gnu_xml_aelfred2_SAXDriver.implementedInterfaces[0][5] = &__TIB_org_xml_sax_ext_Attributes2;
    // Initialize itable for this class
    __TIB_gnu_xml_aelfred2_SAXDriver.itableBegin = &__TIB_gnu_xml_aelfred2_SAXDriver.itable[0];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_AttributeList_getLength__] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[14];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_AttributeList_getName___int] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[17];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_AttributeList_getType___int] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[22];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_AttributeList_getType___java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[23];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_AttributeList_getValue___int] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[26];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_AttributeList_getValue___java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[27];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getIndex___java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[12];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getIndex___java_lang_String_java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[13];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getLength__] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[14];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getLocalName___int] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[16];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getQName___int] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[20];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getType___int] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[22];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getType___java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[23];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getType___java_lang_String_java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[24];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getURI___int] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[25];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getValue___int] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[26];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getValue___java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[27];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getValue___java_lang_String_java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[28];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getColumnNumber__] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[6];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getLineNumber__] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[15];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getPublicId__] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[19];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getSystemId__] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[21];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_Parser_parse___java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[35];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_Parser_parse___org_xml_sax_InputSource] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[36];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_Parser_setDTDHandler___org_xml_sax_DTDHandler] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[38];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_Parser_setDocumentHandler___org_xml_sax_DocumentHandler] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[39];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_Parser_setEntityResolver___org_xml_sax_EntityResolver] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[40];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_Parser_setErrorHandler___org_xml_sax_ErrorHandler] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[41];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_Parser_setLocale___java_util_Locale] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[43];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getContentHandler__] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[7];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getDTDHandler__] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[8];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getEntityResolver__] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[9];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getErrorHandler__] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[10];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getFeature___java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[11];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getProperty___java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[18];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_parse___java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[35];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_parse___org_xml_sax_InputSource] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[36];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setContentHandler___org_xml_sax_ContentHandler] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[37];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setDTDHandler___org_xml_sax_DTDHandler] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[38];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setEntityResolver___org_xml_sax_EntityResolver] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[40];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setErrorHandler___org_xml_sax_ErrorHandler] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[41];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setFeature___java_lang_String_boolean] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[42];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setProperty___java_lang_String_java_lang_Object] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[44];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_getIndex___java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[12];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_getIndex___java_lang_String_java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[13];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_getLength__] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[14];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_getLocalName___int] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[16];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_getQName___int] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[20];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_getType___int] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[22];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_getType___java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[23];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_getType___java_lang_String_java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[24];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_getURI___int] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[25];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_getValue___int] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[26];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_getValue___java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[27];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_getValue___java_lang_String_java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[28];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_isDeclared___int] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[29];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_isDeclared___java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[30];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_isDeclared___java_lang_String_java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[31];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_isSpecified___int] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[32];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_isSpecified___java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[33];
    __TIB_gnu_xml_aelfred2_SAXDriver.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_isSpecified___java_lang_String_java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver.vtable[34];

    _STATIC_gnu_xml_aelfred2_SAXDriver_FEATURE = (java_lang_String*) xmlvm_create_java_string_from_pool(37);
    _STATIC_gnu_xml_aelfred2_SAXDriver_PROPERTY = (java_lang_String*) xmlvm_create_java_string_from_pool(38);

    __TIB_gnu_xml_aelfred2_SAXDriver.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_aelfred2_SAXDriver.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_aelfred2_SAXDriver.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_aelfred2_SAXDriver.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_aelfred2_SAXDriver.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_aelfred2_SAXDriver.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_aelfred2_SAXDriver.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_aelfred2_SAXDriver.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_aelfred2_SAXDriver = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_aelfred2_SAXDriver);
    __TIB_gnu_xml_aelfred2_SAXDriver.clazz = __CLASS_gnu_xml_aelfred2_SAXDriver;
    __TIB_gnu_xml_aelfred2_SAXDriver.baseType = JAVA_NULL;
    __CLASS_gnu_xml_aelfred2_SAXDriver_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_SAXDriver);
    __CLASS_gnu_xml_aelfred2_SAXDriver_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_SAXDriver_1ARRAY);
    __CLASS_gnu_xml_aelfred2_SAXDriver_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_SAXDriver_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_aelfred2_SAXDriver]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_aelfred2_SAXDriver.classInitialized = 1;
}

void __DELETE_gnu_xml_aelfred2_SAXDriver(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_aelfred2_SAXDriver]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_SAXDriver(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_aelfred2_SAXDriver*) me)->fields.gnu_xml_aelfred2_SAXDriver.base_ = (org_xml_sax_ext_DefaultHandler2*) JAVA_NULL;
    ((gnu_xml_aelfred2_SAXDriver*) me)->fields.gnu_xml_aelfred2_SAXDriver.parser_ = (gnu_xml_aelfred2_XmlParser*) JAVA_NULL;
    ((gnu_xml_aelfred2_SAXDriver*) me)->fields.gnu_xml_aelfred2_SAXDriver.entityResolver_ = (org_xml_sax_EntityResolver*) JAVA_NULL;
    ((gnu_xml_aelfred2_SAXDriver*) me)->fields.gnu_xml_aelfred2_SAXDriver.resolver2_ = (org_xml_sax_ext_EntityResolver2*) JAVA_NULL;
    ((gnu_xml_aelfred2_SAXDriver*) me)->fields.gnu_xml_aelfred2_SAXDriver.contentHandler_ = (org_xml_sax_ContentHandler*) JAVA_NULL;
    ((gnu_xml_aelfred2_SAXDriver*) me)->fields.gnu_xml_aelfred2_SAXDriver.dtdHandler_ = (org_xml_sax_DTDHandler*) JAVA_NULL;
    ((gnu_xml_aelfred2_SAXDriver*) me)->fields.gnu_xml_aelfred2_SAXDriver.errorHandler_ = (org_xml_sax_ErrorHandler*) JAVA_NULL;
    ((gnu_xml_aelfred2_SAXDriver*) me)->fields.gnu_xml_aelfred2_SAXDriver.declHandler_ = (org_xml_sax_ext_DeclHandler*) JAVA_NULL;
    ((gnu_xml_aelfred2_SAXDriver*) me)->fields.gnu_xml_aelfred2_SAXDriver.lexicalHandler_ = (org_xml_sax_ext_LexicalHandler*) JAVA_NULL;
    ((gnu_xml_aelfred2_SAXDriver*) me)->fields.gnu_xml_aelfred2_SAXDriver.elementName_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_aelfred2_SAXDriver*) me)->fields.gnu_xml_aelfred2_SAXDriver.entityStack_ = (java_util_Stack*) JAVA_NULL;
    ((gnu_xml_aelfred2_SAXDriver*) me)->fields.gnu_xml_aelfred2_SAXDriver.attributesList_ = (java_util_List*) JAVA_NULL;
    ((gnu_xml_aelfred2_SAXDriver*) me)->fields.gnu_xml_aelfred2_SAXDriver.namespaces_ = 0;
    ((gnu_xml_aelfred2_SAXDriver*) me)->fields.gnu_xml_aelfred2_SAXDriver.xmlNames_ = 0;
    ((gnu_xml_aelfred2_SAXDriver*) me)->fields.gnu_xml_aelfred2_SAXDriver.extGE_ = 0;
    ((gnu_xml_aelfred2_SAXDriver*) me)->fields.gnu_xml_aelfred2_SAXDriver.extPE_ = 0;
    ((gnu_xml_aelfred2_SAXDriver*) me)->fields.gnu_xml_aelfred2_SAXDriver.resolveAll_ = 0;
    ((gnu_xml_aelfred2_SAXDriver*) me)->fields.gnu_xml_aelfred2_SAXDriver.useResolver2_ = 0;
    ((gnu_xml_aelfred2_SAXDriver*) me)->fields.gnu_xml_aelfred2_SAXDriver.stringInterning_ = 0;
    ((gnu_xml_aelfred2_SAXDriver*) me)->fields.gnu_xml_aelfred2_SAXDriver.attributeCount_ = 0;
    ((gnu_xml_aelfred2_SAXDriver*) me)->fields.gnu_xml_aelfred2_SAXDriver.attributes_ = 0;
    ((gnu_xml_aelfred2_SAXDriver*) me)->fields.gnu_xml_aelfred2_SAXDriver.nsTemp_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((gnu_xml_aelfred2_SAXDriver*) me)->fields.gnu_xml_aelfred2_SAXDriver.prefixStack_ = (org_xml_sax_helpers_NamespaceSupport*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_SAXDriver]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_aelfred2_SAXDriver()
{
    if (!__TIB_gnu_xml_aelfred2_SAXDriver.classInitialized) __INIT_gnu_xml_aelfred2_SAXDriver();
    gnu_xml_aelfred2_SAXDriver* me = (gnu_xml_aelfred2_SAXDriver*) XMLVM_MALLOC(sizeof(gnu_xml_aelfred2_SAXDriver));
    me->tib = &__TIB_gnu_xml_aelfred2_SAXDriver;
    __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_SAXDriver(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_aelfred2_SAXDriver]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_aelfred2_SAXDriver()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_aelfred2_SAXDriver();
    gnu_xml_aelfred2_SAXDriver___INIT___(me);
    return me;
}

JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_GET_FEATURE()
{
    if (!__TIB_gnu_xml_aelfred2_SAXDriver.classInitialized) __INIT_gnu_xml_aelfred2_SAXDriver();
    return _STATIC_gnu_xml_aelfred2_SAXDriver_FEATURE;
}

void gnu_xml_aelfred2_SAXDriver_PUT_FEATURE(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_aelfred2_SAXDriver.classInitialized) __INIT_gnu_xml_aelfred2_SAXDriver();
    _STATIC_gnu_xml_aelfred2_SAXDriver_FEATURE = v;
}

JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_GET_PROPERTY()
{
    if (!__TIB_gnu_xml_aelfred2_SAXDriver.classInitialized) __INIT_gnu_xml_aelfred2_SAXDriver();
    return _STATIC_gnu_xml_aelfred2_SAXDriver_PROPERTY;
}

void gnu_xml_aelfred2_SAXDriver_PUT_PROPERTY(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_aelfred2_SAXDriver.classInitialized) __INIT_gnu_xml_aelfred2_SAXDriver();
    _STATIC_gnu_xml_aelfred2_SAXDriver_PROPERTY = v;
}

void gnu_xml_aelfred2_SAXDriver___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 174)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 135)
    _r0.o = __NEW_org_xml_sax_ext_DefaultHandler2();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_ext_DefaultHandler2___INIT___(_r0.o);
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.base_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 138)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.base_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.entityResolver_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 139)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.resolver2_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 140)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.base_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.contentHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 141)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.base_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.dtdHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 142)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.base_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.errorHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 143)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.base_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.declHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 144)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.base_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.lexicalHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 152)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.namespaces_ = _r1.i;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 153)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.xmlNames_ = _r0.i;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 154)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.extGE_ = _r1.i;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 155)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.extPE_ = _r1.i;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 156)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.resolveAll_ = _r1.i;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 157)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.useResolver2_ = _r1.i;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 160)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.stringInterning_ = _r1.i;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 176)
    XMLVM_CHECK_NPE(2)
    gnu_xml_aelfred2_SAXDriver_reset__(_r2.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 177)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_reset__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.o = JAVA_NULL;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 181)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.elementName_ = _r2.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 182)
    _r0.o = __NEW_java_util_Stack();
    XMLVM_CHECK_NPE(0)
    java_util_Stack___INIT___(_r0.o);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.entityStack_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 183)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT___(_r0.o);
    _r0.o = java_util_Collections_synchronizedList___java_util_List(_r0.o);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.attributesList_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 184)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.attributeCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 185)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.attributes_ = _r1.i;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 186)
    _r0.i = 3;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r0.i);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.nsTemp_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 187)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.prefixStack_ = _r2.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 188)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_setLocale___java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_setLocale___java_util_Locale]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "setLocale", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 203)
    // "en"
    _r0.o = xmlvm_create_java_string_from_pool(993);
    XMLVM_CHECK_NPE(3)
    _r1.o = java_util_Locale_getLanguage__(_r3.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 205)
    XMLVM_EXIT_METHOD()
    return;
    label13:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 207)
    _r0.o = __NEW_org_xml_sax_SAXException();
    // "AElfred2 only supports English locales."
    _r1.o = xmlvm_create_java_string_from_pool(2290);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getEntityResolver__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_getEntityResolver__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "getEntityResolver", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 216)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.entityResolver_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.base_;
    if (_r0.o != _r1.o) goto label8;
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.entityResolver_;
    goto label7;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_setEntityResolver___org_xml_sax_EntityResolver(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_setEntityResolver___org_xml_sax_EntityResolver]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "setEntityResolver", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 225)
    if (!__TIB_org_xml_sax_ext_EntityResolver2.classInitialized) __INIT_org_xml_sax_ext_EntityResolver2();
    _r1.i = XMLVM_ISA(_r3.o, __CLASS_org_xml_sax_ext_EntityResolver2);
    if (_r1.i == 0) goto label17;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 227)
    _r0 = _r3;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.resolver2_ = _r1.o;
    label10:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 233)
    if (_r3.o != JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 235)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.base_;
    label14:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 237)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.entityResolver_ = _r1.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 238)
    XMLVM_EXIT_METHOD()
    return;
    label17:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 231)
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.resolver2_ = _r1.o;
    goto label10;
    label21:;
    _r1 = _r3;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getDTDHandler__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_getDTDHandler__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "getDTDHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 246)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.dtdHandler_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.base_;
    if (_r0.o != _r1.o) goto label8;
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.dtdHandler_;
    goto label7;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_setDTDHandler___org_xml_sax_DTDHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_setDTDHandler___org_xml_sax_DTDHandler]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "setDTDHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 255)
    if (_r2.o != JAVA_NULL) goto label7;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 257)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.base_;
    label4:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 259)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.dtdHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 260)
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    _r0 = _r2;
    goto label4;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_setDocumentHandler___org_xml_sax_DocumentHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_setDocumentHandler___org_xml_sax_DocumentHandler]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "setDocumentHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 277)
    _r0.o = __NEW_gnu_xml_aelfred2_SAXDriver_Adapter();
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_Adapter___INIT____org_xml_sax_DocumentHandler(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.contentHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 278)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.xmlNames_ = _r0.i;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 279)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getContentHandler__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_getContentHandler__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "getContentHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 287)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.contentHandler_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.base_;
    if (_r0.o != _r1.o) goto label8;
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.contentHandler_;
    goto label7;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_setContentHandler___org_xml_sax_ContentHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_setContentHandler___org_xml_sax_ContentHandler]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "setContentHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 298)
    if (_r2.o != JAVA_NULL) goto label7;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 300)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.base_;
    label4:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 302)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.contentHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 303)
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    _r0 = _r2;
    goto label4;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_setErrorHandler___org_xml_sax_ErrorHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_setErrorHandler___org_xml_sax_ErrorHandler]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "setErrorHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 311)
    if (_r2.o != JAVA_NULL) goto label7;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 313)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.base_;
    label4:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 315)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.errorHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 316)
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    _r0 = _r2;
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getErrorHandler__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_getErrorHandler__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "getErrorHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 324)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.errorHandler_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.base_;
    if (_r0.o != _r1.o) goto label8;
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.errorHandler_;
    goto label7;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_parse___org_xml_sax_InputSource(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_parse___org_xml_sax_InputSource]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = me;
    _r8.o = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 346)
    XMLVM_CHECK_NPE(7)
    _r6.o = ((gnu_xml_aelfred2_SAXDriver*) _r7.o)->fields.gnu_xml_aelfred2_SAXDriver.base_;
    java_lang_Object_acquireLockRecursive__(_r6.o);
    XMLVM_TRY_BEGIN(w25392aaac37b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXDriver.java", 348)
    _r0.o = __NEW_gnu_xml_aelfred2_XmlParser();
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_XmlParser___INIT___(_r0.o);
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_SAXDriver*) _r7.o)->fields.gnu_xml_aelfred2_SAXDriver.parser_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 349)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r7.o)->fields.gnu_xml_aelfred2_SAXDriver.namespaces_;
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w25392aaac37b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w25392aaac37b1b6, sizeof(XMLVM_JMP_BUF)); goto label61; };
    XMLVM_SOURCE_POSITION("SAXDriver.java", 351)
    _r0.o = __NEW_org_xml_sax_helpers_NamespaceSupport();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_helpers_NamespaceSupport___INIT___(_r0.o);
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_SAXDriver*) _r7.o)->fields.gnu_xml_aelfred2_SAXDriver.prefixStack_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25392aaac37b1b6)
        XMLVM_CATCH_SPECIFIC(w25392aaac37b1b6,java_lang_Object,71)
    XMLVM_CATCH_END(w25392aaac37b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w25392aaac37b1b6)
    label21:;
    XMLVM_TRY_BEGIN(w25392aaac37b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXDriver.java", 357)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r7.o)->fields.gnu_xml_aelfred2_SAXDriver.parser_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_XmlParser_setHandler___gnu_xml_aelfred2_SAXDriver(_r0.o, _r7.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25392aaac37b1b8)
        XMLVM_CATCH_SPECIFIC(w25392aaac37b1b8,java_lang_Object,71)
    XMLVM_CATCH_END(w25392aaac37b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w25392aaac37b1b8)
    XMLVM_TRY_BEGIN(w25392aaac37b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXDriver.java", 361)
    XMLVM_CHECK_NPE(8)
    _r3.o = org_xml_sax_InputSource_getCharacterStream__(_r8.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 362)
    XMLVM_CHECK_NPE(8)
    _r4.o = org_xml_sax_InputSource_getByteStream__(_r8.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 364)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r7.o)->fields.gnu_xml_aelfred2_SAXDriver.parser_;
    XMLVM_CHECK_NPE(8)
    _r1.o = org_xml_sax_InputSource_getSystemId__(_r8.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 365)
    XMLVM_CHECK_NPE(8)
    _r2.o = org_xml_sax_InputSource_getPublicId__(_r8.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 368)
    XMLVM_CHECK_NPE(8)
    _r5.o = org_xml_sax_InputSource_getEncoding__(_r8.o);
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_XmlParser_doParse___java_lang_String_java_lang_String_java_io_Reader_java_io_InputStream_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o, _r4.o, _r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25392aaac37b1b9)
        XMLVM_CATCH_SPECIFIC(w25392aaac37b1b9,org_xml_sax_SAXException,74)
        XMLVM_CATCH_SPECIFIC(w25392aaac37b1b9,java_io_IOException,86)
        XMLVM_CATCH_SPECIFIC(w25392aaac37b1b9,java_lang_RuntimeException,88)
        XMLVM_CATCH_SPECIFIC(w25392aaac37b1b9,java_lang_Exception,90)
        XMLVM_CATCH_SPECIFIC(w25392aaac37b1b9,java_lang_Object,76)
    XMLVM_CATCH_END(w25392aaac37b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w25392aaac37b1b9)
    XMLVM_TRY_BEGIN(w25392aaac37b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXDriver.java", 388)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r7.o)->fields.gnu_xml_aelfred2_SAXDriver.contentHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endDocument__])(_r0.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 389)
    XMLVM_CHECK_NPE(7)
    gnu_xml_aelfred2_SAXDriver_reset__(_r7.o);
    java_lang_Object_releaseLockRecursive__(_r6.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 392)
    XMLVM_MEMCPY(curThread_w25392aaac37b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w25392aaac37b1c10, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25392aaac37b1c10)
        XMLVM_CATCH_SPECIFIC(w25392aaac37b1c10,java_lang_Object,71)
    XMLVM_CATCH_END(w25392aaac37b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w25392aaac37b1c10)
    label61:;
    XMLVM_TRY_BEGIN(w25392aaac37b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXDriver.java", 353)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r7.o)->fields.gnu_xml_aelfred2_SAXDriver.xmlNames_;
    if (_r0.i != 0) { XMLVM_MEMCPY(curThread_w25392aaac37b1c12->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w25392aaac37b1c12, sizeof(XMLVM_JMP_BUF)); goto label21; };
    XMLVM_SOURCE_POSITION("SAXDriver.java", 355)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25392aaac37b1c12)
        XMLVM_CATCH_SPECIFIC(w25392aaac37b1c12,java_lang_Object,71)
    XMLVM_CATCH_END(w25392aaac37b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w25392aaac37b1c12)
    label71:;
    XMLVM_TRY_BEGIN(w25392aaac37b1c14)
    // Begin try
    java_lang_Thread* curThread_w25392aaac37b1c14aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w25392aaac37b1c14aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25392aaac37b1c14)
        XMLVM_CATCH_SPECIFIC(w25392aaac37b1c14,java_lang_Object,71)
    XMLVM_CATCH_END(w25392aaac37b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w25392aaac37b1c14)
    XMLVM_THROW_CUSTOM(_r0.o)
    label74:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 370)
    java_lang_Thread* curThread_w25392aaac37b1c18 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w25392aaac37b1c18->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w25392aaac37b1c19)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXDriver.java", 372)
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25392aaac37b1c19)
        XMLVM_CATCH_SPECIFIC(w25392aaac37b1c19,java_lang_Object,76)
    XMLVM_CATCH_END(w25392aaac37b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w25392aaac37b1c19)
    label76:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 387)
    java_lang_Thread* curThread_w25392aaac37b1c22 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w25392aaac37b1c22->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w25392aaac37b1c23)
    // Begin try
    XMLVM_CHECK_NPE(7)
    _r1.o = ((gnu_xml_aelfred2_SAXDriver*) _r7.o)->fields.gnu_xml_aelfred2_SAXDriver.contentHandler_;
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endDocument__])(_r1.o);
    XMLVM_CHECK_NPE(7)
    gnu_xml_aelfred2_SAXDriver_reset__(_r7.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 390)
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25392aaac37b1c23)
        XMLVM_CATCH_SPECIFIC(w25392aaac37b1c23,java_lang_Object,71)
    XMLVM_CATCH_END(w25392aaac37b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w25392aaac37b1c23)
    label86:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 374)
    java_lang_Thread* curThread_w25392aaac37b1c26 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w25392aaac37b1c26->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w25392aaac37b1c27)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXDriver.java", 376)
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25392aaac37b1c27)
        XMLVM_CATCH_SPECIFIC(w25392aaac37b1c27,java_lang_Object,76)
    XMLVM_CATCH_END(w25392aaac37b1c27)
    XMLVM_RESTORE_EXCEPTION_ENV(w25392aaac37b1c27)
    label88:;
    XMLVM_TRY_BEGIN(w25392aaac37b1c29)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXDriver.java", 378)
    java_lang_Thread* curThread_w25392aaac37b1c29ab1 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w25392aaac37b1c29ab1->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 380)
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25392aaac37b1c29)
        XMLVM_CATCH_SPECIFIC(w25392aaac37b1c29,java_lang_Object,76)
    XMLVM_CATCH_END(w25392aaac37b1c29)
    XMLVM_RESTORE_EXCEPTION_ENV(w25392aaac37b1c29)
    label90:;
    XMLVM_TRY_BEGIN(w25392aaac37b1c31)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXDriver.java", 382)
    java_lang_Thread* curThread_w25392aaac37b1c31ab1 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w25392aaac37b1c31ab1->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 384)
    _r1.o = __NEW_org_xml_sax_SAXParseException();
    //java_lang_Exception_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Exception*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(1)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator_java_lang_Exception(_r1.o, _r2.o, _r7.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25392aaac37b1c31)
        XMLVM_CATCH_SPECIFIC(w25392aaac37b1c31,java_lang_Object,76)
    XMLVM_CATCH_END(w25392aaac37b1c31)
    XMLVM_RESTORE_EXCEPTION_ENV(w25392aaac37b1c31)
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_parse___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_parse___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 401)
    _r0.o = __NEW_org_xml_sax_InputSource();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource___INIT____java_lang_String(_r0.o, _r2.o);
    //gnu_xml_aelfred2_SAXDriver_parse___org_xml_sax_InputSource[36]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->tib->vtable[36])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 402)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_aelfred2_SAXDriver_getFeature___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_getFeature___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "getFeature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 419)
    // "http://xml.org/sax/features/validation"
    _r0.o = xmlvm_create_java_string_from_pool(44);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 421)
    _r0.i = 0;
    label10:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 485)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 425)
    // "http://xml.org/sax/features/external-general-entities"
    _r0.o = xmlvm_create_java_string_from_pool(45);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label22;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 427)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.extGE_;
    goto label10;
    label22:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 429)
    // "http://xml.org/sax/features/external-parameter-entities"
    _r0.o = xmlvm_create_java_string_from_pool(46);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label33;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 431)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.extPE_;
    goto label10;
    label33:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 435)
    // "http://xml.org/sax/features/namespace-prefixes"
    _r0.o = xmlvm_create_java_string_from_pool(41);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label44;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 437)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.xmlNames_;
    goto label10;
    label44:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 441)
    // "http://xml.org/sax/features/namespaces"
    _r0.o = xmlvm_create_java_string_from_pool(40);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label55;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 443)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.namespaces_;
    goto label10;
    label55:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 447)
    // "http://xml.org/sax/features/lexical-handler/parameter-entities"
    _r0.o = xmlvm_create_java_string_from_pool(2291);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label65;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 449)
    goto label10;
    label65:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 453)
    // "http://xml.org/sax/features/string-interning"
    _r0.o = xmlvm_create_java_string_from_pool(42);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label76;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 455)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.stringInterning_;
    goto label10;
    label76:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 461)
    // "http://xml.org/sax/features/use-attributes2"
    _r0.o = xmlvm_create_java_string_from_pool(43);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label86;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 463)
    goto label10;
    label86:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 467)
    // "http://xml.org/sax/features/is-standalone"
    _r0.o = xmlvm_create_java_string_from_pool(53);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label111;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 469)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.parser_;
    if (_r0.o != JAVA_NULL) goto label104;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 471)
    _r0.o = __NEW_org_xml_sax_SAXNotSupportedException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotSupportedException___INIT____java_lang_String(_r0.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label104:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 473)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.parser_;
    XMLVM_CHECK_NPE(0)
    _r0.i = gnu_xml_aelfred2_XmlParser_isStandalone__(_r0.o);
    goto label10;
    label111:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 477)
    // "http://xml.org/sax/features/resolve-dtd-uris"
    _r0.o = xmlvm_create_java_string_from_pool(2292);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label122;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 479)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.resolveAll_;
    goto label10;
    label122:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 483)
    // "http://xml.org/sax/features/use-entity-resolver2"
    _r0.o = xmlvm_create_java_string_from_pool(55);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label133;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.useResolver2_;
    goto label10;
    label133:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 488)
    _r0.o = __NEW_org_xml_sax_SAXNotRecognizedException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotRecognizedException___INIT____java_lang_String(_r0.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getDeclHandler__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_getDeclHandler__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "getDeclHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 494)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.declHandler_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_aelfred2_SAXDriver_resolveURIs__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_resolveURIs__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "resolveURIs", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 500)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.resolveAll_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getProperty___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_getProperty___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "getProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 512)
    // "http://xml.org/sax/properties/declaration-handler"
    _r0.o = xmlvm_create_java_string_from_pool(47);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r4.o);
    if (_r0.i == 0) goto label20;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 514)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.declHandler_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.base_;
    if (_r0.o != _r1.o) goto label17;
    _r0 = _r2;
    label16:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 519)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label17:;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.declHandler_;
    goto label16;
    label20:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 517)
    // "http://xml.org/sax/properties/lexical-handler"
    _r0.o = xmlvm_create_java_string_from_pool(48);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r4.o);
    if (_r0.i == 0) goto label39;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.lexicalHandler_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.base_;
    if (_r0.o != _r1.o) goto label36;
    _r0 = _r2;
    goto label16;
    label36:;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.lexicalHandler_;
    goto label16;
    label39:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 523)
    _r0.o = __NEW_org_xml_sax_SAXNotRecognizedException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotRecognizedException___INIT____java_lang_String(_r0.o, _r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_setFeature___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_setFeature___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "setFeature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 536)
    //gnu_xml_aelfred2_SAXDriver_getFeature___java_lang_String[11]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->tib->vtable[11])(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 538)
    if (_r0.i != _r4.i) goto label8;
    label7:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 589)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 542)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.parser_;
    if (_r0.o == JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 544)
    _r0.o = __NEW_org_xml_sax_SAXNotSupportedException();
    // "not while parsing"
    _r1.o = xmlvm_create_java_string_from_pool(2293);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotSupportedException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 547)
    // "http://xml.org/sax/features/namespace-prefixes"
    _r0.o = xmlvm_create_java_string_from_pool(41);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label37;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 550)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.xmlNames_ = _r4.i;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 552)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.xmlNames_;
    if (_r0.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 554)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.namespaces_ = _r1.i;
    goto label7;
    label37:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 559)
    // "http://xml.org/sax/features/namespaces"
    _r0.o = xmlvm_create_java_string_from_pool(40);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label54;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 561)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.namespaces_ = _r4.i;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 563)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.namespaces_;
    if (_r0.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 565)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.xmlNames_ = _r1.i;
    goto label7;
    label54:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 570)
    // "http://xml.org/sax/features/external-general-entities"
    _r0.o = xmlvm_create_java_string_from_pool(45);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label65;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 572)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.extGE_ = _r4.i;
    goto label7;
    label65:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 575)
    // "http://xml.org/sax/features/external-parameter-entities"
    _r0.o = xmlvm_create_java_string_from_pool(46);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label76;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 577)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.extPE_ = _r4.i;
    goto label7;
    label76:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 580)
    // "http://xml.org/sax/features/resolve-dtd-uris"
    _r0.o = xmlvm_create_java_string_from_pool(2292);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label87;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 582)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.resolveAll_ = _r4.i;
    goto label7;
    label87:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 586)
    // "http://xml.org/sax/features/use-entity-resolver2"
    _r0.o = xmlvm_create_java_string_from_pool(55);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label98;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 588)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.useResolver2_ = _r4.i;
    goto label7;
    label98:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 592)
    _r0.o = __NEW_org_xml_sax_SAXNotRecognizedException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotRecognizedException___INIT____java_lang_String(_r0.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_setProperty___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_setProperty___java_lang_String_java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "setProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 603)
    //gnu_xml_aelfred2_SAXDriver_getProperty___java_lang_String[18]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->tib->vtable[18])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 607)
    // "http://xml.org/sax/properties/declaration-handler"
    _r0.o = xmlvm_create_java_string_from_pool(47);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r0.i == 0) goto label33;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 609)
    if (_r3.o != JAVA_NULL) goto label18;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 611)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.base_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.declHandler_ = _r0.o;
    label17:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 638)
    XMLVM_EXIT_METHOD()
    return;
    label18:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 613)
    if (!__TIB_org_xml_sax_ext_DeclHandler.classInitialized) __INIT_org_xml_sax_ext_DeclHandler();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_org_xml_sax_ext_DeclHandler);
    if (_r0.i != 0) goto label28;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 615)
    _r0.o = __NEW_org_xml_sax_SAXNotSupportedException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotSupportedException___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label28:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 619)
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.declHandler_ = _r3.o;
    goto label17;
    label33:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 624)
    // "http://xml.org/sax/properties/lexical-handler"
    _r0.o = xmlvm_create_java_string_from_pool(48);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r0.i == 0) goto label63;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 626)
    if (_r3.o != JAVA_NULL) goto label48;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 628)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.base_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.lexicalHandler_ = _r0.o;
    goto label17;
    label48:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 630)
    if (!__TIB_org_xml_sax_ext_LexicalHandler.classInitialized) __INIT_org_xml_sax_ext_LexicalHandler();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_org_xml_sax_ext_LexicalHandler);
    if (_r0.i != 0) goto label58;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 632)
    _r0.o = __NEW_org_xml_sax_SAXNotSupportedException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotSupportedException___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label58:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 636)
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.lexicalHandler_ = _r3.o;
    goto label17;
    label63:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 641)
    _r0.o = __NEW_org_xml_sax_SAXNotSupportedException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotSupportedException___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_startDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_startDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "startDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 653)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.contentHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_setDocumentLocator___org_xml_sax_Locator])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 654)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.contentHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startDocument__])(_r0.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 655)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.attributesList_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_clear__])(_r0.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 656)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_skippedEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_skippedEntity___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "skippedEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 661)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.contentHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_skippedEntity___java_lang_String])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 662)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getExternalSubset___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_getExternalSubset___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "getExternalSubset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 667)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.resolver2_;
    if (_r0.o == JAVA_NULL) goto label12;
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.useResolver2_;
    if (_r0.i == 0) goto label12;
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.extPE_;
    if (_r0.i != 0) goto label14;
    label12:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 669)
    _r0.o = JAVA_NULL;
    label13:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 671)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label14:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.resolver2_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_EntityResolver2_getExternalSubset___java_lang_String_java_lang_String])(_r0.o, _r2.o, _r3.o);
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_resolveEntity___boolean_java_lang_String_org_xml_sax_InputSource_java_lang_String(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_resolveEntity___boolean_java_lang_String_org_xml_sax_InputSource_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "resolveEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r5.o = me;
    _r6.i = n1;
    _r7.o = n2;
    _r8.o = n3;
    _r9.o = n4;
    _r1.o = JAVA_NULL;
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 681)
    if (_r6.i == 0) goto label11;
    XMLVM_CHECK_NPE(5)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r5.o)->fields.gnu_xml_aelfred2_SAXDriver.extPE_;
    if (_r0.i != 0) goto label11;
    _r0 = _r1;
    label10:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 683)
    XMLVM_SOURCE_POSITION("SAXDriver.java", 716)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 685)
    if (_r6.i != 0) goto label19;
    XMLVM_CHECK_NPE(5)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r5.o)->fields.gnu_xml_aelfred2_SAXDriver.extGE_;
    if (_r0.i != 0) goto label19;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 687)
    goto label10;
    label19:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 691)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r5.o)->fields.gnu_xml_aelfred2_SAXDriver.lexicalHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startEntity___java_lang_String])(_r0.o, _r7.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 692)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r5.o)->fields.gnu_xml_aelfred2_SAXDriver.resolver2_;
    if (_r0.o == JAVA_NULL) goto label68;
    XMLVM_CHECK_NPE(5)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r5.o)->fields.gnu_xml_aelfred2_SAXDriver.useResolver2_;
    if (_r0.i == 0) goto label68;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 694)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r5.o)->fields.gnu_xml_aelfred2_SAXDriver.resolver2_;
    XMLVM_CHECK_NPE(8)
    _r1.o = org_xml_sax_InputSource_getPublicId__(_r8.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 695)
    XMLVM_CHECK_NPE(8)
    _r2.o = org_xml_sax_InputSource_getSystemId__(_r8.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_EntityResolver2_resolveEntity___java_lang_String_java_lang_String_java_lang_String_java_lang_String])(_r0.o, _r7.o, _r1.o, _r9.o, _r2.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 696)
    if (_r0.o != JAVA_NULL) goto label60;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 699)
    XMLVM_CHECK_NPE(8)
    _r0.o = org_xml_sax_InputSource_getSystemId__(_r8.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 698)
    XMLVM_CHECK_NPE(5)
    _r0.o = gnu_xml_aelfred2_SAXDriver_absolutize___java_lang_String_java_lang_String_boolean(_r5.o, _r9.o, _r0.o, _r3.i);
    XMLVM_CHECK_NPE(8)
    org_xml_sax_InputSource_setSystemId___java_lang_String(_r8.o, _r0.o);
    _r0 = _r8;
    label60:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 700)
    XMLVM_SOURCE_POSITION("SAXDriver.java", 715)
    XMLVM_CHECK_NPE(0)
    _r1.o = org_xml_sax_InputSource_getSystemId__(_r0.o);
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_SAXDriver_startExternalEntity___java_lang_String_java_lang_String_boolean(_r5.o, _r7.o, _r1.o, _r4.i);
    goto label10;
    label68:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 706)
    XMLVM_CHECK_NPE(8)
    _r0.o = org_xml_sax_InputSource_getSystemId__(_r8.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 707)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((gnu_xml_aelfred2_SAXDriver*) _r5.o)->fields.gnu_xml_aelfred2_SAXDriver.entityResolver_;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((gnu_xml_aelfred2_SAXDriver*) _r5.o)->fields.gnu_xml_aelfred2_SAXDriver.base_;
    if (_r1.o == _r2.o) goto label104;
    _r1 = _r4;
    label79:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 705)
    XMLVM_CHECK_NPE(5)
    _r0.o = gnu_xml_aelfred2_SAXDriver_absolutize___java_lang_String_java_lang_String_boolean(_r5.o, _r9.o, _r0.o, _r1.i);
    XMLVM_CHECK_NPE(8)
    org_xml_sax_InputSource_setSystemId___java_lang_String(_r8.o, _r0.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 708)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r5.o)->fields.gnu_xml_aelfred2_SAXDriver.entityResolver_;
    XMLVM_CHECK_NPE(8)
    _r1.o = org_xml_sax_InputSource_getPublicId__(_r8.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 709)
    XMLVM_CHECK_NPE(8)
    _r2.o = org_xml_sax_InputSource_getSystemId__(_r8.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_EntityResolver_resolveEntity___java_lang_String_java_lang_String])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 710)
    if (_r0.o != JAVA_NULL) goto label60;
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 712)
    goto label60;
    label104:;
    _r1 = _r3;
    goto label79;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_absolutize___java_lang_String_java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_absolutize___java_lang_String_java_lang_String_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "absolutize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r6.i = n3;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 730)
    if (_r4.o != JAVA_NULL) goto label34;
    XMLVM_TRY_BEGIN(w25392aaac49b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXDriver.java", 732)
    _r0.i = gnu_xml_aelfred2_XmlParser_GET_uriWarnings();
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w25392aaac49b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w25392aaac49b1b7, sizeof(XMLVM_JMP_BUF)); goto label24; };
    XMLVM_SOURCE_POSITION("SAXDriver.java", 734)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "No base URI; hope this SYSTEM id is absolute: "
    _r1.o = xmlvm_create_java_string_from_pool(2294);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 735)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_SAXDriver_warn___java_lang_String(_r3.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25392aaac49b1b7)
        XMLVM_CATCH_SPECIFIC(w25392aaac49b1b7,java_net_MalformedURLException,49)
    XMLVM_CATCH_END(w25392aaac49b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w25392aaac49b1b7)
    label24:;
    XMLVM_TRY_BEGIN(w25392aaac49b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXDriver.java", 737)
    _r0.o = __NEW_java_net_URL();
    XMLVM_CHECK_NPE(0)
    java_net_URL___INIT____java_lang_String(_r0.o, _r5.o);
    //java_net_URL_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URL*) _r0.o)->tib->vtable[5])(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25392aaac49b1b9)
        XMLVM_CATCH_SPECIFIC(w25392aaac49b1b9,java_net_MalformedURLException,49)
    XMLVM_CATCH_END(w25392aaac49b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w25392aaac49b1b9)
    label33:;
    XMLVM_TRY_BEGIN(w25392aaac49b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXDriver.java", 756)
    XMLVM_MEMCPY(curThread_w25392aaac49b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w25392aaac49b1c11, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25392aaac49b1c11)
        XMLVM_CATCH_SPECIFIC(w25392aaac49b1c11,java_net_MalformedURLException,49)
    XMLVM_CATCH_END(w25392aaac49b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w25392aaac49b1c11)
    label34:;
    XMLVM_TRY_BEGIN(w25392aaac49b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXDriver.java", 741)
    _r0.o = __NEW_java_net_URL();
    _r1.o = __NEW_java_net_URL();
    XMLVM_CHECK_NPE(1)
    java_net_URL___INIT____java_lang_String(_r1.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    java_net_URL___INIT____java_net_URL_java_lang_String(_r0.o, _r1.o, _r5.o);
    //java_net_URL_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URL*) _r0.o)->tib->vtable[5])(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25392aaac49b1c13)
        XMLVM_CATCH_SPECIFIC(w25392aaac49b1c13,java_net_MalformedURLException,49)
    XMLVM_CATCH_END(w25392aaac49b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w25392aaac49b1c13)
    goto label33;
    label49:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 744)
    java_lang_Thread* curThread_w25392aaac49b1c17 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w25392aaac49b1c17->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 748)
    if (_r6.i != 0) goto label53;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 750)
    XMLVM_THROW_CUSTOM(_r0.o)
    label53:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 755)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "Can't absolutize SYSTEM id: "
    _r2.o = xmlvm_create_java_string_from_pool(2295);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    //java_net_MalformedURLException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_MalformedURLException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_SAXDriver_warn___java_lang_String(_r3.o, _r0.o);
    _r0 = _r5;
    goto label33;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_startExternalEntity___java_lang_String_java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_startExternalEntity___java_lang_String_java_lang_String_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "startExternalEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 770)
    if (_r4.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 772)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.lexicalHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startEntity___java_lang_String])(_r0.o, _r2.o);
    label7:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 774)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.entityStack_;
    XMLVM_CHECK_NPE(0)
    java_util_Stack_push___java_lang_Object(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 775)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_endExternalEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_endExternalEntity___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "endExternalEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 780)
    // "[document]"
    _r0.o = xmlvm_create_java_string_from_pool(2296);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r0.i != 0) goto label13;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 782)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.lexicalHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endEntity___java_lang_String])(_r0.o, _r2.o);
    label13:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 784)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.entityStack_;
    XMLVM_CHECK_NPE(0)
    java_util_Stack_pop__(_r0.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 785)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_startInternalEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_startInternalEntity___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "startInternalEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 790)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.lexicalHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startEntity___java_lang_String])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 791)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_endInternalEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_endInternalEntity___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "endInternalEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 796)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.lexicalHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endEntity___java_lang_String])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 797)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_doctypeDecl___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_doctypeDecl___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "doctypeDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 802)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.lexicalHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startDTD___java_lang_String_java_lang_String_java_lang_String])(_r0.o, _r2.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 810)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_notationDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_notationDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "notationDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r6.o = n3;
    _r7.o = n4;
    XMLVM_TRY_BEGIN(w25392aaac55b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXDriver.java", 818)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.dtdHandler_;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 819)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.resolveAll_;
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w25392aaac55b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w25392aaac55b1b6, sizeof(XMLVM_JMP_BUF)); goto label17; };
    if (_r6.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w25392aaac55b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w25392aaac55b1b6, sizeof(XMLVM_JMP_BUF)); goto label17; };
    XMLVM_SOURCE_POSITION("SAXDriver.java", 820)
    _r1.i = 1;
    XMLVM_CHECK_NPE(3)
    _r1.o = gnu_xml_aelfred2_SAXDriver_absolutize___java_lang_String_java_lang_String_boolean(_r3.o, _r7.o, _r6.o, _r1.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25392aaac55b1b6)
        XMLVM_CATCH_SPECIFIC(w25392aaac55b1b6,java_io_IOException,19)
    XMLVM_CATCH_END(w25392aaac55b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w25392aaac55b1b6)
    label13:;
    XMLVM_TRY_BEGIN(w25392aaac55b1b8)
    // Begin try
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_notationDecl___java_lang_String_java_lang_String_java_lang_String])(_r0.o, _r4.o, _r5.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25392aaac55b1b8)
        XMLVM_CATCH_SPECIFIC(w25392aaac55b1b8,java_io_IOException,19)
    XMLVM_CATCH_END(w25392aaac55b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w25392aaac55b1b8)
    XMLVM_SOURCE_POSITION("SAXDriver.java", 828)
    XMLVM_EXIT_METHOD()
    return;
    label17:;
    _r1 = _r6;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 821)
    goto label13;
    label19:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 823)
    java_lang_Thread* curThread_w25392aaac55b1c17 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w25392aaac55b1c17->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 826)
    _r1.o = __NEW_org_xml_sax_SAXParseException();
    //java_io_IOException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_IOException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(1)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator_java_lang_Exception(_r1.o, _r2.o, _r3.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "unparsedEntityDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r6.o = n3;
    _r7.o = n4;
    _r8.o = n5;
    XMLVM_TRY_BEGIN(w25392aaac56b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXDriver.java", 836)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.dtdHandler_;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 837)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.resolveAll_;
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w25392aaac56b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w25392aaac56b1b7, sizeof(XMLVM_JMP_BUF)); goto label15; };
    XMLVM_SOURCE_POSITION("SAXDriver.java", 838)
    _r1.i = 1;
    XMLVM_CHECK_NPE(3)
    _r1.o = gnu_xml_aelfred2_SAXDriver_absolutize___java_lang_String_java_lang_String_boolean(_r3.o, _r7.o, _r6.o, _r1.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25392aaac56b1b7)
        XMLVM_CATCH_SPECIFIC(w25392aaac56b1b7,java_io_IOException,17)
    XMLVM_CATCH_END(w25392aaac56b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w25392aaac56b1b7)
    label11:;
    XMLVM_TRY_BEGIN(w25392aaac56b1b9)
    // Begin try
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String])(_r0.o, _r4.o, _r5.o, _r1.o, _r8.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25392aaac56b1b9)
        XMLVM_CATCH_SPECIFIC(w25392aaac56b1b9,java_io_IOException,17)
    XMLVM_CATCH_END(w25392aaac56b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w25392aaac56b1b9)
    XMLVM_SOURCE_POSITION("SAXDriver.java", 847)
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    _r1 = _r6;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 839)
    goto label11;
    label17:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 842)
    java_lang_Thread* curThread_w25392aaac56b1c18 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w25392aaac56b1c18->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 845)
    _r1.o = __NEW_org_xml_sax_SAXParseException();
    //java_io_IOException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_IOException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(1)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator_java_lang_Exception(_r1.o, _r2.o, _r3.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_endDoctype__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_endDoctype__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "endDoctype", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 852)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.lexicalHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endDTD__])(_r0.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 853)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_declarePrefix___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_declarePrefix___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "declarePrefix", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 858)
    _r0.i = 58;
    XMLVM_CHECK_NPE(5)
    _r0.i = java_lang_String_indexOf___int(_r5.o, _r0.i);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 862)
    _r1.i = 1;
    if (_r0.i >= _r1.i) goto label33;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    if (_r0.i == 0) goto label33;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 864)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "relative URI for namespace: "
    _r1.o = xmlvm_create_java_string_from_pool(2297);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_SAXDriver_warn___java_lang_String(_r3.o, _r0.o);
    label33:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 872)
    // "xml"
    _r0.o = xmlvm_create_java_string_from_pool(61);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 873)
    // "http://www.w3.org/XML/1998/namespace"
    _r1.o = xmlvm_create_java_string_from_pool(66);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 874)
    if (_r0.i != 0) goto label49;
    if (_r1.i == 0) goto label58;
    label49:;
    if (_r0.i == 0) goto label53;
    if (_r1.i != 0) goto label58;
    label53:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 876)
    // "xml is by definition bound to the namespace name http://www.w3.org/XML/1998/namespace"
    _r2.o = xmlvm_create_java_string_from_pool(2298);
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_SAXDriver_fatal___java_lang_String(_r3.o, _r2.o);
    label58:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 881)
    if (_r0.i == 0) goto label63;
    if (_r1.i == 0) goto label63;
    label62:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 905)
    XMLVM_EXIT_METHOD()
    return;
    label63:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 887)
    // "xmlns"
    _r0.o = xmlvm_create_java_string_from_pool(705);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 888)
    // "http://www.w3.org/2000/xmlns/"
    _r1.o = xmlvm_create_java_string_from_pool(711);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 889)
    if (_r0.i != 0) goto label79;
    if (_r1.i == 0) goto label88;
    label79:;
    if (_r0.i == 0) goto label83;
    if (_r1.i != 0) goto label88;
    label83:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 891)
    // "http://www.w3.org/2000/xmlns/ is by definition bound to prefix xmlns"
    _r2.o = xmlvm_create_java_string_from_pool(2299);
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_SAXDriver_fatal___java_lang_String(_r3.o, _r2.o);
    label88:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 897)
    if (_r0.i == 0) goto label97;
    if (_r1.i == 0) goto label97;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 899)
    // "declaring the xmlns prefix is illegal"
    _r0.o = xmlvm_create_java_string_from_pool(2300);
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_SAXDriver_fatal___java_lang_String(_r3.o, _r0.o);
    label97:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 902)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_lang_String_intern__(_r5.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 903)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.prefixStack_;
    XMLVM_CHECK_NPE(1)
    org_xml_sax_helpers_NamespaceSupport_declarePrefix___java_lang_String_java_lang_String(_r1.o, _r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 904)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.contentHandler_;
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startPrefixMapping___java_lang_String_java_lang_String])(_r1.o, _r4.o, _r0.o);
    goto label62;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_attribute___java_lang_String_java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_attribute___java_lang_String_java_lang_String_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "attribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    _r9.i = n3;
    _r5.i = 58;
    _r4.i = 6;
    _r3.i = 5;
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    // "xmlns"
    _r1.o = xmlvm_create_java_string_from_pool(705);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 910)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r6.o)->fields.gnu_xml_aelfred2_SAXDriver.attributes_;
    if (_r0.i != 0) goto label24;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 912)
    _r0.i = 1;
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_aelfred2_SAXDriver*) _r6.o)->fields.gnu_xml_aelfred2_SAXDriver.attributes_ = _r0.i;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 913)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r6.o)->fields.gnu_xml_aelfred2_SAXDriver.namespaces_;
    if (_r0.i == 0) goto label24;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 915)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r6.o)->fields.gnu_xml_aelfred2_SAXDriver.prefixStack_;
    XMLVM_CHECK_NPE(0)
    org_xml_sax_helpers_NamespaceSupport_pushContext__(_r0.o);
    label24:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 921)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r6.o)->fields.gnu_xml_aelfred2_SAXDriver.namespaces_;
    if (_r0.i == 0) goto label105;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 926)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r6.o)->fields.gnu_xml_aelfred2_SAXDriver.stringInterning_;
    if (_r0.i == 0) goto label126;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 928)
    // "xmlns"
    _r0.o = xmlvm_create_java_string_from_pool(705);
    if (_r1.o != _r7.o) goto label46;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 930)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_SAXDriver_declarePrefix___java_lang_String_java_lang_String(_r6.o, _r2.o, _r8.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 931)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r6.o)->fields.gnu_xml_aelfred2_SAXDriver.xmlNames_;
    if (_r0.i != 0) goto label105;
    label45:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1000)
    XMLVM_EXIT_METHOD()
    return;
    label46:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 937)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_lang_String_indexOf___int(_r7.o, _r5.i);
    if (_r0.i != _r3.i) goto label105;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 938)
    // "xmlns"
    _r0.o = xmlvm_create_java_string_from_pool(705);
    XMLVM_CHECK_NPE(7)
    _r0.i = java_lang_String_startsWith___java_lang_String(_r7.o, _r1.o);
    if (_r0.i == 0) goto label105;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 940)
    XMLVM_CHECK_NPE(7)
    _r0.o = java_lang_String_substring___int(_r7.o, _r4.i);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 942)
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r1.i == 0) goto label77;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 944)
    // "missing prefix in namespace declaration attribute"
    _r1.o = xmlvm_create_java_string_from_pool(2301);
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_SAXDriver_fatal___java_lang_String(_r6.o, _r1.o);
    label77:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 947)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(8)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[8])(_r8.o);
    if (_r1.i != 0) goto label122;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 949)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "missing URI in namespace declaration attribute: "
    _r1.o = xmlvm_create_java_string_from_pool(2302);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 950)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r7.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_SAXDriver_verror___java_lang_String(_r6.o, _r0.o);
    label101:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 956)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r6.o)->fields.gnu_xml_aelfred2_SAXDriver.xmlNames_;
    if (_r0.i == 0) goto label45;
    label105:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 995)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r6.o)->fields.gnu_xml_aelfred2_SAXDriver.attributeCount_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_aelfred2_SAXDriver*) _r6.o)->fields.gnu_xml_aelfred2_SAXDriver.attributeCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 998)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r6.o)->fields.gnu_xml_aelfred2_SAXDriver.attributesList_;
    _r1.o = __NEW_gnu_xml_aelfred2_SAXDriver_Attribute();
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_SAXDriver_Attribute___INIT____java_lang_String_java_lang_String_boolean(_r1.o, _r7.o, _r8.o, _r9.i);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r1.o);
    goto label45;
    label122:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 954)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_SAXDriver_declarePrefix___java_lang_String_java_lang_String(_r6.o, _r0.o, _r8.o);
    goto label101;
    label126:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 964)
    // "xmlns"
    _r0.o = xmlvm_create_java_string_from_pool(705);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r7.o);
    if (_r0.i == 0) goto label144;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 966)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_SAXDriver_declarePrefix___java_lang_String_java_lang_String(_r6.o, _r2.o, _r8.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 967)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r6.o)->fields.gnu_xml_aelfred2_SAXDriver.xmlNames_;
    if (_r0.i != 0) goto label105;
    goto label45;
    label144:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 973)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_lang_String_indexOf___int(_r7.o, _r5.i);
    if (_r0.i != _r3.i) goto label105;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 974)
    // "xmlns"
    _r0.o = xmlvm_create_java_string_from_pool(705);
    XMLVM_CHECK_NPE(7)
    _r0.i = java_lang_String_startsWith___java_lang_String(_r7.o, _r1.o);
    if (_r0.i == 0) goto label105;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 976)
    XMLVM_CHECK_NPE(7)
    _r0.o = java_lang_String_substring___int(_r7.o, _r4.i);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 978)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(8)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[8])(_r8.o);
    if (_r1.i != 0) goto label192;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 980)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "missing URI in namespace decl attribute: "
    _r1.o = xmlvm_create_java_string_from_pool(2303);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 981)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r7.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_SAXDriver_verror___java_lang_String(_r6.o, _r0.o);
    label186:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 987)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r6.o)->fields.gnu_xml_aelfred2_SAXDriver.xmlNames_;
    if (_r0.i != 0) goto label105;
    goto label45;
    label192:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 985)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_SAXDriver_declarePrefix___java_lang_String_java_lang_String(_r6.o, _r0.o, _r8.o);
    goto label186;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_startElement___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_startElement___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "startElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    _r10.o = me;
    _r11.o = n1;
    _r7.i = 1;
    _r6.i = 0;
    // "xmlns"
    _r9.o = xmlvm_create_java_string_from_pool(705);
    // ""
    _r8.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1005)
    XMLVM_CHECK_NPE(10)
    _r1.o = ((gnu_xml_aelfred2_SAXDriver*) _r10.o)->fields.gnu_xml_aelfred2_SAXDriver.contentHandler_;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1020)
    XMLVM_CHECK_NPE(10)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r10.o)->fields.gnu_xml_aelfred2_SAXDriver.attributes_;
    if (_r0.i != 0) goto label90;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1022)
    XMLVM_CHECK_NPE(10)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r10.o)->fields.gnu_xml_aelfred2_SAXDriver.namespaces_;
    if (_r0.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1024)
    XMLVM_CHECK_NPE(10)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r10.o)->fields.gnu_xml_aelfred2_SAXDriver.prefixStack_;
    XMLVM_CHECK_NPE(0)
    org_xml_sax_helpers_NamespaceSupport_pushContext__(_r0.o);
    label21:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1083)
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_SAXDriver*) _r10.o)->fields.gnu_xml_aelfred2_SAXDriver.elementName_ = _r11.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1084)
    XMLVM_CHECK_NPE(10)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r10.o)->fields.gnu_xml_aelfred2_SAXDriver.namespaces_;
    if (_r0.i == 0) goto label203;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1086)
    XMLVM_CHECK_NPE(10)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r10.o)->fields.gnu_xml_aelfred2_SAXDriver.prefixStack_;
    XMLVM_CHECK_NPE(10)
    _r2.o = ((gnu_xml_aelfred2_SAXDriver*) _r10.o)->fields.gnu_xml_aelfred2_SAXDriver.nsTemp_;
    XMLVM_CHECK_NPE(0)
    _r0.o = org_xml_sax_helpers_NamespaceSupport_processName___java_lang_String_java_lang_String_1ARRAY_boolean(_r0.o, _r11.o, _r2.o, _r6.i);
    if (_r0.o != JAVA_NULL) goto label65;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1088)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "undeclared element prefix in: "
    _r2.o = xmlvm_create_java_string_from_pool(2304);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r11.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_SAXDriver_fatal___java_lang_String(_r10.o, _r0.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1089)
    XMLVM_CHECK_NPE(10)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r10.o)->fields.gnu_xml_aelfred2_SAXDriver.nsTemp_;
    XMLVM_CHECK_NPE(10)
    _r2.o = ((gnu_xml_aelfred2_SAXDriver*) _r10.o)->fields.gnu_xml_aelfred2_SAXDriver.nsTemp_;
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r8.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r8.o;
    label65:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1091)
    XMLVM_CHECK_NPE(10)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r10.o)->fields.gnu_xml_aelfred2_SAXDriver.nsTemp_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_CHECK_NPE(10)
    _r2.o = ((gnu_xml_aelfred2_SAXDriver*) _r10.o)->fields.gnu_xml_aelfred2_SAXDriver.nsTemp_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes])(_r1.o, _r0.o, _r2.o, _r11.o, _r10.o);
    label76:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1100)
    XMLVM_CHECK_NPE(10)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r10.o)->fields.gnu_xml_aelfred2_SAXDriver.attributes_;
    if (_r0.i == 0) goto label89;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1102)
    XMLVM_CHECK_NPE(10)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r10.o)->fields.gnu_xml_aelfred2_SAXDriver.attributesList_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_clear__])(_r0.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1103)
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_SAXDriver*) _r10.o)->fields.gnu_xml_aelfred2_SAXDriver.attributeCount_ = _r6.i;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1104)
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_SAXDriver*) _r10.o)->fields.gnu_xml_aelfred2_SAXDriver.attributes_ = _r6.i;
    label89:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1106)
    XMLVM_EXIT_METHOD()
    return;
    label90:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1027)
    XMLVM_CHECK_NPE(10)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r10.o)->fields.gnu_xml_aelfred2_SAXDriver.namespaces_;
    if (_r0.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1032)
    XMLVM_CHECK_NPE(10)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r10.o)->fields.gnu_xml_aelfred2_SAXDriver.attributesList_;
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_iterator__])(_r0.o);
    label100:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1033)
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r2.o);
    if (_r0.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1035)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1036)
    XMLVM_CHECK_NPE(0)
    _r3.o = ((gnu_xml_aelfred2_SAXDriver_Attribute*) _r0.o)->fields.gnu_xml_aelfred2_SAXDriver_Attribute.name_;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1040)
    XMLVM_CHECK_NPE(10)
    _r4.i = ((gnu_xml_aelfred2_SAXDriver*) _r10.o)->fields.gnu_xml_aelfred2_SAXDriver.stringInterning_;
    if (_r4.i == 0) goto label181;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1042)
    // "xmlns"
    _r4.o = xmlvm_create_java_string_from_pool(705);
    if (_r9.o == _r3.o) goto label100;
    label122:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1056)
    // ":"
    _r4.o = xmlvm_create_java_string_from_pool(60);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r4.o);
    if (_r4.i == 0) goto label135;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1058)
    // "namespace names consisting of a single colon character are invalid"
    _r4.o = xmlvm_create_java_string_from_pool(2305);
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_SAXDriver_fatal___java_lang_String(_r10.o, _r4.o);
    label135:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1061)
    _r4.i = 58;
    XMLVM_CHECK_NPE(3)
    _r4.i = java_lang_String_indexOf___int(_r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1064)
    _r5.i = 5;
    if (_r4.i != _r5.i) goto label152;
    // "xmlns"
    _r4.o = xmlvm_create_java_string_from_pool(705);
    XMLVM_CHECK_NPE(3)
    _r4.i = java_lang_String_startsWith___java_lang_String(_r3.o, _r9.o);
    if (_r4.i != 0) goto label100;
    label152:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1070)
    XMLVM_CHECK_NPE(10)
    _r4.o = ((gnu_xml_aelfred2_SAXDriver*) _r10.o)->fields.gnu_xml_aelfred2_SAXDriver.prefixStack_;
    XMLVM_CHECK_NPE(10)
    _r5.o = ((gnu_xml_aelfred2_SAXDriver*) _r10.o)->fields.gnu_xml_aelfred2_SAXDriver.nsTemp_;
    XMLVM_CHECK_NPE(4)
    _r4.o = org_xml_sax_helpers_NamespaceSupport_processName___java_lang_String_java_lang_String_1ARRAY_boolean(_r4.o, _r3.o, _r5.o, _r7.i);
    if (_r4.o != JAVA_NULL) goto label190;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1072)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "undeclared attribute prefix in: "
    _r4.o = xmlvm_create_java_string_from_pool(2306);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_SAXDriver_fatal___java_lang_String(_r10.o, _r0.o);
    goto label100;
    label181:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1049)
    // "xmlns"
    _r4.o = xmlvm_create_java_string_from_pool(705);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(9)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r9.o)->tib->vtable[1])(_r9.o, _r3.o);
    if (_r4.i == 0) goto label122;
    goto label100;
    label190:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1076)
    XMLVM_CHECK_NPE(10)
    _r3.o = ((gnu_xml_aelfred2_SAXDriver*) _r10.o)->fields.gnu_xml_aelfred2_SAXDriver.nsTemp_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r6.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_SAXDriver_Attribute*) _r0.o)->fields.gnu_xml_aelfred2_SAXDriver_Attribute.nameSpace_ = _r3.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1077)
    XMLVM_CHECK_NPE(10)
    _r3.o = ((gnu_xml_aelfred2_SAXDriver*) _r10.o)->fields.gnu_xml_aelfred2_SAXDriver.nsTemp_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r7.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_SAXDriver_Attribute*) _r0.o)->fields.gnu_xml_aelfred2_SAXDriver_Attribute.localName_ = _r3.o;
    goto label100;
    label203:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1095)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes])(_r1.o, _r8.o, _r8.o, _r11.o, _r10.o);
    goto label76;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_endElement___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_endElement___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "endElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 0;
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1111)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_aelfred2_SAXDriver*) _r4.o)->fields.gnu_xml_aelfred2_SAXDriver.contentHandler_;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1113)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r4.o)->fields.gnu_xml_aelfred2_SAXDriver.namespaces_;
    if (_r0.i != 0) goto label17;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1115)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endElement___java_lang_String_java_lang_String_java_lang_String])(_r1.o, _r2.o, _r2.o, _r5.o);
    label16:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1128)
    XMLVM_EXIT_METHOD()
    return;
    label17:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1118)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r4.o)->fields.gnu_xml_aelfred2_SAXDriver.prefixStack_;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_xml_aelfred2_SAXDriver*) _r4.o)->fields.gnu_xml_aelfred2_SAXDriver.nsTemp_;
    XMLVM_CHECK_NPE(0)
    org_xml_sax_helpers_NamespaceSupport_processName___java_lang_String_java_lang_String_1ARRAY_boolean(_r0.o, _r5.o, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1119)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r4.o)->fields.gnu_xml_aelfred2_SAXDriver.nsTemp_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_xml_aelfred2_SAXDriver*) _r4.o)->fields.gnu_xml_aelfred2_SAXDriver.nsTemp_;
    _r3.i = 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endElement___java_lang_String_java_lang_String_java_lang_String])(_r1.o, _r0.o, _r2.o, _r5.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1121)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r4.o)->fields.gnu_xml_aelfred2_SAXDriver.prefixStack_;
    XMLVM_CHECK_NPE(0)
    _r2.o = org_xml_sax_helpers_NamespaceSupport_getDeclaredPrefixes__(_r0.o);
    label42:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1123)
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_hasMoreElements__])(_r2.o);
    if (_r0.i != 0) goto label54;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1127)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r4.o)->fields.gnu_xml_aelfred2_SAXDriver.prefixStack_;
    XMLVM_CHECK_NPE(0)
    org_xml_sax_helpers_NamespaceSupport_popContext__(_r0.o);
    goto label16;
    label54:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1125)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_nextElement__])(_r2.o);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endPrefixMapping___java_lang_String])(_r1.o, _r0.o);
    goto label42;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_startCDATA__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_startCDATA__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "startCDATA", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1133)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.lexicalHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startCDATA__])(_r0.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1134)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_charData___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_charData___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "charData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1139)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.contentHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_characters___char_1ARRAY_int_int])(_r0.o, _r2.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1140)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_endCDATA__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_endCDATA__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "endCDATA", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1145)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.lexicalHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endCDATA__])(_r0.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1146)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_ignorableWhitespace___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_ignorableWhitespace___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "ignorableWhitespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1151)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.contentHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_ignorableWhitespace___char_1ARRAY_int_int])(_r0.o, _r2.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1152)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_processingInstruction___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_processingInstruction___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "processingInstruction", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1157)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.contentHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_processingInstruction___java_lang_String_java_lang_String])(_r0.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1158)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_comment___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_comment___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "comment", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1163)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.lexicalHandler_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.base_;
    if (_r0.o == _r1.o) goto label11;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1165)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.lexicalHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_comment___char_1ARRAY_int_int])(_r0.o, _r3.o, _r4.i, _r5.i);
    label11:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1167)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_fatal___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_fatal___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "fatal", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1174)
    _r0.o = __NEW_org_xml_sax_SAXParseException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator(_r0.o, _r3.o, _r2.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1175)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.errorHandler_;
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_fatalError___org_xml_sax_SAXParseException])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1178)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_verror___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_verror___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "verror", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1188)
    _r0.o = __NEW_org_xml_sax_SAXParseException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator(_r0.o, _r3.o, _r2.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1189)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.errorHandler_;
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_error___org_xml_sax_SAXParseException])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1190)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_warn___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_warn___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "warn", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1197)
    _r0.o = __NEW_org_xml_sax_SAXParseException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator(_r0.o, _r3.o, _r2.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1198)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.errorHandler_;
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_warning___org_xml_sax_SAXParseException])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1199)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_aelfred2_SAXDriver_getLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_getLength__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "getLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1211)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.attributesList_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getURI___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_getURI___int]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "getURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1219)
    if (_r2.i < 0) goto label10;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.attributesList_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r0.o);
    if (_r2.i < _r0.i) goto label12;
    label10:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1221)
    _r0.o = JAVA_NULL;
    label11:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1223)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label12:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.attributesList_;
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r0.o, _r2.i);
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver_Attribute*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver_Attribute.nameSpace_;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getLocalName___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_getLocalName___int]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "getLocalName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1231)
    if (_r4.i < 0) goto label10;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.attributesList_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r0.o);
    if (_r4.i < _r0.i) goto label12;
    label10:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1233)
    _r0.o = JAVA_NULL;
    label11:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1244)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label12:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1235)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.attributesList_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r0.o, _r4.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1237)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.namespaces_;
    if (_r1.i == 0) goto label43;
    XMLVM_CHECK_NPE(0)
    _r1.o = ((gnu_xml_aelfred2_SAXDriver_Attribute*) _r0.o)->fields.gnu_xml_aelfred2_SAXDriver_Attribute.localName_;
    if (_r1.o != JAVA_NULL) goto label43;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1240)
    XMLVM_CHECK_NPE(0)
    _r1.o = ((gnu_xml_aelfred2_SAXDriver_Attribute*) _r0.o)->fields.gnu_xml_aelfred2_SAXDriver_Attribute.name_;
    _r2.i = 58;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_String_indexOf___int(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1241)
    _r2.i = -1;
    if (_r1.i != _r2.i) goto label50;
    XMLVM_CHECK_NPE(0)
    _r1.o = ((gnu_xml_aelfred2_SAXDriver_Attribute*) _r0.o)->fields.gnu_xml_aelfred2_SAXDriver_Attribute.name_;
    label41:;
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_SAXDriver_Attribute*) _r0.o)->fields.gnu_xml_aelfred2_SAXDriver_Attribute.localName_ = _r1.o;
    label43:;
    XMLVM_CHECK_NPE(0)
    _r1.o = ((gnu_xml_aelfred2_SAXDriver_Attribute*) _r0.o)->fields.gnu_xml_aelfred2_SAXDriver_Attribute.localName_;
    if (_r1.o != JAVA_NULL) goto label59;
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    goto label11;
    label50:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1242)
    XMLVM_CHECK_NPE(0)
    _r2.o = ((gnu_xml_aelfred2_SAXDriver_Attribute*) _r0.o)->fields.gnu_xml_aelfred2_SAXDriver_Attribute.name_;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(2)
    _r1.o = java_lang_String_substring___int(_r2.o, _r1.i);
    goto label41;
    label59:;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver_Attribute*) _r0.o)->fields.gnu_xml_aelfred2_SAXDriver_Attribute.localName_;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getQName___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_getQName___int]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "getQName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1252)
    if (_r2.i < 0) goto label10;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.attributesList_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r0.o);
    if (_r2.i < _r0.i) goto label12;
    label10:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1254)
    _r0.o = JAVA_NULL;
    label11:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1257)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label12:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1256)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.attributesList_;
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r0.o, _r2.i);
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver_Attribute*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver_Attribute.name_;
    if (_r0.o != JAVA_NULL) goto label27;
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    goto label11;
    label27:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver_Attribute*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver_Attribute.name_;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getName___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_getName___int]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1265)
    //gnu_xml_aelfred2_SAXDriver_getQName___int[20]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->tib->vtable[20])(_r1.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getType___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_getType___int]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "getType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1274)
    if (_r4.i < 0) goto label10;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.attributesList_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r0.o);
    if (_r4.i < _r0.i) goto label12;
    label10:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1276)
    _r0.o = JAVA_NULL;
    label11:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1288)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label12:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1278)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.parser_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.elementName_;
    //gnu_xml_aelfred2_SAXDriver_getQName___int[20]
    XMLVM_CHECK_NPE(3)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->tib->vtable[20])(_r3.o, _r4.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = gnu_xml_aelfred2_XmlParser_getAttributeType___java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1279)
    if (_r0.o != JAVA_NULL) goto label29;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1281)
    // "CDATA"
    _r0.o = xmlvm_create_java_string_from_pool(379);
    goto label11;
    label29:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1284)
    // "ENUMERATION"
    _r1.o = xmlvm_create_java_string_from_pool(68);
    if (_r0.o != _r1.o) goto label11;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1286)
    // "NMTOKEN"
    _r0.o = xmlvm_create_java_string_from_pool(69);
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getValue___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_getValue___int]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "getValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1297)
    if (_r2.i < 0) goto label10;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.attributesList_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r0.o);
    if (_r2.i < _r0.i) goto label12;
    label10:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1299)
    _r0.o = JAVA_NULL;
    label11:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1301)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label12:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.attributesList_;
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r0.o, _r2.i);
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver_Attribute*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver_Attribute.value_;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_aelfred2_SAXDriver_getIndex___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_getIndex___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "getIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1309)
    //gnu_xml_aelfred2_SAXDriver_getLength__[14]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->tib->vtable[14])(_r3.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1311)
    _r1.i = 0;
    label5:;
    if (_r1.i < _r0.i) goto label9;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1322)
    _r0.i = -1;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1313)
    //gnu_xml_aelfred2_SAXDriver_getURI___int[25]
    XMLVM_CHECK_NPE(3)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->tib->vtable[25])(_r3.o, _r1.i);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r4.o);
    if (_r2.i != 0) goto label22;
    label19:;
    _r1.i = _r1.i + 1;
    goto label5;
    label22:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1317)
    //gnu_xml_aelfred2_SAXDriver_getLocalName___int[16]
    XMLVM_CHECK_NPE(3)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->tib->vtable[16])(_r3.o, _r1.i);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r5.o);
    if (_r2.i == 0) goto label19;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1319)
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_aelfred2_SAXDriver_getIndex___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_getIndex___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "getIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1330)
    //gnu_xml_aelfred2_SAXDriver_getLength__[14]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->tib->vtable[14])(_r3.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1332)
    _r1.i = 0;
    label5:;
    if (_r1.i < _r0.i) goto label9;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1339)
    _r0.i = -1;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1334)
    //gnu_xml_aelfred2_SAXDriver_getQName___int[20]
    XMLVM_CHECK_NPE(3)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->tib->vtable[20])(_r3.o, _r1.i);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r4.o);
    if (_r2.i == 0) goto label21;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1336)
    goto label8;
    label21:;
    _r1.i = _r1.i + 1;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getType___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_getType___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "getType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1347)
    //gnu_xml_aelfred2_SAXDriver_getIndex___java_lang_String_java_lang_String[13]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->tib->vtable[13])(_r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1349)
    if (_r0.i >= 0) goto label8;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1351)
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1353)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    //gnu_xml_aelfred2_SAXDriver_getType___int[22]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->tib->vtable[22])(_r1.o, _r0.i);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getType___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_getType___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "getType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1362)
    //gnu_xml_aelfred2_SAXDriver_getIndex___java_lang_String[12]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->tib->vtable[12])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1364)
    if (_r0.i >= 0) goto label8;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1366)
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1368)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    //gnu_xml_aelfred2_SAXDriver_getType___int[22]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->tib->vtable[22])(_r1.o, _r0.i);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getValue___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_getValue___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "getValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1376)
    //gnu_xml_aelfred2_SAXDriver_getIndex___java_lang_String_java_lang_String[13]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->tib->vtable[13])(_r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1378)
    if (_r0.i >= 0) goto label8;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1380)
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1382)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    //gnu_xml_aelfred2_SAXDriver_getValue___int[26]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->tib->vtable[26])(_r1.o, _r0.i);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_getValue___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "getValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1391)
    //gnu_xml_aelfred2_SAXDriver_getIndex___java_lang_String[12]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->tib->vtable[12])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1393)
    if (_r0.i >= 0) goto label8;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1395)
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1397)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    //gnu_xml_aelfred2_SAXDriver_getValue___int[26]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->tib->vtable[26])(_r1.o, _r0.i);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_aelfred2_SAXDriver_isDeclared___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_isDeclared___int]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "isDeclared", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1410)
    if (_r4.i < 0) goto label6;
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.attributeCount_;
    if (_r4.i < _r0.i) goto label12;
    label6:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1412)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1414)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.parser_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.elementName_;
    //gnu_xml_aelfred2_SAXDriver_getQName___int[20]
    XMLVM_CHECK_NPE(3)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->tib->vtable[20])(_r3.o, _r4.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = gnu_xml_aelfred2_XmlParser_getAttributeType___java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1415)
    if (_r0.o == JAVA_NULL) goto label28;
    _r0.i = 1;
    label27:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label28:;
    _r0.i = 0;
    goto label27;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_aelfred2_SAXDriver_isDeclared___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_isDeclared___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "isDeclared", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1424)
    //gnu_xml_aelfred2_SAXDriver_getIndex___java_lang_String[12]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->tib->vtable[12])(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1425)
    if (_r0.i >= 0) goto label12;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1427)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1429)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.parser_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.elementName_;
    XMLVM_CHECK_NPE(0)
    _r0.o = gnu_xml_aelfred2_XmlParser_getAttributeType___java_lang_String_java_lang_String(_r0.o, _r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1430)
    if (_r0.o == JAVA_NULL) goto label24;
    _r0.i = 1;
    label23:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label24:;
    _r0.i = 0;
    goto label23;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_aelfred2_SAXDriver_isDeclared___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_isDeclared___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "isDeclared", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1439)
    //gnu_xml_aelfred2_SAXDriver_getIndex___java_lang_String_java_lang_String[13]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->tib->vtable[13])(_r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1440)
    //gnu_xml_aelfred2_SAXDriver_isDeclared___int[29]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->tib->vtable[29])(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_aelfred2_SAXDriver_isSpecified___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_isSpecified___int]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "isSpecified", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1448)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.attributesList_;
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r0.o, _r2.i);
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver_Attribute*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver_Attribute.specified_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_aelfred2_SAXDriver_isSpecified___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_isSpecified___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "isSpecified", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1456)
    //gnu_xml_aelfred2_SAXDriver_getIndex___java_lang_String_java_lang_String[13]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->tib->vtable[13])(_r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1457)
    //gnu_xml_aelfred2_SAXDriver_isSpecified___int[32]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->tib->vtable[32])(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_aelfred2_SAXDriver_isSpecified___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_isSpecified___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "isSpecified", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1465)
    //gnu_xml_aelfred2_SAXDriver_getIndex___java_lang_String[12]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->tib->vtable[12])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1466)
    //gnu_xml_aelfred2_SAXDriver_isSpecified___int[32]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->tib->vtable[32])(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getPublicId__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_getPublicId__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "getPublicId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1478)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getSystemId__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_getSystemId__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "getSystemId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1486)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.entityStack_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Stack_empty__(_r0.o);
    if (_r0.i == 0) goto label10;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1488)
    _r0.o = JAVA_NULL;
    label9:;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1492)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.entityStack_;
    XMLVM_CHECK_NPE(0)
    _r1.o = java_util_Stack_peek__(_r0.o);
    _r1.o = _r1.o;
    _r0 = _r1;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_aelfred2_SAXDriver_getLineNumber__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_getLineNumber__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "getLineNumber", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1501)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.parser_;
    XMLVM_CHECK_NPE(0)
    _r0.i = gnu_xml_aelfred2_XmlParser_getLineNumber__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_aelfred2_SAXDriver_getColumnNumber__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_getColumnNumber__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver", "getColumnNumber", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1509)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.parser_;
    XMLVM_CHECK_NPE(0)
    _r0.i = gnu_xml_aelfred2_XmlParser_getColumnNumber__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

