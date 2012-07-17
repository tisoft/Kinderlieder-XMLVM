#include "xmlvm.h"
#include "gnu_xml_stream_XIncludeFilter.h"
#include "gnu_xml_stream_XMLParser.h"
#include "gnu_xml_stream_XMLParser_AttributeDecl.h"
#include "gnu_xml_stream_XMLParser_ContentModel.h"
#include "gnu_xml_stream_XMLParser_Doctype.h"
#include "gnu_xml_stream_XMLParser_ExternalIds.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_io_Reader.h"
#include "java_lang_Boolean.h"
#include "java_lang_Exception.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Throwable.h"
#include "java_net_URL.h"
#include "java_util_Iterator.h"
#include "java_util_Map_Entry.h"
#include "javax_xml_namespace_QName.h"
#include "javax_xml_stream_Location.h"
#include "javax_xml_stream_XMLStreamException.h"
#include "javax_xml_stream_XMLStreamReader.h"
#include "org_xml_sax_ContentHandler.h"
#include "org_xml_sax_DTDHandler.h"
#include "org_xml_sax_EntityResolver.h"
#include "org_xml_sax_ErrorHandler.h"
#include "org_xml_sax_InputSource.h"
#include "org_xml_sax_Parser.h"
#include "org_xml_sax_SAXException.h"
#include "org_xml_sax_SAXNotRecognizedException.h"
#include "org_xml_sax_SAXNotSupportedException.h"
#include "org_xml_sax_SAXParseException.h"
#include "org_xml_sax_ext_DeclHandler.h"
#include "org_xml_sax_ext_LexicalHandler.h"

#include "gnu_xml_stream_SAXParser.h"

#define XMLVM_CURRENT_CLASS_NAME SAXParser
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_stream_SAXParser

__TIB_DEFINITION_gnu_xml_stream_SAXParser __TIB_gnu_xml_stream_SAXParser = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_stream_SAXParser, // classInitializer
    "gnu.xml.stream.SAXParser", // className
    "gnu.xml.stream", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_javax_xml_parsers_SAXParser, // extends
    sizeof(gnu_xml_stream_SAXParser), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_stream_SAXParser;
JAVA_OBJECT __CLASS_gnu_xml_stream_SAXParser_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_SAXParser_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_SAXParser_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"contentHandler",
    &__CLASS_org_xml_sax_ContentHandler,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_SAXParser, fields.gnu_xml_stream_SAXParser.contentHandler_),
    0,
    "",
    JAVA_NULL},
    {"declHandler",
    &__CLASS_org_xml_sax_ext_DeclHandler,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_SAXParser, fields.gnu_xml_stream_SAXParser.declHandler_),
    0,
    "",
    JAVA_NULL},
    {"dtdHandler",
    &__CLASS_org_xml_sax_DTDHandler,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_SAXParser, fields.gnu_xml_stream_SAXParser.dtdHandler_),
    0,
    "",
    JAVA_NULL},
    {"entityResolver",
    &__CLASS_org_xml_sax_EntityResolver,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_SAXParser, fields.gnu_xml_stream_SAXParser.entityResolver_),
    0,
    "",
    JAVA_NULL},
    {"errorHandler",
    &__CLASS_org_xml_sax_ErrorHandler,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_SAXParser, fields.gnu_xml_stream_SAXParser.errorHandler_),
    0,
    "",
    JAVA_NULL},
    {"lexicalHandler",
    &__CLASS_org_xml_sax_ext_LexicalHandler,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_SAXParser, fields.gnu_xml_stream_SAXParser.lexicalHandler_),
    0,
    "",
    JAVA_NULL},
    {"validating",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_SAXParser, fields.gnu_xml_stream_SAXParser.validating_),
    0,
    "",
    JAVA_NULL},
    {"namespaceAware",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_SAXParser, fields.gnu_xml_stream_SAXParser.namespaceAware_),
    0,
    "",
    JAVA_NULL},
    {"xIncludeAware",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_SAXParser, fields.gnu_xml_stream_SAXParser.xIncludeAware_),
    0,
    "",
    JAVA_NULL},
    {"stringInterning",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_SAXParser, fields.gnu_xml_stream_SAXParser.stringInterning_),
    0,
    "",
    JAVA_NULL},
    {"coalescing",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_SAXParser, fields.gnu_xml_stream_SAXParser.coalescing_),
    0,
    "",
    JAVA_NULL},
    {"replaceERefs",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_SAXParser, fields.gnu_xml_stream_SAXParser.replaceERefs_),
    0,
    "",
    JAVA_NULL},
    {"externalEntities",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_SAXParser, fields.gnu_xml_stream_SAXParser.externalEntities_),
    0,
    "",
    JAVA_NULL},
    {"supportDTD",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_SAXParser, fields.gnu_xml_stream_SAXParser.supportDTD_),
    0,
    "",
    JAVA_NULL},
    {"baseAware",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_SAXParser, fields.gnu_xml_stream_SAXParser.baseAware_),
    0,
    "",
    JAVA_NULL},
    {"parser",
    &__CLASS_gnu_xml_stream_XMLParser,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_SAXParser, fields.gnu_xml_stream_SAXParser.parser_),
    0,
    "",
    JAVA_NULL},
    {"reader",
    &__CLASS_javax_xml_stream_XMLStreamReader,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_SAXParser, fields.gnu_xml_stream_SAXParser.reader_),
    0,
    "",
    JAVA_NULL},
    {"encoding",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_SAXParser, fields.gnu_xml_stream_SAXParser.encoding_),
    0,
    "",
    JAVA_NULL},
    {"xmlVersion",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_SAXParser, fields.gnu_xml_stream_SAXParser.xmlVersion_),
    0,
    "",
    JAVA_NULL},
    {"xmlStandalone",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_SAXParser, fields.gnu_xml_stream_SAXParser.xmlStandalone_),
    0,
    "",
    JAVA_NULL},
    {"xmlEncoding",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_SAXParser, fields.gnu_xml_stream_SAXParser.xmlEncoding_),
    0,
    "",
    JAVA_NULL},
    {"baseURI",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_SAXParser, fields.gnu_xml_stream_SAXParser.baseURI_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_boolean,
    &__CLASS_boolean,
    &__CLASS_boolean,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ZZZ)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_stream_SAXParser();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_stream_SAXParser___INIT___(obj);
        break;
    case 1:
        gnu_xml_stream_SAXParser___INIT____boolean_boolean_boolean(obj, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
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
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_org_xml_sax_EntityResolver,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_org_xml_sax_DTDHandler,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_org_xml_sax_ContentHandler,
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_org_xml_sax_ErrorHandler,
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_org_xml_sax_InputSource,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_gnu_xml_stream_XMLParser,
    &__CLASS_char_1ARRAY,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method36_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method38_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method39_arg_types[] = {
};

static JAVA_OBJECT* __method40_arg_types[] = {
};

static JAVA_OBJECT* __method41_arg_types[] = {
};

static JAVA_OBJECT* __method42_arg_types[] = {
};

static JAVA_OBJECT* __method43_arg_types[] = {
};

static JAVA_OBJECT* __method44_arg_types[] = {
};

static JAVA_OBJECT* __method45_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method46_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method47_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method48_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
    &__CLASS_javax_xml_stream_Location,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getParser",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/Parser;",
    JAVA_NULL,
    JAVA_NULL},
    {"getXMLReader",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/XMLReader;",
    JAVA_NULL,
    JAVA_NULL},
    {"isNamespaceAware",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isValidating",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setProperty",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getProperty",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"isXIncludeAware",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"reset",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getFeature",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setFeature",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setEntityResolver",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/EntityResolver;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getEntityResolver",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/EntityResolver;",
    JAVA_NULL,
    JAVA_NULL},
    {"setDTDHandler",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/DTDHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDTDHandler",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/DTDHandler;",
    JAVA_NULL,
    JAVA_NULL},
    {"setContentHandler",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/ContentHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getContentHandler",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/ContentHandler;",
    JAVA_NULL,
    JAVA_NULL},
    {"setErrorHandler",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/ErrorHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getErrorHandler",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/ErrorHandler;",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/InputSource;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isIgnorableWhitespace",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/stream/XMLParser;[CZ)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getIndex",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getIndex",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getLength",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getLocalName",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getQName",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getType",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getType",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getType",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getURI",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getValue",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getValue",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getValue",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"isDeclared",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isDeclared",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isDeclared",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isSpecified",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isSpecified",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isSpecified",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getColumnNumber",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getLineNumber",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getPublicId",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSystemId",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getEncoding",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getXMLVersion",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"resolveEntity",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"resolveAsXMLEventReader",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljavax/xml/stream/XMLEventReader;",
    JAVA_NULL,
    JAVA_NULL},
    {"resolveAsXMLStreamReader",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljavax/xml/stream/XMLStreamReader;",
    JAVA_NULL,
    JAVA_NULL},
    {"report",
    &__method48_arg_types[0],
    sizeof(__method48_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/stream/Location;)V",
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
        result = (JAVA_OBJECT) gnu_xml_stream_SAXParser_getParser__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_stream_SAXParser_getXMLReader__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_SAXParser_isNamespaceAware__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_SAXParser_isValidating__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        gnu_xml_stream_SAXParser_setProperty___java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_stream_SAXParser_getProperty___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_SAXParser_isXIncludeAware__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        gnu_xml_stream_SAXParser_reset__(receiver);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_SAXParser_getFeature___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 9:
        gnu_xml_stream_SAXParser_setFeature___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 10:
        gnu_xml_stream_SAXParser_setEntityResolver___org_xml_sax_EntityResolver(receiver, argsArray[0]);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_xml_stream_SAXParser_getEntityResolver__(receiver);
        break;
    case 12:
        gnu_xml_stream_SAXParser_setDTDHandler___org_xml_sax_DTDHandler(receiver, argsArray[0]);
        break;
    case 13:
        result = (JAVA_OBJECT) gnu_xml_stream_SAXParser_getDTDHandler__(receiver);
        break;
    case 14:
        gnu_xml_stream_SAXParser_setContentHandler___org_xml_sax_ContentHandler(receiver, argsArray[0]);
        break;
    case 15:
        result = (JAVA_OBJECT) gnu_xml_stream_SAXParser_getContentHandler__(receiver);
        break;
    case 16:
        gnu_xml_stream_SAXParser_setErrorHandler___org_xml_sax_ErrorHandler(receiver, argsArray[0]);
        break;
    case 17:
        result = (JAVA_OBJECT) gnu_xml_stream_SAXParser_getErrorHandler__(receiver);
        break;
    case 18:
        gnu_xml_stream_SAXParser_parse___org_xml_sax_InputSource(receiver, argsArray[0]);
        break;
    case 19:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_SAXParser_isIgnorableWhitespace___gnu_xml_stream_XMLParser_char_1ARRAY_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 20:
        gnu_xml_stream_SAXParser_parse___java_lang_String(receiver, argsArray[0]);
        break;
    case 21:
        conversion.i = (JAVA_INT) gnu_xml_stream_SAXParser_getIndex___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 22:
        conversion.i = (JAVA_INT) gnu_xml_stream_SAXParser_getIndex___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 23:
        conversion.i = (JAVA_INT) gnu_xml_stream_SAXParser_getLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 24:
        result = (JAVA_OBJECT) gnu_xml_stream_SAXParser_getLocalName___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 25:
        result = (JAVA_OBJECT) gnu_xml_stream_SAXParser_getQName___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 26:
        result = (JAVA_OBJECT) gnu_xml_stream_SAXParser_getType___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 27:
        result = (JAVA_OBJECT) gnu_xml_stream_SAXParser_getType___java_lang_String(receiver, argsArray[0]);
        break;
    case 28:
        result = (JAVA_OBJECT) gnu_xml_stream_SAXParser_getType___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 29:
        result = (JAVA_OBJECT) gnu_xml_stream_SAXParser_getURI___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 30:
        result = (JAVA_OBJECT) gnu_xml_stream_SAXParser_getValue___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 31:
        result = (JAVA_OBJECT) gnu_xml_stream_SAXParser_getValue___java_lang_String(receiver, argsArray[0]);
        break;
    case 32:
        result = (JAVA_OBJECT) gnu_xml_stream_SAXParser_getValue___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 33:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_SAXParser_isDeclared___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 34:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_SAXParser_isDeclared___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 35:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_SAXParser_isDeclared___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 36:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_SAXParser_isSpecified___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 37:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_SAXParser_isSpecified___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 38:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_SAXParser_isSpecified___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 39:
        conversion.i = (JAVA_INT) gnu_xml_stream_SAXParser_getColumnNumber__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 40:
        conversion.i = (JAVA_INT) gnu_xml_stream_SAXParser_getLineNumber__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 41:
        result = (JAVA_OBJECT) gnu_xml_stream_SAXParser_getPublicId__(receiver);
        break;
    case 42:
        result = (JAVA_OBJECT) gnu_xml_stream_SAXParser_getSystemId__(receiver);
        break;
    case 43:
        result = (JAVA_OBJECT) gnu_xml_stream_SAXParser_getEncoding__(receiver);
        break;
    case 44:
        result = (JAVA_OBJECT) gnu_xml_stream_SAXParser_getXMLVersion__(receiver);
        break;
    case 45:
        result = (JAVA_OBJECT) gnu_xml_stream_SAXParser_resolveEntity___java_lang_String_java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 46:
        result = (JAVA_OBJECT) gnu_xml_stream_SAXParser_resolveAsXMLEventReader___java_lang_String(receiver, argsArray[0]);
        break;
    case 47:
        result = (JAVA_OBJECT) gnu_xml_stream_SAXParser_resolveAsXMLStreamReader___java_lang_String(receiver, argsArray[0]);
        break;
    case 48:
        gnu_xml_stream_SAXParser_report___java_lang_String_java_lang_String_java_lang_Object_javax_xml_stream_Location(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_stream_SAXParser()
{
    staticInitializerLock(&__TIB_gnu_xml_stream_SAXParser);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_stream_SAXParser.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_stream_SAXParser.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_stream_SAXParser);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_stream_SAXParser.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_stream_SAXParser.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_stream_SAXParser.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_stream_SAXParser();
    }
}

void __INIT_IMPL_gnu_xml_stream_SAXParser()
{
    // Initialize base class if necessary
    if (!__TIB_javax_xml_parsers_SAXParser.classInitialized) __INIT_javax_xml_parsers_SAXParser();
    __TIB_gnu_xml_stream_SAXParser.newInstanceFunc = __NEW_INSTANCE_gnu_xml_stream_SAXParser;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_stream_SAXParser.vtable, __TIB_javax_xml_parsers_SAXParser.vtable, sizeof(__TIB_javax_xml_parsers_SAXParser.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_stream_SAXParser.vtable[6] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_getParser__;
    __TIB_gnu_xml_stream_SAXParser.vtable[8] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_getXMLReader__;
    __TIB_gnu_xml_stream_SAXParser.vtable[9] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_isNamespaceAware__;
    __TIB_gnu_xml_stream_SAXParser.vtable[10] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_isValidating__;
    __TIB_gnu_xml_stream_SAXParser.vtable[13] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_setProperty___java_lang_String_java_lang_Object;
    __TIB_gnu_xml_stream_SAXParser.vtable[7] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_getProperty___java_lang_String;
    __TIB_gnu_xml_stream_SAXParser.vtable[11] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_isXIncludeAware__;
    __TIB_gnu_xml_stream_SAXParser.vtable[12] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_reset__;
    __TIB_gnu_xml_stream_SAXParser.vtable[20] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_getFeature___java_lang_String;
    __TIB_gnu_xml_stream_SAXParser.vtable[51] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_setFeature___java_lang_String_boolean;
    __TIB_gnu_xml_stream_SAXParser.vtable[49] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_setEntityResolver___org_xml_sax_EntityResolver;
    __TIB_gnu_xml_stream_SAXParser.vtable[18] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_getEntityResolver__;
    __TIB_gnu_xml_stream_SAXParser.vtable[48] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_setDTDHandler___org_xml_sax_DTDHandler;
    __TIB_gnu_xml_stream_SAXParser.vtable[16] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_getDTDHandler__;
    __TIB_gnu_xml_stream_SAXParser.vtable[47] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_setContentHandler___org_xml_sax_ContentHandler;
    __TIB_gnu_xml_stream_SAXParser.vtable[15] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_getContentHandler__;
    __TIB_gnu_xml_stream_SAXParser.vtable[50] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_setErrorHandler___org_xml_sax_ErrorHandler;
    __TIB_gnu_xml_stream_SAXParser.vtable[19] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_getErrorHandler__;
    __TIB_gnu_xml_stream_SAXParser.vtable[44] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_parse___org_xml_sax_InputSource;
    __TIB_gnu_xml_stream_SAXParser.vtable[43] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_parse___java_lang_String;
    __TIB_gnu_xml_stream_SAXParser.vtable[21] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_getIndex___java_lang_String;
    __TIB_gnu_xml_stream_SAXParser.vtable[22] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_getIndex___java_lang_String_java_lang_String;
    __TIB_gnu_xml_stream_SAXParser.vtable[23] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_getLength__;
    __TIB_gnu_xml_stream_SAXParser.vtable[25] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_getLocalName___int;
    __TIB_gnu_xml_stream_SAXParser.vtable[27] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_getQName___int;
    __TIB_gnu_xml_stream_SAXParser.vtable[29] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_getType___int;
    __TIB_gnu_xml_stream_SAXParser.vtable[30] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_getType___java_lang_String;
    __TIB_gnu_xml_stream_SAXParser.vtable[31] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_getType___java_lang_String_java_lang_String;
    __TIB_gnu_xml_stream_SAXParser.vtable[32] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_getURI___int;
    __TIB_gnu_xml_stream_SAXParser.vtable[33] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_getValue___int;
    __TIB_gnu_xml_stream_SAXParser.vtable[34] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_getValue___java_lang_String;
    __TIB_gnu_xml_stream_SAXParser.vtable[35] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_getValue___java_lang_String_java_lang_String;
    __TIB_gnu_xml_stream_SAXParser.vtable[37] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_isDeclared___int;
    __TIB_gnu_xml_stream_SAXParser.vtable[38] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_isDeclared___java_lang_String;
    __TIB_gnu_xml_stream_SAXParser.vtable[39] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_isDeclared___java_lang_String_java_lang_String;
    __TIB_gnu_xml_stream_SAXParser.vtable[40] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_isSpecified___int;
    __TIB_gnu_xml_stream_SAXParser.vtable[41] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_isSpecified___java_lang_String;
    __TIB_gnu_xml_stream_SAXParser.vtable[42] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_isSpecified___java_lang_String_java_lang_String;
    __TIB_gnu_xml_stream_SAXParser.vtable[14] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_getColumnNumber__;
    __TIB_gnu_xml_stream_SAXParser.vtable[24] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_getLineNumber__;
    __TIB_gnu_xml_stream_SAXParser.vtable[26] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_getPublicId__;
    __TIB_gnu_xml_stream_SAXParser.vtable[28] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_getSystemId__;
    __TIB_gnu_xml_stream_SAXParser.vtable[17] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_getEncoding__;
    __TIB_gnu_xml_stream_SAXParser.vtable[36] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_getXMLVersion__;
    __TIB_gnu_xml_stream_SAXParser.vtable[46] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_resolveEntity___java_lang_String_java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_stream_SAXParser.vtable[45] = (VTABLE_PTR) &gnu_xml_stream_SAXParser_report___java_lang_String_java_lang_String_java_lang_Object_javax_xml_stream_Location;
    // Initialize interface information
    __TIB_gnu_xml_stream_SAXParser.numImplementedInterfaces = 7;
    __TIB_gnu_xml_stream_SAXParser.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 7);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_javax_xml_stream_XMLReporter.classInitialized) __INIT_javax_xml_stream_XMLReporter();
    __TIB_gnu_xml_stream_SAXParser.implementedInterfaces[0][0] = &__TIB_javax_xml_stream_XMLReporter;

    if (!__TIB_javax_xml_stream_XMLResolver.classInitialized) __INIT_javax_xml_stream_XMLResolver();
    __TIB_gnu_xml_stream_SAXParser.implementedInterfaces[0][1] = &__TIB_javax_xml_stream_XMLResolver;

    if (!__TIB_org_xml_sax_Attributes.classInitialized) __INIT_org_xml_sax_Attributes();
    __TIB_gnu_xml_stream_SAXParser.implementedInterfaces[0][2] = &__TIB_org_xml_sax_Attributes;

    if (!__TIB_org_xml_sax_Locator.classInitialized) __INIT_org_xml_sax_Locator();
    __TIB_gnu_xml_stream_SAXParser.implementedInterfaces[0][3] = &__TIB_org_xml_sax_Locator;

    if (!__TIB_org_xml_sax_XMLReader.classInitialized) __INIT_org_xml_sax_XMLReader();
    __TIB_gnu_xml_stream_SAXParser.implementedInterfaces[0][4] = &__TIB_org_xml_sax_XMLReader;

    if (!__TIB_org_xml_sax_ext_Attributes2.classInitialized) __INIT_org_xml_sax_ext_Attributes2();
    __TIB_gnu_xml_stream_SAXParser.implementedInterfaces[0][5] = &__TIB_org_xml_sax_ext_Attributes2;

    if (!__TIB_org_xml_sax_ext_Locator2.classInitialized) __INIT_org_xml_sax_ext_Locator2();
    __TIB_gnu_xml_stream_SAXParser.implementedInterfaces[0][6] = &__TIB_org_xml_sax_ext_Locator2;
    // Initialize itable for this class
    __TIB_gnu_xml_stream_SAXParser.itableBegin = &__TIB_gnu_xml_stream_SAXParser.itable[0];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLReporter_report___java_lang_String_java_lang_String_java_lang_Object_javax_xml_stream_Location] = __TIB_gnu_xml_stream_SAXParser.vtable[45];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLResolver_resolveEntity___java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_stream_SAXParser.vtable[46];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getIndex___java_lang_String] = __TIB_gnu_xml_stream_SAXParser.vtable[21];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getIndex___java_lang_String_java_lang_String] = __TIB_gnu_xml_stream_SAXParser.vtable[22];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getLength__] = __TIB_gnu_xml_stream_SAXParser.vtable[23];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getLocalName___int] = __TIB_gnu_xml_stream_SAXParser.vtable[25];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getQName___int] = __TIB_gnu_xml_stream_SAXParser.vtable[27];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getType___int] = __TIB_gnu_xml_stream_SAXParser.vtable[29];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getType___java_lang_String] = __TIB_gnu_xml_stream_SAXParser.vtable[30];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getType___java_lang_String_java_lang_String] = __TIB_gnu_xml_stream_SAXParser.vtable[31];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getURI___int] = __TIB_gnu_xml_stream_SAXParser.vtable[32];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getValue___int] = __TIB_gnu_xml_stream_SAXParser.vtable[33];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getValue___java_lang_String] = __TIB_gnu_xml_stream_SAXParser.vtable[34];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getValue___java_lang_String_java_lang_String] = __TIB_gnu_xml_stream_SAXParser.vtable[35];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getColumnNumber__] = __TIB_gnu_xml_stream_SAXParser.vtable[14];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getLineNumber__] = __TIB_gnu_xml_stream_SAXParser.vtable[24];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getPublicId__] = __TIB_gnu_xml_stream_SAXParser.vtable[26];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getSystemId__] = __TIB_gnu_xml_stream_SAXParser.vtable[28];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getContentHandler__] = __TIB_gnu_xml_stream_SAXParser.vtable[15];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getDTDHandler__] = __TIB_gnu_xml_stream_SAXParser.vtable[16];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getEntityResolver__] = __TIB_gnu_xml_stream_SAXParser.vtable[18];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getErrorHandler__] = __TIB_gnu_xml_stream_SAXParser.vtable[19];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getFeature___java_lang_String] = __TIB_gnu_xml_stream_SAXParser.vtable[20];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getProperty___java_lang_String] = __TIB_gnu_xml_stream_SAXParser.vtable[7];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_parse___java_lang_String] = __TIB_gnu_xml_stream_SAXParser.vtable[43];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_parse___org_xml_sax_InputSource] = __TIB_gnu_xml_stream_SAXParser.vtable[44];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setContentHandler___org_xml_sax_ContentHandler] = __TIB_gnu_xml_stream_SAXParser.vtable[47];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setDTDHandler___org_xml_sax_DTDHandler] = __TIB_gnu_xml_stream_SAXParser.vtable[48];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setEntityResolver___org_xml_sax_EntityResolver] = __TIB_gnu_xml_stream_SAXParser.vtable[49];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setErrorHandler___org_xml_sax_ErrorHandler] = __TIB_gnu_xml_stream_SAXParser.vtable[50];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setFeature___java_lang_String_boolean] = __TIB_gnu_xml_stream_SAXParser.vtable[51];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setProperty___java_lang_String_java_lang_Object] = __TIB_gnu_xml_stream_SAXParser.vtable[13];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_getIndex___java_lang_String] = __TIB_gnu_xml_stream_SAXParser.vtable[21];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_getIndex___java_lang_String_java_lang_String] = __TIB_gnu_xml_stream_SAXParser.vtable[22];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_getLength__] = __TIB_gnu_xml_stream_SAXParser.vtable[23];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_getLocalName___int] = __TIB_gnu_xml_stream_SAXParser.vtable[25];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_getQName___int] = __TIB_gnu_xml_stream_SAXParser.vtable[27];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_getType___int] = __TIB_gnu_xml_stream_SAXParser.vtable[29];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_getType___java_lang_String] = __TIB_gnu_xml_stream_SAXParser.vtable[30];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_getType___java_lang_String_java_lang_String] = __TIB_gnu_xml_stream_SAXParser.vtable[31];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_getURI___int] = __TIB_gnu_xml_stream_SAXParser.vtable[32];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_getValue___int] = __TIB_gnu_xml_stream_SAXParser.vtable[33];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_getValue___java_lang_String] = __TIB_gnu_xml_stream_SAXParser.vtable[34];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_getValue___java_lang_String_java_lang_String] = __TIB_gnu_xml_stream_SAXParser.vtable[35];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_isDeclared___int] = __TIB_gnu_xml_stream_SAXParser.vtable[37];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_isDeclared___java_lang_String] = __TIB_gnu_xml_stream_SAXParser.vtable[38];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_isDeclared___java_lang_String_java_lang_String] = __TIB_gnu_xml_stream_SAXParser.vtable[39];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_isSpecified___int] = __TIB_gnu_xml_stream_SAXParser.vtable[40];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_isSpecified___java_lang_String] = __TIB_gnu_xml_stream_SAXParser.vtable[41];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_isSpecified___java_lang_String_java_lang_String] = __TIB_gnu_xml_stream_SAXParser.vtable[42];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Locator2_getColumnNumber__] = __TIB_gnu_xml_stream_SAXParser.vtable[14];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Locator2_getEncoding__] = __TIB_gnu_xml_stream_SAXParser.vtable[17];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Locator2_getLineNumber__] = __TIB_gnu_xml_stream_SAXParser.vtable[24];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Locator2_getPublicId__] = __TIB_gnu_xml_stream_SAXParser.vtable[26];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Locator2_getSystemId__] = __TIB_gnu_xml_stream_SAXParser.vtable[28];
    __TIB_gnu_xml_stream_SAXParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_Locator2_getXMLVersion__] = __TIB_gnu_xml_stream_SAXParser.vtable[36];


    __TIB_gnu_xml_stream_SAXParser.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_stream_SAXParser.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_stream_SAXParser.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_stream_SAXParser.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_stream_SAXParser.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_stream_SAXParser.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_stream_SAXParser.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_stream_SAXParser.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_stream_SAXParser = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_stream_SAXParser);
    __TIB_gnu_xml_stream_SAXParser.clazz = __CLASS_gnu_xml_stream_SAXParser;
    __TIB_gnu_xml_stream_SAXParser.baseType = JAVA_NULL;
    __CLASS_gnu_xml_stream_SAXParser_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_SAXParser);
    __CLASS_gnu_xml_stream_SAXParser_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_SAXParser_1ARRAY);
    __CLASS_gnu_xml_stream_SAXParser_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_SAXParser_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_stream_SAXParser]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_stream_SAXParser.classInitialized = 1;
}

void __DELETE_gnu_xml_stream_SAXParser(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_stream_SAXParser]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_SAXParser(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_javax_xml_parsers_SAXParser(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_stream_SAXParser*) me)->fields.gnu_xml_stream_SAXParser.contentHandler_ = (org_xml_sax_ContentHandler*) JAVA_NULL;
    ((gnu_xml_stream_SAXParser*) me)->fields.gnu_xml_stream_SAXParser.declHandler_ = (org_xml_sax_ext_DeclHandler*) JAVA_NULL;
    ((gnu_xml_stream_SAXParser*) me)->fields.gnu_xml_stream_SAXParser.dtdHandler_ = (org_xml_sax_DTDHandler*) JAVA_NULL;
    ((gnu_xml_stream_SAXParser*) me)->fields.gnu_xml_stream_SAXParser.entityResolver_ = (org_xml_sax_EntityResolver*) JAVA_NULL;
    ((gnu_xml_stream_SAXParser*) me)->fields.gnu_xml_stream_SAXParser.errorHandler_ = (org_xml_sax_ErrorHandler*) JAVA_NULL;
    ((gnu_xml_stream_SAXParser*) me)->fields.gnu_xml_stream_SAXParser.lexicalHandler_ = (org_xml_sax_ext_LexicalHandler*) JAVA_NULL;
    ((gnu_xml_stream_SAXParser*) me)->fields.gnu_xml_stream_SAXParser.validating_ = 0;
    ((gnu_xml_stream_SAXParser*) me)->fields.gnu_xml_stream_SAXParser.namespaceAware_ = 0;
    ((gnu_xml_stream_SAXParser*) me)->fields.gnu_xml_stream_SAXParser.xIncludeAware_ = 0;
    ((gnu_xml_stream_SAXParser*) me)->fields.gnu_xml_stream_SAXParser.stringInterning_ = 0;
    ((gnu_xml_stream_SAXParser*) me)->fields.gnu_xml_stream_SAXParser.coalescing_ = 0;
    ((gnu_xml_stream_SAXParser*) me)->fields.gnu_xml_stream_SAXParser.replaceERefs_ = 0;
    ((gnu_xml_stream_SAXParser*) me)->fields.gnu_xml_stream_SAXParser.externalEntities_ = 0;
    ((gnu_xml_stream_SAXParser*) me)->fields.gnu_xml_stream_SAXParser.supportDTD_ = 0;
    ((gnu_xml_stream_SAXParser*) me)->fields.gnu_xml_stream_SAXParser.baseAware_ = 0;
    ((gnu_xml_stream_SAXParser*) me)->fields.gnu_xml_stream_SAXParser.parser_ = (gnu_xml_stream_XMLParser*) JAVA_NULL;
    ((gnu_xml_stream_SAXParser*) me)->fields.gnu_xml_stream_SAXParser.reader_ = (javax_xml_stream_XMLStreamReader*) JAVA_NULL;
    ((gnu_xml_stream_SAXParser*) me)->fields.gnu_xml_stream_SAXParser.encoding_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_stream_SAXParser*) me)->fields.gnu_xml_stream_SAXParser.xmlVersion_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_stream_SAXParser*) me)->fields.gnu_xml_stream_SAXParser.xmlStandalone_ = 0;
    ((gnu_xml_stream_SAXParser*) me)->fields.gnu_xml_stream_SAXParser.xmlEncoding_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_stream_SAXParser*) me)->fields.gnu_xml_stream_SAXParser.baseURI_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_stream_SAXParser]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_stream_SAXParser()
{
    if (!__TIB_gnu_xml_stream_SAXParser.classInitialized) __INIT_gnu_xml_stream_SAXParser();
    gnu_xml_stream_SAXParser* me = (gnu_xml_stream_SAXParser*) XMLVM_MALLOC(sizeof(gnu_xml_stream_SAXParser));
    me->tib = &__TIB_gnu_xml_stream_SAXParser;
    __INIT_INSTANCE_MEMBERS_gnu_xml_stream_SAXParser(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_stream_SAXParser]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_SAXParser()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_stream_SAXParser();
    gnu_xml_stream_SAXParser___INIT___(me);
    return me;
}

void gnu_xml_stream_SAXParser___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = 0;
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 123)
    XMLVM_CHECK_NPE(2)
    javax_xml_parsers_SAXParser___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 104)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.validating_ = _r1.i;
    XMLVM_SOURCE_POSITION("SAXParser.java", 105)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.namespaceAware_ = _r0.i;
    XMLVM_SOURCE_POSITION("SAXParser.java", 106)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.xIncludeAware_ = _r1.i;
    XMLVM_SOURCE_POSITION("SAXParser.java", 107)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.stringInterning_ = _r0.i;
    XMLVM_SOURCE_POSITION("SAXParser.java", 108)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.coalescing_ = _r0.i;
    XMLVM_SOURCE_POSITION("SAXParser.java", 109)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.replaceERefs_ = _r0.i;
    XMLVM_SOURCE_POSITION("SAXParser.java", 110)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.externalEntities_ = _r0.i;
    XMLVM_SOURCE_POSITION("SAXParser.java", 111)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.supportDTD_ = _r0.i;
    XMLVM_SOURCE_POSITION("SAXParser.java", 112)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.baseAware_ = _r0.i;
    XMLVM_SOURCE_POSITION("SAXParser.java", 124)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_SAXParser___INIT____boolean_boolean_boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_BOOLEAN n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser___INIT____boolean_boolean_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    _r5.i = n3;
    _r1.i = 0;
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 127)
    XMLVM_CHECK_NPE(2)
    javax_xml_parsers_SAXParser___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 104)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.validating_ = _r1.i;
    XMLVM_SOURCE_POSITION("SAXParser.java", 105)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.namespaceAware_ = _r0.i;
    XMLVM_SOURCE_POSITION("SAXParser.java", 106)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.xIncludeAware_ = _r1.i;
    XMLVM_SOURCE_POSITION("SAXParser.java", 107)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.stringInterning_ = _r0.i;
    XMLVM_SOURCE_POSITION("SAXParser.java", 108)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.coalescing_ = _r0.i;
    XMLVM_SOURCE_POSITION("SAXParser.java", 109)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.replaceERefs_ = _r0.i;
    XMLVM_SOURCE_POSITION("SAXParser.java", 110)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.externalEntities_ = _r0.i;
    XMLVM_SOURCE_POSITION("SAXParser.java", 111)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.supportDTD_ = _r0.i;
    XMLVM_SOURCE_POSITION("SAXParser.java", 112)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.baseAware_ = _r0.i;
    XMLVM_SOURCE_POSITION("SAXParser.java", 128)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.validating_ = _r3.i;
    XMLVM_SOURCE_POSITION("SAXParser.java", 129)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.namespaceAware_ = _r4.i;
    XMLVM_SOURCE_POSITION("SAXParser.java", 130)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.xIncludeAware_ = _r5.i;
    XMLVM_SOURCE_POSITION("SAXParser.java", 131)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_SAXParser_getParser__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_getParser__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "getParser", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXParser.java", 138)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_SAXParser_getXMLReader__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_getXMLReader__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "getXMLReader", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("SAXParser.java", 144)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_SAXParser_isNamespaceAware__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_isNamespaceAware__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "isNamespaceAware", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXParser.java", 149)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.namespaceAware_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_SAXParser_isValidating__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_isValidating__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "isValidating", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXParser.java", 154)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.validating_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_SAXParser_setProperty___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_setProperty___java_lang_String_java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "setProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = me;
    _r6.o = n1;
    _r7.o = n2;
    XMLVM_SOURCE_POSITION("SAXParser.java", 160)
    XMLVM_CHECK_NPE(5)
    _r3.o = ((gnu_xml_stream_SAXParser*) _r5.o)->fields.gnu_xml_stream_SAXParser.parser_;
    if (_r3.o == JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("SAXParser.java", 161)
    _r3.o = __NEW_java_lang_IllegalStateException();
    // "parsing in progress"
    _r4.o = xmlvm_create_java_string_from_pool(36);
    XMLVM_CHECK_NPE(3)
    java_lang_IllegalStateException___INIT____java_lang_String(_r3.o, _r4.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label12:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 162)
    // "http://xml.org/sax/features/"
    _r0.o = xmlvm_create_java_string_from_pool(37);
    XMLVM_SOURCE_POSITION("SAXParser.java", 163)
    // "http://xml.org/sax/properties/"
    _r2.o = xmlvm_create_java_string_from_pool(38);
    XMLVM_SOURCE_POSITION("SAXParser.java", 164)
    // "http://gnu.org/sax/features/"
    _r1.o = xmlvm_create_java_string_from_pool(39);
    XMLVM_SOURCE_POSITION("SAXParser.java", 165)
    // "http://xml.org/sax/features/namespaces"
    _r3.o = xmlvm_create_java_string_from_pool(40);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r6.o);
    if (_r3.i == 0) goto label35;
    XMLVM_SOURCE_POSITION("SAXParser.java", 166)
    _r3.o = java_lang_Boolean_GET_TRUE();
    //java_lang_Boolean_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Boolean*) _r3.o)->tib->vtable[1])(_r3.o, _r7.o);
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_stream_SAXParser*) _r5.o)->fields.gnu_xml_stream_SAXParser.namespaceAware_ = _r3.i;
    label34:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 193)
    XMLVM_EXIT_METHOD()
    return;
    label35:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 167)
    // "http://xml.org/sax/features/namespace-prefixes"
    _r3.o = xmlvm_create_java_string_from_pool(41);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r6.o);
    if (_r3.i != 0) goto label34;
    XMLVM_SOURCE_POSITION("SAXParser.java", 171)
    // "http://xml.org/sax/features/string-interning"
    _r3.o = xmlvm_create_java_string_from_pool(42);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r6.o);
    if (_r3.i == 0) goto label60;
    XMLVM_SOURCE_POSITION("SAXParser.java", 172)
    _r3.o = java_lang_Boolean_GET_TRUE();
    //java_lang_Boolean_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Boolean*) _r3.o)->tib->vtable[1])(_r3.o, _r7.o);
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_stream_SAXParser*) _r5.o)->fields.gnu_xml_stream_SAXParser.stringInterning_ = _r3.i;
    goto label34;
    label60:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 173)
    // "http://xml.org/sax/features/use-attributes2"
    _r3.o = xmlvm_create_java_string_from_pool(43);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r6.o);
    if (_r3.i != 0) goto label34;
    XMLVM_SOURCE_POSITION("SAXParser.java", 177)
    // "http://xml.org/sax/features/validation"
    _r3.o = xmlvm_create_java_string_from_pool(44);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r6.o);
    if (_r3.i == 0) goto label85;
    XMLVM_SOURCE_POSITION("SAXParser.java", 178)
    _r3.o = java_lang_Boolean_GET_TRUE();
    //java_lang_Boolean_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Boolean*) _r3.o)->tib->vtable[1])(_r3.o, _r7.o);
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_stream_SAXParser*) _r5.o)->fields.gnu_xml_stream_SAXParser.validating_ = _r3.i;
    goto label34;
    label85:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 179)
    // "http://xml.org/sax/features/external-general-entities"
    _r3.o = xmlvm_create_java_string_from_pool(45);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r6.o);
    if (_r3.i == 0) goto label102;
    XMLVM_SOURCE_POSITION("SAXParser.java", 180)
    _r3.o = java_lang_Boolean_GET_TRUE();
    //java_lang_Boolean_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Boolean*) _r3.o)->tib->vtable[1])(_r3.o, _r7.o);
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_stream_SAXParser*) _r5.o)->fields.gnu_xml_stream_SAXParser.externalEntities_ = _r3.i;
    goto label34;
    label102:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 181)
    // "http://xml.org/sax/features/external-parameter-entities"
    _r3.o = xmlvm_create_java_string_from_pool(46);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r6.o);
    if (_r3.i == 0) goto label119;
    XMLVM_SOURCE_POSITION("SAXParser.java", 182)
    _r3.o = java_lang_Boolean_GET_TRUE();
    //java_lang_Boolean_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Boolean*) _r3.o)->tib->vtable[1])(_r3.o, _r7.o);
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_stream_SAXParser*) _r5.o)->fields.gnu_xml_stream_SAXParser.externalEntities_ = _r3.i;
    goto label34;
    label119:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 183)
    // "http://xml.org/sax/properties/declaration-handler"
    _r3.o = xmlvm_create_java_string_from_pool(47);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r6.o);
    if (_r3.i == 0) goto label132;
    XMLVM_SOURCE_POSITION("SAXParser.java", 184)
    _r7.o = _r7.o;
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_stream_SAXParser*) _r5.o)->fields.gnu_xml_stream_SAXParser.declHandler_ = _r7.o;
    goto label34;
    label132:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 185)
    // "http://xml.org/sax/properties/lexical-handler"
    _r3.o = xmlvm_create_java_string_from_pool(48);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r6.o);
    if (_r3.i == 0) goto label145;
    XMLVM_SOURCE_POSITION("SAXParser.java", 186)
    _r7.o = _r7.o;
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_stream_SAXParser*) _r5.o)->fields.gnu_xml_stream_SAXParser.lexicalHandler_ = _r7.o;
    goto label34;
    label145:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 187)
    // "http://gnu.org/sax/features/xml-base"
    _r3.o = xmlvm_create_java_string_from_pool(49);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r6.o);
    if (_r3.i == 0) goto label162;
    XMLVM_SOURCE_POSITION("SAXParser.java", 188)
    _r3.o = java_lang_Boolean_GET_TRUE();
    //java_lang_Boolean_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Boolean*) _r3.o)->tib->vtable[1])(_r3.o, _r7.o);
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_stream_SAXParser*) _r5.o)->fields.gnu_xml_stream_SAXParser.baseAware_ = _r3.i;
    goto label34;
    label162:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 189)
    // "http://gnu.org/sax/features/coalescing"
    _r3.o = xmlvm_create_java_string_from_pool(50);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r6.o);
    if (_r3.i == 0) goto label180;
    XMLVM_SOURCE_POSITION("SAXParser.java", 190)
    _r3.o = java_lang_Boolean_GET_TRUE();
    //java_lang_Boolean_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Boolean*) _r3.o)->tib->vtable[1])(_r3.o, _r7.o);
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_stream_SAXParser*) _r5.o)->fields.gnu_xml_stream_SAXParser.coalescing_ = _r3.i;
    goto label34;
    label180:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 192)
    _r3.o = __NEW_org_xml_sax_SAXNotSupportedException();
    XMLVM_CHECK_NPE(3)
    org_xml_sax_SAXNotSupportedException___INIT____java_lang_String(_r3.o, _r6.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_SAXParser_getProperty___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_getProperty___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "getProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 198)
    // "http://xml.org/sax/features/"
    _r0.o = xmlvm_create_java_string_from_pool(37);
    XMLVM_SOURCE_POSITION("SAXParser.java", 199)
    // "http://xml.org/sax/properties/"
    _r3.o = xmlvm_create_java_string_from_pool(38);
    XMLVM_SOURCE_POSITION("SAXParser.java", 200)
    // "http://gnu.org/sax/features/"
    _r1.o = xmlvm_create_java_string_from_pool(39);
    XMLVM_SOURCE_POSITION("SAXParser.java", 201)
    // "http://gnu.org/sax/properties/"
    _r2.o = xmlvm_create_java_string_from_pool(51);
    XMLVM_SOURCE_POSITION("SAXParser.java", 202)
    // "http://gnu.org/sax/features/base-uri"
    _r4.o = xmlvm_create_java_string_from_pool(52);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r6.o);
    if (_r4.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("SAXParser.java", 203)
    XMLVM_CHECK_NPE(5)
    _r4.o = ((gnu_xml_stream_SAXParser*) _r5.o)->fields.gnu_xml_stream_SAXParser.baseURI_;
    label18:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 235)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    label19:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 204)
    // "http://xml.org/sax/features/is-standalone"
    _r4.o = xmlvm_create_java_string_from_pool(53);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r6.o);
    if (_r4.i == 0) goto label37;
    XMLVM_SOURCE_POSITION("SAXParser.java", 205)
    XMLVM_CHECK_NPE(5)
    _r4.i = ((gnu_xml_stream_SAXParser*) _r5.o)->fields.gnu_xml_stream_SAXParser.xmlStandalone_;
    if (_r4.i == 0) goto label34;
    _r4.o = java_lang_Boolean_GET_TRUE();
    goto label18;
    label34:;
    _r4.o = java_lang_Boolean_GET_FALSE();
    goto label18;
    label37:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 206)
    // "http://xml.org/sax/features/namespaces"
    _r4.o = xmlvm_create_java_string_from_pool(40);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r6.o);
    if (_r4.i == 0) goto label55;
    XMLVM_SOURCE_POSITION("SAXParser.java", 207)
    XMLVM_CHECK_NPE(5)
    _r4.i = ((gnu_xml_stream_SAXParser*) _r5.o)->fields.gnu_xml_stream_SAXParser.namespaceAware_;
    if (_r4.i == 0) goto label52;
    _r4.o = java_lang_Boolean_GET_TRUE();
    goto label18;
    label52:;
    _r4.o = java_lang_Boolean_GET_FALSE();
    goto label18;
    label55:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 208)
    // "http://xml.org/sax/features/namespace-prefixes"
    _r4.o = xmlvm_create_java_string_from_pool(41);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r6.o);
    if (_r4.i == 0) goto label66;
    XMLVM_SOURCE_POSITION("SAXParser.java", 209)
    _r4.o = java_lang_Boolean_GET_TRUE();
    goto label18;
    label66:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 210)
    // "http://xml.org/sax/features/string-interning"
    _r4.o = xmlvm_create_java_string_from_pool(42);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r6.o);
    if (_r4.i == 0) goto label84;
    XMLVM_SOURCE_POSITION("SAXParser.java", 211)
    XMLVM_CHECK_NPE(5)
    _r4.i = ((gnu_xml_stream_SAXParser*) _r5.o)->fields.gnu_xml_stream_SAXParser.stringInterning_;
    if (_r4.i == 0) goto label81;
    _r4.o = java_lang_Boolean_GET_TRUE();
    goto label18;
    label81:;
    _r4.o = java_lang_Boolean_GET_FALSE();
    goto label18;
    label84:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 212)
    // "http://xml.org/sax/features/use-attributes2"
    _r4.o = xmlvm_create_java_string_from_pool(43);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r6.o);
    if (_r4.i == 0) goto label95;
    XMLVM_SOURCE_POSITION("SAXParser.java", 213)
    _r4.o = java_lang_Boolean_GET_TRUE();
    goto label18;
    label95:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 214)
    // "http://xml.org/sax/features/use-locator2"
    _r4.o = xmlvm_create_java_string_from_pool(54);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r6.o);
    if (_r4.i == 0) goto label106;
    XMLVM_SOURCE_POSITION("SAXParser.java", 215)
    _r4.o = java_lang_Boolean_GET_TRUE();
    goto label18;
    label106:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 216)
    // "http://xml.org/sax/features/use-entity-resolver2"
    _r4.o = xmlvm_create_java_string_from_pool(55);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r6.o);
    if (_r4.i == 0) goto label117;
    XMLVM_SOURCE_POSITION("SAXParser.java", 217)
    _r4.o = java_lang_Boolean_GET_FALSE();
    goto label18;
    label117:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 218)
    // "http://xml.org/sax/features/validation"
    _r4.o = xmlvm_create_java_string_from_pool(44);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r6.o);
    if (_r4.i == 0) goto label135;
    XMLVM_SOURCE_POSITION("SAXParser.java", 219)
    XMLVM_CHECK_NPE(5)
    _r4.i = ((gnu_xml_stream_SAXParser*) _r5.o)->fields.gnu_xml_stream_SAXParser.validating_;
    if (_r4.i == 0) goto label132;
    _r4.o = java_lang_Boolean_GET_TRUE();
    goto label18;
    label132:;
    _r4.o = java_lang_Boolean_GET_FALSE();
    goto label18;
    label135:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 220)
    // "http://xml.org/sax/features/external-general-entities"
    _r4.o = xmlvm_create_java_string_from_pool(45);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r6.o);
    if (_r4.i == 0) goto label155;
    XMLVM_SOURCE_POSITION("SAXParser.java", 221)
    XMLVM_CHECK_NPE(5)
    _r4.i = ((gnu_xml_stream_SAXParser*) _r5.o)->fields.gnu_xml_stream_SAXParser.externalEntities_;
    if (_r4.i == 0) goto label151;
    _r4.o = java_lang_Boolean_GET_TRUE();
    goto label18;
    label151:;
    _r4.o = java_lang_Boolean_GET_FALSE();
    goto label18;
    label155:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 222)
    // "http://xml.org/sax/features/external-parameter-entities"
    _r4.o = xmlvm_create_java_string_from_pool(46);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r6.o);
    if (_r4.i == 0) goto label175;
    XMLVM_SOURCE_POSITION("SAXParser.java", 223)
    XMLVM_CHECK_NPE(5)
    _r4.i = ((gnu_xml_stream_SAXParser*) _r5.o)->fields.gnu_xml_stream_SAXParser.externalEntities_;
    if (_r4.i == 0) goto label171;
    _r4.o = java_lang_Boolean_GET_TRUE();
    goto label18;
    label171:;
    _r4.o = java_lang_Boolean_GET_FALSE();
    goto label18;
    label175:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 224)
    // "http://xml.org/sax/features/xml-1.1"
    _r4.o = xmlvm_create_java_string_from_pool(56);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r6.o);
    if (_r4.i == 0) goto label187;
    XMLVM_SOURCE_POSITION("SAXParser.java", 225)
    _r4.o = java_lang_Boolean_GET_TRUE();
    goto label18;
    label187:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 226)
    // "http://xml.org/sax/properties/declaration-handler"
    _r4.o = xmlvm_create_java_string_from_pool(47);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r6.o);
    if (_r4.i == 0) goto label199;
    XMLVM_SOURCE_POSITION("SAXParser.java", 227)
    XMLVM_CHECK_NPE(5)
    _r4.o = ((gnu_xml_stream_SAXParser*) _r5.o)->fields.gnu_xml_stream_SAXParser.declHandler_;
    goto label18;
    label199:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 228)
    // "http://xml.org/sax/properties/document-xml-version"
    _r4.o = xmlvm_create_java_string_from_pool(57);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r6.o);
    if (_r4.i == 0) goto label211;
    XMLVM_SOURCE_POSITION("SAXParser.java", 229)
    XMLVM_CHECK_NPE(5)
    _r4.o = ((gnu_xml_stream_SAXParser*) _r5.o)->fields.gnu_xml_stream_SAXParser.xmlVersion_;
    goto label18;
    label211:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 230)
    // "http://xml.org/sax/properties/lexical-handler"
    _r4.o = xmlvm_create_java_string_from_pool(48);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r6.o);
    if (_r4.i == 0) goto label223;
    XMLVM_SOURCE_POSITION("SAXParser.java", 231)
    XMLVM_CHECK_NPE(5)
    _r4.o = ((gnu_xml_stream_SAXParser*) _r5.o)->fields.gnu_xml_stream_SAXParser.lexicalHandler_;
    goto label18;
    label223:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 232)
    // "http://gnu.org/sax/features/xml-base"
    _r4.o = xmlvm_create_java_string_from_pool(49);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r6.o);
    if (_r4.i == 0) goto label243;
    XMLVM_SOURCE_POSITION("SAXParser.java", 233)
    XMLVM_CHECK_NPE(5)
    _r4.i = ((gnu_xml_stream_SAXParser*) _r5.o)->fields.gnu_xml_stream_SAXParser.baseAware_;
    if (_r4.i == 0) goto label239;
    _r4.o = java_lang_Boolean_GET_TRUE();
    goto label18;
    label239:;
    _r4.o = java_lang_Boolean_GET_FALSE();
    goto label18;
    label243:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 234)
    // "http://gnu.org/sax/properties/document-xml-encoding"
    _r4.o = xmlvm_create_java_string_from_pool(58);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r6.o);
    if (_r4.i == 0) goto label255;
    XMLVM_CHECK_NPE(5)
    _r4.o = ((gnu_xml_stream_SAXParser*) _r5.o)->fields.gnu_xml_stream_SAXParser.xmlEncoding_;
    goto label18;
    label255:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 236)
    _r4.o = __NEW_org_xml_sax_SAXNotRecognizedException();
    XMLVM_CHECK_NPE(4)
    org_xml_sax_SAXNotRecognizedException___INIT____java_lang_String(_r4.o, _r6.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_SAXParser_isXIncludeAware__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_isXIncludeAware__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "isXIncludeAware", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXParser.java", 241)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.xIncludeAware_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_SAXParser_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_reset__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("SAXParser.java", 246)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.parser_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXParser.java", 247)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.encoding_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXParser.java", 248)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.xmlVersion_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXParser.java", 249)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.xmlStandalone_ = _r0.i;
    XMLVM_SOURCE_POSITION("SAXParser.java", 250)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_SAXParser_getFeature___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_getFeature___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "getFeature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 257)
    //gnu_xml_stream_SAXParser_getProperty___java_lang_String[7]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_SAXParser*) _r2.o)->tib->vtable[7])(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 258)
    if (!__TIB_java_lang_Boolean.classInitialized) __INIT_java_lang_Boolean();
    _r1.i = XMLVM_ISA(_r0.o, __CLASS_java_lang_Boolean);
    if (_r1.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("SAXParser.java", 259)
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_Boolean_booleanValue__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label15:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 260)
    _r1.o = __NEW_org_xml_sax_SAXNotSupportedException();
    XMLVM_CHECK_NPE(1)
    org_xml_sax_SAXNotSupportedException___INIT____java_lang_String(_r1.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_SAXParser_setFeature___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_setFeature___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "setFeature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("SAXParser.java", 266)
    if (_r3.i == 0) goto label8;
    _r0.o = java_lang_Boolean_GET_TRUE();
    label4:;
    //gnu_xml_stream_SAXParser_setProperty___java_lang_String_java_lang_Object[13]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_SAXParser*) _r1.o)->tib->vtable[13])(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 267)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label4;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_SAXParser_setEntityResolver___org_xml_sax_EntityResolver(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_setEntityResolver___org_xml_sax_EntityResolver]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "setEntityResolver", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 271)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.entityResolver_ = _r1.o;
    XMLVM_SOURCE_POSITION("SAXParser.java", 272)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_SAXParser_getEntityResolver__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_getEntityResolver__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "getEntityResolver", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXParser.java", 276)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.entityResolver_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_SAXParser_setDTDHandler___org_xml_sax_DTDHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_setDTDHandler___org_xml_sax_DTDHandler]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "setDTDHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 281)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.dtdHandler_ = _r1.o;
    XMLVM_SOURCE_POSITION("SAXParser.java", 282)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_SAXParser_getDTDHandler__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_getDTDHandler__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "getDTDHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXParser.java", 286)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.dtdHandler_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_SAXParser_setContentHandler___org_xml_sax_ContentHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_setContentHandler___org_xml_sax_ContentHandler]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "setContentHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 291)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_ = _r1.o;
    XMLVM_SOURCE_POSITION("SAXParser.java", 292)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_SAXParser_getContentHandler__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_getContentHandler__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "getContentHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXParser.java", 296)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_SAXParser_setErrorHandler___org_xml_sax_ErrorHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_setErrorHandler___org_xml_sax_ErrorHandler]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "setErrorHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 301)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.errorHandler_ = _r1.o;
    XMLVM_SOURCE_POSITION("SAXParser.java", 302)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_SAXParser_getErrorHandler__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_getErrorHandler__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "getErrorHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXParser.java", 306)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.errorHandler_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_SAXParser_parse___org_xml_sax_InputSource(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_parse___org_xml_sax_InputSource]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "parse", "?")
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
    XMLVMElem _r12;
    XMLVMElem _r13;
    XMLVMElem _r14;
    XMLVMElem _r15;
    XMLVMElem _r16;
    XMLVMElem _r17;
    XMLVMElem _r18;
    XMLVMElem _r19;
    XMLVMElem _r20;
    XMLVMElem _r21;
    XMLVMElem _r22;
    XMLVMElem _r23;
    XMLVMElem _r24;
    XMLVMElem _r25;
    XMLVMElem _r26;
    XMLVMElem _r27;
    XMLVMElem _r28;
    XMLVMElem _r29;
    XMLVMElem _r30;
    XMLVMElem _r31;
    XMLVMElem _r32;
    XMLVMElem _r33;
    XMLVMElem _r34;
    XMLVMElem _r35;
    XMLVMElem _r36;
    XMLVMElem _r37;
    XMLVMElem _r38;
    XMLVMElem _r39;
    XMLVMElem _r40;
    XMLVMElem _r41;
    XMLVMElem _r42;
    XMLVMElem _r43;
    XMLVMElem _r44;
    XMLVMElem _r45;
    XMLVMElem _r46;
    XMLVMElem _r47;
    XMLVMElem _r48;
    XMLVMElem _r49;
    XMLVMElem _r50;
    XMLVMElem _r51;
    XMLVMElem _r52;
    XMLVMElem _r53;
    XMLVMElem _r54;
    XMLVMElem _r55;
    XMLVMElem _r56;
    XMLVMElem _r57;
    XMLVMElem _r58;
    _r57.o = me;
    _r58.o = n1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 312)
    java_lang_Object_acquireLockRecursive__(_r57.o);
    XMLVM_TRY_BEGIN(w912aaac42b1b5)
    // Begin try
    //gnu_xml_stream_SAXParser_reset__[12]
    XMLVM_CHECK_NPE(57)
    (*(void (*)(JAVA_OBJECT)) ((gnu_xml_stream_SAXParser*) _r57.o)->tib->vtable[12])(_r57.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 313)
    XMLVM_CHECK_NPE(58)
    _r7.o = org_xml_sax_InputSource_getSystemId__(_r58.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 314)
    XMLVM_CHECK_NPE(58)
    _r6.o = org_xml_sax_InputSource_getByteStream__(_r58.o);
    _r45.i = 0;
    if (_r6.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1b5, sizeof(XMLVM_JMP_BUF)); goto label92; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 316)
    XMLVM_SOURCE_POSITION("SAXParser.java", 317)
    _r5.o = __NEW_gnu_xml_stream_XMLParser();
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.validating_;
    _r8 = _r0;
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.namespaceAware_;
    _r9 = _r0;
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.coalescing_;
    _r10 = _r0;
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.replaceERefs_;
    _r11 = _r0;
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.externalEntities_;
    _r12 = _r0;
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.supportDTD_;
    _r13 = _r0;
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.baseAware_;
    _r14 = _r0;
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.stringInterning_;
    _r15 = _r0;
    _r16.i = 1;
    _r17 = _r57;
    _r18 = _r57;
    XMLVM_CHECK_NPE(5)
    gnu_xml_stream_XMLParser___INIT____java_io_InputStream_java_lang_String_boolean_boolean_boolean_boolean_boolean_boolean_boolean_boolean_boolean_javax_xml_stream_XMLReporter_javax_xml_stream_XMLResolver(_r5.o, _r6.o, _r7.o, _r8.i, _r9.i, _r10.i, _r11.i, _r12.i, _r13.i, _r14.i, _r15.i, _r16.i, _r17.o, _r18.o);
    _r0 = _r5;
    _r1 = _r57;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.parser_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1b5)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1b5,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1b5)
    label72:;
    XMLVM_TRY_BEGIN(w912aaac42b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 346)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.parser_;
    _r5 = _r0;
    if (_r5.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1b7, sizeof(XMLVM_JMP_BUF)); goto label238; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 348)
    if (_r7.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1b7, sizeof(XMLVM_JMP_BUF)); goto label159; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 349)
    _r5.o = __NEW_org_xml_sax_SAXException();
    // "No stream or system ID specified"
    _r6.o = xmlvm_create_java_string_from_pool(59);
    XMLVM_CHECK_NPE(5)
    org_xml_sax_SAXException___INIT____java_lang_String(_r5.o, _r6.o);
    XMLVM_THROW_CUSTOM(_r5.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1b7)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1b7,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1b7)
    label89:;
    java_lang_Thread* curThread_w912aaac42b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r5.o = curThread_w912aaac42b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r57.o);
    XMLVM_THROW_CUSTOM(_r5.o)
    label92:;
    XMLVM_TRY_BEGIN(w912aaac42b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 331)
    XMLVM_CHECK_NPE(58)
    _r9.o = org_xml_sax_InputSource_getCharacterStream__(_r58.o);
    if (_r9.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c13, sizeof(XMLVM_JMP_BUF)); goto label72; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 332)
    XMLVM_SOURCE_POSITION("SAXParser.java", 333)
    _r8.o = __NEW_gnu_xml_stream_XMLParser();
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.validating_;
    _r11 = _r0;
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.namespaceAware_;
    _r12 = _r0;
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.coalescing_;
    _r13 = _r0;
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.replaceERefs_;
    _r14 = _r0;
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.externalEntities_;
    _r15 = _r0;
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.supportDTD_;
    _r16 = _r0;
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.baseAware_;
    _r17 = _r0;
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.stringInterning_;
    _r18 = _r0;
    _r19.i = 1;
    _r10 = _r7;
    _r20 = _r57;
    _r21 = _r57;
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser___INIT____java_io_Reader_java_lang_String_boolean_boolean_boolean_boolean_boolean_boolean_boolean_boolean_boolean_javax_xml_stream_XMLReporter_javax_xml_stream_XMLResolver(_r8.o, _r9.o, _r10.o, _r11.i, _r12.i, _r13.i, _r14.i, _r15.i, _r16.i, _r17.i, _r18.i, _r19.i, _r20.o, _r21.o);
    _r0 = _r8;
    _r1 = _r57;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.parser_ = _r0.o;
    { XMLVM_MEMCPY(curThread_w912aaac42b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c13, sizeof(XMLVM_JMP_BUF)); goto label72; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 350)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c13)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c13,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c13)
    label159:;
    XMLVM_TRY_BEGIN(w912aaac42b1c15)
    // Begin try
    _r5.o = JAVA_NULL;
    _r7.o = gnu_xml_stream_XMLParser_absolutize___java_lang_String_java_lang_String(_r5.o, _r7.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 351)
    _r5.o = __NEW_java_net_URL();
    XMLVM_CHECK_NPE(5)
    java_net_URL___INIT____java_lang_String(_r5.o, _r7.o);
    XMLVM_CHECK_NPE(5)
    _r6.o = java_net_URL_openStream__(_r5.o);
    _r45.i = 1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 353)
    _r10.o = __NEW_gnu_xml_stream_XMLParser();
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.validating_;
    _r13 = _r0;
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.namespaceAware_;
    _r14 = _r0;
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.coalescing_;
    _r15 = _r0;
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.replaceERefs_;
    _r16 = _r0;
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.externalEntities_;
    _r17 = _r0;
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.supportDTD_;
    _r18 = _r0;
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.baseAware_;
    _r19 = _r0;
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.stringInterning_;
    _r20 = _r0;
    _r21.i = 1;
    _r11 = _r6;
    _r12 = _r7;
    _r22 = _r57;
    _r23 = _r57;
    XMLVM_CHECK_NPE(10)
    gnu_xml_stream_XMLParser___INIT____java_io_InputStream_java_lang_String_boolean_boolean_boolean_boolean_boolean_boolean_boolean_boolean_boolean_javax_xml_stream_XMLReporter_javax_xml_stream_XMLResolver(_r10.o, _r11.o, _r12.o, _r13.i, _r14.i, _r15.i, _r16.i, _r17.i, _r18.i, _r19.i, _r20.i, _r21.i, _r22.o, _r23.o);
    _r0 = _r10;
    _r1 = _r57;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.parser_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c15)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c15,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c15)
    label238:;
    XMLVM_TRY_BEGIN(w912aaac42b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 366)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.parser_;
    _r5 = _r0;
    _r0 = _r5;
    _r1 = _r57;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.reader_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXParser.java", 367)
    _r0 = _r7;
    _r1 = _r57;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.baseURI_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXParser.java", 369)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.xIncludeAware_;
    _r5 = _r0;
    if (_r5.i == 0) { XMLVM_MEMCPY(curThread_w912aaac42b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c17, sizeof(XMLVM_JMP_BUF)); goto label287; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 370)
    _r10.o = __NEW_gnu_xml_stream_XIncludeFilter();
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.parser_;
    _r11 = _r0;
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.namespaceAware_;
    _r13 = _r0;
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.validating_;
    _r14 = _r0;
    _r15.i = 1;
    _r12 = _r7;
    XMLVM_CHECK_NPE(10)
    gnu_xml_stream_XIncludeFilter___INIT____javax_xml_stream_XMLStreamReader_java_lang_String_boolean_boolean_boolean(_r10.o, _r11.o, _r12.o, _r13.i, _r14.i, _r15.i);
    _r0 = _r10;
    _r1 = _r57;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.reader_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c17)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c17,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c17)
    label287:;
    XMLVM_TRY_BEGIN(w912aaac42b1c19)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 373)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c19, sizeof(XMLVM_JMP_BUF)); goto label305; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 374)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    _r0 = _r5;
    _r1 = _r57;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_setDocumentLocator___org_xml_sax_Locator])(_r0.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c19)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c19,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c19)
    label305:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 375)
    _r52.i = 0;
    label307:;
    XMLVM_TRY_BEGIN(w912aaac42b1c24)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 378)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.parser_;
    _r5 = _r0;
    //gnu_xml_stream_XMLParser_hasNext__[41]
    XMLVM_CHECK_NPE(5)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((gnu_xml_stream_XMLParser*) _r5.o)->tib->vtable[41])(_r5.o);
    if (_r5.i == 0) { XMLVM_MEMCPY(curThread_w912aaac42b1c24->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c24, sizeof(XMLVM_JMP_BUF)); goto label1699; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 380)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.parser_;
    _r5 = _r0;
    //gnu_xml_stream_XMLParser_next__[50]
    XMLVM_CHECK_NPE(5)
    _r35.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_xml_stream_XMLParser*) _r5.o)->tib->vtable[50])(_r5.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 381)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.baseAware_;
    _r5 = _r0;
    if (_r5.i == 0) { XMLVM_MEMCPY(curThread_w912aaac42b1c24->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c24, sizeof(XMLVM_JMP_BUF)); goto label348; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 382)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.parser_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    _r5.o = gnu_xml_stream_XMLParser_getXMLBase__(_r5.o);
    _r0 = _r5;
    _r1 = _r57;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.baseURI_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c24)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c24,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c24,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c24)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c24)
    label348:;
    XMLVM_TRY_BEGIN(w912aaac42b1c26)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 383)
    switch (_r35.i) {
    case 1: { XMLVM_MEMCPY(curThread_w912aaac42b1c26->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c26, sizeof(XMLVM_JMP_BUF)); goto label352; };
    case 2: { XMLVM_MEMCPY(curThread_w912aaac42b1c26->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c26, sizeof(XMLVM_JMP_BUF)); goto label826; };
    case 3: { XMLVM_MEMCPY(curThread_w912aaac42b1c26->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c26, sizeof(XMLVM_JMP_BUF)); goto label1020; };
    case 4: { XMLVM_MEMCPY(curThread_w912aaac42b1c26->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c26, sizeof(XMLVM_JMP_BUF)); goto label544; };
    case 5: { XMLVM_MEMCPY(curThread_w912aaac42b1c26->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c26, sizeof(XMLVM_JMP_BUF)); goto label984; };
    case 6: { XMLVM_MEMCPY(curThread_w912aaac42b1c26->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c26, sizeof(XMLVM_JMP_BUF)); goto label580; };
    case 7: { XMLVM_MEMCPY(curThread_w912aaac42b1c26->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c26, sizeof(XMLVM_JMP_BUF)); goto label1116; };
    case 8: { XMLVM_MEMCPY(curThread_w912aaac42b1c26->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c26, sizeof(XMLVM_JMP_BUF)); goto label1191; };
    case 11: { XMLVM_MEMCPY(curThread_w912aaac42b1c26->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c26, sizeof(XMLVM_JMP_BUF)); goto label1208; };
    case 12: { XMLVM_MEMCPY(curThread_w912aaac42b1c26->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c26, sizeof(XMLVM_JMP_BUF)); goto label654; };
    case 50: { XMLVM_MEMCPY(curThread_w912aaac42b1c26->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c26, sizeof(XMLVM_JMP_BUF)); goto label1064; };
    case 51: { XMLVM_MEMCPY(curThread_w912aaac42b1c26->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c26, sizeof(XMLVM_JMP_BUF)); goto label1090; };
    }
    { XMLVM_MEMCPY(curThread_w912aaac42b1c26->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c26, sizeof(XMLVM_JMP_BUF)); goto label307; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 417)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c26)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c26,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c26,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c26)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c26)
    label352:;
    XMLVM_TRY_BEGIN(w912aaac42b1c28)
    // Begin try
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1c28->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c28, sizeof(XMLVM_JMP_BUF)); goto label307; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 419)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.reader_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    _r11.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getName__])(_r5.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 420)
    XMLVM_CHECK_NPE(11)
    _r55.o = javax_xml_namespace_QName_getNamespaceURI__(_r11.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 421)
    XMLVM_CHECK_NPE(11)
    _r39.o = javax_xml_namespace_QName_getLocalPart__(_r11.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 422)
    XMLVM_CHECK_NPE(11)
    _r47.o = javax_xml_namespace_QName_getPrefix__(_r11.o);
    _r50 = _r39;
    XMLVM_SOURCE_POSITION("SAXParser.java", 424)
    // ""
    _r5.o = xmlvm_create_java_string_from_pool(0);
    _r0 = _r5;
    _r1 = _r47;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r5.i != 0) { XMLVM_MEMCPY(curThread_w912aaac42b1c28->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c28, sizeof(XMLVM_JMP_BUF)); goto label422; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 425)
    _r5.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder___INIT___(_r5.o);
    _r0 = _r5;
    _r1 = _r47;
    XMLVM_CHECK_NPE(0)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    // ":"
    _r7.o = xmlvm_create_java_string_from_pool(60);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r7.o);
    _r0 = _r5;
    _r1 = _r39;
    XMLVM_CHECK_NPE(0)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r50.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[5])(_r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c28)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c28,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c28,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c28)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c28)
    label422:;
    XMLVM_TRY_BEGIN(w912aaac42b1c30)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 426)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.namespaceAware_;
    _r5 = _r0;
    if (_r5.i != 0) { XMLVM_MEMCPY(curThread_w912aaac42b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c30, sizeof(XMLVM_JMP_BUF)); goto label757; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 428)
    // ""
    _r55.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("SAXParser.java", 429)
    // ""
    _r39.o = xmlvm_create_java_string_from_pool(0);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c30)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c30,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c30,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c30)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c30)
    label433:;
    XMLVM_TRY_BEGIN(w912aaac42b1c32)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 443)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    _r0 = _r5;
    _r1 = _r55;
    _r2 = _r39;
    _r3 = _r50;
    _r4 = _r57;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes])(_r0.o, _r1.o, _r2.o, _r3.o, _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c32)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c32,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c32,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c32)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c32)
    goto label307;
    label452:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 659)
    java_lang_Thread* curThread_w912aaac42b1c36 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r5.o = curThread_w912aaac42b1c36->fields.java_lang_Thread.xmlvmException_;
    _r31 = _r5;
    XMLVM_TRY_BEGIN(w912aaac42b1c38)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 661)
    _r32.o = __NEW_org_xml_sax_SAXParseException();
    //java_lang_Exception_getMessage__[7]
    XMLVM_CHECK_NPE(31)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Exception*) _r31.o)->tib->vtable[7])(_r31.o);
    _r0 = _r32;
    _r1 = _r5;
    _r2 = _r57;
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 662)
    _r0 = _r32;
    _r1 = _r31;
    XMLVM_CHECK_NPE(0)
    java_lang_Throwable_initCause___java_lang_Throwable(_r0.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c38)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c38,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c38)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c38)
    XMLVM_SOURCE_POSITION("SAXParser.java", 665)
    if (_r52.i != 0) goto label493;
    XMLVM_TRY_BEGIN(w912aaac42b1c41)
    // Begin try
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1c41->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c41, sizeof(XMLVM_JMP_BUF)); goto label493; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 666)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startDocument__])(_r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c41)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c41,org_xml_sax_SAXException,1720)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c41,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c41)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c41)
    label493:;
    XMLVM_TRY_BEGIN(w912aaac42b1c43)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 667)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.errorHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1c43->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c43, sizeof(XMLVM_JMP_BUF)); goto label511; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 668)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.errorHandler_;
    _r5 = _r0;
    _r0 = _r5;
    _r1 = _r32;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_fatalError___org_xml_sax_SAXParseException])(_r0.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c43)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c43,org_xml_sax_SAXException,1720)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c43,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c43)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c43)
    label511:;
    XMLVM_TRY_BEGIN(w912aaac42b1c45)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 669)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1c45->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c45, sizeof(XMLVM_JMP_BUF)); goto label526; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 670)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endDocument__])(_r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c45)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c45,org_xml_sax_SAXException,1720)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c45,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c45)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c45)
    label526:;
    XMLVM_TRY_BEGIN(w912aaac42b1c47)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 676)
    //gnu_xml_stream_SAXParser_reset__[12]
    XMLVM_CHECK_NPE(57)
    (*(void (*)(JAVA_OBJECT)) ((gnu_xml_stream_SAXParser*) _r57.o)->tib->vtable[12])(_r57.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 677)
    if (_r45.i == 0) { XMLVM_MEMCPY(curThread_w912aaac42b1c47->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c47, sizeof(XMLVM_JMP_BUF)); goto label534; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 678)
    //java_io_InputStream_close__[7]
    XMLVM_CHECK_NPE(6)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r6.o)->tib->vtable[7])(_r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c47)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c47,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c47)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c47)
    label534:;
    XMLVM_TRY_BEGIN(w912aaac42b1c49)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 679)
    _r0 = _r31;
    if (!__TIB_org_xml_sax_SAXException.classInitialized) __INIT_org_xml_sax_SAXException();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_org_xml_sax_SAXException);
    _r5 = _r0;
    if (_r5.i == 0) { XMLVM_MEMCPY(curThread_w912aaac42b1c49->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c49, sizeof(XMLVM_JMP_BUF)); goto label1709; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 680)
    _r31.o = _r31.o;
    XMLVM_THROW_CUSTOM(_r31.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c49)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c49,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c49)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c49)
    label544:;
    XMLVM_TRY_BEGIN(w912aaac42b1c51)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 386)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1c51->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c51, sizeof(XMLVM_JMP_BUF)); goto label307; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 388)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.reader_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    _r25.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getTextCharacters__])(_r5.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 389)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    _r7.i = 0;
    _r0 = _r25;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r8 = _r0;
    _r0 = _r5;
    _r1 = _r25;
    _r2 = _r7;
    _r3 = _r8;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_characters___char_1ARRAY_int_int])(_r0.o, _r1.o, _r2.i, _r3.i);
    { XMLVM_MEMCPY(curThread_w912aaac42b1c51->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c51, sizeof(XMLVM_JMP_BUF)); goto label307; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 393)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c51)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c51,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c51,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c51)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c51)
    label580:;
    XMLVM_TRY_BEGIN(w912aaac42b1c53)
    // Begin try
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1c53->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c53, sizeof(XMLVM_JMP_BUF)); goto label307; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 395)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.reader_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    _r25.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getTextCharacters__])(_r5.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 396)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.parser_;
    _r5 = _r0;
    _r7.i = 0;
    _r0 = _r57;
    _r1 = _r5;
    _r2 = _r25;
    _r3 = _r7;
    XMLVM_CHECK_NPE(0)
    _r5.i = gnu_xml_stream_SAXParser_isIgnorableWhitespace___gnu_xml_stream_XMLParser_char_1ARRAY_boolean(_r0.o, _r1.o, _r2.o, _r3.i);
    if (_r5.i == 0) { XMLVM_MEMCPY(curThread_w912aaac42b1c53->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c53, sizeof(XMLVM_JMP_BUF)); goto label634; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 397)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    _r7.i = 0;
    _r0 = _r25;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r8 = _r0;
    _r0 = _r5;
    _r1 = _r25;
    _r2 = _r7;
    _r3 = _r8;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_ignorableWhitespace___char_1ARRAY_int_int])(_r0.o, _r1.o, _r2.i, _r3.i);
    { XMLVM_MEMCPY(curThread_w912aaac42b1c53->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c53, sizeof(XMLVM_JMP_BUF)); goto label307; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 399)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c53)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c53,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c53,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c53)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c53)
    label634:;
    XMLVM_TRY_BEGIN(w912aaac42b1c55)
    // Begin try
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    _r7.i = 0;
    _r0 = _r25;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r8 = _r0;
    _r0 = _r5;
    _r1 = _r25;
    _r2 = _r7;
    _r3 = _r8;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_characters___char_1ARRAY_int_int])(_r0.o, _r1.o, _r2.i, _r3.i);
    { XMLVM_MEMCPY(curThread_w912aaac42b1c55->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c55, sizeof(XMLVM_JMP_BUF)); goto label307; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 403)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c55)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c55,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c55,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c55)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c55)
    label654:;
    XMLVM_TRY_BEGIN(w912aaac42b1c57)
    // Begin try
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.lexicalHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1c57->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c57, sizeof(XMLVM_JMP_BUF)); goto label669; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 404)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.lexicalHandler_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startCDATA__])(_r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c57)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c57,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c57,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c57)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c57)
    label669:;
    XMLVM_TRY_BEGIN(w912aaac42b1c59)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 405)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1c59->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c59, sizeof(XMLVM_JMP_BUF)); goto label721; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 407)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.reader_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    _r25.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getTextCharacters__])(_r5.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 408)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.parser_;
    _r5 = _r0;
    _r7.i = 1;
    _r0 = _r57;
    _r1 = _r5;
    _r2 = _r25;
    _r3 = _r7;
    XMLVM_CHECK_NPE(0)
    _r5.i = gnu_xml_stream_SAXParser_isIgnorableWhitespace___gnu_xml_stream_XMLParser_char_1ARRAY_boolean(_r0.o, _r1.o, _r2.o, _r3.i);
    if (_r5.i == 0) { XMLVM_MEMCPY(curThread_w912aaac42b1c59->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c59, sizeof(XMLVM_JMP_BUF)); goto label738; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 409)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    _r7.i = 0;
    _r0 = _r25;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r8 = _r0;
    _r0 = _r5;
    _r1 = _r25;
    _r2 = _r7;
    _r3 = _r8;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_ignorableWhitespace___char_1ARRAY_int_int])(_r0.o, _r1.o, _r2.i, _r3.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c59)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c59,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c59,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c59)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c59)
    label721:;
    XMLVM_TRY_BEGIN(w912aaac42b1c61)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 413)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.lexicalHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1c61->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c61, sizeof(XMLVM_JMP_BUF)); goto label307; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 414)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.lexicalHandler_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endCDATA__])(_r5.o);
    { XMLVM_MEMCPY(curThread_w912aaac42b1c61->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c61, sizeof(XMLVM_JMP_BUF)); goto label307; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 411)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c61)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c61,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c61,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c61)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c61)
    label738:;
    XMLVM_TRY_BEGIN(w912aaac42b1c63)
    // Begin try
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    _r7.i = 0;
    _r0 = _r25;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r8 = _r0;
    _r0 = _r5;
    _r1 = _r25;
    _r2 = _r7;
    _r3 = _r8;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_characters___char_1ARRAY_int_int])(_r0.o, _r1.o, _r2.i, _r3.i);
    { XMLVM_MEMCPY(curThread_w912aaac42b1c63->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c63, sizeof(XMLVM_JMP_BUF)); goto label721; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 433)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c63)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c63,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c63,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c63)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c63)
    label757:;
    XMLVM_TRY_BEGIN(w912aaac42b1c65)
    // Begin try
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.reader_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    _r41.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespaceCount__])(_r5.o);
    _r36.i = 0;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c65)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c65,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c65,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c65)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c65)
    label768:;
    XMLVM_TRY_BEGIN(w912aaac42b1c67)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 434)
    _r0 = _r36;
    _r1 = _r41;
    if (_r0.i >= _r1.i) { XMLVM_MEMCPY(curThread_w912aaac42b1c67->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c67, sizeof(XMLVM_JMP_BUF)); goto label433; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 436)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.reader_;
    _r5 = _r0;
    _r0 = _r5;
    _r1 = _r36;
    XMLVM_CHECK_NPE(0)
    _r44.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespaceURI___int])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("SAXParser.java", 437)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.reader_;
    _r5 = _r0;
    _r0 = _r5;
    _r1 = _r36;
    XMLVM_CHECK_NPE(0)
    _r43.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespacePrefix___int])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("SAXParser.java", 438)
    // "xml"
    _r5.o = xmlvm_create_java_string_from_pool(61);
    _r0 = _r5;
    _r1 = _r43;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r5.i == 0) { XMLVM_MEMCPY(curThread_w912aaac42b1c67->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c67, sizeof(XMLVM_JMP_BUF)); goto label812; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c67)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c67,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c67,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c67)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c67)
    label809:;
    XMLVM_TRY_BEGIN(w912aaac42b1c69)
    // Begin try
    _r36.i = _r36.i + 1;
    { XMLVM_MEMCPY(curThread_w912aaac42b1c69->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c69, sizeof(XMLVM_JMP_BUF)); goto label768; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 440)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c69)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c69,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c69,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c69)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c69)
    label812:;
    XMLVM_TRY_BEGIN(w912aaac42b1c71)
    // Begin try
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    _r0 = _r5;
    _r1 = _r43;
    _r2 = _r44;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startPrefixMapping___java_lang_String_java_lang_String])(_r0.o, _r1.o, _r2.o);
    { XMLVM_MEMCPY(curThread_w912aaac42b1c71->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c71, sizeof(XMLVM_JMP_BUF)); goto label809; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 447)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c71)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c71,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c71,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c71)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c71)
    label826:;
    XMLVM_TRY_BEGIN(w912aaac42b1c73)
    // Begin try
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1c73->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c73, sizeof(XMLVM_JMP_BUF)); goto label307; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 449)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.reader_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    _r11.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getName__])(_r5.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 450)
    XMLVM_CHECK_NPE(11)
    _r55.o = javax_xml_namespace_QName_getNamespaceURI__(_r11.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 451)
    XMLVM_CHECK_NPE(11)
    _r39.o = javax_xml_namespace_QName_getLocalPart__(_r11.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 452)
    XMLVM_CHECK_NPE(11)
    _r47.o = javax_xml_namespace_QName_getPrefix__(_r11.o);
    _r50 = _r39;
    XMLVM_SOURCE_POSITION("SAXParser.java", 454)
    // ""
    _r5.o = xmlvm_create_java_string_from_pool(0);
    _r0 = _r5;
    _r1 = _r47;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r5.i != 0) { XMLVM_MEMCPY(curThread_w912aaac42b1c73->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c73, sizeof(XMLVM_JMP_BUF)); goto label896; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 455)
    _r5.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder___INIT___(_r5.o);
    _r0 = _r5;
    _r1 = _r47;
    XMLVM_CHECK_NPE(0)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    // ":"
    _r7.o = xmlvm_create_java_string_from_pool(60);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r7.o);
    _r0 = _r5;
    _r1 = _r39;
    XMLVM_CHECK_NPE(0)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r50.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[5])(_r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c73)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c73,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c73,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c73)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c73)
    label896:;
    XMLVM_TRY_BEGIN(w912aaac42b1c75)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 456)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.namespaceAware_;
    _r5 = _r0;
    if (_r5.i != 0) { XMLVM_MEMCPY(curThread_w912aaac42b1c75->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c75, sizeof(XMLVM_JMP_BUF)); goto label907; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 458)
    // ""
    _r55.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("SAXParser.java", 459)
    // ""
    _r39.o = xmlvm_create_java_string_from_pool(0);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c75)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c75,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c75,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c75)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c75)
    label907:;
    XMLVM_TRY_BEGIN(w912aaac42b1c77)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 461)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    _r0 = _r5;
    _r1 = _r55;
    _r2 = _r39;
    _r3 = _r50;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endElement___java_lang_String_java_lang_String_java_lang_String])(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 462)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.namespaceAware_;
    _r5 = _r0;
    if (_r5.i == 0) { XMLVM_MEMCPY(curThread_w912aaac42b1c77->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c77, sizeof(XMLVM_JMP_BUF)); goto label307; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 464)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.reader_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    _r41.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespaceCount__])(_r5.o);
    _r36.i = 0;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c77)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c77,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c77,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c77)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c77)
    label940:;
    XMLVM_TRY_BEGIN(w912aaac42b1c79)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 465)
    _r0 = _r36;
    _r1 = _r41;
    if (_r0.i >= _r1.i) { XMLVM_MEMCPY(curThread_w912aaac42b1c79->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c79, sizeof(XMLVM_JMP_BUF)); goto label307; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 467)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.reader_;
    _r5 = _r0;
    _r0 = _r5;
    _r1 = _r36;
    XMLVM_CHECK_NPE(0)
    _r43.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespacePrefix___int])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("SAXParser.java", 468)
    // "xml"
    _r5.o = xmlvm_create_java_string_from_pool(61);
    _r0 = _r5;
    _r1 = _r43;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r5.i == 0) { XMLVM_MEMCPY(curThread_w912aaac42b1c79->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c79, sizeof(XMLVM_JMP_BUF)); goto label972; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c79)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c79,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c79,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c79)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c79)
    label969:;
    XMLVM_TRY_BEGIN(w912aaac42b1c81)
    // Begin try
    _r36.i = _r36.i + 1;
    { XMLVM_MEMCPY(curThread_w912aaac42b1c81->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c81, sizeof(XMLVM_JMP_BUF)); goto label940; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 470)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c81)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c81,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c81,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c81)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c81)
    label972:;
    XMLVM_TRY_BEGIN(w912aaac42b1c83)
    // Begin try
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    _r0 = _r5;
    _r1 = _r43;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endPrefixMapping___java_lang_String])(_r0.o, _r1.o);
    { XMLVM_MEMCPY(curThread_w912aaac42b1c83->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c83, sizeof(XMLVM_JMP_BUF)); goto label969; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 476)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c83)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c83,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c83,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c83)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c83)
    label984:;
    XMLVM_TRY_BEGIN(w912aaac42b1c85)
    // Begin try
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.lexicalHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1c85->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c85, sizeof(XMLVM_JMP_BUF)); goto label307; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 478)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.reader_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    _r25.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getTextCharacters__])(_r5.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 479)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.lexicalHandler_;
    _r5 = _r0;
    _r7.i = 0;
    _r0 = _r25;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r8 = _r0;
    _r0 = _r5;
    _r1 = _r25;
    _r2 = _r7;
    _r3 = _r8;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_comment___char_1ARRAY_int_int])(_r0.o, _r1.o, _r2.i, _r3.i);
    { XMLVM_MEMCPY(curThread_w912aaac42b1c85->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c85, sizeof(XMLVM_JMP_BUF)); goto label307; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 483)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c85)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c85,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c85,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c85)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c85)
    label1020:;
    XMLVM_TRY_BEGIN(w912aaac42b1c87)
    // Begin try
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1c87->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c87, sizeof(XMLVM_JMP_BUF)); goto label307; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 485)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.reader_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    _r54.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getPITarget__])(_r5.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 486)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.reader_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    _r28.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getPIData__])(_r5.o);
    if (_r28.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1c87->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c87, sizeof(XMLVM_JMP_BUF)); goto label1049; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 487)
    XMLVM_SOURCE_POSITION("SAXParser.java", 488)
    // ""
    _r28.o = xmlvm_create_java_string_from_pool(0);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c87)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c87,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c87,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c87)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c87)
    label1049:;
    XMLVM_TRY_BEGIN(w912aaac42b1c89)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 489)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    _r0 = _r5;
    _r1 = _r54;
    _r2 = _r28;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_processingInstruction___java_lang_String_java_lang_String])(_r0.o, _r1.o, _r2.o);
    { XMLVM_MEMCPY(curThread_w912aaac42b1c89->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c89, sizeof(XMLVM_JMP_BUF)); goto label307; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 493)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c89)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c89,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c89,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c89)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c89)
    label1064:;
    XMLVM_TRY_BEGIN(w912aaac42b1c91)
    // Begin try
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.lexicalHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1c91->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c91, sizeof(XMLVM_JMP_BUF)); goto label307; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 495)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.reader_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    _r11.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getText__])(_r5.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 496)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.lexicalHandler_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startEntity___java_lang_String])(_r5.o, _r11.o);
    { XMLVM_MEMCPY(curThread_w912aaac42b1c91->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c91, sizeof(XMLVM_JMP_BUF)); goto label307; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 500)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c91)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c91,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c91,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c91)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c91)
    label1090:;
    XMLVM_TRY_BEGIN(w912aaac42b1c93)
    // Begin try
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.lexicalHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1c93->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c93, sizeof(XMLVM_JMP_BUF)); goto label307; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 502)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.reader_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    _r11.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getText__])(_r5.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 503)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.lexicalHandler_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endEntity___java_lang_String])(_r5.o, _r11.o);
    { XMLVM_MEMCPY(curThread_w912aaac42b1c93->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c93, sizeof(XMLVM_JMP_BUF)); goto label307; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 507)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c93)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c93,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c93,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c93)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c93)
    label1116:;
    XMLVM_TRY_BEGIN(w912aaac42b1c95)
    // Begin try
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.reader_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getEncoding__])(_r5.o);
    _r0 = _r5;
    _r1 = _r57;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.encoding_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXParser.java", 508)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.reader_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getVersion__])(_r5.o);
    _r0 = _r5;
    _r1 = _r57;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.xmlVersion_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXParser.java", 509)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.reader_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_isStandalone__])(_r5.o);
    _r0 = _r5;
    _r1 = _r57;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.xmlStandalone_ = _r0.i;
    XMLVM_SOURCE_POSITION("SAXParser.java", 510)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.reader_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getCharacterEncodingScheme__])(_r5.o);
    _r0 = _r5;
    _r1 = _r57;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.xmlEncoding_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXParser.java", 511)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1c95->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c95, sizeof(XMLVM_JMP_BUF)); goto label1187; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 512)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startDocument__])(_r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c95)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c95,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c95,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c95)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c95)
    label1187:;
    XMLVM_TRY_BEGIN(w912aaac42b1c97)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 513)
    _r52.i = 1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 514)
    { XMLVM_MEMCPY(curThread_w912aaac42b1c97->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c97, sizeof(XMLVM_JMP_BUF)); goto label307; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 516)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c97)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c97,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c97,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c97)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c97)
    label1191:;
    XMLVM_TRY_BEGIN(w912aaac42b1c99)
    // Begin try
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1c99->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c99, sizeof(XMLVM_JMP_BUF)); goto label307; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 517)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endDocument__])(_r5.o);
    { XMLVM_MEMCPY(curThread_w912aaac42b1c99->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1c99, sizeof(XMLVM_JMP_BUF)); goto label307; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 520)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1c99)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c99,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1c99,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1c99)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1c99)
    label1208:;
    XMLVM_TRY_BEGIN(w912aaac42b1d101)
    // Begin try
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.parser_;
    _r5 = _r0;
    _r0 = _r5;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    _r30 = _r0;
    XMLVM_SOURCE_POSITION("SAXParser.java", 521)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.lexicalHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1d101->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d101, sizeof(XMLVM_JMP_BUF)); goto label1258; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 523)
    _r0 = _r30;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r0.o)->fields.gnu_xml_stream_XMLParser_Doctype.rootName_;
    _r51 = _r0;
    XMLVM_SOURCE_POSITION("SAXParser.java", 524)
    _r0 = _r30;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r0.o)->fields.gnu_xml_stream_XMLParser_Doctype.publicId_;
    _r49 = _r0;
    XMLVM_SOURCE_POSITION("SAXParser.java", 525)
    _r0 = _r30;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r0.o)->fields.gnu_xml_stream_XMLParser_Doctype.systemId_;
    _r53 = _r0;
    XMLVM_SOURCE_POSITION("SAXParser.java", 526)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.lexicalHandler_;
    _r5 = _r0;
    _r0 = _r5;
    _r1 = _r51;
    _r2 = _r49;
    _r3 = _r53;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startDTD___java_lang_String_java_lang_String_java_lang_String])(_r0.o, _r1.o, _r2.o, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1d101)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d101,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d101,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1d101)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1d101)
    label1258:;
    XMLVM_TRY_BEGIN(w912aaac42b1d103)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 528)
    XMLVM_CHECK_NPE(30)
    _r36.o = gnu_xml_stream_XMLParser_Doctype_entryIterator__(_r30.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1d103)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d103,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d103,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1d103)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1d103)
    label1262:;
    XMLVM_TRY_BEGIN(w912aaac42b1d105)
    // Begin try
    XMLVM_CHECK_NPE(36)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r36.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r36.o);
    if (_r5.i == 0) { XMLVM_MEMCPY(curThread_w912aaac42b1d105->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d105, sizeof(XMLVM_JMP_BUF)); goto label1682; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 530)
    XMLVM_CHECK_NPE(36)
    _r34.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r36.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r36.o);
    _r34.o = _r34.o;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("SAXParser.java", 531)
    _r0 = _r34;
    _r1 = _r5;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r26.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    _r5.i = 1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 532)
    _r0 = _r34;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    _r11.o = java_lang_String_substring___int(_r0.o, _r1.i);
    _r5.i = 69;
    _r0 = _r5;
    _r1 = _r26;
    if (_r0.i != _r1.i) { XMLVM_MEMCPY(curThread_w912aaac42b1d105->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d105, sizeof(XMLVM_JMP_BUF)); goto label1325; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 533)
    XMLVM_SOURCE_POSITION("SAXParser.java", 536)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.declHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1d105->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d105, sizeof(XMLVM_JMP_BUF)); goto label1262; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 538)
    _r0 = _r30;
    _r1 = _r11;
    XMLVM_CHECK_NPE(0)
    _r40.o = gnu_xml_stream_XMLParser_Doctype_getElementModel___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 540)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.declHandler_;
    _r5 = _r0;
    _r0 = _r40;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_XMLParser_ContentModel*) _r0.o)->fields.gnu_xml_stream_XMLParser_ContentModel.text_;
    _r7 = _r0;
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_elementDecl___java_lang_String_java_lang_String])(_r5.o, _r11.o, _r7.o);
    { XMLVM_MEMCPY(curThread_w912aaac42b1d105->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d105, sizeof(XMLVM_JMP_BUF)); goto label1262; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 543)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1d105)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d105,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d105,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1d105)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1d105)
    label1325:;
    XMLVM_TRY_BEGIN(w912aaac42b1d107)
    // Begin try
    _r5.i = 65;
    _r0 = _r5;
    _r1 = _r26;
    if (_r0.i != _r1.i) { XMLVM_MEMCPY(curThread_w912aaac42b1d107->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d107, sizeof(XMLVM_JMP_BUF)); goto label1407; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 546)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.declHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1d107->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d107, sizeof(XMLVM_JMP_BUF)); goto label1262; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 548)
    _r0 = _r30;
    _r1 = _r11;
    XMLVM_CHECK_NPE(0)
    _r38.o = gnu_xml_stream_XMLParser_Doctype_attlistIterator___java_lang_String(_r0.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1d107)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d107,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d107,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1d107)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1d107)
    label1346:;
    XMLVM_TRY_BEGIN(w912aaac42b1d109)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 549)
    XMLVM_CHECK_NPE(38)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r38.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r38.o);
    if (_r5.i == 0) { XMLVM_MEMCPY(curThread_w912aaac42b1d109->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d109, sizeof(XMLVM_JMP_BUF)); goto label1262; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 551)
    XMLVM_CHECK_NPE(38)
    _r24.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r38.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r38.o);
    _r24.o = _r24.o;
    XMLVM_SOURCE_POSITION("SAXParser.java", 552)
    XMLVM_CHECK_NPE(24)
    _r12.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r24.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r24.o);
    _r12.o = _r12.o;
    XMLVM_SOURCE_POSITION("SAXParser.java", 553)
    XMLVM_CHECK_NPE(24)
    _r29.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r24.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r24.o);
    _r29.o = _r29.o;
    XMLVM_SOURCE_POSITION("SAXParser.java", 555)
    _r0 = _r29;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_XMLParser_AttributeDecl*) _r0.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.type_;
    _r13 = _r0;
    XMLVM_SOURCE_POSITION("SAXParser.java", 556)
    _r0 = _r29;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_XMLParser_AttributeDecl*) _r0.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.value_;
    _r15 = _r0;
    _r14.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("SAXParser.java", 558)
    _r0 = _r29;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_stream_XMLParser_AttributeDecl*) _r0.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.valueType_;
    _r5 = _r0;
    switch (_r5.i) {
    case 32: { XMLVM_MEMCPY(curThread_w912aaac42b1d109->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d109, sizeof(XMLVM_JMP_BUF)); goto label1404; };
    case 33: { XMLVM_MEMCPY(curThread_w912aaac42b1d109->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d109, sizeof(XMLVM_JMP_BUF)); goto label1401; };
    case 34: { XMLVM_MEMCPY(curThread_w912aaac42b1d109->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d109, sizeof(XMLVM_JMP_BUF)); goto label1398; };
    }
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1d109)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d109,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d109,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1d109)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1d109)
    label1389:;
    XMLVM_TRY_BEGIN(w912aaac42b1d111)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 570)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.declHandler_;
    _r10 = _r0;
    XMLVM_CHECK_NPE(10)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r10.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String])(_r10.o, _r11.o, _r12.o, _r13.o, _r14.o, _r15.o);
    { XMLVM_MEMCPY(curThread_w912aaac42b1d111->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d111, sizeof(XMLVM_JMP_BUF)); goto label1346; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 561)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1d111)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d111,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d111,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1d111)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1d111)
    label1398:;
    XMLVM_TRY_BEGIN(w912aaac42b1d113)
    // Begin try
    // "#FIXED"
    _r14.o = xmlvm_create_java_string_from_pool(62);
    XMLVM_SOURCE_POSITION("SAXParser.java", 562)
    { XMLVM_MEMCPY(curThread_w912aaac42b1d113->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d113, sizeof(XMLVM_JMP_BUF)); goto label1389; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 564)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1d113)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d113,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d113,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1d113)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1d113)
    label1401:;
    XMLVM_TRY_BEGIN(w912aaac42b1d115)
    // Begin try
    // "#REQUIRED"
    _r14.o = xmlvm_create_java_string_from_pool(63);
    XMLVM_SOURCE_POSITION("SAXParser.java", 565)
    { XMLVM_MEMCPY(curThread_w912aaac42b1d115->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d115, sizeof(XMLVM_JMP_BUF)); goto label1389; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 567)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1d115)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d115,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d115,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1d115)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1d115)
    label1404:;
    XMLVM_TRY_BEGIN(w912aaac42b1d117)
    // Begin try
    // "#IMPLIED"
    _r14.o = xmlvm_create_java_string_from_pool(64);
    { XMLVM_MEMCPY(curThread_w912aaac42b1d117->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d117, sizeof(XMLVM_JMP_BUF)); goto label1389; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 575)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1d117)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d117,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d117,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1d117)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1d117)
    label1407:;
    XMLVM_TRY_BEGIN(w912aaac42b1d119)
    // Begin try
    _r5.i = 101;
    _r0 = _r5;
    _r1 = _r26;
    if (_r0.i != _r1.i) { XMLVM_MEMCPY(curThread_w912aaac42b1d119->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d119, sizeof(XMLVM_JMP_BUF)); goto label1542; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 578)
    _r0 = _r30;
    _r1 = _r11;
    XMLVM_CHECK_NPE(0)
    _r33.o = gnu_xml_stream_XMLParser_Doctype_getEntity___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 579)
    _r0 = _r33;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_java_lang_String);
    _r5 = _r0;
    if (_r5.i == 0) { XMLVM_MEMCPY(curThread_w912aaac42b1d119->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d119, sizeof(XMLVM_JMP_BUF)); goto label1451; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 581)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.declHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1d119->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d119, sizeof(XMLVM_JMP_BUF)); goto label1262; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 582)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.declHandler_;
    _r5 = _r0;
    _r33.o = _r33.o;
    _r0 = _r5;
    _r1 = _r11;
    _r2 = _r33;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_internalEntityDecl___java_lang_String_java_lang_String])(_r0.o, _r1.o, _r2.o);
    { XMLVM_MEMCPY(curThread_w912aaac42b1d119->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d119, sizeof(XMLVM_JMP_BUF)); goto label1262; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 587)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1d119)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d119,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d119,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1d119)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1d119)
    label1451:;
    XMLVM_TRY_BEGIN(w912aaac42b1d121)
    // Begin try
    _r0 = _r33;
    _r0.o = _r0.o;
    _r37 = _r0;
    XMLVM_SOURCE_POSITION("SAXParser.java", 589)
    _r0 = _r37;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r0.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.notationName_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1d121->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d121, sizeof(XMLVM_JMP_BUF)); goto label1507; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 591)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.dtdHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1d121->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d121, sizeof(XMLVM_JMP_BUF)); goto label1262; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 593)
    _r0 = _r37;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r0.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.publicId_;
    _r48 = _r0;
    XMLVM_SOURCE_POSITION("SAXParser.java", 594)
    _r0 = _r37;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r0.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.systemId_;
    _r56 = _r0;
    XMLVM_SOURCE_POSITION("SAXParser.java", 595)
    _r0 = _r37;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r0.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.notationName_;
    _r42 = _r0;
    XMLVM_SOURCE_POSITION("SAXParser.java", 596)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.dtdHandler_;
    _r5 = _r0;
    _r0 = _r5;
    _r1 = _r11;
    _r2 = _r48;
    _r3 = _r56;
    _r4 = _r42;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String])(_r0.o, _r1.o, _r2.o, _r3.o, _r4.o);
    { XMLVM_MEMCPY(curThread_w912aaac42b1d121->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d121, sizeof(XMLVM_JMP_BUF)); goto label1262; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 604)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1d121)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d121,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d121,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1d121)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1d121)
    label1507:;
    XMLVM_TRY_BEGIN(w912aaac42b1d123)
    // Begin try
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.declHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1d123->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d123, sizeof(XMLVM_JMP_BUF)); goto label1262; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 606)
    _r0 = _r37;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r0.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.publicId_;
    _r48 = _r0;
    XMLVM_SOURCE_POSITION("SAXParser.java", 607)
    _r0 = _r37;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r0.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.systemId_;
    _r56 = _r0;
    XMLVM_SOURCE_POSITION("SAXParser.java", 608)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.declHandler_;
    _r5 = _r0;
    _r0 = _r5;
    _r1 = _r11;
    _r2 = _r48;
    _r3 = _r56;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String])(_r0.o, _r1.o, _r2.o, _r3.o);
    { XMLVM_MEMCPY(curThread_w912aaac42b1d123->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d123, sizeof(XMLVM_JMP_BUF)); goto label1262; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 615)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1d123)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d123,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d123,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1d123)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1d123)
    label1542:;
    XMLVM_TRY_BEGIN(w912aaac42b1d125)
    // Begin try
    _r5.i = 110;
    _r0 = _r5;
    _r1 = _r26;
    if (_r0.i != _r1.i) { XMLVM_MEMCPY(curThread_w912aaac42b1d125->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d125, sizeof(XMLVM_JMP_BUF)); goto label1591; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 618)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.dtdHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1d125->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d125, sizeof(XMLVM_JMP_BUF)); goto label1262; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 620)
    _r0 = _r30;
    _r1 = _r11;
    XMLVM_CHECK_NPE(0)
    _r37.o = gnu_xml_stream_XMLParser_Doctype_getNotation___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 622)
    _r0 = _r37;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r0.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.publicId_;
    _r48 = _r0;
    XMLVM_SOURCE_POSITION("SAXParser.java", 623)
    _r0 = _r37;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r0.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.systemId_;
    _r56 = _r0;
    XMLVM_SOURCE_POSITION("SAXParser.java", 624)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.dtdHandler_;
    _r5 = _r0;
    _r0 = _r5;
    _r1 = _r11;
    _r2 = _r48;
    _r3 = _r56;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_notationDecl___java_lang_String_java_lang_String_java_lang_String])(_r0.o, _r1.o, _r2.o, _r3.o);
    { XMLVM_MEMCPY(curThread_w912aaac42b1d125->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d125, sizeof(XMLVM_JMP_BUF)); goto label1262; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 627)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1d125)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d125,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d125,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1d125)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1d125)
    label1591:;
    XMLVM_TRY_BEGIN(w912aaac42b1d127)
    // Begin try
    _r5.i = 99;
    _r0 = _r5;
    _r1 = _r26;
    if (_r0.i != _r1.i) { XMLVM_MEMCPY(curThread_w912aaac42b1d127->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d127, sizeof(XMLVM_JMP_BUF)); goto label1636; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 630)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.lexicalHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1d127->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d127, sizeof(XMLVM_JMP_BUF)); goto label1262; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 632)
    _r0 = _r30;
    _r1 = _r11;
    XMLVM_CHECK_NPE(0)
    _r27.o = gnu_xml_stream_XMLParser_Doctype_getComment___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 633)
    XMLVM_CHECK_NPE(27)
    _r25.o = java_lang_String_toCharArray__(_r27.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 634)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.lexicalHandler_;
    _r5 = _r0;
    _r7.i = 0;
    _r0 = _r25;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r8 = _r0;
    _r0 = _r5;
    _r1 = _r25;
    _r2 = _r7;
    _r3 = _r8;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_comment___char_1ARRAY_int_int])(_r0.o, _r1.o, _r2.i, _r3.i);
    { XMLVM_MEMCPY(curThread_w912aaac42b1d127->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d127, sizeof(XMLVM_JMP_BUF)); goto label1262; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 637)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1d127)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d127,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d127,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1d127)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1d127)
    label1636:;
    XMLVM_TRY_BEGIN(w912aaac42b1d129)
    // Begin try
    _r5.i = 112;
    _r0 = _r5;
    _r1 = _r26;
    if (_r0.i != _r1.i) { XMLVM_MEMCPY(curThread_w912aaac42b1d129->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d129, sizeof(XMLVM_JMP_BUF)); goto label1262; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 640)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1d129->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d129, sizeof(XMLVM_JMP_BUF)); goto label1262; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 642)
    _r0 = _r30;
    _r1 = _r11;
    XMLVM_CHECK_NPE(0)
    _r46.o = gnu_xml_stream_XMLParser_Doctype_getPI___java_lang_String(_r0.o, _r1.o);
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("SAXParser.java", 643)
    XMLVM_CHECK_NPE(46)
    XMLVM_CHECK_ARRAY_BOUNDS(_r46.o, _r5.i);
    _r54.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r46.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r5.i = 1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 644)
    XMLVM_CHECK_NPE(46)
    XMLVM_CHECK_ARRAY_BOUNDS(_r46.o, _r5.i);
    _r28.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r46.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    if (_r28.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1d129->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d129, sizeof(XMLVM_JMP_BUF)); goto label1667; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 645)
    XMLVM_SOURCE_POSITION("SAXParser.java", 646)
    // ""
    _r28.o = xmlvm_create_java_string_from_pool(0);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1d129)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d129,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d129,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1d129)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1d129)
    label1667:;
    XMLVM_TRY_BEGIN(w912aaac42b1d131)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 647)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.contentHandler_;
    _r5 = _r0;
    _r0 = _r5;
    _r1 = _r54;
    _r2 = _r28;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_processingInstruction___java_lang_String_java_lang_String])(_r0.o, _r1.o, _r2.o);
    { XMLVM_MEMCPY(curThread_w912aaac42b1d131->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d131, sizeof(XMLVM_JMP_BUF)); goto label1262; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 651)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1d131)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d131,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d131,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1d131)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1d131)
    label1682:;
    XMLVM_TRY_BEGIN(w912aaac42b1d133)
    // Begin try
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.lexicalHandler_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac42b1d133->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d133, sizeof(XMLVM_JMP_BUF)); goto label307; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 652)
    _r0 = _r57;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r0.o)->fields.gnu_xml_stream_SAXParser.lexicalHandler_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endDTD__])(_r5.o);
    { XMLVM_MEMCPY(curThread_w912aaac42b1d133->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d133, sizeof(XMLVM_JMP_BUF)); goto label307; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 655)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1d133)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d133,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d133,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1d133)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1d133)
    label1699:;
    XMLVM_TRY_BEGIN(w912aaac42b1d135)
    // Begin try
    //gnu_xml_stream_SAXParser_reset__[12]
    XMLVM_CHECK_NPE(57)
    (*(void (*)(JAVA_OBJECT)) ((gnu_xml_stream_SAXParser*) _r57.o)->tib->vtable[12])(_r57.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 656)
    if (_r45.i == 0) { XMLVM_MEMCPY(curThread_w912aaac42b1d135->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d135, sizeof(XMLVM_JMP_BUF)); goto label1707; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 657)
    //java_io_InputStream_close__[7]
    XMLVM_CHECK_NPE(6)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r6.o)->tib->vtable[7])(_r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1d135)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d135,java_lang_Exception,452)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d135,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1d135)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1d135)
    label1707:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 686)
    java_lang_Object_releaseLockRecursive__(_r57.o);
    XMLVM_EXIT_METHOD()
    return;
    label1709:;
    XMLVM_TRY_BEGIN(w912aaac42b1d141)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 681)
    _r0 = _r31;
    if (!__TIB_java_io_IOException.classInitialized) __INIT_java_io_IOException();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_java_io_IOException);
    _r5 = _r0;
    if (_r5.i == 0) { XMLVM_MEMCPY(curThread_w912aaac42b1d141->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac42b1d141, sizeof(XMLVM_JMP_BUF)); goto label1719; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 682)
    _r31.o = _r31.o;
    XMLVM_THROW_CUSTOM(_r31.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1d141)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d141,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1d141)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1d141)
    label1719:;
    XMLVM_TRY_BEGIN(w912aaac42b1d143)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 684)
    XMLVM_THROW_CUSTOM(_r32.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac42b1d143)
        XMLVM_CATCH_SPECIFIC(w912aaac42b1d143,java_lang_Object,89)
    XMLVM_CATCH_END(w912aaac42b1d143)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac42b1d143)
    label1720:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 672)
    java_lang_Thread* curThread_w912aaac42b1d146 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r5.o = curThread_w912aaac42b1d146->fields.java_lang_Thread.xmlvmException_;
    goto label526;
    label1724:;
    label1774:;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_SAXParser_isIgnorableWhitespace___gnu_xml_stream_XMLParser_char_1ARRAY_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_isIgnorableWhitespace___gnu_xml_stream_XMLParser_char_1ARRAY_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "isIgnorableWhitespace", "?")
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
    XMLVMElem _r12;
    XMLVMElem _r13;
    _r10.o = me;
    _r11.o = n1;
    _r12.o = n2;
    _r13.i = n3;
    _r9.i = 0;
    XMLVM_SOURCE_POSITION("SAXParser.java", 695)
    XMLVM_CHECK_NPE(11)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r11.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    if (_r3.o != JAVA_NULL) goto label7;
    XMLVM_SOURCE_POSITION("SAXParser.java", 696)
    _r7 = _r9;
    label6:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 697)
    XMLVM_SOURCE_POSITION("SAXParser.java", 728)
    XMLVM_EXIT_METHOD()
    return _r7.i;
    label7:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 698)
    XMLVM_CHECK_NPE(11)
    _r2.o = gnu_xml_stream_XMLParser_getCurrentElement__(_r11.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 700)
    //gnu_xml_stream_XMLParser_getAttributeCount__[7]
    XMLVM_CHECK_NPE(11)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_xml_stream_XMLParser*) _r11.o)->tib->vtable[7])(_r11.o);
    _r4.i = 0;
    label16:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 701)
    if (_r4.i >= _r0.i) goto label63;
    XMLVM_SOURCE_POSITION("SAXParser.java", 703)
    //gnu_xml_stream_XMLParser_getAttributeName___int[9]
    XMLVM_CHECK_NPE(11)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((gnu_xml_stream_XMLParser*) _r11.o)->tib->vtable[9])(_r11.o, _r4.i);
    XMLVM_SOURCE_POSITION("SAXParser.java", 704)
    // "space"
    _r7.o = xmlvm_create_java_string_from_pool(65);
    XMLVM_CHECK_NPE(1)
    _r8.o = javax_xml_namespace_QName_getLocalPart__(_r1.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r7.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[1])(_r7.o, _r8.o);
    if (_r7.i == 0) goto label60;
    // "http://www.w3.org/XML/1998/namespace"
    _r7.o = xmlvm_create_java_string_from_pool(66);
    XMLVM_CHECK_NPE(1)
    _r8.o = javax_xml_namespace_QName_getNamespaceURI__(_r1.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r7.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[1])(_r7.o, _r8.o);
    if (_r7.i == 0) goto label60;
    XMLVM_SOURCE_POSITION("SAXParser.java", 707)
    // "preserve"
    _r7.o = xmlvm_create_java_string_from_pool(67);
    //gnu_xml_stream_XMLParser_getAttributeValue___int[13]
    XMLVM_CHECK_NPE(11)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((gnu_xml_stream_XMLParser*) _r11.o)->tib->vtable[13])(_r11.o, _r4.i);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r7.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[1])(_r7.o, _r8.o);
    if (_r7.i == 0) goto label60;
    _r7 = _r9;
    XMLVM_SOURCE_POSITION("SAXParser.java", 708)
    goto label6;
    label60:;
    _r4.i = _r4.i + 1;
    goto label16;
    label63:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 711)
    XMLVM_CHECK_NPE(3)
    _r5.o = gnu_xml_stream_XMLParser_Doctype_getElementModel___java_lang_String(_r3.o, _r2.o);
    if (_r5.o == JAVA_NULL) goto label74;
    XMLVM_SOURCE_POSITION("SAXParser.java", 712)
    XMLVM_CHECK_NPE(5)
    _r7.i = ((gnu_xml_stream_XMLParser_ContentModel*) _r5.o)->fields.gnu_xml_stream_XMLParser_ContentModel.type_;
    _r8.i = 2;
    if (_r7.i == _r8.i) goto label76;
    label74:;
    _r7 = _r9;
    XMLVM_SOURCE_POSITION("SAXParser.java", 713)
    goto label6;
    label76:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 714)
    XMLVM_CHECK_NPE(5)
    _r7.i = ((gnu_xml_stream_XMLParser_ContentModel*) _r5.o)->fields.gnu_xml_stream_XMLParser_ContentModel.external_;
    if (_r7.i == 0) goto label86;
    XMLVM_CHECK_NPE(10)
    _r7.i = ((gnu_xml_stream_SAXParser*) _r10.o)->fields.gnu_xml_stream_SAXParser.xmlStandalone_;
    if (_r7.i == 0) goto label86;
    _r7 = _r9;
    XMLVM_SOURCE_POSITION("SAXParser.java", 715)
    goto label6;
    label86:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 716)
    _r6.i = 1;
    if (_r13.i == 0) goto label118;
    XMLVM_SOURCE_POSITION("SAXParser.java", 717)
    XMLVM_SOURCE_POSITION("SAXParser.java", 719)
    _r4.i = 0;
    label90:;
    _r7.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r12.o));
    if (_r4.i >= _r7.i) goto label118;
    XMLVM_SOURCE_POSITION("SAXParser.java", 721)
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r4.i);
    _r7.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r8.i = 32;
    if (_r7.i == _r8.i) goto label120;
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r4.i);
    _r7.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r8.i = 9;
    if (_r7.i == _r8.i) goto label120;
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r4.i);
    _r7.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r8.i = 10;
    if (_r7.i == _r8.i) goto label120;
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r4.i);
    _r7.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r8.i = 13;
    if (_r7.i == _r8.i) goto label120;
    XMLVM_SOURCE_POSITION("SAXParser.java", 723)
    _r6.i = 0;
    label118:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 724)
    _r7 = _r6;
    goto label6;
    label120:;
    _r4.i = _r4.i + 1;
    goto label90;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_SAXParser_parse___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_parse___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 734)
    _r0.o = __NEW_org_xml_sax_InputSource();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource___INIT____java_lang_String(_r0.o, _r2.o);
    //gnu_xml_stream_SAXParser_parse___org_xml_sax_InputSource[44]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_SAXParser*) _r1.o)->tib->vtable[44])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 735)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_SAXParser_getIndex___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_getIndex___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "getIndex", "?")
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
    _r8.o = me;
    _r9.o = n1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 741)
    XMLVM_CHECK_NPE(8)
    _r6.o = ((gnu_xml_stream_SAXParser*) _r8.o)->fields.gnu_xml_stream_SAXParser.reader_;
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeCount__])(_r6.o);
    _r0.i = 0;
    label7:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 742)
    if (_r0.i >= _r1.i) goto label68;
    XMLVM_SOURCE_POSITION("SAXParser.java", 744)
    XMLVM_CHECK_NPE(8)
    _r6.o = ((gnu_xml_stream_SAXParser*) _r8.o)->fields.gnu_xml_stream_SAXParser.reader_;
    XMLVM_CHECK_NPE(6)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeName___int])(_r6.o, _r0.i);
    XMLVM_SOURCE_POSITION("SAXParser.java", 745)
    XMLVM_CHECK_NPE(4)
    _r2.o = javax_xml_namespace_QName_getLocalPart__(_r4.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 746)
    XMLVM_CHECK_NPE(4)
    _r3.o = javax_xml_namespace_QName_getPrefix__(_r4.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 747)
    // ""
    _r6.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[1])(_r6.o, _r3.o);
    if (_r6.i == 0) goto label40;
    _r5 = _r2;
    label32:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 748)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(9)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r9.o)->tib->vtable[1])(_r9.o, _r5.o);
    if (_r6.i == 0) goto label65;
    _r6 = _r0;
    label39:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 749)
    XMLVM_SOURCE_POSITION("SAXParser.java", 751)
    XMLVM_EXIT_METHOD()
    return _r6.i;
    label40:;
    _r6.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(6)
    java_lang_StringBuilder___INIT___(_r6.o);
    XMLVM_CHECK_NPE(6)
    _r6.o = java_lang_StringBuilder_append___java_lang_String(_r6.o, _r3.o);
    // ":"
    _r7.o = xmlvm_create_java_string_from_pool(60);
    XMLVM_CHECK_NPE(6)
    _r6.o = java_lang_StringBuilder_append___java_lang_String(_r6.o, _r7.o);
    XMLVM_CHECK_NPE(6)
    _r6.o = java_lang_StringBuilder_append___java_lang_String(_r6.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(6)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r6.o)->tib->vtable[5])(_r6.o);
    _r5 = _r6;
    goto label32;
    label65:;
    _r0.i = _r0.i + 1;
    goto label7;
    label68:;
    _r6.i = -1;
    goto label39;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_SAXParser_getIndex___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_getIndex___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "getIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    XMLVM_SOURCE_POSITION("SAXParser.java", 756)
    XMLVM_CHECK_NPE(6)
    _r5.o = ((gnu_xml_stream_SAXParser*) _r6.o)->fields.gnu_xml_stream_SAXParser.reader_;
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeCount__])(_r5.o);
    _r0.i = 0;
    label7:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 757)
    if (_r0.i >= _r1.i) goto label46;
    XMLVM_SOURCE_POSITION("SAXParser.java", 759)
    XMLVM_CHECK_NPE(6)
    _r5.o = ((gnu_xml_stream_SAXParser*) _r6.o)->fields.gnu_xml_stream_SAXParser.reader_;
    XMLVM_CHECK_NPE(5)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeName___int])(_r5.o, _r0.i);
    XMLVM_SOURCE_POSITION("SAXParser.java", 760)
    XMLVM_CHECK_NPE(3)
    _r2.o = javax_xml_namespace_QName_getLocalPart__(_r3.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 761)
    XMLVM_CHECK_NPE(3)
    _r4.o = javax_xml_namespace_QName_getNamespaceURI__(_r3.o);
    if (_r4.o != JAVA_NULL) goto label30;
    XMLVM_SOURCE_POSITION("SAXParser.java", 762)
    if (_r7.o == JAVA_NULL) goto label30;
    label27:;
    _r0.i = _r0.i + 1;
    goto label7;
    label30:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 764)
    if (_r4.o == JAVA_NULL) goto label38;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r7.o);
    if (_r5.i == 0) goto label27;
    label38:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 766)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r8.o);
    if (_r5.i == 0) goto label27;
    _r5 = _r0;
    label45:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 767)
    XMLVM_SOURCE_POSITION("SAXParser.java", 769)
    XMLVM_EXIT_METHOD()
    return _r5.i;
    label46:;
    _r5.i = -1;
    goto label45;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_SAXParser_getLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_getLength__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "getLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXParser.java", 774)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.reader_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeCount__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_SAXParser_getLocalName___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_getLocalName___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "getLocalName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 779)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.reader_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeLocalName___int])(_r0.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_SAXParser_getQName___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_getQName___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "getQName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.i = n1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 784)
    XMLVM_CHECK_NPE(5)
    _r3.o = ((gnu_xml_stream_SAXParser*) _r5.o)->fields.gnu_xml_stream_SAXParser.reader_;
    XMLVM_CHECK_NPE(3)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeName___int])(_r3.o, _r6.i);
    XMLVM_SOURCE_POSITION("SAXParser.java", 785)
    XMLVM_CHECK_NPE(2)
    _r0.o = javax_xml_namespace_QName_getLocalPart__(_r2.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 786)
    XMLVM_CHECK_NPE(2)
    _r1.o = javax_xml_namespace_QName_getPrefix__(_r2.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 787)
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r1.o);
    if (_r3.i == 0) goto label24;
    _r3 = _r0;
    label23:;
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label24:;
    _r3.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT___(_r3.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r1.o);
    // ":"
    _r4.o = xmlvm_create_java_string_from_pool(60);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[5])(_r3.o);
    goto label23;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_SAXParser_getType___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_getType___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "getType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 792)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.reader_;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeType___int])(_r1.o, _r3.i);
    XMLVM_SOURCE_POSITION("SAXParser.java", 794)
    // "ENUMERATION"
    _r1.o = xmlvm_create_java_string_from_pool(68);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label17;
    // "NMTOKEN"
    _r1.o = xmlvm_create_java_string_from_pool(69);
    label16:;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label17:;
    _r1 = _r0;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_SAXParser_getType___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_getType___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "getType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 799)
    //gnu_xml_stream_SAXParser_getIndex___java_lang_String[21]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_SAXParser*) _r2.o)->tib->vtable[21])(_r2.o, _r3.o);
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label9;
    XMLVM_SOURCE_POSITION("SAXParser.java", 800)
    _r1.o = JAVA_NULL;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label9:;
    //gnu_xml_stream_SAXParser_getType___int[29]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((gnu_xml_stream_SAXParser*) _r2.o)->tib->vtable[29])(_r2.o, _r0.i);
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_SAXParser_getType___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_getType___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "getType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("SAXParser.java", 805)
    //gnu_xml_stream_SAXParser_getIndex___java_lang_String_java_lang_String[22]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_SAXParser*) _r2.o)->tib->vtable[22])(_r2.o, _r3.o, _r4.o);
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label9;
    XMLVM_SOURCE_POSITION("SAXParser.java", 806)
    _r1.o = JAVA_NULL;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label9:;
    //gnu_xml_stream_SAXParser_getType___int[29]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((gnu_xml_stream_SAXParser*) _r2.o)->tib->vtable[29])(_r2.o, _r0.i);
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_SAXParser_getURI___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_getURI___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "getURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 811)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.reader_;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeNamespace___int])(_r1.o, _r3.i);
    if (_r0.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("SAXParser.java", 812)
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    label10:;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label11:;
    _r1 = _r0;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_SAXParser_getValue___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_getValue___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "getValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 817)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.reader_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeValue___int])(_r0.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_SAXParser_getValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_getValue___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "getValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 822)
    //gnu_xml_stream_SAXParser_getIndex___java_lang_String[21]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_SAXParser*) _r2.o)->tib->vtable[21])(_r2.o, _r3.o);
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label9;
    XMLVM_SOURCE_POSITION("SAXParser.java", 823)
    _r1.o = JAVA_NULL;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label9:;
    //gnu_xml_stream_SAXParser_getValue___int[33]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((gnu_xml_stream_SAXParser*) _r2.o)->tib->vtable[33])(_r2.o, _r0.i);
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_SAXParser_getValue___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_getValue___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "getValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("SAXParser.java", 828)
    //gnu_xml_stream_SAXParser_getIndex___java_lang_String_java_lang_String[22]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_SAXParser*) _r2.o)->tib->vtable[22])(_r2.o, _r3.o, _r4.o);
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label9;
    XMLVM_SOURCE_POSITION("SAXParser.java", 829)
    _r1.o = JAVA_NULL;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label9:;
    //gnu_xml_stream_SAXParser_getValue___int[33]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((gnu_xml_stream_SAXParser*) _r2.o)->tib->vtable[33])(_r2.o, _r0.i);
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_SAXParser_isDeclared___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_isDeclared___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "isDeclared", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 834)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.parser_;
    XMLVM_CHECK_NPE(0)
    _r0.i = gnu_xml_stream_XMLParser_isAttributeDeclared___int(_r0.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_SAXParser_isDeclared___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_isDeclared___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "isDeclared", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 839)
    //gnu_xml_stream_SAXParser_getIndex___java_lang_String[21]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_SAXParser*) _r2.o)->tib->vtable[21])(_r2.o, _r3.o);
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label9;
    XMLVM_SOURCE_POSITION("SAXParser.java", 840)
    _r1.i = 0;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label9:;
    //gnu_xml_stream_SAXParser_isDeclared___int[37]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((gnu_xml_stream_SAXParser*) _r2.o)->tib->vtable[37])(_r2.o, _r0.i);
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_SAXParser_isDeclared___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_isDeclared___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "isDeclared", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("SAXParser.java", 845)
    //gnu_xml_stream_SAXParser_getIndex___java_lang_String_java_lang_String[22]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_SAXParser*) _r2.o)->tib->vtable[22])(_r2.o, _r3.o, _r4.o);
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label9;
    XMLVM_SOURCE_POSITION("SAXParser.java", 846)
    _r1.i = 0;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label9:;
    //gnu_xml_stream_SAXParser_isDeclared___int[37]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((gnu_xml_stream_SAXParser*) _r2.o)->tib->vtable[37])(_r2.o, _r0.i);
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_SAXParser_isSpecified___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_isSpecified___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "isSpecified", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 851)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.reader_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_isAttributeSpecified___int])(_r0.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_SAXParser_isSpecified___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_isSpecified___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "isSpecified", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 856)
    //gnu_xml_stream_SAXParser_getIndex___java_lang_String[21]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_SAXParser*) _r2.o)->tib->vtable[21])(_r2.o, _r3.o);
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label9;
    XMLVM_SOURCE_POSITION("SAXParser.java", 857)
    _r1.i = 0;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label9:;
    //gnu_xml_stream_SAXParser_isSpecified___int[40]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((gnu_xml_stream_SAXParser*) _r2.o)->tib->vtable[40])(_r2.o, _r0.i);
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_SAXParser_isSpecified___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_isSpecified___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "isSpecified", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("SAXParser.java", 862)
    //gnu_xml_stream_SAXParser_getIndex___java_lang_String_java_lang_String[22]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_SAXParser*) _r2.o)->tib->vtable[22])(_r2.o, _r3.o, _r4.o);
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label9;
    XMLVM_SOURCE_POSITION("SAXParser.java", 863)
    _r1.i = 0;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label9:;
    //gnu_xml_stream_SAXParser_isSpecified___int[40]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((gnu_xml_stream_SAXParser*) _r2.o)->tib->vtable[40])(_r2.o, _r0.i);
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_SAXParser_getColumnNumber__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_getColumnNumber__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "getColumnNumber", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("SAXParser.java", 870)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.reader_;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getLocation__])(_r1.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 871)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_Location_getColumnNumber__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_SAXParser_getLineNumber__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_getLineNumber__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "getLineNumber", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("SAXParser.java", 876)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.reader_;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getLocation__])(_r1.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 877)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_Location_getLineNumber__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_SAXParser_getPublicId__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_getPublicId__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "getPublicId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("SAXParser.java", 882)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.reader_;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getLocation__])(_r1.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 883)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_Location_getPublicId__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_SAXParser_getSystemId__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_getSystemId__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "getSystemId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("SAXParser.java", 888)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_stream_SAXParser*) _r2.o)->fields.gnu_xml_stream_SAXParser.reader_;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getLocation__])(_r1.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 889)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_Location_getSystemId__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_SAXParser_getEncoding__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_getEncoding__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "getEncoding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXParser.java", 894)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.encoding_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_SAXParser_getXMLVersion__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_getXMLVersion__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "getXMLVersion", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXParser.java", 899)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_stream_SAXParser*) _r1.o)->fields.gnu_xml_stream_SAXParser.xmlVersion_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_SAXParser_resolveEntity___java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_resolveEntity___java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "resolveEntity", "?")
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
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    _r9.o = n3;
    _r10.o = n4;
    XMLVM_SOURCE_POSITION("SAXParser.java", 908)
    XMLVM_CHECK_NPE(6)
    _r5.o = ((gnu_xml_stream_SAXParser*) _r6.o)->fields.gnu_xml_stream_SAXParser.entityResolver_;
    if (_r5.o == JAVA_NULL) goto label66;
    XMLVM_TRY_BEGIN(w912aaac69b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 912)
    XMLVM_CHECK_NPE(6)
    _r5.o = ((gnu_xml_stream_SAXParser*) _r6.o)->fields.gnu_xml_stream_SAXParser.entityResolver_;
    XMLVM_CHECK_NPE(5)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_EntityResolver_resolveEntity___java_lang_String_java_lang_String])(_r5.o, _r7.o, _r8.o);
    if (_r3.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac69b1b9->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac69b1b9, sizeof(XMLVM_JMP_BUF)); goto label66; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 914)
    XMLVM_SOURCE_POSITION("SAXParser.java", 916)
    XMLVM_CHECK_NPE(3)
    _r2.o = org_xml_sax_InputSource_getByteStream__(_r3.o);
    if (_r2.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac69b1b9->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac69b1b9, sizeof(XMLVM_JMP_BUF)); goto label34; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 917)
    XMLVM_SOURCE_POSITION("SAXParser.java", 919)
    XMLVM_CHECK_NPE(3)
    _r4.o = org_xml_sax_InputSource_getSystemId__(_r3.o);
    if (_r4.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w912aaac69b1b9->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac69b1b9, sizeof(XMLVM_JMP_BUF)); goto label34; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 920)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r8.o);
    if (_r5.i != 0) { XMLVM_MEMCPY(curThread_w912aaac69b1b9->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w912aaac69b1b9, sizeof(XMLVM_JMP_BUF)); goto label34; };
    XMLVM_SOURCE_POSITION("SAXParser.java", 921)
    _r2.o = gnu_xml_stream_XMLParser_resolve___java_lang_String(_r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac69b1b9)
        XMLVM_CATCH_SPECIFIC(w912aaac69b1b9,org_xml_sax_SAXException,36)
        XMLVM_CATCH_SPECIFIC(w912aaac69b1b9,java_io_IOException,51)
    XMLVM_CATCH_END(w912aaac69b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac69b1b9)
    label34:;
    _r5 = _r2;
    label35:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 923)
    XMLVM_SOURCE_POSITION("SAXParser.java", 939)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    label36:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 926)
    java_lang_Thread* curThread_w912aaac69b1c18 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r5.o = curThread_w912aaac69b1c18->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("SAXParser.java", 928)
    _r1.o = __NEW_javax_xml_stream_XMLStreamException();
    //org_xml_sax_SAXException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_xml_sax_SAXException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(1)
    javax_xml_stream_XMLStreamException___INIT____java_lang_String(_r1.o, _r5.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 929)
    XMLVM_CHECK_NPE(1)
    java_lang_Throwable_initCause___java_lang_Throwable(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 930)
    XMLVM_THROW_CUSTOM(_r1.o)
    label51:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 932)
    java_lang_Thread* curThread_w912aaac69b1c30 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r5.o = curThread_w912aaac69b1c30->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("SAXParser.java", 934)
    _r1.o = __NEW_javax_xml_stream_XMLStreamException();
    //java_io_IOException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_IOException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(1)
    javax_xml_stream_XMLStreamException___INIT____java_lang_String(_r1.o, _r5.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 935)
    XMLVM_CHECK_NPE(1)
    java_lang_Throwable_initCause___java_lang_Throwable(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 936)
    XMLVM_THROW_CUSTOM(_r1.o)
    label66:;
    _r5.o = JAVA_NULL;
    goto label35;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_SAXParser_resolveAsXMLEventReader___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_resolveAsXMLEventReader___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "resolveAsXMLEventReader", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 946)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_SAXParser_resolveAsXMLStreamReader___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_resolveAsXMLStreamReader___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "resolveAsXMLStreamReader", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("SAXParser.java", 953)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_SAXParser_report___java_lang_String_java_lang_String_java_lang_Object_javax_xml_stream_Location(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParser_report___java_lang_String_java_lang_String_java_lang_Object_javax_xml_stream_Location]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParser", "report", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    _r7.o = n3;
    _r8.o = n4;
    XMLVM_SOURCE_POSITION("SAXParser.java", 962)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_xml_stream_SAXParser*) _r4.o)->fields.gnu_xml_stream_SAXParser.errorHandler_;
    if (_r2.o == JAVA_NULL) goto label14;
    XMLVM_TRY_BEGIN(w912aaac72b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXParser.java", 966)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_xml_stream_SAXParser*) _r4.o)->fields.gnu_xml_stream_SAXParser.errorHandler_;
    _r3.o = __NEW_org_xml_sax_SAXParseException();
    XMLVM_CHECK_NPE(3)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator(_r3.o, _r5.o, _r4.o);
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_warning___org_xml_sax_SAXParseException])(_r2.o, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w912aaac72b1b9)
        XMLVM_CATCH_SPECIFIC(w912aaac72b1b9,org_xml_sax_SAXException,15)
    XMLVM_CATCH_END(w912aaac72b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w912aaac72b1b9)
    label14:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 975)
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 968)
    java_lang_Thread* curThread_w912aaac72b1c15 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w912aaac72b1c15->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("SAXParser.java", 970)
    _r1.o = __NEW_javax_xml_stream_XMLStreamException();
    //org_xml_sax_SAXException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_xml_sax_SAXException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(1)
    javax_xml_stream_XMLStreamException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 971)
    XMLVM_CHECK_NPE(1)
    java_lang_Throwable_initCause___java_lang_Throwable(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 972)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

