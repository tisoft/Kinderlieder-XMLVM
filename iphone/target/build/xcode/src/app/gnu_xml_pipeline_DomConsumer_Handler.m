#include "xmlvm.h"
#include "gnu_xml_pipeline_DomConsumer.h"
#include "gnu_xml_pipeline_EventConsumer.h"
#include "gnu_xml_pipeline_EventFilter.h"
#include "gnu_xml_util_DomParser.h"
#include "java_lang_Class.h"
#include "java_lang_Exception.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "org_w3c_dom_Attr.h"
#include "org_w3c_dom_CDATASection.h"
#include "org_w3c_dom_CharacterData.h"
#include "org_w3c_dom_Comment.h"
#include "org_w3c_dom_DOMImplementation.h"
#include "org_w3c_dom_Document.h"
#include "org_w3c_dom_Element.h"
#include "org_w3c_dom_EntityReference.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_ProcessingInstruction.h"
#include "org_w3c_dom_Text.h"
#include "org_xml_sax_Attributes.h"
#include "org_xml_sax_ErrorHandler.h"
#include "org_xml_sax_Locator.h"
#include "org_xml_sax_SAXParseException.h"
#include "org_xml_sax_helpers_AttributesImpl.h"

#include "gnu_xml_pipeline_DomConsumer_Handler.h"

#define XMLVM_CURRENT_CLASS_NAME DomConsumer_Handler
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_pipeline_DomConsumer_Handler

__TIB_DEFINITION_gnu_xml_pipeline_DomConsumer_Handler __TIB_gnu_xml_pipeline_DomConsumer_Handler = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_pipeline_DomConsumer_Handler, // classInitializer
    "gnu.xml.pipeline.DomConsumer$Handler", // className
    "gnu.xml.pipeline", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_pipeline_DomConsumer_Handler), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_pipeline_DomConsumer_Handler;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_DomConsumer_Handler_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_DomConsumer_Handler_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_DomConsumer_Handler_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_gnu_xml_pipeline_DomConsumer_Handler_xmlnsURI;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"consumer",
    &__CLASS_gnu_xml_pipeline_DomConsumer,
    0,
    XMLVM_OFFSETOF(gnu_xml_pipeline_DomConsumer_Handler, fields.gnu_xml_pipeline_DomConsumer_Handler.consumer_),
    0,
    "",
    JAVA_NULL},
    {"impl",
    &__CLASS_org_w3c_dom_DOMImplementation,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_DomConsumer_Handler, fields.gnu_xml_pipeline_DomConsumer_Handler.impl_),
    0,
    "",
    JAVA_NULL},
    {"document",
    &__CLASS_org_w3c_dom_Document,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_DomConsumer_Handler, fields.gnu_xml_pipeline_DomConsumer_Handler.document_),
    0,
    "",
    JAVA_NULL},
    {"isL2",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_DomConsumer_Handler, fields.gnu_xml_pipeline_DomConsumer_Handler.isL2_),
    0,
    "",
    JAVA_NULL},
    {"locator",
    &__CLASS_org_xml_sax_Locator,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_DomConsumer_Handler, fields.gnu_xml_pipeline_DomConsumer_Handler.locator_),
    0,
    "",
    JAVA_NULL},
    {"top",
    &__CLASS_org_w3c_dom_Node,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_DomConsumer_Handler, fields.gnu_xml_pipeline_DomConsumer_Handler.top_),
    0,
    "",
    JAVA_NULL},
    {"inCDATA",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_DomConsumer_Handler, fields.gnu_xml_pipeline_DomConsumer_Handler.inCDATA_),
    0,
    "",
    JAVA_NULL},
    {"mergeCDATA",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_DomConsumer_Handler, fields.gnu_xml_pipeline_DomConsumer_Handler.mergeCDATA_),
    0,
    "",
    JAVA_NULL},
    {"inDTD",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_DomConsumer_Handler, fields.gnu_xml_pipeline_DomConsumer_Handler.inDTD_),
    0,
    "",
    JAVA_NULL},
    {"currentEntity",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_DomConsumer_Handler, fields.gnu_xml_pipeline_DomConsumer_Handler.currentEntity_),
    0,
    "",
    JAVA_NULL},
    {"recreatedAttrs",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_DomConsumer_Handler, fields.gnu_xml_pipeline_DomConsumer_Handler.recreatedAttrs_),
    0,
    "",
    JAVA_NULL},
    {"attributes",
    &__CLASS_org_xml_sax_helpers_AttributesImpl,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_DomConsumer_Handler, fields.gnu_xml_pipeline_DomConsumer_Handler.attributes_),
    0,
    "",
    JAVA_NULL},
    {"xmlnsURI",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_pipeline_DomConsumer_Handler_xmlnsURI,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_pipeline_DomConsumer,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/pipeline/DomConsumer;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_pipeline_DomConsumer_Handler();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_pipeline_DomConsumer_Handler___INIT____gnu_xml_pipeline_DomConsumer(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Exception,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_org_xml_sax_Locator,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_boolean,
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_org_xml_sax_Attributes,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_org_w3c_dom_Element,
    &__CLASS_org_xml_sax_Attributes,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_org_xml_sax_Attributes,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method24_arg_types[] = {
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method26_arg_types[] = {
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
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method29_arg_types[] = {
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
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"fatal",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Exception;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"clearDocument",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDocument",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"getTop",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"setDocumentLocator",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/Locator;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startDocument",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"endDocument",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
    {"createText",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z[CII)Lorg/w3c/dom/Text;",
    JAVA_NULL,
    JAVA_NULL},
    {"characters",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"skippedEntity",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startPrefixMapping",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endPrefixMapping",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startElement",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"populateAttributes",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Element;Lorg/xml/sax/Attributes;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getPrefix",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNamespace",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"endElement",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"ignorableWhitespace",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startCDATA",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"endCDATA",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"startDTD",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endDTD",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"comment",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"canPopulateEntityRefs",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"startEntity",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endEntity",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
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
    {"unparsedEntityDecl",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"elementDecl",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"attributeDecl",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"internalEntityDecl",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"externalEntityDecl",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"namespaceError",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
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
        gnu_xml_pipeline_DomConsumer_Handler_fatal___java_lang_String_java_lang_Exception(receiver, argsArray[0], argsArray[1]);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_pipeline_DomConsumer_Handler_clearDocument__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_pipeline_DomConsumer_Handler_getDocument__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_pipeline_DomConsumer_Handler_getTop__(receiver);
        break;
    case 4:
        gnu_xml_pipeline_DomConsumer_Handler_setDocumentLocator___org_xml_sax_Locator(receiver, argsArray[0]);
        break;
    case 5:
        gnu_xml_pipeline_DomConsumer_Handler_startDocument__(receiver);
        break;
    case 6:
        gnu_xml_pipeline_DomConsumer_Handler_endDocument__(receiver);
        break;
    case 7:
        gnu_xml_pipeline_DomConsumer_Handler_processingInstruction___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 8:
        result = (JAVA_OBJECT) gnu_xml_pipeline_DomConsumer_Handler_createText___boolean_char_1ARRAY_int_int(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 9:
        gnu_xml_pipeline_DomConsumer_Handler_characters___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 10:
        gnu_xml_pipeline_DomConsumer_Handler_skippedEntity___java_lang_String(receiver, argsArray[0]);
        break;
    case 11:
        gnu_xml_pipeline_DomConsumer_Handler_startPrefixMapping___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 12:
        gnu_xml_pipeline_DomConsumer_Handler_endPrefixMapping___java_lang_String(receiver, argsArray[0]);
        break;
    case 13:
        gnu_xml_pipeline_DomConsumer_Handler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 14:
        gnu_xml_pipeline_DomConsumer_Handler_populateAttributes___org_w3c_dom_Element_org_xml_sax_Attributes(receiver, argsArray[0], argsArray[1]);
        break;
    case 15:
        result = (JAVA_OBJECT) gnu_xml_pipeline_DomConsumer_Handler_getPrefix___java_lang_String(receiver, argsArray[0]);
        break;
    case 16:
        result = (JAVA_OBJECT) gnu_xml_pipeline_DomConsumer_Handler_getNamespace___java_lang_String_org_xml_sax_Attributes(receiver, argsArray[0], argsArray[1]);
        break;
    case 17:
        gnu_xml_pipeline_DomConsumer_Handler_endElement___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 18:
        gnu_xml_pipeline_DomConsumer_Handler_ignorableWhitespace___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 19:
        gnu_xml_pipeline_DomConsumer_Handler_startCDATA__(receiver);
        break;
    case 20:
        gnu_xml_pipeline_DomConsumer_Handler_endCDATA__(receiver);
        break;
    case 21:
        gnu_xml_pipeline_DomConsumer_Handler_startDTD___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 22:
        gnu_xml_pipeline_DomConsumer_Handler_endDTD__(receiver);
        break;
    case 23:
        gnu_xml_pipeline_DomConsumer_Handler_comment___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 24:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_pipeline_DomConsumer_Handler_canPopulateEntityRefs__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 25:
        gnu_xml_pipeline_DomConsumer_Handler_startEntity___java_lang_String(receiver, argsArray[0]);
        break;
    case 26:
        gnu_xml_pipeline_DomConsumer_Handler_endEntity___java_lang_String(receiver, argsArray[0]);
        break;
    case 27:
        gnu_xml_pipeline_DomConsumer_Handler_notationDecl___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 28:
        gnu_xml_pipeline_DomConsumer_Handler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 29:
        gnu_xml_pipeline_DomConsumer_Handler_elementDecl___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 30:
        gnu_xml_pipeline_DomConsumer_Handler_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3], argsArray[4]);
        break;
    case 31:
        gnu_xml_pipeline_DomConsumer_Handler_internalEntityDecl___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 32:
        gnu_xml_pipeline_DomConsumer_Handler_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 33:
        gnu_xml_pipeline_DomConsumer_Handler_namespaceError___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_pipeline_DomConsumer_Handler()
{
    staticInitializerLock(&__TIB_gnu_xml_pipeline_DomConsumer_Handler);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_pipeline_DomConsumer_Handler.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_pipeline_DomConsumer_Handler);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_pipeline_DomConsumer_Handler.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_pipeline_DomConsumer_Handler.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_pipeline_DomConsumer_Handler.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_pipeline_DomConsumer_Handler();
    }
}

void __INIT_IMPL_gnu_xml_pipeline_DomConsumer_Handler()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.newInstanceFunc = __NEW_INSTANCE_gnu_xml_pipeline_DomConsumer_Handler;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[23] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_Handler_setDocumentLocator___org_xml_sax_Locator;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[27] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_Handler_startDocument__;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[14] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_Handler_endDocument__;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[22] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_Handler_processingInstruction___java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[10] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_Handler_createText___boolean_char_1ARRAY_int_int;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[8] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_Handler_characters___char_1ARRAY_int_int;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[24] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_Handler_skippedEntity___java_lang_String;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[30] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_Handler_startPrefixMapping___java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[17] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_Handler_endPrefixMapping___java_lang_String;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[28] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_Handler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[15] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_Handler_endElement___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[19] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_Handler_ignorableWhitespace___char_1ARRAY_int_int;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[25] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_Handler_startCDATA__;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[12] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_Handler_endCDATA__;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[26] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_Handler_startDTD___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[13] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_Handler_endDTD__;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[9] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_Handler_comment___char_1ARRAY_int_int;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[7] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_Handler_canPopulateEntityRefs__;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[29] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_Handler_startEntity___java_lang_String;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[16] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_Handler_endEntity___java_lang_String;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[21] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_Handler_notationDecl___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[31] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_Handler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[11] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_Handler_elementDecl___java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[6] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_Handler_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[20] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_Handler_internalEntityDecl___java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[18] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_Handler_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.numImplementedInterfaces = 4;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 4);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_xml_sax_ContentHandler.classInitialized) __INIT_org_xml_sax_ContentHandler();
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.implementedInterfaces[0][0] = &__TIB_org_xml_sax_ContentHandler;

    if (!__TIB_org_xml_sax_DTDHandler.classInitialized) __INIT_org_xml_sax_DTDHandler();
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.implementedInterfaces[0][1] = &__TIB_org_xml_sax_DTDHandler;

    if (!__TIB_org_xml_sax_ext_DeclHandler.classInitialized) __INIT_org_xml_sax_ext_DeclHandler();
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.implementedInterfaces[0][2] = &__TIB_org_xml_sax_ext_DeclHandler;

    if (!__TIB_org_xml_sax_ext_LexicalHandler.classInitialized) __INIT_org_xml_sax_ext_LexicalHandler();
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.implementedInterfaces[0][3] = &__TIB_org_xml_sax_ext_LexicalHandler;
    // Initialize itable for this class
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.itableBegin = &__TIB_gnu_xml_pipeline_DomConsumer_Handler.itable[0];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_characters___char_1ARRAY_int_int] = __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[8];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endDocument__] = __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[14];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endElement___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[15];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endPrefixMapping___java_lang_String] = __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[17];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_ignorableWhitespace___char_1ARRAY_int_int] = __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[19];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_processingInstruction___java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[22];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_setDocumentLocator___org_xml_sax_Locator] = __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[23];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_skippedEntity___java_lang_String] = __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[24];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startDocument__] = __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[27];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes] = __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[28];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startPrefixMapping___java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[30];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.itable[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_notationDecl___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[21];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.itable[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[31];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[6];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_elementDecl___java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[11];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[18];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_internalEntityDecl___java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[20];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_comment___char_1ARRAY_int_int] = __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[9];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endCDATA__] = __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[12];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endDTD__] = __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[13];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endEntity___java_lang_String] = __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[16];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startCDATA__] = __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[25];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startDTD___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[26];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startEntity___java_lang_String] = __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable[29];

    _STATIC_gnu_xml_pipeline_DomConsumer_Handler_xmlnsURI = (java_lang_String*) xmlvm_create_java_string_from_pool(711);

    __TIB_gnu_xml_pipeline_DomConsumer_Handler.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_pipeline_DomConsumer_Handler = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_pipeline_DomConsumer_Handler);
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.clazz = __CLASS_gnu_xml_pipeline_DomConsumer_Handler;
    __TIB_gnu_xml_pipeline_DomConsumer_Handler.baseType = JAVA_NULL;
    __CLASS_gnu_xml_pipeline_DomConsumer_Handler_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_DomConsumer_Handler);
    __CLASS_gnu_xml_pipeline_DomConsumer_Handler_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_DomConsumer_Handler_1ARRAY);
    __CLASS_gnu_xml_pipeline_DomConsumer_Handler_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_DomConsumer_Handler_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_pipeline_DomConsumer_Handler]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_pipeline_DomConsumer_Handler.classInitialized = 1;
}

void __DELETE_gnu_xml_pipeline_DomConsumer_Handler(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_pipeline_DomConsumer_Handler]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_DomConsumer_Handler(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_pipeline_DomConsumer_Handler*) me)->fields.gnu_xml_pipeline_DomConsumer_Handler.consumer_ = (gnu_xml_pipeline_DomConsumer*) JAVA_NULL;
    ((gnu_xml_pipeline_DomConsumer_Handler*) me)->fields.gnu_xml_pipeline_DomConsumer_Handler.impl_ = (org_w3c_dom_DOMImplementation*) JAVA_NULL;
    ((gnu_xml_pipeline_DomConsumer_Handler*) me)->fields.gnu_xml_pipeline_DomConsumer_Handler.document_ = (org_w3c_dom_Document*) JAVA_NULL;
    ((gnu_xml_pipeline_DomConsumer_Handler*) me)->fields.gnu_xml_pipeline_DomConsumer_Handler.isL2_ = 0;
    ((gnu_xml_pipeline_DomConsumer_Handler*) me)->fields.gnu_xml_pipeline_DomConsumer_Handler.locator_ = (org_xml_sax_Locator*) JAVA_NULL;
    ((gnu_xml_pipeline_DomConsumer_Handler*) me)->fields.gnu_xml_pipeline_DomConsumer_Handler.top_ = (org_w3c_dom_Node*) JAVA_NULL;
    ((gnu_xml_pipeline_DomConsumer_Handler*) me)->fields.gnu_xml_pipeline_DomConsumer_Handler.inCDATA_ = 0;
    ((gnu_xml_pipeline_DomConsumer_Handler*) me)->fields.gnu_xml_pipeline_DomConsumer_Handler.mergeCDATA_ = 0;
    ((gnu_xml_pipeline_DomConsumer_Handler*) me)->fields.gnu_xml_pipeline_DomConsumer_Handler.inDTD_ = 0;
    ((gnu_xml_pipeline_DomConsumer_Handler*) me)->fields.gnu_xml_pipeline_DomConsumer_Handler.currentEntity_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_pipeline_DomConsumer_Handler*) me)->fields.gnu_xml_pipeline_DomConsumer_Handler.recreatedAttrs_ = 0;
    ((gnu_xml_pipeline_DomConsumer_Handler*) me)->fields.gnu_xml_pipeline_DomConsumer_Handler.attributes_ = (org_xml_sax_helpers_AttributesImpl*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_DomConsumer_Handler]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_pipeline_DomConsumer_Handler()
{
    if (!__TIB_gnu_xml_pipeline_DomConsumer_Handler.classInitialized) __INIT_gnu_xml_pipeline_DomConsumer_Handler();
    gnu_xml_pipeline_DomConsumer_Handler* me = (gnu_xml_pipeline_DomConsumer_Handler*) XMLVM_MALLOC(sizeof(gnu_xml_pipeline_DomConsumer_Handler));
    me->tib = &__TIB_gnu_xml_pipeline_DomConsumer_Handler;
    __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_DomConsumer_Handler(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_pipeline_DomConsumer_Handler]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_pipeline_DomConsumer_Handler()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT gnu_xml_pipeline_DomConsumer_Handler_GET_xmlnsURI()
{
    if (!__TIB_gnu_xml_pipeline_DomConsumer_Handler.classInitialized) __INIT_gnu_xml_pipeline_DomConsumer_Handler();
    return _STATIC_gnu_xml_pipeline_DomConsumer_Handler_xmlnsURI;
}

void gnu_xml_pipeline_DomConsumer_Handler_PUT_xmlnsURI(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_pipeline_DomConsumer_Handler.classInitialized) __INIT_gnu_xml_pipeline_DomConsumer_Handler();
    _STATIC_gnu_xml_pipeline_DomConsumer_Handler_xmlnsURI = v;
}

void gnu_xml_pipeline_DomConsumer_Handler___INIT____gnu_xml_pipeline_DomConsumer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler___INIT____gnu_xml_pipeline_DomConsumer]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 355)
    XMLVM_CHECK_NPE(3)
    java_lang_Object___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 349)
    _r0.o = __NEW_org_xml_sax_helpers_AttributesImpl();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_helpers_AttributesImpl___INIT___(_r0.o);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r3.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.attributes_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 358)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r3.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.consumer_ = _r4.o;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 359)
    _r0.o = gnu_xml_pipeline_DomConsumer_access$0___gnu_xml_pipeline_DomConsumer(_r4.o);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r3.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.document_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 360)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r3.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.document_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getImplementation__])(_r0.o);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r3.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.impl_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 361)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r3.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.impl_;
    // "XML"
    _r1.o = xmlvm_create_java_string_from_pool(1125);
    // "2.0"
    _r2.o = xmlvm_create_java_string_from_pool(401);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DOMImplementation_hasFeature___java_lang_String_java_lang_String])(_r0.o, _r1.o, _r2.o);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r3.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.isL2_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 362)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_fatal___java_lang_String_java_lang_Exception(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_fatal___java_lang_String_java_lang_Exception]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "fatal", "?")
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
    _r8.o = me;
    _r9.o = n1;
    _r10.o = n2;
    _r2.o = JAVA_NULL;
    _r4.i = -1;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 368)
    XMLVM_CHECK_NPE(8)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r8.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.consumer_;
    XMLVM_CHECK_NPE(0)
    _r7.o = gnu_xml_pipeline_DomConsumer_getErrorHandler__(_r0.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 370)
    XMLVM_CHECK_NPE(8)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r8.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.locator_;
    if (_r0.o != JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 371)
    _r0.o = __NEW_org_xml_sax_SAXParseException();
    _r1 = _r9;
    _r3 = _r2;
    _r5 = _r4;
    _r6 = _r10;
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXParseException___INIT____java_lang_String_java_lang_String_java_lang_String_int_int_java_lang_Exception(_r0.o, _r1.o, _r2.o, _r3.o, _r4.i, _r5.i, _r6.o);
    label21:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 374)
    if (_r7.o == JAVA_NULL) goto label26;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 375)
    XMLVM_CHECK_NPE(7)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_fatalError___org_xml_sax_SAXParseException])(_r7.o, _r0.o);
    label26:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 376)
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 373)
    _r0.o = __NEW_org_xml_sax_SAXParseException();
    XMLVM_CHECK_NPE(8)
    _r1.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r8.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.locator_;
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator_java_lang_Exception(_r0.o, _r9.o, _r1.o, _r10.o);
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_DomConsumer_Handler_clearDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_clearDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "clearDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 385)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.document_;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 386)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.document_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 387)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.locator_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 388)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_DomConsumer_Handler_getDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_getDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "getDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 395)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.document_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_DomConsumer_Handler_getTop__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_getTop__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "getTop", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 404)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.top_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_setDocumentLocator___org_xml_sax_Locator(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_setDocumentLocator___org_xml_sax_Locator]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "setDocumentLocator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 410)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r0.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.locator_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 411)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_startDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_startDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "startDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 417)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r4.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.document_;
    if (_r0.o != JAVA_NULL) goto label31;
    XMLVM_TRY_BEGIN(w35251aaac19b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("DomConsumer.java", 419)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_pipeline_DomConsumer_Handler*) _r4.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.isL2_;
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w35251aaac19b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w35251aaac19b1b5, sizeof(XMLVM_JMP_BUF)); goto label36; };
    XMLVM_SOURCE_POSITION("DomConsumer.java", 421)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r4.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.impl_;
    _r1.o = JAVA_NULL;
    // "foo"
    _r2.o = xmlvm_create_java_string_from_pool(2577);
    _r3.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DOMImplementation_createDocument___java_lang_String_java_lang_String_org_w3c_dom_DocumentType])(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r4.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.document_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 422)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r4.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.document_;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r4.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.document_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getFirstChild__])(_r1.o);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_removeChild___org_w3c_dom_Node])(_r0.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w35251aaac19b1b5)
        XMLVM_CATCH_SPECIFIC(w35251aaac19b1b5,java_lang_Exception,45)
    XMLVM_CATCH_END(w35251aaac19b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w35251aaac19b1b5)
    label31:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 429)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r4.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.document_;
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r4.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.top_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 430)
    XMLVM_EXIT_METHOD()
    return;
    label36:;
    XMLVM_TRY_BEGIN(w35251aaac19b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("DomConsumer.java", 424)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r4.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.consumer_;
    _r0.o = gnu_xml_pipeline_DomConsumer_access$0___gnu_xml_pipeline_DomConsumer(_r0.o);
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r4.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.document_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w35251aaac19b1c13)
        XMLVM_CATCH_SPECIFIC(w35251aaac19b1c13,java_lang_Exception,45)
    XMLVM_CATCH_END(w35251aaac19b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w35251aaac19b1c13)
    goto label31;
    label45:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 426)
    java_lang_Thread* curThread_w35251aaac19b1c17 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w35251aaac19b1c17->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 427)
    // "DOM create document"
    _r1.o = xmlvm_create_java_string_from_pool(2578);
    XMLVM_CHECK_NPE(4)
    gnu_xml_pipeline_DomConsumer_Handler_fatal___java_lang_String_java_lang_Exception(_r4.o, _r1.o, _r0.o);
    goto label31;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_endDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_endDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "endDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.o = JAVA_NULL;
    XMLVM_TRY_BEGIN(w35251aaac20b1b3)
    // Begin try
    XMLVM_SOURCE_POSITION("DomConsumer.java", 437)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r3.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.consumer_;
    XMLVM_CHECK_NPE(0)
    _r0.o = gnu_xml_pipeline_DomConsumer_getNext__(_r0.o);
    if (_r0.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w35251aaac20b1b3->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w35251aaac20b1b3, sizeof(XMLVM_JMP_BUF)); goto label34; };
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r3.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.document_;
    if (_r0.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w35251aaac20b1b3->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w35251aaac20b1b3, sizeof(XMLVM_JMP_BUF)); goto label34; };
    XMLVM_SOURCE_POSITION("DomConsumer.java", 438)
    _r0.o = __NEW_gnu_xml_util_DomParser();
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r3.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.document_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_util_DomParser___INIT____org_w3c_dom_Node(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 440)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r3.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.consumer_;
    XMLVM_CHECK_NPE(1)
    _r1.o = gnu_xml_pipeline_DomConsumer_getNext__(_r1.o);
    gnu_xml_pipeline_EventFilter_bind___org_xml_sax_XMLReader_gnu_xml_pipeline_EventConsumer(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 441)
    // "ignored"
    _r1.o = xmlvm_create_java_string_from_pool(2579);
    //gnu_xml_util_DomParser_parse___java_lang_String[12]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_util_DomParser*) _r0.o)->tib->vtable[12])(_r0.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w35251aaac20b1b3)
        XMLVM_CATCH_SPECIFIC(w35251aaac20b1b3,java_lang_Object,37)
    XMLVM_CATCH_END(w35251aaac20b1b3)
    XMLVM_RESTORE_EXCEPTION_ENV(w35251aaac20b1b3)
    label34:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 444)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r3.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.top_ = _r2.o;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 446)
    XMLVM_EXIT_METHOD()
    return;
    label37:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 443)
    java_lang_Thread* curThread_w35251aaac20b1c11 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w35251aaac20b1c11->fields.java_lang_Thread.xmlvmException_;
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r3.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.top_ = _r2.o;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 445)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_processingInstruction___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_processingInstruction___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "processingInstruction", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 454)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.currentEntity_;
    if (_r0.o == JAVA_NULL) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 469)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 459)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.isL2_;
    if (_r0.i == 0) goto label36;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 461)
    _r0.i = 58;
    XMLVM_CHECK_NPE(3)
    _r0.i = java_lang_String_indexOf___int(_r3.o, _r0.i);
    _r1.i = -1;
    if (_r0.i == _r1.i) goto label36;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 463)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "PI target name is namespace nonconformant: "
    _r1.o = xmlvm_create_java_string_from_pool(2580);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 464)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 462)
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_DomConsumer_Handler_namespaceError___java_lang_String(_r2.o, _r0.o);
    label36:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 465)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.inDTD_;
    if (_r0.i != 0) goto label4;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 467)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.document_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createProcessingInstruction___java_lang_String_java_lang_String])(_r0.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 468)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.top_;
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r1.o, _r0.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_DomConsumer_Handler_createText___boolean_char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_createText___boolean_char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "createText", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    _r5.i = n3;
    _r6.i = n4;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 488)
    _r0.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____char_1ARRAY_int_int(_r0.o, _r4.o, _r5.i, _r6.i);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 490)
    if (_r3.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 491)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.document_;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createCDATASection___java_lang_String])(_r1.o, _r0.o);
    label13:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 493)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label14:;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.document_;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createTextNode___java_lang_String])(_r1.o, _r0.o);
    goto label13;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_characters___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_characters___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "characters", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r4.o = me;
    _r5.o = n1;
    _r6.i = n2;
    _r7.i = n3;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 503)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r4.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.currentEntity_;
    if (_r1.o == JAVA_NULL) goto label6;
    label5:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 531)
    XMLVM_EXIT_METHOD()
    return;
    label6:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 506)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r4.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.top_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__])(_r1.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 509)
    if (!__TIB_org_w3c_dom_Text.classInitialized) __INIT_org_w3c_dom_Text();
    _r2.i = XMLVM_ISA(_r1.o, __CLASS_org_w3c_dom_Text);
    if (_r2.i == 0) goto label57;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 510)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r4.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.consumer_;
    XMLVM_CHECK_NPE(2)
    _r2.i = gnu_xml_pipeline_DomConsumer_isHidingCDATA__(_r2.o);
    if (_r2.i != 0) goto label44;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 512)
    XMLVM_CHECK_NPE(4)
    _r2.i = ((gnu_xml_pipeline_DomConsumer_Handler*) _r4.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.inCDATA_;
    if (_r2.i != 0) goto label32;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 513)
    if (!__TIB_org_w3c_dom_CDATASection.classInitialized) __INIT_org_w3c_dom_CDATASection();
    _r2.i = XMLVM_ISA(_r1.o, __CLASS_org_w3c_dom_CDATASection);
    if (_r2.i == 0) goto label44;
    label32:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 516)
    XMLVM_CHECK_NPE(4)
    _r2.i = ((gnu_xml_pipeline_DomConsumer_Handler*) _r4.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.inCDATA_;
    if (_r2.i == 0) goto label57;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((gnu_xml_pipeline_DomConsumer_Handler*) _r4.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.mergeCDATA_;
    if (_r2.i == 0) goto label57;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 517)
    if (!__TIB_org_w3c_dom_CDATASection.classInitialized) __INIT_org_w3c_dom_CDATASection();
    _r2.i = XMLVM_ISA(_r1.o, __CLASS_org_w3c_dom_CDATASection);
    if (_r2.i == 0) goto label57;
    label44:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 519)
    _r0 = _r1;
    _r0.o = _r0.o;
    _r4 = _r0;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 520)
    _r1.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(1)
    java_lang_String___INIT____char_1ARRAY_int_int(_r1.o, _r5.o, _r6.i, _r7.i);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 522)
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_appendData___java_lang_String])(_r4.o, _r1.o);
    goto label5;
    label57:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 526)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((gnu_xml_pipeline_DomConsumer_Handler*) _r4.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.inCDATA_;
    if (_r1.i == 0) goto label81;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r4.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.consumer_;
    XMLVM_CHECK_NPE(1)
    _r1.i = gnu_xml_pipeline_DomConsumer_isHidingCDATA__(_r1.o);
    if (_r1.i != 0) goto label81;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 527)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r4.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.top_;
    //gnu_xml_pipeline_DomConsumer_Handler_createText___boolean_char_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(4)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_BOOLEAN, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_pipeline_DomConsumer_Handler*) _r4.o)->tib->vtable[10])(_r4.o, _r3.i, _r5.o, _r6.i, _r7.i);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 528)
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r4.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.mergeCDATA_ = _r3.i;
    goto label5;
    label81:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 530)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r4.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.top_;
    _r2.i = 0;
    //gnu_xml_pipeline_DomConsumer_Handler_createText___boolean_char_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(4)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_BOOLEAN, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_pipeline_DomConsumer_Handler*) _r4.o)->tib->vtable[10])(_r4.o, _r2.i, _r5.o, _r6.i, _r7.i);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r1.o, _r2.o);
    goto label5;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_skippedEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_skippedEntity___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "skippedEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 541)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "skipped entity: "
    _r1.o = xmlvm_create_java_string_from_pool(2581);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_DomConsumer_Handler_fatal___java_lang_String_java_lang_Exception(_r2.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 542)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_startPrefixMapping___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_startPrefixMapping___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "startPrefixMapping", "?")
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
    // "CDATA"
    _r4.o = xmlvm_create_java_string_from_pool(379);
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 550)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r7.o);
    if (_r0.i == 0) goto label31;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 551)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r6.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.attributes_;
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    // "xmlns"
    _r3.o = xmlvm_create_java_string_from_pool(705);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 552)
    // "CDATA"
    _r2.o = xmlvm_create_java_string_from_pool(379);
    _r2 = _r1;
    _r5 = _r8;
    XMLVM_CHECK_NPE(0)
    org_xml_sax_helpers_AttributesImpl_addAttribute___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o, _r4.o, _r5.o);
    label27:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 556)
    _r0.i = 1;
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r6.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.recreatedAttrs_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 557)
    XMLVM_EXIT_METHOD()
    return;
    label31:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 554)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r6.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.attributes_;
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    _r2.o = __NEW_java_lang_StringBuilder();
    // "xmlns:"
    _r3.o = xmlvm_create_java_string_from_pool(706);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r7.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 555)
    // "CDATA"
    _r2.o = xmlvm_create_java_string_from_pool(379);
    _r2 = _r1;
    _r5 = _r8;
    XMLVM_CHECK_NPE(0)
    org_xml_sax_helpers_AttributesImpl_addAttribute___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o, _r4.o, _r5.o);
    goto label27;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_endPrefixMapping___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_endPrefixMapping___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "endPrefixMapping", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 562)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "startElement", "?")
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
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 574)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r6.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.currentEntity_;
    if (_r0.o == JAVA_NULL) goto label6;
    label5:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 636)
    XMLVM_EXIT_METHOD()
    return;
    label6:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 580)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(9)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r9.o)->tib->vtable[8])(_r9.o);
    if (_r0.i != 0) goto label160;
    _r0 = _r8;
    label13:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 581)
    XMLVM_SOURCE_POSITION("DomConsumer.java", 585)
    XMLVM_CHECK_NPE(10)
    (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r10.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getLength__])(_r10.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 587)
    XMLVM_CHECK_NPE(6)
    _r1.i = ((gnu_xml_pipeline_DomConsumer_Handler*) _r6.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.isL2_;
    if (_r1.i != 0) goto label93;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 588)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r6.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.document_;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createElement___java_lang_String])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 591)
    XMLVM_CHECK_NPE(10)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r10.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getLength__])(_r10.o);
    _r2 = _r5;
    label31:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 592)
    if (_r2.i < _r1.i) goto label61;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 596)
    XMLVM_CHECK_NPE(6)
    _r1.i = ((gnu_xml_pipeline_DomConsumer_Handler*) _r6.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.recreatedAttrs_;
    if (_r1.i == 0) goto label53;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 597)
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r6.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.recreatedAttrs_ = _r5.i;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 598)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r6.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.attributes_;
    //org_xml_sax_helpers_AttributesImpl_getLength__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((org_xml_sax_helpers_AttributesImpl*) _r1.o)->tib->vtable[8])(_r1.o);
    _r2 = _r5;
    label46:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 599)
    if (_r2.i < _r1.i) goto label75;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 602)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r6.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.attributes_;
    XMLVM_CHECK_NPE(1)
    org_xml_sax_helpers_AttributesImpl_clear__(_r1.o);
    label53:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 605)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r6.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.top_;
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 606)
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r6.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.top_ = _r0.o;
    goto label5;
    label61:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 593)
    XMLVM_CHECK_NPE(10)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r10.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getQName___int])(_r10.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 594)
    XMLVM_CHECK_NPE(10)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r10.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getValue___int])(_r10.o, _r2.i);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttribute___java_lang_String_java_lang_String])(_r0.o, _r3.o, _r4.o);
    _r2.i = _r2.i + 1;
    goto label31;
    label75:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 600)
    XMLVM_CHECK_NPE(6)
    _r3.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r6.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.attributes_;
    //org_xml_sax_helpers_AttributesImpl_getQName___int[10]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((org_xml_sax_helpers_AttributesImpl*) _r3.o)->tib->vtable[10])(_r3.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 601)
    XMLVM_CHECK_NPE(6)
    _r4.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r6.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.attributes_;
    //org_xml_sax_helpers_AttributesImpl_getValue___int[15]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->tib->vtable[15])(_r4.o, _r2.i);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttribute___java_lang_String_java_lang_String])(_r0.o, _r3.o, _r4.o);
    _r2.i = _r2.i + 1;
    goto label46;
    label93:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 616)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(8)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[8])(_r8.o);
    if (_r1.i == 0) goto label144;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 617)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(7)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[8])(_r7.o);
    if (_r1.i != 0) goto label142;
    _r1.o = JAVA_NULL;
    label106:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 621)
    if (_r1.o != JAVA_NULL) goto label153;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 622)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r6.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.document_;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createElement___java_lang_String])(_r1.o, _r0.o);
    label114:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 626)
    XMLVM_CHECK_NPE(6)
    gnu_xml_pipeline_DomConsumer_Handler_populateAttributes___org_w3c_dom_Element_org_xml_sax_Attributes(_r6.o, _r0.o, _r10.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 627)
    XMLVM_CHECK_NPE(6)
    _r1.i = ((gnu_xml_pipeline_DomConsumer_Handler*) _r6.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.recreatedAttrs_;
    if (_r1.i == 0) goto label133;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 628)
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r6.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.recreatedAttrs_ = _r5.i;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 630)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r6.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.attributes_;
    XMLVM_CHECK_NPE(6)
    gnu_xml_pipeline_DomConsumer_Handler_populateAttributes___org_w3c_dom_Element_org_xml_sax_Attributes(_r6.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 631)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r6.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.attributes_;
    XMLVM_CHECK_NPE(1)
    org_xml_sax_helpers_AttributesImpl_clear__(_r1.o);
    label133:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 634)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r6.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.top_;
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 635)
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r6.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.top_ = _r0.o;
    goto label5;
    label142:;
    _r1 = _r7;
    goto label106;
    label144:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 619)
    XMLVM_CHECK_NPE(6)
    _r1.o = gnu_xml_pipeline_DomConsumer_Handler_getPrefix___java_lang_String(_r6.o, _r0.o);
    XMLVM_CHECK_NPE(6)
    _r1.o = gnu_xml_pipeline_DomConsumer_Handler_getNamespace___java_lang_String_org_xml_sax_Attributes(_r6.o, _r1.o, _r10.o);
    goto label106;
    label153:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 624)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r6.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.document_;
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createElementNS___java_lang_String_java_lang_String])(_r2.o, _r1.o, _r0.o);
    goto label114;
    label160:;
    _r0 = _r9;
    goto label13;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_populateAttributes___org_w3c_dom_Element_org_xml_sax_Attributes(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_populateAttributes___org_w3c_dom_Element_org_xml_sax_Attributes]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "populateAttributes", "?")
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
    _r11.o = me;
    _r12.o = n1;
    _r13.o = n2;
    // "xmlns"
    _r10.o = xmlvm_create_java_string_from_pool(705);
    // "http://www.w3.org/2000/xmlns/"
    _r9.o = xmlvm_create_java_string_from_pool(711);
    // ""
    _r8.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 643)
    XMLVM_CHECK_NPE(13)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r13.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getLength__])(_r13.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 645)
    _r1.i = 0;
    label11:;
    if (_r1.i < _r0.i) goto label14;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 694)
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 646)
    XMLVM_CHECK_NPE(13)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r13.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getType___int])(_r13.o, _r1.i);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 647)
    XMLVM_CHECK_NPE(13)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r13.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getValue___int])(_r13.o, _r1.i);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 648)
    XMLVM_CHECK_NPE(13)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r13.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getQName___int])(_r13.o, _r1.i);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 649)
    XMLVM_CHECK_NPE(13)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r13.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getLocalName___int])(_r13.o, _r1.i);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 650)
    XMLVM_CHECK_NPE(13)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r13.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getURI___int])(_r13.o, _r1.i);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 653)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r7.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    if (_r7.i != 0) goto label41;
    _r4 = _r5;
    label41:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 654)
    XMLVM_SOURCE_POSITION("DomConsumer.java", 659)
    // "CDATA"
    _r5.o = xmlvm_create_java_string_from_pool(379);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r2.o);
    if (_r5.i != 0) goto label122;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 660)
    // "NMTOKEN"
    _r5.o = xmlvm_create_java_string_from_pool(69);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r2.o);
    if (_r5.i != 0) goto label122;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 661)
    // "NMTOKENS"
    _r5.o = xmlvm_create_java_string_from_pool(871);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r2.o);
    if (_r2.i != 0) goto label122;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 662)
    _r2.i = 58;
    XMLVM_CHECK_NPE(3)
    _r2.i = java_lang_String_indexOf___int(_r3.o, _r2.i);
    _r5.i = -1;
    if (_r2.i == _r5.i) goto label122;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 664)
    _r2.o = __NEW_java_lang_StringBuilder();
    // "namespace nonconformant attribute value: <"
    _r5.o = xmlvm_create_java_string_from_pool(2582);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r5.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 665)
    XMLVM_CHECK_NPE(12)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeName__])(_r12.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r5.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 666)
    // " "
    _r5.o = xmlvm_create_java_string_from_pool(28);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r5.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r4.o);
    // "='"
    _r5.o = xmlvm_create_java_string_from_pool(2583);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r5.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    // "' ...>"
    _r5.o = xmlvm_create_java_string_from_pool(2584);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 663)
    XMLVM_CHECK_NPE(11)
    gnu_xml_pipeline_DomConsumer_Handler_namespaceError___java_lang_String(_r11.o, _r2.o);
    label122:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 672)
    XMLVM_CHECK_NPE(11)
    _r2.o = gnu_xml_pipeline_DomConsumer_Handler_getPrefix___java_lang_String(_r11.o, _r4.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 675)
    // "xmlns"
    _r5.o = xmlvm_create_java_string_from_pool(705);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(10)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r10.o)->tib->vtable[1])(_r10.o, _r2.o);
    if (_r5.i == 0) goto label172;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 676)
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(8)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[1])(_r8.o, _r3.o);
    if (_r2.i == 0) goto label160;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 677)
    _r2.o = __NEW_java_lang_StringBuilder();
    // "illegal null namespace decl, "
    _r5.o = xmlvm_create_java_string_from_pool(2585);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r5.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(11)
    gnu_xml_pipeline_DomConsumer_Handler_namespaceError___java_lang_String(_r11.o, _r2.o);
    label160:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 678)
    // "http://www.w3.org/2000/xmlns/"
    _r2.o = xmlvm_create_java_string_from_pool(711);
    _r2 = _r9;
    label163:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 689)
    if (_r2.o != JAVA_NULL) goto label209;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 690)
    XMLVM_CHECK_NPE(12)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttribute___java_lang_String_java_lang_String])(_r12.o, _r4.o, _r3.o);
    label168:;
    _r1.i = _r1.i + 1;
    goto label11;
    label172:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 679)
    // "xmlns"
    _r5.o = xmlvm_create_java_string_from_pool(705);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(10)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r10.o)->tib->vtable[1])(_r10.o, _r4.o);
    if (_r5.i == 0) goto label184;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 680)
    // "http://www.w3.org/2000/xmlns/"
    _r2.o = xmlvm_create_java_string_from_pool(711);
    _r2 = _r9;
    goto label163;
    label184:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 682)
    if (_r2.o != JAVA_NULL) goto label188;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 683)
    _r2.o = JAVA_NULL;
    goto label163;
    label188:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 684)
    // ""
    _r5.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(8)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[1])(_r8.o, _r6.o);
    if (_r5.i != 0) goto label204;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(6)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[8])(_r6.o);
    if (_r5.i == 0) goto label204;
    _r2 = _r6;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 685)
    goto label163;
    label204:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 687)
    XMLVM_CHECK_NPE(11)
    _r2.o = gnu_xml_pipeline_DomConsumer_Handler_getNamespace___java_lang_String_org_xml_sax_Attributes(_r11.o, _r2.o, _r13.o);
    goto label163;
    label209:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 692)
    XMLVM_CHECK_NPE(12)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNS___java_lang_String_java_lang_String_java_lang_String])(_r12.o, _r2.o, _r4.o, _r3.o);
    goto label168;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_DomConsumer_Handler_getPrefix___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_getPrefix___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "getPrefix", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 700)
    _r0.i = 58;
    XMLVM_CHECK_NPE(3)
    _r0.i = java_lang_String_indexOf___int(_r3.o, _r0.i);
    if (_r0.i <= 0) goto label14;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 701)
    _r1.i = 0;
    XMLVM_CHECK_NPE(3)
    _r0.o = java_lang_String_substring___int_int(_r3.o, _r1.i, _r0.i);
    label13:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 702)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label14:;
    _r0.o = JAVA_NULL;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_DomConsumer_Handler_getNamespace___java_lang_String_org_xml_sax_Attributes(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_getNamespace___java_lang_String_org_xml_sax_Attributes]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "getNamespace", "?")
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
    _r7.o = me;
    _r8.o = n1;
    _r9.o = n2;
    _r5.o = JAVA_NULL;
    // "xmlns"
    _r6.o = xmlvm_create_java_string_from_pool(705);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 713)
    if (_r8.o != JAVA_NULL) goto label49;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 714)
    // "xmlns"
    _r1.o = xmlvm_create_java_string_from_pool(705);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 715)
    XMLVM_CHECK_NPE(9)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getValue___java_lang_String])(_r9.o, _r6.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 716)
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r1.o);
    if (_r2.i == 0) goto label21;
    _r1 = _r5;
    label20:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 717)
    XMLVM_SOURCE_POSITION("DomConsumer.java", 759)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label21:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 718)
    if (_r1.o != JAVA_NULL) goto label20;
    _r3 = _r6;
    label24:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 739)
    if (_r1.o != JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 744)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r7.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.top_;
    _r2 = _r1;
    label29:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 745)
    if (_r2.o == JAVA_NULL) goto label39;
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r2.o);
    _r4.i = 9;
    if (_r1.i != _r4.i) goto label92;
    label39:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 755)
    // "xmlns"
    _r1.o = xmlvm_create_java_string_from_pool(705);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[1])(_r6.o, _r3.o);
    if (_r1.i == 0) goto label120;
    _r1 = _r5;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 756)
    goto label20;
    label49:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 725)
    // "xmlns"
    _r1.o = xmlvm_create_java_string_from_pool(705);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[1])(_r6.o, _r8.o);
    if (_r1.i == 0) goto label59;
    _r1 = _r5;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 726)
    goto label20;
    label59:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 729)
    // "xml"
    _r1.o = xmlvm_create_java_string_from_pool(61);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r8.o);
    if (_r1.i == 0) goto label70;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 730)
    // "http://www.w3.org/XML/1998/namespace"
    _r1.o = xmlvm_create_java_string_from_pool(66);
    goto label20;
    label70:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 734)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "xmlns:"
    _r2.o = xmlvm_create_java_string_from_pool(706);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r8.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 735)
    XMLVM_CHECK_NPE(9)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getValue___java_lang_String])(_r9.o, _r1.o);
    _r3 = _r1;
    _r1 = _r2;
    goto label24;
    label92:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 747)
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r2.o);
    _r4.i = 5;
    if (_r1.i != _r4.i) goto label105;
    label99:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 746)
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r2.o);
    _r2 = _r1;
    goto label29;
    label105:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 749)
    _r0 = _r2;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 750)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNode___java_lang_String])(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 751)
    if (_r1.o == JAVA_NULL) goto label99;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 752)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getNodeValue__])(_r1.o);
    goto label20;
    label120:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 758)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "Undeclared namespace prefix: "
    _r2.o = xmlvm_create_java_string_from_pool(2586);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r8.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(7)
    gnu_xml_pipeline_DomConsumer_Handler_namespaceError___java_lang_String(_r7.o, _r1.o);
    _r1 = _r5;
    goto label20;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_endElement___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_endElement___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "endElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 768)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.currentEntity_;
    if (_r0.o == JAVA_NULL) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 772)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 771)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.top_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.top_ = _r0.o;
    goto label4;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_ignorableWhitespace___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_ignorableWhitespace___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "ignorableWhitespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 778)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.consumer_;
    XMLVM_CHECK_NPE(0)
    _r0.i = gnu_xml_pipeline_DomConsumer_isHidingWhitespace__(_r0.o);
    if (_r0.i == 0) goto label9;
    label8:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 781)
    XMLVM_EXIT_METHOD()
    return;
    label9:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 780)
    //gnu_xml_pipeline_DomConsumer_Handler_characters___char_1ARRAY_int_int[8]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_pipeline_DomConsumer_Handler*) _r1.o)->tib->vtable[8])(_r1.o, _r2.o, _r3.i, _r4.i);
    goto label8;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_startCDATA__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_startCDATA__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "startCDATA", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 787)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.inCDATA_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 789)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.mergeCDATA_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 790)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_endCDATA__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_endCDATA__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "endCDATA", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 796)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.inCDATA_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 797)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_startDTD___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_startDTD___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "startDTD", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 814)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.inDTD_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 815)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_endDTD__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_endDTD__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "endDTD", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 821)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.inDTD_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 822)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_comment___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_comment___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "comment", "?")
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
    XMLVM_SOURCE_POSITION("DomConsumer.java", 832)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.consumer_;
    XMLVM_CHECK_NPE(0)
    _r0.i = gnu_xml_pipeline_DomConsumer_isHidingComments__(_r0.o);
    if (_r0.i != 0) goto label16;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 833)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.inDTD_;
    if (_r0.i != 0) goto label16;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 834)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.currentEntity_;
    if (_r0.o == JAVA_NULL) goto label17;
    label16:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 838)
    XMLVM_EXIT_METHOD()
    return;
    label17:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 836)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.document_;
    _r1.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(1)
    java_lang_String___INIT____char_1ARRAY_int_int(_r1.o, _r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createComment___java_lang_String])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 837)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.top_;
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r1.o, _r0.o);
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_pipeline_DomConsumer_Handler_canPopulateEntityRefs__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_canPopulateEntityRefs__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "canPopulateEntityRefs", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 846)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_startEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_startEntity___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "startEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 854)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.currentEntity_;
    if (_r0.o == JAVA_NULL) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 874)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 858)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.consumer_;
    XMLVM_CHECK_NPE(0)
    _r0.i = gnu_xml_pipeline_DomConsumer_isHidingReferences__(_r0.o);
    if (_r0.i != 0) goto label4;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 862)
    _r0.i = 0;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r3.o)->tib->vtable[6])(_r3.o, _r0.i);
    _r1.i = 37;
    if (_r0.i == _r1.i) goto label4;
    // "[dtd]"
    _r0.o = xmlvm_create_java_string_from_pool(282);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i != 0) goto label4;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 867)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.document_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createEntityReference___java_lang_String])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 868)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.top_;
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 869)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.top_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 872)
    //gnu_xml_pipeline_DomConsumer_Handler_canPopulateEntityRefs__[7]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->tib->vtable[7])(_r2.o);
    if (_r0.i != 0) goto label4;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 873)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.currentEntity_ = _r3.o;
    goto label4;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_endEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_endEntity___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "endEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 880)
    _r0.i = 0;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r3.o)->tib->vtable[6])(_r3.o, _r0.i);
    _r1.i = 37;
    if (_r0.i == _r1.i) goto label17;
    // "[dtd]"
    _r0.o = xmlvm_create_java_string_from_pool(282);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label18;
    label17:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 886)
    XMLVM_EXIT_METHOD()
    return;
    label18:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 882)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.currentEntity_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r0.o);
    if (_r0.i == 0) goto label29;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 883)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.currentEntity_ = _r0.o;
    label29:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 884)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.consumer_;
    XMLVM_CHECK_NPE(0)
    _r0.i = gnu_xml_pipeline_DomConsumer_isHidingReferences__(_r0.o);
    if (_r0.i != 0) goto label17;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 885)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.top_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r0.o);
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.top_ = _r0.o;
    goto label17;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_notationDecl___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_notationDecl___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "notationDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 898)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "unparsedEntityDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    _r4.o = n4;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 910)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_elementDecl___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_elementDecl___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "elementDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 917)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "attributeDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    _r4.o = n4;
    _r5.o = n5;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 929)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_internalEntityDecl___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_internalEntityDecl___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "internalEntityDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 938)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "externalEntityDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 950)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_Handler_namespaceError___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_Handler_namespaceError___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer$Handler", "namespaceError", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 963)
    _r0.o = __NEW_org_xml_sax_SAXParseException();
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_pipeline_DomConsumer_Handler*) _r2.o)->fields.gnu_xml_pipeline_DomConsumer_Handler.locator_;
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator(_r0.o, _r3.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 964)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

