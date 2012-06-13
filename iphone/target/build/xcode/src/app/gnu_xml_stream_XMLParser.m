#include "xmlvm.h"
#include "gnu_java_lang_CPStringBuilder.h"
#include "gnu_xml_stream_UnicodeReader.h"
#include "gnu_xml_stream_XMLParser_AnyContentModel.h"
#include "gnu_xml_stream_XMLParser_Attribute.h"
#include "gnu_xml_stream_XMLParser_AttributeDecl.h"
#include "gnu_xml_stream_XMLParser_ContentModel.h"
#include "gnu_xml_stream_XMLParser_ContentParticle.h"
#include "gnu_xml_stream_XMLParser_Doctype.h"
#include "gnu_xml_stream_XMLParser_ElementContentModel.h"
#include "gnu_xml_stream_XMLParser_EmptyContentModel.h"
#include "gnu_xml_stream_XMLParser_ExternalIds.h"
#include "gnu_xml_stream_XMLParser_Input.h"
#include "gnu_xml_stream_XMLParser_MixedContentModel.h"
#include "java_io_EOFException.h"
#include "java_io_File.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_io_Reader.h"
#include "java_io_StringReader.h"
#include "java_lang_Boolean.h"
#include "java_lang_Character.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_net_MalformedURLException.h"
#include "java_net_URL.h"
#include "java_util_ArrayList.h"
#include "java_util_Collection.h"
#include "java_util_Collections.h"
#include "java_util_HashSet.h"
#include "java_util_Iterator.h"
#include "java_util_LinkedHashMap.h"
#include "java_util_LinkedList.h"
#include "java_util_Map_Entry.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_Set.h"
#include "java_util_StringTokenizer.h"
#include "javax_xml_namespace_QName.h"
#include "javax_xml_stream_Location.h"
#include "javax_xml_stream_XMLReporter.h"
#include "javax_xml_stream_XMLResolver.h"
#include "javax_xml_stream_XMLStreamException.h"

#include "gnu_xml_stream_XMLParser.h"

#define XMLVM_CURRENT_CLASS_NAME XMLParser
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_stream_XMLParser

__TIB_DEFINITION_gnu_xml_stream_XMLParser __TIB_gnu_xml_stream_XMLParser = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_stream_XMLParser, // classInitializer
    "gnu.xml.stream.XMLParser", // className
    "gnu.xml.stream", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_stream_XMLParser), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser;
JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_gnu_xml_stream_XMLParser_INIT;
static JAVA_INT _STATIC_gnu_xml_stream_XMLParser_PROLOG;
static JAVA_INT _STATIC_gnu_xml_stream_XMLParser_CONTENT;
static JAVA_INT _STATIC_gnu_xml_stream_XMLParser_EMPTY_ELEMENT;
static JAVA_INT _STATIC_gnu_xml_stream_XMLParser_MISC;
static JAVA_INT _STATIC_gnu_xml_stream_XMLParser_LIT_ENTITY_REF;
static JAVA_INT _STATIC_gnu_xml_stream_XMLParser_LIT_NORMALIZE;
static JAVA_INT _STATIC_gnu_xml_stream_XMLParser_LIT_ATTRIBUTE;
static JAVA_INT _STATIC_gnu_xml_stream_XMLParser_LIT_DISABLE_PE;
static JAVA_INT _STATIC_gnu_xml_stream_XMLParser_LIT_DISABLE_CREF;
static JAVA_INT _STATIC_gnu_xml_stream_XMLParser_LIT_DISABLE_EREF;
static JAVA_INT _STATIC_gnu_xml_stream_XMLParser_LIT_PUBID;
static JAVA_INT _STATIC_gnu_xml_stream_XMLParser_ATTRIBUTE_DEFAULT_UNDECLARED;
static JAVA_INT _STATIC_gnu_xml_stream_XMLParser_ATTRIBUTE_DEFAULT_SPECIFIED;
static JAVA_INT _STATIC_gnu_xml_stream_XMLParser_ATTRIBUTE_DEFAULT_IMPLIED;
static JAVA_INT _STATIC_gnu_xml_stream_XMLParser_ATTRIBUTE_DEFAULT_REQUIRED;
static JAVA_INT _STATIC_gnu_xml_stream_XMLParser_ATTRIBUTE_DEFAULT_FIXED;
static JAVA_INT _STATIC_gnu_xml_stream_XMLParser_START_ENTITY;
static JAVA_INT _STATIC_gnu_xml_stream_XMLParser_END_ENTITY;
static JAVA_OBJECT _STATIC_gnu_xml_stream_XMLParser_TEST_START_ELEMENT;
static JAVA_OBJECT _STATIC_gnu_xml_stream_XMLParser_TEST_END_ELEMENT;
static JAVA_OBJECT _STATIC_gnu_xml_stream_XMLParser_TEST_COMMENT;
static JAVA_OBJECT _STATIC_gnu_xml_stream_XMLParser_TEST_PI;
static JAVA_OBJECT _STATIC_gnu_xml_stream_XMLParser_TEST_CDATA;
static JAVA_OBJECT _STATIC_gnu_xml_stream_XMLParser_TEST_XML_DECL;
static JAVA_OBJECT _STATIC_gnu_xml_stream_XMLParser_TEST_DOCTYPE_DECL;
static JAVA_OBJECT _STATIC_gnu_xml_stream_XMLParser_TEST_ELEMENT_DECL;
static JAVA_OBJECT _STATIC_gnu_xml_stream_XMLParser_TEST_ATTLIST_DECL;
static JAVA_OBJECT _STATIC_gnu_xml_stream_XMLParser_TEST_ENTITY_DECL;
static JAVA_OBJECT _STATIC_gnu_xml_stream_XMLParser_TEST_NOTATION_DECL;
static JAVA_OBJECT _STATIC_gnu_xml_stream_XMLParser_TEST_KET;
static JAVA_OBJECT _STATIC_gnu_xml_stream_XMLParser_TEST_END_COMMENT;
static JAVA_OBJECT _STATIC_gnu_xml_stream_XMLParser_TEST_END_PI;
static JAVA_OBJECT _STATIC_gnu_xml_stream_XMLParser_TEST_END_CDATA;
static JAVA_OBJECT _STATIC_gnu_xml_stream_XMLParser_PREDEFINED_ENTITIES;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"INIT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_INIT,
    "",
    JAVA_NULL},
    {"PROLOG",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_PROLOG,
    "",
    JAVA_NULL},
    {"CONTENT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_CONTENT,
    "",
    JAVA_NULL},
    {"EMPTY_ELEMENT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_EMPTY_ELEMENT,
    "",
    JAVA_NULL},
    {"MISC",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_MISC,
    "",
    JAVA_NULL},
    {"LIT_ENTITY_REF",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_LIT_ENTITY_REF,
    "",
    JAVA_NULL},
    {"LIT_NORMALIZE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_LIT_NORMALIZE,
    "",
    JAVA_NULL},
    {"LIT_ATTRIBUTE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_LIT_ATTRIBUTE,
    "",
    JAVA_NULL},
    {"LIT_DISABLE_PE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_LIT_DISABLE_PE,
    "",
    JAVA_NULL},
    {"LIT_DISABLE_CREF",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_LIT_DISABLE_CREF,
    "",
    JAVA_NULL},
    {"LIT_DISABLE_EREF",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_LIT_DISABLE_EREF,
    "",
    JAVA_NULL},
    {"LIT_PUBID",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_LIT_PUBID,
    "",
    JAVA_NULL},
    {"ATTRIBUTE_DEFAULT_UNDECLARED",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_ATTRIBUTE_DEFAULT_UNDECLARED,
    "",
    JAVA_NULL},
    {"ATTRIBUTE_DEFAULT_SPECIFIED",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_ATTRIBUTE_DEFAULT_SPECIFIED,
    "",
    JAVA_NULL},
    {"ATTRIBUTE_DEFAULT_IMPLIED",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_ATTRIBUTE_DEFAULT_IMPLIED,
    "",
    JAVA_NULL},
    {"ATTRIBUTE_DEFAULT_REQUIRED",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_ATTRIBUTE_DEFAULT_REQUIRED,
    "",
    JAVA_NULL},
    {"ATTRIBUTE_DEFAULT_FIXED",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_ATTRIBUTE_DEFAULT_FIXED,
    "",
    JAVA_NULL},
    {"START_ENTITY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_START_ENTITY,
    "",
    JAVA_NULL},
    {"END_ENTITY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_END_ENTITY,
    "",
    JAVA_NULL},
    {"input",
    &__CLASS_gnu_xml_stream_XMLParser_Input,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.input_),
    0,
    "",
    JAVA_NULL},
    {"inputStack",
    &__CLASS_java_util_LinkedList,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.inputStack_),
    0,
    "",
    JAVA_NULL},
    {"startEntityStack",
    &__CLASS_java_util_LinkedList,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.startEntityStack_),
    0,
    "",
    JAVA_NULL},
    {"endEntityStack",
    &__CLASS_java_util_LinkedList,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.endEntityStack_),
    0,
    "",
    JAVA_NULL},
    {"state",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.state_),
    0,
    "",
    JAVA_NULL},
    {"event",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.event_),
    0,
    "",
    JAVA_NULL},
    {"stack",
    &__CLASS_java_util_LinkedList,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.stack_),
    0,
    "",
    JAVA_NULL},
    {"namespaces",
    &__CLASS_java_util_LinkedList,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.namespaces_),
    0,
    "",
    JAVA_NULL},
    {"bases",
    &__CLASS_java_util_LinkedList,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.bases_),
    0,
    "",
    JAVA_NULL},
    {"attrs",
    &__CLASS_java_util_ArrayList,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.attrs_),
    0,
    "",
    JAVA_NULL},
    {"buf",
    &__CLASS_java_lang_StringBuffer,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.buf_),
    0,
    "",
    JAVA_NULL},
    {"nmtokenBuf",
    &__CLASS_java_lang_StringBuffer,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.nmtokenBuf_),
    0,
    "",
    JAVA_NULL},
    {"literalBuf",
    &__CLASS_java_lang_StringBuffer,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.literalBuf_),
    0,
    "",
    JAVA_NULL},
    {"tmpBuf",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.tmpBuf_),
    0,
    "",
    JAVA_NULL},
    {"currentContentModel",
    &__CLASS_gnu_xml_stream_XMLParser_ContentModel,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.currentContentModel_),
    0,
    "",
    JAVA_NULL},
    {"validationStack",
    &__CLASS_java_util_LinkedList,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.validationStack_),
    0,
    "",
    JAVA_NULL},
    {"ids",
    &__CLASS_java_util_HashSet,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.ids_),
    0,
    "",
    JAVA_NULL},
    {"idrefs",
    &__CLASS_java_util_HashSet,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.idrefs_),
    0,
    "",
    JAVA_NULL},
    {"piTarget",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.piTarget_),
    0,
    "",
    JAVA_NULL},
    {"piData",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.piData_),
    0,
    "",
    JAVA_NULL},
    {"xmlVersion",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.xmlVersion_),
    0,
    "",
    JAVA_NULL},
    {"xmlEncoding",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.xmlEncoding_),
    0,
    "",
    JAVA_NULL},
    {"xmlStandalone",
    &__CLASS_java_lang_Boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.xmlStandalone_),
    0,
    "",
    JAVA_NULL},
    {"doctype",
    &__CLASS_gnu_xml_stream_XMLParser_Doctype,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.doctype_),
    0,
    "",
    JAVA_NULL},
    {"expandPE",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.expandPE_),
    0,
    "",
    JAVA_NULL},
    {"peIsError",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.peIsError_),
    0,
    "",
    JAVA_NULL},
    {"validating",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.validating_),
    0,
    "",
    JAVA_NULL},
    {"stringInterning",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.stringInterning_),
    0,
    "",
    JAVA_NULL},
    {"coalescing",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.coalescing_),
    0,
    "",
    JAVA_NULL},
    {"replaceERefs",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.replaceERefs_),
    0,
    "",
    JAVA_NULL},
    {"externalEntities",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.externalEntities_),
    0,
    "",
    JAVA_NULL},
    {"supportDTD",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.supportDTD_),
    0,
    "",
    JAVA_NULL},
    {"namespaceAware",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.namespaceAware_),
    0,
    "",
    JAVA_NULL},
    {"baseAware",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.baseAware_),
    0,
    "",
    JAVA_NULL},
    {"extendedEventTypes",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.extendedEventTypes_),
    0,
    "",
    JAVA_NULL},
    {"reporter",
    &__CLASS_javax_xml_stream_XMLReporter,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.reporter_),
    0,
    "",
    JAVA_NULL},
    {"resolver",
    &__CLASS_javax_xml_stream_XMLResolver,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser, fields.gnu_xml_stream_XMLParser.resolver_),
    0,
    "",
    JAVA_NULL},
    {"TEST_START_ELEMENT",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_TEST_START_ELEMENT,
    "",
    JAVA_NULL},
    {"TEST_END_ELEMENT",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_TEST_END_ELEMENT,
    "",
    JAVA_NULL},
    {"TEST_COMMENT",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_TEST_COMMENT,
    "",
    JAVA_NULL},
    {"TEST_PI",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_TEST_PI,
    "",
    JAVA_NULL},
    {"TEST_CDATA",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_TEST_CDATA,
    "",
    JAVA_NULL},
    {"TEST_XML_DECL",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_TEST_XML_DECL,
    "",
    JAVA_NULL},
    {"TEST_DOCTYPE_DECL",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_TEST_DOCTYPE_DECL,
    "",
    JAVA_NULL},
    {"TEST_ELEMENT_DECL",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_TEST_ELEMENT_DECL,
    "",
    JAVA_NULL},
    {"TEST_ATTLIST_DECL",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_TEST_ATTLIST_DECL,
    "",
    JAVA_NULL},
    {"TEST_ENTITY_DECL",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_TEST_ENTITY_DECL,
    "",
    JAVA_NULL},
    {"TEST_NOTATION_DECL",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_TEST_NOTATION_DECL,
    "",
    JAVA_NULL},
    {"TEST_KET",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_TEST_KET,
    "",
    JAVA_NULL},
    {"TEST_END_COMMENT",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_TEST_END_COMMENT,
    "",
    JAVA_NULL},
    {"TEST_END_PI",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_TEST_END_PI,
    "",
    JAVA_NULL},
    {"TEST_END_CDATA",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_TEST_END_CDATA,
    "",
    JAVA_NULL},
    {"PREDEFINED_ENTITIES",
    &__CLASS_java_util_LinkedHashMap,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_PREDEFINED_ENTITIES,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_InputStream,
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
    &__CLASS_boolean,
    &__CLASS_boolean,
    &__CLASS_boolean,
    &__CLASS_boolean,
    &__CLASS_boolean,
    &__CLASS_boolean,
    &__CLASS_boolean,
    &__CLASS_boolean,
    &__CLASS_javax_xml_stream_XMLReporter,
    &__CLASS_javax_xml_stream_XMLResolver,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_io_Reader,
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
    &__CLASS_boolean,
    &__CLASS_boolean,
    &__CLASS_boolean,
    &__CLASS_boolean,
    &__CLASS_boolean,
    &__CLASS_boolean,
    &__CLASS_boolean,
    &__CLASS_boolean,
    &__CLASS_javax_xml_stream_XMLReporter,
    &__CLASS_javax_xml_stream_XMLResolver,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;Ljava/lang/String;ZZZZZZZZZLjavax/xml/stream/XMLReporter;Ljavax/xml/stream/XMLResolver;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/Reader;Ljava/lang/String;ZZZZZZZZZLjavax/xml/stream/XMLReporter;Ljavax/xml/stream/XMLResolver;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_stream_XMLParser();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_stream_XMLParser___INIT____java_io_InputStream_java_lang_String_boolean_boolean_boolean_boolean_boolean_boolean_boolean_boolean_boolean_javax_xml_stream_XMLReporter_javax_xml_stream_XMLResolver(obj, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[4])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[5])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[6])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[7])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[8])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[9])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[10])->fields.java_lang_Boolean.value_, argsArray[11], argsArray[12]);
        break;
    case 1:
        gnu_xml_stream_XMLParser___INIT____java_io_Reader_java_lang_String_boolean_boolean_boolean_boolean_boolean_boolean_boolean_boolean_boolean_javax_xml_stream_XMLReporter_javax_xml_stream_XMLResolver(obj, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[4])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[5])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[6])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[7])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[8])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[9])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[10])->fields.java_lang_Boolean.value_, argsArray[11], argsArray[12]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method24_arg_types[] = {
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method26_arg_types[] = {
};

static JAVA_OBJECT* __method27_arg_types[] = {
};

static JAVA_OBJECT* __method28_arg_types[] = {
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method30_arg_types[] = {
};

static JAVA_OBJECT* __method31_arg_types[] = {
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_int,
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method33_arg_types[] = {
};

static JAVA_OBJECT* __method34_arg_types[] = {
};

static JAVA_OBJECT* __method35_arg_types[] = {
};

static JAVA_OBJECT* __method36_arg_types[] = {
};

static JAVA_OBJECT* __method37_arg_types[] = {
};

static JAVA_OBJECT* __method38_arg_types[] = {
    &__CLASS_int,
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
    &__CLASS_int,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method46_arg_types[] = {
};

static JAVA_OBJECT* __method47_arg_types[] = {
};

static JAVA_OBJECT* __method48_arg_types[] = {
};

static JAVA_OBJECT* __method49_arg_types[] = {
};

static JAVA_OBJECT* __method50_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method51_arg_types[] = {
};

static JAVA_OBJECT* __method52_arg_types[] = {
};

static JAVA_OBJECT* __method53_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method54_arg_types[] = {
};

static JAVA_OBJECT* __method55_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method56_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method57_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method58_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method59_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method60_arg_types[] = {
};

static JAVA_OBJECT* __method61_arg_types[] = {
};

static JAVA_OBJECT* __method62_arg_types[] = {
};

static JAVA_OBJECT* __method63_arg_types[] = {
};

static JAVA_OBJECT* __method64_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method65_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_gnu_xml_stream_XMLParser_ExternalIds,
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method66_arg_types[] = {
    &__CLASS_gnu_xml_stream_XMLParser_Input,
};

static JAVA_OBJECT* __method67_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method68_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method69_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method70_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method71_arg_types[] = {
};

static JAVA_OBJECT* __method72_arg_types[] = {
};

static JAVA_OBJECT* __method73_arg_types[] = {
};

static JAVA_OBJECT* __method74_arg_types[] = {
};

static JAVA_OBJECT* __method75_arg_types[] = {
};

static JAVA_OBJECT* __method76_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method77_arg_types[] = {
};

static JAVA_OBJECT* __method78_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method79_arg_types[] = {
    &__CLASS_gnu_java_lang_CPStringBuilder,
};

static JAVA_OBJECT* __method80_arg_types[] = {
    &__CLASS_gnu_java_lang_CPStringBuilder,
};

static JAVA_OBJECT* __method81_arg_types[] = {
};

static JAVA_OBJECT* __method82_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method83_arg_types[] = {
    &__CLASS_gnu_java_lang_CPStringBuilder,
    &__CLASS_java_util_HashSet,
};

static JAVA_OBJECT* __method84_arg_types[] = {
    &__CLASS_boolean,
    &__CLASS_gnu_java_lang_CPStringBuilder,
    &__CLASS_java_util_HashSet,
};

static JAVA_OBJECT* __method85_arg_types[] = {
    &__CLASS_gnu_java_lang_CPStringBuilder,
    &__CLASS_java_util_HashSet,
};

static JAVA_OBJECT* __method86_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_util_HashSet,
};

static JAVA_OBJECT* __method87_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method88_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method89_arg_types[] = {
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method90_arg_types[] = {
};

static JAVA_OBJECT* __method91_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method92_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method93_arg_types[] = {
    &__CLASS_gnu_xml_stream_XMLParser_Attribute,
};

static JAVA_OBJECT* __method94_arg_types[] = {
};

static JAVA_OBJECT* __method95_arg_types[] = {
};

static JAVA_OBJECT* __method96_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method97_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method98_arg_types[] = {
};

static JAVA_OBJECT* __method99_arg_types[] = {
};

static JAVA_OBJECT* __method100_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method101_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method102_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method103_arg_types[] = {
};

static JAVA_OBJECT* __method104_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method105_arg_types[] = {
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method106_arg_types[] = {
    &__CLASS_java_lang_StringBuffer,
};

static JAVA_OBJECT* __method107_arg_types[] = {
    &__CLASS_java_lang_StringBuffer,
};

static JAVA_OBJECT* __method108_arg_types[] = {
};

static JAVA_OBJECT* __method109_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method110_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method111_arg_types[] = {
    &__CLASS_boolean,
    &__CLASS_java_lang_StringBuffer,
};

static JAVA_OBJECT* __method112_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method113_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method114_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method115_arg_types[] = {
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method116_arg_types[] = {
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method117_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method118_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method119_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method120_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method121_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method122_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method123_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method124_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method125_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method126_arg_types[] = {
};

static JAVA_OBJECT* __method127_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method128_arg_types[] = {
    &__CLASS_gnu_xml_stream_XMLParser_ElementContentModel,
    &__CLASS_java_util_LinkedList,
};

static JAVA_OBJECT* __method129_arg_types[] = {
    &__CLASS_gnu_xml_stream_XMLParser_ElementContentModel,
};

static JAVA_OBJECT* __method130_arg_types[] = {
};

static JAVA_OBJECT* __method131_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getNamespaceURI",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPrefix",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPrefixes",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/util/Iterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"close",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getNamespaceContext",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/namespace/NamespaceContext;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeCount",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeLocalName",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeNamespace",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributePrefix",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeName",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljavax/xml/namespace/QName;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeType",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeType",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeValue",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeValue",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"isAttributeDeclared",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getCharacterEncodingScheme",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getElementText",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getEncoding",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getEventType",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getLocalName",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLocation",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/stream/Location;",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/namespace/QName;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNamespaceCount",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getNamespacePrefix",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNamespaceURI",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNamespaceURI",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPIData",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPITarget",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPrefix",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getProperty",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getText",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getTextCharacters",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[C",
    JAVA_NULL,
    JAVA_NULL},
    {"getTextCharacters",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I[CII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getTextLength",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getTextStart",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getVersion",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasName",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hasText",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isAttributeSpecified",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isCharacters",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isEndElement",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isStandalone",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isStartElement",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isWhiteSpace",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"nextTag",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"require",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"standaloneSet",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hasNext",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"next",
    &__method48_arg_types[0],
    sizeof(__method48_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getCurrentElement",
    &__method49_arg_types[0],
    sizeof(__method49_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"mark",
    &__method50_arg_types[0],
    sizeof(__method50_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"reset",
    &__method51_arg_types[0],
    sizeof(__method51_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method52_arg_types[0],
    sizeof(__method52_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method53_arg_types[0],
    sizeof(__method53_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([III)I",
    JAVA_NULL,
    JAVA_NULL},
    {"readCh",
    &__method54_arg_types[0],
    sizeof(__method54_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"require",
    &__method55_arg_types[0],
    sizeof(__method55_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)V",
    JAVA_NULL,
    JAVA_NULL},
    {"require",
    &__method56_arg_types[0],
    sizeof(__method56_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"tryRead",
    &__method57_arg_types[0],
    sizeof(__method57_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"tryRead",
    &__method58_arg_types[0],
    sizeof(__method58_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"readUntil",
    &__method59_arg_types[0],
    sizeof(__method59_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"tryWhitespace",
    &__method60_arg_types[0],
    sizeof(__method60_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"skipWhitespace",
    &__method61_arg_types[0],
    sizeof(__method61_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"requireWhitespace",
    &__method62_arg_types[0],
    sizeof(__method62_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getXMLBase",
    &__method63_arg_types[0],
    sizeof(__method63_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"pushInput",
    &__method64_arg_types[0],
    sizeof(__method64_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"pushInput",
    &__method65_arg_types[0],
    sizeof(__method65_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Lgnu/xml/stream/XMLParser$ExternalIds;ZZ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"pushInput",
    &__method66_arg_types[0],
    sizeof(__method66_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/stream/XMLParser$Input;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"canonicalize",
    &__method67_arg_types[0],
    sizeof(__method67_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"absolutize",
    &__method68_arg_types[0],
    sizeof(__method68_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"isURLScheme",
    &__method69_arg_types[0],
    sizeof(__method69_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"resolve",
    &__method70_arg_types[0],
    sizeof(__method70_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/io/InputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"popInput",
    &__method71_arg_types[0],
    sizeof(__method71_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"readTextDecl",
    &__method72_arg_types[0],
    sizeof(__method72_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"readXMLDecl",
    &__method73_arg_types[0],
    sizeof(__method73_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"readDoctypeDecl",
    &__method74_arg_types[0],
    sizeof(__method74_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"checkDoctype",
    &__method75_arg_types[0],
    sizeof(__method75_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"readMarkupdecl",
    &__method76_arg_types[0],
    sizeof(__method76_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readElementDecl",
    &__method77_arg_types[0],
    sizeof(__method77_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"readContentspec",
    &__method78_arg_types[0],
    sizeof(__method78_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readElements",
    &__method79_arg_types[0],
    sizeof(__method79_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/java/lang/CPStringBuilder;)Lgnu/xml/stream/XMLParser$ElementContentModel;",
    JAVA_NULL,
    JAVA_NULL},
    {"readContentParticle",
    &__method80_arg_types[0],
    sizeof(__method80_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/java/lang/CPStringBuilder;)Lgnu/xml/stream/XMLParser$ContentParticle;",
    JAVA_NULL,
    JAVA_NULL},
    {"readAttlistDecl",
    &__method81_arg_types[0],
    sizeof(__method81_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"readAttDef",
    &__method82_arg_types[0],
    sizeof(__method82_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readAttType",
    &__method83_arg_types[0],
    sizeof(__method83_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/java/lang/CPStringBuilder;Ljava/util/HashSet;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"readEnumeration",
    &__method84_arg_types[0],
    sizeof(__method84_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ZLgnu/java/lang/CPStringBuilder;Ljava/util/HashSet;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readNotationType",
    &__method85_arg_types[0],
    sizeof(__method85_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/java/lang/CPStringBuilder;Ljava/util/HashSet;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readDefault",
    &__method86_arg_types[0],
    sizeof(__method86_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readEntityDecl",
    &__method87_arg_types[0],
    sizeof(__method87_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readNotationDecl",
    &__method88_arg_types[0],
    sizeof(__method88_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readExternalIds",
    &__method89_arg_types[0],
    sizeof(__method89_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ZZ)Lgnu/xml/stream/XMLParser$ExternalIds;",
    JAVA_NULL,
    JAVA_NULL},
    {"readStartElement",
    &__method90_arg_types[0],
    sizeof(__method90_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"attributeSpecified",
    &__method91_arg_types[0],
    sizeof(__method91_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"readAttribute",
    &__method92_arg_types[0],
    sizeof(__method92_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"addNamespace",
    &__method93_arg_types[0],
    sizeof(__method93_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/stream/XMLParser$Attribute;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"readEndElement",
    &__method94_arg_types[0],
    sizeof(__method94_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"endElementValidationHook",
    &__method95_arg_types[0],
    sizeof(__method95_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"readComment",
    &__method96_arg_types[0],
    sizeof(__method96_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readPI",
    &__method97_arg_types[0],
    sizeof(__method97_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readReference",
    &__method98_arg_types[0],
    sizeof(__method98_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"readCDSect",
    &__method99_arg_types[0],
    sizeof(__method99_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"readCharData",
    &__method100_arg_types[0],
    sizeof(__method100_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"expandEntity",
    &__method101_arg_types[0],
    sizeof(__method101_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;ZZ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isUnparsedEntity",
    &__method102_arg_types[0],
    sizeof(__method102_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"readEq",
    &__method103_arg_types[0],
    sizeof(__method103_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"literalReadCh",
    &__method104_arg_types[0],
    sizeof(__method104_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)I",
    JAVA_NULL,
    JAVA_NULL},
    {"readLiteral",
    &__method105_arg_types[0],
    sizeof(__method105_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IZ)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"normalize",
    &__method106_arg_types[0],
    sizeof(__method106_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"normalizeCRLF",
    &__method107_arg_types[0],
    sizeof(__method107_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/StringBuffer;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"expandPEReference",
    &__method108_arg_types[0],
    sizeof(__method108_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"readCharacterRef",
    &__method109_arg_types[0],
    sizeof(__method109_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)[C",
    JAVA_NULL,
    JAVA_NULL},
    {"readNmtoken",
    &__method110_arg_types[0],
    sizeof(__method110_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"readNmtoken",
    &__method111_arg_types[0],
    sizeof(__method111_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ZLjava/lang/StringBuffer;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"isXML11Char",
    &__method112_arg_types[0],
    sizeof(__method112_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isXML11RestrictedChar",
    &__method113_arg_types[0],
    sizeof(__method113_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isNmtoken",
    &__method114_arg_types[0],
    sizeof(__method114_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isNameStartCharacter",
    &__method115_arg_types[0],
    sizeof(__method115_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IZ)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isNameCharacter",
    &__method116_arg_types[0],
    sizeof(__method116_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IZ)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isLetter",
    &__method117_arg_types[0],
    sizeof(__method117_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isDigit",
    &__method118_arg_types[0],
    sizeof(__method118_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isCombiningChar",
    &__method119_arg_types[0],
    sizeof(__method119_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isExtender",
    &__method120_arg_types[0],
    sizeof(__method120_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isChar",
    &__method121_arg_types[0],
    sizeof(__method121_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"intern",
    &__method122_arg_types[0],
    sizeof(__method122_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"error",
    &__method123_arg_types[0],
    sizeof(__method123_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"error",
    &__method124_arg_types[0],
    sizeof(__method124_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"validateStartElement",
    &__method125_arg_types[0],
    sizeof(__method125_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"validateEndElement",
    &__method126_arg_types[0],
    sizeof(__method126_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"validatePCData",
    &__method127_arg_types[0],
    sizeof(__method127_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"validateElementContent",
    &__method128_arg_types[0],
    sizeof(__method128_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/stream/XMLParser$ElementContentModel;Ljava/util/LinkedList;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"createRegularExpression",
    &__method129_arg_types[0],
    sizeof(__method129_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/stream/XMLParser$ElementContentModel;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"validateDoctype",
    &__method130_arg_types[0],
    sizeof(__method130_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"encodeText",
    &__method131_arg_types[0],
    sizeof(__method131_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
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
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getNamespaceURI___java_lang_String(receiver, argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getPrefix___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getPrefixes___java_lang_String(receiver, argsArray[0]);
        break;
    case 3:
        gnu_xml_stream_XMLParser_close__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getNamespaceContext__(receiver);
        break;
    case 5:
        conversion.i = (JAVA_INT) gnu_xml_stream_XMLParser_getAttributeCount__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getAttributeLocalName___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getAttributeNamespace___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 8:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getAttributePrefix___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getAttributeName___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getAttributeType___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getAttributeType___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 12:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getAttributeValue___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 13:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getAttributeValue___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 14:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_isAttributeDeclared___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 15:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getCharacterEncodingScheme__(receiver);
        break;
    case 16:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getElementText__(receiver);
        break;
    case 17:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getEncoding__(receiver);
        break;
    case 18:
        conversion.i = (JAVA_INT) gnu_xml_stream_XMLParser_getEventType__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 19:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getLocalName__(receiver);
        break;
    case 20:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getLocation__(receiver);
        break;
    case 21:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getName__(receiver);
        break;
    case 22:
        conversion.i = (JAVA_INT) gnu_xml_stream_XMLParser_getNamespaceCount__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 23:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getNamespacePrefix___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 24:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getNamespaceURI__(receiver);
        break;
    case 25:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getNamespaceURI___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 26:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getPIData__(receiver);
        break;
    case 27:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getPITarget__(receiver);
        break;
    case 28:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getPrefix__(receiver);
        break;
    case 29:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getProperty___java_lang_String(receiver, argsArray[0]);
        break;
    case 30:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getText__(receiver);
        break;
    case 31:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getTextCharacters__(receiver);
        break;
    case 32:
        conversion.i = (JAVA_INT) gnu_xml_stream_XMLParser_getTextCharacters___int_char_1ARRAY_int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 33:
        conversion.i = (JAVA_INT) gnu_xml_stream_XMLParser_getTextLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 34:
        conversion.i = (JAVA_INT) gnu_xml_stream_XMLParser_getTextStart__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 35:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getVersion__(receiver);
        break;
    case 36:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_hasName__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 37:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_hasText__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 38:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_isAttributeSpecified___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 39:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_isCharacters__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 40:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_isEndElement__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 41:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_isStandalone__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 42:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_isStartElement__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 43:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_isWhiteSpace__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 44:
        conversion.i = (JAVA_INT) gnu_xml_stream_XMLParser_nextTag__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 45:
        gnu_xml_stream_XMLParser_require___int_java_lang_String_java_lang_String(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        break;
    case 46:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_standaloneSet__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 47:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_hasNext__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 48:
        conversion.i = (JAVA_INT) gnu_xml_stream_XMLParser_next__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 49:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getCurrentElement__(receiver);
        break;
    case 50:
        gnu_xml_stream_XMLParser_mark___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 51:
        gnu_xml_stream_XMLParser_reset__(receiver);
        break;
    case 52:
        conversion.i = (JAVA_INT) gnu_xml_stream_XMLParser_read__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 53:
        conversion.i = (JAVA_INT) gnu_xml_stream_XMLParser_read___int_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 54:
        conversion.i = (JAVA_INT) gnu_xml_stream_XMLParser_readCh__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 55:
        gnu_xml_stream_XMLParser_require___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 56:
        gnu_xml_stream_XMLParser_require___java_lang_String(receiver, argsArray[0]);
        break;
    case 57:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_tryRead___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 58:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_tryRead___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 59:
        gnu_xml_stream_XMLParser_readUntil___java_lang_String(receiver, argsArray[0]);
        break;
    case 60:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_tryWhitespace__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 61:
        gnu_xml_stream_XMLParser_skipWhitespace__(receiver);
        break;
    case 62:
        gnu_xml_stream_XMLParser_requireWhitespace__(receiver);
        break;
    case 63:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_getXMLBase__(receiver);
        break;
    case 64:
        gnu_xml_stream_XMLParser_pushInput___java_lang_String_java_lang_String_boolean_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
        break;
    case 65:
        gnu_xml_stream_XMLParser_pushInput___java_lang_String_gnu_xml_stream_XMLParser_ExternalIds_boolean_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
        break;
    case 66:
        gnu_xml_stream_XMLParser_pushInput___gnu_xml_stream_XMLParser_Input(receiver, argsArray[0]);
        break;
    case 67:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_canonicalize___java_lang_String(argsArray[0]);
        break;
    case 68:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_absolutize___java_lang_String_java_lang_String(argsArray[0], argsArray[1]);
        break;
    case 69:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_isURLScheme___java_lang_String(argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 70:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_resolve___java_lang_String(argsArray[0]);
        break;
    case 71:
        gnu_xml_stream_XMLParser_popInput__(receiver);
        break;
    case 72:
        gnu_xml_stream_XMLParser_readTextDecl__(receiver);
        break;
    case 73:
        gnu_xml_stream_XMLParser_readXMLDecl__(receiver);
        break;
    case 74:
        gnu_xml_stream_XMLParser_readDoctypeDecl__(receiver);
        break;
    case 75:
        gnu_xml_stream_XMLParser_checkDoctype__(receiver);
        break;
    case 76:
        gnu_xml_stream_XMLParser_readMarkupdecl___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 77:
        gnu_xml_stream_XMLParser_readElementDecl__(receiver);
        break;
    case 78:
        gnu_xml_stream_XMLParser_readContentspec___java_lang_String(receiver, argsArray[0]);
        break;
    case 79:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_readElements___gnu_java_lang_CPStringBuilder(receiver, argsArray[0]);
        break;
    case 80:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_readContentParticle___gnu_java_lang_CPStringBuilder(receiver, argsArray[0]);
        break;
    case 81:
        gnu_xml_stream_XMLParser_readAttlistDecl__(receiver);
        break;
    case 82:
        gnu_xml_stream_XMLParser_readAttDef___java_lang_String(receiver, argsArray[0]);
        break;
    case 83:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_readAttType___gnu_java_lang_CPStringBuilder_java_util_HashSet(receiver, argsArray[0], argsArray[1]);
        break;
    case 84:
        gnu_xml_stream_XMLParser_readEnumeration___boolean_gnu_java_lang_CPStringBuilder_java_util_HashSet(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_, argsArray[1], argsArray[2]);
        break;
    case 85:
        gnu_xml_stream_XMLParser_readNotationType___gnu_java_lang_CPStringBuilder_java_util_HashSet(receiver, argsArray[0], argsArray[1]);
        break;
    case 86:
        gnu_xml_stream_XMLParser_readDefault___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_util_HashSet(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3], argsArray[4]);
        break;
    case 87:
        gnu_xml_stream_XMLParser_readEntityDecl___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 88:
        gnu_xml_stream_XMLParser_readNotationDecl___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 89:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_readExternalIds___boolean_boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 90:
        conversion.i = (JAVA_INT) gnu_xml_stream_XMLParser_readStartElement__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 91:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_attributeSpecified___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 92:
        gnu_xml_stream_XMLParser_readAttribute___java_lang_String(receiver, argsArray[0]);
        break;
    case 93:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_addNamespace___gnu_xml_stream_XMLParser_Attribute(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 94:
        gnu_xml_stream_XMLParser_readEndElement__(receiver);
        break;
    case 95:
        gnu_xml_stream_XMLParser_endElementValidationHook__(receiver);
        break;
    case 96:
        gnu_xml_stream_XMLParser_readComment___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 97:
        gnu_xml_stream_XMLParser_readPI___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 98:
        gnu_xml_stream_XMLParser_readReference__(receiver);
        break;
    case 99:
        gnu_xml_stream_XMLParser_readCDSect__(receiver);
        break;
    case 100:
        conversion.i = (JAVA_INT) gnu_xml_stream_XMLParser_readCharData___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 101:
        gnu_xml_stream_XMLParser_expandEntity___java_lang_String_boolean_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 102:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_isUnparsedEntity___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 103:
        gnu_xml_stream_XMLParser_readEq__(receiver);
        break;
    case 104:
        conversion.i = (JAVA_INT) gnu_xml_stream_XMLParser_literalReadCh___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 105:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_readLiteral___int_boolean(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 106:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_normalize___java_lang_StringBuffer(receiver, argsArray[0]);
        break;
    case 107:
        gnu_xml_stream_XMLParser_normalizeCRLF___java_lang_StringBuffer(receiver, argsArray[0]);
        break;
    case 108:
        gnu_xml_stream_XMLParser_expandPEReference__(receiver);
        break;
    case 109:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_readCharacterRef___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 110:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_readNmtoken___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 111:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_readNmtoken___boolean_java_lang_StringBuffer(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_, argsArray[1]);
        break;
    case 112:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_isXML11Char___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 113:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_isXML11RestrictedChar___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 114:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_isNmtoken___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 115:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_isNameStartCharacter___int_boolean(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 116:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_isNameCharacter___int_boolean(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 117:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_isLetter___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 118:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_isDigit___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 119:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_isCombiningChar___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 120:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_isExtender___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 121:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_isChar___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 122:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_intern___java_lang_String(receiver, argsArray[0]);
        break;
    case 123:
        gnu_xml_stream_XMLParser_error___java_lang_String(receiver, argsArray[0]);
        break;
    case 124:
        gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 125:
        gnu_xml_stream_XMLParser_validateStartElement___java_lang_String(receiver, argsArray[0]);
        break;
    case 126:
        gnu_xml_stream_XMLParser_validateEndElement__(receiver);
        break;
    case 127:
        gnu_xml_stream_XMLParser_validatePCData___java_lang_String(receiver, argsArray[0]);
        break;
    case 128:
        gnu_xml_stream_XMLParser_validateElementContent___gnu_xml_stream_XMLParser_ElementContentModel_java_util_LinkedList(receiver, argsArray[0], argsArray[1]);
        break;
    case 129:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_createRegularExpression___gnu_xml_stream_XMLParser_ElementContentModel(receiver, argsArray[0]);
        break;
    case 130:
        gnu_xml_stream_XMLParser_validateDoctype__(receiver);
        break;
    case 131:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_encodeText___java_lang_String(argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_stream_XMLParser()
{
    staticInitializerLock(&__TIB_gnu_xml_stream_XMLParser);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_stream_XMLParser.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_stream_XMLParser.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_stream_XMLParser);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_stream_XMLParser.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_stream_XMLParser.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_stream_XMLParser.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_stream_XMLParser();
    }
}

void __INIT_IMPL_gnu_xml_stream_XMLParser()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_stream_XMLParser.newInstanceFunc = __NEW_INSTANCE_gnu_xml_stream_XMLParser;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_stream_XMLParser.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_stream_XMLParser.vtable[27] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getNamespaceURI___java_lang_String;
    __TIB_gnu_xml_stream_XMLParser.vtable[31] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getPrefix___java_lang_String;
    __TIB_gnu_xml_stream_XMLParser.vtable[32] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getPrefixes___java_lang_String;
    __TIB_gnu_xml_stream_XMLParser.vtable[6] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_close__;
    __TIB_gnu_xml_stream_XMLParser.vtable[22] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getNamespaceContext__;
    __TIB_gnu_xml_stream_XMLParser.vtable[7] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getAttributeCount__;
    __TIB_gnu_xml_stream_XMLParser.vtable[8] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getAttributeLocalName___int;
    __TIB_gnu_xml_stream_XMLParser.vtable[10] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getAttributeNamespace___int;
    __TIB_gnu_xml_stream_XMLParser.vtable[11] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getAttributePrefix___int;
    __TIB_gnu_xml_stream_XMLParser.vtable[9] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getAttributeName___int;
    __TIB_gnu_xml_stream_XMLParser.vtable[12] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getAttributeType___int;
    __TIB_gnu_xml_stream_XMLParser.vtable[13] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getAttributeValue___int;
    __TIB_gnu_xml_stream_XMLParser.vtable[14] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getAttributeValue___java_lang_String_java_lang_String;
    __TIB_gnu_xml_stream_XMLParser.vtable[15] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getCharacterEncodingScheme__;
    __TIB_gnu_xml_stream_XMLParser.vtable[16] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getElementText__;
    __TIB_gnu_xml_stream_XMLParser.vtable[17] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getEncoding__;
    __TIB_gnu_xml_stream_XMLParser.vtable[18] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getEventType__;
    __TIB_gnu_xml_stream_XMLParser.vtable[19] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getLocalName__;
    __TIB_gnu_xml_stream_XMLParser.vtable[20] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getLocation__;
    __TIB_gnu_xml_stream_XMLParser.vtable[21] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getName__;
    __TIB_gnu_xml_stream_XMLParser.vtable[23] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getNamespaceCount__;
    __TIB_gnu_xml_stream_XMLParser.vtable[24] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getNamespacePrefix___int;
    __TIB_gnu_xml_stream_XMLParser.vtable[25] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getNamespaceURI__;
    __TIB_gnu_xml_stream_XMLParser.vtable[26] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getNamespaceURI___int;
    __TIB_gnu_xml_stream_XMLParser.vtable[28] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getPIData__;
    __TIB_gnu_xml_stream_XMLParser.vtable[29] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getPITarget__;
    __TIB_gnu_xml_stream_XMLParser.vtable[30] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getPrefix__;
    __TIB_gnu_xml_stream_XMLParser.vtable[33] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getProperty___java_lang_String;
    __TIB_gnu_xml_stream_XMLParser.vtable[38] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getText__;
    __TIB_gnu_xml_stream_XMLParser.vtable[34] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getTextCharacters__;
    __TIB_gnu_xml_stream_XMLParser.vtable[35] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getTextCharacters___int_char_1ARRAY_int_int;
    __TIB_gnu_xml_stream_XMLParser.vtable[36] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getTextLength__;
    __TIB_gnu_xml_stream_XMLParser.vtable[37] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getTextStart__;
    __TIB_gnu_xml_stream_XMLParser.vtable[39] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_getVersion__;
    __TIB_gnu_xml_stream_XMLParser.vtable[40] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_hasName__;
    __TIB_gnu_xml_stream_XMLParser.vtable[42] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_hasText__;
    __TIB_gnu_xml_stream_XMLParser.vtable[43] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_isAttributeSpecified___int;
    __TIB_gnu_xml_stream_XMLParser.vtable[44] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_isCharacters__;
    __TIB_gnu_xml_stream_XMLParser.vtable[45] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_isEndElement__;
    __TIB_gnu_xml_stream_XMLParser.vtable[46] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_isStandalone__;
    __TIB_gnu_xml_stream_XMLParser.vtable[47] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_isStartElement__;
    __TIB_gnu_xml_stream_XMLParser.vtable[48] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_isWhiteSpace__;
    __TIB_gnu_xml_stream_XMLParser.vtable[49] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_nextTag__;
    __TIB_gnu_xml_stream_XMLParser.vtable[51] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_require___int_java_lang_String_java_lang_String;
    __TIB_gnu_xml_stream_XMLParser.vtable[52] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_standaloneSet__;
    __TIB_gnu_xml_stream_XMLParser.vtable[41] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_hasNext__;
    __TIB_gnu_xml_stream_XMLParser.vtable[50] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_next__;
    // Initialize interface information
    __TIB_gnu_xml_stream_XMLParser.numImplementedInterfaces = 3;
    __TIB_gnu_xml_stream_XMLParser.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_javax_xml_namespace_NamespaceContext.classInitialized) __INIT_javax_xml_namespace_NamespaceContext();
    __TIB_gnu_xml_stream_XMLParser.implementedInterfaces[0][0] = &__TIB_javax_xml_namespace_NamespaceContext;

    if (!__TIB_javax_xml_stream_XMLStreamConstants.classInitialized) __INIT_javax_xml_stream_XMLStreamConstants();
    __TIB_gnu_xml_stream_XMLParser.implementedInterfaces[0][1] = &__TIB_javax_xml_stream_XMLStreamConstants;

    if (!__TIB_javax_xml_stream_XMLStreamReader.classInitialized) __INIT_javax_xml_stream_XMLStreamReader();
    __TIB_gnu_xml_stream_XMLParser.implementedInterfaces[0][2] = &__TIB_javax_xml_stream_XMLStreamReader;
    // Initialize itable for this class
    __TIB_gnu_xml_stream_XMLParser.itableBegin = &__TIB_gnu_xml_stream_XMLParser.itable[0];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_namespace_NamespaceContext_getNamespaceURI___java_lang_String] = __TIB_gnu_xml_stream_XMLParser.vtable[27];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_namespace_NamespaceContext_getPrefix___java_lang_String] = __TIB_gnu_xml_stream_XMLParser.vtable[31];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_namespace_NamespaceContext_getPrefixes___java_lang_String] = __TIB_gnu_xml_stream_XMLParser.vtable[32];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_close__] = __TIB_gnu_xml_stream_XMLParser.vtable[6];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeCount__] = __TIB_gnu_xml_stream_XMLParser.vtable[7];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeLocalName___int] = __TIB_gnu_xml_stream_XMLParser.vtable[8];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeName___int] = __TIB_gnu_xml_stream_XMLParser.vtable[9];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeNamespace___int] = __TIB_gnu_xml_stream_XMLParser.vtable[10];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributePrefix___int] = __TIB_gnu_xml_stream_XMLParser.vtable[11];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeType___int] = __TIB_gnu_xml_stream_XMLParser.vtable[12];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeValue___int] = __TIB_gnu_xml_stream_XMLParser.vtable[13];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeValue___java_lang_String_java_lang_String] = __TIB_gnu_xml_stream_XMLParser.vtable[14];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getCharacterEncodingScheme__] = __TIB_gnu_xml_stream_XMLParser.vtable[15];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getElementText__] = __TIB_gnu_xml_stream_XMLParser.vtable[16];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getEncoding__] = __TIB_gnu_xml_stream_XMLParser.vtable[17];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getEventType__] = __TIB_gnu_xml_stream_XMLParser.vtable[18];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getLocalName__] = __TIB_gnu_xml_stream_XMLParser.vtable[19];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getLocation__] = __TIB_gnu_xml_stream_XMLParser.vtable[20];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getName__] = __TIB_gnu_xml_stream_XMLParser.vtable[21];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespaceContext__] = __TIB_gnu_xml_stream_XMLParser.vtable[22];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespaceCount__] = __TIB_gnu_xml_stream_XMLParser.vtable[23];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespacePrefix___int] = __TIB_gnu_xml_stream_XMLParser.vtable[24];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespaceURI__] = __TIB_gnu_xml_stream_XMLParser.vtable[25];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespaceURI___int] = __TIB_gnu_xml_stream_XMLParser.vtable[26];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespaceURI___java_lang_String] = __TIB_gnu_xml_stream_XMLParser.vtable[27];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getPIData__] = __TIB_gnu_xml_stream_XMLParser.vtable[28];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getPITarget__] = __TIB_gnu_xml_stream_XMLParser.vtable[29];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getPrefix__] = __TIB_gnu_xml_stream_XMLParser.vtable[30];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getProperty___java_lang_String] = __TIB_gnu_xml_stream_XMLParser.vtable[33];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getTextCharacters__] = __TIB_gnu_xml_stream_XMLParser.vtable[34];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getTextCharacters___int_char_1ARRAY_int_int] = __TIB_gnu_xml_stream_XMLParser.vtable[35];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getTextLength__] = __TIB_gnu_xml_stream_XMLParser.vtable[36];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getTextStart__] = __TIB_gnu_xml_stream_XMLParser.vtable[37];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getText__] = __TIB_gnu_xml_stream_XMLParser.vtable[38];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getVersion__] = __TIB_gnu_xml_stream_XMLParser.vtable[39];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_hasName__] = __TIB_gnu_xml_stream_XMLParser.vtable[40];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_hasNext__] = __TIB_gnu_xml_stream_XMLParser.vtable[41];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_hasText__] = __TIB_gnu_xml_stream_XMLParser.vtable[42];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_isAttributeSpecified___int] = __TIB_gnu_xml_stream_XMLParser.vtable[43];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_isCharacters__] = __TIB_gnu_xml_stream_XMLParser.vtable[44];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_isEndElement__] = __TIB_gnu_xml_stream_XMLParser.vtable[45];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_isStandalone__] = __TIB_gnu_xml_stream_XMLParser.vtable[46];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_isStartElement__] = __TIB_gnu_xml_stream_XMLParser.vtable[47];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_isWhiteSpace__] = __TIB_gnu_xml_stream_XMLParser.vtable[48];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_nextTag__] = __TIB_gnu_xml_stream_XMLParser.vtable[49];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_next__] = __TIB_gnu_xml_stream_XMLParser.vtable[50];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_require___int_java_lang_String_java_lang_String] = __TIB_gnu_xml_stream_XMLParser.vtable[51];
    __TIB_gnu_xml_stream_XMLParser.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_standaloneSet__] = __TIB_gnu_xml_stream_XMLParser.vtable[52];

    _STATIC_gnu_xml_stream_XMLParser_INIT = 0;
    _STATIC_gnu_xml_stream_XMLParser_PROLOG = 1;
    _STATIC_gnu_xml_stream_XMLParser_CONTENT = 2;
    _STATIC_gnu_xml_stream_XMLParser_EMPTY_ELEMENT = 3;
    _STATIC_gnu_xml_stream_XMLParser_MISC = 4;
    _STATIC_gnu_xml_stream_XMLParser_LIT_ENTITY_REF = 2;
    _STATIC_gnu_xml_stream_XMLParser_LIT_NORMALIZE = 4;
    _STATIC_gnu_xml_stream_XMLParser_LIT_ATTRIBUTE = 8;
    _STATIC_gnu_xml_stream_XMLParser_LIT_DISABLE_PE = 16;
    _STATIC_gnu_xml_stream_XMLParser_LIT_DISABLE_CREF = 32;
    _STATIC_gnu_xml_stream_XMLParser_LIT_DISABLE_EREF = 64;
    _STATIC_gnu_xml_stream_XMLParser_LIT_PUBID = 256;
    _STATIC_gnu_xml_stream_XMLParser_ATTRIBUTE_DEFAULT_UNDECLARED = 30;
    _STATIC_gnu_xml_stream_XMLParser_ATTRIBUTE_DEFAULT_SPECIFIED = 31;
    _STATIC_gnu_xml_stream_XMLParser_ATTRIBUTE_DEFAULT_IMPLIED = 32;
    _STATIC_gnu_xml_stream_XMLParser_ATTRIBUTE_DEFAULT_REQUIRED = 33;
    _STATIC_gnu_xml_stream_XMLParser_ATTRIBUTE_DEFAULT_FIXED = 34;
    _STATIC_gnu_xml_stream_XMLParser_START_ENTITY = 50;
    _STATIC_gnu_xml_stream_XMLParser_END_ENTITY = 51;
    _STATIC_gnu_xml_stream_XMLParser_TEST_START_ELEMENT = (java_lang_String*) xmlvm_create_java_string_from_pool(108);
    _STATIC_gnu_xml_stream_XMLParser_TEST_END_ELEMENT = (java_lang_String*) xmlvm_create_java_string_from_pool(1532);
    _STATIC_gnu_xml_stream_XMLParser_TEST_COMMENT = (java_lang_String*) xmlvm_create_java_string_from_pool(1533);
    _STATIC_gnu_xml_stream_XMLParser_TEST_PI = (java_lang_String*) xmlvm_create_java_string_from_pool(1534);
    _STATIC_gnu_xml_stream_XMLParser_TEST_CDATA = (java_lang_String*) xmlvm_create_java_string_from_pool(1535);
    _STATIC_gnu_xml_stream_XMLParser_TEST_XML_DECL = (java_lang_String*) xmlvm_create_java_string_from_pool(1536);
    _STATIC_gnu_xml_stream_XMLParser_TEST_DOCTYPE_DECL = (java_lang_String*) xmlvm_create_java_string_from_pool(1537);
    _STATIC_gnu_xml_stream_XMLParser_TEST_ELEMENT_DECL = (java_lang_String*) xmlvm_create_java_string_from_pool(1538);
    _STATIC_gnu_xml_stream_XMLParser_TEST_ATTLIST_DECL = (java_lang_String*) xmlvm_create_java_string_from_pool(1539);
    _STATIC_gnu_xml_stream_XMLParser_TEST_ENTITY_DECL = (java_lang_String*) xmlvm_create_java_string_from_pool(1540);
    _STATIC_gnu_xml_stream_XMLParser_TEST_NOTATION_DECL = (java_lang_String*) xmlvm_create_java_string_from_pool(1541);
    _STATIC_gnu_xml_stream_XMLParser_TEST_KET = (java_lang_String*) xmlvm_create_java_string_from_pool(106);
    _STATIC_gnu_xml_stream_XMLParser_TEST_END_COMMENT = (java_lang_String*) xmlvm_create_java_string_from_pool(1542);
    _STATIC_gnu_xml_stream_XMLParser_TEST_END_PI = (java_lang_String*) xmlvm_create_java_string_from_pool(119);
    _STATIC_gnu_xml_stream_XMLParser_TEST_END_CDATA = (java_lang_String*) xmlvm_create_java_string_from_pool(714);
    _STATIC_gnu_xml_stream_XMLParser_PREDEFINED_ENTITIES = (java_util_LinkedHashMap*) JAVA_NULL;

    __TIB_gnu_xml_stream_XMLParser.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_stream_XMLParser.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_stream_XMLParser.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_stream_XMLParser.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_stream_XMLParser.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_stream_XMLParser.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_stream_XMLParser.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_stream_XMLParser.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_stream_XMLParser = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_stream_XMLParser);
    __TIB_gnu_xml_stream_XMLParser.clazz = __CLASS_gnu_xml_stream_XMLParser;
    __TIB_gnu_xml_stream_XMLParser.baseType = JAVA_NULL;
    __CLASS_gnu_xml_stream_XMLParser_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XMLParser);
    __CLASS_gnu_xml_stream_XMLParser_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XMLParser_1ARRAY);
    __CLASS_gnu_xml_stream_XMLParser_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XMLParser_2ARRAY);
    gnu_xml_stream_XMLParser___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_stream_XMLParser]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_stream_XMLParser.classInitialized = 1;
}

void __DELETE_gnu_xml_stream_XMLParser(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_stream_XMLParser]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.input_ = (gnu_xml_stream_XMLParser_Input*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.inputStack_ = (java_util_LinkedList*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.startEntityStack_ = (java_util_LinkedList*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.endEntityStack_ = (java_util_LinkedList*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.state_ = 0;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.event_ = 0;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.stack_ = (java_util_LinkedList*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.namespaces_ = (java_util_LinkedList*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.bases_ = (java_util_LinkedList*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.attrs_ = (java_util_ArrayList*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.buf_ = (java_lang_StringBuffer*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.nmtokenBuf_ = (java_lang_StringBuffer*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.literalBuf_ = (java_lang_StringBuffer*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.tmpBuf_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.currentContentModel_ = (gnu_xml_stream_XMLParser_ContentModel*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.validationStack_ = (java_util_LinkedList*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.ids_ = (java_util_HashSet*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.idrefs_ = (java_util_HashSet*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.piTarget_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.piData_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.xmlVersion_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.xmlEncoding_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.xmlStandalone_ = (java_lang_Boolean*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.doctype_ = (gnu_xml_stream_XMLParser_Doctype*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.expandPE_ = 0;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.peIsError_ = 0;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.validating_ = 0;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.stringInterning_ = 0;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.coalescing_ = 0;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.replaceERefs_ = 0;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.externalEntities_ = 0;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.supportDTD_ = 0;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.namespaceAware_ = 0;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.baseAware_ = 0;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.extendedEventTypes_ = 0;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.reporter_ = (javax_xml_stream_XMLReporter*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser*) me)->fields.gnu_xml_stream_XMLParser.resolver_ = (javax_xml_stream_XMLResolver*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_stream_XMLParser()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    gnu_xml_stream_XMLParser* me = (gnu_xml_stream_XMLParser*) XMLVM_MALLOC(sizeof(gnu_xml_stream_XMLParser));
    me->tib = &__TIB_gnu_xml_stream_XMLParser;
    __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_stream_XMLParser]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_XMLParser()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT gnu_xml_stream_XMLParser_GET_INIT()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_INIT;
}

void gnu_xml_stream_XMLParser_PUT_INIT(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_INIT = v;
}

JAVA_INT gnu_xml_stream_XMLParser_GET_PROLOG()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_PROLOG;
}

void gnu_xml_stream_XMLParser_PUT_PROLOG(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_PROLOG = v;
}

JAVA_INT gnu_xml_stream_XMLParser_GET_CONTENT()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_CONTENT;
}

void gnu_xml_stream_XMLParser_PUT_CONTENT(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_CONTENT = v;
}

JAVA_INT gnu_xml_stream_XMLParser_GET_EMPTY_ELEMENT()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_EMPTY_ELEMENT;
}

void gnu_xml_stream_XMLParser_PUT_EMPTY_ELEMENT(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_EMPTY_ELEMENT = v;
}

JAVA_INT gnu_xml_stream_XMLParser_GET_MISC()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_MISC;
}

void gnu_xml_stream_XMLParser_PUT_MISC(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_MISC = v;
}

JAVA_INT gnu_xml_stream_XMLParser_GET_LIT_ENTITY_REF()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_LIT_ENTITY_REF;
}

void gnu_xml_stream_XMLParser_PUT_LIT_ENTITY_REF(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_LIT_ENTITY_REF = v;
}

JAVA_INT gnu_xml_stream_XMLParser_GET_LIT_NORMALIZE()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_LIT_NORMALIZE;
}

void gnu_xml_stream_XMLParser_PUT_LIT_NORMALIZE(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_LIT_NORMALIZE = v;
}

JAVA_INT gnu_xml_stream_XMLParser_GET_LIT_ATTRIBUTE()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_LIT_ATTRIBUTE;
}

void gnu_xml_stream_XMLParser_PUT_LIT_ATTRIBUTE(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_LIT_ATTRIBUTE = v;
}

JAVA_INT gnu_xml_stream_XMLParser_GET_LIT_DISABLE_PE()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_LIT_DISABLE_PE;
}

void gnu_xml_stream_XMLParser_PUT_LIT_DISABLE_PE(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_LIT_DISABLE_PE = v;
}

JAVA_INT gnu_xml_stream_XMLParser_GET_LIT_DISABLE_CREF()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_LIT_DISABLE_CREF;
}

void gnu_xml_stream_XMLParser_PUT_LIT_DISABLE_CREF(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_LIT_DISABLE_CREF = v;
}

JAVA_INT gnu_xml_stream_XMLParser_GET_LIT_DISABLE_EREF()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_LIT_DISABLE_EREF;
}

void gnu_xml_stream_XMLParser_PUT_LIT_DISABLE_EREF(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_LIT_DISABLE_EREF = v;
}

JAVA_INT gnu_xml_stream_XMLParser_GET_LIT_PUBID()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_LIT_PUBID;
}

void gnu_xml_stream_XMLParser_PUT_LIT_PUBID(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_LIT_PUBID = v;
}

JAVA_INT gnu_xml_stream_XMLParser_GET_ATTRIBUTE_DEFAULT_UNDECLARED()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_ATTRIBUTE_DEFAULT_UNDECLARED;
}

void gnu_xml_stream_XMLParser_PUT_ATTRIBUTE_DEFAULT_UNDECLARED(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_ATTRIBUTE_DEFAULT_UNDECLARED = v;
}

JAVA_INT gnu_xml_stream_XMLParser_GET_ATTRIBUTE_DEFAULT_SPECIFIED()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_ATTRIBUTE_DEFAULT_SPECIFIED;
}

void gnu_xml_stream_XMLParser_PUT_ATTRIBUTE_DEFAULT_SPECIFIED(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_ATTRIBUTE_DEFAULT_SPECIFIED = v;
}

JAVA_INT gnu_xml_stream_XMLParser_GET_ATTRIBUTE_DEFAULT_IMPLIED()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_ATTRIBUTE_DEFAULT_IMPLIED;
}

void gnu_xml_stream_XMLParser_PUT_ATTRIBUTE_DEFAULT_IMPLIED(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_ATTRIBUTE_DEFAULT_IMPLIED = v;
}

JAVA_INT gnu_xml_stream_XMLParser_GET_ATTRIBUTE_DEFAULT_REQUIRED()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_ATTRIBUTE_DEFAULT_REQUIRED;
}

void gnu_xml_stream_XMLParser_PUT_ATTRIBUTE_DEFAULT_REQUIRED(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_ATTRIBUTE_DEFAULT_REQUIRED = v;
}

JAVA_INT gnu_xml_stream_XMLParser_GET_ATTRIBUTE_DEFAULT_FIXED()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_ATTRIBUTE_DEFAULT_FIXED;
}

void gnu_xml_stream_XMLParser_PUT_ATTRIBUTE_DEFAULT_FIXED(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_ATTRIBUTE_DEFAULT_FIXED = v;
}

JAVA_INT gnu_xml_stream_XMLParser_GET_START_ENTITY()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_START_ENTITY;
}

void gnu_xml_stream_XMLParser_PUT_START_ENTITY(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_START_ENTITY = v;
}

JAVA_INT gnu_xml_stream_XMLParser_GET_END_ENTITY()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_END_ENTITY;
}

void gnu_xml_stream_XMLParser_PUT_END_ENTITY(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_END_ENTITY = v;
}

JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_START_ELEMENT()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_TEST_START_ELEMENT;
}

void gnu_xml_stream_XMLParser_PUT_TEST_START_ELEMENT(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_TEST_START_ELEMENT = v;
}

JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_END_ELEMENT()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_TEST_END_ELEMENT;
}

void gnu_xml_stream_XMLParser_PUT_TEST_END_ELEMENT(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_TEST_END_ELEMENT = v;
}

JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_COMMENT()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_TEST_COMMENT;
}

void gnu_xml_stream_XMLParser_PUT_TEST_COMMENT(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_TEST_COMMENT = v;
}

JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_PI()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_TEST_PI;
}

void gnu_xml_stream_XMLParser_PUT_TEST_PI(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_TEST_PI = v;
}

JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_CDATA()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_TEST_CDATA;
}

void gnu_xml_stream_XMLParser_PUT_TEST_CDATA(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_TEST_CDATA = v;
}

JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_XML_DECL()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_TEST_XML_DECL;
}

void gnu_xml_stream_XMLParser_PUT_TEST_XML_DECL(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_TEST_XML_DECL = v;
}

JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_DOCTYPE_DECL()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_TEST_DOCTYPE_DECL;
}

void gnu_xml_stream_XMLParser_PUT_TEST_DOCTYPE_DECL(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_TEST_DOCTYPE_DECL = v;
}

JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_ELEMENT_DECL()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_TEST_ELEMENT_DECL;
}

void gnu_xml_stream_XMLParser_PUT_TEST_ELEMENT_DECL(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_TEST_ELEMENT_DECL = v;
}

JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_ATTLIST_DECL()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_TEST_ATTLIST_DECL;
}

void gnu_xml_stream_XMLParser_PUT_TEST_ATTLIST_DECL(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_TEST_ATTLIST_DECL = v;
}

JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_ENTITY_DECL()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_TEST_ENTITY_DECL;
}

void gnu_xml_stream_XMLParser_PUT_TEST_ENTITY_DECL(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_TEST_ENTITY_DECL = v;
}

JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_NOTATION_DECL()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_TEST_NOTATION_DECL;
}

void gnu_xml_stream_XMLParser_PUT_TEST_NOTATION_DECL(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_TEST_NOTATION_DECL = v;
}

JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_KET()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_TEST_KET;
}

void gnu_xml_stream_XMLParser_PUT_TEST_KET(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_TEST_KET = v;
}

JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_END_COMMENT()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_TEST_END_COMMENT;
}

void gnu_xml_stream_XMLParser_PUT_TEST_END_COMMENT(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_TEST_END_COMMENT = v;
}

JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_END_PI()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_TEST_END_PI;
}

void gnu_xml_stream_XMLParser_PUT_TEST_END_PI(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_TEST_END_PI = v;
}

JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_END_CDATA()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_TEST_END_CDATA;
}

void gnu_xml_stream_XMLParser_PUT_TEST_END_CDATA(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_TEST_END_CDATA = v;
}

JAVA_OBJECT gnu_xml_stream_XMLParser_GET_PREDEFINED_ENTITIES()
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    return _STATIC_gnu_xml_stream_XMLParser_PREDEFINED_ENTITIES;
}

void gnu_xml_stream_XMLParser_PUT_PREDEFINED_ENTITIES(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    _STATIC_gnu_xml_stream_XMLParser_PREDEFINED_ENTITIES = v;
}

void gnu_xml_stream_XMLParser___INIT____java_io_InputStream_java_lang_String_boolean_boolean_boolean_boolean_boolean_boolean_boolean_boolean_boolean_javax_xml_stream_XMLReporter_javax_xml_stream_XMLResolver(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3, JAVA_BOOLEAN n4, JAVA_BOOLEAN n5, JAVA_BOOLEAN n6, JAVA_BOOLEAN n7, JAVA_BOOLEAN n8, JAVA_BOOLEAN n9, JAVA_BOOLEAN n10, JAVA_BOOLEAN n11, JAVA_OBJECT n12, JAVA_OBJECT n13)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser___INIT____java_io_InputStream_java_lang_String_boolean_boolean_boolean_boolean_boolean_boolean_boolean_boolean_boolean_javax_xml_stream_XMLReporter_javax_xml_stream_XMLResolver]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "<init>", "?")
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
    _r12.o = me;
    _r13.o = n1;
    _r14.o = n2;
    _r15.i = n3;
    _r16.i = n4;
    _r17.i = n5;
    _r18.i = n6;
    _r19.i = n7;
    _r20.i = n8;
    _r21.i = n9;
    _r22.i = n10;
    _r23.i = n11;
    _r24.o = n12;
    _r25.o = n13;
    XMLVM_SOURCE_POSITION("XMLParser.java", 406)
    XMLVM_CHECK_NPE(12)
    java_lang_Object___INIT___(_r12.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 160)
    _r2.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(2)
    java_util_LinkedList___INIT___(_r2.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.inputStack_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 165)
    _r2.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(2)
    java_util_LinkedList___INIT___(_r2.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.startEntityStack_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 170)
    _r2.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(2)
    java_util_LinkedList___INIT___(_r2.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.endEntityStack_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 175)
    _r2.i = 0;
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.state_ = _r2.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 186)
    _r2.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(2)
    java_util_LinkedList___INIT___(_r2.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.stack_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 193)
    _r2.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(2)
    java_util_LinkedList___INIT___(_r2.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.namespaces_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 200)
    _r2.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(2)
    java_util_LinkedList___INIT___(_r2.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.bases_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 206)
    _r2.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(2)
    java_util_ArrayList___INIT___(_r2.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.attrs_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 211)
    _r2.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuffer___INIT___(_r2.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.buf_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 216)
    _r2.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuffer___INIT___(_r2.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.nmtokenBuf_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 221)
    _r2.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuffer___INIT___(_r2.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.literalBuf_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 226)
    _r2.i = 1024;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.tmpBuf_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 407)
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.validating_ = _r15.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 408)
    _r0 = _r16;
    _r1 = _r12;
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.namespaceAware_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 409)
    _r0 = _r17;
    _r1 = _r12;
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.coalescing_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 410)
    _r0 = _r18;
    _r1 = _r12;
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.replaceERefs_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 411)
    _r0 = _r19;
    _r1 = _r12;
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.externalEntities_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 412)
    _r0 = _r20;
    _r1 = _r12;
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.supportDTD_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 413)
    _r0 = _r21;
    _r1 = _r12;
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.baseAware_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 414)
    _r0 = _r22;
    _r1 = _r12;
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.stringInterning_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 415)
    _r0 = _r23;
    _r1 = _r12;
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.extendedEventTypes_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 416)
    _r0 = _r24;
    _r1 = _r12;
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.reporter_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 417)
    _r0 = _r25;
    _r1 = _r12;
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.resolver_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 418)
    if (_r15.i == 0) goto label157;
    XMLVM_SOURCE_POSITION("XMLParser.java", 420)
    _r2.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(2)
    java_util_LinkedList___INIT___(_r2.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.validationStack_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 421)
    _r2.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(2)
    java_util_HashSet___INIT___(_r2.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.ids_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 422)
    _r2.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(2)
    java_util_HashSet___INIT___(_r2.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.idrefs_ = _r2.o;
    label157:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 424)
    // "gnu.xml.debug.input"
    _r2.o = xmlvm_create_java_string_from_pool(1543);
    _r11.o = java_lang_System_getProperty___java_lang_String(_r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 439)
    _r14.o = gnu_xml_stream_XMLParser_canonicalize___java_lang_String(_r14.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 440)
    _r2.o = __NEW_gnu_xml_stream_XMLParser_Input();
    _r4.o = JAVA_NULL;
    _r5.o = JAVA_NULL;
    _r7.o = JAVA_NULL;
    _r8.o = JAVA_NULL;
    _r9.i = 0;
    _r10.i = 1;
    _r3 = _r13;
    _r6 = _r14;
    XMLVM_CHECK_NPE(2)
    gnu_xml_stream_XMLParser_Input___INIT____java_io_InputStream_java_io_Reader_java_lang_String_java_lang_String_java_lang_String_java_lang_String_boolean_boolean(_r2.o, _r3.o, _r4.o, _r5.o, _r6.o, _r7.o, _r8.o, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_pushInput___gnu_xml_stream_XMLParser_Input(_r12.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 441)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser___INIT____java_io_Reader_java_lang_String_boolean_boolean_boolean_boolean_boolean_boolean_boolean_boolean_boolean_javax_xml_stream_XMLReporter_javax_xml_stream_XMLResolver(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3, JAVA_BOOLEAN n4, JAVA_BOOLEAN n5, JAVA_BOOLEAN n6, JAVA_BOOLEAN n7, JAVA_BOOLEAN n8, JAVA_BOOLEAN n9, JAVA_BOOLEAN n10, JAVA_BOOLEAN n11, JAVA_OBJECT n12, JAVA_OBJECT n13)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser___INIT____java_io_Reader_java_lang_String_boolean_boolean_boolean_boolean_boolean_boolean_boolean_boolean_boolean_javax_xml_stream_XMLReporter_javax_xml_stream_XMLResolver]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "<init>", "?")
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
    _r12.o = me;
    _r13.o = n1;
    _r14.o = n2;
    _r15.i = n3;
    _r16.i = n4;
    _r17.i = n5;
    _r18.i = n6;
    _r19.i = n7;
    _r20.i = n8;
    _r21.i = n9;
    _r22.i = n10;
    _r23.i = n11;
    _r24.o = n12;
    _r25.o = n13;
    XMLVM_SOURCE_POSITION("XMLParser.java", 481)
    XMLVM_CHECK_NPE(12)
    java_lang_Object___INIT___(_r12.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 160)
    _r2.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(2)
    java_util_LinkedList___INIT___(_r2.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.inputStack_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 165)
    _r2.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(2)
    java_util_LinkedList___INIT___(_r2.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.startEntityStack_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 170)
    _r2.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(2)
    java_util_LinkedList___INIT___(_r2.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.endEntityStack_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 175)
    _r2.i = 0;
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.state_ = _r2.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 186)
    _r2.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(2)
    java_util_LinkedList___INIT___(_r2.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.stack_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 193)
    _r2.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(2)
    java_util_LinkedList___INIT___(_r2.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.namespaces_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 200)
    _r2.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(2)
    java_util_LinkedList___INIT___(_r2.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.bases_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 206)
    _r2.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(2)
    java_util_ArrayList___INIT___(_r2.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.attrs_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 211)
    _r2.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuffer___INIT___(_r2.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.buf_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 216)
    _r2.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuffer___INIT___(_r2.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.nmtokenBuf_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 221)
    _r2.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuffer___INIT___(_r2.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.literalBuf_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 226)
    _r2.i = 1024;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.tmpBuf_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 482)
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.validating_ = _r15.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 483)
    _r0 = _r16;
    _r1 = _r12;
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.namespaceAware_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 484)
    _r0 = _r17;
    _r1 = _r12;
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.coalescing_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 485)
    _r0 = _r18;
    _r1 = _r12;
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.replaceERefs_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 486)
    _r0 = _r19;
    _r1 = _r12;
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.externalEntities_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 487)
    _r0 = _r20;
    _r1 = _r12;
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.supportDTD_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 488)
    _r0 = _r21;
    _r1 = _r12;
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.baseAware_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 489)
    _r0 = _r22;
    _r1 = _r12;
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.stringInterning_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 490)
    _r0 = _r23;
    _r1 = _r12;
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.extendedEventTypes_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 491)
    _r0 = _r24;
    _r1 = _r12;
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.reporter_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 492)
    _r0 = _r25;
    _r1 = _r12;
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.resolver_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 493)
    if (_r15.i == 0) goto label157;
    XMLVM_SOURCE_POSITION("XMLParser.java", 495)
    _r2.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(2)
    java_util_LinkedList___INIT___(_r2.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.validationStack_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 496)
    _r2.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(2)
    java_util_HashSet___INIT___(_r2.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.ids_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 497)
    _r2.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(2)
    java_util_HashSet___INIT___(_r2.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.idrefs_ = _r2.o;
    label157:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 499)
    // "gnu.xml.debug.input"
    _r2.o = xmlvm_create_java_string_from_pool(1543);
    _r11.o = java_lang_System_getProperty___java_lang_String(_r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 514)
    _r14.o = gnu_xml_stream_XMLParser_canonicalize___java_lang_String(_r14.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 515)
    _r2.o = __NEW_gnu_xml_stream_XMLParser_Input();
    _r3.o = JAVA_NULL;
    _r5.o = JAVA_NULL;
    _r7.o = JAVA_NULL;
    _r8.o = JAVA_NULL;
    _r9.i = 0;
    _r10.i = 1;
    _r4 = _r13;
    _r6 = _r14;
    XMLVM_CHECK_NPE(2)
    gnu_xml_stream_XMLParser_Input___INIT____java_io_InputStream_java_io_Reader_java_lang_String_java_lang_String_java_lang_String_java_lang_String_boolean_boolean(_r2.o, _r3.o, _r4.o, _r5.o, _r6.o, _r7.o, _r8.o, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_pushInput___gnu_xml_stream_XMLParser_Input(_r12.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 516)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getNamespaceURI___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getNamespaceURI___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getNamespaceURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 522)
    // "xml"
    _r3.o = xmlvm_create_java_string_from_pool(61);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r5.o);
    if (_r3.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("XMLParser.java", 523)
    // "http://www.w3.org/XML/1998/namespace"
    _r3.o = xmlvm_create_java_string_from_pool(66);
    label10:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 533)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label11:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 524)
    // "xmlns"
    _r3.o = xmlvm_create_java_string_from_pool(705);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r5.o);
    if (_r3.i == 0) goto label22;
    XMLVM_SOURCE_POSITION("XMLParser.java", 525)
    // "http://www.w3.org/2000/xmlns/"
    _r3.o = xmlvm_create_java_string_from_pool(711);
    goto label10;
    label22:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 526)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r4.o)->fields.gnu_xml_stream_XMLParser.namespaces_;
    //java_util_LinkedList_iterator__[12]
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r3.o)->tib->vtable[12])(_r3.o);
    label28:;
    XMLVM_CHECK_NPE(1)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r3.i == 0) goto label50;
    XMLVM_SOURCE_POSITION("XMLParser.java", 528)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 529)
    //java_util_LinkedHashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r5.o);
    _r2.o = _r2.o;
    if (_r2.o == JAVA_NULL) goto label28;
    XMLVM_SOURCE_POSITION("XMLParser.java", 530)
    _r3 = _r2;
    XMLVM_SOURCE_POSITION("XMLParser.java", 531)
    goto label10;
    label50:;
    _r3.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getPrefix___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getPrefix___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getPrefix", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 538)
    // "http://www.w3.org/XML/1998/namespace"
    _r5.o = xmlvm_create_java_string_from_pool(66);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r7.o);
    if (_r5.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("XMLParser.java", 539)
    // "xml"
    _r5.o = xmlvm_create_java_string_from_pool(61);
    label10:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 556)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    label11:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 540)
    // "http://www.w3.org/2000/xmlns/"
    _r5.o = xmlvm_create_java_string_from_pool(711);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r7.o);
    if (_r5.i == 0) goto label22;
    XMLVM_SOURCE_POSITION("XMLParser.java", 541)
    // "xmlns"
    _r5.o = xmlvm_create_java_string_from_pool(705);
    goto label10;
    label22:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 542)
    _r5.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.namespaces_;
    //java_util_LinkedList_iterator__[12]
    XMLVM_CHECK_NPE(5)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r5.o)->tib->vtable[12])(_r5.o);
    label28:;
    XMLVM_CHECK_NPE(2)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r2.o);
    if (_r5.i == 0) goto label86;
    XMLVM_SOURCE_POSITION("XMLParser.java", 544)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 545)
    //java_util_LinkedHashMap_containsValue___java_lang_Object[8]
    XMLVM_CHECK_NPE(0)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[8])(_r0.o, _r7.o);
    if (_r5.i == 0) goto label28;
    XMLVM_SOURCE_POSITION("XMLParser.java", 547)
    //java_util_LinkedHashMap_entrySet__[9]
    XMLVM_CHECK_NPE(0)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_CHECK_NPE(5)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r5.o);
    label54:;
    XMLVM_CHECK_NPE(3)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r3.o);
    if (_r5.i == 0) goto label28;
    XMLVM_SOURCE_POSITION("XMLParser.java", 549)
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r2.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 550)
    XMLVM_CHECK_NPE(1)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r1.o);
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 551)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r7.o);
    if (_r5.i == 0) goto label54;
    XMLVM_SOURCE_POSITION("XMLParser.java", 552)
    XMLVM_CHECK_NPE(1)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r1.o);
    _r6.o = _r6.o;
    _r5 = _r6;
    goto label10;
    label86:;
    _r5.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getPrefixes___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getPrefixes___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getPrefixes", "?")
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
    XMLVM_SOURCE_POSITION("XMLParser.java", 561)
    // "http://www.w3.org/XML/1998/namespace"
    _r6.o = xmlvm_create_java_string_from_pool(66);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[1])(_r6.o, _r8.o);
    if (_r6.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("XMLParser.java", 562)
    // "xml"
    _r6.o = xmlvm_create_java_string_from_pool(61);
    _r6.o = java_util_Collections_singleton___java_lang_Object(_r6.o);
    XMLVM_CHECK_NPE(6)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r6.o);
    label18:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 580)
    XMLVM_EXIT_METHOD()
    return _r6.o;
    label19:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 563)
    // "http://www.w3.org/2000/xmlns/"
    _r6.o = xmlvm_create_java_string_from_pool(711);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[1])(_r6.o, _r8.o);
    if (_r6.i == 0) goto label38;
    XMLVM_SOURCE_POSITION("XMLParser.java", 564)
    // "xmlns"
    _r6.o = xmlvm_create_java_string_from_pool(705);
    _r6.o = java_util_Collections_singleton___java_lang_Object(_r6.o);
    XMLVM_CHECK_NPE(6)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r6.o);
    goto label18;
    label38:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 565)
    _r0.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedList___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 566)
    _r6.o = ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.namespaces_;
    //java_util_LinkedList_iterator__[12]
    XMLVM_CHECK_NPE(6)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r6.o)->tib->vtable[12])(_r6.o);
    label49:;
    XMLVM_CHECK_NPE(3)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r3.o);
    if (_r6.i == 0) goto label107;
    XMLVM_SOURCE_POSITION("XMLParser.java", 568)
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r3.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 569)
    //java_util_LinkedHashMap_containsValue___java_lang_Object[8]
    XMLVM_CHECK_NPE(1)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r1.o)->tib->vtable[8])(_r1.o, _r8.o);
    if (_r6.i == 0) goto label49;
    XMLVM_SOURCE_POSITION("XMLParser.java", 571)
    //java_util_LinkedHashMap_entrySet__[9]
    XMLVM_CHECK_NPE(1)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r1.o)->tib->vtable[9])(_r1.o);
    XMLVM_CHECK_NPE(6)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r6.o);
    label75:;
    XMLVM_CHECK_NPE(4)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r4.o);
    if (_r6.i == 0) goto label49;
    XMLVM_SOURCE_POSITION("XMLParser.java", 573)
    XMLVM_CHECK_NPE(3)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r3.o);
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 574)
    XMLVM_CHECK_NPE(2)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r2.o);
    _r5.o = _r5.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 575)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r8.o);
    if (_r6.i == 0) goto label75;
    XMLVM_SOURCE_POSITION("XMLParser.java", 576)
    XMLVM_CHECK_NPE(2)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r2.o);
    //java_util_LinkedList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[7])(_r0.o, _r6.o);
    goto label75;
    label107:;
    //java_util_LinkedList_iterator__[12]
    XMLVM_CHECK_NPE(0)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[12])(_r0.o);
    goto label18;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_close__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("XMLParser.java", 588)
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.stack_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 589)
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.namespaces_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 590)
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.bases_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 591)
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 592)
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.attrs_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 593)
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.doctype_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 595)
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.inputStack_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 596)
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.validationStack_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 597)
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.ids_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 598)
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.idrefs_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 599)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getNamespaceContext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getNamespaceContext__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getNamespaceContext", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 603)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_XMLParser_getAttributeCount__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getAttributeCount__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getAttributeCount", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 608)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.attrs_;
    //java_util_ArrayList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[16])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getAttributeLocalName___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getAttributeLocalName___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getAttributeLocalName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 613)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.attrs_;
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r1.o)->tib->vtable[21])(_r1.o, _r3.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 614)
    _r1.o = ((gnu_xml_stream_XMLParser_Attribute*) _r0.o)->fields.gnu_xml_stream_XMLParser_Attribute.localName_;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getAttributeNamespace___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getAttributeNamespace___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getAttributeNamespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 619)
    //gnu_xml_stream_XMLParser_getAttributePrefix___int[11]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((gnu_xml_stream_XMLParser*) _r2.o)->tib->vtable[11])(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 620)
    //gnu_xml_stream_XMLParser_getNamespaceURI___java_lang_String[27]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_XMLParser*) _r2.o)->tib->vtable[27])(_r2.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getAttributePrefix___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getAttributePrefix___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getAttributePrefix", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 625)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.attrs_;
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r1.o)->tib->vtable[21])(_r1.o, _r3.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 626)
    _r1.o = ((gnu_xml_stream_XMLParser_Attribute*) _r0.o)->fields.gnu_xml_stream_XMLParser_Attribute.prefix_;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getAttributeName___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getAttributeName___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getAttributeName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.i = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 631)
    _r2.o = ((gnu_xml_stream_XMLParser*) _r5.o)->fields.gnu_xml_stream_XMLParser.attrs_;
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r2.o)->tib->vtable[21])(_r2.o, _r6.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 632)
    _r2.o = ((gnu_xml_stream_XMLParser_Attribute*) _r0.o)->fields.gnu_xml_stream_XMLParser_Attribute.prefix_;
    //gnu_xml_stream_XMLParser_getNamespaceURI___java_lang_String[27]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_XMLParser*) _r5.o)->tib->vtable[27])(_r5.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 633)
    _r2.o = __NEW_javax_xml_namespace_QName();
    _r3.o = ((gnu_xml_stream_XMLParser_Attribute*) _r0.o)->fields.gnu_xml_stream_XMLParser_Attribute.localName_;
    _r4.o = ((gnu_xml_stream_XMLParser_Attribute*) _r0.o)->fields.gnu_xml_stream_XMLParser_Attribute.prefix_;
    XMLVM_CHECK_NPE(2)
    javax_xml_namespace_QName___INIT____java_lang_String_java_lang_String_java_lang_String(_r2.o, _r1.o, _r3.o, _r4.o);
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getAttributeType___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getAttributeType___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getAttributeType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 638)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.attrs_;
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r1.o)->tib->vtable[21])(_r1.o, _r3.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 639)
    _r1.o = ((gnu_xml_stream_XMLParser_Attribute*) _r0.o)->fields.gnu_xml_stream_XMLParser_Attribute.type_;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getAttributeType___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getAttributeType___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getAttributeType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("XMLParser.java", 644)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    if (_r1.o == JAVA_NULL) goto label15;
    XMLVM_SOURCE_POSITION("XMLParser.java", 646)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_stream_XMLParser_Doctype_getAttributeDecl___java_lang_String_java_lang_String(_r1.o, _r3.o, _r4.o);
    if (_r0.o == JAVA_NULL) goto label15;
    XMLVM_SOURCE_POSITION("XMLParser.java", 647)
    XMLVM_SOURCE_POSITION("XMLParser.java", 648)
    _r1.o = ((gnu_xml_stream_XMLParser_AttributeDecl*) _r0.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.type_;
    label14:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 650)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label15:;
    // "CDATA"
    _r1.o = xmlvm_create_java_string_from_pool(379);
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getAttributeValue___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getAttributeValue___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getAttributeValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 655)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.attrs_;
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r1.o)->tib->vtable[21])(_r1.o, _r3.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 656)
    _r1.o = ((gnu_xml_stream_XMLParser_Attribute*) _r0.o)->fields.gnu_xml_stream_XMLParser_Attribute.value_;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getAttributeValue___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getAttributeValue___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getAttributeValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    XMLVM_SOURCE_POSITION("XMLParser.java", 661)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r4.o)->fields.gnu_xml_stream_XMLParser.attrs_;
    //java_util_ArrayList_iterator__[12]
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r3.o)->tib->vtable[12])(_r3.o);
    label6:;
    XMLVM_CHECK_NPE(1)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r3.i == 0) goto label47;
    XMLVM_SOURCE_POSITION("XMLParser.java", 663)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 664)
    _r3.o = ((gnu_xml_stream_XMLParser_Attribute*) _r0.o)->fields.gnu_xml_stream_XMLParser_Attribute.localName_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r6.o);
    if (_r3.i == 0) goto label6;
    XMLVM_SOURCE_POSITION("XMLParser.java", 666)
    _r3.o = ((gnu_xml_stream_XMLParser_Attribute*) _r0.o)->fields.gnu_xml_stream_XMLParser_Attribute.prefix_;
    //gnu_xml_stream_XMLParser_getNamespaceURI___java_lang_String[27]
    XMLVM_CHECK_NPE(4)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_XMLParser*) _r4.o)->tib->vtable[27])(_r4.o, _r3.o);
    if (_r2.o != JAVA_NULL) goto label36;
    XMLVM_SOURCE_POSITION("XMLParser.java", 667)
    if (_r5.o == JAVA_NULL) goto label44;
    label36:;
    if (_r2.o == JAVA_NULL) goto label6;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r5.o);
    if (_r3.i == 0) goto label6;
    label44:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 669)
    _r3.o = ((gnu_xml_stream_XMLParser_Attribute*) _r0.o)->fields.gnu_xml_stream_XMLParser_Attribute.value_;
    label46:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 672)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label47:;
    _r3.o = JAVA_NULL;
    goto label46;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_isAttributeDeclared___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_isAttributeDeclared___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "isAttributeDeclared", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.i = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 677)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r5.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    if (_r3.o != JAVA_NULL) goto label6;
    XMLVM_SOURCE_POSITION("XMLParser.java", 678)
    _r3.i = 0;
    label5:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 683)
    XMLVM_EXIT_METHOD()
    return _r3.i;
    label6:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 679)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r5.o)->fields.gnu_xml_stream_XMLParser.attrs_;
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r3.o)->tib->vtable[21])(_r3.o, _r6.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 680)
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    _r4.o = ((gnu_xml_stream_XMLParser_Attribute*) _r0.o)->fields.gnu_xml_stream_XMLParser_Attribute.prefix_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r4.o);
    if (_r3.i == 0) goto label40;
    _r3.o = ((gnu_xml_stream_XMLParser_Attribute*) _r0.o)->fields.gnu_xml_stream_XMLParser_Attribute.localName_;
    _r2 = _r3;
    label27:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 682)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r5.o)->fields.gnu_xml_stream_XMLParser.buf_;
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r3.o)->tib->vtable[5])(_r3.o);
    _r3.o = ((gnu_xml_stream_XMLParser*) _r5.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    XMLVM_CHECK_NPE(3)
    _r3.i = gnu_xml_stream_XMLParser_Doctype_isAttributeDeclared___java_lang_String_java_lang_String(_r3.o, _r1.o, _r2.o);
    goto label5;
    label40:;
    _r3.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT___(_r3.o);
    _r4.o = ((gnu_xml_stream_XMLParser_Attribute*) _r0.o)->fields.gnu_xml_stream_XMLParser_Attribute.prefix_;
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    // ":"
    _r4.o = xmlvm_create_java_string_from_pool(60);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    _r4.o = ((gnu_xml_stream_XMLParser_Attribute*) _r0.o)->fields.gnu_xml_stream_XMLParser_Attribute.localName_;
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[5])(_r3.o);
    _r2 = _r3;
    goto label27;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getCharacterEncodingScheme__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getCharacterEncodingScheme__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getCharacterEncodingScheme", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 688)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.xmlEncoding_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getElementText__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getElementText__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getElementText", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 694)
    _r2.i = ((gnu_xml_stream_XMLParser*) _r4.o)->fields.gnu_xml_stream_XMLParser.event_;
    _r3.i = 1;
    if (_r2.i == _r3.i) goto label13;
    XMLVM_SOURCE_POSITION("XMLParser.java", 695)
    _r2.o = __NEW_javax_xml_stream_XMLStreamException();
    // "current event must be START_ELEMENT"
    _r3.o = xmlvm_create_java_string_from_pool(1544);
    XMLVM_CHECK_NPE(2)
    javax_xml_stream_XMLStreamException___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label13:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 696)
    _r1.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(1)
    gnu_java_lang_CPStringBuilder___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 697)
    _r2.o = ((gnu_xml_stream_XMLParser*) _r4.o)->fields.gnu_xml_stream_XMLParser.stack_;
    //java_util_LinkedList_size__[16]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r2.o)->tib->vtable[16])(_r2.o);
    label24:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 698)
    _r2.i = ((gnu_xml_stream_XMLParser*) _r4.o)->fields.gnu_xml_stream_XMLParser.event_;
    _r3.i = 2;
    if (_r2.i != _r3.i) goto label37;
    _r2.o = ((gnu_xml_stream_XMLParser*) _r4.o)->fields.gnu_xml_stream_XMLParser.stack_;
    //java_util_LinkedList_size__[16]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r2.o)->tib->vtable[16])(_r2.o);
    if (_r2.i <= _r0.i) goto label55;
    label37:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 700)
    //gnu_xml_stream_XMLParser_next__[50]
    XMLVM_CHECK_NPE(4)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_xml_stream_XMLParser*) _r4.o)->tib->vtable[50])(_r4.o);
    switch (_r2.i) {
    case 4: goto label45;
    case 6: goto label45;
    }
    goto label24;
    label45:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 704)
    _r2.o = ((gnu_xml_stream_XMLParser*) _r4.o)->fields.gnu_xml_stream_XMLParser.buf_;
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(1)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r1.o, _r2.o);
    goto label24;
    label55:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 707)
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label60:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getEncoding__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getEncoding__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getEncoding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 712)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r0.o = ((gnu_xml_stream_XMLParser_Input*) _r0.o)->fields.gnu_xml_stream_XMLParser_Input.inputEncoding_;
    if (_r0.o != JAVA_NULL) goto label9;
    // "UTF-8"
    _r0.o = xmlvm_create_java_string_from_pool(128);
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r0.o = ((gnu_xml_stream_XMLParser_Input*) _r0.o)->fields.gnu_xml_stream_XMLParser_Input.inputEncoding_;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_XMLParser_getEventType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getEventType__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getEventType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 717)
    _r0.i = ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.event_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getLocalName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getLocalName__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getLocalName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 722)
    _r3.i = ((gnu_xml_stream_XMLParser*) _r4.o)->fields.gnu_xml_stream_XMLParser.event_;
    switch (_r3.i) {
    case 1: goto label7;
    case 2: goto label7;
    }
    XMLVM_SOURCE_POSITION("XMLParser.java", 733)
    _r3.o = JAVA_NULL;
    label6:;
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label7:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 726)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r4.o)->fields.gnu_xml_stream_XMLParser.buf_;
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r3.o)->tib->vtable[5])(_r3.o);
    _r3.i = 58;
    XMLVM_SOURCE_POSITION("XMLParser.java", 727)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_lang_String_indexOf___int(_r2.o, _r3.i);
    _r3.i = -1;
    if (_r0.i != _r3.i) goto label33;
    XMLVM_SOURCE_POSITION("XMLParser.java", 728)
    _r1 = _r2;
    label23:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 729)
    _r3.i = ((gnu_xml_stream_XMLParser*) _r4.o)->fields.gnu_xml_stream_XMLParser.stringInterning_;
    if (_r3.i == 0) goto label31;
    XMLVM_SOURCE_POSITION("XMLParser.java", 730)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_String_intern__(_r1.o);
    label31:;
    _r3 = _r1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 731)
    goto label6;
    label33:;
    _r3.i = _r0.i + 1;
    XMLVM_CHECK_NPE(2)
    _r3.o = java_lang_String_substring___int(_r2.o, _r3.i);
    _r1 = _r3;
    goto label23;
    label42:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getLocation__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getLocation__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getLocation", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 739)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.input_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getName__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r8.o = me;
    _r7.o = JAVA_NULL;
    _r6.i = -1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 744)
    _r5.i = ((gnu_xml_stream_XMLParser*) _r8.o)->fields.gnu_xml_stream_XMLParser.event_;
    switch (_r5.i) {
    case 1: goto label9;
    case 2: goto label9;
    }
    _r5 = _r7;
    label8:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 761)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    label9:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 748)
    _r5.o = ((gnu_xml_stream_XMLParser*) _r8.o)->fields.gnu_xml_stream_XMLParser.buf_;
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r5.o)->tib->vtable[5])(_r5.o);
    _r5.i = 58;
    XMLVM_SOURCE_POSITION("XMLParser.java", 749)
    XMLVM_CHECK_NPE(4)
    _r0.i = java_lang_String_indexOf___int(_r4.o, _r5.i);
    if (_r0.i != _r6.i) goto label61;
    XMLVM_SOURCE_POSITION("XMLParser.java", 750)
    _r1 = _r4;
    label24:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 751)
    _r5.i = ((gnu_xml_stream_XMLParser*) _r8.o)->fields.gnu_xml_stream_XMLParser.stringInterning_;
    if (_r5.i == 0) goto label32;
    XMLVM_SOURCE_POSITION("XMLParser.java", 752)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_String_intern__(_r1.o);
    label32:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 753)
    if (_r0.i != _r6.i) goto label71;
    _r5.i = ((gnu_xml_stream_XMLParser*) _r8.o)->fields.gnu_xml_stream_XMLParser.namespaceAware_;
    if (_r5.i == 0) goto label69;
    // ""
    _r5.o = xmlvm_create_java_string_from_pool(0);
    _r3 = _r5;
    label41:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 756)
    _r5.i = ((gnu_xml_stream_XMLParser*) _r8.o)->fields.gnu_xml_stream_XMLParser.stringInterning_;
    if (_r5.i == 0) goto label51;
    if (_r3.o == JAVA_NULL) goto label51;
    XMLVM_SOURCE_POSITION("XMLParser.java", 757)
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_String_intern__(_r3.o);
    label51:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 758)
    //gnu_xml_stream_XMLParser_getNamespaceURI___java_lang_String[27]
    XMLVM_CHECK_NPE(8)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_XMLParser*) _r8.o)->tib->vtable[27])(_r8.o, _r3.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 759)
    _r5.o = __NEW_javax_xml_namespace_QName();
    XMLVM_CHECK_NPE(5)
    javax_xml_namespace_QName___INIT____java_lang_String_java_lang_String_java_lang_String(_r5.o, _r2.o, _r1.o, _r3.o);
    goto label8;
    label61:;
    _r5.i = _r0.i + 1;
    XMLVM_CHECK_NPE(4)
    _r5.o = java_lang_String_substring___int(_r4.o, _r5.i);
    _r1 = _r5;
    goto label24;
    label69:;
    _r3 = _r7;
    goto label41;
    label71:;
    _r5.i = 0;
    XMLVM_CHECK_NPE(4)
    _r5.o = java_lang_String_substring___int_int(_r4.o, _r5.i, _r0.i);
    _r3 = _r5;
    goto label41;
    label78:;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_XMLParser_getNamespaceCount__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getNamespaceCount__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getNamespaceCount", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 767)
    _r1.i = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.namespaceAware_;
    if (_r1.i == 0) goto label13;
    _r1.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.namespaces_;
    //java_util_LinkedList_isEmpty__[11]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[11])(_r1.o);
    if (_r1.i == 0) goto label15;
    label13:;
    _r1 = _r2;
    label14:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 768)
    XMLVM_SOURCE_POSITION("XMLParser.java", 776)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label15:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 769)
    _r1.i = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.event_;
    switch (_r1.i) {
    case 1: goto label22;
    case 2: goto label22;
    }
    _r1 = _r2;
    goto label14;
    label22:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 773)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.namespaces_;
    //java_util_LinkedList_getFirst__[34]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[34])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 774)
    //java_util_LinkedHashMap_size__[16]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[16])(_r0.o);
    goto label14;
    label36:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getNamespacePrefix___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getNamespacePrefix___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getNamespacePrefix", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.i = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 782)
    _r5.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.namespaces_;
    //java_util_LinkedList_getFirst__[34]
    XMLVM_CHECK_NPE(5)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r5.o)->tib->vtable[34])(_r5.o);
    _r2.o = _r2.o;
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 784)
    //java_util_LinkedHashMap_keySet__[12]
    XMLVM_CHECK_NPE(2)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r2.o)->tib->vtable[12])(_r2.o);
    XMLVM_CHECK_NPE(5)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r5.o);
    label17:;
    XMLVM_CHECK_NPE(3)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r3.o);
    if (_r5.i == 0) goto label38;
    XMLVM_SOURCE_POSITION("XMLParser.java", 786)
    XMLVM_CHECK_NPE(3)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r3.o);
    _r4.o = _r4.o;
    _r1.i = _r0.i + 1;
    if (_r0.i != _r7.i) goto label36;
    XMLVM_SOURCE_POSITION("XMLParser.java", 787)
    _r0 = _r1;
    _r5 = _r4;
    label35:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 788)
    XMLVM_SOURCE_POSITION("XMLParser.java", 790)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    label36:;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 789)
    goto label17;
    label38:;
    _r5.o = JAVA_NULL;
    goto label35;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getNamespaceURI__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getNamespaceURI__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getNamespaceURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("XMLParser.java", 795)
    _r3.i = ((gnu_xml_stream_XMLParser*) _r5.o)->fields.gnu_xml_stream_XMLParser.event_;
    switch (_r3.i) {
    case 1: goto label8;
    case 2: goto label8;
    }
    _r3 = _r4;
    label7:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 806)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label8:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 799)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r5.o)->fields.gnu_xml_stream_XMLParser.buf_;
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r3.o)->tib->vtable[5])(_r3.o);
    _r3.i = 58;
    XMLVM_SOURCE_POSITION("XMLParser.java", 800)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_lang_String_indexOf___int(_r2.o, _r3.i);
    _r3.i = -1;
    if (_r0.i != _r3.i) goto label25;
    XMLVM_SOURCE_POSITION("XMLParser.java", 801)
    _r3 = _r4;
    XMLVM_SOURCE_POSITION("XMLParser.java", 802)
    goto label7;
    label25:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 803)
    _r3.i = 0;
    XMLVM_CHECK_NPE(2)
    _r1.o = java_lang_String_substring___int_int(_r2.o, _r3.i, _r0.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 804)
    //gnu_xml_stream_XMLParser_getNamespaceURI___java_lang_String[27]
    XMLVM_CHECK_NPE(5)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_XMLParser*) _r5.o)->tib->vtable[27])(_r5.o, _r1.o);
    goto label7;
    label36:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getNamespaceURI___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getNamespaceURI___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getNamespaceURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.i = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 812)
    _r5.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.namespaces_;
    //java_util_LinkedList_getFirst__[34]
    XMLVM_CHECK_NPE(5)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r5.o)->tib->vtable[34])(_r5.o);
    _r2.o = _r2.o;
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 814)
    //java_util_LinkedHashMap_values__[17]
    XMLVM_CHECK_NPE(2)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r2.o)->tib->vtable[17])(_r2.o);
    XMLVM_CHECK_NPE(5)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_iterator__])(_r5.o);
    label17:;
    XMLVM_CHECK_NPE(3)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r3.o);
    if (_r5.i == 0) goto label38;
    XMLVM_SOURCE_POSITION("XMLParser.java", 816)
    XMLVM_CHECK_NPE(3)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r3.o);
    _r4.o = _r4.o;
    _r1.i = _r0.i + 1;
    if (_r0.i != _r7.i) goto label36;
    XMLVM_SOURCE_POSITION("XMLParser.java", 817)
    _r0 = _r1;
    _r5 = _r4;
    label35:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 818)
    XMLVM_SOURCE_POSITION("XMLParser.java", 820)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    label36:;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 819)
    goto label17;
    label38:;
    _r5.o = JAVA_NULL;
    goto label35;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getPIData__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getPIData__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getPIData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 825)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.piData_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getPITarget__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getPITarget__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getPITarget", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 830)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.piTarget_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getPrefix__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getPrefix__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getPrefix", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("XMLParser.java", 835)
    _r3.i = ((gnu_xml_stream_XMLParser*) _r5.o)->fields.gnu_xml_stream_XMLParser.event_;
    switch (_r3.i) {
    case 1: goto label8;
    case 2: goto label8;
    }
    _r3 = _r4;
    label7:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 848)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label8:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 839)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r5.o)->fields.gnu_xml_stream_XMLParser.buf_;
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r3.o)->tib->vtable[5])(_r3.o);
    _r3.i = 58;
    XMLVM_SOURCE_POSITION("XMLParser.java", 840)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_lang_String_indexOf___int(_r2.o, _r3.i);
    _r3.i = -1;
    if (_r0.i != _r3.i) goto label44;
    XMLVM_SOURCE_POSITION("XMLParser.java", 841)
    _r3.i = ((gnu_xml_stream_XMLParser*) _r5.o)->fields.gnu_xml_stream_XMLParser.namespaceAware_;
    if (_r3.i == 0) goto label42;
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    _r1 = _r3;
    label30:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 844)
    _r3.i = ((gnu_xml_stream_XMLParser*) _r5.o)->fields.gnu_xml_stream_XMLParser.stringInterning_;
    if (_r3.i == 0) goto label40;
    if (_r1.o == JAVA_NULL) goto label40;
    XMLVM_SOURCE_POSITION("XMLParser.java", 845)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_String_intern__(_r1.o);
    label40:;
    _r3 = _r1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 846)
    goto label7;
    label42:;
    _r1 = _r4;
    goto label30;
    label44:;
    _r3.i = 0;
    XMLVM_CHECK_NPE(2)
    _r3.o = java_lang_String_substring___int_int(_r2.o, _r3.i, _r0.i);
    _r1 = _r3;
    goto label30;
    label52:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getProperty___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getProperty___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("XMLParser.java", 855)
    if (_r3.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("XMLParser.java", 856)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "name is null"
    _r1.o = xmlvm_create_java_string_from_pool(1545);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label11:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 857)
    // "javax.xml.stream.allocator"
    _r0.o = xmlvm_create_java_string_from_pool(1546);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label21;
    _r0 = _r1;
    label20:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 858)
    XMLVM_SOURCE_POSITION("XMLParser.java", 881)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label21:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 859)
    // "javax.xml.stream.isCoalescing"
    _r0.o = xmlvm_create_java_string_from_pool(1547);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label39;
    XMLVM_SOURCE_POSITION("XMLParser.java", 860)
    _r0.i = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.coalescing_;
    if (_r0.i == 0) goto label36;
    _r0.o = java_lang_Boolean_GET_TRUE();
    goto label20;
    label36:;
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label20;
    label39:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 861)
    // "javax.xml.stream.isNamespaceAware"
    _r0.o = xmlvm_create_java_string_from_pool(1548);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label57;
    XMLVM_SOURCE_POSITION("XMLParser.java", 862)
    _r0.i = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.namespaceAware_;
    if (_r0.i == 0) goto label54;
    _r0.o = java_lang_Boolean_GET_TRUE();
    goto label20;
    label54:;
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label20;
    label57:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 863)
    // "javax.xml.stream.isReplacingEntityReferences"
    _r0.o = xmlvm_create_java_string_from_pool(1549);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label75;
    XMLVM_SOURCE_POSITION("XMLParser.java", 864)
    _r0.i = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.replaceERefs_;
    if (_r0.i == 0) goto label72;
    _r0.o = java_lang_Boolean_GET_TRUE();
    goto label20;
    label72:;
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label20;
    label75:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 865)
    // "javax.xml.stream.isSupportingExternalEntities"
    _r0.o = xmlvm_create_java_string_from_pool(1550);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label93;
    XMLVM_SOURCE_POSITION("XMLParser.java", 866)
    _r0.i = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.externalEntities_;
    if (_r0.i == 0) goto label90;
    _r0.o = java_lang_Boolean_GET_TRUE();
    goto label20;
    label90:;
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label20;
    label93:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 867)
    // "javax.xml.stream.isValidating"
    _r0.o = xmlvm_create_java_string_from_pool(1551);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label104;
    XMLVM_SOURCE_POSITION("XMLParser.java", 868)
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label20;
    label104:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 869)
    // "javax.xml.stream.reporter"
    _r0.o = xmlvm_create_java_string_from_pool(1552);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label115;
    XMLVM_SOURCE_POSITION("XMLParser.java", 870)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.reporter_;
    goto label20;
    label115:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 871)
    // "javax.xml.stream.resolver"
    _r0.o = xmlvm_create_java_string_from_pool(1553);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label126;
    XMLVM_SOURCE_POSITION("XMLParser.java", 872)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.resolver_;
    goto label20;
    label126:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 873)
    // "javax.xml.stream.supportDTD"
    _r0.o = xmlvm_create_java_string_from_pool(1554);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label144;
    XMLVM_SOURCE_POSITION("XMLParser.java", 874)
    _r0.i = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.supportDTD_;
    if (_r0.i == 0) goto label141;
    _r0.o = java_lang_Boolean_GET_TRUE();
    goto label20;
    label141:;
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label20;
    label144:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 875)
    // "gnu.xml.stream.stringInterning"
    _r0.o = xmlvm_create_java_string_from_pool(1555);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label164;
    XMLVM_SOURCE_POSITION("XMLParser.java", 876)
    _r0.i = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.stringInterning_;
    if (_r0.i == 0) goto label160;
    _r0.o = java_lang_Boolean_GET_TRUE();
    goto label20;
    label160:;
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label20;
    label164:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 877)
    // "gnu.xml.stream.xmlBase"
    _r0.o = xmlvm_create_java_string_from_pool(1556);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label184;
    XMLVM_SOURCE_POSITION("XMLParser.java", 878)
    _r0.i = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.baseAware_;
    if (_r0.i == 0) goto label180;
    _r0.o = java_lang_Boolean_GET_TRUE();
    goto label20;
    label180:;
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label20;
    label184:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 879)
    // "gnu.xml.stream.baseURI"
    _r0.o = xmlvm_create_java_string_from_pool(391);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label198;
    XMLVM_SOURCE_POSITION("XMLParser.java", 880)
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_stream_XMLParser_getXMLBase__(_r2.o);
    goto label20;
    label198:;
    _r0 = _r1;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getText__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getText__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getText", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 886)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.buf_;
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getTextCharacters__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getTextCharacters__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getTextCharacters", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 891)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.buf_;
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_toCharArray__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_XMLParser_getTextCharacters___int_char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getTextCharacters___int_char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getTextCharacters", "?")
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
    XMLVM_SOURCE_POSITION("XMLParser.java", 898)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.buf_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_AbstractStringBuilder_length__(_r1.o);
    _r1.i = _r1.i + _r3.i;
    _r6.i = java_lang_Math_min___int_int(_r1.i, _r6.i);
    _r0.i = _r3.i + _r6.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 900)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.buf_;
    //java_lang_StringBuffer_getChars___int_int_char_1ARRAY_int[11]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT, JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuffer*) _r1.o)->tib->vtable[11])(_r1.o, _r3.i, _r0.i, _r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 901)
    XMLVM_EXIT_METHOD()
    return _r6.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_XMLParser_getTextLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getTextLength__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getTextLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 906)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.buf_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_AbstractStringBuilder_length__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_XMLParser_getTextStart__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getTextStart__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getTextStart", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 911)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getVersion__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getVersion__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getVersion", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 916)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.xmlVersion_;
    if (_r0.o != JAVA_NULL) goto label7;
    // "1.0"
    _r0.o = xmlvm_create_java_string_from_pool(698);
    label6:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label7:;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.xmlVersion_;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_hasName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_hasName__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "hasName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 921)
    _r0.i = ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.event_;
    switch (_r0.i) {
    case 1: goto label7;
    case 2: goto label7;
    }
    XMLVM_SOURCE_POSITION("XMLParser.java", 927)
    _r0.i = 0;
    label6:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 925)
    _r0.i = 1;
    goto label6;
    label10:;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_hasText__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_hasText__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "hasText", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 933)
    _r0.i = ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.event_;
    switch (_r0.i) {
    case 4: goto label7;
    case 6: goto label7;
    }
    XMLVM_SOURCE_POSITION("XMLParser.java", 939)
    _r0.i = 0;
    label6:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 937)
    _r0.i = 1;
    goto label6;
    label10:;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_isAttributeSpecified___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_isAttributeSpecified___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "isAttributeSpecified", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 945)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.attrs_;
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r1.o)->tib->vtable[21])(_r1.o, _r3.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 946)
    _r1.i = ((gnu_xml_stream_XMLParser_Attribute*) _r0.o)->fields.gnu_xml_stream_XMLParser_Attribute.specified_;
    XMLVM_EXIT_METHOD()
    return _r1.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_isCharacters__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_isCharacters__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "isCharacters", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 951)
    _r0.i = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.event_;
    _r1.i = 4;
    if (_r0.i != _r1.i) goto label7;
    _r0.i = 1;
    label6:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    _r0.i = 0;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_isEndElement__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_isEndElement__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "isEndElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 956)
    _r0.i = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.event_;
    _r1.i = 2;
    if (_r0.i != _r1.i) goto label7;
    _r0.i = 1;
    label6:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    _r0.i = 0;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_isStandalone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_isStandalone__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "isStandalone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 961)
    _r0.o = java_lang_Boolean_GET_TRUE();
    _r1.o = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.xmlStandalone_;
    //java_lang_Boolean_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Boolean*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_isStartElement__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_isStartElement__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "isStartElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 966)
    _r0.i = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.event_;
    if (_r0.i != _r1.i) goto label7;
    _r0 = _r1;
    label6:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    _r0.i = 0;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_isWhiteSpace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_isWhiteSpace__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "isWhiteSpace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 971)
    _r0.i = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.event_;
    _r1.i = 6;
    if (_r0.i != _r1.i) goto label7;
    _r0.i = 1;
    label6:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    _r0.i = 0;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_XMLParser_nextTag__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_nextTag__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "nextTag", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    label0:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 979)
    //gnu_xml_stream_XMLParser_next__[50]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_xml_stream_XMLParser*) _r3.o)->tib->vtable[50])(_r3.o);
    switch (_r0.i) {
    case 1: goto label34;
    case 2: goto label34;
    case 3: goto label34;
    case 4: goto label34;
    case 5: goto label34;
    case 6: goto label34;
    }
    XMLVM_SOURCE_POSITION("XMLParser.java", 989)
    _r0.o = __NEW_javax_xml_stream_XMLStreamException();
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    // "Unexpected event type: "
    _r2.o = xmlvm_create_java_string_from_pool(1557);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    _r2.i = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.event_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___int(_r1.o, _r2.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    javax_xml_stream_XMLStreamException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label34:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 993)
    _r0.i = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.event_;
    _r1.i = 1;
    if (_r0.i == _r1.i) goto label44;
    _r0.i = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.event_;
    _r1.i = 2;
    if (_r0.i != _r1.i) goto label0;
    label44:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 994)
    _r0.i = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.event_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label48:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_require___int_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_require___int_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "require", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r5.o = me;
    _r6.i = n1;
    _r7.o = n2;
    _r8.o = n3;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1000)
    _r2.i = ((gnu_xml_stream_XMLParser*) _r5.o)->fields.gnu_xml_stream_XMLParser.event_;
    if (_r2.i == _r6.i) goto label31;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1001)
    _r2.o = __NEW_javax_xml_stream_XMLStreamException();
    _r3.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT___(_r3.o);
    // "Current event type is "
    _r4.o = xmlvm_create_java_string_from_pool(1558);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    _r4.i = ((gnu_xml_stream_XMLParser*) _r5.o)->fields.gnu_xml_stream_XMLParser.event_;
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___int(_r3.o, _r4.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[5])(_r3.o);
    XMLVM_CHECK_NPE(2)
    javax_xml_stream_XMLStreamException___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label31:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1002)
    _r2.i = ((gnu_xml_stream_XMLParser*) _r5.o)->fields.gnu_xml_stream_XMLParser.event_;
    _r3.i = 1;
    if (_r2.i == _r3.i) goto label41;
    _r2.i = ((gnu_xml_stream_XMLParser*) _r5.o)->fields.gnu_xml_stream_XMLParser.event_;
    _r3.i = 2;
    if (_r2.i != _r3.i) goto label117;
    label41:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1005)
    //gnu_xml_stream_XMLParser_getLocalName__[19]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_stream_XMLParser*) _r5.o)->tib->vtable[19])(_r5.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1006)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r8.o);
    if (_r2.i != 0) goto label76;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1007)
    _r2.o = __NEW_javax_xml_stream_XMLStreamException();
    _r3.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT___(_r3.o);
    // "Current local-name is "
    _r4.o = xmlvm_create_java_string_from_pool(1559);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[5])(_r3.o);
    XMLVM_CHECK_NPE(2)
    javax_xml_stream_XMLStreamException___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label76:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1008)
    //gnu_xml_stream_XMLParser_getNamespaceURI__[25]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_stream_XMLParser*) _r5.o)->tib->vtable[25])(_r5.o);
    if (_r1.o != JAVA_NULL) goto label84;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1009)
    if (_r7.o != JAVA_NULL) goto label92;
    label84:;
    if (_r1.o == JAVA_NULL) goto label117;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r7.o);
    if (_r2.i != 0) goto label117;
    label92:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1011)
    _r2.o = __NEW_javax_xml_stream_XMLStreamException();
    _r3.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT___(_r3.o);
    // "Current namespace URI is "
    _r4.o = xmlvm_create_java_string_from_pool(1560);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[5])(_r3.o);
    XMLVM_CHECK_NPE(2)
    javax_xml_stream_XMLStreamException___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label117:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1013)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_standaloneSet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_standaloneSet__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "standaloneSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1017)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.xmlStandalone_;
    if (_r0.o == JAVA_NULL) goto label6;
    _r0.i = 1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0.i = 0;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_hasNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_hasNext__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "hasNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1023)
    _r0.i = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.event_;
    _r1.i = 8;
    if (_r0.i == _r1.i) goto label13;
    _r0.i = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.event_;
    _r1.i = -1;
    if (_r0.i == _r1.i) goto label13;
    _r0.i = 1;
    label12:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label13:;
    _r0.i = 0;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_XMLParser_next__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_next__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "next", "?")
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
    _r12.o = me;
    _r11.i = 2;
    _r10.i = 0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1029)
    _r9.i = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_;
    if (_r9.i != _r11.i) goto label40;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1032)
    _r9.i = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.namespaceAware_;
    if (_r9.i == 0) goto label23;
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.namespaces_;
    //java_util_LinkedList_isEmpty__[11]
    XMLVM_CHECK_NPE(9)
    _r9.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r9.o)->tib->vtable[11])(_r9.o);
    if (_r9.i != 0) goto label23;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1033)
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.namespaces_;
    //java_util_LinkedList_removeFirst__[48]
    XMLVM_CHECK_NPE(9)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r9.o)->tib->vtable[48])(_r9.o);
    label23:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1035)
    _r9.i = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.baseAware_;
    if (_r9.i == 0) goto label40;
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.bases_;
    //java_util_LinkedList_isEmpty__[11]
    XMLVM_CHECK_NPE(9)
    _r9.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r9.o)->tib->vtable[11])(_r9.o);
    if (_r9.i != 0) goto label40;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1036)
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.bases_;
    //java_util_LinkedList_removeFirst__[48]
    XMLVM_CHECK_NPE(9)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r9.o)->tib->vtable[48])(_r9.o);
    label40:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1038)
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.startEntityStack_;
    //java_util_LinkedList_isEmpty__[11]
    XMLVM_CHECK_NPE(9)
    _r9.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r9.o)->tib->vtable[11])(_r9.o);
    if (_r9.i != 0) goto label82;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1040)
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.startEntityStack_;
    //java_util_LinkedList_removeFirst__[48]
    XMLVM_CHECK_NPE(9)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r9.o)->tib->vtable[48])(_r9.o);
    _r5.o = _r5.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1041)
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.buf_;
    //java_lang_StringBuffer_setLength___int[16]
    XMLVM_CHECK_NPE(9)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuffer*) _r9.o)->tib->vtable[16])(_r9.o, _r10.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1042)
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.buf_;
    XMLVM_CHECK_NPE(9)
    java_lang_StringBuffer_append___java_lang_String(_r9.o, _r5.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1043)
    _r9.i = 50;
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_ = _r9.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1044)
    _r9.i = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.extendedEventTypes_;
    if (_r9.i == 0) goto label77;
    _r9.i = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_;
    label76:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1211)
    XMLVM_EXIT_METHOD()
    return _r9.i;
    label77:;
    //gnu_xml_stream_XMLParser_next__[50]
    XMLVM_CHECK_NPE(12)
    _r9.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_xml_stream_XMLParser*) _r12.o)->tib->vtable[50])(_r12.o);
    goto label76;
    label82:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1046)
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.endEntityStack_;
    //java_util_LinkedList_isEmpty__[11]
    XMLVM_CHECK_NPE(9)
    _r9.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r9.o)->tib->vtable[11])(_r9.o);
    if (_r9.i != 0) goto label124;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1048)
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.endEntityStack_;
    //java_util_LinkedList_removeFirst__[48]
    XMLVM_CHECK_NPE(9)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r9.o)->tib->vtable[48])(_r9.o);
    _r5.o = _r5.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1049)
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.buf_;
    //java_lang_StringBuffer_setLength___int[16]
    XMLVM_CHECK_NPE(9)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuffer*) _r9.o)->tib->vtable[16])(_r9.o, _r10.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1050)
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.buf_;
    XMLVM_CHECK_NPE(9)
    java_lang_StringBuffer_append___java_lang_String(_r9.o, _r5.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1051)
    _r9.i = 51;
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_ = _r9.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1052)
    _r9.i = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.extendedEventTypes_;
    if (_r9.i == 0) goto label119;
    _r9.i = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_;
    goto label76;
    label119:;
    //gnu_xml_stream_XMLParser_next__[50]
    XMLVM_CHECK_NPE(12)
    _r9.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_xml_stream_XMLParser*) _r12.o)->tib->vtable[50])(_r12.o);
    goto label76;
    label124:;
    XMLVM_TRY_BEGIN(w21264aaad122b1c81)
    // Begin try
    XMLVM_SOURCE_POSITION("XMLParser.java", 1056)
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r9.i = ((gnu_xml_stream_XMLParser_Input*) _r9.o)->fields.gnu_xml_stream_XMLParser_Input.initialized_;
    if (_r9.i != 0) { XMLVM_MEMCPY(curThread_w21264aaad122b1c81->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1c81, sizeof(XMLVM_JMP_BUF)); goto label135; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1057)
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.input_;
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_Input_init__(_r9.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1c81)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1c81,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1c81)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1c81)
    label135:;
    XMLVM_TRY_BEGIN(w21264aaad122b1c83)
    // Begin try
    XMLVM_SOURCE_POSITION("XMLParser.java", 1058)
    _r9.i = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.state_;
    switch (_r9.i) {
    case 0: { XMLVM_MEMCPY(curThread_w21264aaad122b1c83->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1c83, sizeof(XMLVM_JMP_BUF)); goto label436; };
    case 1: { XMLVM_MEMCPY(curThread_w21264aaad122b1c83->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1c83, sizeof(XMLVM_JMP_BUF)); goto label460; };
    case 2: { XMLVM_MEMCPY(curThread_w21264aaad122b1c83->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1c83, sizeof(XMLVM_JMP_BUF)); goto label146; };
    case 3: { XMLVM_MEMCPY(curThread_w21264aaad122b1c83->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1c83, sizeof(XMLVM_JMP_BUF)); goto label388; };
    case 4: { XMLVM_MEMCPY(curThread_w21264aaad122b1c83->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1c83, sizeof(XMLVM_JMP_BUF)); goto label569; };
    }
    XMLVM_SOURCE_POSITION("XMLParser.java", 1209)
    _r9.i = -1;
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_ = _r9.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1c83)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1c83,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1c83)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1c83)
    label143:;
    XMLVM_TRY_BEGIN(w21264aaad122b1c85)
    // Begin try
    _r9.i = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_;
    { XMLVM_MEMCPY(curThread_w21264aaad122b1c85->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1c85, sizeof(XMLVM_JMP_BUF)); goto label76; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1061)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1c85)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1c85,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1c85)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1c85)
    label146:;
    XMLVM_TRY_BEGIN(w21264aaad122b1c87)
    // Begin try
    // "</"
    _r9.o = xmlvm_create_java_string_from_pool(1532);
    XMLVM_CHECK_NPE(12)
    _r9.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r12.o, _r9.o);
    if (_r9.i == 0) { XMLVM_MEMCPY(curThread_w21264aaad122b1c87->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1c87, sizeof(XMLVM_JMP_BUF)); goto label183; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1063)
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_readEndElement__(_r12.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1064)
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.stack_;
    //java_util_LinkedList_isEmpty__[11]
    XMLVM_CHECK_NPE(9)
    _r9.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r9.o)->tib->vtable[11])(_r9.o);
    if (_r9.i == 0) { XMLVM_MEMCPY(curThread_w21264aaad122b1c87->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1c87, sizeof(XMLVM_JMP_BUF)); goto label168; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1065)
    _r9.i = 4;
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.state_ = _r9.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1c87)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1c87,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1c87)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1c87)
    label168:;
    XMLVM_TRY_BEGIN(w21264aaad122b1c89)
    // Begin try
    XMLVM_SOURCE_POSITION("XMLParser.java", 1066)
    _r9.i = 2;
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_ = _r9.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1c89)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1c89,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1c89)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1c89)
    goto label143;
    label172:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1213)
    java_lang_Thread* curThread_w21264aaad122b1c93 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r9.o = curThread_w21264aaad122b1c93->fields.java_lang_Thread.xmlvmException_;
    _r1 = _r9;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1215)
    _r2.o = __NEW_javax_xml_stream_XMLStreamException();
    XMLVM_CHECK_NPE(2)
    javax_xml_stream_XMLStreamException___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1216)
    XMLVM_CHECK_NPE(2)
    java_lang_Throwable_initCause___java_lang_Throwable(_r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1217)
    XMLVM_THROW_CUSTOM(_r2.o)
    label183:;
    XMLVM_TRY_BEGIN(w21264aaad122b1d103)
    // Begin try
    XMLVM_SOURCE_POSITION("XMLParser.java", 1068)
    // "<!--"
    _r9.o = xmlvm_create_java_string_from_pool(1533);
    XMLVM_CHECK_NPE(12)
    _r9.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r12.o, _r9.o);
    if (_r9.i == 0) { XMLVM_MEMCPY(curThread_w21264aaad122b1d103->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d103, sizeof(XMLVM_JMP_BUF)); goto label199; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1070)
    _r9.i = 0;
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_readComment___boolean(_r12.o, _r9.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1071)
    _r9.i = 5;
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_ = _r9.i;
    { XMLVM_MEMCPY(curThread_w21264aaad122b1d103->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d103, sizeof(XMLVM_JMP_BUF)); goto label143; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1073)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1d103)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1d103,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1d103)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1d103)
    label199:;
    XMLVM_TRY_BEGIN(w21264aaad122b1d105)
    // Begin try
    // "<?"
    _r9.o = xmlvm_create_java_string_from_pool(1534);
    XMLVM_CHECK_NPE(12)
    _r9.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r12.o, _r9.o);
    if (_r9.i == 0) { XMLVM_MEMCPY(curThread_w21264aaad122b1d105->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d105, sizeof(XMLVM_JMP_BUF)); goto label215; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1075)
    _r9.i = 0;
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_readPI___boolean(_r12.o, _r9.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1076)
    _r9.i = 3;
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_ = _r9.i;
    { XMLVM_MEMCPY(curThread_w21264aaad122b1d105->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d105, sizeof(XMLVM_JMP_BUF)); goto label143; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1078)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1d105)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1d105,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1d105)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1d105)
    label215:;
    XMLVM_TRY_BEGIN(w21264aaad122b1d107)
    // Begin try
    // "<![CDATA["
    _r9.o = xmlvm_create_java_string_from_pool(1535);
    XMLVM_CHECK_NPE(12)
    _r9.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r12.o, _r9.o);
    if (_r9.i == 0) { XMLVM_MEMCPY(curThread_w21264aaad122b1d107->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d107, sizeof(XMLVM_JMP_BUF)); goto label231; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1080)
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_readCDSect__(_r12.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1081)
    _r9.i = 12;
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_ = _r9.i;
    { XMLVM_MEMCPY(curThread_w21264aaad122b1d107->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d107, sizeof(XMLVM_JMP_BUF)); goto label143; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1083)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1d107)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1d107,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1d107)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1d107)
    label231:;
    XMLVM_TRY_BEGIN(w21264aaad122b1d109)
    // Begin try
    // "<"
    _r9.o = xmlvm_create_java_string_from_pool(108);
    XMLVM_CHECK_NPE(12)
    _r9.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r12.o, _r9.o);
    if (_r9.i == 0) { XMLVM_MEMCPY(curThread_w21264aaad122b1d109->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d109, sizeof(XMLVM_JMP_BUF)); goto label249; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1085)
    XMLVM_CHECK_NPE(12)
    _r9.i = gnu_xml_stream_XMLParser_readStartElement__(_r12.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.state_ = _r9.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1086)
    _r9.i = 1;
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_ = _r9.i;
    { XMLVM_MEMCPY(curThread_w21264aaad122b1d109->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d109, sizeof(XMLVM_JMP_BUF)); goto label143; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1091)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1d109)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1d109,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1d109)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1d109)
    label249:;
    XMLVM_TRY_BEGIN(w21264aaad122b1d111)
    // Begin try
    _r9.i = 8;
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_mark___int(_r12.o, _r9.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1092)
    XMLVM_CHECK_NPE(12)
    _r0.i = gnu_xml_stream_XMLParser_readCh__(_r12.o);
    _r9.i = 38;
    if (_r0.i != _r9.i) { XMLVM_MEMCPY(curThread_w21264aaad122b1d111->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d111, sizeof(XMLVM_JMP_BUF)); goto label359; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1093)
    XMLVM_SOURCE_POSITION("XMLParser.java", 1095)
    XMLVM_CHECK_NPE(12)
    _r0.i = gnu_xml_stream_XMLParser_readCh__(_r12.o);
    _r9.i = 35;
    if (_r0.i != _r9.i) { XMLVM_MEMCPY(curThread_w21264aaad122b1d111->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d111, sizeof(XMLVM_JMP_BUF)); goto label282; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1096)
    XMLVM_SOURCE_POSITION("XMLParser.java", 1098)
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_reset__(_r12.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1099)
    _r9.o = JAVA_NULL;
    XMLVM_CHECK_NPE(12)
    _r9.i = gnu_xml_stream_XMLParser_readCharData___java_lang_String(_r12.o, _r9.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_ = _r9.i;
    { XMLVM_MEMCPY(curThread_w21264aaad122b1d111->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d111, sizeof(XMLVM_JMP_BUF)); goto label143; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1104)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1d111)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1d111,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1d111)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1d111)
    label282:;
    XMLVM_TRY_BEGIN(w21264aaad122b1d113)
    // Begin try
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_reset__(_r12.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1105)
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_readCh__(_r12.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1106)
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_readReference__(_r12.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1107)
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.buf_;
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(9)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r9.o)->tib->vtable[5])(_r9.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1108)
    _r9.o = gnu_xml_stream_XMLParser_GET_PREDEFINED_ENTITIES();
    //java_util_LinkedHashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(9)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r9.o)->tib->vtable[10])(_r9.o, _r7.o);
    _r8.o = _r8.o;
    if (_r8.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w21264aaad122b1d113->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d113, sizeof(XMLVM_JMP_BUF)); goto label315; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1109)
    XMLVM_SOURCE_POSITION("XMLParser.java", 1111)
    XMLVM_CHECK_NPE(12)
    _r9.i = gnu_xml_stream_XMLParser_readCharData___java_lang_String(_r12.o, _r8.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_ = _r9.i;
    { XMLVM_MEMCPY(curThread_w21264aaad122b1d113->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d113, sizeof(XMLVM_JMP_BUF)); goto label143; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1113)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1d113)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1d113,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1d113)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1d113)
    label315:;
    XMLVM_TRY_BEGIN(w21264aaad122b1d115)
    // Begin try
    _r9.i = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.replaceERefs_;
    if (_r9.i == 0) { XMLVM_MEMCPY(curThread_w21264aaad122b1d115->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d115, sizeof(XMLVM_JMP_BUF)); goto label353; };
    XMLVM_CHECK_NPE(12)
    _r9.i = gnu_xml_stream_XMLParser_isUnparsedEntity___java_lang_String(_r12.o, _r7.o);
    if (_r9.i != 0) { XMLVM_MEMCPY(curThread_w21264aaad122b1d115->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d115, sizeof(XMLVM_JMP_BUF)); goto label353; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1116)
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1117)
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    if (_r9.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w21264aaad122b1d115->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d115, sizeof(XMLVM_JMP_BUF)); goto label341; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1119)
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    XMLVM_CHECK_NPE(9)
    _r4.o = gnu_xml_stream_XMLParser_Doctype_getEntity___java_lang_String(_r9.o, _r7.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1120)
    if (!__TIB_gnu_xml_stream_XMLParser_ExternalIds.classInitialized) __INIT_gnu_xml_stream_XMLParser_ExternalIds();
    _r9.i = XMLVM_ISA(_r4.o, __CLASS_gnu_xml_stream_XMLParser_ExternalIds);
    if (_r9.i == 0) { XMLVM_MEMCPY(curThread_w21264aaad122b1d115->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d115, sizeof(XMLVM_JMP_BUF)); goto label341; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1121)
    _r6.i = 1;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1d115)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1d115,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1d115)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1d115)
    label341:;
    XMLVM_TRY_BEGIN(w21264aaad122b1d117)
    // Begin try
    XMLVM_SOURCE_POSITION("XMLParser.java", 1123)
    _r9.i = 0;
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_expandEntity___java_lang_String_boolean_boolean(_r12.o, _r7.o, _r9.i, _r6.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1124)
    //gnu_xml_stream_XMLParser_next__[50]
    XMLVM_CHECK_NPE(12)
    _r9.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_xml_stream_XMLParser*) _r12.o)->tib->vtable[50])(_r12.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_ = _r9.i;
    { XMLVM_MEMCPY(curThread_w21264aaad122b1d117->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d117, sizeof(XMLVM_JMP_BUF)); goto label143; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1128)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1d117)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1d117,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1d117)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1d117)
    label353:;
    XMLVM_TRY_BEGIN(w21264aaad122b1d119)
    // Begin try
    _r9.i = 9;
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_ = _r9.i;
    { XMLVM_MEMCPY(curThread_w21264aaad122b1d119->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d119, sizeof(XMLVM_JMP_BUF)); goto label143; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1134)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1d119)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1d119,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1d119)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1d119)
    label359:;
    XMLVM_TRY_BEGIN(w21264aaad122b1d121)
    // Begin try
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_reset__(_r12.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1135)
    _r9.o = JAVA_NULL;
    XMLVM_CHECK_NPE(12)
    _r9.i = gnu_xml_stream_XMLParser_readCharData___java_lang_String(_r12.o, _r9.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_ = _r9.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1136)
    _r9.i = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.validating_;
    if (_r9.i == 0) { XMLVM_MEMCPY(curThread_w21264aaad122b1d121->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d121, sizeof(XMLVM_JMP_BUF)); goto label143; };
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    if (_r9.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w21264aaad122b1d121->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d121, sizeof(XMLVM_JMP_BUF)); goto label143; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1137)
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.buf_;
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(9)
    _r9.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r9.o)->tib->vtable[5])(_r9.o);
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_validatePCData___java_lang_String(_r12.o, _r9.o);
    { XMLVM_MEMCPY(curThread_w21264aaad122b1d121->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d121, sizeof(XMLVM_JMP_BUF)); goto label143; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1142)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1d121)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1d121,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1d121)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1d121)
    label388:;
    XMLVM_TRY_BEGIN(w21264aaad122b1d123)
    // Begin try
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.stack_;
    //java_util_LinkedList_removeLast__[50]
    XMLVM_CHECK_NPE(9)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r9.o)->tib->vtable[50])(_r9.o);
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1143)
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.buf_;
    _r10.i = 0;
    //java_lang_StringBuffer_setLength___int[16]
    XMLVM_CHECK_NPE(9)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuffer*) _r9.o)->tib->vtable[16])(_r9.o, _r10.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1144)
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.buf_;
    XMLVM_CHECK_NPE(9)
    java_lang_StringBuffer_append___java_lang_String(_r9.o, _r3.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1145)
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.stack_;
    //java_util_LinkedList_isEmpty__[11]
    XMLVM_CHECK_NPE(9)
    _r9.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r9.o)->tib->vtable[11])(_r9.o);
    if (_r9.i == 0) { XMLVM_MEMCPY(curThread_w21264aaad122b1d123->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d123, sizeof(XMLVM_JMP_BUF)); goto label434; };
    _r9.i = 4;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1d123)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1d123,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1d123)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1d123)
    label416:;
    XMLVM_TRY_BEGIN(w21264aaad122b1d125)
    // Begin try
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.state_ = _r9.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1146)
    _r9.i = 2;
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_ = _r9.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1147)
    _r9.i = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.validating_;
    if (_r9.i == 0) { XMLVM_MEMCPY(curThread_w21264aaad122b1d125->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d125, sizeof(XMLVM_JMP_BUF)); goto label143; };
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    if (_r9.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w21264aaad122b1d125->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d125, sizeof(XMLVM_JMP_BUF)); goto label143; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1148)
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_endElementValidationHook__(_r12.o);
    { XMLVM_MEMCPY(curThread_w21264aaad122b1d125->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d125, sizeof(XMLVM_JMP_BUF)); goto label143; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1d125)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1d125,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1d125)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1d125)
    label434:;
    XMLVM_TRY_BEGIN(w21264aaad122b1d127)
    // Begin try
    _r9 = _r11;
    { XMLVM_MEMCPY(curThread_w21264aaad122b1d127->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d127, sizeof(XMLVM_JMP_BUF)); goto label416; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1151)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1d127)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1d127,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1d127)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1d127)
    label436:;
    XMLVM_TRY_BEGIN(w21264aaad122b1d129)
    // Begin try
    // "<?xml"
    _r9.o = xmlvm_create_java_string_from_pool(1536);
    XMLVM_CHECK_NPE(12)
    _r9.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r12.o, _r9.o);
    if (_r9.i == 0) { XMLVM_MEMCPY(curThread_w21264aaad122b1d129->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d129, sizeof(XMLVM_JMP_BUF)); goto label447; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1152)
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_readXMLDecl__(_r12.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1d129)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1d129,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1d129)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1d129)
    label447:;
    XMLVM_TRY_BEGIN(w21264aaad122b1d131)
    // Begin try
    XMLVM_SOURCE_POSITION("XMLParser.java", 1153)
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.input_;
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_Input_finalizeEncoding__(_r9.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1154)
    _r9.i = 7;
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_ = _r9.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1155)
    _r9.i = 1;
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.state_ = _r9.i;
    { XMLVM_MEMCPY(curThread_w21264aaad122b1d131->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d131, sizeof(XMLVM_JMP_BUF)); goto label143; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1158)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1d131)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1d131,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1d131)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1d131)
    label460:;
    XMLVM_TRY_BEGIN(w21264aaad122b1d133)
    // Begin try
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r12.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1159)
    _r9.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    if (_r9.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w21264aaad122b1d133->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d133, sizeof(XMLVM_JMP_BUF)); goto label484; };
    // "<!DOCTYPE"
    _r9.o = xmlvm_create_java_string_from_pool(1537);
    XMLVM_CHECK_NPE(12)
    _r9.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r12.o, _r9.o);
    if (_r9.i == 0) { XMLVM_MEMCPY(curThread_w21264aaad122b1d133->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d133, sizeof(XMLVM_JMP_BUF)); goto label484; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1161)
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_readDoctypeDecl__(_r12.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1162)
    _r9.i = 11;
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_ = _r9.i;
    { XMLVM_MEMCPY(curThread_w21264aaad122b1d133->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d133, sizeof(XMLVM_JMP_BUF)); goto label143; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1164)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1d133)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1d133,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1d133)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1d133)
    label484:;
    XMLVM_TRY_BEGIN(w21264aaad122b1d135)
    // Begin try
    // "<!--"
    _r9.o = xmlvm_create_java_string_from_pool(1533);
    XMLVM_CHECK_NPE(12)
    _r9.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r12.o, _r9.o);
    if (_r9.i == 0) { XMLVM_MEMCPY(curThread_w21264aaad122b1d135->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d135, sizeof(XMLVM_JMP_BUF)); goto label501; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1166)
    _r9.i = 0;
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_readComment___boolean(_r12.o, _r9.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1167)
    _r9.i = 5;
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_ = _r9.i;
    { XMLVM_MEMCPY(curThread_w21264aaad122b1d135->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d135, sizeof(XMLVM_JMP_BUF)); goto label143; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1169)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1d135)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1d135,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1d135)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1d135)
    label501:;
    XMLVM_TRY_BEGIN(w21264aaad122b1d137)
    // Begin try
    // "<?"
    _r9.o = xmlvm_create_java_string_from_pool(1534);
    XMLVM_CHECK_NPE(12)
    _r9.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r12.o, _r9.o);
    if (_r9.i == 0) { XMLVM_MEMCPY(curThread_w21264aaad122b1d137->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d137, sizeof(XMLVM_JMP_BUF)); goto label518; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1171)
    _r9.i = 0;
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_readPI___boolean(_r12.o, _r9.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1172)
    _r9.i = 3;
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_ = _r9.i;
    { XMLVM_MEMCPY(curThread_w21264aaad122b1d137->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d137, sizeof(XMLVM_JMP_BUF)); goto label143; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1174)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1d137)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1d137,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1d137)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1d137)
    label518:;
    XMLVM_TRY_BEGIN(w21264aaad122b1d139)
    // Begin try
    // "<"
    _r9.o = xmlvm_create_java_string_from_pool(108);
    XMLVM_CHECK_NPE(12)
    _r9.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r12.o, _r9.o);
    if (_r9.i == 0) { XMLVM_MEMCPY(curThread_w21264aaad122b1d139->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d139, sizeof(XMLVM_JMP_BUF)); goto label537; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1176)
    XMLVM_CHECK_NPE(12)
    _r9.i = gnu_xml_stream_XMLParser_readStartElement__(_r12.o);
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.state_ = _r9.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1177)
    _r9.i = 1;
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_ = _r9.i;
    { XMLVM_MEMCPY(curThread_w21264aaad122b1d139->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d139, sizeof(XMLVM_JMP_BUF)); goto label143; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1181)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1d139)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1d139,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1d139)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1d139)
    label537:;
    XMLVM_TRY_BEGIN(w21264aaad122b1d141)
    // Begin try
    XMLVM_CHECK_NPE(12)
    _r0.i = gnu_xml_stream_XMLParser_readCh__(_r12.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1182)
    _r9.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(9)
    java_lang_StringBuilder___INIT___(_r9.o);
    // "no root element: U+"
    _r10.o = xmlvm_create_java_string_from_pool(1561);
    XMLVM_CHECK_NPE(9)
    _r9.o = java_lang_StringBuilder_append___java_lang_String(_r9.o, _r10.o);
    _r10.o = java_lang_Integer_toHexString___int(_r0.i);
    XMLVM_CHECK_NPE(9)
    _r9.o = java_lang_StringBuilder_append___java_lang_String(_r9.o, _r10.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(9)
    _r9.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r9.o)->tib->vtable[5])(_r9.o);
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r12.o, _r9.o);
    { XMLVM_MEMCPY(curThread_w21264aaad122b1d141->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d141, sizeof(XMLVM_JMP_BUF)); goto label143; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1186)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1d141)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1d141,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1d141)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1d141)
    label569:;
    XMLVM_TRY_BEGIN(w21264aaad122b1d143)
    // Begin try
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r12.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1187)
    // "<!--"
    _r9.o = xmlvm_create_java_string_from_pool(1533);
    XMLVM_CHECK_NPE(12)
    _r9.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r12.o, _r9.o);
    if (_r9.i == 0) { XMLVM_MEMCPY(curThread_w21264aaad122b1d143->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d143, sizeof(XMLVM_JMP_BUF)); goto label589; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1189)
    _r9.i = 0;
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_readComment___boolean(_r12.o, _r9.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1190)
    _r9.i = 5;
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_ = _r9.i;
    { XMLVM_MEMCPY(curThread_w21264aaad122b1d143->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d143, sizeof(XMLVM_JMP_BUF)); goto label143; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1192)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1d143)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1d143,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1d143)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1d143)
    label589:;
    XMLVM_TRY_BEGIN(w21264aaad122b1d145)
    // Begin try
    // "<?"
    _r9.o = xmlvm_create_java_string_from_pool(1534);
    XMLVM_CHECK_NPE(12)
    _r9.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r12.o, _r9.o);
    if (_r9.i == 0) { XMLVM_MEMCPY(curThread_w21264aaad122b1d145->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d145, sizeof(XMLVM_JMP_BUF)); goto label606; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1194)
    _r9.i = 0;
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_readPI___boolean(_r12.o, _r9.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1195)
    _r9.i = 3;
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_ = _r9.i;
    { XMLVM_MEMCPY(curThread_w21264aaad122b1d145->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d145, sizeof(XMLVM_JMP_BUF)); goto label143; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1199)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1d145)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1d145,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1d145)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1d145)
    label606:;
    XMLVM_TRY_BEGIN(w21264aaad122b1d147)
    // Begin try
    _r9.i = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_;
    _r10.i = 8;
    if (_r9.i != _r10.i) { XMLVM_MEMCPY(curThread_w21264aaad122b1d147->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d147, sizeof(XMLVM_JMP_BUF)); goto label618; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1200)
    _r9.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(9)
    java_util_NoSuchElementException___INIT___(_r9.o);
    XMLVM_THROW_CUSTOM(_r9.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1d147)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1d147,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1d147)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1d147)
    label618:;
    XMLVM_TRY_BEGIN(w21264aaad122b1d149)
    // Begin try
    XMLVM_SOURCE_POSITION("XMLParser.java", 1201)
    XMLVM_CHECK_NPE(12)
    _r0.i = gnu_xml_stream_XMLParser_readCh__(_r12.o);
    _r9.i = -1;
    if (_r0.i == _r9.i) { XMLVM_MEMCPY(curThread_w21264aaad122b1d149->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad122b1d149, sizeof(XMLVM_JMP_BUF)); goto label630; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1202)
    XMLVM_SOURCE_POSITION("XMLParser.java", 1203)
    // "Only comments and PIs may appear after the root element"
    _r9.o = xmlvm_create_java_string_from_pool(1562);
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r12.o, _r9.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1d149)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1d149,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1d149)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1d149)
    label630:;
    XMLVM_TRY_BEGIN(w21264aaad122b1d151)
    // Begin try
    XMLVM_SOURCE_POSITION("XMLParser.java", 1205)
    _r9.i = 8;
    ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.event_ = _r9.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad122b1d151)
        XMLVM_CATCH_SPECIFIC(w21264aaad122b1d151,java_io_IOException,172)
    XMLVM_CATCH_END(w21264aaad122b1d151)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad122b1d151)
    goto label143;
    label636:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getCurrentElement__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getCurrentElement__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getCurrentElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1228)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.stack_;
    //java_util_LinkedList_getLast__[35]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[35])(_r0.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_mark___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_mark___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "mark", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1236)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.input_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_Input_mark___int(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1237)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_reset__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1242)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.input_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_Input_reset__(_r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1243)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_XMLParser_read__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_read__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1248)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.input_;
    XMLVM_CHECK_NPE(0)
    _r0.i = gnu_xml_stream_XMLParser_Input_read__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_XMLParser_read___int_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_read___int_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1254)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.input_;
    XMLVM_CHECK_NPE(0)
    _r0.i = gnu_xml_stream_XMLParser_Input_read___int_1ARRAY_int_int(_r0.o, _r2.o, _r3.i, _r4.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_XMLParser_readCh__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readCh__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readCh", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1263)
    XMLVM_CHECK_NPE(2)
    _r0.i = gnu_xml_stream_XMLParser_read__(_r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1264)
    _r1.i = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.expandPE_;
    if (_r1.i == 0) goto label29;
    _r1.i = 37;
    if (_r0.i != _r1.i) goto label29;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1266)
    _r1.i = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.peIsError_;
    if (_r1.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1267)
    // "PE reference within decl in internal subset."
    _r1.o = xmlvm_create_java_string_from_pool(1563);
    XMLVM_CHECK_NPE(2)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r2.o, _r1.o);
    label21:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1268)
    XMLVM_CHECK_NPE(2)
    gnu_xml_stream_XMLParser_expandPEReference__(_r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1269)
    XMLVM_CHECK_NPE(2)
    _r1.i = gnu_xml_stream_XMLParser_readCh__(_r2.o);
    label28:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1271)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label29:;
    _r1 = _r0;
    goto label28;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_require___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_require___char]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "require", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1283)
    _r1.i = 1;
    XMLVM_CHECK_NPE(3)
    gnu_xml_stream_XMLParser_mark___int(_r3.o, _r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1284)
    XMLVM_CHECK_NPE(3)
    _r0.i = gnu_xml_stream_XMLParser_readCh__(_r3.o);
    if (_r4.i == _r0.i) goto label50;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1285)
    XMLVM_SOURCE_POSITION("XMLParser.java", 1287)
    XMLVM_CHECK_NPE(3)
    gnu_xml_stream_XMLParser_reset__(_r3.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1288)
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    // "required character (got U+"
    _r2.o = xmlvm_create_java_string_from_pool(1564);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    _r2.o = java_lang_Integer_toHexString___int(_r0.i);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    // ")"
    _r2.o = xmlvm_create_java_string_from_pool(3);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    _r2.o = __NEW_java_lang_Character();
    XMLVM_CHECK_NPE(2)
    java_lang_Character___INIT____char(_r2.o, _r4.i);
    XMLVM_CHECK_NPE(3)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r3.o, _r1.o, _r2.o);
    label50:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1291)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_require___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_require___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "require", "?")
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
    XMLVM_SOURCE_POSITION("XMLParser.java", 1302)
    XMLVM_CHECK_NPE(8)
    _r0.o = java_lang_String_toCharArray__(_r8.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1303)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    XMLVM_SOURCE_POSITION("XMLParser.java", 1304)
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_mark___int(_r7.o, _r3.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1305)
    _r4.i = 0;
    label9:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1308)
    _r5.o = ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.tmpBuf_;
    _r6.i = _r3.i - _r4.i;
    XMLVM_CHECK_NPE(7)
    _r2.i = gnu_xml_stream_XMLParser_read___int_1ARRAY_int_int(_r7.o, _r5.o, _r4.i, _r6.i);
    _r5.i = -1;
    if (_r2.i != _r5.i) goto label28;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1309)
    XMLVM_SOURCE_POSITION("XMLParser.java", 1311)
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_reset__(_r7.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1312)
    // "EOF before required string"
    _r5.o = xmlvm_create_java_string_from_pool(1565);
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r7.o, _r5.o, _r8.o);
    label28:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1314)
    _r4.i = _r4.i + _r2.i;
    if (_r4.i < _r3.i) goto label9;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1316)
    XMLVM_SOURCE_POSITION("XMLParser.java", 1317)
    _r1.i = 0;
    label32:;
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r1.i >= _r5.i) goto label54;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1319)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r5.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r6.o = ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.tmpBuf_;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r5.i == _r6.i) goto label51;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1321)
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_reset__(_r7.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1322)
    // "required string"
    _r5.o = xmlvm_create_java_string_from_pool(1566);
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r7.o, _r5.o, _r8.o);
    label51:;
    _r1.i = _r1.i + 1;
    goto label32;
    label54:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1325)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_tryRead___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_tryRead___char]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "tryRead", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1335)
    XMLVM_CHECK_NPE(2)
    gnu_xml_stream_XMLParser_mark___int(_r2.o, _r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1336)
    XMLVM_CHECK_NPE(2)
    _r0.i = gnu_xml_stream_XMLParser_readCh__(_r2.o);
    if (_r3.i == _r0.i) goto label14;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1337)
    XMLVM_SOURCE_POSITION("XMLParser.java", 1339)
    XMLVM_CHECK_NPE(2)
    gnu_xml_stream_XMLParser_reset__(_r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1340)
    _r1.i = 0;
    label14:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1342)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_tryRead___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_tryRead___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "tryRead", "?")
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
    _r9.i = -1;
    _r8.i = 0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1355)
    XMLVM_CHECK_NPE(11)
    _r1.o = java_lang_String_toCharArray__(_r11.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1356)
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    XMLVM_SOURCE_POSITION("XMLParser.java", 1357)
    XMLVM_CHECK_NPE(10)
    gnu_xml_stream_XMLParser_mark___int(_r10.o, _r5.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1358)
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1359)
    _r6.o = ((gnu_xml_stream_XMLParser*) _r10.o)->fields.gnu_xml_stream_XMLParser.tmpBuf_;
    XMLVM_CHECK_NPE(10)
    _r4.i = gnu_xml_stream_XMLParser_read___int_1ARRAY_int_int(_r10.o, _r6.o, _r8.i, _r5.i);
    if (_r4.i != _r9.i) goto label24;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1360)
    XMLVM_SOURCE_POSITION("XMLParser.java", 1362)
    XMLVM_CHECK_NPE(10)
    gnu_xml_stream_XMLParser_reset__(_r10.o);
    _r6 = _r8;
    label23:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1363)
    XMLVM_SOURCE_POSITION("XMLParser.java", 1393)
    XMLVM_EXIT_METHOD()
    return _r6.i;
    label24:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1365)
    _r2.i = _r2.i + _r4.i;
    _r3.i = 0;
    label26:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1367)
    if (_r3.i >= _r2.i) goto label46;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1369)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    _r6.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r7.o = ((gnu_xml_stream_XMLParser*) _r10.o)->fields.gnu_xml_stream_XMLParser.tmpBuf_;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r3.i);
    _r7.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r6.i == _r7.i) goto label41;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1371)
    XMLVM_CHECK_NPE(10)
    gnu_xml_stream_XMLParser_reset__(_r10.o);
    _r6 = _r8;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1372)
    goto label23;
    label41:;
    _r3.i = _r3.i + 1;
    goto label26;
    label44:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1391)
    _r2.i = _r2.i + 1;
    label46:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1392)
    XMLVM_SOURCE_POSITION("XMLParser.java", 1375)
    if (_r2.i >= _r5.i) goto label77;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1378)
    XMLVM_CHECK_NPE(10)
    _r0.i = gnu_xml_stream_XMLParser_read__(_r10.o);
    if (_r0.i != _r9.i) goto label59;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1379)
    XMLVM_SOURCE_POSITION("XMLParser.java", 1381)
    XMLVM_CHECK_NPE(10)
    gnu_xml_stream_XMLParser_reset__(_r10.o);
    _r6 = _r8;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1382)
    goto label23;
    label59:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1384)
    _r6.o = ((gnu_xml_stream_XMLParser*) _r10.o)->fields.gnu_xml_stream_XMLParser.tmpBuf_;
    _r7.i = _r0.i & 0xffff;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r7.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1386)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r6.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r7.o = ((gnu_xml_stream_XMLParser*) _r10.o)->fields.gnu_xml_stream_XMLParser.tmpBuf_;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r2.i);
    _r7.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r6.i == _r7.i) goto label44;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1388)
    XMLVM_CHECK_NPE(10)
    gnu_xml_stream_XMLParser_reset__(_r10.o);
    _r6 = _r8;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1389)
    goto label23;
    label77:;
    _r6.i = 1;
    goto label23;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_readUntil___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readUntil___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readUntil", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    // "U+"
    _r3.o = xmlvm_create_java_string_from_pool(1567);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1403)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r2.i = ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.line_;
    label6:;
    XMLVM_TRY_BEGIN(w21264aaad133b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("XMLParser.java", 1406)
    XMLVM_CHECK_NPE(6)
    _r3.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r6.o, _r7.o);
    if (_r3.i != 0) { XMLVM_MEMCPY(curThread_w21264aaad133b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad133b1b8, sizeof(XMLVM_JMP_BUF)); goto label55; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1408)
    XMLVM_CHECK_NPE(6)
    _r0.i = gnu_xml_stream_XMLParser_readCh__(_r6.o);
    _r3.i = -1;
    if (_r0.i != _r3.i) { XMLVM_MEMCPY(curThread_w21264aaad133b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad133b1b8, sizeof(XMLVM_JMP_BUF)); goto label56; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1409)
    XMLVM_SOURCE_POSITION("XMLParser.java", 1410)
    _r3.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(3)
    java_io_EOFException___INIT___(_r3.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad133b1b8)
        XMLVM_CATCH_SPECIFIC(w21264aaad133b1b8,java_io_EOFException,25)
    XMLVM_CATCH_END(w21264aaad133b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad133b1b8)
    label25:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1423)
    java_lang_Thread* curThread_w21264aaad133b1c11 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r3.o = curThread_w21264aaad133b1c11->fields.java_lang_Thread.xmlvmException_;
    _r1 = _r3;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1425)
    _r3.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT___(_r3.o);
    // "end of input while looking for delimiter (started on line "
    _r4.o = xmlvm_create_java_string_from_pool(1568);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___int(_r3.o, _r2.i);
    _r4.i = 41;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[21])(_r3.o, _r4.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[5])(_r3.o);
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r6.o, _r3.o, _r7.o);
    label55:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1428)
    XMLVM_EXIT_METHOD()
    return;
    label56:;
    XMLVM_TRY_BEGIN(w21264aaad133b1c27)
    // Begin try
    XMLVM_SOURCE_POSITION("XMLParser.java", 1411)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r3.i = ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.xml11_;
    if (_r3.i == 0) { XMLVM_MEMCPY(curThread_w21264aaad133b1c27->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad133b1c27, sizeof(XMLVM_JMP_BUF)); goto label112; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1413)
    _r3.i = gnu_xml_stream_XMLParser_isXML11Char___int(_r0.i);
    if (_r3.i == 0) { XMLVM_MEMCPY(curThread_w21264aaad133b1c27->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad133b1c27, sizeof(XMLVM_JMP_BUF)); goto label74; };
    _r3.i = gnu_xml_stream_XMLParser_isXML11RestrictedChar___int(_r0.i);
    if (_r3.i == 0) { XMLVM_MEMCPY(curThread_w21264aaad133b1c27->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad133b1c27, sizeof(XMLVM_JMP_BUF)); goto label102; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad133b1c27)
        XMLVM_CATCH_SPECIFIC(w21264aaad133b1c27,java_io_EOFException,25)
    XMLVM_CATCH_END(w21264aaad133b1c27)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad133b1c27)
    label74:;
    XMLVM_TRY_BEGIN(w21264aaad133b1c29)
    // Begin try
    XMLVM_SOURCE_POSITION("XMLParser.java", 1414)
    // "illegal XML 1.1 character"
    _r3.o = xmlvm_create_java_string_from_pool(1569);
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    // "U+"
    _r5.o = xmlvm_create_java_string_from_pool(1567);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    _r5.o = java_lang_Integer_toHexString___int(_r0.i);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r6.o, _r3.o, _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad133b1c29)
        XMLVM_CATCH_SPECIFIC(w21264aaad133b1c29,java_io_EOFException,25)
    XMLVM_CATCH_END(w21264aaad133b1c29)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad133b1c29)
    label102:;
    XMLVM_TRY_BEGIN(w21264aaad133b1c31)
    // Begin try
    XMLVM_SOURCE_POSITION("XMLParser.java", 1420)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.buf_;
    _r4.o = java_lang_Character_toChars___int(_r0.i);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuffer_append___char_1ARRAY(_r3.o, _r4.o);
    { XMLVM_MEMCPY(curThread_w21264aaad133b1c31->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad133b1c31, sizeof(XMLVM_JMP_BUF)); goto label6; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1417)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad133b1c31)
        XMLVM_CATCH_SPECIFIC(w21264aaad133b1c31,java_io_EOFException,25)
    XMLVM_CATCH_END(w21264aaad133b1c31)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad133b1c31)
    label112:;
    XMLVM_TRY_BEGIN(w21264aaad133b1c33)
    // Begin try
    _r3.i = gnu_xml_stream_XMLParser_isChar___int(_r0.i);
    if (_r3.i != 0) { XMLVM_MEMCPY(curThread_w21264aaad133b1c33->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad133b1c33, sizeof(XMLVM_JMP_BUF)); goto label102; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 1418)
    // "illegal XML character"
    _r3.o = xmlvm_create_java_string_from_pool(1570);
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    // "U+"
    _r5.o = xmlvm_create_java_string_from_pool(1567);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    _r5.o = java_lang_Integer_toHexString___int(_r0.i);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r6.o, _r3.o, _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad133b1c33)
        XMLVM_CATCH_SPECIFIC(w21264aaad133b1c33,java_io_EOFException,25)
    XMLVM_CATCH_END(w21264aaad133b1c33)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad133b1c33)
    goto label102;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_tryWhitespace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_tryWhitespace__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "tryWhitespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1438)
    _r1.i = 0;
    label2:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1441)
    XMLVM_CHECK_NPE(5)
    gnu_xml_stream_XMLParser_mark___int(_r5.o, _r4.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1442)
    XMLVM_CHECK_NPE(5)
    _r0.i = gnu_xml_stream_XMLParser_readCh__(_r5.o);
    label9:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1443)
    _r3.i = -1;
    if (_r0.i != _r3.i) goto label28;
    _r3.o = ((gnu_xml_stream_XMLParser*) _r5.o)->fields.gnu_xml_stream_XMLParser.inputStack_;
    //java_util_LinkedList_size__[16]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r3.o)->tib->vtable[16])(_r3.o);
    if (_r3.i <= _r4.i) goto label28;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1445)
    XMLVM_CHECK_NPE(5)
    gnu_xml_stream_XMLParser_popInput__(_r5.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1446)
    XMLVM_CHECK_NPE(5)
    _r0.i = gnu_xml_stream_XMLParser_readCh__(_r5.o);
    goto label9;
    label28:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1448)
    _r3.i = 32;
    if (_r0.i == _r3.i) goto label44;
    _r3.i = 9;
    if (_r0.i == _r3.i) goto label44;
    _r3.i = 10;
    if (_r0.i == _r3.i) goto label44;
    _r3.i = 13;
    if (_r0.i != _r3.i) goto label54;
    label44:;
    _r2 = _r4;
    label45:;
    if (_r2.i == 0) goto label48;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1449)
    XMLVM_SOURCE_POSITION("XMLParser.java", 1450)
    _r1.i = 1;
    label48:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1452)
    if (_r2.i != 0) goto label2;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1453)
    XMLVM_CHECK_NPE(5)
    gnu_xml_stream_XMLParser_reset__(_r5.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1454)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label54:;
    _r3.i = 0;
    _r2 = _r3;
    goto label45;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_skipWhitespace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_skipWhitespace__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "skipWhitespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 1;
    label1:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1466)
    XMLVM_CHECK_NPE(4)
    gnu_xml_stream_XMLParser_mark___int(_r4.o, _r3.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1467)
    XMLVM_CHECK_NPE(4)
    _r0.i = gnu_xml_stream_XMLParser_readCh__(_r4.o);
    label8:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1468)
    _r2.i = -1;
    if (_r0.i != _r2.i) goto label27;
    _r2.o = ((gnu_xml_stream_XMLParser*) _r4.o)->fields.gnu_xml_stream_XMLParser.inputStack_;
    //java_util_LinkedList_size__[16]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r2.o)->tib->vtable[16])(_r2.o);
    if (_r2.i <= _r3.i) goto label27;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1470)
    XMLVM_CHECK_NPE(4)
    gnu_xml_stream_XMLParser_popInput__(_r4.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1471)
    XMLVM_CHECK_NPE(4)
    _r0.i = gnu_xml_stream_XMLParser_readCh__(_r4.o);
    goto label8;
    label27:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1473)
    _r2.i = 32;
    if (_r0.i == _r2.i) goto label43;
    _r2.i = 9;
    if (_r0.i == _r2.i) goto label43;
    _r2.i = 10;
    if (_r0.i == _r2.i) goto label43;
    _r2.i = 13;
    if (_r0.i != _r2.i) goto label50;
    label43:;
    _r1 = _r3;
    label44:;
    if (_r1.i != 0) goto label1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1475)
    XMLVM_SOURCE_POSITION("XMLParser.java", 1476)
    XMLVM_CHECK_NPE(4)
    gnu_xml_stream_XMLParser_reset__(_r4.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1477)
    XMLVM_EXIT_METHOD()
    return;
    label50:;
    _r2.i = 0;
    _r1 = _r2;
    goto label44;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_requireWhitespace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_requireWhitespace__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "requireWhitespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1486)
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_stream_XMLParser_tryWhitespace__(_r1.o);
    if (_r0.i != 0) goto label11;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1487)
    // "whitespace required"
    _r0.o = xmlvm_create_java_string_from_pool(1571);
    XMLVM_CHECK_NPE(1)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r1.o, _r0.o);
    label11:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1488)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_getXMLBase__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_getXMLBase__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "getXMLBase", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1495)
    _r2.i = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.baseAware_;
    if (_r2.i == 0) goto label26;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1497)
    _r2.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.bases_;
    //java_util_LinkedList_iterator__[12]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r2.o)->tib->vtable[12])(_r2.o);
    label10:;
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r2.i == 0) goto label26;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1499)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r0.o = _r0.o;
    if (_r0.o == JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1500)
    _r2 = _r0;
    label25:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1501)
    XMLVM_SOURCE_POSITION("XMLParser.java", 1504)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label26:;
    _r2.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r2.o = ((gnu_xml_stream_XMLParser_Input*) _r2.o)->fields.gnu_xml_stream_XMLParser_Input.systemId_;
    goto label25;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_pushInput___java_lang_String_java_lang_String_boolean_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3, JAVA_BOOLEAN n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_pushInput___java_lang_String_java_lang_String_boolean_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "pushInput", "?")
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
    _r11.o = me;
    _r12.o = n1;
    _r13.o = n2;
    _r14.i = n3;
    _r15.i = n4;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1515)
    if (_r12.o == JAVA_NULL) goto label42;
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r12.o);
    if (_r0.i != 0) goto label42;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1517)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r11.o)->fields.gnu_xml_stream_XMLParser.inputStack_;
    //java_util_LinkedList_iterator__[12]
    XMLVM_CHECK_NPE(0)
    _r10.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[12])(_r0.o);
    label16:;
    XMLVM_CHECK_NPE(10)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r10.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r10.o);
    if (_r0.i == 0) goto label43;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1519)
    XMLVM_CHECK_NPE(10)
    _r9.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r10.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r10.o);
    _r9.o = _r9.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1520)
    _r0.o = ((gnu_xml_stream_XMLParser_Input*) _r9.o)->fields.gnu_xml_stream_XMLParser_Input.name_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(12)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r12.o)->tib->vtable[1])(_r12.o, _r0.o);
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1521)
    // "entities may not be self-recursive"
    _r0.o = xmlvm_create_java_string_from_pool(1572);
    XMLVM_CHECK_NPE(11)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r11.o, _r0.o, _r12.o);
    goto label16;
    label42:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1525)
    _r14.i = 0;
    label43:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1526)
    _r0.o = __NEW_gnu_xml_stream_XMLParser_Input();
    _r1.o = JAVA_NULL;
    _r2.o = __NEW_java_io_StringReader();
    XMLVM_CHECK_NPE(2)
    java_io_StringReader___INIT____java_lang_String(_r2.o, _r13.o);
    _r3.o = ((gnu_xml_stream_XMLParser*) _r11.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r3.o = ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.publicId_;
    _r4.o = ((gnu_xml_stream_XMLParser*) _r11.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r4.o = ((gnu_xml_stream_XMLParser_Input*) _r4.o)->fields.gnu_xml_stream_XMLParser_Input.systemId_;
    _r5.o = ((gnu_xml_stream_XMLParser*) _r11.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r6.o = ((gnu_xml_stream_XMLParser_Input*) _r5.o)->fields.gnu_xml_stream_XMLParser_Input.inputEncoding_;
    _r5 = _r12;
    _r7 = _r14;
    _r8 = _r15;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_Input___INIT____java_io_InputStream_java_io_Reader_java_lang_String_java_lang_String_java_lang_String_java_lang_String_boolean_boolean(_r0.o, _r1.o, _r2.o, _r3.o, _r4.o, _r5.o, _r6.o, _r7.i, _r8.i);
    XMLVM_CHECK_NPE(11)
    gnu_xml_stream_XMLParser_pushInput___gnu_xml_stream_XMLParser_Input(_r11.o, _r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1529)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_pushInput___java_lang_String_gnu_xml_stream_XMLParser_ExternalIds_boolean_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3, JAVA_BOOLEAN n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_pushInput___java_lang_String_gnu_xml_stream_XMLParser_ExternalIds_boolean_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "pushInput", "?")
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
    _r13.o = me;
    _r14.o = n1;
    _r15.o = n2;
    _r16.i = n3;
    _r17.i = n4;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1538)
    _r1.i = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.externalEntities_;
    if (_r1.i != 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1571)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1540)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r1.o = ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.systemId_;
    _r2.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r15.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.systemId_;
    _r1.o = gnu_xml_stream_XMLParser_absolutize___java_lang_String_java_lang_String(_r1.o, _r2.o);
    _r5.o = gnu_xml_stream_XMLParser_canonicalize___java_lang_String(_r1.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1542)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.inputStack_;
    //java_util_LinkedList_iterator__[12]
    XMLVM_CHECK_NPE(1)
    _r11.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[12])(_r1.o);
    label25:;
    XMLVM_CHECK_NPE(11)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r11.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r11.o);
    if (_r1.i == 0) goto label74;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1544)
    XMLVM_CHECK_NPE(11)
    _r10.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r11.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r11.o);
    _r10.o = _r10.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1545)
    _r1.o = ((gnu_xml_stream_XMLParser_Input*) _r10.o)->fields.gnu_xml_stream_XMLParser_Input.systemId_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r1.o);
    if (_r1.i == 0) goto label50;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1546)
    // "entities may not be self-recursive"
    _r1.o = xmlvm_create_java_string_from_pool(1572);
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r13.o, _r1.o, _r5.o);
    label50:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1547)
    if (_r14.o == JAVA_NULL) goto label25;
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r14.o);
    if (_r1.i != 0) goto label25;
    _r1.o = ((gnu_xml_stream_XMLParser_Input*) _r10.o)->fields.gnu_xml_stream_XMLParser_Input.name_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(14)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r14.o)->tib->vtable[1])(_r14.o, _r1.o);
    if (_r1.i == 0) goto label25;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1548)
    // "entities may not be self-recursive"
    _r1.o = xmlvm_create_java_string_from_pool(1572);
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r13.o, _r1.o, _r14.o);
    goto label25;
    label74:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1550)
    if (_r14.o == JAVA_NULL) goto label84;
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r14.o);
    if (_r1.i == 0) goto label86;
    label84:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1551)
    _r16.i = 0;
    label86:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1552)
    _r2.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1553)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.resolver_;
    if (_r1.o == JAVA_NULL) goto label112;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1555)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.resolver_;
    _r3.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r15.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.publicId_;
    XMLVM_CHECK_NPE(13)
    _r4.o = gnu_xml_stream_XMLParser_getXMLBase__(_r13.o);
    _r6.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    _r12.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLResolver_resolveEntity___java_lang_String_java_lang_String_java_lang_String_java_lang_String])(_r1.o, _r3.o, _r5.o, _r4.o, _r6.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1557)
    if (!__TIB_java_io_InputStream.classInitialized) __INIT_java_io_InputStream();
    _r1.i = XMLVM_ISA(_r12.o, __CLASS_java_io_InputStream);
    if (_r1.i == 0) goto label112;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1558)
    _r0 = _r12;
    _r0.o = _r0.o;
    _r2 = _r0;
    label112:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1560)
    if (_r2.o != JAVA_NULL) goto label118;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1561)
    _r2.o = gnu_xml_stream_XMLParser_resolve___java_lang_String(_r5.o);
    label118:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1562)
    if (_r2.o != JAVA_NULL) goto label131;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1563)
    // "unable to resolve external entity"
    _r1.o = xmlvm_create_java_string_from_pool(1573);
    _r3.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r15.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.systemId_;
    if (_r3.o == JAVA_NULL) goto label171;
    _r3.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r15.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.systemId_;
    label128:;
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r13.o, _r1.o, _r3.o);
    label131:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1565)
    _r1.o = __NEW_gnu_xml_stream_XMLParser_Input();
    _r3.o = JAVA_NULL;
    _r4.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r15.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.publicId_;
    _r7.o = JAVA_NULL;
    _r6 = _r14;
    _r8 = _r16;
    _r9 = _r17;
    XMLVM_CHECK_NPE(1)
    gnu_xml_stream_XMLParser_Input___INIT____java_io_InputStream_java_io_Reader_java_lang_String_java_lang_String_java_lang_String_java_lang_String_boolean_boolean(_r1.o, _r2.o, _r3.o, _r4.o, _r5.o, _r6.o, _r7.o, _r8.i, _r9.i);
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_pushInput___gnu_xml_stream_XMLParser_Input(_r13.o, _r1.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1567)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.input_;
    XMLVM_CHECK_NPE(1)
    gnu_xml_stream_XMLParser_Input_init__(_r1.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1568)
    // "<?xml"
    _r1.o = xmlvm_create_java_string_from_pool(1536);
    XMLVM_CHECK_NPE(13)
    _r1.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r13.o, _r1.o);
    if (_r1.i == 0) goto label164;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1569)
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_readTextDecl__(_r13.o);
    label164:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1570)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.input_;
    XMLVM_CHECK_NPE(1)
    gnu_xml_stream_XMLParser_Input_finalizeEncoding__(_r1.o);
    goto label4;
    label171:;
    _r3.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r15.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.publicId_;
    goto label128;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_pushInput___gnu_xml_stream_XMLParser_Input(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_pushInput___gnu_xml_stream_XMLParser_Input]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "pushInput", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1578)
    _r0.i = ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.report_;
    if (_r0.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1579)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.startEntityStack_;
    _r1.o = ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.name_;
    //java_util_LinkedList_addFirst___java_lang_Object[30]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[30])(_r0.o, _r1.o);
    label11:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1580)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.inputStack_;
    //java_util_LinkedList_addLast___java_lang_Object[31]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[31])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1581)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.input_;
    if (_r0.o == JAVA_NULL) goto label26;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1582)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r0.i = ((gnu_xml_stream_XMLParser_Input*) _r0.o)->fields.gnu_xml_stream_XMLParser_Input.xml11_;
    ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.xml11_ = _r0.i;
    label26:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1583)
    ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.input_ = _r3.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1584)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_canonicalize___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_canonicalize___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "canonicalize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = n1;
    // "file://"
    _r2.o = xmlvm_create_java_string_from_pool(408);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1593)
    if (_r3.o != JAVA_NULL) goto label6;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1594)
    _r0.o = JAVA_NULL;
    label5:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1597)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1595)
    // "file:"
    _r0.o = xmlvm_create_java_string_from_pool(1389);
    XMLVM_CHECK_NPE(3)
    _r0.i = java_lang_String_startsWith___java_lang_String(_r3.o, _r0.o);
    if (_r0.i == 0) goto label46;
    // "file://"
    _r0.o = xmlvm_create_java_string_from_pool(408);
    XMLVM_CHECK_NPE(3)
    _r0.i = java_lang_String_startsWith___java_lang_String(_r3.o, _r2.o);
    if (_r0.i != 0) goto label46;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1596)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    // "file://"
    _r1.o = xmlvm_create_java_string_from_pool(408);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    _r1.i = 5;
    XMLVM_CHECK_NPE(3)
    _r1.o = java_lang_String_substring___int(_r3.o, _r1.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label46:;
    _r0 = _r3;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_absolutize___java_lang_String_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_absolutize___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "absolutize", "?")
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
    _r12.o = n1;
    _r13.o = n2;
    _r11.i = 1;
    _r9.i = -1;
    _r8.i = 0;
    _r7.i = 47;
    // "/"
    _r10.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1607)
    if (_r13.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1608)
    _r5.o = JAVA_NULL;
    label10:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1688)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    label11:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1609)
    _r5.i = 58;
    XMLVM_CHECK_NPE(13)
    _r1.i = java_lang_String_indexOf___int(_r13.o, _r5.i);
    if (_r1.i <= _r11.i) goto label31;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1610)
    XMLVM_CHECK_NPE(13)
    _r5.o = java_lang_String_substring___int_int(_r13.o, _r8.i, _r1.i);
    _r5.i = gnu_xml_stream_XMLParser_isURLScheme___java_lang_String(_r5.o);
    if (_r5.i == 0) goto label31;
    _r5 = _r13;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1613)
    goto label10;
    label31:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1615)
    if (_r12.o != JAVA_NULL) goto label168;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1616)
    // ""
    _r12.o = xmlvm_create_java_string_from_pool(0);
    label35:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1625)
    // ""
    _r5.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r12.o);
    if (_r5.i == 0) goto label111;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1628)
    // "user.dir"
    _r5.o = xmlvm_create_java_string_from_pool(1574);
    _r12.o = java_lang_System_getProperty___java_lang_String(_r5.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1629)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(12)
    _r5.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r12.o)->tib->vtable[6])(_r12.o, _r8.i);
    if (_r5.i != _r7.i) goto label59;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1630)
    XMLVM_CHECK_NPE(12)
    _r12.o = java_lang_String_substring___int(_r12.o, _r11.i);
    label59:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1631)
    _r5.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder___INIT___(_r5.o);
    // "file:///"
    _r6.o = xmlvm_create_java_string_from_pool(1575);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r6.o);
    _r6.i = java_io_File_GET_separatorChar();
    XMLVM_CHECK_NPE(12)
    _r6.o = java_lang_String_replace___char_char(_r12.o, _r6.i, _r7.i);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r6.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r12.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[5])(_r5.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1632)
    // "/"
    _r5.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_CHECK_NPE(12)
    _r5.i = java_lang_String_endsWith___java_lang_String(_r12.o, _r10.o);
    if (_r5.i != 0) goto label111;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1633)
    _r5.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder___INIT___(_r5.o);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r12.o);
    // "/"
    _r6.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r10.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r12.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[5])(_r5.o);
    label111:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1640)
    _r0.o = JAVA_NULL;
    _r5.i = 58;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1641)
    XMLVM_CHECK_NPE(12)
    _r1.i = java_lang_String_indexOf___int(_r12.o, _r5.i);
    if (_r1.i <= _r11.i) goto label163;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1642)
    XMLVM_CHECK_NPE(12)
    _r5.o = java_lang_String_substring___int_int(_r12.o, _r8.i, _r1.i);
    _r5.i = gnu_xml_stream_XMLParser_isURLScheme___java_lang_String(_r5.o);
    if (_r5.i == 0) goto label163;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1644)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(12)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r12.o)->tib->vtable[8])(_r12.o);
    _r6.i = _r1.i + 3;
    if (_r5.i <= _r6.i) goto label195;
    _r5.i = _r1.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(12)
    _r5.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r12.o)->tib->vtable[6])(_r12.o, _r5.i);
    if (_r5.i != _r7.i) goto label195;
    _r5.i = _r1.i + 2;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(12)
    _r5.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r12.o)->tib->vtable[6])(_r12.o, _r5.i);
    if (_r5.i != _r7.i) goto label195;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1648)
    _r5.i = _r1.i + 3;
    XMLVM_CHECK_NPE(12)
    _r4.i = java_lang_String_indexOf___int_int(_r12.o, _r7.i, _r5.i);
    if (_r4.i != _r9.i) goto label186;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1649)
    XMLVM_SOURCE_POSITION("XMLParser.java", 1650)
    _r12.o = JAVA_NULL;
    label163:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1660)
    if (_r12.o != JAVA_NULL) goto label197;
    _r5 = _r13;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1661)
    goto label10;
    label168:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1619)
    XMLVM_CHECK_NPE(12)
    _r2.i = java_lang_String_lastIndexOf___int(_r12.o, _r7.i);
    if (_r2.i == _r9.i) goto label182;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1620)
    XMLVM_SOURCE_POSITION("XMLParser.java", 1621)
    _r5.i = _r2.i + 1;
    XMLVM_CHECK_NPE(12)
    _r12.o = java_lang_String_substring___int_int(_r12.o, _r8.i, _r5.i);
    goto label35;
    label182:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1623)
    // ""
    _r12.o = xmlvm_create_java_string_from_pool(0);
    goto label35;
    label186:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1653)
    XMLVM_CHECK_NPE(12)
    _r0.o = java_lang_String_substring___int_int(_r12.o, _r8.i, _r4.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1654)
    XMLVM_CHECK_NPE(12)
    _r12.o = java_lang_String_substring___int(_r12.o, _r4.i);
    goto label163;
    label195:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1658)
    _r12.o = JAVA_NULL;
    goto label163;
    label197:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1662)
    // "/"
    _r5.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_CHECK_NPE(13)
    _r5.i = java_lang_String_startsWith___java_lang_String(_r13.o, _r10.o);
    if (_r5.i == 0) goto label229;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1663)
    if (_r0.o != JAVA_NULL) goto label210;
    _r5 = _r13;
    goto label10;
    label210:;
    _r5.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder___INIT___(_r5.o);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r0.o);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r13.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[5])(_r5.o);
    goto label10;
    label229:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1665)
    // "/"
    _r5.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_CHECK_NPE(12)
    _r5.i = java_lang_String_endsWith___java_lang_String(_r12.o, _r10.o);
    if (_r5.i != 0) goto label245;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1667)
    XMLVM_CHECK_NPE(12)
    _r3.i = java_lang_String_lastIndexOf___int(_r12.o, _r7.i);
    if (_r3.i != _r9.i) goto label293;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1668)
    XMLVM_SOURCE_POSITION("XMLParser.java", 1669)
    // "/"
    _r12.o = xmlvm_create_java_string_from_pool(394);
    label245:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1673)
    // "../"
    _r5.o = xmlvm_create_java_string_from_pool(1576);
    XMLVM_CHECK_NPE(13)
    _r5.i = java_lang_String_startsWith___java_lang_String(_r13.o, _r5.o);
    if (_r5.i != 0) goto label261;
    // "./"
    _r5.o = xmlvm_create_java_string_from_pool(1577);
    XMLVM_CHECK_NPE(13)
    _r5.i = java_lang_String_startsWith___java_lang_String(_r13.o, _r5.o);
    if (_r5.i == 0) goto label306;
    label261:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1675)
    // "../"
    _r5.o = xmlvm_create_java_string_from_pool(1576);
    XMLVM_CHECK_NPE(13)
    _r5.i = java_lang_String_startsWith___java_lang_String(_r13.o, _r5.o);
    if (_r5.i == 0) goto label300;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1678)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(12)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r12.o)->tib->vtable[8])(_r12.o);
    _r6.i = 2;
    _r5.i = _r5.i - _r6.i;
    XMLVM_CHECK_NPE(12)
    _r3.i = java_lang_String_lastIndexOf___int_int(_r12.o, _r7.i, _r5.i);
    if (_r3.i <= _r9.i) goto label287;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1679)
    XMLVM_SOURCE_POSITION("XMLParser.java", 1680)
    _r5.i = _r3.i + 1;
    XMLVM_CHECK_NPE(12)
    _r12.o = java_lang_String_substring___int_int(_r12.o, _r8.i, _r5.i);
    label287:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1681)
    _r5.i = 3;
    XMLVM_CHECK_NPE(13)
    _r13.o = java_lang_String_substring___int(_r13.o, _r5.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1682)
    goto label245;
    label293:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1671)
    _r5.i = _r3.i + 1;
    XMLVM_CHECK_NPE(12)
    _r12.o = java_lang_String_substring___int_int(_r12.o, _r8.i, _r5.i);
    goto label245;
    label300:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1685)
    _r5.i = 2;
    XMLVM_CHECK_NPE(13)
    _r13.o = java_lang_String_substring___int(_r13.o, _r5.i);
    goto label245;
    label306:;
    if (_r0.o != JAVA_NULL) goto label327;
    _r5.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder___INIT___(_r5.o);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r12.o);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r13.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[5])(_r5.o);
    goto label10;
    label327:;
    _r5.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder___INIT___(_r5.o);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r0.o);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r12.o);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r13.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[5])(_r5.o);
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_isURLScheme___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_isURLScheme___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "isURLScheme", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1698)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    _r1.i = 0;
    label5:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1699)
    if (_r1.i >= _r2.i) goto label44;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1701)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r4.o)->tib->vtable[6])(_r4.o, _r1.i);
    _r3.i = 43;
    if (_r0.i == _r3.i) goto label23;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1702)
    _r3.i = 46;
    if (_r0.i == _r3.i) goto label23;
    _r3.i = 45;
    if (_r0.i != _r3.i) goto label26;
    label23:;
    _r1.i = _r1.i + 1;
    goto label5;
    label26:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1704)
    _r3.i = 65;
    if (_r0.i < _r3.i) goto label42;
    _r3.i = 90;
    if (_r0.i <= _r3.i) goto label38;
    _r3.i = 97;
    if (_r0.i < _r3.i) goto label42;
    label38:;
    _r3.i = 122;
    if (_r0.i <= _r3.i) goto label23;
    label42:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1705)
    _r3.i = 0;
    label43:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1707)
    XMLVM_EXIT_METHOD()
    return _r3.i;
    label44:;
    _r3.i = 1;
    goto label43;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_resolve___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_resolve___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "resolve", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = n1;
    XMLVM_TRY_BEGIN(w21264aaad144b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("XMLParser.java", 1718)
    _r2.o = __NEW_java_net_URL();
    XMLVM_CHECK_NPE(2)
    java_net_URL___INIT____java_lang_String(_r2.o, _r4.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_net_URL_openStream__(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad144b1b2)
        XMLVM_CATCH_SPECIFIC(w21264aaad144b1b2,java_net_MalformedURLException,10)
        XMLVM_CATCH_SPECIFIC(w21264aaad144b1b2,java_io_IOException,14)
    XMLVM_CATCH_END(w21264aaad144b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad144b1b2)
    label9:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1722)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label10:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1720)
    java_lang_Thread* curThread_w21264aaad144b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w21264aaad144b1b8->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r2;
    _r2.o = JAVA_NULL;
    goto label9;
    label14:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1724)
    java_lang_Thread* curThread_w21264aaad144b1c14 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w21264aaad144b1c14->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1726)
    _r1.o = __NEW_java_io_IOException();
    _r2.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT___(_r2.o);
    // "error resolving "
    _r3.o = xmlvm_create_java_string_from_pool(1578);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1727)
    XMLVM_CHECK_NPE(1)
    java_lang_Throwable_initCause___java_lang_Throwable(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1728)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_popInput__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_popInput__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "popInput", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1737)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.inputStack_;
    //java_util_LinkedList_removeLast__[50]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[50])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1738)
    _r1.i = ((gnu_xml_stream_XMLParser_Input*) _r0.o)->fields.gnu_xml_stream_XMLParser_Input.report_;
    if (_r1.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1739)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.endEntityStack_;
    _r2.o = ((gnu_xml_stream_XMLParser_Input*) _r0.o)->fields.gnu_xml_stream_XMLParser_Input.name_;
    //java_util_LinkedList_addFirst___java_lang_Object[30]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[30])(_r1.o, _r2.o);
    label19:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1740)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.inputStack_;
    //java_util_LinkedList_getLast__[35]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[35])(_r1.o);
    _r1.o = _r1.o;
    ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.input_ = _r1.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1741)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_readTextDecl__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readTextDecl__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readTextDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r8.o = me;
    _r7.i = 112;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1749)
    _r1.i = 112;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1750)
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser_requireWhitespace__(_r8.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1751)
    // "version"
    _r4.o = xmlvm_create_java_string_from_pool(1502);
    XMLVM_CHECK_NPE(8)
    _r4.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r8.o, _r4.o);
    if (_r4.i == 0) goto label38;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1753)
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser_readEq__(_r8.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1754)
    XMLVM_CHECK_NPE(8)
    _r3.o = gnu_xml_stream_XMLParser_readLiteral___int_boolean(_r8.o, _r7.i, _r6.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1755)
    // "1.0"
    _r4.o = xmlvm_create_java_string_from_pool(698);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r3.o);
    if (_r4.i == 0) goto label64;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1756)
    _r4.o = ((gnu_xml_stream_XMLParser*) _r8.o)->fields.gnu_xml_stream_XMLParser.input_;
    ((gnu_xml_stream_XMLParser_Input*) _r4.o)->fields.gnu_xml_stream_XMLParser_Input.xml11_ = _r6.i;
    label35:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1766)
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser_requireWhitespace__(_r8.o);
    label38:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1768)
    // "encoding"
    _r4.o = xmlvm_create_java_string_from_pool(383);
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser_require___java_lang_String(_r8.o, _r4.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1769)
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser_readEq__(_r8.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1770)
    XMLVM_CHECK_NPE(8)
    _r0.o = gnu_xml_stream_XMLParser_readLiteral___int_boolean(_r8.o, _r7.i, _r6.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1771)
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r8.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1772)
    // "?>"
    _r4.o = xmlvm_create_java_string_from_pool(119);
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser_require___java_lang_String(_r8.o, _r4.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1773)
    _r4.o = ((gnu_xml_stream_XMLParser*) _r8.o)->fields.gnu_xml_stream_XMLParser.input_;
    XMLVM_CHECK_NPE(4)
    gnu_xml_stream_XMLParser_Input_setInputEncoding___java_lang_String(_r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1774)
    XMLVM_EXIT_METHOD()
    return;
    label64:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1757)
    // "1.1"
    _r4.o = xmlvm_create_java_string_from_pool(283);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r3.o);
    if (_r4.i == 0) goto label95;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1759)
    _r4.o = ((gnu_xml_stream_XMLParser*) _r8.o)->fields.gnu_xml_stream_XMLParser.inputStack_;
    //java_util_LinkedList_getFirst__[34]
    XMLVM_CHECK_NPE(4)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r4.o)->tib->vtable[34])(_r4.o);
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1760)
    _r4.i = ((gnu_xml_stream_XMLParser_Input*) _r2.o)->fields.gnu_xml_stream_XMLParser_Input.xml11_;
    if (_r4.i != 0) goto label89;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1761)
    // "external entity specifies later version number"
    _r4.o = xmlvm_create_java_string_from_pool(1579);
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r8.o, _r4.o);
    label89:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1762)
    _r4.o = ((gnu_xml_stream_XMLParser*) _r8.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r5.i = 1;
    ((gnu_xml_stream_XMLParser_Input*) _r4.o)->fields.gnu_xml_stream_XMLParser_Input.xml11_ = _r5.i;
    goto label35;
    label95:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1765)
    _r4.o = __NEW_javax_xml_stream_XMLStreamException();
    _r5.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder___INIT___(_r5.o);
    // "illegal XML version: "
    _r6.o = xmlvm_create_java_string_from_pool(1580);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r6.o);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[5])(_r5.o);
    XMLVM_CHECK_NPE(4)
    javax_xml_stream_XMLStreamException___INIT____java_lang_String(_r4.o, _r5.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_readXMLDecl__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readXMLDecl__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readXMLDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    _r6.i = 112;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1782)
    _r0.i = 112;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1784)
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_requireWhitespace__(_r7.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1785)
    // "version"
    _r3.o = xmlvm_create_java_string_from_pool(1502);
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_require___java_lang_String(_r7.o, _r3.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1786)
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_readEq__(_r7.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1787)
    XMLVM_CHECK_NPE(7)
    _r3.o = gnu_xml_stream_XMLParser_readLiteral___int_boolean(_r7.o, _r6.i, _r5.i);
    ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.xmlVersion_ = _r3.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1788)
    // "1.0"
    _r3.o = xmlvm_create_java_string_from_pool(698);
    _r4.o = ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.xmlVersion_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r4.o);
    if (_r3.i == 0) goto label122;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1789)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.input_;
    ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.xml11_ = _r5.i;
    label36:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1795)
    XMLVM_CHECK_NPE(7)
    _r2.i = gnu_xml_stream_XMLParser_tryWhitespace__(_r7.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1797)
    // "encoding"
    _r3.o = xmlvm_create_java_string_from_pool(383);
    XMLVM_CHECK_NPE(7)
    _r3.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r7.o, _r3.o);
    if (_r3.i == 0) goto label68;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1799)
    if (_r2.i != 0) goto label55;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1800)
    // "whitespace required before 'encoding='"
    _r3.o = xmlvm_create_java_string_from_pool(1581);
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r7.o, _r3.o);
    label55:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1801)
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_readEq__(_r7.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1802)
    XMLVM_CHECK_NPE(7)
    _r3.o = gnu_xml_stream_XMLParser_readLiteral___int_boolean(_r7.o, _r6.i, _r5.i);
    ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.xmlEncoding_ = _r3.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1803)
    XMLVM_CHECK_NPE(7)
    _r2.i = gnu_xml_stream_XMLParser_tryWhitespace__(_r7.o);
    label68:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1806)
    // "standalone"
    _r3.o = xmlvm_create_java_string_from_pool(1582);
    XMLVM_CHECK_NPE(7)
    _r3.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r7.o, _r3.o);
    if (_r3.i == 0) goto label102;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1808)
    if (_r2.i != 0) goto label83;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1809)
    // "whitespace required before 'standalone='"
    _r3.o = xmlvm_create_java_string_from_pool(1583);
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r7.o, _r3.o);
    label83:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1810)
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_readEq__(_r7.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1811)
    XMLVM_CHECK_NPE(7)
    _r1.o = gnu_xml_stream_XMLParser_readLiteral___int_boolean(_r7.o, _r6.i, _r5.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1812)
    // "yes"
    _r3.o = xmlvm_create_java_string_from_pool(1584);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r1.o);
    if (_r3.i == 0) goto label165;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1813)
    _r3.o = java_lang_Boolean_GET_TRUE();
    ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.xmlStandalone_ = _r3.o;
    label102:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1820)
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r7.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1821)
    // "?>"
    _r3.o = xmlvm_create_java_string_from_pool(119);
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_require___java_lang_String(_r7.o, _r3.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1822)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.xmlEncoding_;
    if (_r3.o == JAVA_NULL) goto label121;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1823)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r4.o = ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.xmlEncoding_;
    XMLVM_CHECK_NPE(3)
    gnu_xml_stream_XMLParser_Input_setInputEncoding___java_lang_String(_r3.o, _r4.o);
    label121:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1824)
    XMLVM_EXIT_METHOD()
    return;
    label122:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1790)
    // "1.1"
    _r3.o = xmlvm_create_java_string_from_pool(283);
    _r4.o = ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.xmlVersion_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r4.o);
    if (_r3.i == 0) goto label138;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1791)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r4.i = 1;
    ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.xml11_ = _r4.i;
    goto label36;
    label138:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1793)
    _r3.o = __NEW_javax_xml_stream_XMLStreamException();
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    // "illegal XML version: "
    _r5.o = xmlvm_create_java_string_from_pool(1580);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    _r5.o = ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.xmlVersion_;
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_CHECK_NPE(3)
    javax_xml_stream_XMLStreamException___INIT____java_lang_String(_r3.o, _r4.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label165:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1814)
    // "no"
    _r3.o = xmlvm_create_java_string_from_pool(1585);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r1.o);
    if (_r3.i == 0) goto label178;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1815)
    _r3.o = java_lang_Boolean_GET_FALSE();
    ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.xmlStandalone_ = _r3.o;
    goto label102;
    label178:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1817)
    // "standalone flag must be 'yes' or 'no'"
    _r3.o = xmlvm_create_java_string_from_pool(1586);
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r7.o, _r3.o, _r1.o);
    goto label102;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_readDoctypeDecl__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readDoctypeDecl__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readDoctypeDecl", "?")
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
    _r9.o = me;
    _r8.i = 62;
    _r7.i = 0;
    _r6.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1832)
    _r3.i = ((gnu_xml_stream_XMLParser*) _r9.o)->fields.gnu_xml_stream_XMLParser.supportDTD_;
    if (_r3.i != 0) goto label13;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1833)
    // "parser was configured not to support DTDs"
    _r3.o = xmlvm_create_java_string_from_pool(1587);
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r9.o, _r3.o);
    label13:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1834)
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_requireWhitespace__(_r9.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1835)
    XMLVM_CHECK_NPE(9)
    _r2.o = gnu_xml_stream_XMLParser_readNmtoken___boolean(_r9.o, _r6.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1836)
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r9.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1837)
    XMLVM_CHECK_NPE(9)
    _r1.o = gnu_xml_stream_XMLParser_readExternalIds___boolean_boolean(_r9.o, _r7.i, _r6.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1838)
    _r3.o = __NEW_gnu_xml_stream_XMLParser_Doctype();
    _r4.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r1.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.publicId_;
    _r5.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r1.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.systemId_;
    XMLVM_CHECK_NPE(3)
    gnu_xml_stream_XMLParser_Doctype___INIT____gnu_xml_stream_XMLParser_java_lang_String_java_lang_String_java_lang_String(_r3.o, _r9.o, _r2.o, _r4.o, _r5.o);
    ((gnu_xml_stream_XMLParser*) _r9.o)->fields.gnu_xml_stream_XMLParser.doctype_ = _r3.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1842)
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r9.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1843)
    _r3.i = 91;
    XMLVM_CHECK_NPE(9)
    _r3.i = gnu_xml_stream_XMLParser_tryRead___char(_r9.o, _r3.i);
    if (_r3.i == 0) goto label64;
    label49:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1847)
    ((gnu_xml_stream_XMLParser*) _r9.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r6.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1848)
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r9.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1849)
    ((gnu_xml_stream_XMLParser*) _r9.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r7.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1850)
    _r3.i = 93;
    XMLVM_CHECK_NPE(9)
    _r3.i = gnu_xml_stream_XMLParser_tryRead___char(_r9.o, _r3.i);
    if (_r3.i == 0) goto label144;
    label64:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1856)
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r9.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1857)
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_require___char(_r9.o, _r8.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1860)
    _r3.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r1.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.systemId_;
    if (_r3.o == JAVA_NULL) goto label123;
    _r3.i = ((gnu_xml_stream_XMLParser*) _r9.o)->fields.gnu_xml_stream_XMLParser.externalEntities_;
    if (_r3.i == 0) goto label123;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1862)
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    // ">"
    _r4.o = xmlvm_create_java_string_from_pool(106);
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_pushInput___java_lang_String_java_lang_String_boolean_boolean(_r9.o, _r3.o, _r4.o, _r7.i, _r7.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1863)
    // "[dtd]"
    _r3.o = xmlvm_create_java_string_from_pool(282);
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_pushInput___java_lang_String_gnu_xml_stream_XMLParser_ExternalIds_boolean_boolean(_r9.o, _r3.o, _r1.o, _r6.i, _r6.i);
    label90:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1867)
    ((gnu_xml_stream_XMLParser*) _r9.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r6.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1868)
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r9.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1869)
    ((gnu_xml_stream_XMLParser*) _r9.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r7.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1870)
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_mark___int(_r9.o, _r6.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1871)
    XMLVM_CHECK_NPE(9)
    _r0.i = gnu_xml_stream_XMLParser_readCh__(_r9.o);
    if (_r0.i != _r8.i) goto label148;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1872)
    XMLVM_SOURCE_POSITION("XMLParser.java", 1884)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r9.o)->fields.gnu_xml_stream_XMLParser.inputStack_;
    //java_util_LinkedList_size__[16]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r3.o)->tib->vtable[16])(_r3.o);
    _r4.i = 2;
    if (_r3.i == _r4.i) goto label120;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1885)
    // "external subset has unmatched '>'"
    _r3.o = xmlvm_create_java_string_from_pool(1588);
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r9.o, _r3.o);
    label120:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1886)
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_popInput__(_r9.o);
    label123:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1888)
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_checkDoctype__(_r9.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1889)
    _r3.i = ((gnu_xml_stream_XMLParser*) _r9.o)->fields.gnu_xml_stream_XMLParser.validating_;
    if (_r3.i == 0) goto label133;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1890)
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_validateDoctype__(_r9.o);
    label133:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1893)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r9.o)->fields.gnu_xml_stream_XMLParser.buf_;
    //java_lang_StringBuffer_setLength___int[16]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuffer*) _r3.o)->tib->vtable[16])(_r3.o, _r7.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1894)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r9.o)->fields.gnu_xml_stream_XMLParser.buf_;
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuffer_append___java_lang_String(_r3.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1895)
    XMLVM_EXIT_METHOD()
    return;
    label144:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1853)
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_readMarkupdecl___boolean(_r9.o, _r7.i);
    goto label49;
    label148:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1874)
    _r3.i = -1;
    if (_r0.i != _r3.i) goto label155;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1875)
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_popInput__(_r9.o);
    goto label90;
    label155:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1878)
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_reset__(_r9.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1879)
    ((gnu_xml_stream_XMLParser*) _r9.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r6.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1880)
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_readMarkupdecl___boolean(_r9.o, _r6.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1881)
    ((gnu_xml_stream_XMLParser*) _r9.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r6.i;
    goto label90;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_checkDoctype__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_checkDoctype__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "checkDoctype", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1904)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_readMarkupdecl___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readMarkupdecl___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readMarkupdecl", "?")
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
    _r8.i = n1;
    _r6.i = 91;
    _r5.i = 0;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1912)
    _r2.i = ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.expandPE_;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1913)
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_mark___int(_r7.o, _r4.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1914)
    _r3.i = 60;
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_require___char(_r7.o, _r3.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1915)
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_reset__(_r7.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1916)
    ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r5.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1917)
    // "<!ELEMENT"
    _r3.o = xmlvm_create_java_string_from_pool(1538);
    XMLVM_CHECK_NPE(7)
    _r3.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r7.o, _r3.o);
    if (_r3.i == 0) goto label33;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1919)
    ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r2.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1920)
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_readElementDecl__(_r7.o);
    label32:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1994)
    XMLVM_EXIT_METHOD()
    return;
    label33:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1922)
    // "<!ATTLIST"
    _r3.o = xmlvm_create_java_string_from_pool(1539);
    XMLVM_CHECK_NPE(7)
    _r3.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r7.o, _r3.o);
    if (_r3.i == 0) goto label47;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1924)
    ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r2.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1925)
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_readAttlistDecl__(_r7.o);
    goto label32;
    label47:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1927)
    // "<!ENTITY"
    _r3.o = xmlvm_create_java_string_from_pool(1540);
    XMLVM_CHECK_NPE(7)
    _r3.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r7.o, _r3.o);
    if (_r3.i == 0) goto label61;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1929)
    ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r2.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1930)
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_readEntityDecl___boolean(_r7.o, _r8.i);
    goto label32;
    label61:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1932)
    // "<!NOTATION"
    _r3.o = xmlvm_create_java_string_from_pool(1541);
    XMLVM_CHECK_NPE(7)
    _r3.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r7.o, _r3.o);
    if (_r3.i == 0) goto label75;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1934)
    ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r2.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1935)
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_readNotationDecl___boolean(_r7.o, _r8.i);
    goto label32;
    label75:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1937)
    // "<?"
    _r3.o = xmlvm_create_java_string_from_pool(1534);
    XMLVM_CHECK_NPE(7)
    _r3.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r7.o, _r3.o);
    if (_r3.i == 0) goto label89;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1939)
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_readPI___boolean(_r7.o, _r4.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1940)
    ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r2.i;
    goto label32;
    label89:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1942)
    // "<!--"
    _r3.o = xmlvm_create_java_string_from_pool(1533);
    XMLVM_CHECK_NPE(7)
    _r3.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r7.o, _r3.o);
    if (_r3.i == 0) goto label103;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1944)
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_readComment___boolean(_r7.o, _r4.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1945)
    ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r2.i;
    goto label32;
    label103:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1947)
    // "<!["
    _r3.o = xmlvm_create_java_string_from_pool(1589);
    XMLVM_CHECK_NPE(7)
    _r3.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r7.o, _r3.o);
    if (_r3.i == 0) goto label228;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1950)
    ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r2.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1951)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.inputStack_;
    //java_util_LinkedList_size__[16]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r3.o)->tib->vtable[16])(_r3.o);
    _r4.i = 2;
    if (_r3.i >= _r4.i) goto label127;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1952)
    // "conditional sections illegal in internal subset"
    _r3.o = xmlvm_create_java_string_from_pool(1590);
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r7.o, _r3.o);
    label127:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1953)
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r7.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1954)
    // "INCLUDE"
    _r3.o = xmlvm_create_java_string_from_pool(1591);
    XMLVM_CHECK_NPE(7)
    _r3.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r7.o, _r3.o);
    if (_r3.i == 0) goto label162;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1956)
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r7.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1957)
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_require___char(_r7.o, _r6.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1958)
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r7.o);
    label147:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1959)
    // "]]>"
    _r3.o = xmlvm_create_java_string_from_pool(714);
    XMLVM_CHECK_NPE(7)
    _r3.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r7.o, _r3.o);
    if (_r3.i != 0) goto label32;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1961)
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_readMarkupdecl___boolean(_r7.o, _r8.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1962)
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r7.o);
    goto label147;
    label162:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1965)
    // "IGNORE"
    _r3.o = xmlvm_create_java_string_from_pool(1592);
    XMLVM_CHECK_NPE(7)
    _r3.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r7.o, _r3.o);
    if (_r3.i == 0) goto label221;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1967)
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r7.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1968)
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_require___char(_r7.o, _r6.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1969)
    ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r5.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1970)
    _r1.i = 1;
    label179:;
    if (_r1.i <= 0) goto label217;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1972)
    XMLVM_CHECK_NPE(7)
    _r0.i = gnu_xml_stream_XMLParser_readCh__(_r7.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 1973)
    switch (_r0.i) {
    case -1: goto label189;
    case 60: goto label195;
    case 93: goto label206;
    }
    goto label179;
    label189:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1984)
    _r3.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(3)
    java_io_EOFException___INIT___(_r3.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label195:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1976)
    // "!["
    _r3.o = xmlvm_create_java_string_from_pool(1593);
    XMLVM_CHECK_NPE(7)
    _r3.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r7.o, _r3.o);
    if (_r3.i == 0) goto label179;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1977)
    _r1.i = _r1.i + 1;
    goto label179;
    label206:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1980)
    // "]>"
    _r3.o = xmlvm_create_java_string_from_pool(1594);
    XMLVM_CHECK_NPE(7)
    _r3.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r7.o, _r3.o);
    if (_r3.i == 0) goto label179;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1981)
    _r1.i = _r1.i + -1;
    goto label179;
    label217:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1987)
    ((gnu_xml_stream_XMLParser*) _r7.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r2.i;
    goto label32;
    label221:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1990)
    // "conditional section must begin with INCLUDE or IGNORE"
    _r3.o = xmlvm_create_java_string_from_pool(1595);
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r7.o, _r3.o);
    goto label32;
    label228:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 1993)
    // "expected markup declaration"
    _r3.o = xmlvm_create_java_string_from_pool(1596);
    XMLVM_CHECK_NPE(7)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r7.o, _r3.o);
    goto label32;
    label236:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_readElementDecl__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readElementDecl__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readElementDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2002)
    XMLVM_CHECK_NPE(4)
    gnu_xml_stream_XMLParser_requireWhitespace__(_r4.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2003)
    _r1.i = ((gnu_xml_stream_XMLParser*) _r4.o)->fields.gnu_xml_stream_XMLParser.expandPE_;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2004)
    _r2.o = ((gnu_xml_stream_XMLParser*) _r4.o)->fields.gnu_xml_stream_XMLParser.inputStack_;
    //java_util_LinkedList_size__[16]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r2.o)->tib->vtable[16])(_r2.o);
    if (_r2.i <= _r3.i) goto label38;
    _r2 = _r3;
    label15:;
    ((gnu_xml_stream_XMLParser*) _r4.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r2.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2005)
    XMLVM_CHECK_NPE(4)
    _r0.o = gnu_xml_stream_XMLParser_readNmtoken___boolean(_r4.o, _r3.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2006)
    ((gnu_xml_stream_XMLParser*) _r4.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r1.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2007)
    XMLVM_CHECK_NPE(4)
    gnu_xml_stream_XMLParser_requireWhitespace__(_r4.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2008)
    XMLVM_CHECK_NPE(4)
    gnu_xml_stream_XMLParser_readContentspec___java_lang_String(_r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2009)
    XMLVM_CHECK_NPE(4)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r4.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2010)
    _r2.i = 62;
    XMLVM_CHECK_NPE(4)
    gnu_xml_stream_XMLParser_require___char(_r4.o, _r2.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2011)
    XMLVM_EXIT_METHOD()
    return;
    label38:;
    _r2.i = 0;
    goto label15;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_readContentspec___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readContentspec___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readContentspec", "?")
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
    _r9.i = 124;
    _r8.i = 42;
    _r7.i = 40;
    _r6.i = 0;
    _r5.i = -1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2019)
    // "EMPTY"
    _r4.o = xmlvm_create_java_string_from_pool(1597);
    XMLVM_CHECK_NPE(10)
    _r4.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r10.o, _r4.o);
    if (_r4.i == 0) goto label29;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2020)
    _r4.o = ((gnu_xml_stream_XMLParser*) _r10.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    // "EMPTY"
    _r5.o = xmlvm_create_java_string_from_pool(1597);
    _r6.o = __NEW_gnu_xml_stream_XMLParser_EmptyContentModel();
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_EmptyContentModel___INIT____gnu_xml_stream_XMLParser(_r6.o, _r10.o);
    XMLVM_CHECK_NPE(4)
    gnu_xml_stream_XMLParser_Doctype_addElementDecl___java_lang_String_java_lang_String_gnu_xml_stream_XMLParser_ContentModel(_r4.o, _r11.o, _r5.o, _r6.o);
    label28:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2068)
    XMLVM_EXIT_METHOD()
    return;
    label29:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2021)
    // "ANY"
    _r4.o = xmlvm_create_java_string_from_pool(924);
    XMLVM_CHECK_NPE(10)
    _r4.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r10.o, _r4.o);
    if (_r4.i == 0) goto label50;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2022)
    _r4.o = ((gnu_xml_stream_XMLParser*) _r10.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    // "ANY"
    _r5.o = xmlvm_create_java_string_from_pool(924);
    _r6.o = __NEW_gnu_xml_stream_XMLParser_AnyContentModel();
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_AnyContentModel___INIT____gnu_xml_stream_XMLParser(_r6.o, _r10.o);
    XMLVM_CHECK_NPE(4)
    gnu_xml_stream_XMLParser_Doctype_addElementDecl___java_lang_String_java_lang_String_gnu_xml_stream_XMLParser_ContentModel(_r4.o, _r11.o, _r5.o, _r6.o);
    goto label28;
    label50:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2026)
    _r0.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2027)
    XMLVM_CHECK_NPE(10)
    gnu_xml_stream_XMLParser_require___char(_r10.o, _r7.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2028)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r7.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2029)
    XMLVM_CHECK_NPE(10)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r10.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2030)
    // "#PCDATA"
    _r4.o = xmlvm_create_java_string_from_pool(1598);
    XMLVM_CHECK_NPE(10)
    _r4.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r10.o, _r4.o);
    if (_r4.i == 0) goto label164;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2033)
    // "#PCDATA"
    _r4.o = xmlvm_create_java_string_from_pool(1598);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2034)
    _r1.o = __NEW_gnu_xml_stream_XMLParser_MixedContentModel();
    XMLVM_CHECK_NPE(1)
    gnu_xml_stream_XMLParser_MixedContentModel___INIT____gnu_xml_stream_XMLParser(_r1.o, _r10.o);
    _r2 = _r1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2036)
    XMLVM_CHECK_NPE(10)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r10.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2037)
    _r4.i = 41;
    XMLVM_CHECK_NPE(10)
    _r4.i = gnu_xml_stream_XMLParser_tryRead___char(_r10.o, _r4.i);
    if (_r4.i == 0) goto label119;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2039)
    // ")"
    _r4.o = xmlvm_create_java_string_from_pool(3);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2040)
    XMLVM_CHECK_NPE(10)
    _r4.i = gnu_xml_stream_XMLParser_tryRead___char(_r10.o, _r8.i);
    if (_r4.i == 0) goto label109;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2042)
    ((gnu_xml_stream_XMLParser_ContentModel*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentModel.min_ = _r6.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2043)
    ((gnu_xml_stream_XMLParser_ContentModel*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentModel.max_ = _r5.i;
    label109:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2066)
    _r4.o = ((gnu_xml_stream_XMLParser*) _r10.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(4)
    gnu_xml_stream_XMLParser_Doctype_addElementDecl___java_lang_String_java_lang_String_gnu_xml_stream_XMLParser_ContentModel(_r4.o, _r11.o, _r5.o, _r2.o);
    goto label28;
    label119:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2048)
    // ")"
    _r4.o = xmlvm_create_java_string_from_pool(3);
    XMLVM_CHECK_NPE(10)
    _r4.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r10.o, _r4.o);
    if (_r4.i != 0) goto label151;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2050)
    XMLVM_CHECK_NPE(10)
    gnu_xml_stream_XMLParser_require___char(_r10.o, _r9.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2051)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r9.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2052)
    XMLVM_CHECK_NPE(10)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r10.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2053)
    _r4.i = 1;
    XMLVM_CHECK_NPE(10)
    _r3.o = gnu_xml_stream_XMLParser_readNmtoken___boolean(_r10.o, _r4.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2054)
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2055)
    XMLVM_CHECK_NPE(1)
    gnu_xml_stream_XMLParser_MixedContentModel_addName___java_lang_String(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2056)
    XMLVM_CHECK_NPE(10)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r10.o);
    goto label119;
    label151:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2058)
    XMLVM_CHECK_NPE(10)
    gnu_xml_stream_XMLParser_require___char(_r10.o, _r8.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2059)
    // ")*"
    _r4.o = xmlvm_create_java_string_from_pool(1599);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2060)
    ((gnu_xml_stream_XMLParser_ContentModel*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentModel.min_ = _r6.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2061)
    ((gnu_xml_stream_XMLParser_ContentModel*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentModel.max_ = _r5.i;
    goto label109;
    label164:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2065)
    XMLVM_CHECK_NPE(10)
    _r2.o = gnu_xml_stream_XMLParser_readElements___gnu_java_lang_CPStringBuilder(_r10.o, _r0.o);
    goto label109;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_readElements___gnu_java_lang_CPStringBuilder(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readElements___gnu_java_lang_CPStringBuilder]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readElements", "?")
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
    _r9.o = me;
    _r10.o = n1;
    _r8.i = 42;
    _r7.i = 41;
    _r6.i = 0;
    _r5.i = -1;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2077)
    _r1.o = __NEW_gnu_xml_stream_XMLParser_ElementContentModel();
    XMLVM_CHECK_NPE(1)
    gnu_xml_stream_XMLParser_ElementContentModel___INIT____gnu_xml_stream_XMLParser(_r1.o, _r9.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2080)
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r9.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2081)
    XMLVM_CHECK_NPE(9)
    _r3.o = gnu_xml_stream_XMLParser_readContentParticle___gnu_java_lang_CPStringBuilder(_r9.o, _r10.o);
    XMLVM_CHECK_NPE(1)
    gnu_xml_stream_XMLParser_ElementContentModel_addContentParticle___gnu_xml_stream_XMLParser_ContentParticle(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2083)
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r9.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2084)
    XMLVM_CHECK_NPE(9)
    _r0.i = gnu_xml_stream_XMLParser_readCh__(_r9.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2085)
    switch (_r0.i) {
    case 41: goto label61;
    case 44: goto label108;
    case 124: goto label106;
    }
    XMLVM_SOURCE_POSITION("XMLParser.java", 2120)
    // "bad separator in content model"
    _r3.o = xmlvm_create_java_string_from_pool(1600);
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    // "U+"
    _r5.o = xmlvm_create_java_string_from_pool(1567);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    _r5.o = java_lang_Integer_toHexString___int(_r0.i);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r9.o, _r3.o, _r4.o);
    label60:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2168)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label61:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2088)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(10)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r10.o)->tib->vtable[6])(_r10.o, _r7.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2089)
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_mark___int(_r9.o, _r4.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2090)
    XMLVM_CHECK_NPE(9)
    _r0.i = gnu_xml_stream_XMLParser_readCh__(_r9.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2091)
    switch (_r0.i) {
    case 42: goto label88;
    case 43: goto label96;
    case 63: goto label78;
    }
    XMLVM_SOURCE_POSITION("XMLParser.java", 2109)
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_reset__(_r9.o);
    goto label60;
    label78:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2094)
    _r3.i = 63;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(10)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r10.o)->tib->vtable[6])(_r10.o, _r3.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2095)
    ((gnu_xml_stream_XMLParser_ContentModel*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentModel.min_ = _r6.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2096)
    ((gnu_xml_stream_XMLParser_ContentModel*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentModel.max_ = _r4.i;
    goto label60;
    label88:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2099)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(10)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r10.o)->tib->vtable[6])(_r10.o, _r8.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2100)
    ((gnu_xml_stream_XMLParser_ContentModel*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentModel.min_ = _r6.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2101)
    ((gnu_xml_stream_XMLParser_ContentModel*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentModel.max_ = _r5.i;
    goto label60;
    label96:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2104)
    _r3.i = 43;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(10)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r10.o)->tib->vtable[6])(_r10.o, _r3.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2105)
    ((gnu_xml_stream_XMLParser_ContentModel*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentModel.min_ = _r4.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2106)
    ((gnu_xml_stream_XMLParser_ContentModel*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentModel.max_ = _r5.i;
    goto label60;
    label106:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2113)
    ((gnu_xml_stream_XMLParser_ElementContentModel*) _r1.o)->fields.gnu_xml_stream_XMLParser_ElementContentModel.or_ = _r4.i;
    label108:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2116)
    _r2 = _r0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2117)
    _r3.o = java_lang_Character_toChars___int(_r0.i);
    XMLVM_CHECK_NPE(10)
    gnu_java_lang_CPStringBuilder_append___char_1ARRAY(_r10.o, _r3.o);
    label116:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2127)
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r9.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2128)
    XMLVM_CHECK_NPE(9)
    _r3.o = gnu_xml_stream_XMLParser_readContentParticle___gnu_java_lang_CPStringBuilder(_r9.o, _r10.o);
    XMLVM_CHECK_NPE(1)
    gnu_xml_stream_XMLParser_ElementContentModel_addContentParticle___gnu_xml_stream_XMLParser_ContentParticle(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2129)
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r9.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2130)
    XMLVM_CHECK_NPE(9)
    _r0.i = gnu_xml_stream_XMLParser_readCh__(_r9.o);
    if (_r0.i != _r7.i) goto label152;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2131)
    XMLVM_SOURCE_POSITION("XMLParser.java", 2133)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(10)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r10.o)->tib->vtable[6])(_r10.o, _r7.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2146)
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_mark___int(_r9.o, _r4.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2147)
    XMLVM_CHECK_NPE(9)
    _r0.i = gnu_xml_stream_XMLParser_readCh__(_r9.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2148)
    switch (_r0.i) {
    case 42: goto label198;
    case 43: goto label207;
    case 63: goto label187;
    }
    XMLVM_SOURCE_POSITION("XMLParser.java", 2166)
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_reset__(_r9.o);
    goto label60;
    label152:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2136)
    if (_r0.i == _r2.i) goto label183;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2138)
    // "bad separator in content model"
    _r3.o = xmlvm_create_java_string_from_pool(1600);
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    // "U+"
    _r5.o = xmlvm_create_java_string_from_pool(1567);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    _r5.o = java_lang_Integer_toHexString___int(_r0.i);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_CHECK_NPE(9)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r9.o, _r3.o, _r4.o);
    goto label60;
    label183:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2143)
    XMLVM_CHECK_NPE(10)
    gnu_java_lang_CPStringBuilder_append___int(_r10.o, _r0.i);
    goto label116;
    label187:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2151)
    _r3.i = 63;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(10)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r10.o)->tib->vtable[6])(_r10.o, _r3.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2152)
    ((gnu_xml_stream_XMLParser_ContentModel*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentModel.min_ = _r6.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2153)
    ((gnu_xml_stream_XMLParser_ContentModel*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentModel.max_ = _r4.i;
    goto label60;
    label198:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2156)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(10)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r10.o)->tib->vtable[6])(_r10.o, _r8.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2157)
    ((gnu_xml_stream_XMLParser_ContentModel*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentModel.min_ = _r6.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2158)
    ((gnu_xml_stream_XMLParser_ContentModel*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentModel.max_ = _r5.i;
    goto label60;
    label207:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2161)
    _r3.i = 43;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(10)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r10.o)->tib->vtable[6])(_r10.o, _r3.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2162)
    ((gnu_xml_stream_XMLParser_ContentModel*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentModel.min_ = _r4.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2163)
    ((gnu_xml_stream_XMLParser_ContentModel*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentModel.max_ = _r5.i;
    goto label60;
    label218:;
    label232:;
    label246:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_readContentParticle___gnu_java_lang_CPStringBuilder(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readContentParticle___gnu_java_lang_CPStringBuilder]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readContentParticle", "?")
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
    _r7.i = 40;
    _r6.i = 0;
    _r5.i = -1;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2177)
    _r1.o = __NEW_gnu_xml_stream_XMLParser_ContentParticle();
    XMLVM_CHECK_NPE(1)
    gnu_xml_stream_XMLParser_ContentParticle___INIT____gnu_xml_stream_XMLParser(_r1.o, _r8.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2178)
    XMLVM_CHECK_NPE(8)
    _r3.i = gnu_xml_stream_XMLParser_tryRead___char(_r8.o, _r7.i);
    if (_r3.i == 0) goto label26;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2180)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(9)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r9.o)->tib->vtable[6])(_r9.o, _r7.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2181)
    XMLVM_CHECK_NPE(8)
    _r3.o = gnu_xml_stream_XMLParser_readElements___gnu_java_lang_CPStringBuilder(_r8.o, _r9.o);
    ((gnu_xml_stream_XMLParser_ContentParticle*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentParticle.content_ = _r3.o;
    label25:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2211)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label26:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2185)
    XMLVM_CHECK_NPE(8)
    _r2.o = gnu_xml_stream_XMLParser_readNmtoken___boolean(_r8.o, _r4.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2186)
    XMLVM_CHECK_NPE(9)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r9.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2187)
    ((gnu_xml_stream_XMLParser_ContentParticle*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentParticle.content_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2188)
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser_mark___int(_r8.o, _r4.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2189)
    XMLVM_CHECK_NPE(8)
    _r0.i = gnu_xml_stream_XMLParser_readCh__(_r8.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2190)
    switch (_r0.i) {
    case 42: goto label59;
    case 43: goto label69;
    case 63: goto label49;
    }
    XMLVM_SOURCE_POSITION("XMLParser.java", 2208)
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser_reset__(_r8.o);
    goto label25;
    label49:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2193)
    _r3.i = 63;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(9)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r9.o)->tib->vtable[6])(_r9.o, _r3.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2194)
    ((gnu_xml_stream_XMLParser_ContentParticle*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentParticle.min_ = _r6.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2195)
    ((gnu_xml_stream_XMLParser_ContentParticle*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentParticle.max_ = _r4.i;
    goto label25;
    label59:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2198)
    _r3.i = 42;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(9)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r9.o)->tib->vtable[6])(_r9.o, _r3.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2199)
    ((gnu_xml_stream_XMLParser_ContentParticle*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentParticle.min_ = _r6.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2200)
    ((gnu_xml_stream_XMLParser_ContentParticle*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentParticle.max_ = _r5.i;
    goto label25;
    label69:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2203)
    _r3.i = 43;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(9)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r9.o)->tib->vtable[6])(_r9.o, _r3.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2204)
    ((gnu_xml_stream_XMLParser_ContentParticle*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentParticle.min_ = _r4.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2205)
    ((gnu_xml_stream_XMLParser_ContentParticle*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentParticle.max_ = _r5.i;
    goto label25;
    label80:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_readAttlistDecl__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readAttlistDecl__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readAttlistDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2220)
    XMLVM_CHECK_NPE(5)
    gnu_xml_stream_XMLParser_requireWhitespace__(_r5.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2221)
    _r1.i = ((gnu_xml_stream_XMLParser*) _r5.o)->fields.gnu_xml_stream_XMLParser.expandPE_;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2222)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r5.o)->fields.gnu_xml_stream_XMLParser.inputStack_;
    //java_util_LinkedList_size__[16]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r3.o)->tib->vtable[16])(_r3.o);
    if (_r3.i <= _r4.i) goto label50;
    _r3 = _r4;
    label15:;
    ((gnu_xml_stream_XMLParser*) _r5.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r3.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2223)
    XMLVM_CHECK_NPE(5)
    _r0.o = gnu_xml_stream_XMLParser_readNmtoken___boolean(_r5.o, _r4.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2224)
    ((gnu_xml_stream_XMLParser*) _r5.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r1.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2225)
    XMLVM_CHECK_NPE(5)
    _r2.i = gnu_xml_stream_XMLParser_tryWhitespace__(_r5.o);
    label27:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2226)
    _r3.i = 62;
    XMLVM_CHECK_NPE(5)
    _r3.i = gnu_xml_stream_XMLParser_tryRead___char(_r5.o, _r3.i);
    if (_r3.i != 0) goto label52;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2228)
    if (_r2.i != 0) goto label42;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2229)
    // "whitespace required before attribute definition"
    _r3.o = xmlvm_create_java_string_from_pool(1601);
    XMLVM_CHECK_NPE(5)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r5.o, _r3.o);
    label42:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2230)
    XMLVM_CHECK_NPE(5)
    gnu_xml_stream_XMLParser_readAttDef___java_lang_String(_r5.o, _r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2231)
    XMLVM_CHECK_NPE(5)
    _r2.i = gnu_xml_stream_XMLParser_tryWhitespace__(_r5.o);
    goto label27;
    label50:;
    _r3.i = 0;
    goto label15;
    label52:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2233)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_readAttDef___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readAttDef___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readAttDef", "?")
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
    _r12.o = me;
    _r13.o = n1;
    // "ID"
    _r11.o = xmlvm_create_java_string_from_pool(284);
    // "NOTATION"
    _r1.o = xmlvm_create_java_string_from_pool(910);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2241)
    _r0.i = 1;
    XMLVM_CHECK_NPE(12)
    _r2.o = gnu_xml_stream_XMLParser_readNmtoken___boolean(_r12.o, _r0.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2242)
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_requireWhitespace__(_r12.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2243)
    _r6.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(6)
    gnu_java_lang_CPStringBuilder___INIT___(_r6.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2244)
    _r5.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(5)
    java_util_HashSet___INIT___(_r5.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2245)
    XMLVM_CHECK_NPE(12)
    _r3.o = gnu_xml_stream_XMLParser_readAttType___gnu_java_lang_CPStringBuilder_java_util_HashSet(_r12.o, _r6.o, _r5.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2246)
    _r0.i = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.validating_;
    if (_r0.i == 0) goto label143;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2248)
    // "ID"
    _r0.o = xmlvm_create_java_string_from_pool(284);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(11)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r11.o)->tib->vtable[1])(_r11.o, _r3.o);
    if (_r0.i == 0) goto label78;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2251)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    XMLVM_CHECK_NPE(0)
    _r9.o = gnu_xml_stream_XMLParser_Doctype_attlistIterator___java_lang_String(_r0.o, _r13.o);
    label44:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2252)
    XMLVM_CHECK_NPE(9)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r9.o);
    if (_r0.i == 0) goto label143;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2254)
    XMLVM_CHECK_NPE(9)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r9.o);
    _r8.o = _r8.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2255)
    XMLVM_CHECK_NPE(8)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r8.o);
    _r7.o = _r7.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2256)
    // "ID"
    _r0.o = xmlvm_create_java_string_from_pool(284);
    _r0.o = ((gnu_xml_stream_XMLParser_AttributeDecl*) _r7.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.type_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(11)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r11.o)->tib->vtable[1])(_r11.o, _r0.o);
    if (_r0.i == 0) goto label44;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2257)
    // "element types must not have more than one ID attribute"
    _r0.o = xmlvm_create_java_string_from_pool(1602);
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r12.o, _r0.o);
    goto label44;
    label78:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2261)
    // "NOTATION"
    _r0.o = xmlvm_create_java_string_from_pool(910);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r3.o);
    if (_r0.i == 0) goto label143;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2264)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    XMLVM_CHECK_NPE(0)
    _r9.o = gnu_xml_stream_XMLParser_Doctype_attlistIterator___java_lang_String(_r0.o, _r13.o);
    label92:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2265)
    XMLVM_CHECK_NPE(9)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r9.o);
    if (_r0.i == 0) goto label126;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2267)
    XMLVM_CHECK_NPE(9)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r9.o);
    _r8.o = _r8.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2268)
    XMLVM_CHECK_NPE(8)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r8.o);
    _r7.o = _r7.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2269)
    // "NOTATION"
    _r0.o = xmlvm_create_java_string_from_pool(910);
    _r0.o = ((gnu_xml_stream_XMLParser_AttributeDecl*) _r7.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.type_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r0.i == 0) goto label92;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2270)
    // "element types must not have more than one NOTATION attribute"
    _r0.o = xmlvm_create_java_string_from_pool(1603);
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r12.o, _r0.o);
    goto label92;
    label126:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2274)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r12.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    XMLVM_CHECK_NPE(0)
    _r10.o = gnu_xml_stream_XMLParser_Doctype_getElementModel___java_lang_String(_r0.o, _r13.o);
    if (_r10.o == JAVA_NULL) goto label143;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2275)
    _r0.i = ((gnu_xml_stream_XMLParser_ContentModel*) _r10.o)->fields.gnu_xml_stream_XMLParser_ContentModel.type_;
    if (_r0.i != 0) goto label143;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2276)
    // "attributes of type NOTATION must not be declared on an element declared EMPTY"
    _r0.o = xmlvm_create_java_string_from_pool(1604);
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r12.o, _r0.o);
    label143:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2280)
    _r4.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2281)
    // "ENUMERATION"
    _r0.o = xmlvm_create_java_string_from_pool(68);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i != 0) goto label160;
    // "NOTATION"
    _r0.o = xmlvm_create_java_string_from_pool(910);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r3.o);
    if (_r0.i == 0) goto label173;
    label160:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2282)
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(6)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r6.o)->tib->vtable[5])(_r6.o);
    label164:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2285)
    XMLVM_CHECK_NPE(12)
    gnu_xml_stream_XMLParser_requireWhitespace__(_r12.o);
    _r0 = _r12;
    _r1 = _r13;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2286)
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_readDefault___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_util_HashSet(_r0.o, _r1.o, _r2.o, _r3.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2287)
    XMLVM_EXIT_METHOD()
    return;
    label173:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2284)
    _r5.o = JAVA_NULL;
    goto label164;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_readAttType___gnu_java_lang_CPStringBuilder_java_util_HashSet(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readAttType___gnu_java_lang_CPStringBuilder_java_util_HashSet]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readAttType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2295)
    _r1.i = 40;
    XMLVM_CHECK_NPE(2)
    _r1.i = gnu_xml_stream_XMLParser_tryRead___char(_r2.o, _r1.i);
    if (_r1.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2297)
    _r1.i = 0;
    XMLVM_CHECK_NPE(2)
    gnu_xml_stream_XMLParser_readEnumeration___boolean_gnu_java_lang_CPStringBuilder_java_util_HashSet(_r2.o, _r1.i, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2298)
    // "ENUMERATION"
    _r1.o = xmlvm_create_java_string_from_pool(68);
    label14:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2320)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label15:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2302)
    _r1.i = 1;
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_stream_XMLParser_readNmtoken___boolean(_r2.o, _r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2303)
    // "NOTATION"
    _r1.o = xmlvm_create_java_string_from_pool(910);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label33;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2305)
    XMLVM_CHECK_NPE(2)
    gnu_xml_stream_XMLParser_readNotationType___gnu_java_lang_CPStringBuilder_java_util_HashSet(_r2.o, _r3.o, _r4.o);
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2306)
    goto label14;
    label33:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2308)
    // "CDATA"
    _r1.o = xmlvm_create_java_string_from_pool(379);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label97;
    // "ID"
    _r1.o = xmlvm_create_java_string_from_pool(284);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label97;
    // "IDREF"
    _r1.o = xmlvm_create_java_string_from_pool(869);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label97;
    // "IDREFS"
    _r1.o = xmlvm_create_java_string_from_pool(870);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label97;
    // "ENTITY"
    _r1.o = xmlvm_create_java_string_from_pool(872);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label97;
    // "ENTITIES"
    _r1.o = xmlvm_create_java_string_from_pool(873);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label97;
    // "NMTOKEN"
    _r1.o = xmlvm_create_java_string_from_pool(69);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label97;
    // "NMTOKENS"
    _r1.o = xmlvm_create_java_string_from_pool(871);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label99;
    label97:;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2316)
    goto label14;
    label99:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2319)
    // "illegal attribute type"
    _r1.o = xmlvm_create_java_string_from_pool(1605);
    XMLVM_CHECK_NPE(2)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r2.o, _r1.o, _r0.o);
    _r1.o = JAVA_NULL;
    goto label14;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_readEnumeration___boolean_gnu_java_lang_CPStringBuilder_java_util_HashSet(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readEnumeration___boolean_gnu_java_lang_CPStringBuilder_java_util_HashSet]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readEnumeration", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r4.o = me;
    _r5.i = n1;
    _r6.o = n2;
    _r7.o = n3;
    _r3.i = 124;
    _r2.i = 41;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2332)
    _r1.i = 40;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(6)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r6.o)->tib->vtable[6])(_r6.o, _r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2334)
    XMLVM_CHECK_NPE(4)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r4.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2335)
    XMLVM_CHECK_NPE(4)
    _r0.o = gnu_xml_stream_XMLParser_readNmtoken___boolean(_r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2336)
    XMLVM_CHECK_NPE(6)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r6.o, _r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2337)
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(7)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r7.o)->tib->vtable[7])(_r7.o, _r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2339)
    XMLVM_CHECK_NPE(4)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r4.o);
    label25:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2340)
    XMLVM_CHECK_NPE(4)
    _r1.i = gnu_xml_stream_XMLParser_tryRead___char(_r4.o, _r2.i);
    if (_r1.i != 0) goto label69;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2342)
    XMLVM_CHECK_NPE(4)
    gnu_xml_stream_XMLParser_require___char(_r4.o, _r3.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2343)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(6)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r6.o)->tib->vtable[6])(_r6.o, _r3.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2344)
    XMLVM_CHECK_NPE(4)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r4.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2345)
    XMLVM_CHECK_NPE(4)
    _r0.o = gnu_xml_stream_XMLParser_readNmtoken___boolean(_r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2347)
    _r1.i = ((gnu_xml_stream_XMLParser*) _r4.o)->fields.gnu_xml_stream_XMLParser.validating_;
    if (_r1.i == 0) goto label59;
    //java_util_HashSet_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(7)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r7.o)->tib->vtable[10])(_r7.o, _r0.o);
    if (_r1.i == 0) goto label59;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2348)
    // "duplicate token"
    _r1.o = xmlvm_create_java_string_from_pool(1606);
    XMLVM_CHECK_NPE(4)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r4.o, _r1.o, _r0.o);
    label59:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2349)
    XMLVM_CHECK_NPE(6)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r6.o, _r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2350)
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(7)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r7.o)->tib->vtable[7])(_r7.o, _r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2351)
    XMLVM_CHECK_NPE(4)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r4.o);
    goto label25;
    label69:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2353)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(6)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r6.o)->tib->vtable[6])(_r6.o, _r2.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2354)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_readNotationType___gnu_java_lang_CPStringBuilder_java_util_HashSet(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readNotationType___gnu_java_lang_CPStringBuilder_java_util_HashSet]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readNotationType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2362)
    XMLVM_CHECK_NPE(1)
    gnu_xml_stream_XMLParser_requireWhitespace__(_r1.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2363)
    _r0.i = 40;
    XMLVM_CHECK_NPE(1)
    gnu_xml_stream_XMLParser_require___char(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2364)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    gnu_xml_stream_XMLParser_readEnumeration___boolean_gnu_java_lang_CPStringBuilder_java_util_HashSet(_r1.o, _r0.i, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2365)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_readDefault___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_util_HashSet(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readDefault___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_util_HashSet]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readDefault", "?")
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
    _r17.o = me;
    _r18.o = n1;
    _r19.o = n2;
    _r20.o = n3;
    _r21.o = n4;
    _r22.o = n5;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2374)
    _r8.i = 31;
    _r13.i = 8;
    _r7.o = JAVA_NULL;
    _r12.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2377)
    _r0 = _r17;
    _r0.i = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.expandPE_;
    _r14 = _r0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2379)
    // "CDATA"
    _r5.o = xmlvm_create_java_string_from_pool(379);
    _r0 = _r5;
    _r1 = _r20;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r5.i != 0) goto label24;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2380)
    _r13.i = _r13.i | 4;
    label24:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2382)
    _r5.i = 0;
    _r0 = _r5;
    _r1 = _r17;
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2383)
    _r5.i = 35;
    _r0 = _r17;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    _r5.i = gnu_xml_stream_XMLParser_tryRead___char(_r0.o, _r1.i);
    if (_r5.i == 0) goto label214;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2385)
    // "FIXED"
    _r5.o = xmlvm_create_java_string_from_pool(1607);
    _r0 = _r17;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    _r5.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r0.o, _r1.o);
    if (_r5.i == 0) goto label171;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2387)
    // "#FIXED"
    _r12.o = xmlvm_create_java_string_from_pool(62);
    _r8.i = 34;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2389)
    XMLVM_CHECK_NPE(17)
    gnu_xml_stream_XMLParser_requireWhitespace__(_r17.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2390)
    _r5.i = 0;
    _r0 = _r17;
    _r1 = _r13;
    _r2 = _r5;
    XMLVM_CHECK_NPE(0)
    _r7.o = gnu_xml_stream_XMLParser_readLiteral___int_boolean(_r0.o, _r1.i, _r2.i);
    label68:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2407)
    _r0 = _r14;
    _r1 = _r17;
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2408)
    _r0 = _r17;
    _r0.i = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.validating_;
    _r5 = _r0;
    if (_r5.i == 0) goto label129;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2410)
    // "ID"
    _r5.o = xmlvm_create_java_string_from_pool(284);
    _r0 = _r5;
    _r1 = _r20;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r5.i == 0) goto label225;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2413)
    if (_r7.o == JAVA_NULL) goto label113;
    _r5.i = 1;
    _r0 = _r17;
    _r1 = _r7;
    _r2 = _r5;
    XMLVM_CHECK_NPE(0)
    _r5.i = gnu_xml_stream_XMLParser_isNmtoken___java_lang_String_boolean(_r0.o, _r1.o, _r2.i);
    if (_r5.i != 0) goto label113;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2414)
    // "default value must match Name production"
    _r5.o = xmlvm_create_java_string_from_pool(1608);
    _r0 = _r17;
    _r1 = _r5;
    _r2 = _r7;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r0.o, _r1.o, _r2.o);
    label113:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2416)
    _r5.i = 33;
    if (_r8.i == _r5.i) goto label129;
    _r5.i = 32;
    if (_r8.i == _r5.i) goto label129;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2418)
    // "ID attributes must have a declared default of #IMPLIED or #REQUIRED"
    _r5.o = xmlvm_create_java_string_from_pool(1609);
    _r0 = _r17;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r0.o, _r1.o);
    label129:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2458)
    _r4.o = __NEW_gnu_xml_stream_XMLParser_AttributeDecl();
    _r0 = _r17;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.inputStack_;
    _r5 = _r0;
    //java_util_LinkedList_size__[16]
    XMLVM_CHECK_NPE(5)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r5.o)->tib->vtable[16])(_r5.o);
    _r6.i = 1;
    if (_r5.i == _r6.i) goto label424;
    _r5.i = 1;
    _r11 = _r5;
    label145:;
    _r5 = _r17;
    _r6 = _r20;
    _r9 = _r21;
    _r10 = _r22;
    XMLVM_CHECK_NPE(4)
    gnu_xml_stream_XMLParser_AttributeDecl___INIT____gnu_xml_stream_XMLParser_java_lang_String_java_lang_String_int_java_lang_String_java_util_HashSet_boolean(_r4.o, _r5.o, _r6.o, _r7.o, _r8.i, _r9.o, _r10.o, _r11.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2461)
    _r0 = _r17;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    _r5 = _r0;
    _r0 = _r5;
    _r1 = _r18;
    _r2 = _r19;
    _r3 = _r4;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_Doctype_addAttributeDecl___java_lang_String_java_lang_String_gnu_xml_stream_XMLParser_AttributeDecl(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2462)
    XMLVM_EXIT_METHOD()
    return;
    label171:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2392)
    // "REQUIRED"
    _r5.o = xmlvm_create_java_string_from_pool(1610);
    _r0 = _r17;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    _r5.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r0.o, _r1.o);
    if (_r5.i == 0) goto label187;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2394)
    // "#REQUIRED"
    _r12.o = xmlvm_create_java_string_from_pool(63);
    _r8.i = 33;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2395)
    goto label68;
    label187:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2397)
    // "IMPLIED"
    _r5.o = xmlvm_create_java_string_from_pool(1611);
    _r0 = _r17;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    _r5.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r0.o, _r1.o);
    if (_r5.i == 0) goto label204;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2399)
    // "#IMPLIED"
    _r12.o = xmlvm_create_java_string_from_pool(64);
    _r8.i = 32;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2400)
    goto label68;
    label204:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2403)
    // "illegal keyword for attribute default value"
    _r5.o = xmlvm_create_java_string_from_pool(1612);
    _r0 = _r17;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r0.o, _r1.o);
    goto label68;
    label214:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2406)
    _r5.i = 0;
    _r0 = _r17;
    _r1 = _r13;
    _r2 = _r5;
    XMLVM_CHECK_NPE(0)
    _r7.o = gnu_xml_stream_XMLParser_readLiteral___int_boolean(_r0.o, _r1.i, _r2.i);
    goto label68;
    label225:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2421)
    if (_r7.o == JAVA_NULL) goto label129;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2424)
    // "IDREF"
    _r5.o = xmlvm_create_java_string_from_pool(869);
    _r0 = _r5;
    _r1 = _r20;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r5.i != 0) goto label249;
    // "ENTITY"
    _r5.o = xmlvm_create_java_string_from_pool(872);
    _r0 = _r5;
    _r1 = _r20;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r5.i == 0) goto label271;
    label249:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2426)
    _r5.i = 1;
    _r0 = _r17;
    _r1 = _r7;
    _r2 = _r5;
    XMLVM_CHECK_NPE(0)
    _r5.i = gnu_xml_stream_XMLParser_isNmtoken___java_lang_String_boolean(_r0.o, _r1.o, _r2.i);
    if (_r5.i != 0) goto label129;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2427)
    // "default value must match Name production"
    _r5.o = xmlvm_create_java_string_from_pool(1608);
    _r0 = _r17;
    _r1 = _r5;
    _r2 = _r7;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r0.o, _r1.o, _r2.o);
    goto label129;
    label271:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2429)
    // "IDREFS"
    _r5.o = xmlvm_create_java_string_from_pool(870);
    _r0 = _r5;
    _r1 = _r20;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r5.i != 0) goto label293;
    // "ENTITIES"
    _r5.o = xmlvm_create_java_string_from_pool(873);
    _r0 = _r5;
    _r1 = _r20;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r5.i == 0) goto label331;
    label293:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2431)
    _r15.o = __NEW_java_util_StringTokenizer();
    XMLVM_CHECK_NPE(15)
    java_util_StringTokenizer___INIT____java_lang_String(_r15.o, _r7.o);
    label298:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2432)
    XMLVM_CHECK_NPE(15)
    _r5.i = java_util_StringTokenizer_hasMoreTokens__(_r15.o);
    if (_r5.i == 0) goto label129;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2434)
    XMLVM_CHECK_NPE(15)
    _r16.o = java_util_StringTokenizer_nextToken__(_r15.o);
    _r5.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2435)
    _r0 = _r17;
    _r1 = _r16;
    _r2 = _r5;
    XMLVM_CHECK_NPE(0)
    _r5.i = gnu_xml_stream_XMLParser_isNmtoken___java_lang_String_boolean(_r0.o, _r1.o, _r2.i);
    if (_r5.i != 0) goto label298;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2436)
    // "default value must match Name production"
    _r5.o = xmlvm_create_java_string_from_pool(1608);
    _r0 = _r17;
    _r1 = _r5;
    _r2 = _r16;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r0.o, _r1.o, _r2.o);
    goto label298;
    label331:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2439)
    // "NMTOKEN"
    _r5.o = xmlvm_create_java_string_from_pool(69);
    _r0 = _r5;
    _r1 = _r20;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r5.i != 0) goto label353;
    // "ENUMERATION"
    _r5.o = xmlvm_create_java_string_from_pool(68);
    _r0 = _r5;
    _r1 = _r20;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r5.i == 0) goto label375;
    label353:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2441)
    _r5.i = 0;
    _r0 = _r17;
    _r1 = _r7;
    _r2 = _r5;
    XMLVM_CHECK_NPE(0)
    _r5.i = gnu_xml_stream_XMLParser_isNmtoken___java_lang_String_boolean(_r0.o, _r1.o, _r2.i);
    if (_r5.i != 0) goto label129;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2442)
    // "default value must match Nmtoken production"
    _r5.o = xmlvm_create_java_string_from_pool(1613);
    _r0 = _r17;
    _r1 = _r5;
    _r2 = _r7;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r0.o, _r1.o, _r2.o);
    goto label129;
    label375:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2444)
    // "NMTOKENS"
    _r5.o = xmlvm_create_java_string_from_pool(871);
    _r0 = _r5;
    _r1 = _r20;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r5.i == 0) goto label129;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2446)
    _r15.o = __NEW_java_util_StringTokenizer();
    XMLVM_CHECK_NPE(15)
    java_util_StringTokenizer___INIT____java_lang_String(_r15.o, _r7.o);
    label391:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2447)
    XMLVM_CHECK_NPE(15)
    _r5.i = java_util_StringTokenizer_hasMoreTokens__(_r15.o);
    if (_r5.i == 0) goto label129;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2449)
    XMLVM_CHECK_NPE(15)
    _r16.o = java_util_StringTokenizer_nextToken__(_r15.o);
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2450)
    _r0 = _r17;
    _r1 = _r16;
    _r2 = _r5;
    XMLVM_CHECK_NPE(0)
    _r5.i = gnu_xml_stream_XMLParser_isNmtoken___java_lang_String_boolean(_r0.o, _r1.o, _r2.i);
    if (_r5.i != 0) goto label391;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2451)
    // "default value must match Nmtoken production"
    _r5.o = xmlvm_create_java_string_from_pool(1613);
    _r0 = _r17;
    _r1 = _r5;
    _r2 = _r16;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r0.o, _r1.o, _r2.o);
    goto label391;
    label424:;
    _r5.i = 0;
    _r11 = _r5;
    goto label145;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_readEntityDecl___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readEntityDecl___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readEntityDecl", "?")
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
    _r19.o = me;
    _r20.i = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2470)
    _r7.i = 0;
    _r11.i = 0;
    _r17.i = 0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2473)
    _r0 = _r17;
    _r1 = _r19;
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2474)
    XMLVM_CHECK_NPE(19)
    gnu_xml_stream_XMLParser_requireWhitespace__(_r19.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2475)
    _r17.i = 37;
    _r0 = _r19;
    _r1 = _r17;
    XMLVM_CHECK_NPE(0)
    _r17.i = gnu_xml_stream_XMLParser_tryRead___char(_r0.o, _r1.i);
    if (_r17.i == 0) goto label29;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2477)
    _r11.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2478)
    XMLVM_CHECK_NPE(19)
    gnu_xml_stream_XMLParser_requireWhitespace__(_r19.o);
    label29:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2480)
    _r17.i = 1;
    _r0 = _r17;
    _r1 = _r19;
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2482)
    _r17.i = 1;
    _r0 = _r19;
    _r1 = _r17;
    XMLVM_CHECK_NPE(0)
    _r10.o = gnu_xml_stream_XMLParser_readNmtoken___boolean(_r0.o, _r1.i);
    _r17.i = 58;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2483)
    _r0 = _r10;
    _r1 = _r17;
    XMLVM_CHECK_NPE(0)
    _r17.i = java_lang_String_indexOf___int(_r0.o, _r1.i);
    _r18.i = -1;
    _r0 = _r17;
    _r1 = _r18;
    if (_r0.i == _r1.i) goto label74;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2484)
    // "illegal character ':' in entity name"
    _r17.o = xmlvm_create_java_string_from_pool(1614);
    _r0 = _r19;
    _r1 = _r17;
    _r2 = _r10;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r0.o, _r1.o, _r2.o);
    label74:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2485)
    if (_r11.i == 0) goto label98;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2486)
    _r17.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(17)
    java_lang_StringBuilder___INIT___(_r17.o);
    // "%"
    _r18.o = xmlvm_create_java_string_from_pool(1033);
    XMLVM_CHECK_NPE(17)
    _r17.o = java_lang_StringBuilder_append___java_lang_String(_r17.o, _r18.o);
    _r0 = _r17;
    _r1 = _r10;
    XMLVM_CHECK_NPE(0)
    _r17.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(17)
    _r10.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r17.o)->tib->vtable[5])(_r17.o);
    label98:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2487)
    XMLVM_CHECK_NPE(19)
    gnu_xml_stream_XMLParser_requireWhitespace__(_r19.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2488)
    _r17.i = 1;
    _r0 = _r19;
    _r1 = _r17;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_mark___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2489)
    XMLVM_CHECK_NPE(19)
    _r5.i = gnu_xml_stream_XMLParser_readCh__(_r19.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2490)
    XMLVM_CHECK_NPE(19)
    gnu_xml_stream_XMLParser_reset__(_r19.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2491)
    _r17.i = 34;
    _r0 = _r5;
    _r1 = _r17;
    if (_r0.i == _r1.i) goto label131;
    _r17.i = 39;
    _r0 = _r5;
    _r1 = _r17;
    if (_r0.i != _r1.i) goto label515;
    label131:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2494)
    _r17.i = _r7.i | 64;
    _r18.i = 1;
    _r0 = _r19;
    _r1 = _r17;
    _r2 = _r18;
    XMLVM_CHECK_NPE(0)
    _r14.o = gnu_xml_stream_XMLParser_readLiteral___int_boolean(_r0.o, _r1.i, _r2.i);
    _r17.i = 38;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2495)
    _r0 = _r14;
    _r1 = _r17;
    XMLVM_CHECK_NPE(0)
    _r4.i = java_lang_String_indexOf___int(_r0.o, _r1.i);
    label154:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2496)
    _r17.i = -1;
    _r0 = _r4;
    _r1 = _r17;
    if (_r0.i == _r1.i) goto label487;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2498)
    _r17.i = 59;
    _r0 = _r14;
    _r1 = _r17;
    _r2 = _r4;
    XMLVM_CHECK_NPE(0)
    _r13.i = java_lang_String_indexOf___int_int(_r0.o, _r1.i, _r2.i);
    _r17.i = -1;
    _r0 = _r13;
    _r1 = _r17;
    if (_r0.i != _r1.i) goto label188;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2499)
    XMLVM_SOURCE_POSITION("XMLParser.java", 2500)
    // "malformed reference in entity value"
    _r17.o = xmlvm_create_java_string_from_pool(1615);
    _r0 = _r19;
    _r1 = _r17;
    _r2 = _r14;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r0.o, _r1.o, _r2.o);
    label188:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2501)
    _r17.i = _r4.i + 1;
    _r0 = _r14;
    _r1 = _r17;
    _r2 = _r13;
    XMLVM_CHECK_NPE(0)
    _r12.o = java_lang_String_substring___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2502)
    _r6.o = gnu_xml_stream_UnicodeReader_toCodePointArray___java_lang_String(_r12.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2503)
    _r0 = _r6;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r17 = _r0;
    if (_r17.i != 0) goto label218;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2504)
    // "malformed reference in entity value"
    _r17.o = xmlvm_create_java_string_from_pool(1615);
    _r0 = _r19;
    _r1 = _r17;
    _r2 = _r14;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r0.o, _r1.o, _r2.o);
    label218:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2505)
    _r17.i = 0;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r17.i);
    _r17.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r17.i];
    _r18.i = 35;
    _r0 = _r17;
    _r1 = _r18;
    if (_r0.i != _r1.i) goto label400;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2507)
    _r0 = _r6;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r17 = _r0;
    _r18.i = 1;
    _r0 = _r17;
    _r1 = _r18;
    if (_r0.i != _r1.i) goto label252;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2508)
    // "malformed reference in entity value"
    _r17.o = xmlvm_create_java_string_from_pool(1615);
    _r0 = _r19;
    _r1 = _r17;
    _r2 = _r14;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r0.o, _r1.o, _r2.o);
    label252:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2509)
    _r17.i = 1;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r17.i);
    _r17.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r17.i];
    _r18.i = 120;
    _r0 = _r17;
    _r1 = _r18;
    if (_r0.i != _r1.i) goto label359;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2511)
    _r0 = _r6;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r17 = _r0;
    _r18.i = 2;
    _r0 = _r17;
    _r1 = _r18;
    if (_r0.i != _r1.i) goto label286;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2512)
    // "malformed reference in entity value"
    _r17.o = xmlvm_create_java_string_from_pool(1615);
    _r0 = _r19;
    _r1 = _r17;
    _r2 = _r14;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r0.o, _r1.o, _r2.o);
    label286:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2513)
    _r8.i = 2;
    label287:;
    _r0 = _r6;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r17 = _r0;
    _r0 = _r8;
    _r1 = _r17;
    if (_r0.i >= _r1.i) goto label475;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2515)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r8.i);
    _r16.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r17.i = 48;
    _r0 = _r16;
    _r1 = _r17;
    if (_r0.i < _r1.i) goto label346;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2516)
    _r17.i = 57;
    _r0 = _r16;
    _r1 = _r17;
    if (_r0.i <= _r1.i) goto label322;
    _r17.i = 65;
    _r0 = _r16;
    _r1 = _r17;
    if (_r0.i < _r1.i) goto label346;
    label322:;
    _r17.i = 70;
    _r0 = _r16;
    _r1 = _r17;
    if (_r0.i <= _r1.i) goto label338;
    _r17.i = 97;
    _r0 = _r16;
    _r1 = _r17;
    if (_r0.i < _r1.i) goto label346;
    label338:;
    _r17.i = 102;
    _r0 = _r16;
    _r1 = _r17;
    if (_r0.i <= _r1.i) goto label356;
    label346:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2520)
    // "malformed character reference in entity value"
    _r17.o = xmlvm_create_java_string_from_pool(1616);
    _r0 = _r19;
    _r1 = _r17;
    _r2 = _r14;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r0.o, _r1.o, _r2.o);
    label356:;
    _r8.i = _r8.i + 1;
    goto label287;
    label359:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2526)
    _r8.i = 1;
    label360:;
    _r0 = _r6;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r17 = _r0;
    _r0 = _r8;
    _r1 = _r17;
    if (_r0.i >= _r1.i) goto label475;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2528)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r8.i);
    _r16.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r17.i = 48;
    _r0 = _r16;
    _r1 = _r17;
    if (_r0.i < _r1.i) goto label387;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2529)
    _r17.i = 57;
    _r0 = _r16;
    _r1 = _r17;
    if (_r0.i <= _r1.i) goto label397;
    label387:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2530)
    // "malformed character reference in entity value"
    _r17.o = xmlvm_create_java_string_from_pool(1616);
    _r0 = _r19;
    _r1 = _r17;
    _r2 = _r14;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r0.o, _r1.o, _r2.o);
    label397:;
    _r8.i = _r8.i + 1;
    goto label360;
    label400:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2537)
    _r17.i = 0;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r17.i);
    _r17.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r17.i];
    _r0 = _r19;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r18 = _r0;
    _r0 = _r18;
    _r0.i = ((gnu_xml_stream_XMLParser_Input*) _r0.o)->fields.gnu_xml_stream_XMLParser_Input.xml11_;
    _r18 = _r0;
    _r17.i = gnu_xml_stream_XMLParser_isNameStartCharacter___int_boolean(_r17.i, _r18.i);
    if (_r17.i != 0) goto label432;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2538)
    // "malformed reference in entity value"
    _r17.o = xmlvm_create_java_string_from_pool(1615);
    _r0 = _r19;
    _r1 = _r17;
    _r2 = _r14;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r0.o, _r1.o, _r2.o);
    label432:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2539)
    _r8.i = 1;
    label433:;
    _r0 = _r6;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r17 = _r0;
    _r0 = _r8;
    _r1 = _r17;
    if (_r0.i >= _r1.i) goto label475;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2541)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r8.i);
    _r17.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r0 = _r19;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r18 = _r0;
    _r0 = _r18;
    _r0.i = ((gnu_xml_stream_XMLParser_Input*) _r0.o)->fields.gnu_xml_stream_XMLParser_Input.xml11_;
    _r18 = _r0;
    _r17.i = gnu_xml_stream_XMLParser_isNameCharacter___int_boolean(_r17.i, _r18.i);
    if (_r17.i != 0) goto label472;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2542)
    // "malformed reference in entity value"
    _r17.o = xmlvm_create_java_string_from_pool(1615);
    _r0 = _r19;
    _r1 = _r17;
    _r2 = _r14;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r0.o, _r1.o, _r2.o);
    label472:;
    _r8.i = _r8.i + 1;
    goto label433;
    label475:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2545)
    _r17.i = 38;
    _r0 = _r14;
    _r1 = _r17;
    _r2 = _r13;
    XMLVM_CHECK_NPE(0)
    _r4.i = java_lang_String_indexOf___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2546)
    goto label154;
    label487:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2547)
    _r0 = _r19;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    _r17 = _r0;
    _r0 = _r17;
    _r1 = _r10;
    _r2 = _r14;
    _r3 = _r20;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_Doctype_addEntityDecl___java_lang_String_java_lang_String_boolean(_r0.o, _r1.o, _r2.o, _r3.i);
    label502:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2564)
    XMLVM_CHECK_NPE(19)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r19.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2565)
    _r17.i = 62;
    _r0 = _r19;
    _r1 = _r17;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_require___char(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2566)
    XMLVM_EXIT_METHOD()
    return;
    label515:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2551)
    _r17.i = 0;
    _r18.i = 0;
    _r0 = _r19;
    _r1 = _r17;
    _r2 = _r18;
    XMLVM_CHECK_NPE(0)
    _r9.o = gnu_xml_stream_XMLParser_readExternalIds___boolean_boolean(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2553)
    XMLVM_CHECK_NPE(19)
    _r15.i = gnu_xml_stream_XMLParser_tryWhitespace__(_r19.o);
    if (_r11.i != 0) goto label576;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2554)
    // "NDATA"
    _r17.o = xmlvm_create_java_string_from_pool(1617);
    _r0 = _r19;
    _r1 = _r17;
    XMLVM_CHECK_NPE(0)
    _r17.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r0.o, _r1.o);
    if (_r17.i == 0) goto label576;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2556)
    if (_r15.i != 0) goto label558;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2557)
    // "whitespace required before NDATA"
    _r17.o = xmlvm_create_java_string_from_pool(1618);
    _r0 = _r19;
    _r1 = _r17;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r0.o, _r1.o);
    label558:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2558)
    XMLVM_CHECK_NPE(19)
    gnu_xml_stream_XMLParser_requireWhitespace__(_r19.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2559)
    _r17.i = 1;
    _r0 = _r19;
    _r1 = _r17;
    XMLVM_CHECK_NPE(0)
    _r17.o = gnu_xml_stream_XMLParser_readNmtoken___boolean(_r0.o, _r1.i);
    _r0 = _r17;
    _r1 = _r9;
    ((gnu_xml_stream_XMLParser_ExternalIds*) _r1.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.notationName_ = _r0.o;
    label576:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2561)
    _r0 = _r19;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    _r17 = _r0;
    _r0 = _r17;
    _r1 = _r10;
    _r2 = _r9;
    _r3 = _r20;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_Doctype_addEntityDecl___java_lang_String_gnu_xml_stream_XMLParser_ExternalIds_boolean(_r0.o, _r1.o, _r2.o, _r3.i);
    goto label502;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_readNotationDecl___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readNotationDecl___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readNotationDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.i = n1;
    _r5.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2574)
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_requireWhitespace__(_r6.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2575)
    XMLVM_CHECK_NPE(6)
    _r2.o = gnu_xml_stream_XMLParser_readNmtoken___boolean(_r6.o, _r5.i);
    _r3.i = 58;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2576)
    XMLVM_CHECK_NPE(2)
    _r3.i = java_lang_String_indexOf___int(_r2.o, _r3.i);
    _r4.i = -1;
    if (_r3.i == _r4.i) goto label22;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2577)
    // "illegal character ':' in notation name"
    _r3.o = xmlvm_create_java_string_from_pool(1619);
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r6.o, _r3.o, _r2.o);
    label22:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2578)
    _r3.i = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.validating_;
    if (_r3.i == 0) goto label39;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2581)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    XMLVM_CHECK_NPE(3)
    _r1.o = gnu_xml_stream_XMLParser_Doctype_getNotation___java_lang_String(_r3.o, _r2.o);
    if (_r1.o == JAVA_NULL) goto label39;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2582)
    XMLVM_SOURCE_POSITION("XMLParser.java", 2583)
    // "duplicate notation name"
    _r3.o = xmlvm_create_java_string_from_pool(1620);
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r6.o, _r3.o, _r2.o);
    label39:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2585)
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_requireWhitespace__(_r6.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2586)
    _r3.i = 0;
    XMLVM_CHECK_NPE(6)
    _r0.o = gnu_xml_stream_XMLParser_readExternalIds___boolean_boolean(_r6.o, _r5.i, _r3.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2587)
    ((gnu_xml_stream_XMLParser_ExternalIds*) _r0.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.notationName_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2588)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    XMLVM_CHECK_NPE(3)
    gnu_xml_stream_XMLParser_Doctype_addNotationDecl___java_lang_String_gnu_xml_stream_XMLParser_ExternalIds_boolean(_r3.o, _r2.o, _r0.o, _r7.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2589)
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r6.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2590)
    _r3.i = 62;
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_require___char(_r6.o, _r3.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2591)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_readExternalIds___boolean_boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readExternalIds___boolean_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readExternalIds", "?")
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
    _r10.o = me;
    _r11.i = n1;
    _r12.i = n2;
    _r9.i = -1;
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2600)
    _r2.i = 112;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2601)
    _r5.o = __NEW_gnu_xml_stream_XMLParser_ExternalIds();
    XMLVM_CHECK_NPE(5)
    gnu_xml_stream_XMLParser_ExternalIds___INIT____gnu_xml_stream_XMLParser(_r5.o, _r10.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2603)
    // "PUBLIC"
    _r6.o = xmlvm_create_java_string_from_pool(1621);
    XMLVM_CHECK_NPE(10)
    _r6.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r10.o, _r6.o);
    if (_r6.i == 0) goto label155;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2605)
    XMLVM_CHECK_NPE(10)
    gnu_xml_stream_XMLParser_requireWhitespace__(_r10.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2606)
    _r6.i = _r2.i | 260;
    XMLVM_CHECK_NPE(10)
    _r6.o = gnu_xml_stream_XMLParser_readLiteral___int_boolean(_r10.o, _r6.i, _r7.i);
    ((gnu_xml_stream_XMLParser_ExternalIds*) _r5.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.publicId_ = _r6.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2607)
    if (_r11.i == 0) goto label92;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2609)
    XMLVM_CHECK_NPE(10)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r10.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2610)
    _r6.i = 1;
    XMLVM_CHECK_NPE(10)
    gnu_xml_stream_XMLParser_mark___int(_r10.o, _r6.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2611)
    XMLVM_CHECK_NPE(10)
    _r0.i = gnu_xml_stream_XMLParser_readCh__(_r10.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2612)
    XMLVM_CHECK_NPE(10)
    gnu_xml_stream_XMLParser_reset__(_r10.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2613)
    _r6.i = 34;
    if (_r0.i == _r6.i) goto label52;
    _r6.i = 39;
    if (_r0.i != _r6.i) goto label66;
    label52:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2615)
    XMLVM_CHECK_NPE(10)
    _r3.o = gnu_xml_stream_XMLParser_readLiteral___int_boolean(_r10.o, _r2.i, _r7.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2616)
    _r6.o = ((gnu_xml_stream_XMLParser*) _r10.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r6.o = ((gnu_xml_stream_XMLParser_Input*) _r6.o)->fields.gnu_xml_stream_XMLParser_Input.systemId_;
    _r6.o = gnu_xml_stream_XMLParser_absolutize___java_lang_String_java_lang_String(_r6.o, _r3.o);
    ((gnu_xml_stream_XMLParser_ExternalIds*) _r5.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.systemId_ = _r6.o;
    label66:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2626)
    _r4.i = 0;
    label67:;
    _r6.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r5.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.publicId_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(6)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[8])(_r6.o);
    if (_r4.i >= _r6.i) goto label180;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2628)
    _r6.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r5.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.publicId_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r6.o)->tib->vtable[6])(_r6.o, _r4.i);
    _r6.i = 97;
    if (_r1.i < _r6.i) goto label110;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2629)
    _r6.i = 122;
    if (_r1.i > _r6.i) goto label110;
    label89:;
    _r4.i = _r4.i + 1;
    goto label67;
    label92:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2621)
    XMLVM_CHECK_NPE(10)
    gnu_xml_stream_XMLParser_requireWhitespace__(_r10.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2622)
    XMLVM_CHECK_NPE(10)
    _r3.o = gnu_xml_stream_XMLParser_readLiteral___int_boolean(_r10.o, _r2.i, _r7.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2623)
    _r6.o = ((gnu_xml_stream_XMLParser*) _r10.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r6.o = ((gnu_xml_stream_XMLParser_Input*) _r6.o)->fields.gnu_xml_stream_XMLParser_Input.systemId_;
    _r6.o = gnu_xml_stream_XMLParser_absolutize___java_lang_String_java_lang_String(_r6.o, _r3.o);
    ((gnu_xml_stream_XMLParser_ExternalIds*) _r5.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.systemId_ = _r6.o;
    goto label66;
    label110:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2631)
    _r6.i = 65;
    if (_r1.i < _r6.i) goto label118;
    _r6.i = 90;
    if (_r1.i <= _r6.i) goto label89;
    label118:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2633)
    // " \015\0120123456789-' ()+,./:=?;!*#@$_%"
    _r6.o = xmlvm_create_java_string_from_pool(1622);
    XMLVM_CHECK_NPE(6)
    _r6.i = java_lang_String_indexOf___int(_r6.o, _r1.i);
    if (_r6.i != _r9.i) goto label89;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2635)
    // "illegal PUBLIC id character"
    _r6.o = xmlvm_create_java_string_from_pool(1623);
    _r7.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(7)
    java_lang_StringBuilder___INIT___(_r7.o);
    // "U+"
    _r8.o = xmlvm_create_java_string_from_pool(1567);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r8.o);
    _r8.o = java_lang_Integer_toHexString___int(_r1.i);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r8.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(7)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r7.o)->tib->vtable[5])(_r7.o);
    XMLVM_CHECK_NPE(10)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r10.o, _r6.o, _r7.o);
    goto label89;
    label155:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2639)
    // "SYSTEM"
    _r6.o = xmlvm_create_java_string_from_pool(1624);
    XMLVM_CHECK_NPE(10)
    _r6.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r10.o, _r6.o);
    if (_r6.i == 0) goto label204;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2641)
    XMLVM_CHECK_NPE(10)
    gnu_xml_stream_XMLParser_requireWhitespace__(_r10.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2642)
    XMLVM_CHECK_NPE(10)
    _r3.o = gnu_xml_stream_XMLParser_readLiteral___int_boolean(_r10.o, _r2.i, _r7.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2643)
    _r6.o = ((gnu_xml_stream_XMLParser*) _r10.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r6.o = ((gnu_xml_stream_XMLParser_Input*) _r6.o)->fields.gnu_xml_stream_XMLParser_Input.systemId_;
    _r6.o = gnu_xml_stream_XMLParser_absolutize___java_lang_String_java_lang_String(_r6.o, _r3.o);
    ((gnu_xml_stream_XMLParser_ExternalIds*) _r5.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.systemId_ = _r6.o;
    label180:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2649)
    _r6.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r5.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.systemId_;
    if (_r6.o == JAVA_NULL) goto label203;
    if (_r11.i != 0) goto label203;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2651)
    _r6.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r5.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.systemId_;
    _r7.i = 35;
    XMLVM_CHECK_NPE(6)
    _r6.i = java_lang_String_indexOf___int(_r6.o, _r7.i);
    if (_r6.i == _r9.i) goto label203;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2652)
    // "SYSTEM id has a URI fragment"
    _r6.o = xmlvm_create_java_string_from_pool(1625);
    _r7.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r5.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.systemId_;
    XMLVM_CHECK_NPE(10)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r10.o, _r6.o, _r7.o);
    label203:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2654)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    label204:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2645)
    if (_r12.i != 0) goto label180;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2647)
    // "missing SYSTEM or PUBLIC keyword"
    _r6.o = xmlvm_create_java_string_from_pool(1626);
    XMLVM_CHECK_NPE(10)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r10.o, _r6.o);
    goto label180;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_XMLParser_readStartElement__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readStartElement__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readStartElement", "?")
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
    _r22.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2665)
    _r4.i = 1;
    _r0 = _r22;
    _r1 = _r4;
    XMLVM_CHECK_NPE(0)
    _r15.o = gnu_xml_stream_XMLParser_readNmtoken___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2666)
    _r0 = _r22;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.attrs_;
    _r4 = _r0;
    //java_util_ArrayList_clear__[8]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r4.o)->tib->vtable[8])(_r4.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2668)
    _r0 = _r22;
    _r0.i = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.namespaceAware_;
    _r4 = _r0;
    if (_r4.i == 0) goto label68;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2670)
    _r4.i = 0;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(15)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r15.o)->tib->vtable[6])(_r15.o, _r4.i);
    _r5.i = 58;
    if (_r4.i == _r5.i) goto label46;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(15)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r15.o)->tib->vtable[8])(_r15.o);
    _r5.i = 1;
    _r4.i = _r4.i - _r5.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(15)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r15.o)->tib->vtable[6])(_r15.o, _r4.i);
    _r5.i = 58;
    if (_r4.i != _r5.i) goto label55;
    label46:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2672)
    // "not a QName"
    _r4.o = xmlvm_create_java_string_from_pool(1627);
    _r0 = _r22;
    _r1 = _r4;
    _r2 = _r15;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r0.o, _r1.o, _r2.o);
    label55:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2673)
    _r0 = _r22;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.namespaces_;
    _r4 = _r0;
    _r5.o = __NEW_java_util_LinkedHashMap();
    XMLVM_CHECK_NPE(5)
    java_util_LinkedHashMap___INIT___(_r5.o);
    //java_util_LinkedList_addFirst___java_lang_Object[30]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r4.o)->tib->vtable[30])(_r4.o, _r5.o);
    label68:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2676)
    XMLVM_CHECK_NPE(22)
    _r21.i = gnu_xml_stream_XMLParser_tryWhitespace__(_r22.o);
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2677)
    _r0 = _r22;
    _r1 = _r4;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_mark___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2678)
    XMLVM_CHECK_NPE(22)
    _r11.i = gnu_xml_stream_XMLParser_readCh__(_r22.o);
    label83:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2679)
    _r4.i = 47;
    if (_r11.i == _r4.i) goto label126;
    _r4.i = 62;
    if (_r11.i == _r4.i) goto label126;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2682)
    XMLVM_CHECK_NPE(22)
    gnu_xml_stream_XMLParser_reset__(_r22.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2683)
    if (_r21.i != 0) goto label104;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2684)
    // "need whitespace between attributes"
    _r4.o = xmlvm_create_java_string_from_pool(1628);
    _r0 = _r22;
    _r1 = _r4;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r0.o, _r1.o);
    label104:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2685)
    _r0 = _r22;
    _r1 = _r15;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_readAttribute___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2686)
    XMLVM_CHECK_NPE(22)
    _r21.i = gnu_xml_stream_XMLParser_tryWhitespace__(_r22.o);
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2687)
    _r0 = _r22;
    _r1 = _r4;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_mark___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2688)
    XMLVM_CHECK_NPE(22)
    _r11.i = gnu_xml_stream_XMLParser_readCh__(_r22.o);
    goto label83;
    label126:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2691)
    _r0 = _r22;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    _r4 = _r0;
    if (_r4.o == JAVA_NULL) goto label465;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2693)
    _r0 = _r22;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    _r4 = _r0;
    XMLVM_CHECK_NPE(4)
    _r17.o = gnu_xml_stream_XMLParser_Doctype_attlistIterator___java_lang_String(_r4.o, _r15.o);
    label142:;
    XMLVM_CHECK_NPE(17)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r17.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r17.o);
    if (_r4.i == 0) goto label465;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2695)
    XMLVM_CHECK_NPE(17)
    _r16.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r17.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r17.o);
    _r16.o = _r16.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2696)
    XMLVM_CHECK_NPE(16)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r16.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r16.o);
    _r5.o = _r5.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2697)
    XMLVM_CHECK_NPE(16)
    _r14.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r16.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r16.o);
    _r14.o = _r14.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2698)
    _r0 = _r22;
    _r0.i = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.validating_;
    _r4 = _r0;
    if (_r4.i == 0) goto label178;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2700)
    _r4.i = ((gnu_xml_stream_XMLParser_AttributeDecl*) _r14.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.valueType_;
    switch (_r4.i) {
    case 33: goto label282;
    case 34: goto label328;
    }
    label178:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2720)
    _r0 = _r22;
    _r0.i = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.namespaceAware_;
    _r4 = _r0;
    if (_r4.i == 0) goto label405;
    // "xmlns"
    _r4.o = xmlvm_create_java_string_from_pool(705);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r4.o);
    if (_r4.i == 0) goto label405;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2722)
    _r0 = _r22;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.namespaces_;
    _r4 = _r0;
    //java_util_LinkedList_getFirst__[34]
    XMLVM_CHECK_NPE(4)
    _r13.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r4.o)->tib->vtable[34])(_r4.o);
    _r13.o = _r13.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2724)
    // ""
    _r4.o = xmlvm_create_java_string_from_pool(0);
    //java_util_LinkedHashMap_containsKey___java_lang_Object[7]
    XMLVM_CHECK_NPE(13)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r13.o)->tib->vtable[7])(_r13.o, _r4.o);
    if (_r4.i != 0) goto label142;
    label212:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2736)
    _r4.o = ((gnu_xml_stream_XMLParser_AttributeDecl*) _r14.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.value_;
    if (_r4.o == JAVA_NULL) goto label142;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2739)
    _r0 = _r22;
    _r0.i = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.validating_;
    _r4 = _r0;
    if (_r4.i == 0) goto label244;
    _r4.i = ((gnu_xml_stream_XMLParser_AttributeDecl*) _r14.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.external_;
    if (_r4.i == 0) goto label244;
    _r0 = _r22;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.xmlStandalone_;
    _r4 = _r0;
    _r6.o = java_lang_Boolean_GET_TRUE();
    if (_r4.o != _r6.o) goto label244;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2740)
    // "standalone must be 'no' if attributes inherit values from externally declared markup declarations"
    _r4.o = xmlvm_create_java_string_from_pool(1629);
    _r0 = _r22;
    _r1 = _r4;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r0.o, _r1.o);
    label244:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2742)
    _r3.o = __NEW_gnu_xml_stream_XMLParser_Attribute();
    _r6.o = ((gnu_xml_stream_XMLParser_AttributeDecl*) _r14.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.type_;
    _r7.i = 0;
    _r8.o = ((gnu_xml_stream_XMLParser_AttributeDecl*) _r14.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.value_;
    _r4 = _r22;
    XMLVM_CHECK_NPE(3)
    gnu_xml_stream_XMLParser_Attribute___INIT____gnu_xml_stream_XMLParser_java_lang_String_java_lang_String_boolean_java_lang_String(_r3.o, _r4.o, _r5.o, _r6.o, _r7.i, _r8.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2744)
    _r0 = _r22;
    _r0.i = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.namespaceAware_;
    _r4 = _r0;
    if (_r4.i == 0) goto label455;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2746)
    _r0 = _r22;
    _r1 = _r3;
    XMLVM_CHECK_NPE(0)
    _r4.i = gnu_xml_stream_XMLParser_addNamespace___gnu_xml_stream_XMLParser_Attribute(_r0.o, _r1.o);
    if (_r4.i != 0) goto label142;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2747)
    _r0 = _r22;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.attrs_;
    _r4 = _r0;
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r4.o)->tib->vtable[7])(_r4.o, _r3.o);
    goto label142;
    label282:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2704)
    _r4.o = ((gnu_xml_stream_XMLParser_AttributeDecl*) _r14.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.value_;
    if (_r4.o != JAVA_NULL) goto label178;
    _r0 = _r22;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    _r4.i = gnu_xml_stream_XMLParser_attributeSpecified___java_lang_String(_r0.o, _r1.o);
    if (_r4.i != 0) goto label178;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2705)
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    // "value for "
    _r6.o = xmlvm_create_java_string_from_pool(1630);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r6.o);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    // " attribute is required"
    _r6.o = xmlvm_create_java_string_from_pool(1631);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r6.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    _r0 = _r22;
    _r1 = _r4;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r0.o, _r1.o);
    goto label178;
    label328:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2709)
    _r0 = _r22;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.attrs_;
    _r4 = _r0;
    //java_util_ArrayList_iterator__[12]
    XMLVM_CHECK_NPE(4)
    _r18.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r4.o)->tib->vtable[12])(_r4.o);
    label337:;
    XMLVM_CHECK_NPE(18)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r18.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r18.o);
    if (_r4.i == 0) goto label178;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2711)
    XMLVM_CHECK_NPE(18)
    _r9.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r18.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r18.o);
    _r9.o = _r9.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2712)
    _r4.o = ((gnu_xml_stream_XMLParser_Attribute*) _r9.o)->fields.gnu_xml_stream_XMLParser_Attribute.name_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r4.o);
    if (_r4.i == 0) goto label337;
    _r4.o = ((gnu_xml_stream_XMLParser_AttributeDecl*) _r14.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.value_;
    _r6.o = ((gnu_xml_stream_XMLParser_Attribute*) _r9.o)->fields.gnu_xml_stream_XMLParser_Attribute.value_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r6.o);
    if (_r4.i != 0) goto label337;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2714)
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    // "value for "
    _r6.o = xmlvm_create_java_string_from_pool(1630);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r6.o);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    // " attribute must be "
    _r6.o = xmlvm_create_java_string_from_pool(1632);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r6.o);
    _r6.o = ((gnu_xml_stream_XMLParser_AttributeDecl*) _r14.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.value_;
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r6.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    _r0 = _r22;
    _r1 = _r4;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r0.o, _r1.o);
    goto label337;
    label405:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2727)
    _r0 = _r22;
    _r0.i = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.namespaceAware_;
    _r4 = _r0;
    if (_r4.i == 0) goto label444;
    // "xmlns:"
    _r4.o = xmlvm_create_java_string_from_pool(706);
    XMLVM_CHECK_NPE(5)
    _r4.i = java_lang_String_startsWith___java_lang_String(_r5.o, _r4.o);
    if (_r4.i == 0) goto label444;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2729)
    _r0 = _r22;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.namespaces_;
    _r4 = _r0;
    //java_util_LinkedList_getFirst__[34]
    XMLVM_CHECK_NPE(4)
    _r13.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r4.o)->tib->vtable[34])(_r4.o);
    _r13.o = _r13.o;
    _r4.i = 6;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2731)
    XMLVM_CHECK_NPE(5)
    _r4.o = java_lang_String_substring___int(_r5.o, _r4.i);
    //java_util_LinkedHashMap_containsKey___java_lang_Object[7]
    XMLVM_CHECK_NPE(13)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r13.o)->tib->vtable[7])(_r13.o, _r4.o);
    if (_r4.i == 0) goto label212;
    goto label142;
    label444:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2734)
    _r0 = _r22;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    _r4.i = gnu_xml_stream_XMLParser_attributeSpecified___java_lang_String(_r0.o, _r1.o);
    if (_r4.i == 0) goto label212;
    goto label142;
    label455:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2750)
    _r0 = _r22;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.attrs_;
    _r4 = _r0;
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r4.o)->tib->vtable[7])(_r4.o, _r3.o);
    goto label142;
    label465:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2753)
    _r0 = _r22;
    _r0.i = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.baseAware_;
    _r4 = _r0;
    if (_r4.i == 0) goto label503;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2755)
    // "http://www.w3.org/XML/1998/namespace"
    _r4.o = xmlvm_create_java_string_from_pool(66);
    // "base"
    _r5.o = xmlvm_create_java_string_from_pool(720);
    _r0 = _r22;
    _r1 = _r4;
    _r2 = _r5;
    //gnu_xml_stream_XMLParser_getAttributeValue___java_lang_String_java_lang_String[14]
    XMLVM_CHECK_NPE(0)
    _r20.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_XMLParser*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2756)
    XMLVM_CHECK_NPE(22)
    _r10.o = gnu_xml_stream_XMLParser_getXMLBase__(_r22.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2757)
    _r0 = _r22;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.bases_;
    _r4 = _r0;
    _r0 = _r10;
    _r1 = _r20;
    _r5.o = gnu_xml_stream_XMLParser_absolutize___java_lang_String_java_lang_String(_r0.o, _r1.o);
    //java_util_LinkedList_addFirst___java_lang_Object[30]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r4.o)->tib->vtable[30])(_r4.o, _r5.o);
    label503:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2759)
    _r0 = _r22;
    _r0.i = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.namespaceAware_;
    _r4 = _r0;
    if (_r4.i == 0) goto label665;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2762)
    _r4.i = 58;
    XMLVM_CHECK_NPE(15)
    _r12.i = java_lang_String_indexOf___int(_r15.o, _r4.i);
    _r4.i = -1;
    if (_r12.i == _r4.i) goto label544;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2763)
    XMLVM_SOURCE_POSITION("XMLParser.java", 2765)
    _r4.i = 0;
    XMLVM_CHECK_NPE(15)
    _r19.o = java_lang_String_substring___int_int(_r15.o, _r4.i, _r12.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2766)
    _r0 = _r22;
    _r1 = _r19;
    //gnu_xml_stream_XMLParser_getNamespaceURI___java_lang_String[27]
    XMLVM_CHECK_NPE(0)
    _r20.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_XMLParser*) _r0.o)->tib->vtable[27])(_r0.o, _r1.o);
    if (_r20.o != JAVA_NULL) goto label602;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2767)
    XMLVM_SOURCE_POSITION("XMLParser.java", 2768)
    // "unbound element prefix"
    _r4.o = xmlvm_create_java_string_from_pool(1633);
    _r0 = _r22;
    _r1 = _r4;
    _r2 = _r19;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r0.o, _r1.o, _r2.o);
    label544:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2772)
    _r0 = _r22;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.attrs_;
    _r4 = _r0;
    //java_util_ArrayList_iterator__[12]
    XMLVM_CHECK_NPE(4)
    _r17.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r4.o)->tib->vtable[12])(_r4.o);
    label553:;
    XMLVM_CHECK_NPE(17)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r17.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r17.o);
    if (_r4.i == 0) goto label665;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2774)
    XMLVM_CHECK_NPE(17)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r17.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r17.o);
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2775)
    _r4.o = ((gnu_xml_stream_XMLParser_Attribute*) _r3.o)->fields.gnu_xml_stream_XMLParser_Attribute.prefix_;
    if (_r4.o == JAVA_NULL) goto label553;
    // "xmlns"
    _r4.o = xmlvm_create_java_string_from_pool(705);
    _r5.o = ((gnu_xml_stream_XMLParser_Attribute*) _r3.o)->fields.gnu_xml_stream_XMLParser_Attribute.prefix_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r5.o);
    if (_r4.i != 0) goto label553;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2778)
    _r4.o = ((gnu_xml_stream_XMLParser_Attribute*) _r3.o)->fields.gnu_xml_stream_XMLParser_Attribute.prefix_;
    _r0 = _r22;
    _r1 = _r4;
    //gnu_xml_stream_XMLParser_getNamespaceURI___java_lang_String[27]
    XMLVM_CHECK_NPE(0)
    _r20.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_XMLParser*) _r0.o)->tib->vtable[27])(_r0.o, _r1.o);
    if (_r20.o != JAVA_NULL) goto label633;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2779)
    XMLVM_SOURCE_POSITION("XMLParser.java", 2780)
    // "unbound attribute prefix"
    _r4.o = xmlvm_create_java_string_from_pool(1634);
    _r5.o = ((gnu_xml_stream_XMLParser_Attribute*) _r3.o)->fields.gnu_xml_stream_XMLParser_Attribute.prefix_;
    _r0 = _r22;
    _r1 = _r4;
    _r2 = _r5;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r0.o, _r1.o, _r2.o);
    goto label553;
    label602:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2769)
    _r0 = _r22;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r4 = _r0;
    _r4.i = ((gnu_xml_stream_XMLParser_Input*) _r4.o)->fields.gnu_xml_stream_XMLParser_Input.xml11_;
    if (_r4.i == 0) goto label544;
    // ""
    _r4.o = xmlvm_create_java_string_from_pool(0);
    _r0 = _r4;
    _r1 = _r20;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r4.i == 0) goto label544;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2770)
    // "XML 1.1 unbound element prefix"
    _r4.o = xmlvm_create_java_string_from_pool(1635);
    _r0 = _r22;
    _r1 = _r4;
    _r2 = _r19;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r0.o, _r1.o, _r2.o);
    goto label544;
    label633:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2781)
    _r0 = _r22;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r4 = _r0;
    _r4.i = ((gnu_xml_stream_XMLParser_Input*) _r4.o)->fields.gnu_xml_stream_XMLParser_Input.xml11_;
    if (_r4.i == 0) goto label553;
    // ""
    _r4.o = xmlvm_create_java_string_from_pool(0);
    _r0 = _r4;
    _r1 = _r20;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r4.i == 0) goto label553;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2782)
    // "XML 1.1 unbound attribute prefix"
    _r4.o = xmlvm_create_java_string_from_pool(1636);
    _r5.o = ((gnu_xml_stream_XMLParser_Attribute*) _r3.o)->fields.gnu_xml_stream_XMLParser_Attribute.prefix_;
    _r0 = _r22;
    _r1 = _r4;
    _r2 = _r5;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r0.o, _r1.o, _r2.o);
    goto label553;
    label665:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2786)
    _r0 = _r22;
    _r0.i = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.validating_;
    _r4 = _r0;
    if (_r4.i == 0) goto label728;
    _r0 = _r22;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    _r4 = _r0;
    if (_r4.o == JAVA_NULL) goto label728;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2788)
    _r0 = _r22;
    _r1 = _r15;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_validateStartElement___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2789)
    _r0 = _r22;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    _r4 = _r0;
    XMLVM_CHECK_NPE(4)
    _r4.o = gnu_xml_stream_XMLParser_Doctype_getElementModel___java_lang_String(_r4.o, _r15.o);
    _r0 = _r4;
    _r1 = _r22;
    ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.currentContentModel_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2790)
    _r0 = _r22;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.currentContentModel_;
    _r4 = _r0;
    if (_r4.o != JAVA_NULL) goto label715;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2791)
    // "no element declaration"
    _r4.o = xmlvm_create_java_string_from_pool(1637);
    _r0 = _r22;
    _r1 = _r4;
    _r2 = _r15;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r0.o, _r1.o, _r2.o);
    label715:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2792)
    _r0 = _r22;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.validationStack_;
    _r4 = _r0;
    _r5.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(5)
    java_util_LinkedList___INIT___(_r5.o);
    //java_util_LinkedList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r4.o)->tib->vtable[7])(_r4.o, _r5.o);
    label728:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2795)
    _r0 = _r22;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.buf_;
    _r4 = _r0;
    _r5.i = 0;
    //java_lang_StringBuffer_setLength___int[16]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuffer*) _r4.o)->tib->vtable[16])(_r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2796)
    _r0 = _r22;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.buf_;
    _r4 = _r0;
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuffer_append___java_lang_String(_r4.o, _r15.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2798)
    _r0 = _r22;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.stack_;
    _r4 = _r0;
    //java_util_LinkedList_addLast___java_lang_Object[31]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r4.o)->tib->vtable[31])(_r4.o, _r15.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2799)
    switch (_r11.i) {
    case 47: goto label760;
    case 62: goto label758;
    }
    XMLVM_SOURCE_POSITION("XMLParser.java", 2807)
    _r4.i = -1;
    label757:;
    XMLVM_EXIT_METHOD()
    return _r4.i;
    label758:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2802)
    _r4.i = 2;
    goto label757;
    label760:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2804)
    _r4.i = 62;
    _r0 = _r22;
    _r1 = _r4;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_require___char(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2805)
    _r4.i = 3;
    goto label757;
    label770:;
    label778:;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_attributeSpecified___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_attributeSpecified___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "attributeSpecified", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2816)
    _r2.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.attrs_;
    //java_util_ArrayList_iterator__[12]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r2.o)->tib->vtable[12])(_r2.o);
    label6:;
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r2.i == 0) goto label28;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2818)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2819)
    _r2.o = ((gnu_xml_stream_XMLParser_Attribute*) _r0.o)->fields.gnu_xml_stream_XMLParser_Attribute.name_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r2.o);
    if (_r2.i == 0) goto label6;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2820)
    _r2.i = 1;
    label27:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2822)
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label28:;
    _r2.i = 0;
    goto label27;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_readAttribute___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readAttribute___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readAttribute", "?")
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
    _r13.o = me;
    _r14.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2832)
    _r1.i = 1;
    XMLVM_CHECK_NPE(13)
    _r2.o = gnu_xml_stream_XMLParser_readNmtoken___boolean(_r13.o, _r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2833)
    XMLVM_CHECK_NPE(13)
    _r3.o = gnu_xml_stream_XMLParser_getAttributeType___java_lang_String_java_lang_String(_r13.o, _r14.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2834)
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_readEq__(_r13.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2836)
    _r9.i = 10;
    if (_r3.o == JAVA_NULL) goto label24;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2837)
    // "CDATA"
    _r1.o = xmlvm_create_java_string_from_pool(379);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r3.o);
    if (_r1.i == 0) goto label150;
    label24:;
    _r1.i = 10;
    _r4.i = 0;
    XMLVM_CHECK_NPE(13)
    _r1.o = gnu_xml_stream_XMLParser_readLiteral___int_boolean(_r13.o, _r1.i, _r4.i);
    _r5 = _r1;
    label32:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2840)
    _r0.o = __NEW_gnu_xml_stream_XMLParser_Attribute();
    _r4.i = 1;
    _r1 = _r13;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_Attribute___INIT____gnu_xml_stream_XMLParser_java_lang_String_java_lang_String_boolean_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o, _r4.i, _r5.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2841)
    _r1.i = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.namespaceAware_;
    if (_r1.i == 0) goto label243;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2843)
    _r1.i = 0;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r2.o)->tib->vtable[6])(_r2.o, _r1.i);
    _r3.i = 58;
    if (_r1.i == _r3.i) goto label66;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    _r3.i = 1;
    _r1.i = _r1.i - _r3.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r2.o)->tib->vtable[6])(_r2.o, _r1.i);
    _r3.i = 58;
    if (_r1.i != _r3.i) goto label159;
    label66:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2845)
    // "not a QName"
    _r1.o = xmlvm_create_java_string_from_pool(1627);
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r13.o, _r1.o, _r2.o);
    label71:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2863)
    _r1.i = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.validating_;
    if (_r1.i == 0) goto label134;
    _r1.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    if (_r1.o == JAVA_NULL) goto label134;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2866)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    XMLVM_CHECK_NPE(1)
    _r7.o = gnu_xml_stream_XMLParser_Doctype_getAttributeDecl___java_lang_String_java_lang_String(_r1.o, _r14.o, _r2.o);
    if (_r7.o != JAVA_NULL) goto label92;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2868)
    XMLVM_SOURCE_POSITION("XMLParser.java", 2869)
    // "attribute must be declared"
    _r1.o = xmlvm_create_java_string_from_pool(1638);
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r13.o, _r1.o, _r2.o);
    label92:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2870)
    // "ENUMERATION"
    _r1.o = xmlvm_create_java_string_from_pool(68);
    _r2.o = ((gnu_xml_stream_XMLParser_AttributeDecl*) _r7.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.type_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r1.i == 0) goto label258;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2873)
    _r1.o = ((gnu_xml_stream_XMLParser_AttributeDecl*) _r7.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.values_;
    //java_util_HashSet_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r1.o)->tib->vtable[10])(_r1.o, _r5.o);
    if (_r1.i != 0) goto label134;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2874)
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    // "value does not match enumeration "
    _r2.o = xmlvm_create_java_string_from_pool(1639);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    _r2.o = ((gnu_xml_stream_XMLParser_AttributeDecl*) _r7.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.enumeration_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r13.o, _r1.o, _r5.o);
    label134:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2932)
    _r1.i = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.namespaceAware_;
    if (_r1.i == 0) goto label486;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2934)
    XMLVM_CHECK_NPE(13)
    _r1.i = gnu_xml_stream_XMLParser_addNamespace___gnu_xml_stream_XMLParser_Attribute(_r13.o, _r0.o);
    if (_r1.i != 0) goto label149;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2935)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.attrs_;
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r1.o)->tib->vtable[7])(_r1.o, _r0.o);
    label149:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2939)
    XMLVM_EXIT_METHOD()
    return;
    label150:;
    _r1.i = 14;
    _r4.i = 0;
    XMLVM_CHECK_NPE(13)
    _r1.o = gnu_xml_stream_XMLParser_readLiteral___int_boolean(_r13.o, _r1.i, _r4.i);
    _r5 = _r1;
    goto label32;
    label159:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2846)
    // "xmlns"
    _r1.o = xmlvm_create_java_string_from_pool(705);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r1.o);
    if (_r1.i == 0) goto label189;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2848)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.namespaces_;
    //java_util_LinkedList_getFirst__[34]
    XMLVM_CHECK_NPE(1)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[34])(_r1.o);
    _r6.o = _r6.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2849)
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    //java_util_LinkedHashMap_containsKey___java_lang_Object[7]
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r6.o)->tib->vtable[7])(_r6.o, _r1.o);
    if (_r1.i == 0) goto label71;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2850)
    // "duplicate default namespace"
    _r1.o = xmlvm_create_java_string_from_pool(1640);
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r13.o, _r1.o);
    goto label71;
    label189:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2852)
    // "xmlns:"
    _r1.o = xmlvm_create_java_string_from_pool(706);
    XMLVM_CHECK_NPE(2)
    _r1.i = java_lang_String_startsWith___java_lang_String(_r2.o, _r1.o);
    if (_r1.i == 0) goto label228;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2854)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.namespaces_;
    //java_util_LinkedList_getFirst__[34]
    XMLVM_CHECK_NPE(1)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[34])(_r1.o);
    _r6.o = _r6.o;
    _r1.i = 6;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2855)
    XMLVM_CHECK_NPE(2)
    _r1.o = java_lang_String_substring___int(_r2.o, _r1.i);
    //java_util_LinkedHashMap_containsKey___java_lang_Object[7]
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r6.o)->tib->vtable[7])(_r6.o, _r1.o);
    if (_r1.i == 0) goto label71;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2856)
    // "duplicate namespace"
    _r1.o = xmlvm_create_java_string_from_pool(1641);
    _r3.i = 6;
    XMLVM_CHECK_NPE(2)
    _r3.o = java_lang_String_substring___int(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r13.o, _r1.o, _r3.o);
    goto label71;
    label228:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2858)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.attrs_;
    //java_util_ArrayList_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r1.o)->tib->vtable[10])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label71;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2859)
    // "duplicate attribute"
    _r1.o = xmlvm_create_java_string_from_pool(1642);
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r13.o, _r1.o, _r2.o);
    goto label71;
    label243:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2861)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.attrs_;
    //java_util_ArrayList_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r1.o)->tib->vtable[10])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label71;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2862)
    // "duplicate attribute"
    _r1.o = xmlvm_create_java_string_from_pool(1642);
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r13.o, _r1.o, _r2.o);
    goto label71;
    label258:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2877)
    // "ID"
    _r1.o = xmlvm_create_java_string_from_pool(284);
    _r2.o = ((gnu_xml_stream_XMLParser_AttributeDecl*) _r7.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.type_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r1.i == 0) goto label300;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2880)
    _r1.i = 1;
    XMLVM_CHECK_NPE(13)
    _r1.i = gnu_xml_stream_XMLParser_isNmtoken___java_lang_String_boolean(_r13.o, _r5.o, _r1.i);
    if (_r1.i != 0) goto label280;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2881)
    // "ID values must match the Name production"
    _r1.o = xmlvm_create_java_string_from_pool(1643);
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r13.o, _r1.o);
    label280:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2882)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.ids_;
    //java_util_HashSet_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r1.o)->tib->vtable[10])(_r1.o, _r5.o);
    if (_r1.i == 0) goto label293;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2883)
    // "Duplicate ID"
    _r1.o = xmlvm_create_java_string_from_pool(1644);
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r13.o, _r1.o, _r5.o);
    label293:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2884)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.ids_;
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r1.o)->tib->vtable[7])(_r1.o, _r5.o);
    goto label134;
    label300:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2886)
    // "IDREF"
    _r1.o = xmlvm_create_java_string_from_pool(869);
    _r2.o = ((gnu_xml_stream_XMLParser_AttributeDecl*) _r7.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.type_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r1.i != 0) goto label320;
    // "IDREFS"
    _r1.o = xmlvm_create_java_string_from_pool(870);
    _r2.o = ((gnu_xml_stream_XMLParser_AttributeDecl*) _r7.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.type_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r1.i == 0) goto label353;
    label320:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2888)
    _r11.o = __NEW_java_util_StringTokenizer();
    XMLVM_CHECK_NPE(11)
    java_util_StringTokenizer___INIT____java_lang_String(_r11.o, _r5.o);
    label325:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2889)
    XMLVM_CHECK_NPE(11)
    _r1.i = java_util_StringTokenizer_hasMoreTokens__(_r11.o);
    if (_r1.i == 0) goto label134;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2891)
    XMLVM_CHECK_NPE(11)
    _r12.o = java_util_StringTokenizer_nextToken__(_r11.o);
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2893)
    XMLVM_CHECK_NPE(13)
    _r1.i = gnu_xml_stream_XMLParser_isNmtoken___java_lang_String_boolean(_r13.o, _r12.o, _r1.i);
    if (_r1.i != 0) goto label347;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2894)
    // "IDREF values must match the Name production"
    _r1.o = xmlvm_create_java_string_from_pool(1645);
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r13.o, _r1.o);
    label347:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2895)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.idrefs_;
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r1.o)->tib->vtable[7])(_r1.o, _r12.o);
    goto label325;
    label353:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2898)
    // "NMTOKEN"
    _r1.o = xmlvm_create_java_string_from_pool(69);
    _r2.o = ((gnu_xml_stream_XMLParser_AttributeDecl*) _r7.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.type_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r1.i != 0) goto label373;
    // "NMTOKENS"
    _r1.o = xmlvm_create_java_string_from_pool(871);
    _r2.o = ((gnu_xml_stream_XMLParser_AttributeDecl*) _r7.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.type_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r1.i == 0) goto label401;
    label373:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2900)
    _r11.o = __NEW_java_util_StringTokenizer();
    XMLVM_CHECK_NPE(11)
    java_util_StringTokenizer___INIT____java_lang_String(_r11.o, _r5.o);
    label378:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2901)
    XMLVM_CHECK_NPE(11)
    _r1.i = java_util_StringTokenizer_hasMoreTokens__(_r11.o);
    if (_r1.i == 0) goto label134;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2903)
    XMLVM_CHECK_NPE(11)
    _r12.o = java_util_StringTokenizer_nextToken__(_r11.o);
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2905)
    XMLVM_CHECK_NPE(13)
    _r1.i = gnu_xml_stream_XMLParser_isNmtoken___java_lang_String_boolean(_r13.o, _r12.o, _r1.i);
    if (_r1.i != 0) goto label378;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2906)
    // "NMTOKEN values must match the Nmtoken production"
    _r1.o = xmlvm_create_java_string_from_pool(1646);
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r13.o, _r1.o);
    goto label378;
    label401:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2909)
    // "ENTITY"
    _r1.o = xmlvm_create_java_string_from_pool(872);
    _r2.o = ((gnu_xml_stream_XMLParser_AttributeDecl*) _r7.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.type_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r1.i == 0) goto label448;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2912)
    _r1.i = 1;
    XMLVM_CHECK_NPE(13)
    _r1.i = gnu_xml_stream_XMLParser_isNmtoken___java_lang_String_boolean(_r13.o, _r5.o, _r1.i);
    if (_r1.i != 0) goto label423;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2913)
    // "ENTITY values must match the Name production"
    _r1.o = xmlvm_create_java_string_from_pool(1647);
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r13.o, _r1.o);
    label423:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2914)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    XMLVM_CHECK_NPE(1)
    _r8.o = gnu_xml_stream_XMLParser_Doctype_getEntity___java_lang_String(_r1.o, _r5.o);
    if (_r8.o == JAVA_NULL) goto label441;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2915)
    if (!__TIB_gnu_xml_stream_XMLParser_ExternalIds.classInitialized) __INIT_gnu_xml_stream_XMLParser_ExternalIds();
    _r1.i = XMLVM_ISA(_r8.o, __CLASS_gnu_xml_stream_XMLParser_ExternalIds);
    if (_r1.i == 0) goto label441;
    _r8.o = _r8.o;
    _r1.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r8.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.notationName_;
    if (_r1.o != JAVA_NULL) goto label134;
    label441:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2917)
    // "ENTITY values must match the name of an unparsed entity declared in the DTD"
    _r1.o = xmlvm_create_java_string_from_pool(1648);
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r13.o, _r1.o);
    goto label134;
    label448:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2920)
    // "NOTATION"
    _r1.o = xmlvm_create_java_string_from_pool(910);
    _r2.o = ((gnu_xml_stream_XMLParser_AttributeDecl*) _r7.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.type_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r1.i == 0) goto label134;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2922)
    _r1.o = ((gnu_xml_stream_XMLParser_AttributeDecl*) _r7.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.values_;
    //java_util_HashSet_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r1.o)->tib->vtable[10])(_r1.o, _r5.o);
    if (_r1.i != 0) goto label471;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2923)
    // "NOTATION values must match a declared notation name"
    _r1.o = xmlvm_create_java_string_from_pool(1649);
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r13.o, _r1.o, _r5.o);
    label471:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2926)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    XMLVM_CHECK_NPE(1)
    _r10.o = gnu_xml_stream_XMLParser_Doctype_getNotation___java_lang_String(_r1.o, _r5.o);
    if (_r10.o != JAVA_NULL) goto label134;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2927)
    XMLVM_SOURCE_POSITION("XMLParser.java", 2928)
    // "NOTATION values must match the name of a notation declared in the DTD"
    _r1.o = xmlvm_create_java_string_from_pool(1650);
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r13.o, _r1.o, _r5.o);
    goto label134;
    label486:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2938)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.attrs_;
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r1.o)->tib->vtable[7])(_r1.o, _r0.o);
    goto label149;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_addNamespace___gnu_xml_stream_XMLParser_Attribute(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_addNamespace___gnu_xml_stream_XMLParser_Attribute]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "addNamespace", "?")
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
    _r7.i = 1;
    _r6.i = 0;
    // "xmlns"
    _r5.o = xmlvm_create_java_string_from_pool(705);
    // "http://www.w3.org/XML/1998/namespace"
    _r4.o = xmlvm_create_java_string_from_pool(66);
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2949)
    // "xmlns"
    _r1.o = xmlvm_create_java_string_from_pool(705);
    _r1.o = ((gnu_xml_stream_XMLParser_Attribute*) _r9.o)->fields.gnu_xml_stream_XMLParser_Attribute.name_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r1.o);
    if (_r1.i == 0) goto label63;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2951)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r8.o)->fields.gnu_xml_stream_XMLParser.namespaces_;
    //java_util_LinkedList_getFirst__[34]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[34])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2952)
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    //java_util_LinkedHashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r3.o);
    if (_r1.o == JAVA_NULL) goto label39;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2953)
    // "Duplicate default namespace declaration"
    _r1.o = xmlvm_create_java_string_from_pool(1651);
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r8.o, _r1.o);
    label39:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2954)
    // "http://www.w3.org/XML/1998/namespace"
    _r1.o = xmlvm_create_java_string_from_pool(66);
    _r1.o = ((gnu_xml_stream_XMLParser_Attribute*) _r9.o)->fields.gnu_xml_stream_XMLParser_Attribute.value_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r1.o);
    if (_r1.i == 0) goto label54;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2955)
    // "can't bind XML namespace"
    _r1.o = xmlvm_create_java_string_from_pool(1652);
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r8.o, _r1.o);
    label54:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2956)
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    _r1.o = ((gnu_xml_stream_XMLParser_Attribute*) _r9.o)->fields.gnu_xml_stream_XMLParser_Attribute.value_;
    //java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r3.o, _r1.o);
    _r1 = _r7;
    label62:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2957)
    XMLVM_SOURCE_POSITION("XMLParser.java", 2983)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label63:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2959)
    // "xmlns"
    _r1.o = xmlvm_create_java_string_from_pool(705);
    _r1.o = ((gnu_xml_stream_XMLParser_Attribute*) _r9.o)->fields.gnu_xml_stream_XMLParser_Attribute.prefix_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r1.o);
    if (_r1.i == 0) goto label200;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2961)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r8.o)->fields.gnu_xml_stream_XMLParser.namespaces_;
    //java_util_LinkedList_getFirst__[34]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[34])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2962)
    _r1.o = ((gnu_xml_stream_XMLParser_Attribute*) _r9.o)->fields.gnu_xml_stream_XMLParser_Attribute.localName_;
    //java_util_LinkedHashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r1.o);
    if (_r1.o == JAVA_NULL) goto label96;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2963)
    // "Duplicate namespace declaration for prefix"
    _r1.o = xmlvm_create_java_string_from_pool(1653);
    _r2.o = ((gnu_xml_stream_XMLParser_Attribute*) _r9.o)->fields.gnu_xml_stream_XMLParser_Attribute.localName_;
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r8.o, _r1.o, _r2.o);
    label96:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2965)
    // "xml"
    _r1.o = xmlvm_create_java_string_from_pool(61);
    _r2.o = ((gnu_xml_stream_XMLParser_Attribute*) _r9.o)->fields.gnu_xml_stream_XMLParser_Attribute.localName_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r1.i == 0) goto label121;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2967)
    // "http://www.w3.org/XML/1998/namespace"
    _r1.o = xmlvm_create_java_string_from_pool(66);
    _r1.o = ((gnu_xml_stream_XMLParser_Attribute*) _r9.o)->fields.gnu_xml_stream_XMLParser_Attribute.value_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r1.o);
    if (_r1.i != 0) goto label197;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2968)
    // "can't redeclare xml prefix"
    _r1.o = xmlvm_create_java_string_from_pool(1654);
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r8.o, _r1.o);
    label121:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2972)
    // "http://www.w3.org/XML/1998/namespace"
    _r1.o = xmlvm_create_java_string_from_pool(66);
    _r1.o = ((gnu_xml_stream_XMLParser_Attribute*) _r9.o)->fields.gnu_xml_stream_XMLParser_Attribute.value_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r1.o);
    if (_r1.i == 0) goto label136;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2973)
    // "can't bind non-xml prefix to XML namespace"
    _r1.o = xmlvm_create_java_string_from_pool(1655);
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r8.o, _r1.o);
    label136:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2974)
    // "xmlns"
    _r1.o = xmlvm_create_java_string_from_pool(705);
    _r1.o = ((gnu_xml_stream_XMLParser_Attribute*) _r9.o)->fields.gnu_xml_stream_XMLParser_Attribute.localName_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r1.o);
    if (_r1.i == 0) goto label151;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2975)
    // "can't redeclare xmlns prefix"
    _r1.o = xmlvm_create_java_string_from_pool(1656);
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r8.o, _r1.o);
    label151:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2976)
    // "http://www.w3.org/2000/xmlns/"
    _r1.o = xmlvm_create_java_string_from_pool(711);
    _r2.o = ((gnu_xml_stream_XMLParser_Attribute*) _r9.o)->fields.gnu_xml_stream_XMLParser_Attribute.value_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r1.i == 0) goto label166;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2977)
    // "can't bind non-xmlns prefix to XML Namespace namespace"
    _r1.o = xmlvm_create_java_string_from_pool(1657);
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r8.o, _r1.o);
    label166:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2978)
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    _r1.o = ((gnu_xml_stream_XMLParser_Attribute*) _r9.o)->fields.gnu_xml_stream_XMLParser_Attribute.value_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r1.o);
    if (_r1.i == 0) goto label187;
    _r1.o = ((gnu_xml_stream_XMLParser*) _r8.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r1.i = ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.xml11_;
    if (_r1.i != 0) goto label187;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2979)
    // "illegal use of 1.1-style prefix unbinding in 1.0 document"
    _r1.o = xmlvm_create_java_string_from_pool(1658);
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r8.o, _r1.o);
    label187:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2980)
    _r1.o = ((gnu_xml_stream_XMLParser_Attribute*) _r9.o)->fields.gnu_xml_stream_XMLParser_Attribute.localName_;
    _r2.o = ((gnu_xml_stream_XMLParser_Attribute*) _r9.o)->fields.gnu_xml_stream_XMLParser_Attribute.value_;
    //java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    _r1 = _r7;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2981)
    goto label62;
    label197:;
    _r1 = _r6;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2970)
    goto label62;
    label200:;
    _r1 = _r6;
    goto label62;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_readEndElement__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readEndElement__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readEndElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2993)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.stack_;
    //java_util_LinkedList_removeLast__[50]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[50])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 2994)
    XMLVM_CHECK_NPE(3)
    gnu_xml_stream_XMLParser_require___java_lang_String(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2995)
    XMLVM_CHECK_NPE(3)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r3.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2996)
    _r1.i = 62;
    XMLVM_CHECK_NPE(3)
    gnu_xml_stream_XMLParser_require___char(_r3.o, _r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2998)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.buf_;
    _r2.i = 0;
    //java_lang_StringBuffer_setLength___int[16]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuffer*) _r1.o)->tib->vtable[16])(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 2999)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.buf_;
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuffer_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3000)
    _r1.i = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.validating_;
    if (_r1.i == 0) goto label41;
    _r1.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    if (_r1.o == JAVA_NULL) goto label41;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3001)
    XMLVM_CHECK_NPE(3)
    gnu_xml_stream_XMLParser_endElementValidationHook__(_r3.o);
    label41:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3002)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_endElementValidationHook__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_endElementValidationHook__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "endElementValidationHook", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3011)
    XMLVM_CHECK_NPE(2)
    gnu_xml_stream_XMLParser_validateEndElement__(_r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3012)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.validationStack_;
    //java_util_LinkedList_removeLast__[50]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[50])(_r1.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3013)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.stack_;
    //java_util_LinkedList_isEmpty__[11]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[11])(_r1.o);
    if (_r1.i == 0) goto label20;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3014)
    _r1.o = JAVA_NULL;
    ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.currentContentModel_ = _r1.o;
    label19:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3020)
    XMLVM_EXIT_METHOD()
    return;
    label20:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3017)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.stack_;
    //java_util_LinkedList_getLast__[35]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[35])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3018)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    XMLVM_CHECK_NPE(1)
    _r1.o = gnu_xml_stream_XMLParser_Doctype_getElementModel___java_lang_String(_r1.o, _r0.o);
    ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.currentContentModel_ = _r1.o;
    goto label19;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_readComment___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readComment___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readComment", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3028)
    _r0.i = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.expandPE_;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3029)
    ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r2.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3030)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.buf_;
    //java_lang_StringBuffer_setLength___int[16]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuffer*) _r1.o)->tib->vtable[16])(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3031)
    // "--"
    _r1.o = xmlvm_create_java_string_from_pool(1542);
    XMLVM_CHECK_NPE(3)
    gnu_xml_stream_XMLParser_readUntil___java_lang_String(_r3.o, _r1.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3032)
    _r1.i = 62;
    XMLVM_CHECK_NPE(3)
    gnu_xml_stream_XMLParser_require___char(_r3.o, _r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3033)
    ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3034)
    if (_r4.i == 0) goto label35;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3035)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    _r2.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.buf_;
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(1)
    gnu_xml_stream_XMLParser_Doctype_addComment___java_lang_String(_r1.o, _r2.o);
    label35:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3036)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_readPI___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readPI___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readPI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.i = n1;
    _r4.i = 58;
    _r3.i = 0;
    // "?>"
    _r5.o = xmlvm_create_java_string_from_pool(119);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3044)
    _r0.i = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.expandPE_;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3045)
    ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r3.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3046)
    _r1.i = 1;
    XMLVM_CHECK_NPE(6)
    _r1.o = gnu_xml_stream_XMLParser_readNmtoken___boolean(_r6.o, _r1.i);
    ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.piTarget_ = _r1.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3047)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.piTarget_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_String_indexOf___int(_r1.o, _r4.i);
    _r2.i = -1;
    if (_r1.i == _r2.i) goto label35;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3048)
    // "illegal character in PI target"
    _r1.o = xmlvm_create_java_string_from_pool(1659);
    _r2.o = __NEW_java_lang_Character();
    XMLVM_CHECK_NPE(2)
    java_lang_Character___INIT____char(_r2.o, _r4.i);
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r6.o, _r1.o, _r2.o);
    label35:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3049)
    // "xml"
    _r1.o = xmlvm_create_java_string_from_pool(61);
    _r2.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.piTarget_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r1.o, _r2.o);
    if (_r1.i == 0) goto label52;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3050)
    // "illegal PI target"
    _r1.o = xmlvm_create_java_string_from_pool(1660);
    _r2.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.piTarget_;
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r6.o, _r1.o, _r2.o);
    label52:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3051)
    // "?>"
    _r1.o = xmlvm_create_java_string_from_pool(119);
    XMLVM_CHECK_NPE(6)
    _r1.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r6.o, _r5.o);
    if (_r1.i == 0) goto label77;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3052)
    _r1.o = JAVA_NULL;
    ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.piData_ = _r1.o;
    label63:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3061)
    ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3062)
    if (_r7.i == 0) goto label76;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3063)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    _r2.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.piTarget_;
    _r3.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.piData_;
    XMLVM_CHECK_NPE(1)
    gnu_xml_stream_XMLParser_Doctype_addPI___java_lang_String_java_lang_String(_r1.o, _r2.o, _r3.o);
    label76:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3064)
    XMLVM_EXIT_METHOD()
    return;
    label77:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3055)
    XMLVM_CHECK_NPE(6)
    _r1.i = gnu_xml_stream_XMLParser_tryWhitespace__(_r6.o);
    if (_r1.i != 0) goto label88;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3056)
    // "whitespace required between PI target and data"
    _r1.o = xmlvm_create_java_string_from_pool(1661);
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r6.o, _r1.o);
    label88:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3057)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.buf_;
    //java_lang_StringBuffer_setLength___int[16]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuffer*) _r1.o)->tib->vtable[16])(_r1.o, _r3.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3058)
    // "?>"
    _r1.o = xmlvm_create_java_string_from_pool(119);
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_readUntil___java_lang_String(_r6.o, _r5.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3059)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.buf_;
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r1.o)->tib->vtable[5])(_r1.o);
    ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.piData_ = _r1.o;
    goto label63;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_readReference__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readReference__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readReference", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3072)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.buf_;
    //java_lang_StringBuffer_setLength___int[16]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuffer*) _r1.o)->tib->vtable[16])(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3073)
    _r1.i = 1;
    XMLVM_CHECK_NPE(3)
    _r0.o = gnu_xml_stream_XMLParser_readNmtoken___boolean(_r3.o, _r1.i);
    _r1.i = 59;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3074)
    XMLVM_CHECK_NPE(3)
    gnu_xml_stream_XMLParser_require___char(_r3.o, _r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3075)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.buf_;
    //java_lang_StringBuffer_setLength___int[16]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuffer*) _r1.o)->tib->vtable[16])(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3076)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.buf_;
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuffer_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3077)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_readCDSect__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readCDSect__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readCDSect", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3085)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r2.o)->fields.gnu_xml_stream_XMLParser.buf_;
    _r1.i = 0;
    //java_lang_StringBuffer_setLength___int[16]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuffer*) _r0.o)->tib->vtable[16])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3086)
    // "]]>"
    _r0.o = xmlvm_create_java_string_from_pool(714);
    XMLVM_CHECK_NPE(2)
    gnu_xml_stream_XMLParser_readUntil___java_lang_String(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3087)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_XMLParser_readCharData___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readCharData___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readCharData", "?")
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
    _r24.o = me;
    _r25.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3096)
    _r19.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3097)
    _r0 = _r24;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.buf_;
    _r20 = _r0;
    _r21.i = 0;
    //java_lang_StringBuffer_setLength___int[16]
    XMLVM_CHECK_NPE(20)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuffer*) _r20.o)->tib->vtable[16])(_r20.o, _r21.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3098)
    if (_r25.o == JAVA_NULL) goto label28;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3099)
    _r0 = _r24;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.buf_;
    _r20 = _r0;
    _r0 = _r20;
    _r1 = _r25;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuffer_append___java_lang_String(_r0.o, _r1.o);
    label28:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3100)
    _r8.i = 0;
    _r9.i = 0;
    label30:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3101)
    XMLVM_SOURCE_POSITION("XMLParser.java", 3102)
    if (_r8.i != 0) goto label765;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3105)
    _r0 = _r24;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.tmpBuf_;
    _r20 = _r0;
    _r0 = _r20;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r20 = _r0;
    _r0 = _r24;
    _r1 = _r20;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_mark___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3106)
    _r0 = _r24;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.tmpBuf_;
    _r20 = _r0;
    _r21.i = 0;
    _r0 = _r24;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.tmpBuf_;
    _r22 = _r0;
    _r0 = _r22;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r22 = _r0;
    _r0 = _r24;
    _r1 = _r20;
    _r2 = _r21;
    _r3 = _r22;
    XMLVM_CHECK_NPE(0)
    _r15.i = gnu_xml_stream_XMLParser_read___int_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    _r20.i = -1;
    _r0 = _r15;
    _r1 = _r20;
    if (_r0.i != _r1.i) goto label110;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3107)
    XMLVM_SOURCE_POSITION("XMLParser.java", 3109)
    _r0 = _r24;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.inputStack_;
    _r20 = _r0;
    //java_util_LinkedList_size__[16]
    XMLVM_CHECK_NPE(20)
    _r20.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r20.o)->tib->vtable[16])(_r20.o);
    _r21.i = 1;
    _r0 = _r20;
    _r1 = _r21;
    if (_r0.i <= _r1.i) goto label204;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3111)
    XMLVM_CHECK_NPE(24)
    gnu_xml_stream_XMLParser_popInput__(_r24.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3113)
    _r8.i = 1;
    label110:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3118)
    _r12.i = 0;
    label111:;
    if (_r12.i >= _r15.i) goto label744;
    if (_r8.i != 0) goto label744;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3120)
    _r0 = _r24;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.tmpBuf_;
    _r20 = _r0;
    XMLVM_CHECK_NPE(20)
    XMLVM_CHECK_ARRAY_BOUNDS(_r20.o, _r12.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r20.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r12.i];
    XMLVM_SOURCE_POSITION("XMLParser.java", 3121)
    switch (_r5.i) {
    case 9: goto label210;
    case 10: goto label210;
    case 13: goto label210;
    case 32: goto label210;
    case 38: goto label224;
    case 60: goto label635;
    case 62: goto label550;
    }
    XMLVM_SOURCE_POSITION("XMLParser.java", 3219)
    _r0 = _r24;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r20 = _r0;
    _r0 = _r20;
    _r0.i = ((gnu_xml_stream_XMLParser_Input*) _r0.o)->fields.gnu_xml_stream_XMLParser_Input.xml11_;
    _r20 = _r0;
    if (_r20.i == 0) goto label702;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3221)
    _r20.i = gnu_xml_stream_XMLParser_isXML11Char___int(_r5.i);
    if (_r20.i == 0) goto label152;
    _r20.i = gnu_xml_stream_XMLParser_isXML11RestrictedChar___int(_r5.i);
    if (_r20.i == 0) goto label186;
    label152:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3222)
    // "illegal XML 1.1 character"
    _r20.o = xmlvm_create_java_string_from_pool(1569);
    _r21.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(21)
    java_lang_StringBuilder___INIT___(_r21.o);
    // "U+"
    _r22.o = xmlvm_create_java_string_from_pool(1567);
    XMLVM_CHECK_NPE(21)
    _r21.o = java_lang_StringBuilder_append___java_lang_String(_r21.o, _r22.o);
    _r22.o = java_lang_Integer_toHexString___int(_r5.i);
    XMLVM_CHECK_NPE(21)
    _r21.o = java_lang_StringBuilder_append___java_lang_String(_r21.o, _r22.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(21)
    _r21.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r21.o)->tib->vtable[5])(_r21.o);
    _r0 = _r24;
    _r1 = _r20;
    _r2 = _r21;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r0.o, _r1.o, _r2.o);
    label186:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3228)
    _r19.i = 0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3229)
    _r0 = _r24;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.buf_;
    _r20 = _r0;
    _r21.o = java_lang_Character_toChars___int(_r5.i);
    XMLVM_CHECK_NPE(20)
    java_lang_StringBuffer_append___char_1ARRAY(_r20.o, _r21.o);
    label201:;
    _r12.i = _r12.i + 1;
    goto label111;
    label204:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3116)
    _r20.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(20)
    java_io_EOFException___INIT___(_r20.o);
    XMLVM_THROW_CUSTOM(_r20.o)
    label210:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3127)
    _r0 = _r24;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.buf_;
    _r20 = _r0;
    _r21.o = java_lang_Character_toChars___int(_r5.i);
    XMLVM_CHECK_NPE(20)
    java_lang_StringBuffer_append___char_1ARRAY(_r20.o, _r21.o);
    goto label201;
    label224:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3130)
    XMLVM_CHECK_NPE(24)
    gnu_xml_stream_XMLParser_reset__(_r24.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3131)
    _r0 = _r24;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.tmpBuf_;
    _r20 = _r0;
    _r21.i = 0;
    _r0 = _r24;
    _r1 = _r20;
    _r2 = _r21;
    _r3 = _r12;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_read___int_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3133)
    _r20.i = 3;
    _r0 = _r24;
    _r1 = _r20;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_mark___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3134)
    XMLVM_CHECK_NPE(24)
    _r5.i = gnu_xml_stream_XMLParser_readCh__(_r24.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3135)
    XMLVM_CHECK_NPE(24)
    _r5.i = gnu_xml_stream_XMLParser_readCh__(_r24.o);
    _r20.i = 35;
    _r0 = _r5;
    _r1 = _r20;
    if (_r0.i != _r1.i) goto label360;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3136)
    XMLVM_SOURCE_POSITION("XMLParser.java", 3138)
    _r20.i = 1;
    _r0 = _r24;
    _r1 = _r20;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_mark___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3139)
    XMLVM_CHECK_NPE(24)
    _r5.i = gnu_xml_stream_XMLParser_readCh__(_r24.o);
    _r20.i = 120;
    _r0 = _r5;
    _r1 = _r20;
    if (_r0.i != _r1.i) goto label352;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3140)
    _r20.i = 1;
    _r11 = _r20;
    label293:;
    if (_r11.i != 0) goto label298;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3141)
    XMLVM_SOURCE_POSITION("XMLParser.java", 3142)
    XMLVM_CHECK_NPE(24)
    gnu_xml_stream_XMLParser_reset__(_r24.o);
    label298:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3143)
    if (_r11.i == 0) goto label357;
    _r20.i = 16;
    label302:;
    _r0 = _r24;
    _r1 = _r20;
    XMLVM_CHECK_NPE(0)
    _r6.o = gnu_xml_stream_XMLParser_readCharacterRef___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3144)
    _r0 = _r24;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.buf_;
    _r20 = _r0;
    _r21.i = 0;
    _r0 = _r6;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r22 = _r0;
    _r0 = _r20;
    _r1 = _r6;
    _r2 = _r21;
    _r3 = _r22;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuffer_append___char_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3145)
    _r13.i = 0;
    label333:;
    _r0 = _r6;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r20 = _r0;
    _r0 = _r13;
    _r1 = _r20;
    if (_r0.i >= _r1.i) goto label412;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3147)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r13.i);
    _r20.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r13.i];
    switch (_r20.i) {
    case 9: goto label349;
    case 10: goto label349;
    case 13: goto label349;
    case 32: goto label349;
    }
    XMLVM_SOURCE_POSITION("XMLParser.java", 3155)
    _r19.i = 0;
    label349:;
    _r13.i = _r13.i + 1;
    goto label333;
    label352:;
    _r20.i = 0;
    _r11 = _r20;
    goto label293;
    label357:;
    _r20.i = 10;
    goto label302;
    label360:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3162)
    XMLVM_CHECK_NPE(24)
    gnu_xml_stream_XMLParser_reset__(_r24.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3163)
    XMLVM_CHECK_NPE(24)
    _r5.i = gnu_xml_stream_XMLParser_readCh__(_r24.o);
    _r20.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3164)
    _r0 = _r24;
    _r1 = _r20;
    XMLVM_CHECK_NPE(0)
    _r10.o = gnu_xml_stream_XMLParser_readNmtoken___boolean(_r0.o, _r1.i);
    _r20.i = 59;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3165)
    _r0 = _r24;
    _r1 = _r20;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_require___char(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3166)
    _r20.o = gnu_xml_stream_XMLParser_GET_PREDEFINED_ENTITIES();
    _r0 = _r20;
    _r1 = _r10;
    //java_util_LinkedHashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r18.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r1.o);
    _r18.o = _r18.o;
    if (_r18.o == JAVA_NULL) goto label494;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3168)
    XMLVM_SOURCE_POSITION("XMLParser.java", 3169)
    _r0 = _r24;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.buf_;
    _r20 = _r0;
    _r0 = _r20;
    _r1 = _r18;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuffer_append___java_lang_String(_r0.o, _r1.o);
    label412:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3178)
    _r12.i = -1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3179)
    _r0 = _r24;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.tmpBuf_;
    _r20 = _r0;
    _r0 = _r20;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r20 = _r0;
    _r0 = _r24;
    _r1 = _r20;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_mark___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3180)
    _r0 = _r24;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.tmpBuf_;
    _r20 = _r0;
    _r21.i = 0;
    _r0 = _r24;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.tmpBuf_;
    _r22 = _r0;
    _r0 = _r22;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r22 = _r0;
    _r0 = _r24;
    _r1 = _r20;
    _r2 = _r21;
    _r3 = _r22;
    XMLVM_CHECK_NPE(0)
    _r15.i = gnu_xml_stream_XMLParser_read___int_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    _r20.i = -1;
    _r0 = _r15;
    _r1 = _r20;
    if (_r0.i != _r1.i) goto label491;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3181)
    XMLVM_SOURCE_POSITION("XMLParser.java", 3183)
    _r0 = _r24;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.inputStack_;
    _r20 = _r0;
    //java_util_LinkedList_size__[16]
    XMLVM_CHECK_NPE(20)
    _r20.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r20.o)->tib->vtable[16])(_r20.o);
    _r21.i = 1;
    _r0 = _r20;
    _r1 = _r21;
    if (_r0.i <= _r1.i) goto label544;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3185)
    XMLVM_CHECK_NPE(24)
    gnu_xml_stream_XMLParser_popInput__(_r24.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3186)
    _r8.i = 1;
    label491:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3191)
    _r9.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3192)
    goto label201;
    label494:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3172)
    // ""
    _r20.o = xmlvm_create_java_string_from_pool(0);
    _r21.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(21)
    java_lang_StringBuilder___INIT___(_r21.o);
    // "&"
    _r22.o = xmlvm_create_java_string_from_pool(1662);
    XMLVM_CHECK_NPE(21)
    _r21.o = java_lang_StringBuilder_append___java_lang_String(_r21.o, _r22.o);
    _r0 = _r21;
    _r1 = _r10;
    XMLVM_CHECK_NPE(0)
    _r21.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    // ";"
    _r22.o = xmlvm_create_java_string_from_pool(1663);
    XMLVM_CHECK_NPE(21)
    _r21.o = java_lang_StringBuilder_append___java_lang_String(_r21.o, _r22.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(21)
    _r21.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r21.o)->tib->vtable[5])(_r21.o);
    _r22.i = 0;
    _r23.i = 0;
    _r0 = _r24;
    _r1 = _r20;
    _r2 = _r21;
    _r3 = _r22;
    _r4 = _r23;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_pushInput___java_lang_String_java_lang_String_boolean_boolean(_r0.o, _r1.o, _r2.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3173)
    _r8.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3174)
    goto label201;
    label544:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3189)
    _r20.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(20)
    java_io_EOFException___INIT___(_r20.o);
    XMLVM_THROW_CUSTOM(_r20.o)
    label550:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3194)
    _r0 = _r24;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.buf_;
    _r20 = _r0;
    XMLVM_CHECK_NPE(20)
    _r14.i = java_lang_AbstractStringBuilder_length__(_r20.o);
    _r20.i = 1;
    _r0 = _r14;
    _r1 = _r20;
    if (_r0.i <= _r1.i) goto label620;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3195)
    _r0 = _r24;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.buf_;
    _r20 = _r0;
    _r21.i = 1;
    _r21.i = _r14.i - _r21.i;
    //java_lang_StringBuffer_charAt___int[6]
    XMLVM_CHECK_NPE(20)
    _r20.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuffer*) _r20.o)->tib->vtable[6])(_r20.o, _r21.i);
    _r21.i = 93;
    _r0 = _r20;
    _r1 = _r21;
    if (_r0.i != _r1.i) goto label620;
    _r0 = _r24;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.buf_;
    _r20 = _r0;
    _r21.i = 2;
    _r21.i = _r14.i - _r21.i;
    //java_lang_StringBuffer_charAt___int[6]
    XMLVM_CHECK_NPE(20)
    _r20.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuffer*) _r20.o)->tib->vtable[6])(_r20.o, _r21.i);
    _r21.i = 93;
    _r0 = _r20;
    _r1 = _r21;
    if (_r0.i != _r1.i) goto label620;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3198)
    // "Character data may not contain unescaped ']]>'"
    _r20.o = xmlvm_create_java_string_from_pool(1664);
    _r0 = _r24;
    _r1 = _r20;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r0.o, _r1.o);
    label620:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3199)
    _r0 = _r24;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.buf_;
    _r20 = _r0;
    _r21.o = java_lang_Character_toChars___int(_r5.i);
    XMLVM_CHECK_NPE(20)
    java_lang_StringBuffer_append___char_1ARRAY(_r20.o, _r21.o);
    goto label201;
    label635:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3202)
    XMLVM_CHECK_NPE(24)
    gnu_xml_stream_XMLParser_reset__(_r24.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3204)
    _r7.i = 0;
    _r17 = _r12;
    label641:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3207)
    _r0 = _r24;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.tmpBuf_;
    _r20 = _r0;
    _r21.i = 0;
    _r0 = _r24;
    _r1 = _r20;
    _r2 = _r21;
    _r3 = _r17;
    XMLVM_CHECK_NPE(0)
    _r16.i = gnu_xml_stream_XMLParser_read___int_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    _r7.i = _r7.i + _r16.i;
    _r17.i = _r17.i - _r16.i;
    if (_r7.i < _r12.i) goto label641;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3211)
    XMLVM_SOURCE_POSITION("XMLParser.java", 3212)
    _r12 = _r15;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3213)
    _r0 = _r24;
    _r0.i = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.coalescing_;
    _r20 = _r0;
    if (_r20.i == 0) goto label699;
    // "<![CDATA["
    _r20.o = xmlvm_create_java_string_from_pool(1535);
    _r0 = _r24;
    _r1 = _r20;
    XMLVM_CHECK_NPE(0)
    _r20.i = gnu_xml_stream_XMLParser_tryRead___java_lang_String(_r0.o, _r1.o);
    if (_r20.i == 0) goto label699;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3214)
    // "]]>"
    _r20.o = xmlvm_create_java_string_from_pool(714);
    _r0 = _r24;
    _r1 = _r20;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_readUntil___java_lang_String(_r0.o, _r1.o);
    goto label201;
    label699:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3216)
    _r8.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3217)
    goto label201;
    label702:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3225)
    _r20.i = gnu_xml_stream_XMLParser_isChar___int(_r5.i);
    if (_r20.i != 0) goto label186;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3226)
    // "illegal XML character"
    _r20.o = xmlvm_create_java_string_from_pool(1570);
    _r21.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(21)
    java_lang_StringBuilder___INIT___(_r21.o);
    // "U+"
    _r22.o = xmlvm_create_java_string_from_pool(1567);
    XMLVM_CHECK_NPE(21)
    _r21.o = java_lang_StringBuilder_append___java_lang_String(_r21.o, _r22.o);
    _r22.o = java_lang_Integer_toHexString___int(_r5.i);
    XMLVM_CHECK_NPE(21)
    _r21.o = java_lang_StringBuilder_append___java_lang_String(_r21.o, _r22.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(21)
    _r21.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r21.o)->tib->vtable[5])(_r21.o);
    _r0 = _r24;
    _r1 = _r20;
    _r2 = _r21;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r0.o, _r1.o, _r2.o);
    goto label186;
    label744:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3234)
    _r0 = _r24;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.buf_;
    _r20 = _r0;
    XMLVM_CHECK_NPE(20)
    _r20.i = java_lang_AbstractStringBuilder_length__(_r20.o);
    _r21.i = 2097152;
    _r0 = _r20;
    _r1 = _r21;
    if (_r0.i < _r1.i) goto label30;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3235)
    _r8.i = 1;
    goto label30;
    label765:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3237)
    if (_r9.i == 0) goto label780;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3238)
    _r0 = _r24;
    _r0.o = ((gnu_xml_stream_XMLParser*) _r0.o)->fields.gnu_xml_stream_XMLParser.buf_;
    _r20 = _r0;
    _r0 = _r24;
    _r1 = _r20;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_XMLParser_normalizeCRLF___java_lang_StringBuffer(_r0.o, _r1.o);
    label780:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3239)
    if (_r19.i == 0) goto label785;
    _r20.i = 6;
    label784:;
    XMLVM_EXIT_METHOD()
    return _r20.i;
    label785:;
    _r20.i = 4;
    goto label784;
    label788:;
    label818:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_expandEntity___java_lang_String_boolean_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_expandEntity___java_lang_String_boolean_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "expandEntity", "?")
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
    _r8.o = me;
    _r9.o = n1;
    _r10.i = n2;
    _r11.i = n3;
    _r7.i = 1;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3248)
    _r4.o = ((gnu_xml_stream_XMLParser*) _r8.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    if (_r4.o == JAVA_NULL) goto label113;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3250)
    _r4.o = ((gnu_xml_stream_XMLParser*) _r8.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    XMLVM_CHECK_NPE(4)
    _r3.o = gnu_xml_stream_XMLParser_Doctype_getEntity___java_lang_String(_r4.o, _r9.o);
    if (_r3.o == JAVA_NULL) goto label113;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3251)
    XMLVM_SOURCE_POSITION("XMLParser.java", 3253)
    _r4.o = ((gnu_xml_stream_XMLParser*) _r8.o)->fields.gnu_xml_stream_XMLParser.xmlStandalone_;
    _r5.o = java_lang_Boolean_GET_TRUE();
    if (_r4.o != _r5.o) goto label33;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3256)
    _r4.o = ((gnu_xml_stream_XMLParser*) _r8.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    XMLVM_CHECK_NPE(4)
    _r4.i = gnu_xml_stream_XMLParser_Doctype_isEntityExternal___java_lang_String(_r4.o, _r9.o);
    if (_r4.i == 0) goto label64;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3257)
    // "reference to external entity in standalone document"
    _r4.o = xmlvm_create_java_string_from_pool(1665);
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r8.o, _r4.o);
    label33:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3267)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r4.i = XMLVM_ISA(_r3.o, __CLASS_java_lang_String);
    if (_r4.i == 0) goto label94;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3269)
    _r0 = _r3;
    _r0.o = _r0.o;
    _r2 = _r0;
    if (_r10.i == 0) goto label57;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3270)
    _r4.i = 60;
    XMLVM_CHECK_NPE(2)
    _r4.i = java_lang_String_indexOf___int(_r2.o, _r4.i);
    _r5.i = -1;
    if (_r4.i == _r5.i) goto label57;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3271)
    // "< in attribute value"
    _r4.o = xmlvm_create_java_string_from_pool(1666);
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r8.o, _r4.o);
    label57:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3272)
    if (_r10.i != 0) goto label92;
    _r4 = _r7;
    label60:;
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser_pushInput___java_lang_String_java_lang_String_boolean_boolean(_r8.o, _r9.o, _r2.o, _r4.i, _r11.i);
    label63:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3282)
    XMLVM_EXIT_METHOD()
    return;
    label64:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3258)
    if (!__TIB_gnu_xml_stream_XMLParser_ExternalIds.classInitialized) __INIT_gnu_xml_stream_XMLParser_ExternalIds();
    _r4.i = XMLVM_ISA(_r3.o, __CLASS_gnu_xml_stream_XMLParser_ExternalIds);
    if (_r4.i == 0) goto label33;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3260)
    _r0 = _r3;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3261)
    _r4.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r1.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.notationName_;
    if (_r4.o == JAVA_NULL) goto label33;
    _r4.o = ((gnu_xml_stream_XMLParser*) _r8.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    _r5.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r1.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.notationName_;
    XMLVM_CHECK_NPE(4)
    _r4.i = gnu_xml_stream_XMLParser_Doctype_isNotationExternal___java_lang_String(_r4.o, _r5.o);
    if (_r4.i == 0) goto label33;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3263)
    // "reference to external notation in standalone document"
    _r4.o = xmlvm_create_java_string_from_pool(1667);
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r8.o, _r4.o);
    goto label33;
    label92:;
    _r4 = _r6;
    goto label60;
    label94:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3274)
    if (_r10.i == 0) goto label102;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3275)
    // "reference to external entity in attribute value"
    _r4.o = xmlvm_create_java_string_from_pool(1668);
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r8.o, _r4.o, _r9.o);
    goto label63;
    label102:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3277)
    _r3.o = _r3.o;
    if (_r10.i != 0) goto label111;
    _r4 = _r7;
    label107:;
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser_pushInput___java_lang_String_gnu_xml_stream_XMLParser_ExternalIds_boolean_boolean(_r8.o, _r9.o, _r3.o, _r4.i, _r11.i);
    goto label63;
    label111:;
    _r4 = _r6;
    goto label107;
    label113:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3281)
    // "reference to undeclared entity"
    _r4.o = xmlvm_create_java_string_from_pool(1669);
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r8.o, _r4.o, _r9.o);
    goto label63;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_isUnparsedEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_isUnparsedEntity___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "isUnparsedEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3289)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    if (_r1.o == JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3291)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_stream_XMLParser_Doctype_getEntity___java_lang_String(_r1.o, _r4.o);
    if (_r0.o == JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3292)
    if (!__TIB_gnu_xml_stream_XMLParser_ExternalIds.classInitialized) __INIT_gnu_xml_stream_XMLParser_ExternalIds();
    _r1.i = XMLVM_ISA(_r0.o, __CLASS_gnu_xml_stream_XMLParser_ExternalIds);
    if (_r1.i == 0) goto label27;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3293)
    _r0.o = _r0.o;
    _r1.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r0.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.notationName_;
    if (_r1.o == JAVA_NULL) goto label25;
    _r1.i = 1;
    label24:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3295)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label25:;
    _r1 = _r2;
    goto label24;
    label27:;
    _r1 = _r2;
    goto label24;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_readEq__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readEq__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readEq", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3304)
    XMLVM_CHECK_NPE(1)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r1.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3305)
    _r0.i = 61;
    XMLVM_CHECK_NPE(1)
    gnu_xml_stream_XMLParser_require___char(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3306)
    XMLVM_CHECK_NPE(1)
    gnu_xml_stream_XMLParser_skipWhitespace__(_r1.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3307)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_XMLParser_literalReadCh___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_literalReadCh___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "literalReadCh", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3316)
    if (_r4.i == 0) goto label42;
    XMLVM_CHECK_NPE(3)
    _r1.i = gnu_xml_stream_XMLParser_readCh__(_r3.o);
    _r0 = _r1;
    label7:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3317)
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label60;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3319)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.inputStack_;
    //java_util_LinkedList_size__[16]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[16])(_r1.o);
    _r2.i = 1;
    if (_r1.i <= _r2.i) goto label54;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3321)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.inputStack_;
    //java_util_LinkedList_removeLast__[50]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[50])(_r1.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3322)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.inputStack_;
    //java_util_LinkedList_getLast__[35]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[35])(_r1.o);
    _r1.o = _r1.o;
    ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.input_ = _r1.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3324)
    if (_r4.i == 0) goto label48;
    XMLVM_CHECK_NPE(3)
    _r1.i = gnu_xml_stream_XMLParser_readCh__(_r3.o);
    _r0 = _r1;
    label41:;
    goto label7;
    label42:;
    XMLVM_CHECK_NPE(3)
    _r1.i = gnu_xml_stream_XMLParser_read__(_r3.o);
    _r0 = _r1;
    goto label7;
    label48:;
    XMLVM_CHECK_NPE(3)
    _r1.i = gnu_xml_stream_XMLParser_read__(_r3.o);
    _r0 = _r1;
    goto label41;
    label54:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3327)
    _r1.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(1)
    java_io_EOFException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label60:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3329)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_readLiteral___int_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readLiteral___int_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readLiteral", "?")
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
    _r13.o = me;
    _r14.i = n1;
    _r15.i = n2;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3338)
    _r8.i = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.expandPE_;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3339)
    XMLVM_CHECK_NPE(13)
    _r1.i = gnu_xml_stream_XMLParser_readCh__(_r13.o);
    _r10.i = 39;
    if (_r1.i == _r10.i) goto label42;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3340)
    _r10.i = 34;
    if (_r1.i == _r10.i) goto label42;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3341)
    // "expected '\042' or \042'\042"
    _r10.o = xmlvm_create_java_string_from_pool(1670);
    _r11.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(11)
    java_lang_StringBuilder___INIT___(_r11.o);
    // "U+"
    _r12.o = xmlvm_create_java_string_from_pool(1567);
    XMLVM_CHECK_NPE(11)
    _r11.o = java_lang_StringBuilder_append___java_lang_String(_r11.o, _r12.o);
    _r12.o = java_lang_Integer_toHexString___int(_r1.i);
    XMLVM_CHECK_NPE(11)
    _r11.o = java_lang_StringBuilder_append___java_lang_String(_r11.o, _r12.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(11)
    _r11.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r11.o)->tib->vtable[5])(_r11.o);
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r13.o, _r10.o, _r11.o);
    label42:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3342)
    _r10.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.literalBuf_;
    _r11.i = 0;
    //java_lang_StringBuffer_setLength___int[16]
    XMLVM_CHECK_NPE(10)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuffer*) _r10.o)->tib->vtable[16])(_r10.o, _r11.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3343)
    _r10.i = _r14.i & 16;
    if (_r10.i == 0) goto label55;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3344)
    _r10.i = 0;
    ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r10.i;
    label55:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3345)
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3346)
    _r10.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.inputStack_;
    //java_util_LinkedList_size__[16]
    XMLVM_CHECK_NPE(10)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r10.o)->tib->vtable[16])(_r10.o);
    label62:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3349)
    XMLVM_CHECK_NPE(13)
    _r0.i = gnu_xml_stream_XMLParser_literalReadCh___boolean(_r13.o, _r15.i);
    if (_r0.i != _r1.i) goto label104;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3350)
    _r10.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.inputStack_;
    //java_util_LinkedList_size__[16]
    XMLVM_CHECK_NPE(10)
    _r10.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r10.o)->tib->vtable[16])(_r10.o);
    if (_r6.i != _r10.i) goto label104;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3433)
    ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.expandPE_ = _r8.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3434)
    if (_r2.i == 0) goto label85;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3435)
    _r10.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.literalBuf_;
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_normalizeCRLF___java_lang_StringBuffer(_r13.o, _r10.o);
    label85:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3436)
    _r10.i = _r14.i & 4;
    if (_r10.i <= 0) goto label97;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3437)
    _r10.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.literalBuf_;
    XMLVM_CHECK_NPE(13)
    _r10.o = gnu_xml_stream_XMLParser_normalize___java_lang_StringBuffer(_r13.o, _r10.o);
    ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.literalBuf_ = _r10.o;
    label97:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3438)
    _r10.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.literalBuf_;
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(10)
    _r10.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r10.o)->tib->vtable[5])(_r10.o);
    XMLVM_EXIT_METHOD()
    return _r10.o;
    label104:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3352)
    switch (_r0.i) {
    case -1: goto label332;
    case 9: goto label189;
    case 10: goto label182;
    case 13: goto label182;
    case 38: goto label196;
    case 60: goto label321;
    }
    XMLVM_SOURCE_POSITION("XMLParser.java", 3424)
    _r10.i = 32;
    if (_r0.i < _r10.i) goto label144;
    _r10.i = 65533;
    if (_r0.i > _r10.i) goto label144;
    _r10.i = 55296;
    if (_r0.i < _r10.i) goto label126;
    _r10.i = 56320;
    if (_r0.i < _r10.i) goto label144;
    label126:;
    _r10.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r10.i = ((gnu_xml_stream_XMLParser_Input*) _r10.o)->fields.gnu_xml_stream_XMLParser_Input.xml11_;
    if (_r10.i == 0) goto label172;
    _r10.i = 127;
    if (_r0.i < _r10.i) goto label172;
    _r10.i = 159;
    if (_r0.i > _r10.i) goto label172;
    _r10.i = 133;
    if (_r0.i == _r10.i) goto label172;
    label144:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3428)
    // "illegal character"
    _r10.o = xmlvm_create_java_string_from_pool(1671);
    _r11.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(11)
    java_lang_StringBuilder___INIT___(_r11.o);
    // "U+"
    _r12.o = xmlvm_create_java_string_from_pool(1567);
    XMLVM_CHECK_NPE(11)
    _r11.o = java_lang_StringBuilder_append___java_lang_String(_r11.o, _r12.o);
    _r12.o = java_lang_Integer_toHexString___int(_r0.i);
    XMLVM_CHECK_NPE(11)
    _r11.o = java_lang_StringBuilder_append___java_lang_String(_r11.o, _r12.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(11)
    _r11.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r11.o)->tib->vtable[5])(_r11.o);
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r13.o, _r10.o, _r11.o);
    label172:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3430)
    _r10.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.literalBuf_;
    _r11.o = java_lang_Character_toChars___int(_r0.i);
    XMLVM_CHECK_NPE(10)
    java_lang_StringBuffer_append___char_1ARRAY(_r10.o, _r11.o);
    goto label62;
    label182:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3356)
    _r10.i = _r14.i & 264;
    if (_r10.i == 0) goto label172;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3357)
    _r0.i = 32;
    goto label172;
    label189:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3360)
    _r10.i = _r14.i & 8;
    if (_r10.i == 0) goto label172;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3361)
    _r0.i = 32;
    goto label172;
    label196:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3364)
    _r10.i = 2;
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_mark___int(_r13.o, _r10.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3365)
    XMLVM_CHECK_NPE(13)
    _r0.i = gnu_xml_stream_XMLParser_readCh__(_r13.o);
    _r10.i = 35;
    if (_r0.i != _r10.i) goto label268;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3366)
    XMLVM_SOURCE_POSITION("XMLParser.java", 3368)
    _r10.i = _r14.i & 32;
    if (_r10.i == 0) goto label218;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3370)
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_reset__(_r13.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3371)
    _r0.i = 38;
    goto label172;
    label218:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3375)
    _r10.i = 1;
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_mark___int(_r13.o, _r10.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3376)
    XMLVM_CHECK_NPE(13)
    _r0.i = gnu_xml_stream_XMLParser_readCh__(_r13.o);
    _r10.i = 120;
    if (_r0.i != _r10.i) goto label259;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3377)
    _r10.i = 1;
    _r4 = _r10;
    label232:;
    if (_r4.i != 0) goto label237;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3378)
    XMLVM_SOURCE_POSITION("XMLParser.java", 3379)
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_reset__(_r13.o);
    label237:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3380)
    if (_r4.i == 0) goto label262;
    _r10.i = 16;
    label241:;
    XMLVM_CHECK_NPE(13)
    _r7.o = gnu_xml_stream_XMLParser_readCharacterRef___int(_r13.o, _r10.i);
    _r5.i = 0;
    label246:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3381)
    _r10.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    if (_r5.i >= _r10.i) goto label265;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3382)
    _r10.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.literalBuf_;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r5.i);
    _r11.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(10)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r10.o)->tib->vtable[21])(_r10.o, _r11.i);
    _r5.i = _r5.i + 1;
    goto label246;
    label259:;
    _r10.i = 0;
    _r4 = _r10;
    goto label232;
    label262:;
    _r10.i = 10;
    goto label241;
    label265:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3383)
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3384)
    goto label62;
    label268:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3389)
    _r10.i = _r14.i & 64;
    if (_r10.i == 0) goto label278;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3391)
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_reset__(_r13.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3392)
    _r0.i = 38;
    goto label172;
    label278:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3396)
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_reset__(_r13.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3397)
    _r10.i = 1;
    XMLVM_CHECK_NPE(13)
    _r3.o = gnu_xml_stream_XMLParser_readNmtoken___boolean(_r13.o, _r10.i);
    _r10.i = 59;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3398)
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_require___char(_r13.o, _r10.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3399)
    _r10.o = gnu_xml_stream_XMLParser_GET_PREDEFINED_ENTITIES();
    //java_util_LinkedHashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(10)
    _r9.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r10.o)->tib->vtable[10])(_r10.o, _r3.o);
    _r9.o = _r9.o;
    if (_r9.o == JAVA_NULL) goto label309;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3401)
    XMLVM_SOURCE_POSITION("XMLParser.java", 3402)
    _r10.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.literalBuf_;
    XMLVM_CHECK_NPE(10)
    java_lang_StringBuffer_append___java_lang_String(_r10.o, _r9.o);
    label306:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3407)
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3408)
    goto label62;
    label309:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3404)
    _r10.i = _r14.i & 8;
    if (_r10.i == 0) goto label319;
    _r10.i = 1;
    label314:;
    _r11.i = 1;
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_expandEntity___java_lang_String_boolean_boolean(_r13.o, _r3.o, _r10.i, _r11.i);
    goto label306;
    label319:;
    _r10.i = 0;
    goto label314;
    label321:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3413)
    _r10.i = _r14.i & 8;
    if (_r10.i == 0) goto label172;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3414)
    // "attribute values may not contain '<'"
    _r10.o = xmlvm_create_java_string_from_pool(1672);
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r13.o, _r10.o);
    goto label172;
    label332:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3417)
    _r10.o = ((gnu_xml_stream_XMLParser*) _r13.o)->fields.gnu_xml_stream_XMLParser.inputStack_;
    //java_util_LinkedList_size__[16]
    XMLVM_CHECK_NPE(10)
    _r10.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r10.o)->tib->vtable[16])(_r10.o);
    _r11.i = 1;
    if (_r10.i <= _r11.i) goto label346;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3419)
    XMLVM_CHECK_NPE(13)
    gnu_xml_stream_XMLParser_popInput__(_r13.o);
    goto label62;
    label346:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3422)
    _r10.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(10)
    java_io_EOFException___INIT___(_r10.o);
    XMLVM_THROW_CUSTOM(_r10.o)
    label352:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_normalize___java_lang_StringBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_normalize___java_lang_StringBuffer]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "normalize", "?")
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
    _r7.i = 32;
    _r6.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3448)
    _r0.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuffer___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3449)
    XMLVM_CHECK_NPE(9)
    _r4.i = java_lang_AbstractStringBuilder_length__(_r9.o);
    _r1.i = 0;
    _r3.i = 0;
    label14:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3451)
    if (_r3.i >= _r4.i) goto label41;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3453)
    //java_lang_StringBuffer_charAt___int[6]
    XMLVM_CHECK_NPE(9)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuffer*) _r9.o)->tib->vtable[6])(_r9.o, _r3.i);
    if (_r2.i != _r7.i) goto label31;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3454)
    XMLVM_SOURCE_POSITION("XMLParser.java", 3455)
    if (_r1.i != 0) goto label29;
    _r5.i = 0;
    _r1 = _r5;
    label26:;
    _r3.i = _r3.i + 1;
    goto label14;
    label29:;
    _r1 = _r6;
    goto label26;
    label31:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3458)
    if (_r1.i != _r6.i) goto label36;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3459)
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r0.o)->tib->vtable[21])(_r0.o, _r7.i);
    label36:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3460)
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3461)
    _r1.i = 2;
    goto label26;
    label41:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3464)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_normalizeCRLF___java_lang_StringBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_normalizeCRLF___java_lang_StringBuffer]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "normalizeCRLF", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3474)
    XMLVM_CHECK_NPE(7)
    _r4.i = java_lang_AbstractStringBuilder_length__(_r7.o);
    _r5.i = 1;
    _r3.i = _r4.i - _r5.i;
    _r1.i = 0;
    _r2 = _r1;
    label9:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3475)
    if (_r2.i >= _r3.i) goto label40;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3477)
    //java_lang_StringBuffer_charAt___int[6]
    XMLVM_CHECK_NPE(7)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuffer*) _r7.o)->tib->vtable[6])(_r7.o, _r2.i);
    _r4.i = 13;
    if (_r0.i != _r4.i) goto label41;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3478)
    _r4.i = _r2.i + 1;
    //java_lang_StringBuffer_charAt___int[6]
    XMLVM_CHECK_NPE(7)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuffer*) _r7.o)->tib->vtable[6])(_r7.o, _r4.i);
    _r5.i = 10;
    if (_r4.i != _r5.i) goto label41;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3480)
    _r1.i = _r2.i + -1;
    XMLVM_CHECK_NPE(7)
    java_lang_StringBuffer_deleteCharAt___int(_r7.o, _r2.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3481)
    _r3.i = _r3.i + -1;
    label36:;
    _r1.i = _r1.i + 1;
    _r2 = _r1;
    goto label9;
    label40:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3484)
    XMLVM_EXIT_METHOD()
    return;
    label41:;
    _r1 = _r2;
    goto label36;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_expandPEReference__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_expandPEReference__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "expandPEReference", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    _r4.i = 1;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3492)
    _r3.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuffer___INIT___(_r3.o);
    XMLVM_CHECK_NPE(6)
    _r2.o = gnu_xml_stream_XMLParser_readNmtoken___boolean_java_lang_StringBuffer(_r6.o, _r4.i, _r3.o);
    _r3.i = 59;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3493)
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_require___char(_r6.o, _r3.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3494)
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_mark___int(_r6.o, _r4.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3495)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    if (_r3.o == JAVA_NULL) goto label99;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3497)
    _r3.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT___(_r3.o);
    // "%"
    _r4.o = xmlvm_create_java_string_from_pool(1033);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[5])(_r3.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3498)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    XMLVM_CHECK_NPE(3)
    _r0.o = gnu_xml_stream_XMLParser_Doctype_getEntity___java_lang_String(_r3.o, _r1.o);
    if (_r0.o == JAVA_NULL) goto label93;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3499)
    XMLVM_SOURCE_POSITION("XMLParser.java", 3501)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.xmlStandalone_;
    _r4.o = java_lang_Boolean_GET_TRUE();
    if (_r3.o != _r4.o) goto label69;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3503)
    _r3.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    XMLVM_CHECK_NPE(3)
    _r3.i = gnu_xml_stream_XMLParser_Doctype_isEntityExternal___java_lang_String(_r3.o, _r1.o);
    if (_r3.i == 0) goto label69;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3504)
    // "reference to external parameter entity in standalone document"
    _r3.o = xmlvm_create_java_string_from_pool(1673);
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r6.o, _r3.o);
    label69:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3507)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r3.i = XMLVM_ISA(_r0.o, __CLASS_java_lang_String);
    if (_r3.i == 0) goto label83;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3509)
    _r0.o = _r0.o;
    _r3.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r3.i = ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.normalize_;
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_pushInput___java_lang_String_java_lang_String_boolean_boolean(_r6.o, _r2.o, _r0.o, _r5.i, _r3.i);
    label82:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3524)
    XMLVM_EXIT_METHOD()
    return;
    label83:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3515)
    _r0.o = _r0.o;
    _r3.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r3.i = ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.normalize_;
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_pushInput___java_lang_String_gnu_xml_stream_XMLParser_ExternalIds_boolean_boolean(_r6.o, _r2.o, _r0.o, _r5.i, _r3.i);
    goto label82;
    label93:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3520)
    // "reference to undeclared parameter entity"
    _r3.o = xmlvm_create_java_string_from_pool(1674);
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r6.o, _r3.o, _r2.o);
    goto label82;
    label99:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3523)
    // "reference to parameter entity without doctype"
    _r3.o = xmlvm_create_java_string_from_pool(1675);
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r6.o, _r3.o, _r2.o);
    goto label82;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_readCharacterRef___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readCharacterRef___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readCharacterRef", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.i = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3533)
    _r0.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3534)
    XMLVM_CHECK_NPE(6)
    _r1.i = gnu_xml_stream_XMLParser_readCh__(_r6.o);
    label9:;
    _r4.i = 59;
    if (_r1.i == _r4.i) goto label28;
    _r4.i = -1;
    if (_r1.i == _r4.i) goto label28;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3535)
    _r4.o = java_lang_Character_toChars___int(_r1.i);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___char_1ARRAY(_r0.o, _r4.o);
    XMLVM_CHECK_NPE(6)
    _r1.i = gnu_xml_stream_XMLParser_readCh__(_r6.o);
    goto label9;
    label28:;
    XMLVM_TRY_BEGIN(w21264aaad183b1c19)
    // Begin try
    XMLVM_SOURCE_POSITION("XMLParser.java", 3538)
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    _r3.i = java_lang_Integer_parseInt___java_lang_String_int(_r4.o, _r7.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3539)
    _r4.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r4.i = ((gnu_xml_stream_XMLParser_Input*) _r4.o)->fields.gnu_xml_stream_XMLParser_Input.xml11_;
    if (_r4.i == 0) { XMLVM_MEMCPY(curThread_w21264aaad183b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad183b1c19, sizeof(XMLVM_JMP_BUF)); goto label79; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 3541)
    _r4.i = gnu_xml_stream_XMLParser_isXML11Char___int(_r3.i);
    if (_r4.i != 0) { XMLVM_MEMCPY(curThread_w21264aaad183b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad183b1c19, sizeof(XMLVM_JMP_BUF)); goto label74; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 3542)
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    // "illegal XML 1.1 character reference U+"
    _r5.o = xmlvm_create_java_string_from_pool(1676);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    _r5.o = java_lang_Integer_toHexString___int(_r3.i);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r6.o, _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad183b1c19)
        XMLVM_CATCH_SPECIFIC(w21264aaad183b1c19,java_lang_NumberFormatException,147)
    XMLVM_CATCH_END(w21264aaad183b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad183b1c19)
    label74:;
    XMLVM_TRY_BEGIN(w21264aaad183b1c21)
    // Begin try
    XMLVM_SOURCE_POSITION("XMLParser.java", 3554)
    _r4.o = java_lang_Character_toChars___int(_r3.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad183b1c21)
        XMLVM_CATCH_SPECIFIC(w21264aaad183b1c21,java_lang_NumberFormatException,147)
    XMLVM_CATCH_END(w21264aaad183b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad183b1c21)
    label78:;
    XMLVM_TRY_BEGIN(w21264aaad183b1c23)
    // Begin try
    XMLVM_SOURCE_POSITION("XMLParser.java", 3559)
    XMLVM_MEMCPY(curThread_w21264aaad183b1c23->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad183b1c23, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r4.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad183b1c23)
        XMLVM_CATCH_SPECIFIC(w21264aaad183b1c23,java_lang_NumberFormatException,147)
    XMLVM_CATCH_END(w21264aaad183b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad183b1c23)
    label79:;
    XMLVM_TRY_BEGIN(w21264aaad183b1c25)
    // Begin try
    XMLVM_SOURCE_POSITION("XMLParser.java", 3547)
    _r4.i = 32;
    if (_r3.i >= _r4.i) { XMLVM_MEMCPY(curThread_w21264aaad183b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad183b1c25, sizeof(XMLVM_JMP_BUF)); goto label95; };
    _r4.i = 10;
    if (_r3.i == _r4.i) { XMLVM_MEMCPY(curThread_w21264aaad183b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad183b1c25, sizeof(XMLVM_JMP_BUF)); goto label95; };
    _r4.i = 9;
    if (_r3.i == _r4.i) { XMLVM_MEMCPY(curThread_w21264aaad183b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad183b1c25, sizeof(XMLVM_JMP_BUF)); goto label95; };
    _r4.i = 13;
    if (_r3.i != _r4.i) { XMLVM_MEMCPY(curThread_w21264aaad183b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad183b1c25, sizeof(XMLVM_JMP_BUF)); goto label120; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad183b1c25)
        XMLVM_CATCH_SPECIFIC(w21264aaad183b1c25,java_lang_NumberFormatException,147)
    XMLVM_CATCH_END(w21264aaad183b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad183b1c25)
    label95:;
    XMLVM_TRY_BEGIN(w21264aaad183b1c27)
    // Begin try
    _r4.i = 55296;
    if (_r3.i < _r4.i) { XMLVM_MEMCPY(curThread_w21264aaad183b1c27->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad183b1c27, sizeof(XMLVM_JMP_BUF)); goto label105; };
    _r4.i = 57343;
    if (_r3.i <= _r4.i) { XMLVM_MEMCPY(curThread_w21264aaad183b1c27->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad183b1c27, sizeof(XMLVM_JMP_BUF)); goto label120; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad183b1c27)
        XMLVM_CATCH_SPECIFIC(w21264aaad183b1c27,java_lang_NumberFormatException,147)
    XMLVM_CATCH_END(w21264aaad183b1c27)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad183b1c27)
    label105:;
    XMLVM_TRY_BEGIN(w21264aaad183b1c29)
    // Begin try
    _r4.i = 65534;
    if (_r3.i == _r4.i) { XMLVM_MEMCPY(curThread_w21264aaad183b1c29->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad183b1c29, sizeof(XMLVM_JMP_BUF)); goto label120; };
    _r4.i = 65535;
    if (_r3.i == _r4.i) { XMLVM_MEMCPY(curThread_w21264aaad183b1c29->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad183b1c29, sizeof(XMLVM_JMP_BUF)); goto label120; };
    _r4.i = 1114111;
    if (_r3.i <= _r4.i) { XMLVM_MEMCPY(curThread_w21264aaad183b1c29->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad183b1c29, sizeof(XMLVM_JMP_BUF)); goto label74; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad183b1c29)
        XMLVM_CATCH_SPECIFIC(w21264aaad183b1c29,java_lang_NumberFormatException,147)
    XMLVM_CATCH_END(w21264aaad183b1c29)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad183b1c29)
    label120:;
    XMLVM_TRY_BEGIN(w21264aaad183b1c31)
    // Begin try
    XMLVM_SOURCE_POSITION("XMLParser.java", 3551)
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    // "illegal XML character reference U+"
    _r5.o = xmlvm_create_java_string_from_pool(1677);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    _r5.o = java_lang_Integer_toHexString___int(_r3.i);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r6.o, _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad183b1c31)
        XMLVM_CATCH_SPECIFIC(w21264aaad183b1c31,java_lang_NumberFormatException,147)
    XMLVM_CATCH_END(w21264aaad183b1c31)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad183b1c31)
    goto label74;
    label147:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3556)
    java_lang_Thread* curThread_w21264aaad183b1c35 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r4.o = curThread_w21264aaad183b1c35->fields.java_lang_Thread.xmlvmException_;
    _r2 = _r4;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3558)
    // "illegal characters in character reference"
    _r4.o = xmlvm_create_java_string_from_pool(1678);
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r6.o, _r4.o, _r5.o);
    _r4.o = JAVA_NULL;
    goto label78;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_readNmtoken___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readNmtoken___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readNmtoken", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3570)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.nmtokenBuf_;
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_stream_XMLParser_readNmtoken___boolean_java_lang_StringBuffer(_r1.o, _r2.i, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_readNmtoken___boolean_java_lang_StringBuffer(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_readNmtoken___boolean_java_lang_StringBuffer]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "readNmtoken", "?")
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
    _r7.i = n1;
    _r8.o = n2;
    // "not a name character"
    _r5.o = xmlvm_create_java_string_from_pool(1679);
    // "U+"
    _r4.o = xmlvm_create_java_string_from_pool(1567);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3581)
    _r1.i = 0;
    //java_lang_StringBuffer_setLength___int[16]
    XMLVM_CHECK_NPE(8)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuffer*) _r8.o)->tib->vtable[16])(_r8.o, _r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3582)
    XMLVM_CHECK_NPE(6)
    _r0.i = gnu_xml_stream_XMLParser_readCh__(_r6.o);
    if (_r7.i == 0) goto label109;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3583)
    XMLVM_SOURCE_POSITION("XMLParser.java", 3585)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r1.i = ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.xml11_;
    _r1.i = gnu_xml_stream_XMLParser_isNameStartCharacter___int_boolean(_r0.i, _r1.i);
    if (_r1.i != 0) goto label52;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3586)
    // "not a name start character"
    _r1.o = xmlvm_create_java_string_from_pool(1680);
    _r2.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT___(_r2.o);
    // "U+"
    _r3.o = xmlvm_create_java_string_from_pool(1567);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r4.o);
    _r3.o = java_lang_Integer_toHexString___int(_r0.i);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r6.o, _r1.o, _r2.o);
    label52:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3595)
    _r1.o = java_lang_Character_toChars___int(_r0.i);
    XMLVM_CHECK_NPE(8)
    java_lang_StringBuffer_append___char_1ARRAY(_r8.o, _r1.o);
    label59:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3598)
    _r1.i = 1;
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_mark___int(_r6.o, _r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3599)
    XMLVM_CHECK_NPE(6)
    _r0.i = gnu_xml_stream_XMLParser_readCh__(_r6.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3600)
    switch (_r0.i) {
    case -1: goto label148;
    case 9: goto label148;
    case 10: goto label148;
    case 13: goto label148;
    case 32: goto label148;
    case 34: goto label148;
    case 37: goto label148;
    case 38: goto label148;
    case 39: goto label148;
    case 41: goto label148;
    case 42: goto label148;
    case 43: goto label148;
    case 44: goto label148;
    case 47: goto label148;
    case 59: goto label148;
    case 60: goto label148;
    case 61: goto label148;
    case 62: goto label148;
    case 63: goto label148;
    case 91: goto label148;
    case 124: goto label148;
    }
    XMLVM_SOURCE_POSITION("XMLParser.java", 3626)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r1.i = ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.xml11_;
    _r1.i = gnu_xml_stream_XMLParser_isNameCharacter___int_boolean(_r0.i, _r1.i);
    if (_r1.i != 0) goto label160;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3627)
    // "not a name character"
    _r1.o = xmlvm_create_java_string_from_pool(1679);
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    // "U+"
    _r2.o = xmlvm_create_java_string_from_pool(1567);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    _r2.o = java_lang_Integer_toHexString___int(_r0.i);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r6.o, _r5.o, _r1.o);
    goto label59;
    label109:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3591)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r1.i = ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.xml11_;
    _r1.i = gnu_xml_stream_XMLParser_isNameCharacter___int_boolean(_r0.i, _r1.i);
    if (_r1.i != 0) goto label52;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3592)
    // "not a name character"
    _r1.o = xmlvm_create_java_string_from_pool(1679);
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    // "U+"
    _r2.o = xmlvm_create_java_string_from_pool(1567);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    _r2.o = java_lang_Integer_toHexString___int(_r0.i);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r6.o, _r5.o, _r1.o);
    goto label52;
    label148:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3623)
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_reset__(_r6.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3624)
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(8)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r8.o)->tib->vtable[5])(_r8.o);
    XMLVM_CHECK_NPE(6)
    _r1.o = gnu_xml_stream_XMLParser_intern___java_lang_String(_r6.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label160:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3630)
    _r1.o = java_lang_Character_toChars___int(_r0.i);
    XMLVM_CHECK_NPE(8)
    java_lang_StringBuffer_append___char_1ARRAY(_r8.o, _r1.o);
    goto label59;
    label168:;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_isXML11Char___int(JAVA_INT n1)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_isXML11Char___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "isXML11Char", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.i = n1;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3641)
    if (_r2.i < _r1.i) goto label8;
    _r0.i = 55295;
    if (_r2.i <= _r0.i) goto label27;
    label8:;
    _r0.i = 57344;
    if (_r2.i < _r0.i) goto label18;
    _r0.i = 65534;
    if (_r2.i < _r0.i) goto label27;
    label18:;
    _r0.i = 65536;
    if (_r2.i < _r0.i) goto label29;
    _r0.i = 1114111;
    if (_r2.i > _r0.i) goto label29;
    label27:;
    _r0 = _r1;
    label28:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label29:;
    _r0.i = 0;
    goto label28;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_isXML11RestrictedChar___int(JAVA_INT n1)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_isXML11RestrictedChar___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "isXML11RestrictedChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.i = n1;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3652)
    if (_r2.i < _r1.i) goto label7;
    _r0.i = 8;
    if (_r2.i <= _r0.i) goto label39;
    label7:;
    _r0.i = 11;
    if (_r2.i < _r0.i) goto label15;
    _r0.i = 12;
    if (_r2.i <= _r0.i) goto label39;
    label15:;
    _r0.i = 14;
    if (_r2.i < _r0.i) goto label23;
    _r0.i = 31;
    if (_r2.i <= _r0.i) goto label39;
    label23:;
    _r0.i = 127;
    if (_r2.i < _r0.i) goto label31;
    _r0.i = 132;
    if (_r2.i <= _r0.i) goto label39;
    label31:;
    _r0.i = 134;
    if (_r2.i < _r0.i) goto label41;
    _r0.i = 159;
    if (_r2.i > _r0.i) goto label41;
    label39:;
    _r0 = _r1;
    label40:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label41:;
    _r0.i = 0;
    goto label40;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_isNmtoken___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_isNmtoken___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "isNmtoken", "?")
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
    _r8.i = n2;
    _r5.i = 0;
    XMLVM_TRY_BEGIN(w21264aaad188b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("XMLParser.java", 3667)
    _r0.o = gnu_xml_stream_UnicodeReader_toCodePointArray___java_lang_String(_r7.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 3668)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r3.i != 0) { XMLVM_MEMCPY(curThread_w21264aaad188b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad188b1b5, sizeof(XMLVM_JMP_BUF)); goto label10; };
    _r3 = _r5;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3669)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad188b1b5)
        XMLVM_CATCH_SPECIFIC(w21264aaad188b1b5,java_io_IOException,65)
    XMLVM_CATCH_END(w21264aaad188b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad188b1b5)
    label9:;
    XMLVM_TRY_BEGIN(w21264aaad188b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("XMLParser.java", 3689)
    XMLVM_MEMCPY(curThread_w21264aaad188b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad188b1b7, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r3.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad188b1b7)
        XMLVM_CATCH_SPECIFIC(w21264aaad188b1b7,java_io_IOException,65)
    XMLVM_CATCH_END(w21264aaad188b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad188b1b7)
    label10:;
    XMLVM_TRY_BEGIN(w21264aaad188b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("XMLParser.java", 3670)
    if (_r8.i == 0) { XMLVM_MEMCPY(curThread_w21264aaad188b1b9->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad188b1b9, sizeof(XMLVM_JMP_BUF)); goto label27; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 3672)
    _r3.i = 0;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r4.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r4.i = ((gnu_xml_stream_XMLParser_Input*) _r4.o)->fields.gnu_xml_stream_XMLParser_Input.xml11_;
    _r3.i = gnu_xml_stream_XMLParser_isNameStartCharacter___int_boolean(_r3.i, _r4.i);
    if (_r3.i != 0) { XMLVM_MEMCPY(curThread_w21264aaad188b1b9->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad188b1b9, sizeof(XMLVM_JMP_BUF)); goto label42; };
    _r3 = _r5;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3673)
    { XMLVM_MEMCPY(curThread_w21264aaad188b1b9->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad188b1b9, sizeof(XMLVM_JMP_BUF)); goto label9; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 3677)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad188b1b9)
        XMLVM_CATCH_SPECIFIC(w21264aaad188b1b9,java_io_IOException,65)
    XMLVM_CATCH_END(w21264aaad188b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad188b1b9)
    label27:;
    XMLVM_TRY_BEGIN(w21264aaad188b1c11)
    // Begin try
    _r3.i = 0;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r4.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r4.i = ((gnu_xml_stream_XMLParser_Input*) _r4.o)->fields.gnu_xml_stream_XMLParser_Input.xml11_;
    _r3.i = gnu_xml_stream_XMLParser_isNameCharacter___int_boolean(_r3.i, _r4.i);
    if (_r3.i != 0) { XMLVM_MEMCPY(curThread_w21264aaad188b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad188b1c11, sizeof(XMLVM_JMP_BUF)); goto label42; };
    _r3 = _r5;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3678)
    { XMLVM_MEMCPY(curThread_w21264aaad188b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad188b1c11, sizeof(XMLVM_JMP_BUF)); goto label9; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 3680)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad188b1c11)
        XMLVM_CATCH_SPECIFIC(w21264aaad188b1c11,java_io_IOException,65)
    XMLVM_CATCH_END(w21264aaad188b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad188b1c11)
    label42:;
    XMLVM_TRY_BEGIN(w21264aaad188b1c13)
    // Begin try
    _r2.i = 1;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad188b1c13)
        XMLVM_CATCH_SPECIFIC(w21264aaad188b1c13,java_io_IOException,65)
    XMLVM_CATCH_END(w21264aaad188b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad188b1c13)
    label43:;
    XMLVM_TRY_BEGIN(w21264aaad188b1c15)
    // Begin try
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r2.i >= _r3.i) { XMLVM_MEMCPY(curThread_w21264aaad188b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w21264aaad188b1c15, sizeof(XMLVM_JMP_BUF)); goto label63; };
    XMLVM_SOURCE_POSITION("XMLParser.java", 3682)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.input_;
    _r4.i = ((gnu_xml_stream_XMLParser_Input*) _r4.o)->fields.gnu_xml_stream_XMLParser_Input.xml11_;
    _r3.i = gnu_xml_stream_XMLParser_isNameCharacter___int_boolean(_r3.i, _r4.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21264aaad188b1c15)
        XMLVM_CATCH_SPECIFIC(w21264aaad188b1c15,java_io_IOException,65)
    XMLVM_CATCH_END(w21264aaad188b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w21264aaad188b1c15)
    if (_r3.i != 0) goto label60;
    _r3 = _r5;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3683)
    goto label9;
    label60:;
    _r2.i = _r2.i + 1;
    goto label43;
    label63:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3685)
    _r3.i = 1;
    goto label9;
    label65:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3687)
    java_lang_Thread* curThread_w21264aaad188b1c29 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r3.o = curThread_w21264aaad188b1c29->fields.java_lang_Thread.xmlvmException_;
    _r1 = _r3;
    _r3 = _r5;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_isNameStartCharacter___int_boolean(JAVA_INT n1, JAVA_BOOLEAN n2)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_isNameStartCharacter___int_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "isNameStartCharacter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.i = n1;
    _r6.i = n2;
    _r4.i = 95;
    _r1.i = 58;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3699)
    if (_r6.i == 0) goto label147;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3700)
    _r0.i = 65;
    if (_r5.i < _r0.i) goto label16;
    _r0.i = 90;
    if (_r5.i <= _r0.i) goto label137;
    label16:;
    _r0.i = 97;
    if (_r5.i < _r0.i) goto label24;
    _r0.i = 122;
    if (_r5.i <= _r0.i) goto label137;
    label24:;
    if (_r5.i != _r1.i) goto label139;
    _r0 = _r3;
    label27:;
    if (_r5.i != _r4.i) goto label141;
    _r1 = _r3;
    label30:;
    _r0.i = _r0.i | _r1.i;
    _r1.i = 192;
    if (_r5.i < _r1.i) goto label143;
    _r1.i = 214;
    if (_r5.i > _r1.i) goto label143;
    _r1 = _r3;
    label40:;
    _r0.i = _r0.i | _r1.i;
    if (_r0.i != 0) goto label137;
    _r0.i = 216;
    if (_r5.i < _r0.i) goto label51;
    _r0.i = 246;
    if (_r5.i <= _r0.i) goto label137;
    label51:;
    _r0.i = 248;
    if (_r5.i < _r0.i) goto label59;
    _r0.i = 767;
    if (_r5.i <= _r0.i) goto label137;
    label59:;
    _r0.i = 880;
    if (_r5.i < _r0.i) goto label67;
    _r0.i = 893;
    if (_r5.i <= _r0.i) goto label137;
    label67:;
    _r0.i = 895;
    if (_r5.i < _r0.i) goto label75;
    _r0.i = 8191;
    if (_r5.i <= _r0.i) goto label137;
    label75:;
    _r0.i = 8204;
    if (_r5.i < _r0.i) goto label83;
    _r0.i = 8205;
    if (_r5.i <= _r0.i) goto label137;
    label83:;
    _r0.i = 8304;
    if (_r5.i < _r0.i) goto label91;
    _r0.i = 8591;
    if (_r5.i <= _r0.i) goto label137;
    label91:;
    _r0.i = 11264;
    if (_r5.i < _r0.i) goto label99;
    _r0.i = 12271;
    if (_r5.i <= _r0.i) goto label137;
    label99:;
    _r0.i = 12289;
    if (_r5.i < _r0.i) goto label108;
    _r0.i = 55295;
    if (_r5.i <= _r0.i) goto label137;
    label108:;
    _r0.i = 63744;
    if (_r5.i < _r0.i) goto label118;
    _r0.i = 64975;
    if (_r5.i <= _r0.i) goto label137;
    label118:;
    _r0.i = 65008;
    if (_r5.i < _r0.i) goto label128;
    _r0.i = 65533;
    if (_r5.i <= _r0.i) goto label137;
    label128:;
    _r0.i = 65536;
    if (_r5.i < _r0.i) goto label145;
    _r0.i = 983039;
    if (_r5.i > _r0.i) goto label145;
    label137:;
    _r0 = _r3;
    label138:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3717)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label139:;
    _r0 = _r2;
    goto label27;
    label141:;
    _r1 = _r2;
    goto label30;
    label143:;
    _r1 = _r2;
    goto label40;
    label145:;
    _r0 = _r2;
    goto label138;
    label147:;
    if (_r5.i == _r4.i) goto label157;
    if (_r5.i == _r1.i) goto label157;
    _r0.i = gnu_xml_stream_XMLParser_isLetter___int(_r5.i);
    if (_r0.i == 0) goto label159;
    label157:;
    _r0 = _r3;
    goto label138;
    label159:;
    _r0 = _r2;
    goto label138;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_isNameCharacter___int_boolean(JAVA_INT n1, JAVA_BOOLEAN n2)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_isNameCharacter___int_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "isNameCharacter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.i = n1;
    _r7.i = n2;
    _r1.i = 58;
    _r5.i = 46;
    _r4.i = 45;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3726)
    if (_r7.i == 0) goto label192;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3727)
    _r0.i = 65;
    if (_r6.i < _r0.i) goto label18;
    _r0.i = 90;
    if (_r6.i <= _r0.i) goto label171;
    label18:;
    _r0.i = 97;
    if (_r6.i < _r0.i) goto label26;
    _r0.i = 122;
    if (_r6.i <= _r0.i) goto label171;
    label26:;
    _r0.i = 48;
    if (_r6.i < _r0.i) goto label34;
    _r0.i = 57;
    if (_r6.i <= _r0.i) goto label171;
    label34:;
    if (_r6.i != _r1.i) goto label173;
    _r0 = _r3;
    label37:;
    _r1.i = 95;
    if (_r6.i != _r1.i) goto label176;
    _r1 = _r3;
    label42:;
    _r0.i = _r0.i | _r1.i;
    if (_r6.i != _r4.i) goto label179;
    _r1 = _r3;
    label46:;
    _r0.i = _r0.i | _r1.i;
    if (_r6.i != _r5.i) goto label182;
    _r1 = _r3;
    label50:;
    _r0.i = _r0.i | _r1.i;
    _r1.i = 183;
    if (_r6.i != _r1.i) goto label185;
    _r1 = _r3;
    label56:;
    _r0.i = _r0.i | _r1.i;
    _r1.i = 192;
    if (_r6.i < _r1.i) goto label188;
    _r1.i = 214;
    if (_r6.i > _r1.i) goto label188;
    _r1 = _r3;
    label66:;
    _r0.i = _r0.i | _r1.i;
    if (_r0.i != 0) goto label171;
    _r0.i = 216;
    if (_r6.i < _r0.i) goto label77;
    _r0.i = 246;
    if (_r6.i <= _r0.i) goto label171;
    label77:;
    _r0.i = 248;
    if (_r6.i < _r0.i) goto label85;
    _r0.i = 767;
    if (_r6.i <= _r0.i) goto label171;
    label85:;
    _r0.i = 768;
    if (_r6.i < _r0.i) goto label93;
    _r0.i = 893;
    if (_r6.i <= _r0.i) goto label171;
    label93:;
    _r0.i = 895;
    if (_r6.i < _r0.i) goto label101;
    _r0.i = 8191;
    if (_r6.i <= _r0.i) goto label171;
    label101:;
    _r0.i = 8204;
    if (_r6.i < _r0.i) goto label109;
    _r0.i = 8205;
    if (_r6.i <= _r0.i) goto label171;
    label109:;
    _r0.i = 8255;
    if (_r6.i < _r0.i) goto label117;
    _r0.i = 8256;
    if (_r6.i <= _r0.i) goto label171;
    label117:;
    _r0.i = 8304;
    if (_r6.i < _r0.i) goto label125;
    _r0.i = 8591;
    if (_r6.i <= _r0.i) goto label171;
    label125:;
    _r0.i = 11264;
    if (_r6.i < _r0.i) goto label133;
    _r0.i = 12271;
    if (_r6.i <= _r0.i) goto label171;
    label133:;
    _r0.i = 12289;
    if (_r6.i < _r0.i) goto label142;
    _r0.i = 55295;
    if (_r6.i <= _r0.i) goto label171;
    label142:;
    _r0.i = 63744;
    if (_r6.i < _r0.i) goto label152;
    _r0.i = 64975;
    if (_r6.i <= _r0.i) goto label171;
    label152:;
    _r0.i = 65008;
    if (_r6.i < _r0.i) goto label162;
    _r0.i = 65533;
    if (_r6.i <= _r0.i) goto label171;
    label162:;
    _r0.i = 65536;
    if (_r6.i < _r0.i) goto label190;
    _r0.i = 983039;
    if (_r6.i > _r0.i) goto label190;
    label171:;
    _r0 = _r3;
    label172:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3749)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label173:;
    _r0 = _r2;
    goto label37;
    label176:;
    _r1 = _r2;
    goto label42;
    label179:;
    _r1 = _r2;
    goto label46;
    label182:;
    _r1 = _r2;
    goto label50;
    label185:;
    _r1 = _r2;
    goto label56;
    label188:;
    _r1 = _r2;
    goto label66;
    label190:;
    _r0 = _r2;
    goto label172;
    label192:;
    if (_r6.i == _r5.i) goto label226;
    if (_r6.i == _r4.i) goto label226;
    _r0.i = 95;
    if (_r6.i == _r0.i) goto label226;
    if (_r6.i == _r1.i) goto label226;
    _r0.i = gnu_xml_stream_XMLParser_isLetter___int(_r6.i);
    if (_r0.i != 0) goto label226;
    _r0.i = gnu_xml_stream_XMLParser_isDigit___int(_r6.i);
    if (_r0.i != 0) goto label226;
    _r0.i = gnu_xml_stream_XMLParser_isCombiningChar___int(_r6.i);
    if (_r0.i != 0) goto label226;
    _r0.i = gnu_xml_stream_XMLParser_isExtender___int(_r6.i);
    if (_r0.i == 0) goto label228;
    label226:;
    _r0 = _r3;
    goto label172;
    label228:;
    _r0 = _r2;
    goto label172;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_isLetter___int(JAVA_INT n1)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_isLetter___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "isLetter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.i = n1;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3760)
    _r0.i = 65;
    if (_r2.i < _r0.i) goto label9;
    _r0.i = 90;
    if (_r2.i <= _r0.i) goto label1411;
    label9:;
    _r0.i = 97;
    if (_r2.i < _r0.i) goto label17;
    _r0.i = 122;
    if (_r2.i <= _r0.i) goto label1411;
    label17:;
    _r0.i = 192;
    if (_r2.i < _r0.i) goto label25;
    _r0.i = 214;
    if (_r2.i <= _r0.i) goto label1411;
    label25:;
    _r0.i = 216;
    if (_r2.i < _r0.i) goto label33;
    _r0.i = 246;
    if (_r2.i <= _r0.i) goto label1411;
    label33:;
    _r0.i = 248;
    if (_r2.i < _r0.i) goto label41;
    _r0.i = 255;
    if (_r2.i <= _r0.i) goto label1411;
    label41:;
    _r0.i = 256;
    if (_r2.i < _r0.i) goto label49;
    _r0.i = 305;
    if (_r2.i <= _r0.i) goto label1411;
    label49:;
    _r0.i = 308;
    if (_r2.i < _r0.i) goto label57;
    _r0.i = 318;
    if (_r2.i <= _r0.i) goto label1411;
    label57:;
    _r0.i = 321;
    if (_r2.i < _r0.i) goto label65;
    _r0.i = 328;
    if (_r2.i <= _r0.i) goto label1411;
    label65:;
    _r0.i = 330;
    if (_r2.i < _r0.i) goto label73;
    _r0.i = 382;
    if (_r2.i <= _r0.i) goto label1411;
    label73:;
    _r0.i = 384;
    if (_r2.i < _r0.i) goto label81;
    _r0.i = 451;
    if (_r2.i <= _r0.i) goto label1411;
    label81:;
    _r0.i = 461;
    if (_r2.i < _r0.i) goto label89;
    _r0.i = 496;
    if (_r2.i <= _r0.i) goto label1411;
    label89:;
    _r0.i = 500;
    if (_r2.i < _r0.i) goto label97;
    _r0.i = 501;
    if (_r2.i <= _r0.i) goto label1411;
    label97:;
    _r0.i = 506;
    if (_r2.i < _r0.i) goto label105;
    _r0.i = 535;
    if (_r2.i <= _r0.i) goto label1411;
    label105:;
    _r0.i = 592;
    if (_r2.i < _r0.i) goto label113;
    _r0.i = 680;
    if (_r2.i <= _r0.i) goto label1411;
    label113:;
    _r0.i = 699;
    if (_r2.i < _r0.i) goto label121;
    _r0.i = 705;
    if (_r2.i <= _r0.i) goto label1411;
    label121:;
    _r0.i = 902;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 904;
    if (_r2.i < _r0.i) goto label133;
    _r0.i = 906;
    if (_r2.i <= _r0.i) goto label1411;
    label133:;
    _r0.i = 908;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 910;
    if (_r2.i < _r0.i) goto label145;
    _r0.i = 929;
    if (_r2.i <= _r0.i) goto label1411;
    label145:;
    _r0.i = 931;
    if (_r2.i < _r0.i) goto label153;
    _r0.i = 974;
    if (_r2.i <= _r0.i) goto label1411;
    label153:;
    _r0.i = 976;
    if (_r2.i < _r0.i) goto label161;
    _r0.i = 982;
    if (_r2.i <= _r0.i) goto label1411;
    label161:;
    _r0.i = 986;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 988;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 990;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 992;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 994;
    if (_r2.i < _r0.i) goto label185;
    _r0.i = 1011;
    if (_r2.i <= _r0.i) goto label1411;
    label185:;
    _r0.i = 1025;
    if (_r2.i < _r0.i) goto label193;
    _r0.i = 1036;
    if (_r2.i <= _r0.i) goto label1411;
    label193:;
    _r0.i = 1038;
    if (_r2.i < _r0.i) goto label201;
    _r0.i = 1103;
    if (_r2.i <= _r0.i) goto label1411;
    label201:;
    _r0.i = 1105;
    if (_r2.i < _r0.i) goto label209;
    _r0.i = 1116;
    if (_r2.i <= _r0.i) goto label1411;
    label209:;
    _r0.i = 1118;
    if (_r2.i < _r0.i) goto label217;
    _r0.i = 1153;
    if (_r2.i <= _r0.i) goto label1411;
    label217:;
    _r0.i = 1168;
    if (_r2.i < _r0.i) goto label225;
    _r0.i = 1220;
    if (_r2.i <= _r0.i) goto label1411;
    label225:;
    _r0.i = 1223;
    if (_r2.i < _r0.i) goto label233;
    _r0.i = 1224;
    if (_r2.i <= _r0.i) goto label1411;
    label233:;
    _r0.i = 1227;
    if (_r2.i < _r0.i) goto label241;
    _r0.i = 1228;
    if (_r2.i <= _r0.i) goto label1411;
    label241:;
    _r0.i = 1232;
    if (_r2.i < _r0.i) goto label249;
    _r0.i = 1259;
    if (_r2.i <= _r0.i) goto label1411;
    label249:;
    _r0.i = 1262;
    if (_r2.i < _r0.i) goto label257;
    _r0.i = 1269;
    if (_r2.i <= _r0.i) goto label1411;
    label257:;
    _r0.i = 1272;
    if (_r2.i < _r0.i) goto label265;
    _r0.i = 1273;
    if (_r2.i <= _r0.i) goto label1411;
    label265:;
    _r0.i = 1329;
    if (_r2.i < _r0.i) goto label273;
    _r0.i = 1366;
    if (_r2.i <= _r0.i) goto label1411;
    label273:;
    _r0.i = 1369;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 1377;
    if (_r2.i < _r0.i) goto label285;
    _r0.i = 1414;
    if (_r2.i <= _r0.i) goto label1411;
    label285:;
    _r0.i = 1488;
    if (_r2.i < _r0.i) goto label293;
    _r0.i = 1514;
    if (_r2.i <= _r0.i) goto label1411;
    label293:;
    _r0.i = 1520;
    if (_r2.i < _r0.i) goto label301;
    _r0.i = 1522;
    if (_r2.i <= _r0.i) goto label1411;
    label301:;
    _r0.i = 1569;
    if (_r2.i < _r0.i) goto label309;
    _r0.i = 1594;
    if (_r2.i <= _r0.i) goto label1411;
    label309:;
    _r0.i = 1601;
    if (_r2.i < _r0.i) goto label317;
    _r0.i = 1610;
    if (_r2.i <= _r0.i) goto label1411;
    label317:;
    _r0.i = 1649;
    if (_r2.i < _r0.i) goto label325;
    _r0.i = 1719;
    if (_r2.i <= _r0.i) goto label1411;
    label325:;
    _r0.i = 1722;
    if (_r2.i < _r0.i) goto label333;
    _r0.i = 1726;
    if (_r2.i <= _r0.i) goto label1411;
    label333:;
    _r0.i = 1728;
    if (_r2.i < _r0.i) goto label341;
    _r0.i = 1742;
    if (_r2.i <= _r0.i) goto label1411;
    label341:;
    _r0.i = 1744;
    if (_r2.i < _r0.i) goto label349;
    _r0.i = 1747;
    if (_r2.i <= _r0.i) goto label1411;
    label349:;
    _r0.i = 1749;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 1765;
    if (_r2.i < _r0.i) goto label361;
    _r0.i = 1766;
    if (_r2.i <= _r0.i) goto label1411;
    label361:;
    _r0.i = 2309;
    if (_r2.i < _r0.i) goto label369;
    _r0.i = 2361;
    if (_r2.i <= _r0.i) goto label1411;
    label369:;
    _r0.i = 2365;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 2392;
    if (_r2.i < _r0.i) goto label381;
    _r0.i = 2401;
    if (_r2.i <= _r0.i) goto label1411;
    label381:;
    _r0.i = 2437;
    if (_r2.i < _r0.i) goto label389;
    _r0.i = 2444;
    if (_r2.i <= _r0.i) goto label1411;
    label389:;
    _r0.i = 2447;
    if (_r2.i < _r0.i) goto label397;
    _r0.i = 2448;
    if (_r2.i <= _r0.i) goto label1411;
    label397:;
    _r0.i = 2451;
    if (_r2.i < _r0.i) goto label405;
    _r0.i = 2472;
    if (_r2.i <= _r0.i) goto label1411;
    label405:;
    _r0.i = 2474;
    if (_r2.i < _r0.i) goto label413;
    _r0.i = 2480;
    if (_r2.i <= _r0.i) goto label1411;
    label413:;
    _r0.i = 2482;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 2486;
    if (_r2.i < _r0.i) goto label425;
    _r0.i = 2489;
    if (_r2.i <= _r0.i) goto label1411;
    label425:;
    _r0.i = 2524;
    if (_r2.i < _r0.i) goto label433;
    _r0.i = 2525;
    if (_r2.i <= _r0.i) goto label1411;
    label433:;
    _r0.i = 2527;
    if (_r2.i < _r0.i) goto label441;
    _r0.i = 2529;
    if (_r2.i <= _r0.i) goto label1411;
    label441:;
    _r0.i = 2544;
    if (_r2.i < _r0.i) goto label449;
    _r0.i = 2545;
    if (_r2.i <= _r0.i) goto label1411;
    label449:;
    _r0.i = 2565;
    if (_r2.i < _r0.i) goto label457;
    _r0.i = 2570;
    if (_r2.i <= _r0.i) goto label1411;
    label457:;
    _r0.i = 2575;
    if (_r2.i < _r0.i) goto label465;
    _r0.i = 2576;
    if (_r2.i <= _r0.i) goto label1411;
    label465:;
    _r0.i = 2579;
    if (_r2.i < _r0.i) goto label473;
    _r0.i = 2600;
    if (_r2.i <= _r0.i) goto label1411;
    label473:;
    _r0.i = 2602;
    if (_r2.i < _r0.i) goto label481;
    _r0.i = 2608;
    if (_r2.i <= _r0.i) goto label1411;
    label481:;
    _r0.i = 2610;
    if (_r2.i < _r0.i) goto label489;
    _r0.i = 2611;
    if (_r2.i <= _r0.i) goto label1411;
    label489:;
    _r0.i = 2613;
    if (_r2.i < _r0.i) goto label497;
    _r0.i = 2614;
    if (_r2.i <= _r0.i) goto label1411;
    label497:;
    _r0.i = 2616;
    if (_r2.i < _r0.i) goto label505;
    _r0.i = 2617;
    if (_r2.i <= _r0.i) goto label1411;
    label505:;
    _r0.i = 2649;
    if (_r2.i < _r0.i) goto label513;
    _r0.i = 2652;
    if (_r2.i <= _r0.i) goto label1411;
    label513:;
    _r0.i = 2654;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 2674;
    if (_r2.i < _r0.i) goto label525;
    _r0.i = 2676;
    if (_r2.i <= _r0.i) goto label1411;
    label525:;
    _r0.i = 2693;
    if (_r2.i < _r0.i) goto label533;
    _r0.i = 2699;
    if (_r2.i <= _r0.i) goto label1411;
    label533:;
    _r0.i = 2701;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 2703;
    if (_r2.i < _r0.i) goto label545;
    _r0.i = 2705;
    if (_r2.i <= _r0.i) goto label1411;
    label545:;
    _r0.i = 2707;
    if (_r2.i < _r0.i) goto label553;
    _r0.i = 2728;
    if (_r2.i <= _r0.i) goto label1411;
    label553:;
    _r0.i = 2730;
    if (_r2.i < _r0.i) goto label561;
    _r0.i = 2736;
    if (_r2.i <= _r0.i) goto label1411;
    label561:;
    _r0.i = 2738;
    if (_r2.i < _r0.i) goto label569;
    _r0.i = 2739;
    if (_r2.i <= _r0.i) goto label1411;
    label569:;
    _r0.i = 2741;
    if (_r2.i < _r0.i) goto label577;
    _r0.i = 2745;
    if (_r2.i <= _r0.i) goto label1411;
    label577:;
    _r0.i = 2749;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 2784;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 2821;
    if (_r2.i < _r0.i) goto label593;
    _r0.i = 2828;
    if (_r2.i <= _r0.i) goto label1411;
    label593:;
    _r0.i = 2831;
    if (_r2.i < _r0.i) goto label601;
    _r0.i = 2832;
    if (_r2.i <= _r0.i) goto label1411;
    label601:;
    _r0.i = 2835;
    if (_r2.i < _r0.i) goto label609;
    _r0.i = 2856;
    if (_r2.i <= _r0.i) goto label1411;
    label609:;
    _r0.i = 2858;
    if (_r2.i < _r0.i) goto label617;
    _r0.i = 2864;
    if (_r2.i <= _r0.i) goto label1411;
    label617:;
    _r0.i = 2866;
    if (_r2.i < _r0.i) goto label625;
    _r0.i = 2867;
    if (_r2.i <= _r0.i) goto label1411;
    label625:;
    _r0.i = 2870;
    if (_r2.i < _r0.i) goto label633;
    _r0.i = 2873;
    if (_r2.i <= _r0.i) goto label1411;
    label633:;
    _r0.i = 2877;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 2908;
    if (_r2.i < _r0.i) goto label645;
    _r0.i = 2909;
    if (_r2.i <= _r0.i) goto label1411;
    label645:;
    _r0.i = 2911;
    if (_r2.i < _r0.i) goto label653;
    _r0.i = 2913;
    if (_r2.i <= _r0.i) goto label1411;
    label653:;
    _r0.i = 2949;
    if (_r2.i < _r0.i) goto label661;
    _r0.i = 2954;
    if (_r2.i <= _r0.i) goto label1411;
    label661:;
    _r0.i = 2958;
    if (_r2.i < _r0.i) goto label669;
    _r0.i = 2960;
    if (_r2.i <= _r0.i) goto label1411;
    label669:;
    _r0.i = 2962;
    if (_r2.i < _r0.i) goto label677;
    _r0.i = 2965;
    if (_r2.i <= _r0.i) goto label1411;
    label677:;
    _r0.i = 2969;
    if (_r2.i < _r0.i) goto label685;
    _r0.i = 2970;
    if (_r2.i <= _r0.i) goto label1411;
    label685:;
    _r0.i = 2972;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 2974;
    if (_r2.i < _r0.i) goto label697;
    _r0.i = 2975;
    if (_r2.i <= _r0.i) goto label1411;
    label697:;
    _r0.i = 2979;
    if (_r2.i < _r0.i) goto label705;
    _r0.i = 2980;
    if (_r2.i <= _r0.i) goto label1411;
    label705:;
    _r0.i = 2984;
    if (_r2.i < _r0.i) goto label713;
    _r0.i = 2986;
    if (_r2.i <= _r0.i) goto label1411;
    label713:;
    _r0.i = 2990;
    if (_r2.i < _r0.i) goto label721;
    _r0.i = 2997;
    if (_r2.i <= _r0.i) goto label1411;
    label721:;
    _r0.i = 2999;
    if (_r2.i < _r0.i) goto label729;
    _r0.i = 3001;
    if (_r2.i <= _r0.i) goto label1411;
    label729:;
    _r0.i = 3077;
    if (_r2.i < _r0.i) goto label737;
    _r0.i = 3084;
    if (_r2.i <= _r0.i) goto label1411;
    label737:;
    _r0.i = 3086;
    if (_r2.i < _r0.i) goto label745;
    _r0.i = 3088;
    if (_r2.i <= _r0.i) goto label1411;
    label745:;
    _r0.i = 3090;
    if (_r2.i < _r0.i) goto label753;
    _r0.i = 3112;
    if (_r2.i <= _r0.i) goto label1411;
    label753:;
    _r0.i = 3114;
    if (_r2.i < _r0.i) goto label761;
    _r0.i = 3123;
    if (_r2.i <= _r0.i) goto label1411;
    label761:;
    _r0.i = 3125;
    if (_r2.i < _r0.i) goto label769;
    _r0.i = 3129;
    if (_r2.i <= _r0.i) goto label1411;
    label769:;
    _r0.i = 3168;
    if (_r2.i < _r0.i) goto label777;
    _r0.i = 3169;
    if (_r2.i <= _r0.i) goto label1411;
    label777:;
    _r0.i = 3205;
    if (_r2.i < _r0.i) goto label785;
    _r0.i = 3212;
    if (_r2.i <= _r0.i) goto label1411;
    label785:;
    _r0.i = 3214;
    if (_r2.i < _r0.i) goto label793;
    _r0.i = 3216;
    if (_r2.i <= _r0.i) goto label1411;
    label793:;
    _r0.i = 3218;
    if (_r2.i < _r0.i) goto label801;
    _r0.i = 3240;
    if (_r2.i <= _r0.i) goto label1411;
    label801:;
    _r0.i = 3242;
    if (_r2.i < _r0.i) goto label809;
    _r0.i = 3251;
    if (_r2.i <= _r0.i) goto label1411;
    label809:;
    _r0.i = 3253;
    if (_r2.i < _r0.i) goto label817;
    _r0.i = 3257;
    if (_r2.i <= _r0.i) goto label1411;
    label817:;
    _r0.i = 3294;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 3296;
    if (_r2.i < _r0.i) goto label829;
    _r0.i = 3297;
    if (_r2.i <= _r0.i) goto label1411;
    label829:;
    _r0.i = 3333;
    if (_r2.i < _r0.i) goto label837;
    _r0.i = 3340;
    if (_r2.i <= _r0.i) goto label1411;
    label837:;
    _r0.i = 3342;
    if (_r2.i < _r0.i) goto label845;
    _r0.i = 3344;
    if (_r2.i <= _r0.i) goto label1411;
    label845:;
    _r0.i = 3346;
    if (_r2.i < _r0.i) goto label853;
    _r0.i = 3368;
    if (_r2.i <= _r0.i) goto label1411;
    label853:;
    _r0.i = 3370;
    if (_r2.i < _r0.i) goto label861;
    _r0.i = 3385;
    if (_r2.i <= _r0.i) goto label1411;
    label861:;
    _r0.i = 3424;
    if (_r2.i < _r0.i) goto label869;
    _r0.i = 3425;
    if (_r2.i <= _r0.i) goto label1411;
    label869:;
    _r0.i = 3585;
    if (_r2.i < _r0.i) goto label877;
    _r0.i = 3630;
    if (_r2.i <= _r0.i) goto label1411;
    label877:;
    _r0.i = 3632;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 3634;
    if (_r2.i < _r0.i) goto label889;
    _r0.i = 3635;
    if (_r2.i <= _r0.i) goto label1411;
    label889:;
    _r0.i = 3648;
    if (_r2.i < _r0.i) goto label897;
    _r0.i = 3653;
    if (_r2.i <= _r0.i) goto label1411;
    label897:;
    _r0.i = 3713;
    if (_r2.i < _r0.i) goto label905;
    _r0.i = 3714;
    if (_r2.i <= _r0.i) goto label1411;
    label905:;
    _r0.i = 3716;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 3719;
    if (_r2.i < _r0.i) goto label917;
    _r0.i = 3720;
    if (_r2.i <= _r0.i) goto label1411;
    label917:;
    _r0.i = 3722;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 3725;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 3732;
    if (_r2.i < _r0.i) goto label933;
    _r0.i = 3735;
    if (_r2.i <= _r0.i) goto label1411;
    label933:;
    _r0.i = 3737;
    if (_r2.i < _r0.i) goto label941;
    _r0.i = 3743;
    if (_r2.i <= _r0.i) goto label1411;
    label941:;
    _r0.i = 3745;
    if (_r2.i < _r0.i) goto label949;
    _r0.i = 3747;
    if (_r2.i <= _r0.i) goto label1411;
    label949:;
    _r0.i = 3749;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 3751;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 3754;
    if (_r2.i < _r0.i) goto label965;
    _r0.i = 3755;
    if (_r2.i <= _r0.i) goto label1411;
    label965:;
    _r0.i = 3757;
    if (_r2.i < _r0.i) goto label973;
    _r0.i = 3758;
    if (_r2.i <= _r0.i) goto label1411;
    label973:;
    _r0.i = 3760;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 3762;
    if (_r2.i < _r0.i) goto label985;
    _r0.i = 3763;
    if (_r2.i <= _r0.i) goto label1411;
    label985:;
    _r0.i = 3773;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 3776;
    if (_r2.i < _r0.i) goto label997;
    _r0.i = 3780;
    if (_r2.i <= _r0.i) goto label1411;
    label997:;
    _r0.i = 3904;
    if (_r2.i < _r0.i) goto label1005;
    _r0.i = 3911;
    if (_r2.i <= _r0.i) goto label1411;
    label1005:;
    _r0.i = 3913;
    if (_r2.i < _r0.i) goto label1013;
    _r0.i = 3945;
    if (_r2.i <= _r0.i) goto label1411;
    label1013:;
    _r0.i = 4256;
    if (_r2.i < _r0.i) goto label1021;
    _r0.i = 4293;
    if (_r2.i <= _r0.i) goto label1411;
    label1021:;
    _r0.i = 4304;
    if (_r2.i < _r0.i) goto label1029;
    _r0.i = 4342;
    if (_r2.i <= _r0.i) goto label1411;
    label1029:;
    _r0.i = 4352;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 4354;
    if (_r2.i < _r0.i) goto label1041;
    _r0.i = 4355;
    if (_r2.i <= _r0.i) goto label1411;
    label1041:;
    _r0.i = 4357;
    if (_r2.i < _r0.i) goto label1049;
    _r0.i = 4359;
    if (_r2.i <= _r0.i) goto label1411;
    label1049:;
    _r0.i = 4361;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 4363;
    if (_r2.i < _r0.i) goto label1061;
    _r0.i = 4364;
    if (_r2.i <= _r0.i) goto label1411;
    label1061:;
    _r0.i = 4366;
    if (_r2.i < _r0.i) goto label1069;
    _r0.i = 4370;
    if (_r2.i <= _r0.i) goto label1411;
    label1069:;
    _r0.i = 4412;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 4414;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 4416;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 4428;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 4430;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 4432;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 4436;
    if (_r2.i < _r0.i) goto label1101;
    _r0.i = 4437;
    if (_r2.i <= _r0.i) goto label1411;
    label1101:;
    _r0.i = 4441;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 4447;
    if (_r2.i < _r0.i) goto label1113;
    _r0.i = 4449;
    if (_r2.i <= _r0.i) goto label1411;
    label1113:;
    _r0.i = 4451;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 4453;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 4455;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 4457;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 4461;
    if (_r2.i < _r0.i) goto label1137;
    _r0.i = 4462;
    if (_r2.i <= _r0.i) goto label1411;
    label1137:;
    _r0.i = 4466;
    if (_r2.i < _r0.i) goto label1145;
    _r0.i = 4467;
    if (_r2.i <= _r0.i) goto label1411;
    label1145:;
    _r0.i = 4469;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 4510;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 4520;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 4523;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 4526;
    if (_r2.i < _r0.i) goto label1169;
    _r0.i = 4527;
    if (_r2.i <= _r0.i) goto label1411;
    label1169:;
    _r0.i = 4535;
    if (_r2.i < _r0.i) goto label1177;
    _r0.i = 4536;
    if (_r2.i <= _r0.i) goto label1411;
    label1177:;
    _r0.i = 4538;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 4540;
    if (_r2.i < _r0.i) goto label1189;
    _r0.i = 4546;
    if (_r2.i <= _r0.i) goto label1411;
    label1189:;
    _r0.i = 4587;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 4592;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 4601;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 7680;
    if (_r2.i < _r0.i) goto label1209;
    _r0.i = 7835;
    if (_r2.i <= _r0.i) goto label1411;
    label1209:;
    _r0.i = 7840;
    if (_r2.i < _r0.i) goto label1217;
    _r0.i = 7929;
    if (_r2.i <= _r0.i) goto label1411;
    label1217:;
    _r0.i = 7936;
    if (_r2.i < _r0.i) goto label1225;
    _r0.i = 7957;
    if (_r2.i <= _r0.i) goto label1411;
    label1225:;
    _r0.i = 7960;
    if (_r2.i < _r0.i) goto label1233;
    _r0.i = 7965;
    if (_r2.i <= _r0.i) goto label1411;
    label1233:;
    _r0.i = 7968;
    if (_r2.i < _r0.i) goto label1241;
    _r0.i = 8005;
    if (_r2.i <= _r0.i) goto label1411;
    label1241:;
    _r0.i = 8008;
    if (_r2.i < _r0.i) goto label1249;
    _r0.i = 8013;
    if (_r2.i <= _r0.i) goto label1411;
    label1249:;
    _r0.i = 8016;
    if (_r2.i < _r0.i) goto label1257;
    _r0.i = 8023;
    if (_r2.i <= _r0.i) goto label1411;
    label1257:;
    _r0.i = 8025;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 8027;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 8029;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 8031;
    if (_r2.i < _r0.i) goto label1277;
    _r0.i = 8061;
    if (_r2.i <= _r0.i) goto label1411;
    label1277:;
    _r0.i = 8064;
    if (_r2.i < _r0.i) goto label1285;
    _r0.i = 8116;
    if (_r2.i <= _r0.i) goto label1411;
    label1285:;
    _r0.i = 8118;
    if (_r2.i < _r0.i) goto label1293;
    _r0.i = 8124;
    if (_r2.i <= _r0.i) goto label1411;
    label1293:;
    _r0.i = 8126;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 8130;
    if (_r2.i < _r0.i) goto label1305;
    _r0.i = 8132;
    if (_r2.i <= _r0.i) goto label1411;
    label1305:;
    _r0.i = 8134;
    if (_r2.i < _r0.i) goto label1313;
    _r0.i = 8140;
    if (_r2.i <= _r0.i) goto label1411;
    label1313:;
    _r0.i = 8144;
    if (_r2.i < _r0.i) goto label1321;
    _r0.i = 8147;
    if (_r2.i <= _r0.i) goto label1411;
    label1321:;
    _r0.i = 8150;
    if (_r2.i < _r0.i) goto label1329;
    _r0.i = 8155;
    if (_r2.i <= _r0.i) goto label1411;
    label1329:;
    _r0.i = 8160;
    if (_r2.i < _r0.i) goto label1337;
    _r0.i = 8172;
    if (_r2.i <= _r0.i) goto label1411;
    label1337:;
    _r0.i = 8178;
    if (_r2.i < _r0.i) goto label1345;
    _r0.i = 8180;
    if (_r2.i <= _r0.i) goto label1411;
    label1345:;
    _r0.i = 8182;
    if (_r2.i < _r0.i) goto label1353;
    _r0.i = 8188;
    if (_r2.i <= _r0.i) goto label1411;
    label1353:;
    _r0.i = 8486;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 8490;
    if (_r2.i < _r0.i) goto label1365;
    _r0.i = 8491;
    if (_r2.i <= _r0.i) goto label1411;
    label1365:;
    _r0.i = 8494;
    if (_r2.i == _r0.i) goto label1411;
    _r0.i = 8576;
    if (_r2.i < _r0.i) goto label1377;
    _r0.i = 8578;
    if (_r2.i <= _r0.i) goto label1411;
    label1377:;
    _r0.i = 12353;
    if (_r2.i < _r0.i) goto label1385;
    _r0.i = 12436;
    if (_r2.i <= _r0.i) goto label1411;
    label1385:;
    _r0.i = 12449;
    if (_r2.i < _r0.i) goto label1393;
    _r0.i = 12538;
    if (_r2.i <= _r0.i) goto label1411;
    label1393:;
    _r0.i = 12549;
    if (_r2.i < _r0.i) goto label1401;
    _r0.i = 12588;
    if (_r2.i <= _r0.i) goto label1411;
    label1401:;
    _r0.i = 44032;
    if (_r2.i < _r0.i) goto label1413;
    _r0.i = 55203;
    if (_r2.i > _r0.i) goto label1413;
    label1411:;
    _r0 = _r1;
    label1412:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3962)
    XMLVM_SOURCE_POSITION("XMLParser.java", 3967)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label1413:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3963)
    _r0.i = 19968;
    if (_r2.i < _r0.i) goto label1422;
    _r0.i = 40869;
    if (_r2.i <= _r0.i) goto label1434;
    label1422:;
    _r0.i = 12295;
    if (_r2.i == _r0.i) goto label1434;
    _r0.i = 12321;
    if (_r2.i < _r0.i) goto label1436;
    _r0.i = 12329;
    if (_r2.i > _r0.i) goto label1436;
    label1434:;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3966)
    goto label1412;
    label1436:;
    _r0.i = 0;
    goto label1412;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_isDigit___int(JAVA_INT n1)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_isDigit___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "isDigit", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3976)
    _r0.i = 48;
    if (_r1.i < _r0.i) goto label8;
    _r0.i = 57;
    if (_r1.i <= _r0.i) goto label120;
    label8:;
    _r0.i = 1632;
    if (_r1.i < _r0.i) goto label16;
    _r0.i = 1641;
    if (_r1.i <= _r0.i) goto label120;
    label16:;
    _r0.i = 1776;
    if (_r1.i < _r0.i) goto label24;
    _r0.i = 1785;
    if (_r1.i <= _r0.i) goto label120;
    label24:;
    _r0.i = 2406;
    if (_r1.i < _r0.i) goto label32;
    _r0.i = 2415;
    if (_r1.i <= _r0.i) goto label120;
    label32:;
    _r0.i = 2534;
    if (_r1.i < _r0.i) goto label40;
    _r0.i = 2543;
    if (_r1.i <= _r0.i) goto label120;
    label40:;
    _r0.i = 2662;
    if (_r1.i < _r0.i) goto label48;
    _r0.i = 2671;
    if (_r1.i <= _r0.i) goto label120;
    label48:;
    _r0.i = 2790;
    if (_r1.i < _r0.i) goto label56;
    _r0.i = 2799;
    if (_r1.i <= _r0.i) goto label120;
    label56:;
    _r0.i = 2918;
    if (_r1.i < _r0.i) goto label64;
    _r0.i = 2927;
    if (_r1.i <= _r0.i) goto label120;
    label64:;
    _r0.i = 3047;
    if (_r1.i < _r0.i) goto label72;
    _r0.i = 3055;
    if (_r1.i <= _r0.i) goto label120;
    label72:;
    _r0.i = 3174;
    if (_r1.i < _r0.i) goto label80;
    _r0.i = 3183;
    if (_r1.i <= _r0.i) goto label120;
    label80:;
    _r0.i = 3302;
    if (_r1.i < _r0.i) goto label88;
    _r0.i = 3311;
    if (_r1.i <= _r0.i) goto label120;
    label88:;
    _r0.i = 3430;
    if (_r1.i < _r0.i) goto label96;
    _r0.i = 3439;
    if (_r1.i <= _r0.i) goto label120;
    label96:;
    _r0.i = 3664;
    if (_r1.i < _r0.i) goto label104;
    _r0.i = 3673;
    if (_r1.i <= _r0.i) goto label120;
    label104:;
    _r0.i = 3792;
    if (_r1.i < _r0.i) goto label112;
    _r0.i = 3801;
    if (_r1.i <= _r0.i) goto label120;
    label112:;
    _r0.i = 3872;
    if (_r1.i < _r0.i) goto label122;
    _r0.i = 3881;
    if (_r1.i > _r0.i) goto label122;
    label120:;
    _r0.i = 1;
    label121:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label122:;
    _r0.i = 0;
    goto label121;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_isCombiningChar___int(JAVA_INT n1)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_isCombiningChar___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "isCombiningChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 3999)
    _r0.i = 768;
    if (_r1.i < _r0.i) goto label8;
    _r0.i = 837;
    if (_r1.i <= _r0.i) goto label644;
    label8:;
    _r0.i = 864;
    if (_r1.i < _r0.i) goto label16;
    _r0.i = 865;
    if (_r1.i <= _r0.i) goto label644;
    label16:;
    _r0.i = 1155;
    if (_r1.i < _r0.i) goto label24;
    _r0.i = 1158;
    if (_r1.i <= _r0.i) goto label644;
    label24:;
    _r0.i = 1425;
    if (_r1.i < _r0.i) goto label32;
    _r0.i = 1441;
    if (_r1.i <= _r0.i) goto label644;
    label32:;
    _r0.i = 1443;
    if (_r1.i < _r0.i) goto label40;
    _r0.i = 1465;
    if (_r1.i <= _r0.i) goto label644;
    label40:;
    _r0.i = 1467;
    if (_r1.i < _r0.i) goto label48;
    _r0.i = 1469;
    if (_r1.i <= _r0.i) goto label644;
    label48:;
    _r0.i = 1471;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 1473;
    if (_r1.i < _r0.i) goto label60;
    _r0.i = 1474;
    if (_r1.i <= _r0.i) goto label644;
    label60:;
    _r0.i = 1476;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 1611;
    if (_r1.i < _r0.i) goto label72;
    _r0.i = 1618;
    if (_r1.i <= _r0.i) goto label644;
    label72:;
    _r0.i = 1648;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 1750;
    if (_r1.i < _r0.i) goto label84;
    _r0.i = 1756;
    if (_r1.i <= _r0.i) goto label644;
    label84:;
    _r0.i = 1757;
    if (_r1.i < _r0.i) goto label92;
    _r0.i = 1759;
    if (_r1.i <= _r0.i) goto label644;
    label92:;
    _r0.i = 1760;
    if (_r1.i < _r0.i) goto label100;
    _r0.i = 1764;
    if (_r1.i <= _r0.i) goto label644;
    label100:;
    _r0.i = 1767;
    if (_r1.i < _r0.i) goto label108;
    _r0.i = 1768;
    if (_r1.i <= _r0.i) goto label644;
    label108:;
    _r0.i = 1770;
    if (_r1.i < _r0.i) goto label116;
    _r0.i = 1773;
    if (_r1.i <= _r0.i) goto label644;
    label116:;
    _r0.i = 2305;
    if (_r1.i < _r0.i) goto label124;
    _r0.i = 2307;
    if (_r1.i <= _r0.i) goto label644;
    label124:;
    _r0.i = 2364;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 2366;
    if (_r1.i < _r0.i) goto label136;
    _r0.i = 2380;
    if (_r1.i <= _r0.i) goto label644;
    label136:;
    _r0.i = 2381;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 2385;
    if (_r1.i < _r0.i) goto label148;
    _r0.i = 2388;
    if (_r1.i <= _r0.i) goto label644;
    label148:;
    _r0.i = 2402;
    if (_r1.i < _r0.i) goto label156;
    _r0.i = 2403;
    if (_r1.i <= _r0.i) goto label644;
    label156:;
    _r0.i = 2433;
    if (_r1.i < _r0.i) goto label164;
    _r0.i = 2435;
    if (_r1.i <= _r0.i) goto label644;
    label164:;
    _r0.i = 2492;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 2494;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 2495;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 2496;
    if (_r1.i < _r0.i) goto label184;
    _r0.i = 2500;
    if (_r1.i <= _r0.i) goto label644;
    label184:;
    _r0.i = 2503;
    if (_r1.i < _r0.i) goto label192;
    _r0.i = 2504;
    if (_r1.i <= _r0.i) goto label644;
    label192:;
    _r0.i = 2507;
    if (_r1.i < _r0.i) goto label200;
    _r0.i = 2509;
    if (_r1.i <= _r0.i) goto label644;
    label200:;
    _r0.i = 2519;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 2530;
    if (_r1.i < _r0.i) goto label212;
    _r0.i = 2531;
    if (_r1.i <= _r0.i) goto label644;
    label212:;
    _r0.i = 2562;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 2620;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 2622;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 2623;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 2624;
    if (_r1.i < _r0.i) goto label236;
    _r0.i = 2626;
    if (_r1.i <= _r0.i) goto label644;
    label236:;
    _r0.i = 2631;
    if (_r1.i < _r0.i) goto label244;
    _r0.i = 2632;
    if (_r1.i <= _r0.i) goto label644;
    label244:;
    _r0.i = 2635;
    if (_r1.i < _r0.i) goto label252;
    _r0.i = 2637;
    if (_r1.i <= _r0.i) goto label644;
    label252:;
    _r0.i = 2672;
    if (_r1.i < _r0.i) goto label260;
    _r0.i = 2673;
    if (_r1.i <= _r0.i) goto label644;
    label260:;
    _r0.i = 2689;
    if (_r1.i < _r0.i) goto label268;
    _r0.i = 2691;
    if (_r1.i <= _r0.i) goto label644;
    label268:;
    _r0.i = 2748;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 2750;
    if (_r1.i < _r0.i) goto label280;
    _r0.i = 2757;
    if (_r1.i <= _r0.i) goto label644;
    label280:;
    _r0.i = 2759;
    if (_r1.i < _r0.i) goto label288;
    _r0.i = 2761;
    if (_r1.i <= _r0.i) goto label644;
    label288:;
    _r0.i = 2763;
    if (_r1.i < _r0.i) goto label296;
    _r0.i = 2765;
    if (_r1.i <= _r0.i) goto label644;
    label296:;
    _r0.i = 2817;
    if (_r1.i < _r0.i) goto label304;
    _r0.i = 2819;
    if (_r1.i <= _r0.i) goto label644;
    label304:;
    _r0.i = 2876;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 2878;
    if (_r1.i < _r0.i) goto label316;
    _r0.i = 2883;
    if (_r1.i <= _r0.i) goto label644;
    label316:;
    _r0.i = 2887;
    if (_r1.i < _r0.i) goto label324;
    _r0.i = 2888;
    if (_r1.i <= _r0.i) goto label644;
    label324:;
    _r0.i = 2891;
    if (_r1.i < _r0.i) goto label332;
    _r0.i = 2893;
    if (_r1.i <= _r0.i) goto label644;
    label332:;
    _r0.i = 2902;
    if (_r1.i < _r0.i) goto label340;
    _r0.i = 2903;
    if (_r1.i <= _r0.i) goto label644;
    label340:;
    _r0.i = 2946;
    if (_r1.i < _r0.i) goto label348;
    _r0.i = 2947;
    if (_r1.i <= _r0.i) goto label644;
    label348:;
    _r0.i = 3006;
    if (_r1.i < _r0.i) goto label356;
    _r0.i = 3010;
    if (_r1.i <= _r0.i) goto label644;
    label356:;
    _r0.i = 3014;
    if (_r1.i < _r0.i) goto label364;
    _r0.i = 3016;
    if (_r1.i <= _r0.i) goto label644;
    label364:;
    _r0.i = 3018;
    if (_r1.i < _r0.i) goto label372;
    _r0.i = 3021;
    if (_r1.i <= _r0.i) goto label644;
    label372:;
    _r0.i = 3031;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 3073;
    if (_r1.i < _r0.i) goto label384;
    _r0.i = 3075;
    if (_r1.i <= _r0.i) goto label644;
    label384:;
    _r0.i = 3134;
    if (_r1.i < _r0.i) goto label392;
    _r0.i = 3140;
    if (_r1.i <= _r0.i) goto label644;
    label392:;
    _r0.i = 3142;
    if (_r1.i < _r0.i) goto label400;
    _r0.i = 3144;
    if (_r1.i <= _r0.i) goto label644;
    label400:;
    _r0.i = 3146;
    if (_r1.i < _r0.i) goto label408;
    _r0.i = 3149;
    if (_r1.i <= _r0.i) goto label644;
    label408:;
    _r0.i = 3157;
    if (_r1.i < _r0.i) goto label416;
    _r0.i = 3158;
    if (_r1.i <= _r0.i) goto label644;
    label416:;
    _r0.i = 3202;
    if (_r1.i < _r0.i) goto label424;
    _r0.i = 3203;
    if (_r1.i <= _r0.i) goto label644;
    label424:;
    _r0.i = 3262;
    if (_r1.i < _r0.i) goto label432;
    _r0.i = 3268;
    if (_r1.i <= _r0.i) goto label644;
    label432:;
    _r0.i = 3270;
    if (_r1.i < _r0.i) goto label440;
    _r0.i = 3272;
    if (_r1.i <= _r0.i) goto label644;
    label440:;
    _r0.i = 3274;
    if (_r1.i < _r0.i) goto label448;
    _r0.i = 3277;
    if (_r1.i <= _r0.i) goto label644;
    label448:;
    _r0.i = 3285;
    if (_r1.i < _r0.i) goto label456;
    _r0.i = 3286;
    if (_r1.i <= _r0.i) goto label644;
    label456:;
    _r0.i = 3330;
    if (_r1.i < _r0.i) goto label464;
    _r0.i = 3331;
    if (_r1.i <= _r0.i) goto label644;
    label464:;
    _r0.i = 3390;
    if (_r1.i < _r0.i) goto label472;
    _r0.i = 3395;
    if (_r1.i <= _r0.i) goto label644;
    label472:;
    _r0.i = 3398;
    if (_r1.i < _r0.i) goto label480;
    _r0.i = 3400;
    if (_r1.i <= _r0.i) goto label644;
    label480:;
    _r0.i = 3402;
    if (_r1.i < _r0.i) goto label488;
    _r0.i = 3405;
    if (_r1.i <= _r0.i) goto label644;
    label488:;
    _r0.i = 3415;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 3633;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 3636;
    if (_r1.i < _r0.i) goto label504;
    _r0.i = 3642;
    if (_r1.i <= _r0.i) goto label644;
    label504:;
    _r0.i = 3655;
    if (_r1.i < _r0.i) goto label512;
    _r0.i = 3662;
    if (_r1.i <= _r0.i) goto label644;
    label512:;
    _r0.i = 3761;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 3764;
    if (_r1.i < _r0.i) goto label524;
    _r0.i = 3769;
    if (_r1.i <= _r0.i) goto label644;
    label524:;
    _r0.i = 3771;
    if (_r1.i < _r0.i) goto label532;
    _r0.i = 3772;
    if (_r1.i <= _r0.i) goto label644;
    label532:;
    _r0.i = 3784;
    if (_r1.i < _r0.i) goto label540;
    _r0.i = 3789;
    if (_r1.i <= _r0.i) goto label644;
    label540:;
    _r0.i = 3864;
    if (_r1.i < _r0.i) goto label548;
    _r0.i = 3865;
    if (_r1.i <= _r0.i) goto label644;
    label548:;
    _r0.i = 3893;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 3895;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 3897;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 3902;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 3903;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 3953;
    if (_r1.i < _r0.i) goto label576;
    _r0.i = 3972;
    if (_r1.i <= _r0.i) goto label644;
    label576:;
    _r0.i = 3974;
    if (_r1.i < _r0.i) goto label584;
    _r0.i = 3979;
    if (_r1.i <= _r0.i) goto label644;
    label584:;
    _r0.i = 3984;
    if (_r1.i < _r0.i) goto label592;
    _r0.i = 3989;
    if (_r1.i <= _r0.i) goto label644;
    label592:;
    _r0.i = 3991;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 3993;
    if (_r1.i < _r0.i) goto label604;
    _r0.i = 4013;
    if (_r1.i <= _r0.i) goto label644;
    label604:;
    _r0.i = 4017;
    if (_r1.i < _r0.i) goto label612;
    _r0.i = 4023;
    if (_r1.i <= _r0.i) goto label644;
    label612:;
    _r0.i = 4025;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 8400;
    if (_r1.i < _r0.i) goto label624;
    _r0.i = 8412;
    if (_r1.i <= _r0.i) goto label644;
    label624:;
    _r0.i = 8417;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 12330;
    if (_r1.i < _r0.i) goto label636;
    _r0.i = 12335;
    if (_r1.i <= _r0.i) goto label644;
    label636:;
    _r0.i = 12441;
    if (_r1.i == _r0.i) goto label644;
    _r0.i = 12442;
    if (_r1.i != _r0.i) goto label646;
    label644:;
    _r0.i = 1;
    label645:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label646:;
    _r0.i = 0;
    goto label645;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_isExtender___int(JAVA_INT n1)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_isExtender___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "isExtender", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4102)
    _r0.i = 183;
    if (_r1.i == _r0.i) goto label56;
    _r0.i = 720;
    if (_r1.i == _r0.i) goto label56;
    _r0.i = 721;
    if (_r1.i == _r0.i) goto label56;
    _r0.i = 903;
    if (_r1.i == _r0.i) goto label56;
    _r0.i = 1600;
    if (_r1.i == _r0.i) goto label56;
    _r0.i = 3654;
    if (_r1.i == _r0.i) goto label56;
    _r0.i = 3782;
    if (_r1.i == _r0.i) goto label56;
    _r0.i = 12293;
    if (_r1.i == _r0.i) goto label56;
    _r0.i = 12337;
    if (_r1.i < _r0.i) goto label40;
    _r0.i = 12341;
    if (_r1.i <= _r0.i) goto label56;
    label40:;
    _r0.i = 12445;
    if (_r1.i < _r0.i) goto label48;
    _r0.i = 12446;
    if (_r1.i <= _r0.i) goto label56;
    label48:;
    _r0.i = 12540;
    if (_r1.i < _r0.i) goto label58;
    _r0.i = 12542;
    if (_r1.i > _r0.i) goto label58;
    label56:;
    _r0.i = 1;
    label57:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label58:;
    _r0.i = 0;
    goto label57;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_isChar___int(JAVA_INT n1)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_isChar___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "isChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4121)
    _r0.i = 32;
    if (_r1.i < _r0.i) goto label9;
    _r0.i = 55296;
    if (_r1.i < _r0.i) goto label38;
    label9:;
    _r0.i = 3584;
    if (_r1.i < _r0.i) goto label18;
    _r0.i = 65534;
    if (_r1.i < _r0.i) goto label38;
    label18:;
    _r0.i = 65536;
    if (_r1.i < _r0.i) goto label26;
    _r0.i = 1114112;
    if (_r1.i < _r0.i) goto label38;
    label26:;
    _r0.i = 10;
    if (_r1.i == _r0.i) goto label38;
    _r0.i = 9;
    if (_r1.i == _r0.i) goto label38;
    _r0.i = 13;
    if (_r1.i != _r0.i) goto label40;
    label38:;
    _r0.i = 1;
    label39:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label40:;
    _r0.i = 0;
    goto label39;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_intern___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_intern___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "intern", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4133)
    _r0.i = ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.stringInterning_;
    if (_r0.i == 0) goto label9;
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_String_intern__(_r2.o);
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    _r0 = _r2;
    goto label8;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_error___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_error___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "error", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4142)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4143)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "error", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4151)
    if (_r4.o == JAVA_NULL) goto label37;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4153)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.i = XMLVM_ISA(_r4.o, __CLASS_java_lang_String);
    if (_r0.i == 0) goto label43;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4154)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r3.o);
    // ": \042"
    _r1.o = xmlvm_create_java_string_from_pool(1681);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    _r4.o = _r4.o;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r4.o);
    // "\042"
    _r1.o = xmlvm_create_java_string_from_pool(309);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label37:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4158)
    _r0.o = __NEW_javax_xml_stream_XMLStreamException();
    XMLVM_CHECK_NPE(0)
    javax_xml_stream_XMLStreamException___INIT____java_lang_String(_r0.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label43:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4155)
    if (!__TIB_java_lang_Character.classInitialized) __INIT_java_lang_Character();
    _r0.i = XMLVM_ISA(_r4.o, __CLASS_java_lang_Character);
    if (_r0.i == 0) goto label37;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4156)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r3.o);
    // ": '"
    _r1.o = xmlvm_create_java_string_from_pool(1682);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    _r4.o = _r4.o;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r4.o);
    // "'"
    _r1.o = xmlvm_create_java_string_from_pool(388);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label37;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_validateStartElement___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_validateStartElement___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "validateStartElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4167)
    _r2.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.currentContentModel_;
    if (_r2.o != JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4171)
    _r2.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    _r2.o = ((gnu_xml_stream_XMLParser_Doctype*) _r2.o)->fields.gnu_xml_stream_XMLParser_Doctype.rootName_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r2.o);
    if (_r2.i != 0) goto label19;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4172)
    // "root element name must match name in DTD"
    _r2.o = xmlvm_create_java_string_from_pool(1683);
    XMLVM_CHECK_NPE(3)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r3.o, _r2.o);
    label19:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4191)
    XMLVM_EXIT_METHOD()
    return;
    label20:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4176)
    _r2.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.currentContentModel_;
    _r2.i = ((gnu_xml_stream_XMLParser_ContentModel*) _r2.o)->fields.gnu_xml_stream_XMLParser_ContentModel.type_;
    switch (_r2.i) {
    case 0: goto label28;
    case 2: goto label34;
    case 3: goto label46;
    }
    goto label19;
    label28:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4179)
    // "child element found in empty element"
    _r2.o = xmlvm_create_java_string_from_pool(1684);
    XMLVM_CHECK_NPE(3)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r3.o, _r2.o, _r4.o);
    goto label19;
    label34:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4182)
    _r2.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.validationStack_;
    //java_util_LinkedList_getLast__[35]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r2.o)->tib->vtable[35])(_r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4183)
    //java_util_LinkedList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[7])(_r0.o, _r4.o);
    goto label19;
    label46:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4186)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r3.o)->fields.gnu_xml_stream_XMLParser.currentContentModel_;
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4187)
    XMLVM_CHECK_NPE(1)
    _r2.i = gnu_xml_stream_XMLParser_MixedContentModel_containsName___java_lang_String(_r1.o, _r4.o);
    if (_r2.i != 0) goto label19;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4188)
    // "illegal element for content model"
    _r2.o = xmlvm_create_java_string_from_pool(1685);
    XMLVM_CHECK_NPE(3)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r3.o, _r2.o, _r4.o);
    goto label19;
    label62:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_validateEndElement__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_validateEndElement__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "validateEndElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4199)
    _r2.o = ((gnu_xml_stream_XMLParser*) _r4.o)->fields.gnu_xml_stream_XMLParser.currentContentModel_;
    if (_r2.o != JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4203)
    _r2.o = ((gnu_xml_stream_XMLParser*) _r4.o)->fields.gnu_xml_stream_XMLParser.idrefs_;
    _r3.o = ((gnu_xml_stream_XMLParser*) _r4.o)->fields.gnu_xml_stream_XMLParser.ids_;
    //java_util_HashSet_containsAll___java_util_Collection[9]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r2.o)->tib->vtable[9])(_r2.o, _r3.o);
    if (_r2.i != 0) goto label19;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4204)
    // "IDREF values must match the value of some ID attribute"
    _r2.o = xmlvm_create_java_string_from_pool(1686);
    XMLVM_CHECK_NPE(4)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r4.o, _r2.o);
    label19:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4216)
    XMLVM_EXIT_METHOD()
    return;
    label20:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4208)
    _r2.o = ((gnu_xml_stream_XMLParser*) _r4.o)->fields.gnu_xml_stream_XMLParser.currentContentModel_;
    _r2.i = ((gnu_xml_stream_XMLParser_ContentModel*) _r2.o)->fields.gnu_xml_stream_XMLParser_ContentModel.type_;
    switch (_r2.i) {
    case 2: goto label28;
    }
    goto label19;
    label28:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4211)
    _r2.o = ((gnu_xml_stream_XMLParser*) _r4.o)->fields.gnu_xml_stream_XMLParser.validationStack_;
    //java_util_LinkedList_getLast__[35]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r2.o)->tib->vtable[35])(_r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4212)
    _r1.o = ((gnu_xml_stream_XMLParser*) _r4.o)->fields.gnu_xml_stream_XMLParser.currentContentModel_;
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4213)
    XMLVM_CHECK_NPE(4)
    gnu_xml_stream_XMLParser_validateElementContent___gnu_xml_stream_XMLParser_ElementContentModel_java_util_LinkedList(_r4.o, _r1.o, _r0.o);
    goto label19;
    label44:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_validatePCData___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_validatePCData___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "validatePCData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4225)
    _r4.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.currentContentModel_;
    _r4.i = ((gnu_xml_stream_XMLParser_ContentModel*) _r4.o)->fields.gnu_xml_stream_XMLParser_ContentModel.type_;
    switch (_r4.i) {
    case 0: goto label8;
    case 2: goto label14;
    }
    label7:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4250)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4228)
    // "character data found in empty element"
    _r4.o = xmlvm_create_java_string_from_pool(1687);
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r6.o, _r4.o, _r7.o);
    goto label7;
    label14:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4231)
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4232)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(7)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[8])(_r7.o);
    _r1.i = 0;
    label20:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4233)
    if (_r1.i >= _r2.i) goto label43;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4235)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(7)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r7.o)->tib->vtable[6])(_r7.o, _r1.i);
    _r4.i = 32;
    if (_r0.i == _r4.i) goto label51;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4236)
    _r4.i = 9;
    if (_r0.i == _r4.i) goto label51;
    _r4.i = 10;
    if (_r0.i == _r4.i) goto label51;
    _r4.i = 13;
    if (_r0.i == _r4.i) goto label51;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4238)
    _r3.i = 0;
    label43:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4239)
    XMLVM_SOURCE_POSITION("XMLParser.java", 4242)
    if (_r3.i != 0) goto label54;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4243)
    // "character data found in element with element content"
    _r4.o = xmlvm_create_java_string_from_pool(1688);
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r6.o, _r4.o, _r7.o);
    goto label7;
    label51:;
    _r1.i = _r1.i + 1;
    goto label20;
    label54:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4244)
    _r4.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.xmlStandalone_;
    _r5.o = java_lang_Boolean_GET_TRUE();
    if (_r4.o != _r5.o) goto label7;
    _r4.o = ((gnu_xml_stream_XMLParser*) _r6.o)->fields.gnu_xml_stream_XMLParser.currentContentModel_;
    _r4.i = ((gnu_xml_stream_XMLParser_ContentModel*) _r4.o)->fields.gnu_xml_stream_XMLParser_ContentModel.external_;
    if (_r4.i == 0) goto label7;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4246)
    // "whitespace in element content of externally declared element in standalone document"
    _r4.o = xmlvm_create_java_string_from_pool(1689);
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_error___java_lang_String(_r6.o, _r4.o);
    goto label7;
    label72:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_validateElementContent___gnu_xml_stream_XMLParser_ElementContentModel_java_util_LinkedList(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_validateElementContent___gnu_xml_stream_XMLParser_ElementContentModel_java_util_LinkedList]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "validateElementContent", "?")
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
    XMLVM_SOURCE_POSITION("XMLParser.java", 4261)
    _r0.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4262)
    //java_util_LinkedList_iterator__[12]
    XMLVM_CHECK_NPE(8)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r8.o)->tib->vtable[12])(_r8.o);
    label9:;
    XMLVM_CHECK_NPE(2)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r2.o);
    if (_r4.i == 0) goto label30;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4264)
    XMLVM_CHECK_NPE(2)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r2.o);
    _r4.o = _r4.o;
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4265)
    _r4.i = 32;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r4.i);
    goto label9;
    label30:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4267)
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4268)
    XMLVM_CHECK_NPE(6)
    _r3.o = gnu_xml_stream_XMLParser_createRegularExpression___gnu_xml_stream_XMLParser_ElementContentModel(_r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4269)
    XMLVM_CHECK_NPE(1)
    _r4.i = java_lang_String_matches___java_lang_String(_r1.o, _r3.o);
    if (_r4.i != 0) goto label78;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4270)
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    // "element content "
    _r5.o = xmlvm_create_java_string_from_pool(1690);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    _r5.o = ((gnu_xml_stream_XMLParser_ContentModel*) _r7.o)->fields.gnu_xml_stream_XMLParser_ContentModel.text_;
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    // " does not match expression "
    _r5.o = xmlvm_create_java_string_from_pool(1691);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r6.o, _r4.o, _r1.o);
    label78:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4271)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_createRegularExpression___gnu_xml_stream_XMLParser_ElementContentModel(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_createRegularExpression___gnu_xml_stream_XMLParser_ElementContentModel]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "createRegularExpression", "?")
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
    _r9.i = 43;
    _r8.i = 42;
    _r7.i = 41;
    _r6.i = 40;
    _r5.i = -1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4279)
    _r4.o = ((gnu_xml_stream_XMLParser_ElementContentModel*) _r11.o)->fields.gnu_xml_stream_XMLParser_ElementContentModel.regex_;
    if (_r4.o != JAVA_NULL) goto label136;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4281)
    _r0.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4282)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r6.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4283)
    _r4.o = ((gnu_xml_stream_XMLParser_ElementContentModel*) _r11.o)->fields.gnu_xml_stream_XMLParser_ElementContentModel.contentParticles_;
    //java_util_LinkedList_iterator__[12]
    XMLVM_CHECK_NPE(4)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r4.o)->tib->vtable[12])(_r4.o);
    label27:;
    XMLVM_CHECK_NPE(3)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r3.o);
    if (_r4.i == 0) goto label116;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4285)
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r3.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4286)
    _r4.o = ((gnu_xml_stream_XMLParser_ContentParticle*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentParticle.content_;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r4.i = XMLVM_ISA(_r4.o, __CLASS_java_lang_String);
    if (_r4.i == 0) goto label104;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4288)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r6.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4289)
    _r4.o = ((gnu_xml_stream_XMLParser_ContentParticle*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentParticle.content_;
    _r4.o = _r4.o;
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4290)
    _r4.i = 32;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r4.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4291)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r7.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4292)
    _r4.i = ((gnu_xml_stream_XMLParser_ContentParticle*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentParticle.max_;
    if (_r4.i != _r5.i) goto label94;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4294)
    _r4.i = ((gnu_xml_stream_XMLParser_ContentParticle*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentParticle.min_;
    if (_r4.i != 0) goto label90;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4295)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r8.i);
    label74:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4307)
    _r4.i = ((gnu_xml_stream_XMLParser_ElementContentModel*) _r11.o)->fields.gnu_xml_stream_XMLParser_ElementContentModel.or_;
    if (_r4.i == 0) goto label27;
    XMLVM_CHECK_NPE(3)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r3.o);
    if (_r4.i == 0) goto label27;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4308)
    _r4.i = 124;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r4.i);
    goto label27;
    label90:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4297)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r9.i);
    goto label74;
    label94:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4299)
    _r4.i = ((gnu_xml_stream_XMLParser_ContentParticle*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentParticle.min_;
    if (_r4.i != 0) goto label74;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4300)
    _r4.i = 63;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r4.i);
    goto label74;
    label104:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4304)
    _r2.o = ((gnu_xml_stream_XMLParser_ContentParticle*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentParticle.content_;
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4305)
    XMLVM_CHECK_NPE(10)
    _r4.o = gnu_xml_stream_XMLParser_createRegularExpression___gnu_xml_stream_XMLParser_ElementContentModel(_r10.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r4.o);
    goto label74;
    label116:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4310)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r7.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4311)
    _r4.i = ((gnu_xml_stream_XMLParser_ContentModel*) _r11.o)->fields.gnu_xml_stream_XMLParser_ContentModel.max_;
    if (_r4.i != _r5.i) goto label143;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4313)
    _r4.i = ((gnu_xml_stream_XMLParser_ContentModel*) _r11.o)->fields.gnu_xml_stream_XMLParser_ContentModel.min_;
    if (_r4.i != 0) goto label139;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4314)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r8.i);
    label130:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4320)
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    ((gnu_xml_stream_XMLParser_ElementContentModel*) _r11.o)->fields.gnu_xml_stream_XMLParser_ElementContentModel.regex_ = _r4.o;
    label136:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4322)
    _r4.o = ((gnu_xml_stream_XMLParser_ElementContentModel*) _r11.o)->fields.gnu_xml_stream_XMLParser_ElementContentModel.regex_;
    XMLVM_EXIT_METHOD()
    return _r4.o;
    label139:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4316)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r9.i);
    goto label130;
    label143:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4318)
    _r4.i = ((gnu_xml_stream_XMLParser_ContentModel*) _r11.o)->fields.gnu_xml_stream_XMLParser_ContentModel.min_;
    if (_r4.i != 0) goto label130;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4319)
    _r4.i = 63;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r4.i);
    goto label130;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_validateDoctype__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_validateDoctype__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "validateDoctype", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r8.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4331)
    _r6.o = ((gnu_xml_stream_XMLParser*) _r8.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    XMLVM_CHECK_NPE(6)
    _r3.o = gnu_xml_stream_XMLParser_Doctype_entityIterator__(_r6.o);
    label6:;
    XMLVM_CHECK_NPE(3)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r3.o);
    if (_r6.i == 0) goto label52;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4333)
    XMLVM_CHECK_NPE(3)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r3.o);
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4334)
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4335)
    if (!__TIB_gnu_xml_stream_XMLParser_ExternalIds.classInitialized) __INIT_gnu_xml_stream_XMLParser_ExternalIds();
    _r6.i = XMLVM_ISA(_r1.o, __CLASS_gnu_xml_stream_XMLParser_ExternalIds);
    if (_r6.i == 0) goto label6;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4337)
    _r0 = _r1;
    _r0.o = _r0.o;
    _r4 = _r0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4338)
    _r6.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r4.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.notationName_;
    if (_r6.o == JAVA_NULL) goto label6;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4341)
    _r6.o = ((gnu_xml_stream_XMLParser*) _r8.o)->fields.gnu_xml_stream_XMLParser.doctype_;
    _r7.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r4.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.notationName_;
    XMLVM_CHECK_NPE(6)
    _r5.o = gnu_xml_stream_XMLParser_Doctype_getNotation___java_lang_String(_r6.o, _r7.o);
    if (_r5.o != JAVA_NULL) goto label6;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4342)
    XMLVM_SOURCE_POSITION("XMLParser.java", 4343)
    // "Notation name must match the declared name of a notation"
    _r6.o = xmlvm_create_java_string_from_pool(1692);
    _r7.o = ((gnu_xml_stream_XMLParser_ExternalIds*) _r4.o)->fields.gnu_xml_stream_XMLParser_ExternalIds.notationName_;
    XMLVM_CHECK_NPE(8)
    gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(_r8.o, _r6.o, _r7.o);
    goto label6;
    label52:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4348)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_encodeText___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_encodeText___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "encodeText", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4355)
    _r0.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4356)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    _r2.i = 0;
    label10:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4357)
    if (_r2.i >= _r3.i) goto label43;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4359)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r5.o)->tib->vtable[6])(_r5.o, _r2.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4360)
    switch (_r1.i) {
    case 9: goto label25;
    case 10: goto label31;
    case 13: goto label37;
    }
    XMLVM_SOURCE_POSITION("XMLParser.java", 4372)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    label22:;
    _r2.i = _r2.i + 1;
    goto label10;
    label25:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4363)
    // "\134t"
    _r4.o = xmlvm_create_java_string_from_pool(1693);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r4.o);
    goto label22;
    label31:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4366)
    // "\134n"
    _r4.o = xmlvm_create_java_string_from_pool(1694);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r4.o);
    goto label22;
    label37:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4369)
    // "\134r"
    _r4.o = xmlvm_create_java_string_from_pool(1695);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r4.o);
    goto label22;
    label43:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4375)
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r4.o;
    label48:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_access$000___gnu_xml_stream_XMLParser_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_access$000___gnu_xml_stream_XMLParser_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "access$000", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("XMLParser.java", 119)
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_stream_XMLParser_intern___java_lang_String(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_access$100___gnu_xml_stream_XMLParser(JAVA_OBJECT n1)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_access$100___gnu_xml_stream_XMLParser]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "access$100", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 119)
    _r0.i = ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.namespaceAware_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_access$200___gnu_xml_stream_XMLParser(JAVA_OBJECT n1)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_access$200___gnu_xml_stream_XMLParser]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "access$200", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 119)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.input_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_access$300___gnu_xml_stream_XMLParser(JAVA_OBJECT n1)
{
    if (!__TIB_gnu_xml_stream_XMLParser.classInitialized) __INIT_gnu_xml_stream_XMLParser();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_access$300___gnu_xml_stream_XMLParser]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "access$300", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 119)
    _r0.o = ((gnu_xml_stream_XMLParser*) _r1.o)->fields.gnu_xml_stream_XMLParser.inputStack_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser___CLINIT___]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVM_SOURCE_POSITION("XMLParser.java", 361)
    _r0.o = __NEW_java_util_LinkedHashMap();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedHashMap___INIT___(_r0.o);
    gnu_xml_stream_XMLParser_PUT_PREDEFINED_ENTITIES( _r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 364)
    _r0.o = gnu_xml_stream_XMLParser_GET_PREDEFINED_ENTITIES();
    // "amp"
    _r1.o = xmlvm_create_java_string_from_pool(1517);
    // "&"
    _r2.o = xmlvm_create_java_string_from_pool(1662);
    //java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 365)
    _r0.o = gnu_xml_stream_XMLParser_GET_PREDEFINED_ENTITIES();
    // "lt"
    _r1.o = xmlvm_create_java_string_from_pool(1518);
    // "<"
    _r2.o = xmlvm_create_java_string_from_pool(108);
    //java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 366)
    _r0.o = gnu_xml_stream_XMLParser_GET_PREDEFINED_ENTITIES();
    // "gt"
    _r1.o = xmlvm_create_java_string_from_pool(1519);
    // ">"
    _r2.o = xmlvm_create_java_string_from_pool(106);
    //java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 367)
    _r0.o = gnu_xml_stream_XMLParser_GET_PREDEFINED_ENTITIES();
    // "apos"
    _r1.o = xmlvm_create_java_string_from_pool(1521);
    // "'"
    _r2.o = xmlvm_create_java_string_from_pool(388);
    //java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 368)
    _r0.o = gnu_xml_stream_XMLParser_GET_PREDEFINED_ENTITIES();
    // "quot"
    _r1.o = xmlvm_create_java_string_from_pool(1520);
    // "\042"
    _r2.o = xmlvm_create_java_string_from_pool(309);
    //java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 369)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

