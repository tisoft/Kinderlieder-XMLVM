#include "xmlvm.h"
#include "gnu_xml_pipeline_ValidationConsumer.h"
#include "gnu_xml_pipeline_WellFormednessFilter.h"
#include "gnu_xml_pipeline_XIncludeFilter.h"
#include "java_lang_Class.h"
#include "java_lang_ClassCastException.h"
#include "java_lang_ClassLoader.h"
#include "java_lang_Exception.h"
#include "java_lang_IllegalAccessException.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_NoSuchMethodException.h"
#include "java_lang_String.h"
#include "java_lang_Thread.h"
#include "java_lang_UnknownError.h"
#include "java_lang_reflect_InvocationTargetException.h"
#include "java_lang_reflect_Method.h"
#include "org_xml_sax_Attributes.h"
#include "org_xml_sax_ErrorHandler.h"
#include "org_xml_sax_Locator.h"
#include "org_xml_sax_SAXException.h"
#include "org_xml_sax_SAXNotRecognizedException.h"
#include "org_xml_sax_SAXNotSupportedException.h"
#include "org_xml_sax_XMLReader.h"
#include "org_xml_sax_ext_DefaultHandler2.h"
#include "org_xml_sax_helpers_XMLFilterImpl.h"

#include "gnu_xml_pipeline_EventFilter.h"

#define XMLVM_CURRENT_CLASS_NAME EventFilter
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_pipeline_EventFilter

__TIB_DEFINITION_gnu_xml_pipeline_EventFilter __TIB_gnu_xml_pipeline_EventFilter = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_pipeline_EventFilter, // classInitializer
    "gnu.xml.pipeline.EventFilter", // className
    "gnu.xml.pipeline", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_pipeline_EventFilter), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_pipeline_EventFilter;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_EventFilter_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_EventFilter_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_EventFilter_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_gnu_xml_pipeline_EventFilter_FEATURE_URI;
static JAVA_OBJECT _STATIC_gnu_xml_pipeline_EventFilter_PROPERTY_URI;
static JAVA_OBJECT _STATIC_gnu_xml_pipeline_EventFilter_DECL_HANDLER;
static JAVA_OBJECT _STATIC_gnu_xml_pipeline_EventFilter_LEXICAL_HANDLER;
static JAVA_BOOLEAN _STATIC_gnu_xml_pipeline_EventFilter_loaded;
static JAVA_OBJECT _STATIC_gnu_xml_pipeline_EventFilter_nsClass;
static JAVA_OBJECT _STATIC_gnu_xml_pipeline_EventFilter_validClass;
static JAVA_OBJECT _STATIC_gnu_xml_pipeline_EventFilter_wfClass;
static JAVA_OBJECT _STATIC_gnu_xml_pipeline_EventFilter_xincClass;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"docHandler",
    &__CLASS_org_xml_sax_ContentHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_EventFilter, fields.gnu_xml_pipeline_EventFilter.docHandler_),
    0,
    "",
    JAVA_NULL},
    {"docNext",
    &__CLASS_org_xml_sax_ContentHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_EventFilter, fields.gnu_xml_pipeline_EventFilter.docNext_),
    0,
    "",
    JAVA_NULL},
    {"dtdHandler",
    &__CLASS_org_xml_sax_DTDHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_EventFilter, fields.gnu_xml_pipeline_EventFilter.dtdHandler_),
    0,
    "",
    JAVA_NULL},
    {"dtdNext",
    &__CLASS_org_xml_sax_DTDHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_EventFilter, fields.gnu_xml_pipeline_EventFilter.dtdNext_),
    0,
    "",
    JAVA_NULL},
    {"lexHandler",
    &__CLASS_org_xml_sax_ext_LexicalHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_EventFilter, fields.gnu_xml_pipeline_EventFilter.lexHandler_),
    0,
    "",
    JAVA_NULL},
    {"lexNext",
    &__CLASS_org_xml_sax_ext_LexicalHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_EventFilter, fields.gnu_xml_pipeline_EventFilter.lexNext_),
    0,
    "",
    JAVA_NULL},
    {"declHandler",
    &__CLASS_org_xml_sax_ext_DeclHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_EventFilter, fields.gnu_xml_pipeline_EventFilter.declHandler_),
    0,
    "",
    JAVA_NULL},
    {"declNext",
    &__CLASS_org_xml_sax_ext_DeclHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_EventFilter, fields.gnu_xml_pipeline_EventFilter.declNext_),
    0,
    "",
    JAVA_NULL},
    {"locator",
    &__CLASS_org_xml_sax_Locator,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_EventFilter, fields.gnu_xml_pipeline_EventFilter.locator_),
    0,
    "",
    JAVA_NULL},
    {"next",
    &__CLASS_gnu_xml_pipeline_EventConsumer,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_EventFilter, fields.gnu_xml_pipeline_EventFilter.next_),
    0,
    "",
    JAVA_NULL},
    {"errHandler",
    &__CLASS_org_xml_sax_ErrorHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_EventFilter, fields.gnu_xml_pipeline_EventFilter.errHandler_),
    0,
    "",
    JAVA_NULL},
    {"FEATURE_URI",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_pipeline_EventFilter_FEATURE_URI,
    "",
    JAVA_NULL},
    {"PROPERTY_URI",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_pipeline_EventFilter_PROPERTY_URI,
    "",
    JAVA_NULL},
    {"DECL_HANDLER",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_pipeline_EventFilter_DECL_HANDLER,
    "",
    JAVA_NULL},
    {"LEXICAL_HANDLER",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_pipeline_EventFilter_LEXICAL_HANDLER,
    "",
    JAVA_NULL},
    {"loaded",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_pipeline_EventFilter_loaded,
    "",
    JAVA_NULL},
    {"nsClass",
    &__CLASS_java_lang_Class,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_pipeline_EventFilter_nsClass,
    "",
    JAVA_NULL},
    {"validClass",
    &__CLASS_java_lang_Class,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_pipeline_EventFilter_validClass,
    "",
    JAVA_NULL},
    {"wfClass",
    &__CLASS_java_lang_Class,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_pipeline_EventFilter_wfClass,
    "",
    JAVA_NULL},
    {"xincClass",
    &__CLASS_java_lang_Class,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_pipeline_EventFilter_xincClass,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_gnu_xml_pipeline_EventConsumer,
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
    "(Lgnu/xml/pipeline/EventConsumer;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_pipeline_EventFilter();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_pipeline_EventFilter___INIT___(obj);
        break;
    case 1:
        gnu_xml_pipeline_EventFilter___INIT____gnu_xml_pipeline_EventConsumer(obj, argsArray[0]);
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
    &__CLASS_java_lang_ClassLoader,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_org_xml_sax_XMLReader,
    &__CLASS_gnu_xml_pipeline_EventConsumer,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_org_xml_sax_helpers_XMLFilterImpl,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_org_xml_sax_ErrorHandler,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_org_xml_sax_ContentHandler,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_org_xml_sax_DTDHandler,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_org_xml_sax_Locator,
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_org_xml_sax_Attributes,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method25_arg_types[] = {
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method29_arg_types[] = {
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method31_arg_types[] = {
};

static JAVA_OBJECT* __method32_arg_types[] = {
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method36_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method38_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getClassLoader",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/ClassLoader;",
    JAVA_NULL,
    JAVA_NULL},
    {"loadClass",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"loadClasses",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"bind",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/XMLReader;Lgnu/xml/pipeline/EventConsumer;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"chainTo",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/helpers/XMLFilterImpl;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setErrorHandler",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/ErrorHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getErrorHandler",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/ErrorHandler;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNext",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lgnu/xml/pipeline/EventConsumer;",
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
    {"getContentHandler",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/ContentHandler;",
    JAVA_NULL,
    JAVA_NULL},
    {"setDTDHandler",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/DTDHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDTDHandler",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/DTDHandler;",
    JAVA_NULL,
    JAVA_NULL},
    {"setProperty",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getProperty",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDocumentLocator",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/Locator;",
    JAVA_NULL,
    JAVA_NULL},
    {"setDocumentLocator",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/Locator;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startDocument",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"skippedEntity",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"processingInstruction",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"characters",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"ignorableWhitespace",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startPrefixMapping",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startElement",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endElement",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endPrefixMapping",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endDocument",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"unparsedEntityDecl",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"notationDecl",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startDTD",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endDTD",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"comment",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startCDATA",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"endCDATA",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"startEntity",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endEntity",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"elementDecl",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"attributeDecl",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"externalEntityDecl",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"internalEntityDecl",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
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
        result = (JAVA_OBJECT) gnu_xml_pipeline_EventFilter_getClassLoader__();
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_pipeline_EventFilter_loadClass___java_lang_ClassLoader_java_lang_String(argsArray[0], argsArray[1]);
        break;
    case 2:
        gnu_xml_pipeline_EventFilter_loadClasses__();
        break;
    case 3:
        gnu_xml_pipeline_EventFilter_bind___org_xml_sax_XMLReader_gnu_xml_pipeline_EventConsumer(argsArray[0], argsArray[1]);
        break;
    case 4:
        gnu_xml_pipeline_EventFilter_chainTo___org_xml_sax_helpers_XMLFilterImpl(receiver, argsArray[0]);
        break;
    case 5:
        gnu_xml_pipeline_EventFilter_setErrorHandler___org_xml_sax_ErrorHandler(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_pipeline_EventFilter_getErrorHandler__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_pipeline_EventFilter_getNext__(receiver);
        break;
    case 8:
        gnu_xml_pipeline_EventFilter_setContentHandler___org_xml_sax_ContentHandler(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_xml_pipeline_EventFilter_getContentHandler__(receiver);
        break;
    case 10:
        gnu_xml_pipeline_EventFilter_setDTDHandler___org_xml_sax_DTDHandler(receiver, argsArray[0]);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_xml_pipeline_EventFilter_getDTDHandler__(receiver);
        break;
    case 12:
        gnu_xml_pipeline_EventFilter_setProperty___java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 13:
        result = (JAVA_OBJECT) gnu_xml_pipeline_EventFilter_getProperty___java_lang_String(receiver, argsArray[0]);
        break;
    case 14:
        result = (JAVA_OBJECT) gnu_xml_pipeline_EventFilter_getDocumentLocator__(receiver);
        break;
    case 15:
        gnu_xml_pipeline_EventFilter_setDocumentLocator___org_xml_sax_Locator(receiver, argsArray[0]);
        break;
    case 16:
        gnu_xml_pipeline_EventFilter_startDocument__(receiver);
        break;
    case 17:
        gnu_xml_pipeline_EventFilter_skippedEntity___java_lang_String(receiver, argsArray[0]);
        break;
    case 18:
        gnu_xml_pipeline_EventFilter_processingInstruction___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 19:
        gnu_xml_pipeline_EventFilter_characters___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 20:
        gnu_xml_pipeline_EventFilter_ignorableWhitespace___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 21:
        gnu_xml_pipeline_EventFilter_startPrefixMapping___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 22:
        gnu_xml_pipeline_EventFilter_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 23:
        gnu_xml_pipeline_EventFilter_endElement___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 24:
        gnu_xml_pipeline_EventFilter_endPrefixMapping___java_lang_String(receiver, argsArray[0]);
        break;
    case 25:
        gnu_xml_pipeline_EventFilter_endDocument__(receiver);
        break;
    case 26:
        gnu_xml_pipeline_EventFilter_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 27:
        gnu_xml_pipeline_EventFilter_notationDecl___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 28:
        gnu_xml_pipeline_EventFilter_startDTD___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 29:
        gnu_xml_pipeline_EventFilter_endDTD__(receiver);
        break;
    case 30:
        gnu_xml_pipeline_EventFilter_comment___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 31:
        gnu_xml_pipeline_EventFilter_startCDATA__(receiver);
        break;
    case 32:
        gnu_xml_pipeline_EventFilter_endCDATA__(receiver);
        break;
    case 33:
        gnu_xml_pipeline_EventFilter_startEntity___java_lang_String(receiver, argsArray[0]);
        break;
    case 34:
        gnu_xml_pipeline_EventFilter_endEntity___java_lang_String(receiver, argsArray[0]);
        break;
    case 35:
        gnu_xml_pipeline_EventFilter_elementDecl___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 36:
        gnu_xml_pipeline_EventFilter_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3], argsArray[4]);
        break;
    case 37:
        gnu_xml_pipeline_EventFilter_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 38:
        gnu_xml_pipeline_EventFilter_internalEntityDecl___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_pipeline_EventFilter()
{
    staticInitializerLock(&__TIB_gnu_xml_pipeline_EventFilter);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_pipeline_EventFilter.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_pipeline_EventFilter.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_pipeline_EventFilter);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_pipeline_EventFilter.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_pipeline_EventFilter.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_pipeline_EventFilter();
    }
}

void __INIT_IMPL_gnu_xml_pipeline_EventFilter()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_pipeline_EventFilter.newInstanceFunc = __NEW_INSTANCE_gnu_xml_pipeline_EventFilter;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_pipeline_EventFilter.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_pipeline_EventFilter.vtable[25] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_setErrorHandler___org_xml_sax_ErrorHandler;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[17] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_getContentHandler__;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[18] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_getDTDHandler__;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[19] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_getProperty___java_lang_String;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[24] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_setDocumentLocator___org_xml_sax_Locator;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[29] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_startDocument__;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[26] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_skippedEntity___java_lang_String;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[23] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_processingInstruction___java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[7] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_characters___char_1ARRAY_int_int;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[20] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_ignorableWhitespace___char_1ARRAY_int_int;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[32] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_startPrefixMapping___java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[30] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[13] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_endElement___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[15] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_endPrefixMapping___java_lang_String;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[12] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_endDocument__;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[33] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[22] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_notationDecl___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[28] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_startDTD___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[11] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_endDTD__;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[8] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_comment___char_1ARRAY_int_int;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[27] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_startCDATA__;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[10] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_endCDATA__;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[31] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_startEntity___java_lang_String;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[14] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_endEntity___java_lang_String;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[9] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_elementDecl___java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[6] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[16] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_EventFilter.vtable[21] = (VTABLE_PTR) &gnu_xml_pipeline_EventFilter_internalEntityDecl___java_lang_String_java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_pipeline_EventFilter.numImplementedInterfaces = 5;
    __TIB_gnu_xml_pipeline_EventFilter.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 5);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_gnu_xml_pipeline_EventConsumer.classInitialized) __INIT_gnu_xml_pipeline_EventConsumer();
    __TIB_gnu_xml_pipeline_EventFilter.implementedInterfaces[0][0] = &__TIB_gnu_xml_pipeline_EventConsumer;

    if (!__TIB_org_xml_sax_ContentHandler.classInitialized) __INIT_org_xml_sax_ContentHandler();
    __TIB_gnu_xml_pipeline_EventFilter.implementedInterfaces[0][1] = &__TIB_org_xml_sax_ContentHandler;

    if (!__TIB_org_xml_sax_DTDHandler.classInitialized) __INIT_org_xml_sax_DTDHandler();
    __TIB_gnu_xml_pipeline_EventFilter.implementedInterfaces[0][2] = &__TIB_org_xml_sax_DTDHandler;

    if (!__TIB_org_xml_sax_ext_DeclHandler.classInitialized) __INIT_org_xml_sax_ext_DeclHandler();
    __TIB_gnu_xml_pipeline_EventFilter.implementedInterfaces[0][3] = &__TIB_org_xml_sax_ext_DeclHandler;

    if (!__TIB_org_xml_sax_ext_LexicalHandler.classInitialized) __INIT_org_xml_sax_ext_LexicalHandler();
    __TIB_gnu_xml_pipeline_EventFilter.implementedInterfaces[0][4] = &__TIB_org_xml_sax_ext_LexicalHandler;
    // Initialize itable for this class
    __TIB_gnu_xml_pipeline_EventFilter.itableBegin = &__TIB_gnu_xml_pipeline_EventFilter.itable[0];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getContentHandler__] = __TIB_gnu_xml_pipeline_EventFilter.vtable[17];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getDTDHandler__] = __TIB_gnu_xml_pipeline_EventFilter.vtable[18];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getProperty___java_lang_String] = __TIB_gnu_xml_pipeline_EventFilter.vtable[19];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_setErrorHandler___org_xml_sax_ErrorHandler] = __TIB_gnu_xml_pipeline_EventFilter.vtable[25];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_characters___char_1ARRAY_int_int] = __TIB_gnu_xml_pipeline_EventFilter.vtable[7];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endDocument__] = __TIB_gnu_xml_pipeline_EventFilter.vtable[12];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endElement___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_EventFilter.vtable[13];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endPrefixMapping___java_lang_String] = __TIB_gnu_xml_pipeline_EventFilter.vtable[15];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_ignorableWhitespace___char_1ARRAY_int_int] = __TIB_gnu_xml_pipeline_EventFilter.vtable[20];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_processingInstruction___java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_EventFilter.vtable[23];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_setDocumentLocator___org_xml_sax_Locator] = __TIB_gnu_xml_pipeline_EventFilter.vtable[24];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_skippedEntity___java_lang_String] = __TIB_gnu_xml_pipeline_EventFilter.vtable[26];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startDocument__] = __TIB_gnu_xml_pipeline_EventFilter.vtable[29];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes] = __TIB_gnu_xml_pipeline_EventFilter.vtable[30];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startPrefixMapping___java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_EventFilter.vtable[32];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_notationDecl___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_EventFilter.vtable[22];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_EventFilter.vtable[33];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_EventFilter.vtable[6];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_elementDecl___java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_EventFilter.vtable[9];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_EventFilter.vtable[16];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_internalEntityDecl___java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_EventFilter.vtable[21];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_comment___char_1ARRAY_int_int] = __TIB_gnu_xml_pipeline_EventFilter.vtable[8];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endCDATA__] = __TIB_gnu_xml_pipeline_EventFilter.vtable[10];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endDTD__] = __TIB_gnu_xml_pipeline_EventFilter.vtable[11];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endEntity___java_lang_String] = __TIB_gnu_xml_pipeline_EventFilter.vtable[14];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startCDATA__] = __TIB_gnu_xml_pipeline_EventFilter.vtable[27];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startDTD___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_EventFilter.vtable[28];
    __TIB_gnu_xml_pipeline_EventFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startEntity___java_lang_String] = __TIB_gnu_xml_pipeline_EventFilter.vtable[31];

    _STATIC_gnu_xml_pipeline_EventFilter_FEATURE_URI = (java_lang_String*) xmlvm_create_java_string_from_pool(37);
    _STATIC_gnu_xml_pipeline_EventFilter_PROPERTY_URI = (java_lang_String*) xmlvm_create_java_string_from_pool(38);
    _STATIC_gnu_xml_pipeline_EventFilter_DECL_HANDLER = (java_lang_String*) xmlvm_create_java_string_from_pool(47);
    _STATIC_gnu_xml_pipeline_EventFilter_LEXICAL_HANDLER = (java_lang_String*) xmlvm_create_java_string_from_pool(48);
    _STATIC_gnu_xml_pipeline_EventFilter_loaded = 0;
    _STATIC_gnu_xml_pipeline_EventFilter_nsClass = (java_lang_Class*) JAVA_NULL;
    _STATIC_gnu_xml_pipeline_EventFilter_validClass = (java_lang_Class*) JAVA_NULL;
    _STATIC_gnu_xml_pipeline_EventFilter_wfClass = (java_lang_Class*) JAVA_NULL;
    _STATIC_gnu_xml_pipeline_EventFilter_xincClass = (java_lang_Class*) JAVA_NULL;

    __TIB_gnu_xml_pipeline_EventFilter.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_pipeline_EventFilter.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_pipeline_EventFilter.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_pipeline_EventFilter.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_pipeline_EventFilter.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_pipeline_EventFilter.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_pipeline_EventFilter.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_pipeline_EventFilter.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_pipeline_EventFilter = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_pipeline_EventFilter);
    __TIB_gnu_xml_pipeline_EventFilter.clazz = __CLASS_gnu_xml_pipeline_EventFilter;
    __TIB_gnu_xml_pipeline_EventFilter.baseType = JAVA_NULL;
    __CLASS_gnu_xml_pipeline_EventFilter_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_EventFilter);
    __CLASS_gnu_xml_pipeline_EventFilter_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_EventFilter_1ARRAY);
    __CLASS_gnu_xml_pipeline_EventFilter_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_EventFilter_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_pipeline_EventFilter]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_pipeline_EventFilter.classInitialized = 1;
}

void __DELETE_gnu_xml_pipeline_EventFilter(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_pipeline_EventFilter]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_EventFilter(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_pipeline_EventFilter*) me)->fields.gnu_xml_pipeline_EventFilter.docHandler_ = (org_xml_sax_ContentHandler*) JAVA_NULL;
    ((gnu_xml_pipeline_EventFilter*) me)->fields.gnu_xml_pipeline_EventFilter.docNext_ = (org_xml_sax_ContentHandler*) JAVA_NULL;
    ((gnu_xml_pipeline_EventFilter*) me)->fields.gnu_xml_pipeline_EventFilter.dtdHandler_ = (org_xml_sax_DTDHandler*) JAVA_NULL;
    ((gnu_xml_pipeline_EventFilter*) me)->fields.gnu_xml_pipeline_EventFilter.dtdNext_ = (org_xml_sax_DTDHandler*) JAVA_NULL;
    ((gnu_xml_pipeline_EventFilter*) me)->fields.gnu_xml_pipeline_EventFilter.lexHandler_ = (org_xml_sax_ext_LexicalHandler*) JAVA_NULL;
    ((gnu_xml_pipeline_EventFilter*) me)->fields.gnu_xml_pipeline_EventFilter.lexNext_ = (org_xml_sax_ext_LexicalHandler*) JAVA_NULL;
    ((gnu_xml_pipeline_EventFilter*) me)->fields.gnu_xml_pipeline_EventFilter.declHandler_ = (org_xml_sax_ext_DeclHandler*) JAVA_NULL;
    ((gnu_xml_pipeline_EventFilter*) me)->fields.gnu_xml_pipeline_EventFilter.declNext_ = (org_xml_sax_ext_DeclHandler*) JAVA_NULL;
    ((gnu_xml_pipeline_EventFilter*) me)->fields.gnu_xml_pipeline_EventFilter.locator_ = (org_xml_sax_Locator*) JAVA_NULL;
    ((gnu_xml_pipeline_EventFilter*) me)->fields.gnu_xml_pipeline_EventFilter.next_ = (gnu_xml_pipeline_EventConsumer*) JAVA_NULL;
    ((gnu_xml_pipeline_EventFilter*) me)->fields.gnu_xml_pipeline_EventFilter.errHandler_ = (org_xml_sax_ErrorHandler*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_EventFilter]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_pipeline_EventFilter()
{
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    gnu_xml_pipeline_EventFilter* me = (gnu_xml_pipeline_EventFilter*) XMLVM_MALLOC(sizeof(gnu_xml_pipeline_EventFilter));
    me->tib = &__TIB_gnu_xml_pipeline_EventFilter;
    __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_EventFilter(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_pipeline_EventFilter]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_pipeline_EventFilter()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_pipeline_EventFilter();
    gnu_xml_pipeline_EventFilter___INIT___(me);
    return me;
}

JAVA_OBJECT gnu_xml_pipeline_EventFilter_GET_FEATURE_URI()
{
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    return _STATIC_gnu_xml_pipeline_EventFilter_FEATURE_URI;
}

void gnu_xml_pipeline_EventFilter_PUT_FEATURE_URI(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    _STATIC_gnu_xml_pipeline_EventFilter_FEATURE_URI = v;
}

JAVA_OBJECT gnu_xml_pipeline_EventFilter_GET_PROPERTY_URI()
{
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    return _STATIC_gnu_xml_pipeline_EventFilter_PROPERTY_URI;
}

void gnu_xml_pipeline_EventFilter_PUT_PROPERTY_URI(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    _STATIC_gnu_xml_pipeline_EventFilter_PROPERTY_URI = v;
}

JAVA_OBJECT gnu_xml_pipeline_EventFilter_GET_DECL_HANDLER()
{
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    return _STATIC_gnu_xml_pipeline_EventFilter_DECL_HANDLER;
}

void gnu_xml_pipeline_EventFilter_PUT_DECL_HANDLER(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    _STATIC_gnu_xml_pipeline_EventFilter_DECL_HANDLER = v;
}

JAVA_OBJECT gnu_xml_pipeline_EventFilter_GET_LEXICAL_HANDLER()
{
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    return _STATIC_gnu_xml_pipeline_EventFilter_LEXICAL_HANDLER;
}

void gnu_xml_pipeline_EventFilter_PUT_LEXICAL_HANDLER(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    _STATIC_gnu_xml_pipeline_EventFilter_LEXICAL_HANDLER = v;
}

JAVA_BOOLEAN gnu_xml_pipeline_EventFilter_GET_loaded()
{
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    return _STATIC_gnu_xml_pipeline_EventFilter_loaded;
}

void gnu_xml_pipeline_EventFilter_PUT_loaded(JAVA_BOOLEAN v)
{
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    _STATIC_gnu_xml_pipeline_EventFilter_loaded = v;
}

JAVA_OBJECT gnu_xml_pipeline_EventFilter_GET_nsClass()
{
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    return _STATIC_gnu_xml_pipeline_EventFilter_nsClass;
}

void gnu_xml_pipeline_EventFilter_PUT_nsClass(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    _STATIC_gnu_xml_pipeline_EventFilter_nsClass = v;
}

JAVA_OBJECT gnu_xml_pipeline_EventFilter_GET_validClass()
{
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    return _STATIC_gnu_xml_pipeline_EventFilter_validClass;
}

void gnu_xml_pipeline_EventFilter_PUT_validClass(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    _STATIC_gnu_xml_pipeline_EventFilter_validClass = v;
}

JAVA_OBJECT gnu_xml_pipeline_EventFilter_GET_wfClass()
{
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    return _STATIC_gnu_xml_pipeline_EventFilter_wfClass;
}

void gnu_xml_pipeline_EventFilter_PUT_wfClass(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    _STATIC_gnu_xml_pipeline_EventFilter_wfClass = v;
}

JAVA_OBJECT gnu_xml_pipeline_EventFilter_GET_xincClass()
{
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    return _STATIC_gnu_xml_pipeline_EventFilter_xincClass;
}

void gnu_xml_pipeline_EventFilter_PUT_xincClass(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    _STATIC_gnu_xml_pipeline_EventFilter_xincClass = v;
}

JAVA_OBJECT gnu_xml_pipeline_EventFilter_getClassLoader__()
{
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_getClassLoader__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "getClassLoader", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVM_TRY_BEGIN(w43005aaac20b1b1)
    // Begin try
    XMLVM_SOURCE_POSITION("EventFilter.java", 190)
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    _r0.o = __CLASS_java_lang_Thread;
    // "getContextClassLoader"
    _r1.o = xmlvm_create_java_string_from_pool(416);
    _r2.i = 0;
    if (!__TIB_java_lang_Class.classInitialized) __INIT_java_lang_Class();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Class, _r2.i);
    //java_lang_Class_getMethod___java_lang_String_java_lang_Class_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Class*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43005aaac20b1b1)
        XMLVM_CATCH_SPECIFIC(w43005aaac20b1b1,java_lang_NoSuchMethodException,25)
    XMLVM_CATCH_END(w43005aaac20b1b1)
    XMLVM_RESTORE_EXCEPTION_ENV(w43005aaac20b1b1)
    XMLVM_TRY_BEGIN(w43005aaac20b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("EventFilter.java", 197)
    _r1.o = java_lang_Thread_currentThread__();
    _r2.i = 0;
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r2.i);
    //java_lang_reflect_Method_invoke___java_lang_Object_java_lang_Object_1ARRAY[15]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_reflect_Method*) _r0.o)->tib->vtable[15])(_r0.o, _r1.o, _r2.o);
    _r0.o = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43005aaac20b1b2)
        XMLVM_CATCH_SPECIFIC(w43005aaac20b1b2,java_lang_IllegalAccessException,33)
        XMLVM_CATCH_SPECIFIC(w43005aaac20b1b2,java_lang_reflect_InvocationTargetException,44)
    XMLVM_CATCH_END(w43005aaac20b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w43005aaac20b1b2)
    label24:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label25:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 193)
    java_lang_Thread* curThread_w43005aaac20b1b7 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w43005aaac20b1b7->fields.java_lang_Thread.xmlvmException_;
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    _r0.o = __CLASS_gnu_xml_pipeline_EventFilter;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getClassLoader__(_r0.o);
    goto label24;
    label33:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 198)
    java_lang_Thread* curThread_w43005aaac20b1c13 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w43005aaac20b1c13->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("EventFilter.java", 200)
    _r1.o = __NEW_java_lang_UnknownError();
    //java_lang_IllegalAccessException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_IllegalAccessException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_UnknownError___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label44:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 201)
    java_lang_Thread* curThread_w43005aaac20b1c21 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w43005aaac20b1c21->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("EventFilter.java", 203)
    _r1.o = __NEW_java_lang_UnknownError();
    //java_lang_reflect_InvocationTargetException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_reflect_InvocationTargetException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_UnknownError___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_EventFilter_loadClass___java_lang_ClassLoader_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_loadClass___java_lang_ClassLoader_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "loadClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("EventFilter.java", 210)
    if (_r1.o != JAVA_NULL) goto label7;
    XMLVM_TRY_BEGIN(w43005aaac21b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("EventFilter.java", 211)
    _r0.o = java_lang_Class_forName___java_lang_String(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43005aaac21b1b5)
        XMLVM_CATCH_SPECIFIC(w43005aaac21b1b5,java_lang_Exception,12)
    XMLVM_CATCH_END(w43005aaac21b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w43005aaac21b1b5)
    label6:;
    XMLVM_TRY_BEGIN(w43005aaac21b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("EventFilter.java", 215)
    XMLVM_MEMCPY(curThread_w43005aaac21b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w43005aaac21b1b7, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43005aaac21b1b7)
        XMLVM_CATCH_SPECIFIC(w43005aaac21b1b7,java_lang_Exception,12)
    XMLVM_CATCH_END(w43005aaac21b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w43005aaac21b1b7)
    label7:;
    XMLVM_TRY_BEGIN(w43005aaac21b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("EventFilter.java", 213)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_ClassLoader_loadClass___java_lang_String(_r1.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43005aaac21b1b9)
        XMLVM_CATCH_SPECIFIC(w43005aaac21b1b9,java_lang_Exception,12)
    XMLVM_CATCH_END(w43005aaac21b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w43005aaac21b1b9)
    goto label6;
    label12:;
    java_lang_Thread* curThread_w43005aaac21b1c12 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w43005aaac21b1c12->fields.java_lang_Thread.xmlvmException_;
    _r0.o = JAVA_NULL;
    goto label6;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_loadClasses__()
{
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_loadClasses__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "loadClasses", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("EventFilter.java", 221)
    _r0.o = gnu_xml_pipeline_EventFilter_getClassLoader__();
    XMLVM_SOURCE_POSITION("EventFilter.java", 223)
    // "gnu.xml.pipeline.NSFilter"
    _r1.o = xmlvm_create_java_string_from_pool(3283);
    _r1.o = gnu_xml_pipeline_EventFilter_loadClass___java_lang_ClassLoader_java_lang_String(_r0.o, _r1.o);
    gnu_xml_pipeline_EventFilter_PUT_nsClass( _r1.o);
    XMLVM_SOURCE_POSITION("EventFilter.java", 224)
    // "gnu.xml.pipeline.ValidationConsumer"
    _r1.o = xmlvm_create_java_string_from_pool(3284);
    _r1.o = gnu_xml_pipeline_EventFilter_loadClass___java_lang_ClassLoader_java_lang_String(_r0.o, _r1.o);
    gnu_xml_pipeline_EventFilter_PUT_validClass( _r1.o);
    XMLVM_SOURCE_POSITION("EventFilter.java", 225)
    // "gnu.xml.pipeline.WellFormednessFilter"
    _r1.o = xmlvm_create_java_string_from_pool(3285);
    _r1.o = gnu_xml_pipeline_EventFilter_loadClass___java_lang_ClassLoader_java_lang_String(_r0.o, _r1.o);
    gnu_xml_pipeline_EventFilter_PUT_wfClass( _r1.o);
    XMLVM_SOURCE_POSITION("EventFilter.java", 226)
    // "gnu.xml.pipeline.XIncludeFilter"
    _r1.o = xmlvm_create_java_string_from_pool(3286);
    _r0.o = gnu_xml_pipeline_EventFilter_loadClass___java_lang_ClassLoader_java_lang_String(_r0.o, _r1.o);
    gnu_xml_pipeline_EventFilter_PUT_xincClass( _r0.o);
    XMLVM_SOURCE_POSITION("EventFilter.java", 227)
    _r0.i = 1;
    gnu_xml_pipeline_EventFilter_PUT_loaded( _r0.i);
    XMLVM_SOURCE_POSITION("EventFilter.java", 228)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_bind___org_xml_sax_XMLReader_gnu_xml_pipeline_EventConsumer(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_bind___org_xml_sax_XMLReader_gnu_xml_pipeline_EventConsumer]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "bind", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = n1;
    _r8.o = n2;
    _r3.i = 1;
    _r6.o = JAVA_NULL;
    // "http://xml.org/sax/properties/lexical-handler"
    _r1.o = xmlvm_create_java_string_from_pool(48);
    // "http://xml.org/sax/properties/declaration-handler"
    _r1.o = xmlvm_create_java_string_from_pool(47);
    XMLVM_SOURCE_POSITION("EventFilter.java", 284)
    XMLVM_SOURCE_POSITION("EventFilter.java", 287)
    _r1.i = gnu_xml_pipeline_EventFilter_GET_loaded();
    if (_r1.i != 0) goto label13;
    XMLVM_SOURCE_POSITION("EventFilter.java", 288)
    gnu_xml_pipeline_EventFilter_loadClasses__();
    label13:;
    XMLVM_TRY_BEGIN(w43005aaac23b1c14)
    // Begin try
    XMLVM_SOURCE_POSITION("EventFilter.java", 294)
    // "http://xml.org/sax/features/namespace-prefixes"
    _r1.o = xmlvm_create_java_string_from_pool(41);
    XMLVM_SOURCE_POSITION("EventFilter.java", 295)
    _r2.i = 1;
    XMLVM_CHECK_NPE(7)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setFeature___java_lang_String_boolean])(_r7.o, _r1.o, _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43005aaac23b1c14)
        XMLVM_CATCH_SPECIFIC(w43005aaac23b1c14,org_xml_sax_SAXException,130)
    XMLVM_CATCH_END(w43005aaac23b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w43005aaac23b1c14)
    _r2 = _r6;
    _r1 = _r8;
    label21:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 296)
    XMLVM_SOURCE_POSITION("EventFilter.java", 304)
    if (_r1.o != JAVA_NULL) goto label136;
    label23:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 339)
    _r4.o = gnu_xml_pipeline_EventFilter_GET_xincClass();
    if (_r4.o == JAVA_NULL) goto label44;
    if (_r2.o == JAVA_NULL) goto label44;
    XMLVM_SOURCE_POSITION("EventFilter.java", 340)
    _r4.o = gnu_xml_pipeline_EventFilter_GET_xincClass();
    XMLVM_CHECK_NPE(4)
    _r2.i = java_lang_Class_isAssignableFrom___java_lang_Class(_r4.o, _r2.o);
    if (_r2.i == 0) goto label44;
    XMLVM_SOURCE_POSITION("EventFilter.java", 341)
    _r0 = _r1;
    _r0.o = _r0.o;
    _r2 = _r0;
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_XIncludeFilter_setSavingPrefixes___boolean(_r2.o, _r3.i);
    label44:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 344)
    _r2.o = __NEW_org_xml_sax_ext_DefaultHandler2();
    XMLVM_CHECK_NPE(2)
    org_xml_sax_ext_DefaultHandler2___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("EventFilter.java", 346)
    if (_r1.o == JAVA_NULL) goto label218;
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getContentHandler__])(_r1.o);
    if (_r3.o == JAVA_NULL) goto label218;
    XMLVM_SOURCE_POSITION("EventFilter.java", 347)
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getContentHandler__])(_r1.o);
    XMLVM_CHECK_NPE(7)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setContentHandler___org_xml_sax_ContentHandler])(_r7.o, _r3.o);
    label64:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 350)
    if (_r1.o == JAVA_NULL) goto label223;
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getDTDHandler__])(_r1.o);
    if (_r3.o == JAVA_NULL) goto label223;
    XMLVM_SOURCE_POSITION("EventFilter.java", 351)
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getDTDHandler__])(_r1.o);
    XMLVM_CHECK_NPE(7)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setDTDHandler___org_xml_sax_DTDHandler])(_r7.o, _r3.o);
    label79:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 358)
    if (_r1.o == JAVA_NULL) goto label228;
    XMLVM_TRY_BEGIN(w43005aaac23b1c57)
    // Begin try
    XMLVM_SOURCE_POSITION("EventFilter.java", 359)
    // "http://xml.org/sax/properties/declaration-handler"
    _r3.o = xmlvm_create_java_string_from_pool(47);
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getProperty___java_lang_String])(_r1.o, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43005aaac23b1c57)
        XMLVM_CATCH_SPECIFIC(w43005aaac23b1c57,java_lang_Exception,236)
    XMLVM_CATCH_END(w43005aaac23b1c57)
    XMLVM_RESTORE_EXCEPTION_ENV(w43005aaac23b1c57)
    label87:;
    XMLVM_TRY_BEGIN(w43005aaac23b1c59)
    // Begin try
    XMLVM_SOURCE_POSITION("EventFilter.java", 362)
    if (_r3.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w43005aaac23b1c59->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w43005aaac23b1c59, sizeof(XMLVM_JMP_BUF)); goto label90; };
    _r3 = _r2;
    XMLVM_SOURCE_POSITION("EventFilter.java", 363)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43005aaac23b1c59)
        XMLVM_CATCH_SPECIFIC(w43005aaac23b1c59,java_lang_Exception,236)
    XMLVM_CATCH_END(w43005aaac23b1c59)
    XMLVM_RESTORE_EXCEPTION_ENV(w43005aaac23b1c59)
    label90:;
    XMLVM_TRY_BEGIN(w43005aaac23b1c61)
    // Begin try
    XMLVM_SOURCE_POSITION("EventFilter.java", 364)
    // "http://xml.org/sax/properties/declaration-handler"
    _r4.o = xmlvm_create_java_string_from_pool(47);
    XMLVM_CHECK_NPE(7)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setProperty___java_lang_String_java_lang_Object])(_r7.o, _r4.o, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43005aaac23b1c61)
        XMLVM_CATCH_SPECIFIC(w43005aaac23b1c61,java_lang_Exception,236)
    XMLVM_CATCH_END(w43005aaac23b1c61)
    XMLVM_RESTORE_EXCEPTION_ENV(w43005aaac23b1c61)
    label95:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 369)
    if (_r1.o == JAVA_NULL) goto label231;
    XMLVM_TRY_BEGIN(w43005aaac23b1c65)
    // Begin try
    XMLVM_SOURCE_POSITION("EventFilter.java", 370)
    // "http://xml.org/sax/properties/lexical-handler"
    _r3.o = xmlvm_create_java_string_from_pool(48);
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getProperty___java_lang_String])(_r1.o, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43005aaac23b1c65)
        XMLVM_CATCH_SPECIFIC(w43005aaac23b1c65,java_lang_Exception,234)
    XMLVM_CATCH_END(w43005aaac23b1c65)
    XMLVM_RESTORE_EXCEPTION_ENV(w43005aaac23b1c65)
    label103:;
    XMLVM_TRY_BEGIN(w43005aaac23b1c67)
    // Begin try
    XMLVM_SOURCE_POSITION("EventFilter.java", 373)
    if (_r3.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w43005aaac23b1c67->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w43005aaac23b1c67, sizeof(XMLVM_JMP_BUF)); goto label106; };
    _r3 = _r2;
    XMLVM_SOURCE_POSITION("EventFilter.java", 374)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43005aaac23b1c67)
        XMLVM_CATCH_SPECIFIC(w43005aaac23b1c67,java_lang_Exception,234)
    XMLVM_CATCH_END(w43005aaac23b1c67)
    XMLVM_RESTORE_EXCEPTION_ENV(w43005aaac23b1c67)
    label106:;
    XMLVM_TRY_BEGIN(w43005aaac23b1c69)
    // Begin try
    XMLVM_SOURCE_POSITION("EventFilter.java", 375)
    // "http://xml.org/sax/properties/lexical-handler"
    _r4.o = xmlvm_create_java_string_from_pool(48);
    XMLVM_CHECK_NPE(7)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setProperty___java_lang_String_java_lang_Object])(_r7.o, _r4.o, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43005aaac23b1c69)
        XMLVM_CATCH_SPECIFIC(w43005aaac23b1c69,java_lang_Exception,234)
    XMLVM_CATCH_END(w43005aaac23b1c69)
    XMLVM_RESTORE_EXCEPTION_ENV(w43005aaac23b1c69)
    label111:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 379)
    XMLVM_CHECK_NPE(7)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getErrorHandler__])(_r7.o);
    if (_r3.o != JAVA_NULL) goto label120;
    XMLVM_SOURCE_POSITION("EventFilter.java", 380)
    XMLVM_CHECK_NPE(7)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setErrorHandler___org_xml_sax_ErrorHandler])(_r7.o, _r2.o);
    label120:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 381)
    if (_r1.o == JAVA_NULL) goto label129;
    XMLVM_SOURCE_POSITION("EventFilter.java", 382)
    XMLVM_CHECK_NPE(7)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getErrorHandler__])(_r7.o);
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_setErrorHandler___org_xml_sax_ErrorHandler])(_r1.o, _r2.o);
    label129:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 383)
    XMLVM_EXIT_METHOD()
    return;
    label130:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 298)
    java_lang_Thread* curThread_w43005aaac23b1c87 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w43005aaac23b1c87->fields.java_lang_Thread.xmlvmException_;
    _r1.i = 0;
    _r3 = _r1;
    _r2 = _r6;
    _r1 = _r8;
    goto label21;
    label136:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 305)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(1)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[3])(_r1.o);
    XMLVM_SOURCE_POSITION("EventFilter.java", 308)
    _r2.o = gnu_xml_pipeline_EventFilter_GET_nsClass();
    if (_r2.o == JAVA_NULL) goto label168;
    _r2.o = gnu_xml_pipeline_EventFilter_GET_nsClass();
    XMLVM_CHECK_NPE(2)
    _r2.i = java_lang_Class_isAssignableFrom___java_lang_Class(_r2.o, _r4.o);
    if (_r2.i == 0) goto label168;
    XMLVM_SOURCE_POSITION("EventFilter.java", 309)
    if (_r3.i != 0) goto label157;
    _r2 = _r4;
    XMLVM_SOURCE_POSITION("EventFilter.java", 310)
    goto label23;
    label157:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 311)
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(1)
    _r1.o = gnu_xml_pipeline_EventFilter_getNext__(_r1.o);
    label163:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 333)
    if (_r1.o != JAVA_NULL) goto label239;
    _r2 = _r6;
    XMLVM_SOURCE_POSITION("EventFilter.java", 334)
    goto label21;
    label168:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 315)
    _r2.o = gnu_xml_pipeline_EventFilter_GET_validClass();
    if (_r2.o == JAVA_NULL) goto label199;
    XMLVM_SOURCE_POSITION("EventFilter.java", 316)
    _r2.o = gnu_xml_pipeline_EventFilter_GET_validClass();
    XMLVM_CHECK_NPE(2)
    _r2.i = java_lang_Class_isAssignableFrom___java_lang_Class(_r2.o, _r4.o);
    if (_r2.i == 0) goto label199;
    XMLVM_TRY_BEGIN(w43005aaac23b1d125)
    // Begin try
    XMLVM_SOURCE_POSITION("EventFilter.java", 318)
    // "http://xml.org/sax/features/validation"
    _r2.o = xmlvm_create_java_string_from_pool(44);
    XMLVM_SOURCE_POSITION("EventFilter.java", 319)
    _r5.i = 1;
    XMLVM_CHECK_NPE(7)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setFeature___java_lang_String_boolean])(_r7.o, _r2.o, _r5.i);
    XMLVM_SOURCE_POSITION("EventFilter.java", 320)
    _r0 = _r1;
    _r0.o = _r0.o;
    _r2 = _r0;
    XMLVM_CHECK_NPE(2)
    _r1.o = gnu_xml_pipeline_EventFilter_getNext__(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43005aaac23b1d125)
        XMLVM_CATCH_SPECIFIC(w43005aaac23b1d125,org_xml_sax_SAXException,195)
    XMLVM_CATCH_END(w43005aaac23b1d125)
    XMLVM_RESTORE_EXCEPTION_ENV(w43005aaac23b1d125)
    goto label163;
    label195:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 322)
    java_lang_Thread* curThread_w43005aaac23b1d129 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w43005aaac23b1d129->fields.java_lang_Thread.xmlvmException_;
    _r2 = _r4;
    goto label23;
    label199:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 326)
    _r2.o = gnu_xml_pipeline_EventFilter_GET_wfClass();
    if (_r2.o == JAVA_NULL) goto label242;
    _r2.o = gnu_xml_pipeline_EventFilter_GET_wfClass();
    XMLVM_CHECK_NPE(2)
    _r2.i = java_lang_Class_isAssignableFrom___java_lang_Class(_r2.o, _r4.o);
    if (_r2.i == 0) goto label242;
    XMLVM_SOURCE_POSITION("EventFilter.java", 327)
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(1)
    _r1.o = gnu_xml_pipeline_EventFilter_getNext__(_r1.o);
    goto label163;
    label218:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 349)
    XMLVM_CHECK_NPE(7)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setContentHandler___org_xml_sax_ContentHandler])(_r7.o, _r2.o);
    goto label64;
    label223:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 353)
    XMLVM_CHECK_NPE(7)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setDTDHandler___org_xml_sax_DTDHandler])(_r7.o, _r2.o);
    goto label79;
    label228:;
    _r3 = _r6;
    XMLVM_SOURCE_POSITION("EventFilter.java", 361)
    goto label87;
    label231:;
    _r3 = _r6;
    XMLVM_SOURCE_POSITION("EventFilter.java", 372)
    goto label103;
    label234:;
    java_lang_Thread* curThread_w43005aaac23b1d160 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r3.o = curThread_w43005aaac23b1d160->fields.java_lang_Thread.xmlvmException_;
    goto label111;
    label236:;
    java_lang_Thread* curThread_w43005aaac23b1d163 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r3.o = curThread_w43005aaac23b1d163->fields.java_lang_Thread.xmlvmException_;
    goto label95;
    label239:;
    _r2 = _r4;
    goto label21;
    label242:;
    _r2 = _r4;
    goto label23;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("EventFilter.java", 389)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter___INIT____gnu_xml_pipeline_EventConsumer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter___INIT____gnu_xml_pipeline_EventConsumer]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("EventFilter.java", 398)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("EventFilter.java", 400)
    if (_r2.o != JAVA_NULL) goto label6;
    label5:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 421)
    XMLVM_EXIT_METHOD()
    return;
    label6:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 403)
    ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.next_ = _r2.o;
    XMLVM_SOURCE_POSITION("EventFilter.java", 411)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getContentHandler__])(_r2.o);
    ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docNext_ = _r0.o;
    ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("EventFilter.java", 412)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getDTDHandler__])(_r2.o);
    ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.dtdNext_ = _r0.o;
    ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.dtdHandler_ = _r0.o;
    XMLVM_TRY_BEGIN(w43005aaac25b1c21)
    // Begin try
    XMLVM_SOURCE_POSITION("EventFilter.java", 415)
    // "http://xml.org/sax/properties/declaration-handler"
    _r0.o = xmlvm_create_java_string_from_pool(47);
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getProperty___java_lang_String])(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("EventFilter.java", 414)
    _r0.o = _r0.o;
    ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.declNext_ = _r0.o;
    ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.declHandler_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43005aaac25b1c21)
        XMLVM_CATCH_SPECIFIC(w43005aaac25b1c21,org_xml_sax_SAXException,51)
    XMLVM_CATCH_END(w43005aaac25b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w43005aaac25b1c21)
    label36:;
    XMLVM_TRY_BEGIN(w43005aaac25b1c23)
    // Begin try
    XMLVM_SOURCE_POSITION("EventFilter.java", 419)
    // "http://xml.org/sax/properties/lexical-handler"
    _r0.o = xmlvm_create_java_string_from_pool(48);
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getProperty___java_lang_String])(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("EventFilter.java", 418)
    _r0.o = _r0.o;
    ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.lexNext_ = _r0.o;
    ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.lexHandler_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43005aaac25b1c23)
        XMLVM_CATCH_SPECIFIC(w43005aaac25b1c23,org_xml_sax_SAXException,49)
    XMLVM_CATCH_END(w43005aaac25b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w43005aaac25b1c23)
    goto label5;
    label49:;
    java_lang_Thread* curThread_w43005aaac25b1c26 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w43005aaac25b1c26->fields.java_lang_Thread.xmlvmException_;
    goto label5;
    label51:;
    java_lang_Thread* curThread_w43005aaac25b1c29 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w43005aaac25b1c29->fields.java_lang_Thread.xmlvmException_;
    goto label36;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_chainTo___org_xml_sax_helpers_XMLFilterImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_chainTo___org_xml_sax_helpers_XMLFilterImpl]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "chainTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("EventFilter.java", 449)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.next_;
    if (_r0.o == JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("EventFilter.java", 450)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 452)
    //org_xml_sax_helpers_XMLFilterImpl_getContentHandler__[12]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_xml_sax_helpers_XMLFilterImpl*) _r2.o)->tib->vtable[12])(_r2.o);
    ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docNext_ = _r0.o;
    XMLVM_SOURCE_POSITION("EventFilter.java", 453)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docHandler_;
    if (_r0.o != JAVA_NULL) goto label24;
    XMLVM_SOURCE_POSITION("EventFilter.java", 454)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docNext_;
    ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docHandler_ = _r0.o;
    label24:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 455)
    //org_xml_sax_helpers_XMLFilterImpl_getDTDHandler__[13]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_xml_sax_helpers_XMLFilterImpl*) _r2.o)->tib->vtable[13])(_r2.o);
    ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.dtdNext_ = _r0.o;
    XMLVM_SOURCE_POSITION("EventFilter.java", 456)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.dtdHandler_;
    if (_r0.o != JAVA_NULL) goto label38;
    XMLVM_SOURCE_POSITION("EventFilter.java", 457)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.dtdNext_;
    ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.dtdHandler_ = _r0.o;
    label38:;
    XMLVM_TRY_BEGIN(w43005aaac26b1c31)
    // Begin try
    XMLVM_SOURCE_POSITION("EventFilter.java", 460)
    // "http://xml.org/sax/properties/declaration-handler"
    _r0.o = xmlvm_create_java_string_from_pool(47);
    //org_xml_sax_helpers_XMLFilterImpl_getProperty___java_lang_String[18]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((org_xml_sax_helpers_XMLFilterImpl*) _r2.o)->tib->vtable[18])(_r2.o, _r0.o);
    _r0.o = _r0.o;
    ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.declNext_ = _r0.o;
    XMLVM_SOURCE_POSITION("EventFilter.java", 461)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.declHandler_;
    if (_r0.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w43005aaac26b1c31->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w43005aaac26b1c31, sizeof(XMLVM_JMP_BUF)); goto label56; };
    XMLVM_SOURCE_POSITION("EventFilter.java", 462)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.declNext_;
    ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.declHandler_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43005aaac26b1c31)
        XMLVM_CATCH_SPECIFIC(w43005aaac26b1c31,org_xml_sax_SAXException,86)
    XMLVM_CATCH_END(w43005aaac26b1c31)
    XMLVM_RESTORE_EXCEPTION_ENV(w43005aaac26b1c31)
    label56:;
    XMLVM_TRY_BEGIN(w43005aaac26b1c33)
    // Begin try
    XMLVM_SOURCE_POSITION("EventFilter.java", 465)
    // "http://xml.org/sax/properties/lexical-handler"
    _r0.o = xmlvm_create_java_string_from_pool(48);
    //org_xml_sax_helpers_XMLFilterImpl_getProperty___java_lang_String[18]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((org_xml_sax_helpers_XMLFilterImpl*) _r2.o)->tib->vtable[18])(_r2.o, _r0.o);
    _r0.o = _r0.o;
    ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.lexNext_ = _r0.o;
    XMLVM_SOURCE_POSITION("EventFilter.java", 466)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.lexHandler_;
    if (_r0.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w43005aaac26b1c33->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w43005aaac26b1c33, sizeof(XMLVM_JMP_BUF)); goto label74; };
    XMLVM_SOURCE_POSITION("EventFilter.java", 467)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.lexNext_;
    ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.lexHandler_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43005aaac26b1c33)
        XMLVM_CATCH_SPECIFIC(w43005aaac26b1c33,org_xml_sax_SAXException,84)
    XMLVM_CATCH_END(w43005aaac26b1c33)
    XMLVM_RESTORE_EXCEPTION_ENV(w43005aaac26b1c33)
    label74:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 470)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.errHandler_;
    if (_r0.o == JAVA_NULL) goto label83;
    XMLVM_SOURCE_POSITION("EventFilter.java", 471)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.errHandler_;
    //org_xml_sax_helpers_XMLFilterImpl_setErrorHandler___org_xml_sax_ErrorHandler[29]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((org_xml_sax_helpers_XMLFilterImpl*) _r2.o)->tib->vtable[29])(_r2.o, _r0.o);
    label83:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 472)
    XMLVM_EXIT_METHOD()
    return;
    label84:;
    java_lang_Thread* curThread_w43005aaac26b1c45 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w43005aaac26b1c45->fields.java_lang_Thread.xmlvmException_;
    goto label74;
    label86:;
    java_lang_Thread* curThread_w43005aaac26b1c48 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w43005aaac26b1c48->fields.java_lang_Thread.xmlvmException_;
    goto label56;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_setErrorHandler___org_xml_sax_ErrorHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_setErrorHandler___org_xml_sax_ErrorHandler]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "setErrorHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("EventFilter.java", 480)
    ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.errHandler_ = _r2.o;
    XMLVM_SOURCE_POSITION("EventFilter.java", 481)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.next_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("EventFilter.java", 482)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.next_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_setErrorHandler___org_xml_sax_ErrorHandler])(_r0.o, _r2.o);
    label11:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 483)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_EventFilter_getErrorHandler__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_getErrorHandler__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "getErrorHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("EventFilter.java", 491)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.errHandler_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_EventFilter_getNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_getNext__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "getNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("EventFilter.java", 500)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.next_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_setContentHandler___org_xml_sax_ContentHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_setContentHandler___org_xml_sax_ContentHandler]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "setContentHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("EventFilter.java", 511)
    ((gnu_xml_pipeline_EventFilter*) _r0.o)->fields.gnu_xml_pipeline_EventFilter.docHandler_ = _r1.o;
    XMLVM_SOURCE_POSITION("EventFilter.java", 512)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_EventFilter_getContentHandler__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_getContentHandler__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "getContentHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("EventFilter.java", 517)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docHandler_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_setDTDHandler___org_xml_sax_DTDHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_setDTDHandler___org_xml_sax_DTDHandler]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "setDTDHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("EventFilter.java", 527)
    ((gnu_xml_pipeline_EventFilter*) _r0.o)->fields.gnu_xml_pipeline_EventFilter.dtdHandler_ = _r1.o;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_EventFilter_getDTDHandler__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_getDTDHandler__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "getDTDHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("EventFilter.java", 532)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.dtdHandler_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_setProperty___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_setProperty___java_lang_String_java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "setProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_TRY_BEGIN(w43005aaac34b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("EventFilter.java", 545)
    //gnu_xml_pipeline_EventFilter_getProperty___java_lang_String[19]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_pipeline_EventFilter*) _r1.o)->tib->vtable[19])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("EventFilter.java", 547)
    if (_r0.o != _r3.o) { XMLVM_MEMCPY(curThread_w43005aaac34b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w43005aaac34b1b4, sizeof(XMLVM_JMP_BUF)); goto label7; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43005aaac34b1b4)
        XMLVM_CATCH_SPECIFIC(w43005aaac34b1b4,java_lang_ClassCastException,20)
    XMLVM_CATCH_END(w43005aaac34b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w43005aaac34b1b4)
    label6:;
    XMLVM_TRY_BEGIN(w43005aaac34b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("EventFilter.java", 555)
    XMLVM_MEMCPY(curThread_w43005aaac34b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w43005aaac34b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43005aaac34b1b6)
        XMLVM_CATCH_SPECIFIC(w43005aaac34b1b6,java_lang_ClassCastException,20)
    XMLVM_CATCH_END(w43005aaac34b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w43005aaac34b1b6)
    label7:;
    XMLVM_TRY_BEGIN(w43005aaac34b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("EventFilter.java", 549)
    // "http://xml.org/sax/properties/declaration-handler"
    _r0.o = xmlvm_create_java_string_from_pool(47);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w43005aaac34b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w43005aaac34b1b8, sizeof(XMLVM_JMP_BUF)); goto label27; };
    XMLVM_SOURCE_POSITION("EventFilter.java", 550)
    _r3.o = _r3.o;
    ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.declHandler_ = _r3.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43005aaac34b1b8)
        XMLVM_CATCH_SPECIFIC(w43005aaac34b1b8,java_lang_ClassCastException,20)
    XMLVM_CATCH_END(w43005aaac34b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w43005aaac34b1b8)
    goto label6;
    label20:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 560)
    java_lang_Thread* curThread_w43005aaac34b1c12 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w43005aaac34b1c12->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_org_xml_sax_SAXNotSupportedException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotSupportedException___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    XMLVM_TRY_BEGIN(w43005aaac34b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("EventFilter.java", 553)
    // "http://xml.org/sax/properties/lexical-handler"
    _r0.o = xmlvm_create_java_string_from_pool(48);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w43005aaac34b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w43005aaac34b1c17, sizeof(XMLVM_JMP_BUF)); goto label40; };
    XMLVM_SOURCE_POSITION("EventFilter.java", 554)
    _r3.o = _r3.o;
    ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.lexHandler_ = _r3.o;
    { XMLVM_MEMCPY(curThread_w43005aaac34b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w43005aaac34b1c17, sizeof(XMLVM_JMP_BUF)); goto label6; };
    XMLVM_SOURCE_POSITION("EventFilter.java", 557)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43005aaac34b1c17)
        XMLVM_CATCH_SPECIFIC(w43005aaac34b1c17,java_lang_ClassCastException,20)
    XMLVM_CATCH_END(w43005aaac34b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w43005aaac34b1c17)
    label40:;
    XMLVM_TRY_BEGIN(w43005aaac34b1c19)
    // Begin try
    _r0.o = __NEW_org_xml_sax_SAXNotSupportedException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotSupportedException___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43005aaac34b1c19)
        XMLVM_CATCH_SPECIFIC(w43005aaac34b1c19,java_lang_ClassCastException,20)
    XMLVM_CATCH_END(w43005aaac34b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w43005aaac34b1c19)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_EventFilter_getProperty___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_getProperty___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "getProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("EventFilter.java", 568)
    // "http://xml.org/sax/properties/declaration-handler"
    _r0.o = xmlvm_create_java_string_from_pool(47);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r0.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("EventFilter.java", 569)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.declHandler_;
    label10:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 571)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 570)
    // "http://xml.org/sax/properties/lexical-handler"
    _r0.o = xmlvm_create_java_string_from_pool(48);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r0.i == 0) goto label22;
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.lexHandler_;
    goto label10;
    label22:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 573)
    _r0.o = __NEW_org_xml_sax_SAXNotRecognizedException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotRecognizedException___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_EventFilter_getDocumentLocator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_getDocumentLocator__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "getDocumentLocator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("EventFilter.java", 581)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.locator_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_setDocumentLocator___org_xml_sax_Locator(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_setDocumentLocator___org_xml_sax_Locator]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "setDocumentLocator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("EventFilter.java", 589)
    ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.locator_ = _r2.o;
    XMLVM_SOURCE_POSITION("EventFilter.java", 590)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docNext_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("EventFilter.java", 591)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docNext_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_setDocumentLocator___org_xml_sax_Locator])(_r0.o, _r2.o);
    label11:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 592)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_startDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_startDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "startDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("EventFilter.java", 597)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docNext_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("EventFilter.java", 598)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docNext_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startDocument__])(_r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 599)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_skippedEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_skippedEntity___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "skippedEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("EventFilter.java", 604)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docNext_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("EventFilter.java", 605)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docNext_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_skippedEntity___java_lang_String])(_r0.o, _r2.o);
    label9:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 606)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_processingInstruction___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_processingInstruction___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "processingInstruction", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("EventFilter.java", 612)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docNext_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("EventFilter.java", 613)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docNext_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_processingInstruction___java_lang_String_java_lang_String])(_r0.o, _r2.o, _r3.o);
    label9:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 614)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_characters___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_characters___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "characters", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("EventFilter.java", 620)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docNext_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("EventFilter.java", 621)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docNext_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_characters___char_1ARRAY_int_int])(_r0.o, _r2.o, _r3.i, _r4.i);
    label9:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 622)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_ignorableWhitespace___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_ignorableWhitespace___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "ignorableWhitespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("EventFilter.java", 628)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docNext_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("EventFilter.java", 629)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docNext_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_ignorableWhitespace___char_1ARRAY_int_int])(_r0.o, _r2.o, _r3.i, _r4.i);
    label9:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 630)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_startPrefixMapping___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_startPrefixMapping___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "startPrefixMapping", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("EventFilter.java", 636)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docNext_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("EventFilter.java", 637)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docNext_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startPrefixMapping___java_lang_String_java_lang_String])(_r0.o, _r2.o, _r3.o);
    label9:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 638)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "startElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    _r5.o = n4;
    XMLVM_SOURCE_POSITION("EventFilter.java", 646)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docNext_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("EventFilter.java", 647)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docNext_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes])(_r0.o, _r2.o, _r3.o, _r4.o, _r5.o);
    label9:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 648)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_endElement___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_endElement___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "endElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("EventFilter.java", 654)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docNext_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("EventFilter.java", 655)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docNext_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endElement___java_lang_String_java_lang_String_java_lang_String])(_r0.o, _r2.o, _r3.o, _r4.o);
    label9:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 656)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_endPrefixMapping___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_endPrefixMapping___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "endPrefixMapping", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("EventFilter.java", 661)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docNext_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("EventFilter.java", 662)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docNext_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endPrefixMapping___java_lang_String])(_r0.o, _r2.o);
    label9:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 663)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_endDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_endDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "endDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("EventFilter.java", 668)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docNext_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("EventFilter.java", 669)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.docNext_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endDocument__])(_r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 670)
    _r0.o = JAVA_NULL;
    ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.locator_ = _r0.o;
    XMLVM_SOURCE_POSITION("EventFilter.java", 671)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "unparsedEntityDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    _r5.o = n4;
    XMLVM_SOURCE_POSITION("EventFilter.java", 684)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.dtdNext_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("EventFilter.java", 685)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.dtdNext_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String])(_r0.o, _r2.o, _r3.o, _r4.o, _r5.o);
    label9:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 686)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_notationDecl___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_notationDecl___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "notationDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("EventFilter.java", 692)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.dtdNext_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("EventFilter.java", 693)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.dtdNext_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_notationDecl___java_lang_String_java_lang_String_java_lang_String])(_r0.o, _r2.o, _r3.o, _r4.o);
    label9:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 694)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_startDTD___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_startDTD___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "startDTD", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("EventFilter.java", 703)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.lexNext_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("EventFilter.java", 704)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.lexNext_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startDTD___java_lang_String_java_lang_String_java_lang_String])(_r0.o, _r2.o, _r3.o, _r4.o);
    label9:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 705)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_endDTD__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_endDTD__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "endDTD", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("EventFilter.java", 711)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.lexNext_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("EventFilter.java", 712)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.lexNext_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endDTD__])(_r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 713)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_comment___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_comment___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "comment", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("EventFilter.java", 719)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.lexNext_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("EventFilter.java", 720)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.lexNext_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_comment___char_1ARRAY_int_int])(_r0.o, _r2.o, _r3.i, _r4.i);
    label9:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 721)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_startCDATA__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_startCDATA__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "startCDATA", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("EventFilter.java", 727)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.lexNext_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("EventFilter.java", 728)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.lexNext_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startCDATA__])(_r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 729)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_endCDATA__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_endCDATA__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "endCDATA", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("EventFilter.java", 735)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.lexNext_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("EventFilter.java", 736)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.lexNext_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endCDATA__])(_r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 737)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_startEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_startEntity___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "startEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("EventFilter.java", 745)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.lexNext_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("EventFilter.java", 746)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.lexNext_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startEntity___java_lang_String])(_r0.o, _r2.o);
    label9:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 747)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_endEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_endEntity___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "endEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("EventFilter.java", 755)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.lexNext_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("EventFilter.java", 756)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.lexNext_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endEntity___java_lang_String])(_r0.o, _r2.o);
    label9:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 757)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_elementDecl___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_elementDecl___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "elementDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("EventFilter.java", 767)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.declNext_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("EventFilter.java", 768)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.declNext_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_elementDecl___java_lang_String_java_lang_String])(_r0.o, _r2.o, _r3.o);
    label9:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 769)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "attributeDecl", "?")
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
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    _r9.o = n3;
    _r10.o = n4;
    _r11.o = n5;
    XMLVM_SOURCE_POSITION("EventFilter.java", 776)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r6.o)->fields.gnu_xml_pipeline_EventFilter.declNext_;
    if (_r0.o == JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("EventFilter.java", 777)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r6.o)->fields.gnu_xml_pipeline_EventFilter.declNext_;
    _r1 = _r7;
    _r2 = _r8;
    _r3 = _r9;
    _r4 = _r10;
    _r5 = _r11;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String])(_r0.o, _r1.o, _r2.o, _r3.o, _r4.o, _r5.o);
    label14:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 778)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "externalEntityDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("EventFilter.java", 785)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.declNext_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("EventFilter.java", 786)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.declNext_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String])(_r0.o, _r2.o, _r3.o, _r4.o);
    label9:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 787)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_EventFilter_internalEntityDecl___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_EventFilter_internalEntityDecl___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.EventFilter", "internalEntityDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("EventFilter.java", 793)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.declNext_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("EventFilter.java", 794)
    _r0.o = ((gnu_xml_pipeline_EventFilter*) _r1.o)->fields.gnu_xml_pipeline_EventFilter.declNext_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_internalEntityDecl___java_lang_String_java_lang_String])(_r0.o, _r2.o, _r3.o);
    label9:;
    XMLVM_SOURCE_POSITION("EventFilter.java", 795)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

