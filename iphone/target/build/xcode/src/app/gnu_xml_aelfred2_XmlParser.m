#include "xmlvm.h"
#include "gnu_xml_aelfred2_SAXDriver.h"
#include "gnu_xml_aelfred2_XmlParser_AttributeDecl.h"
#include "gnu_xml_aelfred2_XmlParser_ElementDecl.h"
#include "gnu_xml_aelfred2_XmlParser_EntityInfo.h"
#include "gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.h"
#include "gnu_xml_aelfred2_XmlParser_Input.h"
#include "java_io_BufferedInputStream.h"
#include "java_io_CharConversionException.h"
#include "java_io_EOFException.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_io_InputStreamReader.h"
#include "java_io_Reader.h"
#include "java_io_UnsupportedEncodingException.h"
#include "java_lang_Character.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_Integer.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_net_URL.h"
#include "java_net_URLConnection.h"
#include "java_security_AccessController.h"
#include "java_util_HashMap.h"
#include "java_util_Iterator.h"
#include "java_util_LinkedList.h"
#include "java_util_Set.h"
#include "org_xml_sax_InputSource.h"
#include "org_xml_sax_SAXException.h"
#include "org_xml_sax_ext_DeclHandler.h"

#include "gnu_xml_aelfred2_XmlParser.h"

#define XMLVM_CURRENT_CLASS_NAME XmlParser
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_aelfred2_XmlParser

__TIB_DEFINITION_gnu_xml_aelfred2_XmlParser __TIB_gnu_xml_aelfred2_XmlParser = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_aelfred2_XmlParser, // classInitializer
    "gnu.xml.aelfred2.XmlParser", // className
    "gnu.xml.aelfred2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_aelfred2_XmlParser), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_BOOLEAN _STATIC_gnu_xml_aelfred2_XmlParser_USE_CHEATS;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_CONTENT_UNDECLARED;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_CONTENT_ANY;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_CONTENT_EMPTY;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_CONTENT_MIXED;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_CONTENT_ELEMENTS;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_ENTITY_UNDECLARED;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_ENTITY_INTERNAL;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_ENTITY_NDATA;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_ENTITY_TEXT;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_EXTERNAL;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UTF_8;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_ISO_8859_1;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_2_12;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_2_21;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_4_1234;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_4_4321;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_4_2143;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_4_3412;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_ASCII;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_ATTRIBUTE_DEFAULT_UNDECLARED;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_ATTRIBUTE_DEFAULT_SPECIFIED;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_ATTRIBUTE_DEFAULT_IMPLIED;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_ATTRIBUTE_DEFAULT_REQUIRED;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_ATTRIBUTE_DEFAULT_FIXED;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_INPUT_NONE;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_INPUT_INTERNAL;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_INPUT_STREAM;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_INPUT_READER;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_LIT_ENTITY_REF;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_LIT_NORMALIZE;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_LIT_ATTRIBUTE;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_LIT_DISABLE_PE;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_LIT_DISABLE_CREF;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_LIT_DISABLE_EREF;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_LIT_PUBID;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_CONTEXT_NORMAL;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_CONTEXT_LITERAL;
static JAVA_BOOLEAN _STATIC_gnu_xml_aelfred2_XmlParser_uriWarnings;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_READ_BUFFER_MAX;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_DATA_BUFFER_INITIAL;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_NAME_BUFFER_INITIAL;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_SYMBOL_TABLE_LENGTH;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_XML_10;
static JAVA_INT _STATIC_gnu_xml_aelfred2_XmlParser_XML_11;
static JAVA_OBJECT _STATIC_gnu_xml_aelfred2_XmlParser_startDelimComment;
static JAVA_OBJECT _STATIC_gnu_xml_aelfred2_XmlParser_endDelimComment;
static JAVA_OBJECT _STATIC_gnu_xml_aelfred2_XmlParser_startDelimPI;
static JAVA_OBJECT _STATIC_gnu_xml_aelfred2_XmlParser_endDelimPI;
static JAVA_OBJECT _STATIC_gnu_xml_aelfred2_XmlParser_endDelimCDATA;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"USE_CHEATS",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_USE_CHEATS,
    "",
    JAVA_NULL},
    {"CONTENT_UNDECLARED",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_CONTENT_UNDECLARED,
    "",
    JAVA_NULL},
    {"CONTENT_ANY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_CONTENT_ANY,
    "",
    JAVA_NULL},
    {"CONTENT_EMPTY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_CONTENT_EMPTY,
    "",
    JAVA_NULL},
    {"CONTENT_MIXED",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_CONTENT_MIXED,
    "",
    JAVA_NULL},
    {"CONTENT_ELEMENTS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_CONTENT_ELEMENTS,
    "",
    JAVA_NULL},
    {"ENTITY_UNDECLARED",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_ENTITY_UNDECLARED,
    "",
    JAVA_NULL},
    {"ENTITY_INTERNAL",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_ENTITY_INTERNAL,
    "",
    JAVA_NULL},
    {"ENTITY_NDATA",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_ENTITY_NDATA,
    "",
    JAVA_NULL},
    {"ENTITY_TEXT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_ENTITY_TEXT,
    "",
    JAVA_NULL},
    {"ENCODING_EXTERNAL",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_EXTERNAL,
    "",
    JAVA_NULL},
    {"ENCODING_UTF_8",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UTF_8,
    "",
    JAVA_NULL},
    {"ENCODING_ISO_8859_1",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_ISO_8859_1,
    "",
    JAVA_NULL},
    {"ENCODING_UCS_2_12",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_2_12,
    "",
    JAVA_NULL},
    {"ENCODING_UCS_2_21",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_2_21,
    "",
    JAVA_NULL},
    {"ENCODING_UCS_4_1234",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_4_1234,
    "",
    JAVA_NULL},
    {"ENCODING_UCS_4_4321",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_4_4321,
    "",
    JAVA_NULL},
    {"ENCODING_UCS_4_2143",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_4_2143,
    "",
    JAVA_NULL},
    {"ENCODING_UCS_4_3412",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_4_3412,
    "",
    JAVA_NULL},
    {"ENCODING_ASCII",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_ASCII,
    "",
    JAVA_NULL},
    {"ATTRIBUTE_DEFAULT_UNDECLARED",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_ATTRIBUTE_DEFAULT_UNDECLARED,
    "",
    JAVA_NULL},
    {"ATTRIBUTE_DEFAULT_SPECIFIED",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_ATTRIBUTE_DEFAULT_SPECIFIED,
    "",
    JAVA_NULL},
    {"ATTRIBUTE_DEFAULT_IMPLIED",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_ATTRIBUTE_DEFAULT_IMPLIED,
    "",
    JAVA_NULL},
    {"ATTRIBUTE_DEFAULT_REQUIRED",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_ATTRIBUTE_DEFAULT_REQUIRED,
    "",
    JAVA_NULL},
    {"ATTRIBUTE_DEFAULT_FIXED",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_ATTRIBUTE_DEFAULT_FIXED,
    "",
    JAVA_NULL},
    {"INPUT_NONE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_INPUT_NONE,
    "",
    JAVA_NULL},
    {"INPUT_INTERNAL",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_INPUT_INTERNAL,
    "",
    JAVA_NULL},
    {"INPUT_STREAM",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_INPUT_STREAM,
    "",
    JAVA_NULL},
    {"INPUT_READER",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_INPUT_READER,
    "",
    JAVA_NULL},
    {"LIT_ENTITY_REF",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_LIT_ENTITY_REF,
    "",
    JAVA_NULL},
    {"LIT_NORMALIZE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_LIT_NORMALIZE,
    "",
    JAVA_NULL},
    {"LIT_ATTRIBUTE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_LIT_ATTRIBUTE,
    "",
    JAVA_NULL},
    {"LIT_DISABLE_PE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_LIT_DISABLE_PE,
    "",
    JAVA_NULL},
    {"LIT_DISABLE_CREF",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_LIT_DISABLE_CREF,
    "",
    JAVA_NULL},
    {"LIT_DISABLE_EREF",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_LIT_DISABLE_EREF,
    "",
    JAVA_NULL},
    {"LIT_PUBID",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_LIT_PUBID,
    "",
    JAVA_NULL},
    {"CONTEXT_NORMAL",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_CONTEXT_NORMAL,
    "",
    JAVA_NULL},
    {"CONTEXT_LITERAL",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_CONTEXT_LITERAL,
    "",
    JAVA_NULL},
    {"uriWarnings",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_uriWarnings,
    "",
    JAVA_NULL},
    {"handler",
    &__CLASS_gnu_xml_aelfred2_SAXDriver,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.handler_),
    0,
    "",
    JAVA_NULL},
    {"reader",
    &__CLASS_java_io_Reader,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.reader_),
    0,
    "",
    JAVA_NULL},
    {"is",
    &__CLASS_java_io_InputStream,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.is_),
    0,
    "",
    JAVA_NULL},
    {"line",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.line_),
    0,
    "",
    JAVA_NULL},
    {"column",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.column_),
    0,
    "",
    JAVA_NULL},
    {"sourceType",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.sourceType_),
    0,
    "",
    JAVA_NULL},
    {"inputStack",
    &__CLASS_java_util_LinkedList,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.inputStack_),
    0,
    "",
    JAVA_NULL},
    {"externalEntity",
    &__CLASS_java_net_URLConnection,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.externalEntity_),
    0,
    "",
    JAVA_NULL},
    {"encoding",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.encoding_),
    0,
    "",
    JAVA_NULL},
    {"currentByteCount",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.currentByteCount_),
    0,
    "",
    JAVA_NULL},
    {"scratch",
    &__CLASS_org_xml_sax_InputSource,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.scratch_),
    0,
    "",
    JAVA_NULL},
    {"readBuffer",
    &__CLASS_char_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.readBuffer_),
    0,
    "",
    JAVA_NULL},
    {"readBufferPos",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.readBufferPos_),
    0,
    "",
    JAVA_NULL},
    {"readBufferLength",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.readBufferLength_),
    0,
    "",
    JAVA_NULL},
    {"readBufferOverflow",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.readBufferOverflow_),
    0,
    "",
    JAVA_NULL},
    {"READ_BUFFER_MAX",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_READ_BUFFER_MAX,
    "",
    JAVA_NULL},
    {"rawReadBuffer",
    &__CLASS_byte_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.rawReadBuffer_),
    0,
    "",
    JAVA_NULL},
    {"DATA_BUFFER_INITIAL",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_DATA_BUFFER_INITIAL,
    "",
    JAVA_NULL},
    {"dataBuffer",
    &__CLASS_char_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.dataBuffer_),
    0,
    "",
    JAVA_NULL},
    {"dataBufferPos",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_),
    0,
    "",
    JAVA_NULL},
    {"NAME_BUFFER_INITIAL",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_NAME_BUFFER_INITIAL,
    "",
    JAVA_NULL},
    {"nameBuffer",
    &__CLASS_char_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.nameBuffer_),
    0,
    "",
    JAVA_NULL},
    {"nameBufferPos",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.nameBufferPos_),
    0,
    "",
    JAVA_NULL},
    {"docIsStandalone",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.docIsStandalone_),
    0,
    "",
    JAVA_NULL},
    {"elementInfo",
    &__CLASS_java_util_HashMap,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.elementInfo_),
    0,
    "",
    JAVA_NULL},
    {"entityInfo",
    &__CLASS_java_util_HashMap,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.entityInfo_),
    0,
    "",
    JAVA_NULL},
    {"notationInfo",
    &__CLASS_java_util_HashMap,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.notationInfo_),
    0,
    "",
    JAVA_NULL},
    {"skippedPE",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.skippedPE_),
    0,
    "",
    JAVA_NULL},
    {"currentElement",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.currentElement_),
    0,
    "",
    JAVA_NULL},
    {"currentElementContent",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.currentElementContent_),
    0,
    "",
    JAVA_NULL},
    {"entityStack",
    &__CLASS_java_util_LinkedList,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.entityStack_),
    0,
    "",
    JAVA_NULL},
    {"inLiteral",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.inLiteral_),
    0,
    "",
    JAVA_NULL},
    {"expandPE",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.expandPE_),
    0,
    "",
    JAVA_NULL},
    {"peIsError",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.peIsError_),
    0,
    "",
    JAVA_NULL},
    {"doReport",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.doReport_),
    0,
    "",
    JAVA_NULL},
    {"SYMBOL_TABLE_LENGTH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_SYMBOL_TABLE_LENGTH,
    "",
    JAVA_NULL},
    {"symbolTable",
    &__CLASS_java_lang_Object_2ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.symbolTable_),
    0,
    "",
    JAVA_NULL},
    {"tagAttributes",
    &__CLASS_java_lang_String_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.tagAttributes_),
    0,
    "",
    JAVA_NULL},
    {"tagAttributePos",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.tagAttributePos_),
    0,
    "",
    JAVA_NULL},
    {"sawCR",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.sawCR_),
    0,
    "",
    JAVA_NULL},
    {"inCDATA",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.inCDATA_),
    0,
    "",
    JAVA_NULL},
    {"XML_10",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_XML_10,
    "",
    JAVA_NULL},
    {"XML_11",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_XML_11,
    "",
    JAVA_NULL},
    {"xmlVersion",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.xmlVersion_),
    0,
    "",
    JAVA_NULL},
    {"startDelimComment",
    &__CLASS_char_1ARRAY,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_startDelimComment,
    "",
    JAVA_NULL},
    {"endDelimComment",
    &__CLASS_char_1ARRAY,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_endDelimComment,
    "",
    JAVA_NULL},
    {"startDelimPI",
    &__CLASS_char_1ARRAY,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_startDelimPI,
    "",
    JAVA_NULL},
    {"endDelimPI",
    &__CLASS_char_1ARRAY,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_endDelimPI,
    "",
    JAVA_NULL},
    {"endDelimCDATA",
    &__CLASS_char_1ARRAY,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_aelfred2_XmlParser_endDelimCDATA,
    "",
    JAVA_NULL},
    {"isDirtyCurrentElement",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser, fields.gnu_xml_aelfred2_XmlParser.isDirtyCurrentElement_),
    0,
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
    JAVA_OBJECT obj = __NEW_gnu_xml_aelfred2_XmlParser();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_aelfred2_XmlParser___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_gnu_xml_aelfred2_SAXDriver,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_io_Reader,
    &__CLASS_java_io_InputStream,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_char,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_lang_String,
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
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __method25_arg_types[] = {
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __method27_arg_types[] = {
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method29_arg_types[] = {
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method31_arg_types[] = {
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __method34_arg_types[] = {
};

static JAVA_OBJECT* __method35_arg_types[] = {
};

static JAVA_OBJECT* __method36_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method38_arg_types[] = {
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
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method45_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method46_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method47_arg_types[] = {
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method48_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method49_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method50_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method51_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method52_arg_types[] = {
};

static JAVA_OBJECT* __method53_arg_types[] = {
};

static JAVA_OBJECT* __method54_arg_types[] = {
};

static JAVA_OBJECT* __method55_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method56_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method57_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method58_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method59_arg_types[] = {
};

static JAVA_OBJECT* __method60_arg_types[] = {
    &__CLASS_gnu_xml_aelfred2_XmlParser_ElementDecl,
    &__CLASS_int,
};

static JAVA_OBJECT* __method61_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method62_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_java_lang_String,
    &__CLASS_java_util_HashMap,
};

static JAVA_OBJECT* __method63_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method64_arg_types[] = {
    &__CLASS_gnu_xml_aelfred2_XmlParser_ElementDecl,
};

static JAVA_OBJECT* __method65_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method66_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method67_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method68_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method69_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method70_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method71_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method72_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method73_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method74_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method75_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method76_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method77_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers,
};

static JAVA_OBJECT* __method78_arg_types[] = {
};

static JAVA_OBJECT* __method79_arg_types[] = {
};

static JAVA_OBJECT* __method80_arg_types[] = {
};

static JAVA_OBJECT* __method81_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method82_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method83_arg_types[] = {
    &__CLASS_boolean,
    &__CLASS_java_lang_String,
    &__CLASS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers,
    &__CLASS_java_io_Reader,
    &__CLASS_java_io_InputStream,
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method84_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method85_arg_types[] = {
};

static JAVA_OBJECT* __method86_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_byte,
    &__CLASS_byte,
    &__CLASS_byte,
    &__CLASS_byte,
};

static JAVA_OBJECT* __method87_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_byte,
    &__CLASS_byte,
};

static JAVA_OBJECT* __method88_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method89_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method90_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method91_arg_types[] = {
};

static JAVA_OBJECT* __method92_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method93_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method94_arg_types[] = {
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __method95_arg_types[] = {
};

static JAVA_OBJECT* __method96_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method97_arg_types[] = {
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __method98_arg_types[] = {
};

static JAVA_OBJECT* __method99_arg_types[] = {
};

static JAVA_OBJECT* __method100_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method101_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method102_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method103_arg_types[] = {
    &__CLASS_int,
    &__CLASS_char,
};

static JAVA_OBJECT* __method104_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method105_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method106_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method107_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setHandler",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/aelfred2/SAXDriver;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"doParse",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Ljava/io/InputStream;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"error",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"error",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;CLjava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"error",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseDocument",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseComment",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"parsePI",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseCDSect",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseProlog",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"checkLegalVersion",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseXMLDecl",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"parseTextDecl",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setupDecoding",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseMisc",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseDoctypedecl",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseMarkupdecl",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseElement",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseAttribute",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseEq",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseETag",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseContent",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseElementDecl",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseContentspec",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseElements",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([C)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseCp",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseMixed",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([C)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseAttlistDecl",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseAttDef",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readAttType",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"parseEnumeration",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseNotationType",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseDefault",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseConditionalSect",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([C)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseCharRef",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"tryReadCharRef",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseCharRef",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseEntityRef",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parsePEReference",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseEntityDecl",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseNotationDecl",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseCharData",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"requireWhitespace",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"skipWhitespace",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"readNmtoken",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"isExtender",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"readLiteral",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"readExternalIds",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ZZ)Lgnu/xml/aelfred2/XmlParser$ExternalIdentifiers;",
    JAVA_NULL,
    JAVA_NULL},
    {"isWhitespace",
    &__method48_arg_types[0],
    sizeof(__method48_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"dataBufferAppend",
    &__method49_arg_types[0],
    sizeof(__method49_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)V",
    JAVA_NULL,
    JAVA_NULL},
    {"dataBufferAppend",
    &__method50_arg_types[0],
    sizeof(__method50_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"dataBufferAppend",
    &__method51_arg_types[0],
    sizeof(__method51_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"dataBufferNormalize",
    &__method52_arg_types[0],
    sizeof(__method52_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"dataBufferToString",
    &__method53_arg_types[0],
    sizeof(__method53_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"dataBufferFlush",
    &__method54_arg_types[0],
    sizeof(__method54_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"require",
    &__method55_arg_types[0],
    sizeof(__method55_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"require",
    &__method56_arg_types[0],
    sizeof(__method56_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)V",
    JAVA_NULL,
    JAVA_NULL},
    {"intern",
    &__method57_arg_types[0],
    sizeof(__method57_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"extendArray",
    &__method58_arg_types[0],
    sizeof(__method58_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;II)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"isStandalone",
    &__method59_arg_types[0],
    sizeof(__method59_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getContentType",
    &__method60_arg_types[0],
    sizeof(__method60_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/aelfred2/XmlParser$ElementDecl;I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getElementContentType",
    &__method61_arg_types[0],
    sizeof(__method61_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"setElement",
    &__method62_arg_types[0],
    sizeof(__method62_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getElementAttributes",
    &__method63_arg_types[0],
    sizeof(__method63_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/util/HashMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"declaredAttributes",
    &__method64_arg_types[0],
    sizeof(__method64_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/aelfred2/XmlParser$ElementDecl;)Ljava/util/Iterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"declaredAttributes",
    &__method65_arg_types[0],
    sizeof(__method65_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/util/Iterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeType",
    &__method66_arg_types[0],
    sizeof(__method66_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeEnumeration",
    &__method67_arg_types[0],
    sizeof(__method67_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeDefaultValue",
    &__method68_arg_types[0],
    sizeof(__method68_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeDefaultValueType",
    &__method69_arg_types[0],
    sizeof(__method69_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"setAttribute",
    &__method70_arg_types[0],
    sizeof(__method70_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttribute",
    &__method71_arg_types[0],
    sizeof(__method71_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Lgnu/xml/aelfred2/XmlParser$AttributeDecl;",
    JAVA_NULL,
    JAVA_NULL},
    {"getEntityType",
    &__method72_arg_types[0],
    sizeof(__method72_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getEntityIds",
    &__method73_arg_types[0],
    sizeof(__method73_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lgnu/xml/aelfred2/XmlParser$ExternalIdentifiers;",
    JAVA_NULL,
    JAVA_NULL},
    {"getEntityValue",
    &__method74_arg_types[0],
    sizeof(__method74_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setInternalEntity",
    &__method75_arg_types[0],
    sizeof(__method75_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setExternalEntity",
    &__method76_arg_types[0],
    sizeof(__method76_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;ILgnu/xml/aelfred2/XmlParser$ExternalIdentifiers;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setNotation",
    &__method77_arg_types[0],
    sizeof(__method77_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Lgnu/xml/aelfred2/XmlParser$ExternalIdentifiers;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getLineNumber",
    &__method78_arg_types[0],
    sizeof(__method78_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getColumnNumber",
    &__method79_arg_types[0],
    sizeof(__method79_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"readCh",
    &__method80_arg_types[0],
    sizeof(__method80_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"unread",
    &__method81_arg_types[0],
    sizeof(__method81_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)V",
    JAVA_NULL,
    JAVA_NULL},
    {"unread",
    &__method82_arg_types[0],
    sizeof(__method82_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CI)V",
    JAVA_NULL,
    JAVA_NULL},
    {"pushURL",
    &__method83_arg_types[0],
    sizeof(__method83_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ZLjava/lang/String;Lgnu/xml/aelfred2/XmlParser$ExternalIdentifiers;Ljava/io/Reader;Ljava/io/InputStream;Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"tryEncodingDecl",
    &__method84_arg_types[0],
    sizeof(__method84_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"detectEncoding",
    &__method85_arg_types[0],
    sizeof(__method85_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"tryEncoding",
    &__method86_arg_types[0],
    sizeof(__method86_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BBBBB)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"tryEncoding",
    &__method87_arg_types[0],
    sizeof(__method87_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BBB)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"pushString",
    &__method88_arg_types[0],
    sizeof(__method88_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"pushCharArray",
    &__method89_arg_types[0],
    sizeof(__method89_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"pushInput",
    &__method90_arg_types[0],
    sizeof(__method90_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"popInput",
    &__method91_arg_types[0],
    sizeof(__method91_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"tryRead",
    &__method92_arg_types[0],
    sizeof(__method92_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"tryRead",
    &__method93_arg_types[0],
    sizeof(__method93_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"tryRead",
    &__method94_arg_types[0],
    sizeof(__method94_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([C)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"tryWhitespace",
    &__method95_arg_types[0],
    sizeof(__method95_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"parseUntil",
    &__method96_arg_types[0],
    sizeof(__method96_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseUntil",
    &__method97_arg_types[0],
    sizeof(__method97_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([C)V",
    JAVA_NULL,
    JAVA_NULL},
    {"prefetchASCIIEncodingDecl",
    &__method98_arg_types[0],
    sizeof(__method98_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"readDataChunk",
    &__method99_arg_types[0],
    sizeof(__method99_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"filterCR",
    &__method100_arg_types[0],
    sizeof(__method100_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"copyUtf8ReadBuffer",
    &__method101_arg_types[0],
    sizeof(__method101_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getNextUtf8Byte",
    &__method102_arg_types[0],
    sizeof(__method102_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)I",
    JAVA_NULL,
    JAVA_NULL},
    {"copyIso8859_1ReadBuffer",
    &__method103_arg_types[0],
    sizeof(__method103_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IC)V",
    JAVA_NULL,
    JAVA_NULL},
    {"copyUcs2ReadBuffer",
    &__method104_arg_types[0],
    sizeof(__method104_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(III)V",
    JAVA_NULL,
    JAVA_NULL},
    {"copyUcs4ReadBuffer",
    &__method105_arg_types[0],
    sizeof(__method105_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IIIII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"encodingError",
    &__method106_arg_types[0],
    sizeof(__method106_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"initializeVariables",
    &__method107_arg_types[0],
    sizeof(__method107_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
        gnu_xml_aelfred2_XmlParser_setHandler___gnu_xml_aelfred2_SAXDriver(receiver, argsArray[0]);
        break;
    case 1:
        gnu_xml_aelfred2_XmlParser_doParse___java_lang_String_java_lang_String_java_io_Reader_java_io_InputStream_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3], argsArray[4]);
        break;
    case 2:
        gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 3:
        gnu_xml_aelfred2_XmlParser_error___java_lang_String_char_java_lang_String(receiver, argsArray[0], ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_, argsArray[2]);
        break;
    case 4:
        gnu_xml_aelfred2_XmlParser_error___java_lang_String(receiver, argsArray[0]);
        break;
    case 5:
        gnu_xml_aelfred2_XmlParser_parseDocument__(receiver);
        break;
    case 6:
        gnu_xml_aelfred2_XmlParser_parseComment__(receiver);
        break;
    case 7:
        gnu_xml_aelfred2_XmlParser_parsePI__(receiver);
        break;
    case 8:
        gnu_xml_aelfred2_XmlParser_parseCDSect__(receiver);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_aelfred2_XmlParser_parseProlog__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        gnu_xml_aelfred2_XmlParser_checkLegalVersion___java_lang_String(receiver, argsArray[0]);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_XmlParser_parseXMLDecl___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 12:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_XmlParser_parseTextDecl___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 13:
        gnu_xml_aelfred2_XmlParser_setupDecoding___java_lang_String(receiver, argsArray[0]);
        break;
    case 14:
        gnu_xml_aelfred2_XmlParser_parseMisc__(receiver);
        break;
    case 15:
        gnu_xml_aelfred2_XmlParser_parseDoctypedecl__(receiver);
        break;
    case 16:
        gnu_xml_aelfred2_XmlParser_parseMarkupdecl__(receiver);
        break;
    case 17:
        gnu_xml_aelfred2_XmlParser_parseElement___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 18:
        gnu_xml_aelfred2_XmlParser_parseAttribute___java_lang_String(receiver, argsArray[0]);
        break;
    case 19:
        gnu_xml_aelfred2_XmlParser_parseEq__(receiver);
        break;
    case 20:
        gnu_xml_aelfred2_XmlParser_parseETag__(receiver);
        break;
    case 21:
        gnu_xml_aelfred2_XmlParser_parseContent__(receiver);
        break;
    case 22:
        gnu_xml_aelfred2_XmlParser_parseElementDecl__(receiver);
        break;
    case 23:
        gnu_xml_aelfred2_XmlParser_parseContentspec___java_lang_String(receiver, argsArray[0]);
        break;
    case 24:
        gnu_xml_aelfred2_XmlParser_parseElements___char_1ARRAY(receiver, argsArray[0]);
        break;
    case 25:
        gnu_xml_aelfred2_XmlParser_parseCp__(receiver);
        break;
    case 26:
        gnu_xml_aelfred2_XmlParser_parseMixed___char_1ARRAY(receiver, argsArray[0]);
        break;
    case 27:
        gnu_xml_aelfred2_XmlParser_parseAttlistDecl__(receiver);
        break;
    case 28:
        gnu_xml_aelfred2_XmlParser_parseAttDef___java_lang_String(receiver, argsArray[0]);
        break;
    case 29:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_XmlParser_readAttType__(receiver);
        break;
    case 30:
        gnu_xml_aelfred2_XmlParser_parseEnumeration___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 31:
        gnu_xml_aelfred2_XmlParser_parseNotationType__(receiver);
        break;
    case 32:
        gnu_xml_aelfred2_XmlParser_parseDefault___java_lang_String_java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 33:
        gnu_xml_aelfred2_XmlParser_parseConditionalSect___char_1ARRAY(receiver, argsArray[0]);
        break;
    case 34:
        gnu_xml_aelfred2_XmlParser_parseCharRef__(receiver);
        break;
    case 35:
        gnu_xml_aelfred2_XmlParser_tryReadCharRef__(receiver);
        break;
    case 36:
        gnu_xml_aelfred2_XmlParser_parseCharRef___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 37:
        gnu_xml_aelfred2_XmlParser_parseEntityRef___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 38:
        gnu_xml_aelfred2_XmlParser_parsePEReference__(receiver);
        break;
    case 39:
        gnu_xml_aelfred2_XmlParser_parseEntityDecl__(receiver);
        break;
    case 40:
        gnu_xml_aelfred2_XmlParser_parseNotationDecl__(receiver);
        break;
    case 41:
        gnu_xml_aelfred2_XmlParser_parseCharData__(receiver);
        break;
    case 42:
        gnu_xml_aelfred2_XmlParser_requireWhitespace__(receiver);
        break;
    case 43:
        gnu_xml_aelfred2_XmlParser_skipWhitespace__(receiver);
        break;
    case 44:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_XmlParser_readNmtoken___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 45:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_aelfred2_XmlParser_isExtender___char(((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 46:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_XmlParser_readLiteral___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 47:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_XmlParser_readExternalIds___boolean_boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 48:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_aelfred2_XmlParser_isWhitespace___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 49:
        gnu_xml_aelfred2_XmlParser_dataBufferAppend___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 50:
        gnu_xml_aelfred2_XmlParser_dataBufferAppend___java_lang_String(receiver, argsArray[0]);
        break;
    case 51:
        gnu_xml_aelfred2_XmlParser_dataBufferAppend___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 52:
        gnu_xml_aelfred2_XmlParser_dataBufferNormalize__(receiver);
        break;
    case 53:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_XmlParser_dataBufferToString__(receiver);
        break;
    case 54:
        gnu_xml_aelfred2_XmlParser_dataBufferFlush__(receiver);
        break;
    case 55:
        gnu_xml_aelfred2_XmlParser_require___java_lang_String(receiver, argsArray[0]);
        break;
    case 56:
        gnu_xml_aelfred2_XmlParser_require___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 57:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_XmlParser_intern___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 58:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_XmlParser_extendArray___java_lang_Object_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 59:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_aelfred2_XmlParser_isStandalone__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 60:
        conversion.i = (JAVA_INT) gnu_xml_aelfred2_XmlParser_getContentType___gnu_xml_aelfred2_XmlParser_ElementDecl_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 61:
        conversion.i = (JAVA_INT) gnu_xml_aelfred2_XmlParser_getElementContentType___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 62:
        gnu_xml_aelfred2_XmlParser_setElement___java_lang_String_int_java_lang_String_java_util_HashMap(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], argsArray[3]);
        break;
    case 63:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_XmlParser_getElementAttributes___java_lang_String(receiver, argsArray[0]);
        break;
    case 64:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_XmlParser_declaredAttributes___gnu_xml_aelfred2_XmlParser_ElementDecl(receiver, argsArray[0]);
        break;
    case 65:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_XmlParser_declaredAttributes___java_lang_String(receiver, argsArray[0]);
        break;
    case 66:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_XmlParser_getAttributeType___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 67:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_XmlParser_getAttributeEnumeration___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 68:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_XmlParser_getAttributeDefaultValue___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 69:
        conversion.i = (JAVA_INT) gnu_xml_aelfred2_XmlParser_getAttributeDefaultValueType___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 70:
        gnu_xml_aelfred2_XmlParser_setAttribute___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_int(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3], argsArray[4], ((java_lang_Integer*) argsArray[5])->fields.java_lang_Integer.value_);
        break;
    case 71:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_XmlParser_getAttribute___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 72:
        conversion.i = (JAVA_INT) gnu_xml_aelfred2_XmlParser_getEntityType___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 73:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_XmlParser_getEntityIds___java_lang_String(receiver, argsArray[0]);
        break;
    case 74:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_XmlParser_getEntityValue___java_lang_String(receiver, argsArray[0]);
        break;
    case 75:
        gnu_xml_aelfred2_XmlParser_setInternalEntity___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 76:
        gnu_xml_aelfred2_XmlParser_setExternalEntity___java_lang_String_int_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_java_lang_String(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], argsArray[3]);
        break;
    case 77:
        gnu_xml_aelfred2_XmlParser_setNotation___java_lang_String_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers(receiver, argsArray[0], argsArray[1]);
        break;
    case 78:
        conversion.i = (JAVA_INT) gnu_xml_aelfred2_XmlParser_getLineNumber__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 79:
        conversion.i = (JAVA_INT) gnu_xml_aelfred2_XmlParser_getColumnNumber__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 80:
        conversion.i = (JAVA_CHAR) gnu_xml_aelfred2_XmlParser_readCh__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 81:
        gnu_xml_aelfred2_XmlParser_unread___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 82:
        gnu_xml_aelfred2_XmlParser_unread___char_1ARRAY_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 83:
        gnu_xml_aelfred2_XmlParser_pushURL___boolean_java_lang_String_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_java_io_Reader_java_io_InputStream_java_lang_String_boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_, argsArray[1], argsArray[2], argsArray[3], argsArray[4], argsArray[5], ((java_lang_Boolean*) argsArray[6])->fields.java_lang_Boolean.value_);
        break;
    case 84:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_XmlParser_tryEncodingDecl___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 85:
        gnu_xml_aelfred2_XmlParser_detectEncoding__(receiver);
        break;
    case 86:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_aelfred2_XmlParser_tryEncoding___byte_1ARRAY_byte_byte_byte_byte(argsArray[0], ((java_lang_Byte*) argsArray[1])->fields.java_lang_Byte.value_, ((java_lang_Byte*) argsArray[2])->fields.java_lang_Byte.value_, ((java_lang_Byte*) argsArray[3])->fields.java_lang_Byte.value_, ((java_lang_Byte*) argsArray[4])->fields.java_lang_Byte.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 87:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_aelfred2_XmlParser_tryEncoding___byte_1ARRAY_byte_byte(argsArray[0], ((java_lang_Byte*) argsArray[1])->fields.java_lang_Byte.value_, ((java_lang_Byte*) argsArray[2])->fields.java_lang_Byte.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 88:
        gnu_xml_aelfred2_XmlParser_pushString___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 89:
        gnu_xml_aelfred2_XmlParser_pushCharArray___java_lang_String_char_1ARRAY_int_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 90:
        gnu_xml_aelfred2_XmlParser_pushInput___java_lang_String(receiver, argsArray[0]);
        break;
    case 91:
        gnu_xml_aelfred2_XmlParser_popInput__(receiver);
        break;
    case 92:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_aelfred2_XmlParser_tryRead___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 93:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 94:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_aelfred2_XmlParser_tryRead___char_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 95:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_aelfred2_XmlParser_tryWhitespace__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 96:
        gnu_xml_aelfred2_XmlParser_parseUntil___java_lang_String(receiver, argsArray[0]);
        break;
    case 97:
        gnu_xml_aelfred2_XmlParser_parseUntil___char_1ARRAY(receiver, argsArray[0]);
        break;
    case 98:
        gnu_xml_aelfred2_XmlParser_prefetchASCIIEncodingDecl__(receiver);
        break;
    case 99:
        gnu_xml_aelfred2_XmlParser_readDataChunk__(receiver);
        break;
    case 100:
        gnu_xml_aelfred2_XmlParser_filterCR___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 101:
        gnu_xml_aelfred2_XmlParser_copyUtf8ReadBuffer___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 102:
        conversion.i = (JAVA_INT) gnu_xml_aelfred2_XmlParser_getNextUtf8Byte___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 103:
        gnu_xml_aelfred2_XmlParser_copyIso8859_1ReadBuffer___int_char(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_);
        break;
    case 104:
        gnu_xml_aelfred2_XmlParser_copyUcs2ReadBuffer___int_int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 105:
        gnu_xml_aelfred2_XmlParser_copyUcs4ReadBuffer___int_int_int_int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    case 106:
        gnu_xml_aelfred2_XmlParser_encodingError___java_lang_String_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 107:
        gnu_xml_aelfred2_XmlParser_initializeVariables__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_aelfred2_XmlParser()
{
    staticInitializerLock(&__TIB_gnu_xml_aelfred2_XmlParser);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_aelfred2_XmlParser.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_aelfred2_XmlParser.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_aelfred2_XmlParser);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_aelfred2_XmlParser.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_aelfred2_XmlParser.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_aelfred2_XmlParser();
    }
}

void __INIT_IMPL_gnu_xml_aelfred2_XmlParser()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_aelfred2_XmlParser.newInstanceFunc = __NEW_INSTANCE_gnu_xml_aelfred2_XmlParser;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_aelfred2_XmlParser.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_gnu_xml_aelfred2_XmlParser.numImplementedInterfaces = 0;
    __TIB_gnu_xml_aelfred2_XmlParser.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_gnu_xml_aelfred2_XmlParser_USE_CHEATS = 1;
    _STATIC_gnu_xml_aelfred2_XmlParser_CONTENT_UNDECLARED = 0;
    _STATIC_gnu_xml_aelfred2_XmlParser_CONTENT_ANY = 1;
    _STATIC_gnu_xml_aelfred2_XmlParser_CONTENT_EMPTY = 2;
    _STATIC_gnu_xml_aelfred2_XmlParser_CONTENT_MIXED = 3;
    _STATIC_gnu_xml_aelfred2_XmlParser_CONTENT_ELEMENTS = 4;
    _STATIC_gnu_xml_aelfred2_XmlParser_ENTITY_UNDECLARED = 0;
    _STATIC_gnu_xml_aelfred2_XmlParser_ENTITY_INTERNAL = 1;
    _STATIC_gnu_xml_aelfred2_XmlParser_ENTITY_NDATA = 2;
    _STATIC_gnu_xml_aelfred2_XmlParser_ENTITY_TEXT = 3;
    _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_EXTERNAL = 0;
    _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UTF_8 = 1;
    _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_ISO_8859_1 = 2;
    _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_2_12 = 3;
    _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_2_21 = 4;
    _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_4_1234 = 5;
    _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_4_4321 = 6;
    _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_4_2143 = 7;
    _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_4_3412 = 8;
    _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_ASCII = 9;
    _STATIC_gnu_xml_aelfred2_XmlParser_ATTRIBUTE_DEFAULT_UNDECLARED = 30;
    _STATIC_gnu_xml_aelfred2_XmlParser_ATTRIBUTE_DEFAULT_SPECIFIED = 31;
    _STATIC_gnu_xml_aelfred2_XmlParser_ATTRIBUTE_DEFAULT_IMPLIED = 32;
    _STATIC_gnu_xml_aelfred2_XmlParser_ATTRIBUTE_DEFAULT_REQUIRED = 33;
    _STATIC_gnu_xml_aelfred2_XmlParser_ATTRIBUTE_DEFAULT_FIXED = 34;
    _STATIC_gnu_xml_aelfred2_XmlParser_INPUT_NONE = 0;
    _STATIC_gnu_xml_aelfred2_XmlParser_INPUT_INTERNAL = 1;
    _STATIC_gnu_xml_aelfred2_XmlParser_INPUT_STREAM = 3;
    _STATIC_gnu_xml_aelfred2_XmlParser_INPUT_READER = 5;
    _STATIC_gnu_xml_aelfred2_XmlParser_LIT_ENTITY_REF = 2;
    _STATIC_gnu_xml_aelfred2_XmlParser_LIT_NORMALIZE = 4;
    _STATIC_gnu_xml_aelfred2_XmlParser_LIT_ATTRIBUTE = 8;
    _STATIC_gnu_xml_aelfred2_XmlParser_LIT_DISABLE_PE = 16;
    _STATIC_gnu_xml_aelfred2_XmlParser_LIT_DISABLE_CREF = 32;
    _STATIC_gnu_xml_aelfred2_XmlParser_LIT_DISABLE_EREF = 64;
    _STATIC_gnu_xml_aelfred2_XmlParser_LIT_PUBID = 256;
    _STATIC_gnu_xml_aelfred2_XmlParser_CONTEXT_NORMAL = 0;
    _STATIC_gnu_xml_aelfred2_XmlParser_CONTEXT_LITERAL = 1;
    _STATIC_gnu_xml_aelfred2_XmlParser_uriWarnings = 0;
    _STATIC_gnu_xml_aelfred2_XmlParser_READ_BUFFER_MAX = 16384;
    _STATIC_gnu_xml_aelfred2_XmlParser_DATA_BUFFER_INITIAL = 0;
    _STATIC_gnu_xml_aelfred2_XmlParser_NAME_BUFFER_INITIAL = 0;
    _STATIC_gnu_xml_aelfred2_XmlParser_SYMBOL_TABLE_LENGTH = 2039;
    _STATIC_gnu_xml_aelfred2_XmlParser_XML_10 = 0;
    _STATIC_gnu_xml_aelfred2_XmlParser_XML_11 = 1;
    _STATIC_gnu_xml_aelfred2_XmlParser_startDelimComment = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_gnu_xml_aelfred2_XmlParser_endDelimComment = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_gnu_xml_aelfred2_XmlParser_startDelimPI = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_gnu_xml_aelfred2_XmlParser_endDelimPI = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_gnu_xml_aelfred2_XmlParser_endDelimCDATA = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_gnu_xml_aelfred2_XmlParser.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_aelfred2_XmlParser.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_aelfred2_XmlParser.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_aelfred2_XmlParser.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_aelfred2_XmlParser.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_aelfred2_XmlParser.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_aelfred2_XmlParser.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_aelfred2_XmlParser.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_aelfred2_XmlParser = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_aelfred2_XmlParser);
    __TIB_gnu_xml_aelfred2_XmlParser.clazz = __CLASS_gnu_xml_aelfred2_XmlParser;
    __TIB_gnu_xml_aelfred2_XmlParser.baseType = JAVA_NULL;
    __CLASS_gnu_xml_aelfred2_XmlParser_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_XmlParser);
    __CLASS_gnu_xml_aelfred2_XmlParser_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_XmlParser_1ARRAY);
    __CLASS_gnu_xml_aelfred2_XmlParser_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_XmlParser_2ARRAY);
    gnu_xml_aelfred2_XmlParser___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_aelfred2_XmlParser]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_aelfred2_XmlParser.classInitialized = 1;
}

void __DELETE_gnu_xml_aelfred2_XmlParser(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_aelfred2_XmlParser]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_XmlParser(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.handler_ = (gnu_xml_aelfred2_SAXDriver*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.reader_ = (java_io_Reader*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.is_ = (java_io_InputStream*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.line_ = 0;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.column_ = 0;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.sourceType_ = 0;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.inputStack_ = (java_util_LinkedList*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.externalEntity_ = (java_net_URLConnection*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.encoding_ = 0;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.currentByteCount_ = 0;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.scratch_ = (org_xml_sax_InputSource*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_ = 0;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_ = 0;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.readBufferOverflow_ = 0;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.rawReadBuffer_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_ = 0;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.nameBuffer_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.nameBufferPos_ = 0;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.docIsStandalone_ = 0;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.elementInfo_ = (java_util_HashMap*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.entityInfo_ = (java_util_HashMap*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.notationInfo_ = (java_util_HashMap*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.skippedPE_ = 0;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.currentElement_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.currentElementContent_ = 0;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.entityStack_ = (java_util_LinkedList*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.inLiteral_ = 0;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = 0;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.peIsError_ = 0;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.doReport_ = 0;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.symbolTable_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.tagAttributes_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.tagAttributePos_ = 0;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.sawCR_ = 0;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.inCDATA_ = 0;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.xmlVersion_ = 0;
    ((gnu_xml_aelfred2_XmlParser*) me)->fields.gnu_xml_aelfred2_XmlParser.isDirtyCurrentElement_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_XmlParser]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_aelfred2_XmlParser()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    gnu_xml_aelfred2_XmlParser* me = (gnu_xml_aelfred2_XmlParser*) XMLVM_MALLOC(sizeof(gnu_xml_aelfred2_XmlParser));
    me->tib = &__TIB_gnu_xml_aelfred2_XmlParser;
    __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_XmlParser(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_aelfred2_XmlParser]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_aelfred2_XmlParser()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_aelfred2_XmlParser();
    gnu_xml_aelfred2_XmlParser___INIT___(me);
    return me;
}

JAVA_BOOLEAN gnu_xml_aelfred2_XmlParser_GET_USE_CHEATS()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_USE_CHEATS;
}

void gnu_xml_aelfred2_XmlParser_PUT_USE_CHEATS(JAVA_BOOLEAN v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_USE_CHEATS = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_CONTENT_UNDECLARED()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_CONTENT_UNDECLARED;
}

void gnu_xml_aelfred2_XmlParser_PUT_CONTENT_UNDECLARED(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_CONTENT_UNDECLARED = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_CONTENT_ANY()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_CONTENT_ANY;
}

void gnu_xml_aelfred2_XmlParser_PUT_CONTENT_ANY(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_CONTENT_ANY = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_CONTENT_EMPTY()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_CONTENT_EMPTY;
}

void gnu_xml_aelfred2_XmlParser_PUT_CONTENT_EMPTY(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_CONTENT_EMPTY = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_CONTENT_MIXED()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_CONTENT_MIXED;
}

void gnu_xml_aelfred2_XmlParser_PUT_CONTENT_MIXED(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_CONTENT_MIXED = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_CONTENT_ELEMENTS()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_CONTENT_ELEMENTS;
}

void gnu_xml_aelfred2_XmlParser_PUT_CONTENT_ELEMENTS(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_CONTENT_ELEMENTS = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENTITY_UNDECLARED()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_ENTITY_UNDECLARED;
}

void gnu_xml_aelfred2_XmlParser_PUT_ENTITY_UNDECLARED(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_ENTITY_UNDECLARED = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENTITY_INTERNAL()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_ENTITY_INTERNAL;
}

void gnu_xml_aelfred2_XmlParser_PUT_ENTITY_INTERNAL(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_ENTITY_INTERNAL = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENTITY_NDATA()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_ENTITY_NDATA;
}

void gnu_xml_aelfred2_XmlParser_PUT_ENTITY_NDATA(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_ENTITY_NDATA = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENTITY_TEXT()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_ENTITY_TEXT;
}

void gnu_xml_aelfred2_XmlParser_PUT_ENTITY_TEXT(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_ENTITY_TEXT = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENCODING_EXTERNAL()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_EXTERNAL;
}

void gnu_xml_aelfred2_XmlParser_PUT_ENCODING_EXTERNAL(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_EXTERNAL = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENCODING_UTF_8()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UTF_8;
}

void gnu_xml_aelfred2_XmlParser_PUT_ENCODING_UTF_8(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UTF_8 = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENCODING_ISO_8859_1()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_ISO_8859_1;
}

void gnu_xml_aelfred2_XmlParser_PUT_ENCODING_ISO_8859_1(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_ISO_8859_1 = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENCODING_UCS_2_12()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_2_12;
}

void gnu_xml_aelfred2_XmlParser_PUT_ENCODING_UCS_2_12(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_2_12 = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENCODING_UCS_2_21()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_2_21;
}

void gnu_xml_aelfred2_XmlParser_PUT_ENCODING_UCS_2_21(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_2_21 = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENCODING_UCS_4_1234()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_4_1234;
}

void gnu_xml_aelfred2_XmlParser_PUT_ENCODING_UCS_4_1234(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_4_1234 = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENCODING_UCS_4_4321()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_4_4321;
}

void gnu_xml_aelfred2_XmlParser_PUT_ENCODING_UCS_4_4321(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_4_4321 = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENCODING_UCS_4_2143()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_4_2143;
}

void gnu_xml_aelfred2_XmlParser_PUT_ENCODING_UCS_4_2143(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_4_2143 = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENCODING_UCS_4_3412()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_4_3412;
}

void gnu_xml_aelfred2_XmlParser_PUT_ENCODING_UCS_4_3412(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_UCS_4_3412 = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENCODING_ASCII()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_ASCII;
}

void gnu_xml_aelfred2_XmlParser_PUT_ENCODING_ASCII(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_ENCODING_ASCII = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ATTRIBUTE_DEFAULT_UNDECLARED()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_ATTRIBUTE_DEFAULT_UNDECLARED;
}

void gnu_xml_aelfred2_XmlParser_PUT_ATTRIBUTE_DEFAULT_UNDECLARED(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_ATTRIBUTE_DEFAULT_UNDECLARED = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ATTRIBUTE_DEFAULT_SPECIFIED()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_ATTRIBUTE_DEFAULT_SPECIFIED;
}

void gnu_xml_aelfred2_XmlParser_PUT_ATTRIBUTE_DEFAULT_SPECIFIED(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_ATTRIBUTE_DEFAULT_SPECIFIED = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ATTRIBUTE_DEFAULT_IMPLIED()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_ATTRIBUTE_DEFAULT_IMPLIED;
}

void gnu_xml_aelfred2_XmlParser_PUT_ATTRIBUTE_DEFAULT_IMPLIED(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_ATTRIBUTE_DEFAULT_IMPLIED = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ATTRIBUTE_DEFAULT_REQUIRED()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_ATTRIBUTE_DEFAULT_REQUIRED;
}

void gnu_xml_aelfred2_XmlParser_PUT_ATTRIBUTE_DEFAULT_REQUIRED(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_ATTRIBUTE_DEFAULT_REQUIRED = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ATTRIBUTE_DEFAULT_FIXED()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_ATTRIBUTE_DEFAULT_FIXED;
}

void gnu_xml_aelfred2_XmlParser_PUT_ATTRIBUTE_DEFAULT_FIXED(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_ATTRIBUTE_DEFAULT_FIXED = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_INPUT_NONE()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_INPUT_NONE;
}

void gnu_xml_aelfred2_XmlParser_PUT_INPUT_NONE(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_INPUT_NONE = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_INPUT_INTERNAL()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_INPUT_INTERNAL;
}

void gnu_xml_aelfred2_XmlParser_PUT_INPUT_INTERNAL(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_INPUT_INTERNAL = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_INPUT_STREAM()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_INPUT_STREAM;
}

void gnu_xml_aelfred2_XmlParser_PUT_INPUT_STREAM(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_INPUT_STREAM = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_INPUT_READER()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_INPUT_READER;
}

void gnu_xml_aelfred2_XmlParser_PUT_INPUT_READER(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_INPUT_READER = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_LIT_ENTITY_REF()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_LIT_ENTITY_REF;
}

void gnu_xml_aelfred2_XmlParser_PUT_LIT_ENTITY_REF(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_LIT_ENTITY_REF = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_LIT_NORMALIZE()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_LIT_NORMALIZE;
}

void gnu_xml_aelfred2_XmlParser_PUT_LIT_NORMALIZE(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_LIT_NORMALIZE = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_LIT_ATTRIBUTE()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_LIT_ATTRIBUTE;
}

void gnu_xml_aelfred2_XmlParser_PUT_LIT_ATTRIBUTE(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_LIT_ATTRIBUTE = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_LIT_DISABLE_PE()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_LIT_DISABLE_PE;
}

void gnu_xml_aelfred2_XmlParser_PUT_LIT_DISABLE_PE(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_LIT_DISABLE_PE = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_LIT_DISABLE_CREF()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_LIT_DISABLE_CREF;
}

void gnu_xml_aelfred2_XmlParser_PUT_LIT_DISABLE_CREF(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_LIT_DISABLE_CREF = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_LIT_DISABLE_EREF()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_LIT_DISABLE_EREF;
}

void gnu_xml_aelfred2_XmlParser_PUT_LIT_DISABLE_EREF(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_LIT_DISABLE_EREF = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_LIT_PUBID()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_LIT_PUBID;
}

void gnu_xml_aelfred2_XmlParser_PUT_LIT_PUBID(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_LIT_PUBID = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_CONTEXT_NORMAL()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_CONTEXT_NORMAL;
}

void gnu_xml_aelfred2_XmlParser_PUT_CONTEXT_NORMAL(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_CONTEXT_NORMAL = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_CONTEXT_LITERAL()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_CONTEXT_LITERAL;
}

void gnu_xml_aelfred2_XmlParser_PUT_CONTEXT_LITERAL(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_CONTEXT_LITERAL = v;
}

JAVA_BOOLEAN gnu_xml_aelfred2_XmlParser_GET_uriWarnings()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_uriWarnings;
}

void gnu_xml_aelfred2_XmlParser_PUT_uriWarnings(JAVA_BOOLEAN v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_uriWarnings = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_READ_BUFFER_MAX()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_READ_BUFFER_MAX;
}

void gnu_xml_aelfred2_XmlParser_PUT_READ_BUFFER_MAX(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_READ_BUFFER_MAX = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_DATA_BUFFER_INITIAL()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_DATA_BUFFER_INITIAL;
}

void gnu_xml_aelfred2_XmlParser_PUT_DATA_BUFFER_INITIAL(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_DATA_BUFFER_INITIAL = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_NAME_BUFFER_INITIAL()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_NAME_BUFFER_INITIAL;
}

void gnu_xml_aelfred2_XmlParser_PUT_NAME_BUFFER_INITIAL(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_NAME_BUFFER_INITIAL = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_SYMBOL_TABLE_LENGTH()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_SYMBOL_TABLE_LENGTH;
}

void gnu_xml_aelfred2_XmlParser_PUT_SYMBOL_TABLE_LENGTH(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_SYMBOL_TABLE_LENGTH = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_XML_10()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_XML_10;
}

void gnu_xml_aelfred2_XmlParser_PUT_XML_10(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_XML_10 = v;
}

JAVA_INT gnu_xml_aelfred2_XmlParser_GET_XML_11()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_XML_11;
}

void gnu_xml_aelfred2_XmlParser_PUT_XML_11(JAVA_INT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_XML_11 = v;
}

JAVA_OBJECT gnu_xml_aelfred2_XmlParser_GET_startDelimComment()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_startDelimComment;
}

void gnu_xml_aelfred2_XmlParser_PUT_startDelimComment(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_startDelimComment = v;
}

JAVA_OBJECT gnu_xml_aelfred2_XmlParser_GET_endDelimComment()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_endDelimComment;
}

void gnu_xml_aelfred2_XmlParser_PUT_endDelimComment(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_endDelimComment = v;
}

JAVA_OBJECT gnu_xml_aelfred2_XmlParser_GET_startDelimPI()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_startDelimPI;
}

void gnu_xml_aelfred2_XmlParser_PUT_startDelimPI(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_startDelimPI = v;
}

JAVA_OBJECT gnu_xml_aelfred2_XmlParser_GET_endDelimPI()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_endDelimPI;
}

void gnu_xml_aelfred2_XmlParser_PUT_endDelimPI(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_endDelimPI = v;
}

JAVA_OBJECT gnu_xml_aelfred2_XmlParser_GET_endDelimCDATA()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    return _STATIC_gnu_xml_aelfred2_XmlParser_endDelimCDATA;
}

void gnu_xml_aelfred2_XmlParser_PUT_endDelimCDATA(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    _STATIC_gnu_xml_aelfred2_XmlParser_endDelimCDATA = v;
}

void gnu_xml_aelfred2_XmlParser___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser___CLINIT___]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.i = 2;
    XMLVM_SOURCE_POSITION("XmlParser.java", 252)
    // "gnu.xml.aelfred2.XmlParser.uriWarnings"
    _r0.o = xmlvm_create_java_string_from_pool(3100);
    XMLVM_SOURCE_POSITION("XmlParser.java", 253)

    
    // Red class access removed: gnu.java.security.action.GetPropertyAction::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: gnu.java.security.action.GetPropertyAction::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("XmlParser.java", 254)
    // "true"
    _r0.o = xmlvm_create_java_string_from_pool(160);
    _r1.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r1.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    gnu_xml_aelfred2_XmlParser_PUT_uriWarnings( _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 294)
    _r0.i = 4096;
    gnu_xml_aelfred2_XmlParser_PUT_DATA_BUFFER_INITIAL( _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 301)
    _r0.i = 1024;
    gnu_xml_aelfred2_XmlParser_PUT_NAME_BUFFER_INITIAL( _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 597)
    _r0.i = 4;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_CHAR[]){60, 33, 45, 45, });
    gnu_xml_aelfred2_XmlParser_PUT_startDelimComment( _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 598)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r2.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_CHAR[]){45, 45, });
    gnu_xml_aelfred2_XmlParser_PUT_endDelimComment( _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 621)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r2.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_CHAR[]){60, 63, });
    gnu_xml_aelfred2_XmlParser_PUT_startDelimPI( _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 622)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r2.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_CHAR[]){63, 62, });
    gnu_xml_aelfred2_XmlParser_PUT_endDelimPI( _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 661)
    _r0.i = 3;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_CHAR[]){93, 93, 62, });
    gnu_xml_aelfred2_XmlParser_PUT_endDelimCDATA( _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 88)
    XMLVM_EXIT_METHOD()
    return;
    label66:;
    label74:;
    label80:;
    label86:;
    label92:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XmlParser.java", 399)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 387)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_XmlParser*) _r1.o)->fields.gnu_xml_aelfred2_XmlParser.xmlVersion_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 401)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_setHandler___gnu_xml_aelfred2_SAXDriver(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_setHandler___gnu_xml_aelfred2_SAXDriver]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "setHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 411)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser.handler_ = _r1.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 412)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_doParse___java_lang_String_java_lang_String_java_io_Reader_java_io_InputStream_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_doParse___java_lang_String_java_lang_String_java_io_Reader_java_io_InputStream_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "doParse", "?")
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
    _r9.o = me;
    _r10.o = n1;
    _r11.o = n2;
    _r12.o = n3;
    _r13.o = n4;
    _r14.o = n5;
    _r8.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("XmlParser.java", 437)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    if (_r0.o != JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("XmlParser.java", 439)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "no callback handler"
    _r1.o = xmlvm_create_java_string_from_pool(3101);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 442)
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_initializeVariables__(_r9.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 447)
    // "amp"
    _r0.o = xmlvm_create_java_string_from_pool(1517);
    // "&#38;"
    _r1.o = xmlvm_create_java_string_from_pool(3102);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_setInternalEntity___java_lang_String_java_lang_String(_r9.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 448)
    // "lt"
    _r0.o = xmlvm_create_java_string_from_pool(1518);
    // "&#60;"
    _r1.o = xmlvm_create_java_string_from_pool(3103);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_setInternalEntity___java_lang_String_java_lang_String(_r9.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 449)
    // "gt"
    _r0.o = xmlvm_create_java_string_from_pool(1519);
    // "&#62;"
    _r1.o = xmlvm_create_java_string_from_pool(3104);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_setInternalEntity___java_lang_String_java_lang_String(_r9.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 450)
    // "apos"
    _r0.o = xmlvm_create_java_string_from_pool(1521);
    // "&#39;"
    _r1.o = xmlvm_create_java_string_from_pool(3105);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_setInternalEntity___java_lang_String_java_lang_String(_r9.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 451)
    // "quot"
    _r0.o = xmlvm_create_java_string_from_pool(1520);
    // "&#34;"
    _r1.o = xmlvm_create_java_string_from_pool(3106);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_setInternalEntity___java_lang_String_java_lang_String(_r9.o, _r0.o, _r1.o);
    XMLVM_TRY_BEGIN(w38846aaac92b1c39)
    // Begin try
    XMLVM_SOURCE_POSITION("XmlParser.java", 457)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_startDocument__(_r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 458)
    _r1.i = 0;
    // "[document]"
    _r2.o = xmlvm_create_java_string_from_pool(2296);
    XMLVM_SOURCE_POSITION("XmlParser.java", 460)
    _r3.o = __NEW_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers();
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_ExternalIdentifiers___INIT____java_lang_String_java_lang_String_java_lang_String(_r3.o, _r11.o, _r10.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 461)
    _r7.i = 0;
    _r0 = _r9;
    _r4 = _r12;
    _r5 = _r13;
    _r6 = _r14;
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_XmlParser_pushURL___boolean_java_lang_String_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_java_io_Reader_java_io_InputStream_java_lang_String_boolean(_r0.o, _r1.i, _r2.o, _r3.o, _r4.o, _r5.o, _r6.o, _r7.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 463)
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_parseDocument__(_r9.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaac92b1c39)
        XMLVM_CATCH_SPECIFIC(w38846aaac92b1c39,java_io_EOFException,98)
        XMLVM_CATCH_SPECIFIC(w38846aaac92b1c39,java_lang_Object,126)
    XMLVM_CATCH_END(w38846aaac92b1c39)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaac92b1c39)
    XMLVM_SOURCE_POSITION("XmlParser.java", 472)
    if (_r12.o == JAVA_NULL) goto label81;
    XMLVM_TRY_BEGIN(w38846aaac92b1c42)
    // Begin try
    XMLVM_SOURCE_POSITION("XmlParser.java", 476)
    //java_io_Reader_close__[6]
    XMLVM_CHECK_NPE(12)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Reader*) _r12.o)->tib->vtable[6])(_r12.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaac92b1c42)
        XMLVM_CATCH_SPECIFIC(w38846aaac92b1c42,java_io_IOException,157)
    XMLVM_CATCH_END(w38846aaac92b1c42)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaac92b1c42)
    label81:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 483)
    if (_r13.o == JAVA_NULL) goto label86;
    XMLVM_TRY_BEGIN(w38846aaac92b1c46)
    // Begin try
    XMLVM_SOURCE_POSITION("XmlParser.java", 487)
    //java_io_InputStream_close__[7]
    XMLVM_CHECK_NPE(13)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r13.o)->tib->vtable[7])(_r13.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaac92b1c46)
        XMLVM_CATCH_SPECIFIC(w38846aaac92b1c46,java_io_IOException,159)
    XMLVM_CATCH_END(w38846aaac92b1c46)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaac92b1c46)
    label86:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 494)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    if (_r0.o == JAVA_NULL) goto label95;
    XMLVM_TRY_BEGIN(w38846aaac92b1c51)
    // Begin try
    XMLVM_SOURCE_POSITION("XmlParser.java", 498)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    //java_io_InputStream_close__[7]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[7])(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaac92b1c51)
        XMLVM_CATCH_SPECIFIC(w38846aaac92b1c51,java_io_IOException,161)
    XMLVM_CATCH_END(w38846aaac92b1c51)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaac92b1c51)
    label95:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 505)
    XMLVM_CHECK_NPE(9)
    ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.scratch_ = _r8.o;
    label97:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 507)
    XMLVM_EXIT_METHOD()
    return;
    label98:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 468)
    java_lang_Thread* curThread_w38846aaac92b1c60 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w38846aaac92b1c60->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w38846aaac92b1c61)
    // Begin try
    // "empty document, with no root element."
    _r0.o = xmlvm_create_java_string_from_pool(3107);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r9.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaac92b1c61)
        XMLVM_CATCH_SPECIFIC(w38846aaac92b1c61,java_lang_Object,126)
    XMLVM_CATCH_END(w38846aaac92b1c61)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaac92b1c61)
    if (_r12.o == JAVA_NULL) goto label109;
    XMLVM_TRY_BEGIN(w38846aaac92b1c63)
    // Begin try
    //java_io_Reader_close__[6]
    XMLVM_CHECK_NPE(12)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Reader*) _r12.o)->tib->vtable[6])(_r12.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaac92b1c63)
        XMLVM_CATCH_SPECIFIC(w38846aaac92b1c63,java_io_IOException,149)
    XMLVM_CATCH_END(w38846aaac92b1c63)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaac92b1c63)
    label109:;
    if (_r13.o == JAVA_NULL) goto label114;
    XMLVM_TRY_BEGIN(w38846aaac92b1c66)
    // Begin try
    //java_io_InputStream_close__[7]
    XMLVM_CHECK_NPE(13)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r13.o)->tib->vtable[7])(_r13.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaac92b1c66)
        XMLVM_CATCH_SPECIFIC(w38846aaac92b1c66,java_io_IOException,151)
    XMLVM_CATCH_END(w38846aaac92b1c66)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaac92b1c66)
    label114:;
    XMLVM_CHECK_NPE(9)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    if (_r0.o == JAVA_NULL) goto label123;
    XMLVM_TRY_BEGIN(w38846aaac92b1c70)
    // Begin try
    XMLVM_CHECK_NPE(9)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    //java_io_InputStream_close__[7]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[7])(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaac92b1c70)
        XMLVM_CATCH_SPECIFIC(w38846aaac92b1c70,java_io_IOException,165)
    XMLVM_CATCH_END(w38846aaac92b1c70)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaac92b1c70)
    label123:;
    XMLVM_CHECK_NPE(9)
    ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.scratch_ = _r8.o;
    goto label97;
    label126:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 471)
    java_lang_Thread* curThread_w38846aaac92b1c76 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w38846aaac92b1c76->fields.java_lang_Thread.xmlvmException_;
    if (_r12.o == JAVA_NULL) goto label132;
    XMLVM_TRY_BEGIN(w38846aaac92b1c78)
    // Begin try
    //java_io_Reader_close__[6]
    XMLVM_CHECK_NPE(12)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Reader*) _r12.o)->tib->vtable[6])(_r12.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaac92b1c78)
        XMLVM_CATCH_SPECIFIC(w38846aaac92b1c78,java_io_IOException,153)
    XMLVM_CATCH_END(w38846aaac92b1c78)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaac92b1c78)
    label132:;
    if (_r13.o == JAVA_NULL) goto label137;
    XMLVM_TRY_BEGIN(w38846aaac92b1c81)
    // Begin try
    //java_io_InputStream_close__[7]
    XMLVM_CHECK_NPE(13)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r13.o)->tib->vtable[7])(_r13.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaac92b1c81)
        XMLVM_CATCH_SPECIFIC(w38846aaac92b1c81,java_io_IOException,155)
    XMLVM_CATCH_END(w38846aaac92b1c81)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaac92b1c81)
    label137:;
    XMLVM_CHECK_NPE(9)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    if (_r1.o == JAVA_NULL) goto label146;
    XMLVM_TRY_BEGIN(w38846aaac92b1c85)
    // Begin try
    XMLVM_CHECK_NPE(9)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    //java_io_InputStream_close__[7]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r1.o)->tib->vtable[7])(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaac92b1c85)
        XMLVM_CATCH_SPECIFIC(w38846aaac92b1c85,java_io_IOException,163)
    XMLVM_CATCH_END(w38846aaac92b1c85)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaac92b1c85)
    label146:;
    XMLVM_CHECK_NPE(9)
    ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.scratch_ = _r8.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 506)
    XMLVM_THROW_CUSTOM(_r0.o)
    label149:;
    java_lang_Thread* curThread_w38846aaac92b1c91 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w38846aaac92b1c91->fields.java_lang_Thread.xmlvmException_;
    goto label109;
    label151:;
    java_lang_Thread* curThread_w38846aaac92b1c94 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w38846aaac92b1c94->fields.java_lang_Thread.xmlvmException_;
    goto label114;
    label153:;
    java_lang_Thread* curThread_w38846aaac92b1c97 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w38846aaac92b1c97->fields.java_lang_Thread.xmlvmException_;
    goto label132;
    label155:;
    java_lang_Thread* curThread_w38846aaac92b1d100 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w38846aaac92b1d100->fields.java_lang_Thread.xmlvmException_;
    goto label137;
    label157:;
    java_lang_Thread* curThread_w38846aaac92b1d103 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w38846aaac92b1d103->fields.java_lang_Thread.xmlvmException_;
    goto label81;
    label159:;
    java_lang_Thread* curThread_w38846aaac92b1d106 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w38846aaac92b1d106->fields.java_lang_Thread.xmlvmException_;
    goto label86;
    label161:;
    java_lang_Thread* curThread_w38846aaac92b1d109 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w38846aaac92b1d109->fields.java_lang_Thread.xmlvmException_;
    goto label95;
    label163:;
    java_lang_Thread* curThread_w38846aaac92b1d112 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w38846aaac92b1d112->fields.java_lang_Thread.xmlvmException_;
    goto label146;
    label165:;
    java_lang_Thread* curThread_w38846aaac92b1d115 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w38846aaac92b1d115->fields.java_lang_Thread.xmlvmException_;
    goto label123;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "error", "?")
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
    _r6.o = n3;
    // "\042)"
    _r2.o = xmlvm_create_java_string_from_pool(3108);
    XMLVM_SOURCE_POSITION("XmlParser.java", 523)
    if (_r5.o == JAVA_NULL) goto label75;
    XMLVM_SOURCE_POSITION("XmlParser.java", 525)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.o = java_lang_String_valueOf___java_lang_Object(_r4.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    // " (found \042"
    _r1.o = xmlvm_create_java_string_from_pool(3109);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r5.o);
    // "\042)"
    _r1.o = xmlvm_create_java_string_from_pool(3108);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label33:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 527)
    if (_r6.o == JAVA_NULL) goto label64;
    XMLVM_SOURCE_POSITION("XmlParser.java", 529)
    _r1.o = __NEW_java_lang_StringBuilder();
    _r0.o = java_lang_String_valueOf___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r0.o);
    // " (expected \042"
    _r0.o = xmlvm_create_java_string_from_pool(3110);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r6.o);
    // "\042)"
    _r1.o = xmlvm_create_java_string_from_pool(3108);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label64:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 531)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_SAXDriver_fatal___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 534)
    _r1.o = __NEW_org_xml_sax_SAXException();
    XMLVM_CHECK_NPE(1)
    org_xml_sax_SAXException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label75:;
    _r0 = _r4;
    goto label33;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_error___java_lang_String_char_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_CHAR n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_error___java_lang_String_char_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "error", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("XmlParser.java", 545)
    _r0.o = java_lang_Character_toString___char(_r3.i);
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(_r1.o, _r2.o, _r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 546)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_error___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_error___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "error", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 554)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r1.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_fatal___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 555)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.o = JAVA_NULL;
    XMLVM_TRY_BEGIN(w38846aaac96b1b3)
    // Begin try
    XMLVM_SOURCE_POSITION("XmlParser.java", 576)
    XMLVM_CHECK_NPE(3)
    _r0.i = gnu_xml_aelfred2_XmlParser_parseProlog__(_r3.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 577)
    _r1.i = 60;
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_require___char(_r3.o, _r1.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 578)
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w38846aaac96b1b3->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38846aaac96b1b3, sizeof(XMLVM_JMP_BUF)); goto label30; };
    _r0.i = 0;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaac96b1b3)
        XMLVM_CATCH_SPECIFIC(w38846aaac96b1b3,java_io_EOFException,32)
    XMLVM_CATCH_END(w38846aaac96b1b3)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaac96b1b3)
    label13:;
    XMLVM_TRY_BEGIN(w38846aaac96b1b5)
    // Begin try
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_parseElement___boolean(_r3.o, _r0.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaac96b1b5)
        XMLVM_CATCH_SPECIFIC(w38846aaac96b1b5,java_io_EOFException,32)
    XMLVM_CATCH_END(w38846aaac96b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaac96b1b5)
    label16:;
    XMLVM_TRY_BEGIN(w38846aaac96b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("XmlParser.java", 587)
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_parseMisc__(_r3.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 588)
    XMLVM_CHECK_NPE(3)
    _r0.i = gnu_xml_aelfred2_XmlParser_readCh__(_r3.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 589)
    // "unexpected characters after document end"
    _r1.o = xmlvm_create_java_string_from_pool(3111);
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_char_java_lang_String(_r3.o, _r1.o, _r0.i, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaac96b1b7)
        XMLVM_CATCH_SPECIFIC(w38846aaac96b1b7,java_io_EOFException,41)
    XMLVM_CATCH_END(w38846aaac96b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaac96b1b7)
    label29:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 595)
    XMLVM_EXIT_METHOD()
    return;
    label30:;
    _r0.i = 1;
    goto label13;
    label32:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 582)
    java_lang_Thread* curThread_w38846aaac96b1c16 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w38846aaac96b1c16->fields.java_lang_Thread.xmlvmException_;
    // "premature end of file"
    _r0.o = xmlvm_create_java_string_from_pool(3112);
    // "[EOF]"
    _r1.o = xmlvm_create_java_string_from_pool(3113);
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(_r3.o, _r0.o, _r1.o, _r2.o);
    goto label16;
    label41:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 593)
    java_lang_Thread* curThread_w38846aaac96b1c23 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w38846aaac96b1c23->fields.java_lang_Thread.xmlvmException_;
    goto label29;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseComment__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseComment__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseComment", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("XmlParser.java", 611)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 613)
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r3.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 614)
    _r1.o = gnu_xml_aelfred2_XmlParser_GET_endDelimComment();
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_parseUntil___char_1ARRAY(_r4.o, _r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 615)
    _r1.i = 62;
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_require___char(_r4.o, _r1.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 616)
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 617)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_comment___char_1ARRAY_int_int(_r0.o, _r1.o, _r3.i, _r2.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 618)
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_ = _r3.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 619)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parsePI__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parsePI__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parsePI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("XmlParser.java", 638)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 640)
    _r1.i = 0;
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 641)
    _r1.i = 1;
    XMLVM_CHECK_NPE(4)
    _r1.o = gnu_xml_aelfred2_XmlParser_readNmtoken___boolean(_r4.o, _r1.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 643)
    _r2.i = 58;
    XMLVM_CHECK_NPE(1)
    _r2.i = java_lang_String_indexOf___int(_r1.o, _r2.i);
    if (_r2.i < 0) goto label24;
    XMLVM_SOURCE_POSITION("XmlParser.java", 645)
    // "Illegal character(':') in processing instruction name "
    _r2.o = xmlvm_create_java_string_from_pool(3114);
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(_r4.o, _r2.o, _r1.o, _r3.o);
    label24:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 648)
    // "xml"
    _r2.o = xmlvm_create_java_string_from_pool(61);
    XMLVM_CHECK_NPE(2)
    _r2.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r2.o, _r1.o);
    if (_r2.i == 0) goto label37;
    XMLVM_SOURCE_POSITION("XmlParser.java", 650)
    // "Illegal processing instruction target"
    _r2.o = xmlvm_create_java_string_from_pool(3115);
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(_r4.o, _r2.o, _r1.o, _r3.o);
    label37:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 652)
    _r2.o = gnu_xml_aelfred2_XmlParser_GET_endDelimPI();
    XMLVM_CHECK_NPE(4)
    _r2.i = gnu_xml_aelfred2_XmlParser_tryRead___char_1ARRAY(_r4.o, _r2.o);
    if (_r2.i != 0) goto label53;
    XMLVM_SOURCE_POSITION("XmlParser.java", 654)
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_requireWhitespace__(_r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 655)
    _r2.o = gnu_xml_aelfred2_XmlParser_GET_endDelimPI();
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_parseUntil___char_1ARRAY(_r4.o, _r2.o);
    label53:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 657)
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 658)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(4)
    _r2.o = gnu_xml_aelfred2_XmlParser_dataBufferToString__(_r4.o);
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_processingInstruction___java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 659)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseCDSect__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseCDSect__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseCDSect", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XmlParser.java", 678)
    _r0.o = gnu_xml_aelfred2_XmlParser_GET_endDelimCDATA();
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_parseUntil___char_1ARRAY(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 679)
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_dataBufferFlush__(_r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 680)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_aelfred2_XmlParser_parseProlog__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseProlog__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseProlog", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XmlParser.java", 695)
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_parseMisc__(_r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 697)
    // "<!DOCTYPE"
    _r0.o = xmlvm_create_java_string_from_pool(1537);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(_r1.o, _r0.o);
    if (_r0.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("XmlParser.java", 699)
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_parseDoctypedecl__(_r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 700)
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_parseMisc__(_r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 701)
    _r0.i = 1;
    label18:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 703)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label19:;
    _r0.i = 0;
    goto label18;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_checkLegalVersion___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_checkLegalVersion___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "checkLegalVersion", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 709)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 710)
    _r1.i = 0;
    label5:;
    if (_r1.i < _r0.i) goto label8;
    XMLVM_SOURCE_POSITION("XmlParser.java", 731)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 712)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(5)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r5.o)->tib->vtable[6])(_r5.o, _r1.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 713)
    _r3.i = 48;
    if (_r3.i > _r2.i) goto label23;
    _r3.i = 57;
    if (_r2.i > _r3.i) goto label23;
    label20:;
    _r1.i = _r1.i + 1;
    goto label5;
    label23:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 717)
    _r3.i = 95;
    if (_r2.i == _r3.i) goto label20;
    _r3.i = 46;
    if (_r2.i == _r3.i) goto label20;
    _r3.i = 58;
    if (_r2.i == _r3.i) goto label20;
    _r3.i = 45;
    if (_r2.i == _r3.i) goto label20;
    XMLVM_SOURCE_POSITION("XmlParser.java", 721)
    _r3.i = 97;
    if (_r3.i > _r2.i) goto label47;
    _r3.i = 122;
    if (_r2.i <= _r3.i) goto label20;
    label47:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 725)
    _r3.i = 65;
    if (_r3.i > _r2.i) goto label55;
    _r3.i = 90;
    if (_r2.i <= _r3.i) goto label20;
    label55:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 729)
    // "illegal character in version"
    _r2.o = xmlvm_create_java_string_from_pool(3116);
    // "1.0"
    _r3.o = xmlvm_create_java_string_from_pool(698);
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(_r4.o, _r2.o, _r5.o, _r3.o);
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_XmlParser_parseXMLDecl___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseXMLDecl___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseXMLDecl", "?")
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
    _r9.i = n1;
    _r7.o = JAVA_NULL;
    _r6.i = 1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 755)
    XMLVM_SOURCE_POSITION("XmlParser.java", 757)
    _r0.i = 112;
    XMLVM_SOURCE_POSITION("XmlParser.java", 760)
    XMLVM_CHECK_NPE(8)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_;
    switch (_r1.i) {
    case 0: goto label143;
    case 1: goto label143;
    case 2: goto label147;
    case 3: goto label151;
    case 4: goto label155;
    }
    _r1 = _r7;
    label10:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 778)
    // "version"
    _r2.o = xmlvm_create_java_string_from_pool(1502);
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_require___java_lang_String(_r8.o, _r2.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 779)
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_parseEq__(_r8.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 780)
    XMLVM_CHECK_NPE(8)
    _r2.o = gnu_xml_aelfred2_XmlParser_readLiteral___int(_r8.o, _r0.i);
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_checkLegalVersion___java_lang_String(_r8.o, _r2.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 781)
    // "1.0"
    _r3.o = xmlvm_create_java_string_from_pool(698);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r3.o);
    if (_r3.i != 0) goto label167;
    XMLVM_SOURCE_POSITION("XmlParser.java", 783)
    // "1.1"
    _r3.o = xmlvm_create_java_string_from_pool(283);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r3.o);
    if (_r3.i == 0) goto label159;
    XMLVM_SOURCE_POSITION("XmlParser.java", 785)
    XMLVM_CHECK_NPE(8)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    _r4.o = __NEW_java_lang_StringBuilder();
    // "expected XML version 1.0, not: "
    _r5.o = xmlvm_create_java_string_from_pool(3117);
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT____java_lang_String(_r4.o, _r5.o);
    XMLVM_CHECK_NPE(4)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_SAXDriver_warn___java_lang_String(_r3.o, _r2.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 786)
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.xmlVersion_ = _r6.i;
    label63:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 798)
    XMLVM_CHECK_NPE(8)
    _r2.i = gnu_xml_aelfred2_XmlParser_tryWhitespace__(_r8.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 800)
    // "encoding"
    _r3.o = xmlvm_create_java_string_from_pool(383);
    XMLVM_CHECK_NPE(8)
    _r3.i = gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(_r8.o, _r3.o);
    if (_r3.i == 0) goto label185;
    XMLVM_SOURCE_POSITION("XmlParser.java", 802)
    if (_r2.i != 0) goto label82;
    XMLVM_SOURCE_POSITION("XmlParser.java", 804)
    // "whitespace required before 'encoding='"
    _r3.o = xmlvm_create_java_string_from_pool(1581);
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r8.o, _r3.o);
    label82:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 806)
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_parseEq__(_r8.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 807)
    XMLVM_CHECK_NPE(8)
    _r3.o = gnu_xml_aelfred2_XmlParser_readLiteral___int(_r8.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 808)
    if (_r9.i != 0) goto label94;
    XMLVM_SOURCE_POSITION("XmlParser.java", 810)
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_setupDecoding___java_lang_String(_r8.o, _r3.o);
    label94:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 815)
    if (_r3.o == JAVA_NULL) goto label100;
    XMLVM_SOURCE_POSITION("XmlParser.java", 817)
    XMLVM_CHECK_NPE(8)
    _r2.i = gnu_xml_aelfred2_XmlParser_tryWhitespace__(_r8.o);
    label100:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 819)
    // "standalone"
    _r4.o = xmlvm_create_java_string_from_pool(1582);
    XMLVM_CHECK_NPE(8)
    _r4.i = gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(_r8.o, _r4.o);
    if (_r4.i == 0) goto label132;
    XMLVM_SOURCE_POSITION("XmlParser.java", 821)
    if (_r2.i != 0) goto label115;
    XMLVM_SOURCE_POSITION("XmlParser.java", 823)
    // "whitespace required before 'standalone='"
    _r2.o = xmlvm_create_java_string_from_pool(1583);
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r8.o, _r2.o);
    label115:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 825)
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_parseEq__(_r8.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 826)
    XMLVM_CHECK_NPE(8)
    _r0.o = gnu_xml_aelfred2_XmlParser_readLiteral___int(_r8.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 827)
    // "yes"
    _r2.o = xmlvm_create_java_string_from_pool(1584);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r0.o);
    if (_r2.i == 0) goto label171;
    XMLVM_SOURCE_POSITION("XmlParser.java", 829)
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.docIsStandalone_ = _r6.i;
    label132:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 837)
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r8.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 838)
    // "?>"
    _r0.o = xmlvm_create_java_string_from_pool(119);
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_require___java_lang_String(_r8.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 840)
    if (_r1.o != JAVA_NULL) goto label142;
    label142:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 844)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label143:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 764)
    // "UTF-8"
    _r1.o = xmlvm_create_java_string_from_pool(128);
    goto label10;
    label147:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 767)
    // "ISO-8859-1"
    _r1.o = xmlvm_create_java_string_from_pool(127);
    goto label10;
    label151:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 770)
    // "UTF-16BE"
    _r1.o = xmlvm_create_java_string_from_pool(553);
    goto label10;
    label155:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 773)
    // "UTF-16LE"
    _r1.o = xmlvm_create_java_string_from_pool(555);
    goto label10;
    label159:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 790)
    // "illegal XML version"
    _r3.o = xmlvm_create_java_string_from_pool(3118);
    // "1.0 or 1.1"
    _r4.o = xmlvm_create_java_string_from_pool(3119);
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(_r8.o, _r3.o, _r2.o, _r4.o);
    goto label63;
    label167:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 795)
    _r2.i = 0;
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.xmlVersion_ = _r2.i;
    goto label63;
    label171:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 831)
    // "no"
    _r2.o = xmlvm_create_java_string_from_pool(1585);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r0.o);
    if (_r0.i != 0) goto label132;
    XMLVM_SOURCE_POSITION("XmlParser.java", 833)
    // "standalone flag must be 'yes' or 'no'"
    _r0.o = xmlvm_create_java_string_from_pool(1586);
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r8.o, _r0.o);
    goto label132;
    label185:;
    _r3 = _r7;
    goto label94;
    label188:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_XmlParser_parseTextDecl___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseTextDecl___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseTextDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.i = n1;
    // "1.0"
    _r4.o = xmlvm_create_java_string_from_pool(698);
    XMLVM_SOURCE_POSITION("XmlParser.java", 863)
    XMLVM_SOURCE_POSITION("XmlParser.java", 864)
    _r0.i = 112;
    XMLVM_SOURCE_POSITION("XmlParser.java", 867)
    // "version"
    _r1.o = xmlvm_create_java_string_from_pool(1502);
    XMLVM_CHECK_NPE(5)
    _r1.i = gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(_r5.o, _r1.o);
    if (_r1.i == 0) goto label67;
    XMLVM_SOURCE_POSITION("XmlParser.java", 870)
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_parseEq__(_r5.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 871)
    XMLVM_CHECK_NPE(5)
    _r1.o = gnu_xml_aelfred2_XmlParser_readLiteral___int(_r5.o, _r0.i);
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_checkLegalVersion___java_lang_String(_r5.o, _r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 873)
    // "1.1"
    _r2.o = xmlvm_create_java_string_from_pool(283);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r2.i == 0) goto label93;
    XMLVM_SOURCE_POSITION("XmlParser.java", 875)
    XMLVM_CHECK_NPE(5)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.xmlVersion_;
    if (_r2.i != 0) goto label41;
    XMLVM_SOURCE_POSITION("XmlParser.java", 877)
    // "external subset has later version number."
    _r2.o = xmlvm_create_java_string_from_pool(3120);
    // "1.0"
    _r3.o = xmlvm_create_java_string_from_pool(698);
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(_r5.o, _r2.o, _r4.o, _r1.o);
    label41:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 880)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    _r3.o = __NEW_java_lang_StringBuilder();
    // "expected XML version 1.0, not: "
    _r4.o = xmlvm_create_java_string_from_pool(3117);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT____java_lang_String(_r3.o, _r4.o);
    XMLVM_CHECK_NPE(3)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(2)
    gnu_xml_aelfred2_SAXDriver_warn___java_lang_String(_r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 881)
    _r1.i = 1;
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.xmlVersion_ = _r1.i;
    label64:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 887)
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_requireWhitespace__(_r5.o);
    label67:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 891)
    // "encoding"
    _r1.o = xmlvm_create_java_string_from_pool(383);
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_require___java_lang_String(_r5.o, _r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 892)
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_parseEq__(_r5.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 893)
    XMLVM_CHECK_NPE(5)
    _r0.o = gnu_xml_aelfred2_XmlParser_readLiteral___int(_r5.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 894)
    if (_r6.i != 0) goto label84;
    XMLVM_SOURCE_POSITION("XmlParser.java", 896)
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_setupDecoding___java_lang_String(_r5.o, _r0.o);
    label84:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 898)
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r5.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 899)
    // "?>"
    _r1.o = xmlvm_create_java_string_from_pool(119);
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_require___java_lang_String(_r5.o, _r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 901)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label93:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 883)
    // "1.0"
    _r2.o = xmlvm_create_java_string_from_pool(698);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r4.o);
    if (_r2.i != 0) goto label64;
    XMLVM_SOURCE_POSITION("XmlParser.java", 885)
    // "illegal XML version"
    _r2.o = xmlvm_create_java_string_from_pool(3118);
    // "1.0 or 1.1"
    _r3.o = xmlvm_create_java_string_from_pool(3119);
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(_r5.o, _r2.o, _r1.o, _r3.o);
    goto label64;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_setupDecoding___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_setupDecoding___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "setupDecoding", "?")
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
    _r6.i = 5;
    _r5.i = 4;
    _r4.i = 3;
    _r2.i = 1;
    // "UTF-16"
    _r3.o = xmlvm_create_java_string_from_pool(1022);
    XMLVM_SOURCE_POSITION("XmlParser.java", 923)
    XMLVM_CHECK_NPE(8)
    _r0.o = java_lang_String_toUpperCase__(_r8.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 933)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_;
    if (_r1.i == _r2.i) goto label18;
    XMLVM_CHECK_NPE(7)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_;
    if (_r1.i != 0) goto label96;
    label18:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 935)
    // "ISO-8859-1"
    _r1.o = xmlvm_create_java_string_from_pool(127);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i != 0) goto label42;
    XMLVM_SOURCE_POSITION("XmlParser.java", 936)
    // "8859_1"
    _r1.o = xmlvm_create_java_string_from_pool(2721);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i != 0) goto label42;
    XMLVM_SOURCE_POSITION("XmlParser.java", 937)
    // "ISO8859_1"
    _r1.o = xmlvm_create_java_string_from_pool(524);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i == 0) goto label46;
    label42:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 939)
    _r0.i = 2;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_ = _r0.i;
    label45:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1019)
    XMLVM_EXIT_METHOD()
    return;
    label46:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 942)
    // "US-ASCII"
    _r1.o = xmlvm_create_java_string_from_pool(551);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i != 0) goto label62;
    XMLVM_SOURCE_POSITION("XmlParser.java", 943)
    // "ASCII"
    _r1.o = xmlvm_create_java_string_from_pool(552);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i == 0) goto label67;
    label62:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 945)
    _r0.i = 9;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_ = _r0.i;
    goto label45;
    label67:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 948)
    // "UTF-8"
    _r1.o = xmlvm_create_java_string_from_pool(128);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i != 0) goto label83;
    XMLVM_SOURCE_POSITION("XmlParser.java", 949)
    // "UTF8"
    _r1.o = xmlvm_create_java_string_from_pool(557);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i == 0) goto label86;
    label83:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 951)
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_ = _r2.i;
    goto label45;
    label86:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 954)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_;
    if (_r1.i == 0) goto label96;
    XMLVM_SOURCE_POSITION("XmlParser.java", 957)
    _r1.o = __NEW_java_io_UnsupportedEncodingException();
    XMLVM_CHECK_NPE(1)
    java_io_UnsupportedEncodingException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label96:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 964)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_;
    if (_r1.i == _r4.i) goto label104;
    XMLVM_CHECK_NPE(7)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_;
    if (_r1.i != _r5.i) goto label144;
    label104:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 966)
    // "ISO-10646-UCS-2"
    _r1.o = xmlvm_create_java_string_from_pool(3121);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i != 0) goto label45;
    XMLVM_SOURCE_POSITION("XmlParser.java", 967)
    // "UTF-16"
    _r1.o = xmlvm_create_java_string_from_pool(1022);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r1.i != 0) goto label45;
    XMLVM_SOURCE_POSITION("XmlParser.java", 968)
    // "UTF-16BE"
    _r1.o = xmlvm_create_java_string_from_pool(553);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i != 0) goto label45;
    XMLVM_SOURCE_POSITION("XmlParser.java", 969)
    // "UTF-16LE"
    _r1.o = xmlvm_create_java_string_from_pool(555);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i != 0) goto label45;
    XMLVM_SOURCE_POSITION("XmlParser.java", 971)
    // "unsupported Unicode encoding"
    _r1.o = xmlvm_create_java_string_from_pool(3122);
    // "UTF-16"
    _r2.o = xmlvm_create_java_string_from_pool(1022);
    XMLVM_CHECK_NPE(7)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(_r7.o, _r1.o, _r0.o, _r3.o);
    goto label45;
    label144:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 977)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_;
    if (_r1.i == _r6.i) goto label164;
    XMLVM_SOURCE_POSITION("XmlParser.java", 978)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_;
    _r2.i = 6;
    if (_r1.i == _r2.i) goto label164;
    XMLVM_SOURCE_POSITION("XmlParser.java", 979)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_;
    _r2.i = 7;
    if (_r1.i == _r2.i) goto label164;
    XMLVM_SOURCE_POSITION("XmlParser.java", 980)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_;
    _r2.i = 8;
    if (_r1.i != _r2.i) goto label181;
    label164:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 983)
    // "ISO-10646-UCS-4"
    _r1.o = xmlvm_create_java_string_from_pool(3123);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i != 0) goto label45;
    XMLVM_SOURCE_POSITION("XmlParser.java", 985)
    // "unsupported 32-bit encoding"
    _r1.o = xmlvm_create_java_string_from_pool(3124);
    XMLVM_SOURCE_POSITION("XmlParser.java", 986)
    // "ISO-10646-UCS-4"
    _r2.o = xmlvm_create_java_string_from_pool(3123);
    XMLVM_CHECK_NPE(7)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(_r7.o, _r1.o, _r0.o, _r2.o);
    goto label45;
    label181:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 995)
    // "UTF-16BE"
    _r1.o = xmlvm_create_java_string_from_pool(553);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i == 0) goto label193;
    XMLVM_SOURCE_POSITION("XmlParser.java", 997)
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_ = _r4.i;
    goto label45;
    label193:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1000)
    // "UTF-16LE"
    _r1.o = xmlvm_create_java_string_from_pool(555);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i == 0) goto label205;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1002)
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_ = _r5.i;
    goto label45;
    label205:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1010)
    // "UTF-16"
    _r1.o = xmlvm_create_java_string_from_pool(1022);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r1.i != 0) goto label221;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1011)
    // "ISO-10646-UCS-2"
    _r1.o = xmlvm_create_java_string_from_pool(3121);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i == 0) goto label223;
    label221:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1013)
    // "Unicode"
    _r0.o = xmlvm_create_java_string_from_pool(2485);
    label223:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1017)
    _r1.o = __NEW_java_io_InputStreamReader();
    XMLVM_CHECK_NPE(7)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    XMLVM_CHECK_NPE(1)
    java_io_InputStreamReader___INIT____java_io_InputStream_java_lang_String(_r1.o, _r2.o, _r0.o);
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.reader_ = _r1.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1018)
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.sourceType_ = _r6.i;
    goto label45;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseMisc__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseMisc__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseMisc", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    label0:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1033)
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1034)
    _r0.o = gnu_xml_aelfred2_XmlParser_GET_startDelimPI();
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_aelfred2_XmlParser_tryRead___char_1ARRAY(_r1.o, _r0.o);
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1036)
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_parsePI__(_r1.o);
    goto label0;
    label15:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1038)
    _r0.o = gnu_xml_aelfred2_XmlParser_GET_startDelimComment();
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_aelfred2_XmlParser_tryRead___char_1ARRAY(_r1.o, _r0.o);
    if (_r0.i == 0) goto label27;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1040)
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_parseComment__(_r1.o);
    goto label0;
    label27:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1044)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseDoctypedecl__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseDoctypedecl__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseDoctypedecl", "?")
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
    _r10.o = me;
    _r9.i = 62;
    _r4.o = JAVA_NULL;
    _r8.i = 0;
    _r1.i = 1;
    // "[dtd]"
    _r2.o = xmlvm_create_java_string_from_pool(282);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1064)
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_requireWhitespace__(_r10.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1065)
    XMLVM_CHECK_NPE(10)
    _r0.o = gnu_xml_aelfred2_XmlParser_readNmtoken___boolean(_r10.o, _r1.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1068)
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r10.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1069)
    XMLVM_CHECK_NPE(10)
    _r3.o = gnu_xml_aelfred2_XmlParser_readExternalIds___boolean_boolean(_r10.o, _r8.i, _r1.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1072)
    XMLVM_CHECK_NPE(10)
    _r5.o = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(3)
    _r6.o = ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.publicId_;
    XMLVM_CHECK_NPE(3)
    _r7.o = ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.systemId_;
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_SAXDriver_doctypeDecl___java_lang_String_java_lang_String_java_lang_String(_r5.o, _r0.o, _r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1075)
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r10.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1076)
    _r5.i = 91;
    XMLVM_CHECK_NPE(10)
    _r5.i = gnu_xml_aelfred2_XmlParser_tryRead___char(_r10.o, _r5.i);
    if (_r5.i == 0) goto label60;
    label41:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1082)
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r1.i;
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.doReport_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1083)
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r10.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1084)
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r8.i;
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.doReport_ = _r8.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1085)
    _r5.i = 93;
    XMLVM_CHECK_NPE(10)
    _r5.i = gnu_xml_aelfred2_XmlParser_tryRead___char(_r10.o, _r5.i);
    if (_r5.i == 0) goto label146;
    label60:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1098)
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r10.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1099)
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_require___char(_r10.o, _r9.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1104)
    XMLVM_CHECK_NPE(3)
    _r5.o = ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.systemId_;
    if (_r5.o != JAVA_NULL) goto label158;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1106)
    XMLVM_CHECK_NPE(10)
    _r5.o = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1107)
    XMLVM_CHECK_NPE(10)
    _r6.o = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    //gnu_xml_aelfred2_SAXDriver_getSystemId__[21]
    XMLVM_CHECK_NPE(6)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_aelfred2_SAXDriver*) _r6.o)->tib->vtable[21])(_r6.o);
    XMLVM_CHECK_NPE(5)
    _r0.o = gnu_xml_aelfred2_SAXDriver_getExternalSubset___java_lang_String_java_lang_String(_r5.o, _r0.o, _r6.o);
    label82:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1113)
    XMLVM_CHECK_NPE(3)
    _r5.o = ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.systemId_;
    if (_r5.o != JAVA_NULL) goto label88;
    if (_r0.o == JAVA_NULL) goto label136;
    label88:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1115)
    // ">"
    _r5.o = xmlvm_create_java_string_from_pool(106);
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_pushString___java_lang_String_java_lang_String(_r10.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1119)
    XMLVM_CHECK_NPE(3)
    _r5.o = ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.systemId_;
    if (_r5.o == JAVA_NULL) goto label160;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1121)
    // "[dtd]"
    _r0.o = xmlvm_create_java_string_from_pool(282);
    _r0 = _r10;
    _r5 = _r4;
    _r6 = _r4;
    _r7 = _r1;
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_XmlParser_pushURL___boolean_java_lang_String_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_java_io_Reader_java_io_InputStream_java_lang_String_boolean(_r0.o, _r1.i, _r2.o, _r3.o, _r4.o, _r5.o, _r6.o, _r7.i);
    label106:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1139)
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r1.i;
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.doReport_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1140)
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r10.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1141)
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r8.i;
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.doReport_ = _r8.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1142)
    XMLVM_CHECK_NPE(10)
    _r0.i = gnu_xml_aelfred2_XmlParser_tryRead___char(_r10.o, _r9.i);
    if (_r0.i == 0) goto label200;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1155)
    XMLVM_CHECK_NPE(10)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.inputStack_;
    //java_util_LinkedList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[16])(_r0.o);
    if (_r0.i == _r1.i) goto label136;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1157)
    // "external subset has unmatched '>'"
    _r0.o = xmlvm_create_java_string_from_pool(1588);
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r10.o, _r0.o);
    label136:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1162)
    XMLVM_CHECK_NPE(10)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_endDoctype__(_r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1163)
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r8.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1164)
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.doReport_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1165)
    XMLVM_EXIT_METHOD()
    return;
    label146:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1092)
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r1.i;
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.peIsError_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1093)
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_parseMarkupdecl__(_r10.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1094)
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r8.i;
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.peIsError_ = _r8.i;
    goto label41;
    label158:;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1111)
    goto label82;
    label160:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1125)
    XMLVM_CHECK_NPE(10)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    // "modifying document by adding external subset"
    _r5.o = xmlvm_create_java_string_from_pool(3125);
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_SAXDriver_warn___java_lang_String(_r3.o, _r5.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1126)
    // "[dtd]"
    _r3.o = xmlvm_create_java_string_from_pool(282);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1127)
    _r3.o = __NEW_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers();
    XMLVM_CHECK_NPE(0)
    _r5.o = org_xml_sax_InputSource_getPublicId__(_r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1128)
    XMLVM_CHECK_NPE(0)
    _r6.o = org_xml_sax_InputSource_getSystemId__(_r0.o);
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_ExternalIdentifiers___INIT____java_lang_String_java_lang_String_java_lang_String(_r3.o, _r5.o, _r6.o, _r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1130)
    XMLVM_CHECK_NPE(0)
    _r4.o = org_xml_sax_InputSource_getCharacterStream__(_r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1131)
    XMLVM_CHECK_NPE(0)
    _r5.o = org_xml_sax_InputSource_getByteStream__(_r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1132)
    XMLVM_CHECK_NPE(0)
    _r6.o = org_xml_sax_InputSource_getEncoding__(_r0.o);
    _r0 = _r10;
    _r7 = _r8;
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_XmlParser_pushURL___boolean_java_lang_String_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_java_io_Reader_java_io_InputStream_java_lang_String_boolean(_r0.o, _r1.i, _r2.o, _r3.o, _r4.o, _r5.o, _r6.o, _r7.i);
    goto label106;
    label200:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1148)
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1149)
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_parseMarkupdecl__(_r10.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1150)
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r8.i;
    goto label106;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseMarkupdecl__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseMarkupdecl__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseMarkupdecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 60;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1181)
    _r0.o = JAVA_NULL;
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1182)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1185)
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_require___char(_r3.o, _r2.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1186)
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_unread___char(_r3.o, _r2.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1187)
    _r2.i = 0;
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r2.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1189)
    // "<!ELEMENT"
    _r2.o = xmlvm_create_java_string_from_pool(1538);
    XMLVM_CHECK_NPE(3)
    _r2.i = gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(_r3.o, _r2.o);
    if (_r2.i == 0) goto label43;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1191)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1192)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1193)
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_parseElementDecl__(_r3.o);
    label31:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1244)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    if (_r1.o == _r0.o) goto label42;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1246)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    // "Illegal Declaration/PE nesting"
    _r1.o = xmlvm_create_java_string_from_pool(3126);
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_verror___java_lang_String(_r0.o, _r1.o);
    label42:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1248)
    XMLVM_EXIT_METHOD()
    return;
    label43:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1195)
    // "<!ATTLIST"
    _r2.o = xmlvm_create_java_string_from_pool(1539);
    XMLVM_CHECK_NPE(3)
    _r2.i = gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(_r3.o, _r2.o);
    if (_r2.i == 0) goto label59;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1197)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1198)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1199)
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_parseAttlistDecl__(_r3.o);
    goto label31;
    label59:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1201)
    // "<!ENTITY"
    _r2.o = xmlvm_create_java_string_from_pool(1540);
    XMLVM_CHECK_NPE(3)
    _r2.i = gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(_r3.o, _r2.o);
    if (_r2.i == 0) goto label75;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1203)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1204)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1205)
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_parseEntityDecl__(_r3.o);
    goto label31;
    label75:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1207)
    // "<!NOTATION"
    _r2.o = xmlvm_create_java_string_from_pool(1541);
    XMLVM_CHECK_NPE(3)
    _r2.i = gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(_r3.o, _r2.o);
    if (_r2.i == 0) goto label91;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1209)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1210)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1211)
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_parseNotationDecl__(_r3.o);
    goto label31;
    label91:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1213)
    _r2.o = gnu_xml_aelfred2_XmlParser_GET_startDelimPI();
    XMLVM_CHECK_NPE(3)
    _r2.i = gnu_xml_aelfred2_XmlParser_tryRead___char_1ARRAY(_r3.o, _r2.o);
    if (_r2.i == 0) goto label107;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1215)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1216)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1217)
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_parsePI__(_r3.o);
    goto label31;
    label107:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1219)
    _r2.o = gnu_xml_aelfred2_XmlParser_GET_startDelimComment();
    XMLVM_CHECK_NPE(3)
    _r2.i = gnu_xml_aelfred2_XmlParser_tryRead___char_1ARRAY(_r3.o, _r2.o);
    if (_r2.i == 0) goto label123;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1221)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1222)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1223)
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_parseComment__(_r3.o);
    goto label31;
    label123:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1225)
    // "<!["
    _r2.o = xmlvm_create_java_string_from_pool(1589);
    XMLVM_CHECK_NPE(3)
    _r2.i = gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(_r3.o, _r2.o);
    if (_r2.i == 0) goto label153;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1227)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1228)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1229)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.inputStack_;
    //java_util_LinkedList_size__[16]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[16])(_r1.o);
    if (_r1.i <= 0) goto label147;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1231)
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_parseConditionalSect___char_1ARRAY(_r3.o, _r0.o);
    goto label31;
    label147:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1235)
    // "conditional sections illegal in internal subset"
    _r1.o = xmlvm_create_java_string_from_pool(1590);
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r3.o, _r1.o);
    goto label31;
    label153:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1240)
    // "expected markup declaration"
    _r1.o = xmlvm_create_java_string_from_pool(1596);
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r3.o, _r1.o);
    goto label31;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseElement___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseElement___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseElement", "?")
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
    _r13.i = n1;
    _r6.o = JAVA_NULL;
    _r11.i = 62;
    _r1.i = 1;
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1266)
    XMLVM_CHECK_NPE(12)
    _r8.i = ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.currentElementContent_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1267)
    XMLVM_CHECK_NPE(12)
    _r9.o = ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.currentElement_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1272)
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.tagAttributePos_ = _r7.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1275)
    XMLVM_CHECK_NPE(12)
    _r10.o = gnu_xml_aelfred2_XmlParser_readNmtoken___boolean(_r12.o, _r1.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1279)
    if (_r13.i == 0) goto label114;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1281)
    XMLVM_CHECK_NPE(12)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1282)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    //gnu_xml_aelfred2_SAXDriver_getSystemId__[21]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->tib->vtable[21])(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = gnu_xml_aelfred2_SAXDriver_getExternalSubset___java_lang_String_java_lang_String(_r0.o, _r10.o, _r2.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1283)
    if (_r0.o == JAVA_NULL) goto label114;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1285)
    XMLVM_CHECK_NPE(0)
    _r4.o = org_xml_sax_InputSource_getPublicId__(_r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1286)
    XMLVM_CHECK_NPE(0)
    _r5.o = org_xml_sax_InputSource_getSystemId__(_r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1288)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    // "modifying document by adding DTD"
    _r3.o = xmlvm_create_java_string_from_pool(3127);
    XMLVM_CHECK_NPE(2)
    gnu_xml_aelfred2_SAXDriver_warn___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1289)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(2)
    gnu_xml_aelfred2_SAXDriver_doctypeDecl___java_lang_String_java_lang_String_java_lang_String(_r2.o, _r10.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1290)
    // ">"
    _r2.o = xmlvm_create_java_string_from_pool(106);
    XMLVM_CHECK_NPE(12)
    gnu_xml_aelfred2_XmlParser_pushString___java_lang_String_java_lang_String(_r12.o, _r6.o, _r2.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1294)
    // "[dtd]"
    _r2.o = xmlvm_create_java_string_from_pool(282);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1295)
    _r3.o = __NEW_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers();
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_ExternalIdentifiers___INIT____java_lang_String_java_lang_String_java_lang_String(_r3.o, _r4.o, _r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1296)
    XMLVM_CHECK_NPE(0)
    _r4.o = org_xml_sax_InputSource_getCharacterStream__(_r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1297)
    XMLVM_CHECK_NPE(0)
    _r5.o = org_xml_sax_InputSource_getByteStream__(_r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1298)
    XMLVM_CHECK_NPE(0)
    _r6.o = org_xml_sax_InputSource_getEncoding__(_r0.o);
    _r0 = _r12;
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_XmlParser_pushURL___boolean_java_lang_String_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_java_io_Reader_java_io_InputStream_java_lang_String_boolean(_r0.o, _r1.i, _r2.o, _r3.o, _r4.o, _r5.o, _r6.o, _r7.i);
    label79:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1304)
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r1.i;
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.doReport_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1305)
    XMLVM_CHECK_NPE(12)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r12.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1306)
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r7.i;
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.doReport_ = _r7.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1307)
    XMLVM_CHECK_NPE(12)
    _r0.i = gnu_xml_aelfred2_XmlParser_tryRead___char(_r12.o, _r11.i);
    if (_r0.i == 0) goto label164;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1320)
    XMLVM_CHECK_NPE(12)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.inputStack_;
    //java_util_LinkedList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[16])(_r0.o);
    if (_r0.i == _r1.i) goto label109;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1322)
    // "external subset has unmatched '>'"
    _r0.o = xmlvm_create_java_string_from_pool(1588);
    XMLVM_CHECK_NPE(12)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r12.o, _r0.o);
    label109:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1325)
    XMLVM_CHECK_NPE(12)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_endDoctype__(_r0.o);
    label114:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1330)
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.currentElement_ = _r10.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1331)
    XMLVM_CHECK_NPE(12)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.elementInfo_;
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r10.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1332)
    XMLVM_CHECK_NPE(12)
    _r1.i = gnu_xml_aelfred2_XmlParser_getContentType___gnu_xml_aelfred2_XmlParser_ElementDecl_int(_r12.o, _r0.o, _r1.i);
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.currentElementContent_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1336)
    XMLVM_CHECK_NPE(12)
    _r1.i = gnu_xml_aelfred2_XmlParser_tryWhitespace__(_r12.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1337)
    XMLVM_CHECK_NPE(12)
    _r2.i = gnu_xml_aelfred2_XmlParser_readCh__(_r12.o);
    label138:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1338)
    _r3.i = 47;
    if (_r2.i == _r3.i) goto label144;
    if (_r2.i != _r11.i) goto label172;
    label144:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1351)
    XMLVM_CHECK_NPE(12)
    _r1.o = gnu_xml_aelfred2_XmlParser_declaredAttributes___gnu_xml_aelfred2_XmlParser_ElementDecl(_r12.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1352)
    if (_r1.o == JAVA_NULL) goto label156;
    label150:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1356)
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r0.i != 0) goto label194;
    label156:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1381)
    switch (_r2.i) {
    case 47: goto label235;
    case 62: goto label226;
    }
    label159:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1395)
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.currentElement_ = _r9.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1396)
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.currentElementContent_ = _r8.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1397)
    XMLVM_EXIT_METHOD()
    return;
    label164:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1313)
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1314)
    XMLVM_CHECK_NPE(12)
    gnu_xml_aelfred2_XmlParser_parseMarkupdecl__(_r12.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1315)
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r7.i;
    goto label79;
    label172:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1340)
    XMLVM_CHECK_NPE(12)
    gnu_xml_aelfred2_XmlParser_unread___char(_r12.o, _r2.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1341)
    if (_r1.i != 0) goto label182;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1343)
    // "need whitespace between attributes"
    _r1.o = xmlvm_create_java_string_from_pool(1628);
    XMLVM_CHECK_NPE(12)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r12.o, _r1.o);
    label182:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1345)
    XMLVM_CHECK_NPE(12)
    gnu_xml_aelfred2_XmlParser_parseAttribute___java_lang_String(_r12.o, _r10.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1346)
    XMLVM_CHECK_NPE(12)
    _r1.i = gnu_xml_aelfred2_XmlParser_tryWhitespace__(_r12.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1347)
    XMLVM_CHECK_NPE(12)
    _r2.i = gnu_xml_aelfred2_XmlParser_readCh__(_r12.o);
    goto label138;
    label194:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1358)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r0.o = _r0.o;
    _r3 = _r7;
    label201:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1360)
    XMLVM_CHECK_NPE(12)
    _r4.i = ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.tagAttributePos_;
    if (_r3.i < _r4.i) goto label217;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1368)
    XMLVM_CHECK_NPE(12)
    _r3.o = gnu_xml_aelfred2_XmlParser_getAttributeDefaultValue___java_lang_String_java_lang_String(_r12.o, _r10.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1370)
    if (_r3.o == JAVA_NULL) goto label150;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1374)
    XMLVM_CHECK_NPE(12)
    _r4.o = ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_SAXDriver_attribute___java_lang_String_java_lang_String_boolean(_r4.o, _r0.o, _r3.o, _r7.i);
    goto label150;
    label217:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1362)
    XMLVM_CHECK_NPE(12)
    _r4.o = ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.tagAttributes_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r3.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r4.o == _r0.o) goto label150;
    _r3.i = _r3.i + 1;
    goto label201;
    label226:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1384)
    XMLVM_CHECK_NPE(12)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_startElement___java_lang_String(_r0.o, _r10.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1385)
    XMLVM_CHECK_NPE(12)
    gnu_xml_aelfred2_XmlParser_parseContent__(_r12.o);
    goto label159;
    label235:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1388)
    XMLVM_CHECK_NPE(12)
    gnu_xml_aelfred2_XmlParser_require___char(_r12.o, _r11.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1389)
    XMLVM_CHECK_NPE(12)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_startElement___java_lang_String(_r0.o, _r10.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1390)
    XMLVM_CHECK_NPE(12)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_endElement___java_lang_String(_r0.o, _r10.o);
    goto label159;
    label250:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseAttribute___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseAttribute___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseAttribute", "?")
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
    _r6.i = 1;
    _r5.i = 0;
    // "CDATA"
    _r4.o = xmlvm_create_java_string_from_pool(379);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1413)
    _r0.i = 10;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1416)
    XMLVM_CHECK_NPE(7)
    _r1.o = gnu_xml_aelfred2_XmlParser_readNmtoken___boolean(_r7.o, _r6.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1417)
    XMLVM_CHECK_NPE(7)
    _r2.o = gnu_xml_aelfred2_XmlParser_getAttributeType___java_lang_String_java_lang_String(_r7.o, _r8.o, _r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1420)
    XMLVM_CHECK_NPE(7)
    gnu_xml_aelfred2_XmlParser_parseEq__(_r7.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1424)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(3)
    _r3.i = ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.stringInterning_;
    if (_r3.i == 0) goto label86;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1426)
    // "CDATA"
    _r3.o = xmlvm_create_java_string_from_pool(379);
    if (_r2.o == _r4.o) goto label29;
    if (_r2.o != JAVA_NULL) goto label79;
    label29:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1428)
    XMLVM_CHECK_NPE(7)
    _r0.o = gnu_xml_aelfred2_XmlParser_readLiteral___int(_r7.o, _r0.i);
    label33:;
    _r2 = _r5;
    label34:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1448)
    XMLVM_CHECK_NPE(7)
    _r3.i = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.tagAttributePos_;
    if (_r2.i < _r3.i) goto label108;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1458)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(2)
    gnu_xml_aelfred2_SAXDriver_attribute___java_lang_String_java_lang_String_boolean(_r2.o, _r1.o, _r0.o, _r6.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1459)
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_ = _r5.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1463)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.tagAttributePos_;
    XMLVM_CHECK_NPE(7)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.tagAttributes_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r0.i != _r2.i) goto label68;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1465)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.tagAttributes_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r0.i = _r0.i * 2;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1466)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.tagAttributes_;
    XMLVM_CHECK_NPE(7)
    _r3.i = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.tagAttributePos_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r2.o, _r5.i, _r0.o, _r5.i, _r3.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1467)
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.tagAttributes_ = _r0.o;
    label68:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1469)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.tagAttributes_;
    XMLVM_CHECK_NPE(7)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.tagAttributePos_;
    _r3.i = _r2.i + 1;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.tagAttributePos_ = _r3.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r1.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1470)
    XMLVM_EXIT_METHOD()
    return;
    label79:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1432)
    _r0.i = _r0.i | 4;
    XMLVM_CHECK_NPE(7)
    _r0.o = gnu_xml_aelfred2_XmlParser_readLiteral___int(_r7.o, _r0.i);
    goto label33;
    label86:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1437)
    if (_r2.o == JAVA_NULL) goto label96;
    // "CDATA"
    _r3.o = xmlvm_create_java_string_from_pool(379);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r4.o);
    if (_r2.i == 0) goto label101;
    label96:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1439)
    XMLVM_CHECK_NPE(7)
    _r0.o = gnu_xml_aelfred2_XmlParser_readLiteral___int(_r7.o, _r0.i);
    goto label33;
    label101:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1443)
    _r0.i = _r0.i | 4;
    XMLVM_CHECK_NPE(7)
    _r0.o = gnu_xml_aelfred2_XmlParser_readLiteral___int(_r7.o, _r0.i);
    goto label33;
    label108:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1450)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.tagAttributes_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r3.o);
    if (_r3.i == 0) goto label124;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1452)
    // "duplicate attribute"
    _r3.o = xmlvm_create_java_string_from_pool(1642);
    _r4.o = JAVA_NULL;
    XMLVM_CHECK_NPE(7)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(_r7.o, _r3.o, _r1.o, _r4.o);
    label124:;
    _r2.i = _r2.i + 1;
    goto label34;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseEq__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseEq__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseEq", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1481)
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1482)
    _r0.i = 61;
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_require___char(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1483)
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1484)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseETag__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseETag__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseETag", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1497)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.currentElement_;
    XMLVM_CHECK_NPE(2)
    gnu_xml_aelfred2_XmlParser_require___java_lang_String(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1498)
    XMLVM_CHECK_NPE(2)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r2.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1499)
    _r0.i = 62;
    XMLVM_CHECK_NPE(2)
    gnu_xml_aelfred2_XmlParser_require___char(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1500)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.currentElement_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_endElement___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1503)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseContent__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseContent__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseContent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 1;
    _r3.i = 0;
    label2:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1522)
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_parseCharData__(_r5.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1525)
    XMLVM_CHECK_NPE(5)
    _r0.i = gnu_xml_aelfred2_XmlParser_readCh__(_r5.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1526)
    switch (_r0.i) {
    case 38: goto label13;
    case 60: goto label34;
    }
    goto label2;
    label13:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1529)
    XMLVM_CHECK_NPE(5)
    _r0.i = gnu_xml_aelfred2_XmlParser_readCh__(_r5.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1530)
    _r1.i = 35;
    if (_r0.i != _r1.i) goto label27;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1532)
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_parseCharRef__(_r5.o);
    label24:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1539)
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.isDirtyCurrentElement_ = _r4.i;
    goto label2;
    label27:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1536)
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_unread___char(_r5.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1537)
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_parseEntityRef___boolean(_r5.o, _r4.i);
    goto label24;
    label34:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1543)
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_dataBufferFlush__(_r5.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1544)
    XMLVM_CHECK_NPE(5)
    _r0.i = gnu_xml_aelfred2_XmlParser_readCh__(_r5.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1545)
    switch (_r0.i) {
    case 33: goto label53;
    case 47: goto label109;
    case 63: goto label103;
    }
    XMLVM_SOURCE_POSITION("XmlParser.java", 1582)
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.isDirtyCurrentElement_ = _r3.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1583)
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_unread___char(_r5.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1584)
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_parseElement___boolean(_r5.o, _r3.i);
    goto label2;
    label53:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1548)
    XMLVM_CHECK_NPE(5)
    _r0.i = gnu_xml_aelfred2_XmlParser_readCh__(_r5.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1549)
    switch (_r0.i) {
    case 45: goto label67;
    case 91: goto label78;
    }
    XMLVM_SOURCE_POSITION("XmlParser.java", 1566)
    // "expected comment or CDATA section"
    _r1.o = xmlvm_create_java_string_from_pool(3128);
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_char_java_lang_String(_r5.o, _r1.o, _r0.i, _r2.o);
    goto label2;
    label67:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1552)
    _r0.i = 45;
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_require___char(_r5.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1553)
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.isDirtyCurrentElement_ = _r3.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1554)
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_parseComment__(_r5.o);
    goto label2;
    label78:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1557)
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.isDirtyCurrentElement_ = _r3.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1558)
    // "CDATA["
    _r0.o = xmlvm_create_java_string_from_pool(3129);
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_require___java_lang_String(_r5.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1559)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_startCDATA__(_r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1560)
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.inCDATA_ = _r4.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1561)
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_parseCDSect__(_r5.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1562)
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.inCDATA_ = _r3.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1563)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_endCDATA__(_r0.o);
    goto label2;
    label103:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1572)
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.isDirtyCurrentElement_ = _r3.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1573)
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_parsePI__(_r5.o);
    goto label2;
    label109:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1577)
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.isDirtyCurrentElement_ = _r3.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1578)
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_parseETag__(_r5.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1579)
    XMLVM_EXIT_METHOD()
    return;
    label116:;
    label126:;
    label140:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseElementDecl__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseElementDecl__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseElementDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1603)
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_requireWhitespace__(_r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1605)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_aelfred2_XmlParser_readNmtoken___boolean(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1607)
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_requireWhitespace__(_r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1609)
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_parseContentspec___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1611)
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1612)
    _r0.i = 62;
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_require___char(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1613)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseContentspec___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseContentspec___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseContentspec", "?")
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
    _r1.i = 40;
    _r2.o = JAVA_NULL;
    // "EMPTY"
    _r5.o = xmlvm_create_java_string_from_pool(1597);
    // "ANY"
    _r4.o = xmlvm_create_java_string_from_pool(924);
    // "#PCDATA"
    _r3.o = xmlvm_create_java_string_from_pool(1598);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1625)
    // "EMPTY"
    _r0.o = xmlvm_create_java_string_from_pool(1597);
    XMLVM_CHECK_NPE(6)
    _r0.i = gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(_r6.o, _r5.o);
    if (_r0.i == 0) goto label37;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1627)
    _r0.i = 2;
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_setElement___java_lang_String_int_java_lang_String_java_util_HashMap(_r6.o, _r7.o, _r0.i, _r2.o, _r2.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1628)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.skippedPE_;
    if (_r0.i != 0) goto label36;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1630)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(0)
    _r0.o = gnu_xml_aelfred2_SAXDriver_getDeclHandler__(_r0.o);
    // "EMPTY"
    _r1.o = xmlvm_create_java_string_from_pool(1597);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_elementDecl___java_lang_String_java_lang_String])(_r0.o, _r7.o, _r5.o);
    label36:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1670)
    XMLVM_EXIT_METHOD()
    return;
    label37:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1634)
    // "ANY"
    _r0.o = xmlvm_create_java_string_from_pool(924);
    XMLVM_CHECK_NPE(6)
    _r0.i = gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(_r6.o, _r4.o);
    if (_r0.i == 0) goto label65;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1636)
    _r0.i = 1;
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_setElement___java_lang_String_int_java_lang_String_java_util_HashMap(_r6.o, _r7.o, _r0.i, _r2.o, _r2.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1637)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.skippedPE_;
    if (_r0.i != 0) goto label36;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1639)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(0)
    _r0.o = gnu_xml_aelfred2_SAXDriver_getDeclHandler__(_r0.o);
    // "ANY"
    _r1.o = xmlvm_create_java_string_from_pool(924);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_elementDecl___java_lang_String_java_lang_String])(_r0.o, _r7.o, _r4.o);
    goto label36;
    label65:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1648)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_require___char(_r6.o, _r1.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1649)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1650)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___char(_r6.o, _r1.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1651)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r6.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1652)
    // "#PCDATA"
    _r1.o = xmlvm_create_java_string_from_pool(1598);
    XMLVM_CHECK_NPE(6)
    _r1.i = gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(_r6.o, _r3.o);
    if (_r1.i == 0) goto label114;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1654)
    // "#PCDATA"
    _r1.o = xmlvm_create_java_string_from_pool(1598);
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___java_lang_String(_r6.o, _r3.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1655)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_parseMixed___char_1ARRAY(_r6.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1656)
    XMLVM_CHECK_NPE(6)
    _r0.o = gnu_xml_aelfred2_XmlParser_dataBufferToString__(_r6.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1657)
    _r1.i = 3;
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_setElement___java_lang_String_int_java_lang_String_java_util_HashMap(_r6.o, _r7.o, _r1.i, _r0.o, _r2.o);
    label100:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1665)
    XMLVM_CHECK_NPE(6)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.skippedPE_;
    if (_r1.i != 0) goto label36;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1667)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(1)
    _r1.o = gnu_xml_aelfred2_SAXDriver_getDeclHandler__(_r1.o);
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_elementDecl___java_lang_String_java_lang_String])(_r1.o, _r7.o, _r0.o);
    goto label36;
    label114:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1661)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_parseElements___char_1ARRAY(_r6.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1662)
    XMLVM_CHECK_NPE(6)
    _r0.o = gnu_xml_aelfred2_XmlParser_dataBufferToString__(_r6.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1663)
    _r1.i = 4;
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_setElement___java_lang_String_int_java_lang_String_java_util_HashMap(_r6.o, _r7.o, _r1.i, _r0.o, _r2.o);
    goto label100;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseElements___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseElements___char_1ARRAY]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseElements", "?")
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
    _r3.o = JAVA_NULL;
    _r2.i = 41;
    // "bad separator in content model"
    _r5.o = xmlvm_create_java_string_from_pool(1600);
    // "Illegal Group/PE nesting"
    _r4.o = xmlvm_create_java_string_from_pool(3130);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1691)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r6.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1692)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_parseCp__(_r6.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1695)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r6.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1696)
    XMLVM_CHECK_NPE(6)
    _r0.i = gnu_xml_aelfred2_XmlParser_readCh__(_r6.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1697)
    switch (_r0.i) {
    case 41: goto label29;
    case 44: goto label58;
    case 124: goto label58;
    }
    XMLVM_SOURCE_POSITION("XmlParser.java", 1725)
    // "bad separator in content model"
    _r1.o = xmlvm_create_java_string_from_pool(1600);
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_char_java_lang_String(_r6.o, _r5.o, _r0.i, _r3.o);
    label28:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1769)
    XMLVM_EXIT_METHOD()
    return;
    label29:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1701)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    if (_r0.o == _r7.o) goto label40;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1703)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    // "Illegal Group/PE nesting"
    _r1.o = xmlvm_create_java_string_from_pool(3130);
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_verror___java_lang_String(_r0.o, _r4.o);
    label40:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1706)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___char(_r6.o, _r2.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1707)
    XMLVM_CHECK_NPE(6)
    _r0.i = gnu_xml_aelfred2_XmlParser_readCh__(_r6.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1708)
    switch (_r0.i) {
    case 42: goto label54;
    case 43: goto label54;
    case 63: goto label54;
    }
    XMLVM_SOURCE_POSITION("XmlParser.java", 1716)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_unread___char(_r6.o, _r0.i);
    goto label28;
    label54:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1713)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___char(_r6.o, _r0.i);
    goto label28;
    label58:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1722)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___char(_r6.o, _r0.i);
    label61:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1732)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r6.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1733)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_parseCp__(_r6.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1734)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r6.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1735)
    XMLVM_CHECK_NPE(6)
    _r1.i = gnu_xml_aelfred2_XmlParser_readCh__(_r6.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1736)
    if (_r1.i != _r2.i) goto label101;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1739)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    if (_r0.o == _r7.o) goto label87;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1741)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    // "Illegal Group/PE nesting"
    _r1.o = xmlvm_create_java_string_from_pool(3130);
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_verror___java_lang_String(_r0.o, _r4.o);
    label87:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1744)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___char(_r6.o, _r2.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1759)
    XMLVM_CHECK_NPE(6)
    _r0.i = gnu_xml_aelfred2_XmlParser_readCh__(_r6.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1760)
    switch (_r0.i) {
    case 42: goto label113;
    case 43: goto label113;
    case 63: goto label113;
    }
    XMLVM_SOURCE_POSITION("XmlParser.java", 1768)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_unread___char(_r6.o, _r0.i);
    goto label28;
    label101:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1747)
    if (_r1.i == _r0.i) goto label109;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1749)
    // "bad separator in content model"
    _r0.o = xmlvm_create_java_string_from_pool(1600);
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_char_java_lang_String(_r6.o, _r5.o, _r1.i, _r3.o);
    goto label28;
    label109:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1754)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___char(_r6.o, _r1.i);
    goto label61;
    label113:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1765)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___char(_r6.o, _r0.i);
    goto label28;
    label118:;
    label132:;
    label146:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseCp__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseCp__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseCp", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = 40;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1782)
    XMLVM_CHECK_NPE(2)
    _r0.i = gnu_xml_aelfred2_XmlParser_tryRead___char(_r2.o, _r1.i);
    if (_r0.i == 0) goto label17;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1784)
    XMLVM_CHECK_NPE(2)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___char(_r2.o, _r1.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1785)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_CHECK_NPE(2)
    gnu_xml_aelfred2_XmlParser_parseElements___char_1ARRAY(_r2.o, _r0.o);
    label16:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1803)
    XMLVM_EXIT_METHOD()
    return;
    label17:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1789)
    _r0.i = 1;
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_aelfred2_XmlParser_readNmtoken___boolean(_r2.o, _r0.i);
    XMLVM_CHECK_NPE(2)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___java_lang_String(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1790)
    XMLVM_CHECK_NPE(2)
    _r0.i = gnu_xml_aelfred2_XmlParser_readCh__(_r2.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1791)
    switch (_r0.i) {
    case 42: goto label36;
    case 43: goto label36;
    case 63: goto label36;
    }
    XMLVM_SOURCE_POSITION("XmlParser.java", 1799)
    XMLVM_CHECK_NPE(2)
    gnu_xml_aelfred2_XmlParser_unread___char(_r2.o, _r0.i);
    goto label16;
    label36:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1796)
    XMLVM_CHECK_NPE(2)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___char(_r2.o, _r0.i);
    goto label16;
    label40:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseMixed___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseMixed___char_1ARRAY]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseMixed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r1.i = 124;
    _r2.i = 42;
    // "Illegal Group/PE nesting"
    _r4.o = xmlvm_create_java_string_from_pool(3130);
    // ")*"
    _r3.o = xmlvm_create_java_string_from_pool(1599);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1818)
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r5.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1819)
    _r0.i = 41;
    XMLVM_CHECK_NPE(5)
    _r0.i = gnu_xml_aelfred2_XmlParser_tryRead___char(_r5.o, _r0.i);
    if (_r0.i == 0) goto label39;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1822)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    if (_r0.o == _r6.o) goto label30;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1824)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    // "Illegal Group/PE nesting"
    _r1.o = xmlvm_create_java_string_from_pool(3130);
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_verror___java_lang_String(_r0.o, _r4.o);
    label30:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1827)
    // ")*"
    _r0.o = xmlvm_create_java_string_from_pool(1599);
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___java_lang_String(_r5.o, _r3.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1828)
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_tryRead___char(_r5.o, _r2.i);
    label38:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1851)
    XMLVM_EXIT_METHOD()
    return;
    label39:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1833)
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r5.o);
    label42:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1834)
    // ")"
    _r0.o = xmlvm_create_java_string_from_pool(3);
    XMLVM_CHECK_NPE(5)
    _r0.i = gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(_r5.o, _r0.o);
    if (_r0.i == 0) goto label70;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1844)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    if (_r0.o == _r6.o) goto label61;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1846)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    // "Illegal Group/PE nesting"
    _r1.o = xmlvm_create_java_string_from_pool(3130);
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_verror___java_lang_String(_r0.o, _r4.o);
    label61:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1849)
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_require___char(_r5.o, _r2.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1850)
    // ")*"
    _r0.o = xmlvm_create_java_string_from_pool(1599);
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___java_lang_String(_r5.o, _r3.o);
    goto label38;
    label70:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1836)
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_require___char(_r5.o, _r1.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1837)
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___char(_r5.o, _r1.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1838)
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r5.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1839)
    _r0.i = 1;
    XMLVM_CHECK_NPE(5)
    _r0.o = gnu_xml_aelfred2_XmlParser_readNmtoken___boolean(_r5.o, _r0.i);
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___java_lang_String(_r5.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1840)
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r5.o);
    goto label42;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseAttlistDecl__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseAttlistDecl__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseAttlistDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1865)
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_requireWhitespace__(_r3.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1866)
    _r0.i = 1;
    XMLVM_CHECK_NPE(3)
    _r0.o = gnu_xml_aelfred2_XmlParser_readNmtoken___boolean(_r3.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1867)
    XMLVM_CHECK_NPE(3)
    _r1.i = gnu_xml_aelfred2_XmlParser_tryWhitespace__(_r3.o);
    label12:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1868)
    _r2.i = 62;
    XMLVM_CHECK_NPE(3)
    _r2.i = gnu_xml_aelfred2_XmlParser_tryRead___char(_r3.o, _r2.i);
    if (_r2.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1877)
    XMLVM_EXIT_METHOD()
    return;
    label21:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1870)
    if (_r1.i != 0) goto label28;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1872)
    // "whitespace required before attribute definition"
    _r1.o = xmlvm_create_java_string_from_pool(1601);
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r3.o, _r1.o);
    label28:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1874)
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_parseAttDef___java_lang_String(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1875)
    XMLVM_CHECK_NPE(3)
    _r1.i = gnu_xml_aelfred2_XmlParser_tryWhitespace__(_r3.o);
    goto label12;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseAttDef___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseAttDef___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseAttDef", "?")
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
    // "NOTATION"
    _r5.o = xmlvm_create_java_string_from_pool(910);
    // "ENUMERATION"
    _r4.o = xmlvm_create_java_string_from_pool(68);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1890)
    _r0.o = JAVA_NULL;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1893)
    XMLVM_CHECK_NPE(6)
    _r1.o = gnu_xml_aelfred2_XmlParser_readNmtoken___boolean(_r6.o, _r1.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1896)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_requireWhitespace__(_r6.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1897)
    XMLVM_CHECK_NPE(6)
    _r2.o = gnu_xml_aelfred2_XmlParser_readAttType__(_r6.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1900)
    XMLVM_CHECK_NPE(6)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(3)
    _r3.i = ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.stringInterning_;
    if (_r3.i == 0) goto label42;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1902)
    // "ENUMERATION"
    _r3.o = xmlvm_create_java_string_from_pool(68);
    if (_r4.o == _r2.o) goto label31;
    // "NOTATION"
    _r3.o = xmlvm_create_java_string_from_pool(910);
    if (_r5.o != _r2.o) goto label35;
    label31:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1904)
    XMLVM_CHECK_NPE(6)
    _r0.o = gnu_xml_aelfred2_XmlParser_dataBufferToString__(_r6.o);
    label35:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1916)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_requireWhitespace__(_r6.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1917)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_parseDefault___java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r6.o, _r7.o, _r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1918)
    XMLVM_EXIT_METHOD()
    return;
    label42:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1909)
    // "ENUMERATION"
    _r3.o = xmlvm_create_java_string_from_pool(68);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r2.o);
    if (_r3.i != 0) goto label58;
    // "NOTATION"
    _r3.o = xmlvm_create_java_string_from_pool(910);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r2.o);
    if (_r3.i == 0) goto label35;
    label58:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1911)
    XMLVM_CHECK_NPE(6)
    _r0.o = gnu_xml_aelfred2_XmlParser_dataBufferToString__(_r6.o);
    goto label35;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_XmlParser_readAttType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_readAttType__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "readAttType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    _r2.o = JAVA_NULL;
    // "ID"
    _r6.o = xmlvm_create_java_string_from_pool(284);
    // "ENTITY"
    _r5.o = xmlvm_create_java_string_from_pool(872);
    // "ENTITIES"
    _r4.o = xmlvm_create_java_string_from_pool(873);
    // "CDATA"
    _r3.o = xmlvm_create_java_string_from_pool(379);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1933)
    _r0.i = 40;
    XMLVM_CHECK_NPE(7)
    _r0.i = gnu_xml_aelfred2_XmlParser_tryRead___char(_r7.o, _r0.i);
    if (_r0.i == 0) goto label24;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1935)
    _r0.i = 0;
    XMLVM_CHECK_NPE(7)
    gnu_xml_aelfred2_XmlParser_parseEnumeration___boolean(_r7.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1936)
    // "ENUMERATION"
    _r0.o = xmlvm_create_java_string_from_pool(68);
    label23:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1980)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label24:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1940)
    _r0.i = 1;
    XMLVM_CHECK_NPE(7)
    _r0.o = gnu_xml_aelfred2_XmlParser_readNmtoken___boolean(_r7.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1941)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver.stringInterning_;
    if (_r1.i == 0) goto label82;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1943)
    // "NOTATION"
    _r1.o = xmlvm_create_java_string_from_pool(910);
    if (_r1.o != _r0.o) goto label43;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1945)
    XMLVM_CHECK_NPE(7)
    gnu_xml_aelfred2_XmlParser_parseNotationType__(_r7.o);
    goto label23;
    label43:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1948)
    // "CDATA"
    _r1.o = xmlvm_create_java_string_from_pool(379);
    if (_r3.o == _r0.o) goto label23;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1949)
    // "ID"
    _r1.o = xmlvm_create_java_string_from_pool(284);
    if (_r6.o == _r0.o) goto label23;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1950)
    // "IDREF"
    _r1.o = xmlvm_create_java_string_from_pool(869);
    if (_r1.o == _r0.o) goto label23;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1951)
    // "IDREFS"
    _r1.o = xmlvm_create_java_string_from_pool(870);
    if (_r1.o == _r0.o) goto label23;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1952)
    // "ENTITY"
    _r1.o = xmlvm_create_java_string_from_pool(872);
    if (_r5.o == _r0.o) goto label23;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1953)
    // "ENTITIES"
    _r1.o = xmlvm_create_java_string_from_pool(873);
    if (_r4.o == _r0.o) goto label23;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1954)
    // "NMTOKEN"
    _r1.o = xmlvm_create_java_string_from_pool(69);
    if (_r1.o == _r0.o) goto label23;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1955)
    // "NMTOKENS"
    _r1.o = xmlvm_create_java_string_from_pool(871);
    if (_r1.o == _r0.o) goto label23;
    label75:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1979)
    // "illegal attribute type"
    _r1.o = xmlvm_create_java_string_from_pool(1605);
    XMLVM_CHECK_NPE(7)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(_r7.o, _r1.o, _r0.o, _r2.o);
    _r0 = _r2;
    goto label23;
    label82:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1962)
    // "NOTATION"
    _r1.o = xmlvm_create_java_string_from_pool(910);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label94;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1964)
    XMLVM_CHECK_NPE(7)
    gnu_xml_aelfred2_XmlParser_parseNotationType__(_r7.o);
    goto label23;
    label94:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1967)
    // "CDATA"
    _r1.o = xmlvm_create_java_string_from_pool(379);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r0.o);
    if (_r1.i != 0) goto label23;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1968)
    // "ID"
    _r1.o = xmlvm_create_java_string_from_pool(284);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[1])(_r6.o, _r0.o);
    if (_r1.i != 0) goto label23;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1969)
    // "IDREF"
    _r1.o = xmlvm_create_java_string_from_pool(869);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label23;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1970)
    // "IDREFS"
    _r1.o = xmlvm_create_java_string_from_pool(870);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label23;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1971)
    // "ENTITY"
    _r1.o = xmlvm_create_java_string_from_pool(872);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r0.o);
    if (_r1.i != 0) goto label23;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1972)
    // "ENTITIES"
    _r1.o = xmlvm_create_java_string_from_pool(873);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r0.o);
    if (_r1.i != 0) goto label23;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1973)
    // "NMTOKEN"
    _r1.o = xmlvm_create_java_string_from_pool(69);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label23;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1974)
    // "NMTOKENS"
    _r1.o = xmlvm_create_java_string_from_pool(871);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label75;
    goto label23;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseEnumeration___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseEnumeration___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseEnumeration", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    _r2.i = 124;
    _r1.i = 41;
    XMLVM_SOURCE_POSITION("XmlParser.java", 1994)
    _r0.i = 40;
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___char(_r3.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1997)
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r3.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 1998)
    XMLVM_CHECK_NPE(3)
    _r0.o = gnu_xml_aelfred2_XmlParser_readNmtoken___boolean(_r3.o, _r4.i);
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___java_lang_String(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2000)
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r3.o);
    label22:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2001)
    XMLVM_CHECK_NPE(3)
    _r0.i = gnu_xml_aelfred2_XmlParser_tryRead___char(_r3.o, _r1.i);
    if (_r0.i == 0) goto label32;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2009)
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___char(_r3.o, _r1.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2010)
    XMLVM_EXIT_METHOD()
    return;
    label32:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2003)
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_require___char(_r3.o, _r2.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2004)
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___char(_r3.o, _r2.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2005)
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r3.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2006)
    XMLVM_CHECK_NPE(3)
    _r0.o = gnu_xml_aelfred2_XmlParser_readNmtoken___boolean(_r3.o, _r4.i);
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___java_lang_String(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2007)
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r3.o);
    goto label22;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseNotationType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseNotationType__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseNotationType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2023)
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_requireWhitespace__(_r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2024)
    _r0.i = 40;
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_require___char(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2026)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_parseEnumeration___boolean(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2027)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseDefault___java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseDefault___java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseDefault", "?")
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
    _r14.o = n3;
    _r15.o = n4;
    _r4.o = JAVA_NULL;
    // "NOTATION "
    _r10.o = xmlvm_create_java_string_from_pool(906);
    // "NOTATION"
    _r9.o = xmlvm_create_java_string_from_pool(910);
    // "ENUMERATION"
    _r8.o = xmlvm_create_java_string_from_pool(68);
    // "CDATA"
    _r5.o = xmlvm_create_java_string_from_pool(379);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2040)
    _r0.i = 31;
    _r1.i = 8;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2043)
    XMLVM_CHECK_NPE(11)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r11.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2050)
    XMLVM_CHECK_NPE(11)
    _r3.i = ((gnu_xml_aelfred2_XmlParser*) _r11.o)->fields.gnu_xml_aelfred2_XmlParser.skippedPE_;
    if (_r3.i != 0) goto label33;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2052)
    _r1.i = _r1.i | 2;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2053)
    XMLVM_CHECK_NPE(11)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r11.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(3)
    _r3.i = ((gnu_xml_aelfred2_SAXDriver*) _r3.o)->fields.gnu_xml_aelfred2_SAXDriver.stringInterning_;
    if (_r3.i == 0) goto label104;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2055)
    // "CDATA"
    _r3.o = xmlvm_create_java_string_from_pool(379);
    if (_r5.o == _r14.o) goto label33;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2057)
    _r1.i = _r1.i | 4;
    label33:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2069)
    _r3.i = 0;
    XMLVM_CHECK_NPE(11)
    ((gnu_xml_aelfred2_XmlParser*) _r11.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r3.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2070)
    _r3.i = 35;
    XMLVM_CHECK_NPE(11)
    _r3.i = gnu_xml_aelfred2_XmlParser_tryRead___char(_r11.o, _r3.i);
    if (_r3.i == 0) goto label156;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2072)
    // "FIXED"
    _r3.o = xmlvm_create_java_string_from_pool(1607);
    XMLVM_CHECK_NPE(11)
    _r3.i = gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(_r11.o, _r3.o);
    if (_r3.i == 0) goto label115;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2074)
    // "#FIXED"
    _r0.o = xmlvm_create_java_string_from_pool(62);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2075)
    _r3.i = 34;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2076)
    XMLVM_CHECK_NPE(11)
    gnu_xml_aelfred2_XmlParser_requireWhitespace__(_r11.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2077)
    XMLVM_CHECK_NPE(11)
    _r1.o = gnu_xml_aelfred2_XmlParser_readLiteral___int(_r11.o, _r1.i);
    _r7 = _r0;
    _r5 = _r1;
    _r6 = _r3;
    label66:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2098)
    XMLVM_CHECK_NPE(11)
    ((gnu_xml_aelfred2_XmlParser*) _r11.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r2.i;
    _r0 = _r11;
    _r1 = _r12;
    _r2 = _r13;
    _r3 = _r14;
    _r4 = _r15;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2099)
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_XmlParser_setAttribute___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_int(_r0.o, _r1.o, _r2.o, _r3.o, _r4.o, _r5.o, _r6.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2100)
    XMLVM_CHECK_NPE(11)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r11.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r0.o)->fields.gnu_xml_aelfred2_SAXDriver.stringInterning_;
    if (_r0.i == 0) goto label185;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2102)
    // "ENUMERATION"
    _r0.o = xmlvm_create_java_string_from_pool(68);
    if (_r8.o != _r14.o) goto label164;
    _r3 = _r15;
    label87:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2104)
    XMLVM_SOURCE_POSITION("XmlParser.java", 2122)
    XMLVM_CHECK_NPE(11)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r11.o)->fields.gnu_xml_aelfred2_XmlParser.skippedPE_;
    if (_r0.i != 0) goto label103;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2124)
    XMLVM_CHECK_NPE(11)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r11.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(0)
    _r0.o = gnu_xml_aelfred2_SAXDriver_getDeclHandler__(_r0.o);
    _r1 = _r12;
    _r2 = _r13;
    _r4 = _r7;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String])(_r0.o, _r1.o, _r2.o, _r3.o, _r4.o, _r5.o);
    label103:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2127)
    XMLVM_EXIT_METHOD()
    return;
    label104:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2062)
    // "CDATA"
    _r3.o = xmlvm_create_java_string_from_pool(379);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r14.o);
    if (_r3.i != 0) goto label33;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2064)
    _r1.i = _r1.i | 4;
    goto label33;
    label115:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2079)
    // "REQUIRED"
    _r1.o = xmlvm_create_java_string_from_pool(1610);
    XMLVM_CHECK_NPE(11)
    _r1.i = gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(_r11.o, _r1.o);
    if (_r1.i == 0) goto label131;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2081)
    // "#REQUIRED"
    _r0.o = xmlvm_create_java_string_from_pool(63);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2082)
    _r1.i = 33;
    _r7 = _r0;
    _r5 = _r4;
    _r6 = _r1;
    goto label66;
    label131:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2084)
    // "IMPLIED"
    _r1.o = xmlvm_create_java_string_from_pool(1611);
    XMLVM_CHECK_NPE(11)
    _r1.i = gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(_r11.o, _r1.o);
    if (_r1.i == 0) goto label147;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2086)
    // "#IMPLIED"
    _r0.o = xmlvm_create_java_string_from_pool(64);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2087)
    _r1.i = 32;
    _r7 = _r0;
    _r5 = _r4;
    _r6 = _r1;
    goto label66;
    label147:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2091)
    // "illegal keyword for attribute default value"
    _r1.o = xmlvm_create_java_string_from_pool(1612);
    XMLVM_CHECK_NPE(11)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r11.o, _r1.o);
    _r7 = _r4;
    _r5 = _r4;
    _r6 = _r0;
    goto label66;
    label156:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2096)
    XMLVM_CHECK_NPE(11)
    _r1.o = gnu_xml_aelfred2_XmlParser_readLiteral___int(_r11.o, _r1.i);
    _r7 = _r4;
    _r5 = _r1;
    _r6 = _r0;
    goto label66;
    label164:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2106)
    // "NOTATION"
    _r0.o = xmlvm_create_java_string_from_pool(910);
    if (_r9.o != _r14.o) goto label221;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2108)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "NOTATION "
    _r1.o = xmlvm_create_java_string_from_pool(906);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r10.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r15.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    _r3 = _r0;
    goto label87;
    label185:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2113)
    // "ENUMERATION"
    _r0.o = xmlvm_create_java_string_from_pool(68);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(8)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[1])(_r8.o, _r14.o);
    if (_r0.i == 0) goto label195;
    _r3 = _r15;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2115)
    goto label87;
    label195:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2117)
    // "NOTATION"
    _r0.o = xmlvm_create_java_string_from_pool(910);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(9)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r9.o)->tib->vtable[1])(_r9.o, _r14.o);
    if (_r0.i == 0) goto label221;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2119)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "NOTATION "
    _r1.o = xmlvm_create_java_string_from_pool(906);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r10.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r15.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    _r3 = _r0;
    goto label87;
    label221:;
    _r3 = _r14;
    goto label87;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseConditionalSect___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseConditionalSect___char_1ARRAY]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseConditionalSect", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r1.i = 91;
    _r2.i = 1;
    // "Illegal Conditional Section/PE nesting"
    _r3.o = xmlvm_create_java_string_from_pool(3131);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2146)
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2147)
    // "INCLUDE"
    _r0.o = xmlvm_create_java_string_from_pool(1591);
    XMLVM_CHECK_NPE(4)
    _r0.i = gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(_r4.o, _r0.o);
    if (_r0.i == 0) goto label52;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2149)
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2150)
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_require___char(_r4.o, _r1.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2152)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    if (_r0.o == _r5.o) goto label33;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2154)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    // "Illegal Conditional Section/PE nesting"
    _r1.o = xmlvm_create_java_string_from_pool(3131);
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_verror___java_lang_String(_r0.o, _r3.o);
    label33:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2156)
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r4.o);
    label36:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2157)
    // "]]>"
    _r0.o = xmlvm_create_java_string_from_pool(714);
    XMLVM_CHECK_NPE(4)
    _r0.i = gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(_r4.o, _r0.o);
    if (_r0.i == 0) goto label45;
    label44:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2199)
    XMLVM_EXIT_METHOD()
    return;
    label45:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2159)
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_parseMarkupdecl__(_r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2160)
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r4.o);
    goto label36;
    label52:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2163)
    // "IGNORE"
    _r0.o = xmlvm_create_java_string_from_pool(1592);
    XMLVM_CHECK_NPE(4)
    _r0.i = gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(_r4.o, _r0.o);
    if (_r0.i == 0) goto label116;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2165)
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2166)
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_require___char(_r4.o, _r1.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2168)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    if (_r0.o == _r5.o) goto label77;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2170)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    // "Illegal Conditional Section/PE nesting"
    _r1.o = xmlvm_create_java_string_from_pool(3131);
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_verror___java_lang_String(_r0.o, _r3.o);
    label77:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2174)
    _r0.i = 0;
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r0.i;
    _r0 = _r2;
    label81:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2175)
    if (_r0.i > 0) goto label86;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2193)
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r2.i;
    goto label44;
    label86:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2177)
    XMLVM_CHECK_NPE(4)
    _r1.i = gnu_xml_aelfred2_XmlParser_readCh__(_r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2178)
    switch (_r1.i) {
    case 60: goto label94;
    case 93: goto label105;
    }
    goto label81;
    label94:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2181)
    // "!["
    _r1.o = xmlvm_create_java_string_from_pool(1593);
    XMLVM_CHECK_NPE(4)
    _r1.i = gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(_r4.o, _r1.o);
    if (_r1.i == 0) goto label81;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2183)
    _r0.i = _r0.i + 1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2185)
    goto label81;
    label105:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2187)
    // "]>"
    _r1.o = xmlvm_create_java_string_from_pool(1594);
    XMLVM_CHECK_NPE(4)
    _r1.i = gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(_r4.o, _r1.o);
    if (_r1.i == 0) goto label81;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2189)
    _r0.i = _r0.i + -1;
    goto label81;
    label116:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2197)
    // "conditional section must begin with INCLUDE or IGNORE"
    _r0.o = xmlvm_create_java_string_from_pool(1595);
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r4.o, _r0.o);
    goto label44;
    label122:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseCharRef__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseCharRef__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseCharRef", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2204)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_parseCharRef___boolean(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2205)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_tryReadCharRef__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_tryReadCharRef__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "tryReadCharRef", "?")
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
    _r7.i = 1114111;
    _r6.i = 59;
    _r5.i = 10;
    _r4.i = -1;
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2217)
    _r0.i = 0;
    _r1.i = 120;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2220)
    XMLVM_CHECK_NPE(8)
    _r1.i = gnu_xml_aelfred2_XmlParser_tryRead___char(_r8.o, _r1.i);
    if (_r1.i == 0) goto label134;
    label18:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2225)
    XMLVM_CHECK_NPE(8)
    _r1.i = gnu_xml_aelfred2_XmlParser_readCh__(_r8.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2226)
    if (_r1.i != _r6.i) goto label113;
    label24:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2268)
    _r1.i = 32;
    if (_r0.i >= _r1.i) goto label38;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2269)
    if (_r0.i == _r5.i) goto label38;
    _r1.i = 9;
    if (_r0.i == _r1.i) goto label38;
    _r1.i = 13;
    if (_r0.i != _r1.i) goto label60;
    label38:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2270)
    _r1.i = 55296;
    if (_r0.i < _r1.i) goto label48;
    _r1.i = 57343;
    if (_r0.i <= _r1.i) goto label60;
    label48:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2271)
    _r1.i = 65534;
    if (_r0.i == _r1.i) goto label60;
    _r1.i = 65535;
    if (_r0.i == _r1.i) goto label60;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2272)
    if (_r0.i <= _r7.i) goto label82;
    label60:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2274)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "illegal XML character reference U+"
    _r2.o = xmlvm_create_java_string_from_pool(1677);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2275)
    _r2.o = java_lang_Integer_toHexString___int(_r0.i);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r8.o, _r1.o);
    label82:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2280)
    if (_r0.i <= _r7.i) goto label112;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2283)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "character reference "
    _r2.o = xmlvm_create_java_string_from_pool(3132);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___int(_r1.o, _r0.i);
    // " is too large for UTF-16"
    _r2.o = xmlvm_create_java_string_from_pool(3133);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2284)
    _r0.o = java_lang_Integer_toString___int(_r0.i);
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(_r8.o, _r1.o, _r0.o, _r3.o);
    label112:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2287)
    XMLVM_EXIT_METHOD()
    return;
    label113:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2232)
    _r2.i = 16;
    _r2.i = java_lang_Character_digit___char_int(_r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2233)
    if (_r2.i != _r4.i) goto label127;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2235)
    // "illegal character in character reference"
    _r2.o = xmlvm_create_java_string_from_pool(3134);
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_char_java_lang_String(_r8.o, _r2.o, _r1.i, _r3.o);
    goto label24;
    label127:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2238)
    _r0.i = _r0.i * 16;
    _r0.i = _r0.i + _r2.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2223)
    goto label18;
    label131:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2261)
    _r0.i = _r0.i * 10;
    _r0.i = _r0.i + _r2.i;
    label134:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2246)
    XMLVM_SOURCE_POSITION("XmlParser.java", 2248)
    XMLVM_CHECK_NPE(8)
    _r1.i = gnu_xml_aelfred2_XmlParser_readCh__(_r8.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2249)
    if (_r1.i == _r6.i) goto label24;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2255)
    _r2.i = java_lang_Character_digit___char_int(_r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2256)
    if (_r2.i != _r4.i) goto label131;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2258)
    // "illegal character in character reference"
    _r2.o = xmlvm_create_java_string_from_pool(3134);
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_char_java_lang_String(_r8.o, _r2.o, _r1.i, _r3.o);
    goto label24;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseCharRef___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseCharRef___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseCharRef", "?")
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
    _r9.i = n1;
    _r7.i = 55296;
    _r6.i = 59;
    _r5.i = 10;
    _r4.i = -1;
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2299)
    _r0.i = 0;
    _r1.i = 120;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2302)
    XMLVM_CHECK_NPE(8)
    _r1.i = gnu_xml_aelfred2_XmlParser_tryRead___char(_r8.o, _r1.i);
    if (_r1.i == 0) goto label121;
    label18:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2307)
    XMLVM_CHECK_NPE(8)
    _r1.i = gnu_xml_aelfred2_XmlParser_readCh__(_r8.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2308)
    if (_r1.i != _r6.i) goto label97;
    label24:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2350)
    _r1.i = 32;
    if (_r0.i >= _r1.i) goto label38;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2351)
    if (_r0.i == _r5.i) goto label38;
    _r1.i = 9;
    if (_r0.i == _r1.i) goto label38;
    _r1.i = 13;
    if (_r0.i != _r1.i) goto label60;
    label38:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2352)
    if (_r0.i < _r7.i) goto label45;
    _r1.i = 57343;
    if (_r0.i <= _r1.i) goto label60;
    label45:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2353)
    _r1.i = 65534;
    if (_r0.i == _r1.i) goto label60;
    _r1.i = 65535;
    if (_r0.i == _r1.i) goto label60;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2354)
    _r1.i = 1114111;
    if (_r0.i <= _r1.i) goto label82;
    label60:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2356)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "illegal XML character reference U+"
    _r2.o = xmlvm_create_java_string_from_pool(1677);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2357)
    _r2.o = java_lang_Integer_toHexString___int(_r0.i);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r8.o, _r1.o);
    label82:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2362)
    _r1.i = 65535;
    if (_r0.i > _r1.i) goto label139;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2365)
    _r0.i = _r0.i & 0xffff;
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___char(_r8.o, _r0.i);
    label91:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2380)
    if (_r9.i == 0) goto label96;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2382)
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_dataBufferFlush__(_r8.o);
    label96:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2384)
    XMLVM_EXIT_METHOD()
    return;
    label97:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2314)
    _r2.i = 16;
    _r2.i = java_lang_Character_digit___char_int(_r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2315)
    if (_r2.i != _r4.i) goto label111;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2317)
    // "illegal character in character reference"
    _r2.o = xmlvm_create_java_string_from_pool(3134);
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_char_java_lang_String(_r8.o, _r2.o, _r1.i, _r3.o);
    goto label24;
    label111:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2320)
    _r0.i = _r0.i * 16;
    _r0.i = _r0.i + _r2.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2305)
    goto label18;
    label115:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2343)
    _r0.i = _r0.i * 10;
    _r2.i = 48;
    _r1.i = _r1.i - _r2.i;
    _r0.i = _r0.i + _r1.i;
    label121:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2328)
    XMLVM_SOURCE_POSITION("XmlParser.java", 2330)
    XMLVM_CHECK_NPE(8)
    _r1.i = gnu_xml_aelfred2_XmlParser_readCh__(_r8.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2331)
    if (_r1.i == _r6.i) goto label24;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2337)
    _r2.i = java_lang_Character_digit___char_int(_r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2338)
    if (_r2.i != _r4.i) goto label115;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2340)
    // "illegal character in character reference"
    _r2.o = xmlvm_create_java_string_from_pool(3134);
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_char_java_lang_String(_r8.o, _r2.o, _r1.i, _r3.o);
    goto label24;
    label139:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2367)
    _r1.i = 1114111;
    if (_r0.i > _r1.i) goto label165;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2369)
    _r1.i = 65536;
    _r0.i = _r0.i - _r1.i;
    _r1.i = _r0.i >> 10;
    _r1.i = _r1.i | _r7.i;
    _r1.i = _r1.i & 0xffff;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2371)
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___char(_r8.o, _r1.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2372)
    _r1.i = 56320;
    _r0.i = _r0.i & 1023;
    _r0.i = _r0.i | _r1.i;
    _r0.i = _r0.i & 0xffff;
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___char(_r8.o, _r0.i);
    goto label91;
    label165:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2377)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "character reference "
    _r2.o = xmlvm_create_java_string_from_pool(3132);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___int(_r1.o, _r0.i);
    // " is too large for UTF-16"
    _r2.o = xmlvm_create_java_string_from_pool(3133);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2378)
    _r0.o = java_lang_Integer_toString___int(_r0.i);
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(_r8.o, _r1.o, _r0.o, _r3.o);
    goto label91;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseEntityRef___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseEntityRef___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseEntityRef", "?")
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
    _r9.i = n1;
    _r5.i = 59;
    _r7.i = 1;
    _r4.o = JAVA_NULL;
    // "reference to external entity in attribute value."
    _r1.o = xmlvm_create_java_string_from_pool(3135);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2399)
    XMLVM_CHECK_NPE(8)
    _r2.o = gnu_xml_aelfred2_XmlParser_readNmtoken___boolean(_r8.o, _r7.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2400)
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_require___char(_r8.o, _r5.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2401)
    XMLVM_CHECK_NPE(8)
    _r0.i = gnu_xml_aelfred2_XmlParser_getEntityType___java_lang_String(_r8.o, _r2.o);
    switch (_r0.i) {
    case 0: goto label26;
    case 1: goto label66;
    case 2: goto label176;
    case 3: goto label156;
    }
    XMLVM_SOURCE_POSITION("XmlParser.java", 2499)
    _r0.o = __NEW_java_lang_RuntimeException();
    XMLVM_CHECK_NPE(0)
    java_lang_RuntimeException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label26:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2410)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "reference to undeclared general entity "
    _r1.o = xmlvm_create_java_string_from_pool(3136);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2411)
    XMLVM_CHECK_NPE(8)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.skippedPE_;
    if (_r1.i == 0) goto label62;
    XMLVM_CHECK_NPE(8)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.docIsStandalone_;
    if (_r1.i != 0) goto label62;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2413)
    XMLVM_CHECK_NPE(8)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_SAXDriver_verror___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2415)
    if (_r9.i == 0) goto label61;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2417)
    XMLVM_CHECK_NPE(8)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_skippedEntity___java_lang_String(_r0.o, _r2.o);
    label61:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2501)
    XMLVM_EXIT_METHOD()
    return;
    label62:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2422)
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r8.o, _r0.o);
    goto label61;
    label66:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2426)
    XMLVM_CHECK_NPE(8)
    _r0.o = gnu_xml_aelfred2_XmlParser_getEntityValue___java_lang_String(_r8.o, _r2.o);
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_pushString___java_lang_String_java_lang_String(_r8.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2430)
    XMLVM_CHECK_NPE(8)
    _r0.i = gnu_xml_aelfred2_XmlParser_readCh__(_r8.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2431)
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_unread___char(_r8.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2432)
    XMLVM_CHECK_NPE(8)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2434)
    XMLVM_CHECK_NPE(8)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    XMLVM_CHECK_NPE(8)
    _r2.o = gnu_xml_aelfred2_XmlParser_getEntityValue___java_lang_String(_r8.o, _r2.o);
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    _r1.i = _r1.i + _r2.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2435)
    XMLVM_CHECK_NPE(8)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    label95:;
    if (_r2.i < _r1.i) goto label100;
    label97:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2473)
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_ = _r0.i;
    goto label61;
    label100:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2437)
    XMLVM_CHECK_NPE(8)
    _r3.i = gnu_xml_aelfred2_XmlParser_readCh__(_r8.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2438)
    _r4.i = 38;
    if (_r3.i != _r4.i) goto label125;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2440)
    XMLVM_CHECK_NPE(8)
    _r3.i = gnu_xml_aelfred2_XmlParser_readCh__(_r8.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2441)
    _r4.i = 35;
    if (_r3.i != _r4.i) goto label128;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2444)
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_tryReadCharRef__(_r8.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2447)
    XMLVM_CHECK_NPE(8)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    if (_r2.i >= _r1.i) goto label97;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2451)
    XMLVM_CHECK_NPE(8)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    label125:;
    _r2.i = _r2.i + 1;
    goto label95;
    label128:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2454)
    _r4.i = java_lang_Character_isLetter___char(_r3.i);
    if (_r4.i == 0) goto label150;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2457)
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_unread___char(_r8.o, _r3.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2458)
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_readNmtoken___boolean(_r8.o, _r7.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2459)
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_require___char(_r8.o, _r5.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2462)
    XMLVM_CHECK_NPE(8)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    if (_r2.i >= _r1.i) goto label97;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2466)
    XMLVM_CHECK_NPE(8)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    goto label125;
    label150:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2469)
    // " malformed entity reference"
    _r3.o = xmlvm_create_java_string_from_pool(3137);
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r8.o, _r3.o);
    goto label125;
    label156:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2476)
    if (_r9.i == 0) goto label170;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2478)
    _r1.i = 0;
    XMLVM_CHECK_NPE(8)
    _r3.o = gnu_xml_aelfred2_XmlParser_getEntityIds___java_lang_String(_r8.o, _r2.o);
    _r0 = _r8;
    _r5 = _r4;
    _r6 = _r4;
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_XmlParser_pushURL___boolean_java_lang_String_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_java_io_Reader_java_io_InputStream_java_lang_String_boolean(_r0.o, _r1.i, _r2.o, _r3.o, _r4.o, _r5.o, _r6.o, _r7.i);
    goto label61;
    label170:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2483)
    // "reference to external entity in attribute value."
    _r0.o = xmlvm_create_java_string_from_pool(3135);
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(_r8.o, _r1.o, _r2.o, _r4.o);
    goto label61;
    label176:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2488)
    if (_r9.i == 0) goto label184;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2490)
    // "unparsed entity reference in content"
    _r0.o = xmlvm_create_java_string_from_pool(3138);
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(_r8.o, _r0.o, _r2.o, _r4.o);
    goto label61;
    label184:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2494)
    // "reference to external entity in attribute value."
    _r0.o = xmlvm_create_java_string_from_pool(3135);
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(_r8.o, _r1.o, _r2.o, _r4.o);
    goto label61;
    label190:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parsePEReference__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parsePEReference__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parsePEReference", "?")
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
    _r3.i = 32;
    _r1.i = 1;
    _r4.o = JAVA_NULL;
    // " "
    _r8.o = xmlvm_create_java_string_from_pool(28);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2515)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "%"
    _r2.o = xmlvm_create_java_string_from_pool(1033);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(9)
    _r2.o = gnu_xml_aelfred2_XmlParser_readNmtoken___boolean(_r9.o, _r1.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2516)
    _r0.i = 59;
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_require___char(_r9.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2517)
    XMLVM_CHECK_NPE(9)
    _r0.i = gnu_xml_aelfred2_XmlParser_getEntityType___java_lang_String(_r9.o, _r2.o);
    switch (_r0.i) {
    case 0: goto label38;
    case 1: goto label59;
    case 3: goto label100;
    }
    label37:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2548)
    XMLVM_EXIT_METHOD()
    return;
    label38:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2521)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    _r1.o = __NEW_java_lang_StringBuilder();
    // "reference to undeclared parameter entity "
    _r3.o = xmlvm_create_java_string_from_pool(3139);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r3.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_verror___java_lang_String(_r0.o, _r1.o);
    goto label37;
    label59:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2527)
    XMLVM_CHECK_NPE(9)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.inLiteral_;
    if (_r0.i == 0) goto label71;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2529)
    XMLVM_CHECK_NPE(9)
    _r0.o = gnu_xml_aelfred2_XmlParser_getEntityValue___java_lang_String(_r9.o, _r2.o);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_pushString___java_lang_String_java_lang_String(_r9.o, _r2.o, _r0.o);
    goto label37;
    label71:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2533)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.o = java_lang_String_valueOf___char(_r3.i);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(9)
    _r1.o = gnu_xml_aelfred2_XmlParser_getEntityValue___java_lang_String(_r9.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r3.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_pushString___java_lang_String_java_lang_String(_r9.o, _r2.o, _r0.o);
    goto label37;
    label100:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2537)
    XMLVM_CHECK_NPE(9)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.inLiteral_;
    if (_r0.i != 0) goto label109;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2539)
    // " "
    _r0.o = xmlvm_create_java_string_from_pool(28);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_pushString___java_lang_String_java_lang_String(_r9.o, _r4.o, _r8.o);
    label109:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2541)
    XMLVM_CHECK_NPE(9)
    _r3.o = gnu_xml_aelfred2_XmlParser_getEntityIds___java_lang_String(_r9.o, _r2.o);
    _r0 = _r9;
    _r5 = _r4;
    _r6 = _r4;
    _r7 = _r1;
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_XmlParser_pushURL___boolean_java_lang_String_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_java_io_Reader_java_io_InputStream_java_lang_String_boolean(_r0.o, _r1.i, _r2.o, _r3.o, _r4.o, _r5.o, _r6.o, _r7.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2542)
    XMLVM_CHECK_NPE(9)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.inLiteral_;
    if (_r0.i != 0) goto label37;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2544)
    // " "
    _r0.o = xmlvm_create_java_string_from_pool(28);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_pushString___java_lang_String_java_lang_String(_r9.o, _r4.o, _r8.o);
    goto label37;
    label130:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseEntityDecl__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseEntityDecl__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseEntityDecl", "?")
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
    _r5.i = 1;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2567)
    XMLVM_SOURCE_POSITION("XmlParser.java", 2571)
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r6.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2572)
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_requireWhitespace__(_r8.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2573)
    _r0.i = 37;
    XMLVM_CHECK_NPE(8)
    _r0.i = gnu_xml_aelfred2_XmlParser_tryRead___char(_r8.o, _r0.i);
    if (_r0.i == 0) goto label183;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2576)
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_requireWhitespace__(_r8.o);
    _r0 = _r5;
    label20:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2578)
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r5.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2582)
    XMLVM_CHECK_NPE(8)
    _r1.o = gnu_xml_aelfred2_XmlParser_readNmtoken___boolean(_r8.o, _r5.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2584)
    _r2.i = 58;
    XMLVM_CHECK_NPE(1)
    _r2.i = java_lang_String_indexOf___int(_r1.o, _r2.i);
    if (_r2.i < 0) goto label39;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2586)
    // "Illegal character(':') in entity name "
    _r2.o = xmlvm_create_java_string_from_pool(3140);
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(_r8.o, _r2.o, _r1.o, _r7.o);
    label39:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2588)
    if (_r0.i == 0) goto label56;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2590)
    _r2.o = __NEW_java_lang_StringBuilder();
    // "%"
    _r3.o = xmlvm_create_java_string_from_pool(1033);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    label56:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2594)
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_requireWhitespace__(_r8.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2595)
    XMLVM_CHECK_NPE(8)
    _r2.i = gnu_xml_aelfred2_XmlParser_readCh__(_r8.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2596)
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_unread___char(_r8.o, _r2.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2597)
    _r3.i = 34;
    if (_r2.i == _r3.i) goto label74;
    _r3.i = 39;
    if (_r2.i != _r3.i) goto label90;
    label74:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2601)
    XMLVM_CHECK_NPE(8)
    _r0.o = gnu_xml_aelfred2_XmlParser_readLiteral___int(_r8.o, _r6.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2602)
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_setInternalEntity___java_lang_String_java_lang_String(_r8.o, _r1.o, _r0.o);
    label81:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2642)
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r8.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2643)
    _r0.i = 62;
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_require___char(_r8.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2644)
    XMLVM_EXIT_METHOD()
    return;
    label90:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2607)
    XMLVM_CHECK_NPE(8)
    _r4.o = gnu_xml_aelfred2_XmlParser_readExternalIds___boolean_boolean(_r8.o, _r6.i, _r6.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2610)
    XMLVM_CHECK_NPE(8)
    _r2.i = gnu_xml_aelfred2_XmlParser_tryWhitespace__(_r8.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2611)
    if (_r0.i != 0) goto label142;
    // "NDATA"
    _r0.o = xmlvm_create_java_string_from_pool(1617);
    XMLVM_CHECK_NPE(8)
    _r0.i = gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(_r8.o, _r0.o);
    if (_r0.i == 0) goto label142;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2613)
    if (_r2.i != 0) goto label115;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2615)
    // "whitespace required before NDATA"
    _r0.o = xmlvm_create_java_string_from_pool(1618);
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r8.o, _r0.o);
    label115:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2617)
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_requireWhitespace__(_r8.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2618)
    XMLVM_CHECK_NPE(8)
    _r5.o = gnu_xml_aelfred2_XmlParser_readNmtoken___boolean(_r8.o, _r5.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2619)
    XMLVM_CHECK_NPE(8)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.skippedPE_;
    if (_r0.i != 0) goto label81;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2621)
    _r0.i = 2;
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_setExternalEntity___java_lang_String_int_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_java_lang_String(_r8.o, _r1.o, _r0.i, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2622)
    XMLVM_CHECK_NPE(8)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.publicId_;
    XMLVM_CHECK_NPE(4)
    _r3.o = ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.systemId_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2623)
    XMLVM_CHECK_NPE(4)
    _r4.o = ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.baseUri_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o, _r4.o, _r5.o);
    goto label81;
    label142:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2626)
    XMLVM_CHECK_NPE(8)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.skippedPE_;
    if (_r0.i != 0) goto label81;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2628)
    _r0.i = 3;
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_setExternalEntity___java_lang_String_int_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_java_lang_String(_r8.o, _r1.o, _r0.i, _r4.o, _r7.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2629)
    XMLVM_CHECK_NPE(8)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(0)
    _r0.o = gnu_xml_aelfred2_SAXDriver_getDeclHandler__(_r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2630)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.publicId_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2631)
    XMLVM_CHECK_NPE(8)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(3)
    _r3.i = gnu_xml_aelfred2_SAXDriver_resolveURIs__(_r3.o);
    if (_r3.i == 0) goto label180;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2634)
    XMLVM_CHECK_NPE(8)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(4)
    _r5.o = ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.baseUri_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2635)
    XMLVM_CHECK_NPE(4)
    _r4.o = ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.systemId_;
    XMLVM_CHECK_NPE(3)
    _r3.o = gnu_xml_aelfred2_SAXDriver_absolutize___java_lang_String_java_lang_String_boolean(_r3.o, _r5.o, _r4.o, _r6.i);
    label176:;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String])(_r0.o, _r1.o, _r2.o, _r3.o);
    goto label81;
    label180:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2637)
    XMLVM_CHECK_NPE(4)
    _r3.o = ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.systemId_;
    goto label176;
    label183:;
    _r0 = _r6;
    goto label20;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseNotationDecl__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseNotationDecl__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseNotationDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2661)
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_requireWhitespace__(_r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2662)
    XMLVM_CHECK_NPE(4)
    _r0.o = gnu_xml_aelfred2_XmlParser_readNmtoken___boolean(_r4.o, _r3.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2664)
    _r1.i = 58;
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_indexOf___int(_r0.o, _r1.i);
    if (_r1.i < 0) goto label22;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2666)
    // "Illegal character(':') in notation name "
    _r1.o = xmlvm_create_java_string_from_pool(3141);
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(_r4.o, _r1.o, _r0.o, _r2.o);
    label22:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2668)
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_requireWhitespace__(_r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2671)
    _r1.i = 0;
    XMLVM_CHECK_NPE(4)
    _r1.o = gnu_xml_aelfred2_XmlParser_readExternalIds___boolean_boolean(_r4.o, _r3.i, _r1.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2674)
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_setNotation___java_lang_String_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers(_r4.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2676)
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2677)
    _r0.i = 62;
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_require___char(_r4.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2678)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseCharData__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseCharData__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseCharData", "?")
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
    _r10.o = me;
    _r8.i = 1;
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2690)
    XMLVM_SOURCE_POSITION("XmlParser.java", 2696)
    XMLVM_CHECK_NPE(10)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.currentElementContent_;
    _r1.i = 4;
    if (_r0.i != _r1.i) goto label207;
    XMLVM_CHECK_NPE(10)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.isDirtyCurrentElement_;
    if (_r0.i != 0) goto label207;
    _r0 = _r8;
    _r1 = _r7;
    label13:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2698)
    XMLVM_SOURCE_POSITION("XmlParser.java", 2710)
    XMLVM_CHECK_NPE(10)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    _r3 = _r7;
    _r4 = _r0;
    _r0 = _r2;
    _r2 = _r7;
    label19:;
    XMLVM_CHECK_NPE(10)
    _r5.i = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_;
    if (_r0.i < _r5.i) goto label69;
    _r9 = _r2;
    _r2 = _r4;
    _r4 = _r1;
    _r1 = _r9;
    label27:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2767)
    if (_r3.i <= 0) goto label178;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2769)
    XMLVM_CHECK_NPE(10)
    _r5.i = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.line_;
    _r3.i = _r3.i + _r5.i;
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.line_ = _r3.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2770)
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.column_ = _r1.i;
    label36:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2778)
    XMLVM_CHECK_NPE(10)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    _r1.i = _r0.i - _r1.i;
    if (_r1.i == 0) goto label55;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2780)
    XMLVM_SOURCE_POSITION("XmlParser.java", 2782)
    if (_r2.i == 0) goto label185;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2784)
    XMLVM_CHECK_NPE(10)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(10)
    _r5.o = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2785)
    XMLVM_CHECK_NPE(10)
    _r6.i = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_SAXDriver_ignorableWhitespace___char_1ARRAY_int_int(_r3.o, _r5.o, _r6.i, _r1.i);
    label53:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2791)
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_ = _r0.i;
    label55:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2794)
    if (_r4.i == 0) goto label196;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2803)
    if (_r2.i != 0) goto label61;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2805)
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.isDirtyCurrentElement_ = _r8.i;
    label61:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2808)
    if (_r4.i == _r8.i) goto label68;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2810)
    // "character data may not contain ']]>'"
    _r0.o = xmlvm_create_java_string_from_pool(3142);
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r10.o, _r0.o);
    label68:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2812)
    XMLVM_EXIT_METHOD()
    return;
    label69:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2712)
    XMLVM_CHECK_NPE(10)
    _r5.o = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r5.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    switch (_r5.i) {
    case 9: goto label134;
    case 10: goto label129;
    case 13: goto label134;
    case 32: goto label134;
    case 38: goto label137;
    case 60: goto label137;
    case 93: goto label142;
    }
    XMLVM_SOURCE_POSITION("XmlParser.java", 2753)
    _r4.i = 32;
    if (_r5.i < _r4.i) goto label101;
    _r4.i = 65533;
    if (_r5.i > _r4.i) goto label101;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2754)
    _r4.i = 127;
    if (_r5.i < _r4.i) goto label123;
    _r4.i = 159;
    if (_r5.i > _r4.i) goto label123;
    _r4.i = 133;
    if (_r5.i == _r4.i) goto label123;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2755)
    XMLVM_CHECK_NPE(10)
    _r4.i = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.xmlVersion_;
    if (_r4.i != _r8.i) goto label123;
    label101:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2757)
    _r4.o = __NEW_java_lang_StringBuilder();
    // "illegal XML character U+"
    _r6.o = xmlvm_create_java_string_from_pool(3143);
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT____java_lang_String(_r4.o, _r6.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2758)
    _r5.o = java_lang_Integer_toHexString___int(_r5.i);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r10.o, _r4.o);
    label123:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2762)
    _r2.i = _r2.i + 1;
    _r4 = _r7;
    label126:;
    _r0.i = _r0.i + 1;
    goto label19;
    label129:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2715)
    _r2.i = _r3.i + 1;
    _r3 = _r2;
    _r2 = _r7;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2718)
    goto label126;
    label134:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2723)
    _r2.i = _r2.i + 1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2724)
    goto label126;
    label137:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2727)
    _r1.i = _r2.i + 1;
    _r2 = _r4;
    _r4 = _r8;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2731)
    goto label27;
    label142:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2736)
    _r4.i = _r0.i + 2;
    XMLVM_CHECK_NPE(10)
    _r5.i = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_;
    if (_r4.i >= _r5.i) goto label174;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2738)
    XMLVM_CHECK_NPE(10)
    _r4.o = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    _r5.i = _r0.i + 1;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r4.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r5.i = 93;
    if (_r4.i != _r5.i) goto label174;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2739)
    XMLVM_CHECK_NPE(10)
    _r4.o = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    _r5.i = _r0.i + 2;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r4.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r5.i = 62;
    if (_r4.i != _r5.i) goto label174;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2742)
    _r1.i = 2;
    _r4 = _r1;
    _r1 = _r2;
    _r2 = _r7;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2743)
    goto label27;
    label174:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2750)
    _r2.i = _r2.i + 1;
    _r4 = _r7;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2751)
    goto label126;
    label178:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2774)
    XMLVM_CHECK_NPE(10)
    _r3.i = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.column_;
    _r1.i = _r1.i + _r3.i;
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.column_ = _r1.i;
    goto label36;
    label185:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2789)
    XMLVM_CHECK_NPE(10)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(10)
    _r5.o = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_CHECK_NPE(10)
    _r6.i = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_SAXDriver_charData___char_1ARRAY_int_int(_r3.o, _r5.o, _r6.i, _r1.i);
    goto label53;
    label196:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2801)
    XMLVM_CHECK_NPE(10)
    _r0.i = gnu_xml_aelfred2_XmlParser_readCh__(_r10.o);
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_unread___char(_r10.o, _r0.i);
    _r0 = _r2;
    _r1 = _r4;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2703)
    goto label13;
    label207:;
    _r0 = _r7;
    _r1 = _r7;
    goto label13;
    label212:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_requireWhitespace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_requireWhitespace__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "requireWhitespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2824)
    XMLVM_CHECK_NPE(3)
    _r0.i = gnu_xml_aelfred2_XmlParser_readCh__(_r3.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2825)
    XMLVM_CHECK_NPE(3)
    _r1.i = gnu_xml_aelfred2_XmlParser_isWhitespace___char(_r3.o, _r0.i);
    if (_r1.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2827)
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r3.o);
    label13:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2833)
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2831)
    // "whitespace required"
    _r1.o = xmlvm_create_java_string_from_pool(1571);
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_char_java_lang_String(_r3.o, _r1.o, _r0.i, _r2.o);
    goto label13;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_skipWhitespace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_skipWhitespace__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "skipWhitespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2850)
    XMLVM_SOURCE_POSITION("XmlParser.java", 2854)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    _r1 = _r4;
    _r2 = _r4;
    label5:;
    XMLVM_CHECK_NPE(5)
    _r3.i = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_;
    if (_r0.i < _r3.i) goto label23;
    label9:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2890)
    XMLVM_CHECK_NPE(5)
    _r0.i = gnu_xml_aelfred2_XmlParser_readCh__(_r5.o);
    label13:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2891)
    XMLVM_CHECK_NPE(5)
    _r1.i = gnu_xml_aelfred2_XmlParser_isWhitespace___char(_r5.o, _r0.i);
    if (_r1.i != 0) goto label63;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2895)
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlParser_unread___char(_r5.o, _r0.i);
    label22:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2896)
    XMLVM_EXIT_METHOD()
    return;
    label23:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2856)
    XMLVM_CHECK_NPE(5)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    switch (_r3.i) {
    case 9: goto label42;
    case 10: goto label47;
    case 13: goto label42;
    case 32: goto label42;
    case 37: goto label52;
    }
    label30:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2874)
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2875)
    if (_r2.i <= 0) goto label57;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2877)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.line_;
    _r0.i = _r0.i + _r2.i;
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.line_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2878)
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.column_ = _r1.i;
    goto label22;
    label42:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2861)
    _r1.i = _r1.i + 1;
    label44:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2862)
    _r0.i = _r0.i + 1;
    goto label5;
    label47:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2864)
    _r1.i = _r2.i + 1;
    _r2 = _r1;
    _r1 = _r4;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2866)
    goto label44;
    label52:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2868)
    XMLVM_CHECK_NPE(5)
    _r3.i = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_;
    if (_r3.i == 0) goto label30;
    goto label9;
    label57:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2882)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.column_;
    _r0.i = _r0.i + _r1.i;
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.column_ = _r0.i;
    goto label22;
    label63:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2893)
    XMLVM_CHECK_NPE(5)
    _r0.i = gnu_xml_aelfred2_XmlParser_readCh__(_r5.o);
    goto label13;
    label68:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_XmlParser_readNmtoken___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_readNmtoken___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "readNmtoken", "?")
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
    _r10.i = n1;
    _r8.i = 95;
    _r7.i = 58;
    _r6.i = -1;
    _r5.i = 0;
    // "Not a name start character, U+"
    _r4.o = xmlvm_create_java_string_from_pool(3144);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2913)
    XMLVM_CHECK_NPE(9)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    label10:;
    XMLVM_CHECK_NPE(9)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_;
    if (_r0.i < _r1.i) goto label104;
    label14:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3095)
    XMLVM_CHECK_NPE(9)
    ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.nameBufferPos_ = _r5.i;
    label16:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3100)
    XMLVM_CHECK_NPE(9)
    _r1.i = gnu_xml_aelfred2_XmlParser_readCh__(_r9.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3101)
    switch (_r1.i) {
    case 9: goto label752;
    case 10: goto label752;
    case 13: goto label752;
    case 32: goto label752;
    case 34: goto label752;
    case 37: goto label752;
    case 38: goto label752;
    case 39: goto label752;
    case 41: goto label752;
    case 42: goto label752;
    case 43: goto label752;
    case 44: goto label752;
    case 47: goto label752;
    case 59: goto label752;
    case 60: goto label752;
    case 61: goto label752;
    case 62: goto label752;
    case 63: goto label752;
    case 91: goto label752;
    case 124: goto label752;
    }
    XMLVM_SOURCE_POSITION("XmlParser.java", 3132)
    XMLVM_CHECK_NPE(9)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.nameBufferPos_;
    if (_r0.i != 0) goto label29;
    if (_r10.i != 0) goto label71;
    label29:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3133)
    _r0.i = java_lang_Character_isUnicodeIdentifierPart___char(_r1.i);
    if (_r0.i != 0) goto label71;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3134)
    // ":-_."
    _r0.o = xmlvm_create_java_string_from_pool(890);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_indexOf___int(_r0.o, _r1.i);
    if (_r0.i != _r6.i) goto label71;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3135)
    _r0.i = gnu_xml_aelfred2_XmlParser_isExtender___char(_r1.i);
    if (_r0.i != 0) goto label71;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3137)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "Not a name character, U+"
    _r2.o = xmlvm_create_java_string_from_pool(3145);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3138)
    _r2.o = java_lang_Integer_toHexString___int(_r1.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r9.o, _r0.o);
    label71:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3140)
    XMLVM_CHECK_NPE(9)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.nameBufferPos_;
    XMLVM_CHECK_NPE(9)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.nameBuffer_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r0.i < _r2.i) goto label93;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3143)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.nameBuffer_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3144)
    XMLVM_CHECK_NPE(9)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.nameBuffer_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    XMLVM_CHECK_NPE(9)
    _r3.i = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.nameBufferPos_;
    XMLVM_CHECK_NPE(9)
    _r0.o = gnu_xml_aelfred2_XmlParser_extendArray___java_lang_Object_int_int(_r9.o, _r0.o, _r2.i, _r3.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3142)
    XMLVM_CHECK_NPE(9)
    ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.nameBuffer_ = _r0.o;
    label93:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3146)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.nameBuffer_;
    XMLVM_CHECK_NPE(9)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.nameBufferPos_;
    _r3.i = _r2.i + 1;
    XMLVM_CHECK_NPE(9)
    ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.nameBufferPos_ = _r3.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r1.i;
    goto label16;
    label104:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2915)
    XMLVM_CHECK_NPE(9)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("XmlParser.java", 2916)
    switch (_r1.i) {
    case 9: goto label215;
    case 10: goto label215;
    case 13: goto label215;
    case 32: goto label215;
    case 34: goto label215;
    case 37: goto label211;
    case 38: goto label215;
    case 39: goto label215;
    case 41: goto label215;
    case 42: goto label215;
    case 43: goto label215;
    case 44: goto label215;
    case 47: goto label215;
    case 59: goto label215;
    case 60: goto label215;
    case 61: goto label215;
    case 62: goto label215;
    case 63: goto label215;
    case 91: goto label215;
    case 124: goto label215;
    }
    XMLVM_SOURCE_POSITION("XmlParser.java", 2949)
    if (_r10.i == 0) goto label169;
    XMLVM_CHECK_NPE(9)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    if (_r0.i != _r2.i) goto label169;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2951)
    _r2.i = _r1.i & 240;
    _r2.i = _r2.i & 0xffff;
    _r3.i = 65280;
    _r3.i = _r3.i & _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2952)
    switch (_r3.i) {
    case 256: goto label239;
    case 4352: goto label433;
    }
    XMLVM_SOURCE_POSITION("XmlParser.java", 3064)
    _r2.i = 3654;
    if (_r1.i == _r2.i) goto label147;
    _r2.i = 4113;
    if (_r1.i == _r2.i) goto label147;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3065)
    _r2.i = 8495;
    if (_r1.i == _r2.i) goto label147;
    _r2.i = 1415;
    if (_r1.i == _r2.i) goto label147;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3066)
    _r2.i = 560;
    if (_r1.i != _r2.i) goto label169;
    label147:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3068)
    _r2.o = __NEW_java_lang_StringBuilder();
    // "Not a name start character, U+"
    _r3.o = xmlvm_create_java_string_from_pool(3144);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3069)
    _r3.o = java_lang_Integer_toHexString___int(_r1.i);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r9.o, _r2.o);
    label169:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3075)
    XMLVM_CHECK_NPE(9)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    if (_r0.i != _r2.i) goto label704;
    if (_r10.i == 0) goto label704;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3077)
    _r2.i = java_lang_Character_isUnicodeIdentifierStart___char(_r1.i);
    if (_r2.i != 0) goto label207;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3078)
    if (_r1.i == _r7.i) goto label207;
    if (_r1.i == _r8.i) goto label207;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3080)
    _r2.o = __NEW_java_lang_StringBuilder();
    // "Not a name start character, U+"
    _r3.o = xmlvm_create_java_string_from_pool(3144);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3081)
    _r1.o = java_lang_Integer_toHexString___int(_r1.i);
    XMLVM_CHECK_NPE(2)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r9.o, _r1.o);
    label207:;
    _r0.i = _r0.i + 1;
    goto label10;
    label211:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2919)
    XMLVM_CHECK_NPE(9)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_;
    if (_r1.i != 0) goto label14;
    label215:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2935)
    XMLVM_CHECK_NPE(9)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2936)
    if (_r0.i != _r1.i) goto label229;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2938)
    // "name expected"
    _r2.o = xmlvm_create_java_string_from_pool(3146);
    XMLVM_CHECK_NPE(9)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4.o = JAVA_NULL;
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_char_java_lang_String(_r9.o, _r2.o, _r3.i, _r4.o);
    label229:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2940)
    XMLVM_CHECK_NPE(9)
    ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2941)
    XMLVM_CHECK_NPE(9)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(9)
    _r0.o = gnu_xml_aelfred2_XmlParser_intern___char_1ARRAY_int_int(_r9.o, _r2.o, _r1.i, _r0.i);
    label238:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3128)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label239:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2956)
    switch (_r2.i) {
    case 48: goto label269;
    case 64: goto label305;
    case 176: goto label401;
    case 192: goto label337;
    case 240: goto label369;
    }
    XMLVM_SOURCE_POSITION("XmlParser.java", 2994)
    _r2.i = 383;
    if (_r1.i != _r2.i) goto label169;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2996)
    _r2.o = __NEW_java_lang_StringBuilder();
    // "Not a name start character, U+"
    _r3.o = xmlvm_create_java_string_from_pool(3144);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2997)
    _r3.o = java_lang_Integer_toHexString___int(_r1.i);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r9.o, _r2.o);
    goto label169;
    label269:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2959)
    _r2.i = 306;
    if (_r1.i == _r2.i) goto label281;
    _r2.i = 307;
    if (_r1.i == _r2.i) goto label281;
    _r2.i = 319;
    if (_r1.i != _r2.i) goto label169;
    label281:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2961)
    _r2.o = __NEW_java_lang_StringBuilder();
    // "Not a name start character, U+"
    _r3.o = xmlvm_create_java_string_from_pool(3144);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2962)
    _r3.o = java_lang_Integer_toHexString___int(_r1.i);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r9.o, _r2.o);
    goto label169;
    label305:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2966)
    _r2.i = 320;
    if (_r1.i == _r2.i) goto label313;
    _r2.i = 329;
    if (_r1.i != _r2.i) goto label169;
    label313:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2968)
    _r2.o = __NEW_java_lang_StringBuilder();
    // "Not a name start character, U+"
    _r3.o = xmlvm_create_java_string_from_pool(3144);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2969)
    _r3.o = java_lang_Integer_toHexString___int(_r1.i);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r9.o, _r2.o);
    goto label169;
    label337:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2973)
    _r2.i = 452;
    if (_r1.i == _r2.i) goto label345;
    _r2.i = 460;
    if (_r1.i != _r2.i) goto label169;
    label345:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2975)
    _r2.o = __NEW_java_lang_StringBuilder();
    // "Not a name start character, U+"
    _r3.o = xmlvm_create_java_string_from_pool(3144);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2976)
    _r3.o = java_lang_Integer_toHexString___int(_r1.i);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r9.o, _r2.o);
    goto label169;
    label369:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2980)
    _r2.i = 497;
    if (_r1.i == _r2.i) goto label377;
    _r2.i = 499;
    if (_r1.i != _r2.i) goto label169;
    label377:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2982)
    _r2.o = __NEW_java_lang_StringBuilder();
    // "Not a name start character, U+"
    _r3.o = xmlvm_create_java_string_from_pool(3144);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2983)
    _r3.o = java_lang_Integer_toHexString___int(_r1.i);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r9.o, _r2.o);
    goto label169;
    label401:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2987)
    _r2.i = 497;
    if (_r1.i == _r2.i) goto label409;
    _r2.i = 499;
    if (_r1.i != _r2.i) goto label169;
    label409:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 2989)
    _r2.o = __NEW_java_lang_StringBuilder();
    // "Not a name start character, U+"
    _r3.o = xmlvm_create_java_string_from_pool(3144);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 2990)
    _r3.o = java_lang_Integer_toHexString___int(_r1.i);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r9.o, _r2.o);
    goto label169;
    label433:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3004)
    switch (_r2.i) {
    case 0: goto label480;
    case 48: goto label520;
    case 64: goto label552;
    case 80: goto label588;
    case 96: goto label620;
    case 176: goto label664;
    }
    XMLVM_SOURCE_POSITION("XmlParser.java", 3054)
    _r2.i = 4468;
    if (_r1.i == _r2.i) goto label456;
    _r2.i = 4511;
    if (_r1.i == _r2.i) goto label456;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3055)
    _r2.i = 4524;
    if (_r1.i == _r2.i) goto label456;
    _r2.i = 4547;
    if (_r1.i == _r2.i) goto label456;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3056)
    _r2.i = 4593;
    if (_r1.i != _r2.i) goto label169;
    label456:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3058)
    _r2.o = __NEW_java_lang_StringBuilder();
    // "Not a name start character, U+"
    _r3.o = xmlvm_create_java_string_from_pool(3144);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3059)
    _r3.o = java_lang_Integer_toHexString___int(_r1.i);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r9.o, _r2.o);
    goto label169;
    label480:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3007)
    _r2.i = 4356;
    if (_r1.i == _r2.i) goto label496;
    _r2.i = 4360;
    if (_r1.i == _r2.i) goto label496;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3008)
    _r2.i = 4362;
    if (_r1.i == _r2.i) goto label496;
    _r2.i = 4365;
    if (_r1.i != _r2.i) goto label169;
    label496:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3010)
    _r2.o = __NEW_java_lang_StringBuilder();
    // "Not a name start character, U+"
    _r3.o = xmlvm_create_java_string_from_pool(3144);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3011)
    _r3.o = java_lang_Integer_toHexString___int(_r1.i);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r9.o, _r2.o);
    goto label169;
    label520:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3015)
    _r2.i = 4411;
    if (_r1.i == _r2.i) goto label528;
    _r2.i = 4415;
    if (_r1.i != _r2.i) goto label169;
    label528:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3017)
    _r2.o = __NEW_java_lang_StringBuilder();
    // "Not a name start character, U+"
    _r3.o = xmlvm_create_java_string_from_pool(3144);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3018)
    _r3.o = java_lang_Integer_toHexString___int(_r1.i);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r9.o, _r2.o);
    goto label169;
    label552:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3022)
    _r2.i = 4417;
    if (_r1.i == _r2.i) goto label564;
    _r2.i = 4429;
    if (_r1.i == _r2.i) goto label564;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3023)
    _r2.i = 4431;
    if (_r1.i != _r2.i) goto label169;
    label564:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3025)
    _r2.o = __NEW_java_lang_StringBuilder();
    // "Not a name start character, U+"
    _r3.o = xmlvm_create_java_string_from_pool(3144);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3026)
    _r3.o = java_lang_Integer_toHexString___int(_r1.i);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r9.o, _r2.o);
    goto label169;
    label588:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3030)
    _r2.i = 4433;
    if (_r1.i == _r2.i) goto label596;
    _r2.i = 4438;
    if (_r1.i != _r2.i) goto label169;
    label596:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3032)
    _r2.o = __NEW_java_lang_StringBuilder();
    // "Not a name start character, U+"
    _r3.o = xmlvm_create_java_string_from_pool(3144);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3033)
    _r3.o = java_lang_Integer_toHexString___int(_r1.i);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r9.o, _r2.o);
    goto label169;
    label620:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3037)
    _r2.i = 4450;
    if (_r1.i == _r2.i) goto label640;
    _r2.i = 4452;
    if (_r1.i == _r2.i) goto label640;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3038)
    _r2.i = 4454;
    if (_r1.i == _r2.i) goto label640;
    _r2.i = 4459;
    if (_r1.i == _r2.i) goto label640;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3039)
    _r2.i = 4463;
    if (_r1.i != _r2.i) goto label169;
    label640:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3041)
    _r2.o = __NEW_java_lang_StringBuilder();
    // "Not a name start character, U+"
    _r3.o = xmlvm_create_java_string_from_pool(3144);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3042)
    _r3.o = java_lang_Integer_toHexString___int(_r1.i);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r9.o, _r2.o);
    goto label169;
    label664:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3046)
    _r2.i = 4534;
    if (_r1.i == _r2.i) goto label680;
    _r2.i = 4537;
    if (_r1.i == _r2.i) goto label680;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3047)
    _r2.i = 4539;
    if (_r1.i == _r2.i) goto label680;
    _r2.i = 4463;
    if (_r1.i != _r2.i) goto label169;
    label680:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3049)
    _r2.o = __NEW_java_lang_StringBuilder();
    // "Not a name start character, U+"
    _r3.o = xmlvm_create_java_string_from_pool(3144);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3050)
    _r3.o = java_lang_Integer_toHexString___int(_r1.i);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r9.o, _r2.o);
    goto label169;
    label704:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3084)
    _r2.i = java_lang_Character_isUnicodeIdentifierPart___char(_r1.i);
    if (_r2.i != 0) goto label207;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3085)
    _r2.i = 45;
    if (_r1.i == _r2.i) goto label207;
    if (_r1.i == _r7.i) goto label207;
    if (_r1.i == _r8.i) goto label207;
    _r2.i = 46;
    if (_r1.i == _r2.i) goto label207;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3086)
    _r2.i = gnu_xml_aelfred2_XmlParser_isExtender___char(_r1.i);
    if (_r2.i != 0) goto label207;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3088)
    _r2.o = __NEW_java_lang_StringBuilder();
    // "Not a name character, U+"
    _r3.o = xmlvm_create_java_string_from_pool(3145);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3089)
    _r1.o = java_lang_Integer_toHexString___int(_r1.i);
    XMLVM_CHECK_NPE(2)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r9.o, _r1.o);
    goto label207;
    label752:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3113)
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_unread___char(_r9.o, _r1.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3114)
    XMLVM_CHECK_NPE(9)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.nameBufferPos_;
    if (_r0.i != 0) goto label764;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3116)
    // "name expected"
    _r0.o = xmlvm_create_java_string_from_pool(3146);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r9.o, _r0.o);
    label764:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3119)
    if (_r10.i == 0) goto label814;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3120)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.nameBuffer_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r0.i = java_lang_Character_isUnicodeIdentifierStart___char(_r0.i);
    if (_r0.i != 0) goto label814;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3121)
    // ":_"
    _r0.o = xmlvm_create_java_string_from_pool(885);
    XMLVM_CHECK_NPE(9)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.nameBuffer_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r5.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_indexOf___int(_r0.o, _r1.i);
    if (_r0.i != _r6.i) goto label814;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3123)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "Not a name start character, U+"
    _r1.o = xmlvm_create_java_string_from_pool(3144);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3124)
    XMLVM_CHECK_NPE(9)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.nameBuffer_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r5.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r1.o = java_lang_Integer_toHexString___int(_r1.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(9)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r9.o, _r0.o);
    label814:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3126)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.nameBuffer_;
    XMLVM_CHECK_NPE(9)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.nameBufferPos_;
    XMLVM_CHECK_NPE(9)
    _r0.o = gnu_xml_aelfred2_XmlParser_intern___char_1ARRAY_int_int(_r9.o, _r0.o, _r5.i, _r1.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3127)
    XMLVM_CHECK_NPE(9)
    ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.nameBufferPos_ = _r5.i;
    goto label238;
    label826:;
    label908:;
    label990:;
    label1000:;
    label1022:;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_aelfred2_XmlParser_isExtender___char(JAVA_CHAR n1)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_isExtender___char]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "isExtender", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3154)
    _r0.i = 183;
    if (_r1.i == _r0.i) goto label58;
    _r0.i = 720;
    if (_r1.i == _r0.i) goto label58;
    _r0.i = 721;
    if (_r1.i == _r0.i) goto label58;
    _r0.i = 903;
    if (_r1.i == _r0.i) goto label58;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3155)
    _r0.i = 1600;
    if (_r1.i == _r0.i) goto label58;
    _r0.i = 3654;
    if (_r1.i == _r0.i) goto label58;
    _r0.i = 3782;
    if (_r1.i == _r0.i) goto label58;
    _r0.i = 12293;
    if (_r1.i == _r0.i) goto label58;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3156)
    _r0.i = 12337;
    if (_r1.i < _r0.i) goto label40;
    _r0.i = 12341;
    if (_r1.i <= _r0.i) goto label58;
    label40:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3157)
    _r0.i = 12445;
    if (_r1.i < _r0.i) goto label48;
    _r0.i = 12446;
    if (_r1.i <= _r0.i) goto label58;
    label48:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3158)
    _r0.i = 12540;
    if (_r1.i < _r0.i) goto label56;
    _r0.i = 12542;
    if (_r1.i <= _r0.i) goto label58;
    label56:;
    _r0.i = 0;
    label57:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label58:;
    _r0.i = 1;
    goto label57;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_XmlParser_readLiteral___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_readLiteral___int]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "readLiteral", "?")
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
    _r11.i = n1;
    _r9.i = 32;
    _r5.i = 1;
    _r8.o = JAVA_NULL;
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3178)
    XMLVM_CHECK_NPE(10)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.line_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3179)
    XMLVM_CHECK_NPE(10)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3180)
    XMLVM_CHECK_NPE(10)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.doReport_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3183)
    XMLVM_CHECK_NPE(10)
    _r3.i = gnu_xml_aelfred2_XmlParser_readCh__(_r10.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3184)
    _r4.i = 34;
    if (_r3.i == _r4.i) goto label30;
    _r4.i = 39;
    if (_r3.i == _r4.i) goto label30;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3186)
    // "expected '\042' or \042'\042"
    _r0.o = xmlvm_create_java_string_from_pool(1670);
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_char_java_lang_String(_r10.o, _r0.o, _r3.i, _r8.o);
    _r0 = _r8;
    label29:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3187)
    XMLVM_SOURCE_POSITION("XmlParser.java", 3310)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label30:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3189)
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.inLiteral_ = _r5.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3190)
    _r4.i = _r11.i & 16;
    if (_r4.i == 0) goto label38;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3192)
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r7.i;
    label38:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3194)
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.doReport_ = _r7.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3199)
    XMLVM_CHECK_NPE(10)
    _r4.o = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_TRY_BEGIN(w38846aaad137b1c41)
    // Begin try
    XMLVM_SOURCE_POSITION("XmlParser.java", 3204)
    XMLVM_CHECK_NPE(10)
    _r5.i = gnu_xml_aelfred2_XmlParser_readCh__(_r10.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaad137b1c41)
        XMLVM_CATCH_SPECIFIC(w38846aaad137b1c41,java_io_EOFException,111)
    XMLVM_CATCH_END(w38846aaad137b1c41)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaad137b1c41)
    label46:;
    XMLVM_TRY_BEGIN(w38846aaad137b1c43)
    // Begin try
    XMLVM_SOURCE_POSITION("XmlParser.java", 3207)
    if (_r5.i != _r3.i) { XMLVM_MEMCPY(curThread_w38846aaad137b1c43->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38846aaad137b1c43, sizeof(XMLVM_JMP_BUF)); goto label70; };
    XMLVM_CHECK_NPE(10)
    _r6.o = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaad137b1c43)
        XMLVM_CATCH_SPECIFIC(w38846aaad137b1c43,java_io_EOFException,111)
    XMLVM_CATCH_END(w38846aaad137b1c43)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaad137b1c43)
    if (_r6.o != _r4.o) goto label70;
    label52:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3299)
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.inLiteral_ = _r7.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3300)
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3301)
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.doReport_ = _r2.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3304)
    _r0.i = _r11.i & 4;
    if (_r0.i <= 0) goto label65;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3306)
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_dataBufferNormalize__(_r10.o);
    label65:;
    XMLVM_CHECK_NPE(10)
    _r0.o = gnu_xml_aelfred2_XmlParser_dataBufferToString__(_r10.o);
    goto label29;
    label70:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3209)
    switch (_r5.i) {
    case 9: goto label87;
    case 10: goto label81;
    case 13: goto label81;
    case 38: goto label93;
    case 60: goto label210;
    }
    label73:;
    XMLVM_TRY_BEGIN(w38846aaad137b1c64)
    // Begin try
    XMLVM_SOURCE_POSITION("XmlParser.java", 3290)
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___char(_r10.o, _r5.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3291)
    XMLVM_CHECK_NPE(10)
    _r5.i = gnu_xml_aelfred2_XmlParser_readCh__(_r10.o);
    { XMLVM_MEMCPY(curThread_w38846aaad137b1c64->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38846aaad137b1c64, sizeof(XMLVM_JMP_BUF)); goto label46; };
    XMLVM_SOURCE_POSITION("XmlParser.java", 3215)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaad137b1c64)
        XMLVM_CATCH_SPECIFIC(w38846aaad137b1c64,java_io_EOFException,111)
    XMLVM_CATCH_END(w38846aaad137b1c64)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaad137b1c64)
    label81:;
    XMLVM_TRY_BEGIN(w38846aaad137b1c66)
    // Begin try
    _r6.i = _r11.i & 264;
    if (_r6.i == 0) { XMLVM_MEMCPY(curThread_w38846aaad137b1c66->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38846aaad137b1c66, sizeof(XMLVM_JMP_BUF)); goto label73; };
    _r5 = _r9;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3219)
    { XMLVM_MEMCPY(curThread_w38846aaad137b1c66->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38846aaad137b1c66, sizeof(XMLVM_JMP_BUF)); goto label73; };
    XMLVM_SOURCE_POSITION("XmlParser.java", 3221)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaad137b1c66)
        XMLVM_CATCH_SPECIFIC(w38846aaad137b1c66,java_io_EOFException,111)
    XMLVM_CATCH_END(w38846aaad137b1c66)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaad137b1c66)
    label87:;
    XMLVM_TRY_BEGIN(w38846aaad137b1c68)
    // Begin try
    _r6.i = _r11.i & 8;
    if (_r6.i == 0) { XMLVM_MEMCPY(curThread_w38846aaad137b1c68->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38846aaad137b1c68, sizeof(XMLVM_JMP_BUF)); goto label73; };
    _r5 = _r9;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3225)
    { XMLVM_MEMCPY(curThread_w38846aaad137b1c68->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38846aaad137b1c68, sizeof(XMLVM_JMP_BUF)); goto label73; };
    XMLVM_SOURCE_POSITION("XmlParser.java", 3227)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaad137b1c68)
        XMLVM_CATCH_SPECIFIC(w38846aaad137b1c68,java_io_EOFException,111)
    XMLVM_CATCH_END(w38846aaad137b1c68)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaad137b1c68)
    label93:;
    XMLVM_TRY_BEGIN(w38846aaad137b1c70)
    // Begin try
    XMLVM_CHECK_NPE(10)
    _r5.i = gnu_xml_aelfred2_XmlParser_readCh__(_r10.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3230)
    _r6.i = 35;
    if (_r5.i != _r6.i) { XMLVM_MEMCPY(curThread_w38846aaad137b1c70->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38846aaad137b1c70, sizeof(XMLVM_JMP_BUF)); goto label150; };
    XMLVM_SOURCE_POSITION("XmlParser.java", 3232)
    _r6.i = _r11.i & 32;
    if (_r6.i == 0) { XMLVM_MEMCPY(curThread_w38846aaad137b1c70->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38846aaad137b1c70, sizeof(XMLVM_JMP_BUF)); goto label141; };
    XMLVM_SOURCE_POSITION("XmlParser.java", 3234)
    _r6.i = 38;
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___char(_r10.o, _r6.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaad137b1c70)
        XMLVM_CATCH_SPECIFIC(w38846aaad137b1c70,java_io_EOFException,111)
    XMLVM_CATCH_END(w38846aaad137b1c70)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaad137b1c70)
    goto label73;
    label111:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3296)
    java_lang_Thread* curThread_w38846aaad137b1c74 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r4.o = curThread_w38846aaad137b1c74->fields.java_lang_Thread.xmlvmException_;
    _r4.o = __NEW_java_lang_StringBuilder();
    // "end of input while looking for delimiter (started on line "
    _r5.o = xmlvm_create_java_string_from_pool(1568);
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT____java_lang_String(_r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3297)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_lang_StringBuilder_append___int(_r4.o, _r0.i);
    _r4.i = 41;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r4.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    _r3.o = java_lang_Character_toString___char(_r3.i);
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(_r10.o, _r0.o, _r8.o, _r3.o);
    goto label52;
    label141:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3237)
    _r5.i = 0;
    XMLVM_TRY_BEGIN(w38846aaad137b1c89)
    // Begin try
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_parseCharRef___boolean(_r10.o, _r5.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaad137b1c89)
        XMLVM_CATCH_SPECIFIC(w38846aaad137b1c89,java_io_EOFException,111)
    XMLVM_CATCH_END(w38846aaad137b1c89)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaad137b1c89)
    label145:;
    XMLVM_TRY_BEGIN(w38846aaad137b1c91)
    // Begin try
    XMLVM_SOURCE_POSITION("XmlParser.java", 3273)
    XMLVM_CHECK_NPE(10)
    _r5.i = gnu_xml_aelfred2_XmlParser_readCh__(_r10.o);
    { XMLVM_MEMCPY(curThread_w38846aaad137b1c91->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38846aaad137b1c91, sizeof(XMLVM_JMP_BUF)); goto label46; };
    XMLVM_SOURCE_POSITION("XmlParser.java", 3247)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaad137b1c91)
        XMLVM_CATCH_SPECIFIC(w38846aaad137b1c91,java_io_EOFException,111)
    XMLVM_CATCH_END(w38846aaad137b1c91)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaad137b1c91)
    label150:;
    XMLVM_TRY_BEGIN(w38846aaad137b1c93)
    // Begin try
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_unread___char(_r10.o, _r5.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3249)
    _r5.i = _r11.i & 2;
    if (_r5.i <= 0) { XMLVM_MEMCPY(curThread_w38846aaad137b1c93->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38846aaad137b1c93, sizeof(XMLVM_JMP_BUF)); goto label176; };
    XMLVM_SOURCE_POSITION("XmlParser.java", 3251)
    _r5.i = 0;
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_parseEntityRef___boolean(_r10.o, _r5.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3252)
    XMLVM_CHECK_NPE(10)
    _r5.o = ((gnu_xml_aelfred2_XmlParser*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    _r5.o = java_lang_String_valueOf___char_1ARRAY(_r5.o);
    // "&#38;"
    _r6.o = xmlvm_create_java_string_from_pool(3102);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r6.o);
    if (_r5.i == 0) { XMLVM_MEMCPY(curThread_w38846aaad137b1c93->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38846aaad137b1c93, sizeof(XMLVM_JMP_BUF)); goto label145; };
    { XMLVM_MEMCPY(curThread_w38846aaad137b1c93->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38846aaad137b1c93, sizeof(XMLVM_JMP_BUF)); goto label145; };
    XMLVM_SOURCE_POSITION("XmlParser.java", 3258)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaad137b1c93)
        XMLVM_CATCH_SPECIFIC(w38846aaad137b1c93,java_io_EOFException,111)
    XMLVM_CATCH_END(w38846aaad137b1c93)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaad137b1c93)
    label176:;
    XMLVM_TRY_BEGIN(w38846aaad137b1c95)
    // Begin try
    _r5.i = _r11.i & 64;
    if (_r5.i == 0) { XMLVM_MEMCPY(curThread_w38846aaad137b1c95->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38846aaad137b1c95, sizeof(XMLVM_JMP_BUF)); goto label186; };
    XMLVM_SOURCE_POSITION("XmlParser.java", 3260)
    _r5.i = 38;
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___char(_r10.o, _r5.i);
    { XMLVM_MEMCPY(curThread_w38846aaad137b1c95->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38846aaad137b1c95, sizeof(XMLVM_JMP_BUF)); goto label145; };
    XMLVM_SOURCE_POSITION("XmlParser.java", 3266)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaad137b1c95)
        XMLVM_CATCH_SPECIFIC(w38846aaad137b1c95,java_io_EOFException,111)
    XMLVM_CATCH_END(w38846aaad137b1c95)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaad137b1c95)
    label186:;
    XMLVM_TRY_BEGIN(w38846aaad137b1c97)
    // Begin try
    _r5.i = 1;
    XMLVM_CHECK_NPE(10)
    _r5.o = gnu_xml_aelfred2_XmlParser_readNmtoken___boolean(_r10.o, _r5.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3267)
    _r6.i = 59;
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_require___char(_r10.o, _r6.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3268)
    _r6.i = 38;
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___char(_r10.o, _r6.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3269)
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___java_lang_String(_r10.o, _r5.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3270)
    _r5.i = 59;
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___char(_r10.o, _r5.i);
    { XMLVM_MEMCPY(curThread_w38846aaad137b1c97->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38846aaad137b1c97, sizeof(XMLVM_JMP_BUF)); goto label145; };
    XMLVM_SOURCE_POSITION("XmlParser.java", 3279)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaad137b1c97)
        XMLVM_CATCH_SPECIFIC(w38846aaad137b1c97,java_io_EOFException,111)
    XMLVM_CATCH_END(w38846aaad137b1c97)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaad137b1c97)
    label210:;
    XMLVM_TRY_BEGIN(w38846aaad137b1c99)
    // Begin try
    _r6.i = _r11.i & 8;
    if (_r6.i == 0) { XMLVM_MEMCPY(curThread_w38846aaad137b1c99->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38846aaad137b1c99, sizeof(XMLVM_JMP_BUF)); goto label73; };
    XMLVM_SOURCE_POSITION("XmlParser.java", 3281)
    // "attribute values may not contain '<'"
    _r6.o = xmlvm_create_java_string_from_pool(1672);
    XMLVM_CHECK_NPE(10)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r10.o, _r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaad137b1c99)
        XMLVM_CATCH_SPECIFIC(w38846aaad137b1c99,java_io_EOFException,111)
    XMLVM_CATCH_END(w38846aaad137b1c99)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaad137b1c99)
    goto label73;
    label222:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_XmlParser_readExternalIds___boolean_boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_readExternalIds___boolean_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "readExternalIds", "?")
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
    _r8.i = n2;
    _r5.i = -1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3326)
    _r0.o = __NEW_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers();
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_XmlParser_ExternalIdentifiers___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3327)
    _r1.i = 112;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3329)
    // "PUBLIC"
    _r2.o = xmlvm_create_java_string_from_pool(1621);
    XMLVM_CHECK_NPE(6)
    _r2.i = gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(_r6.o, _r2.o);
    if (_r2.i == 0) goto label203;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3331)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_requireWhitespace__(_r6.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3332)
    _r2.i = _r1.i | 260;
    XMLVM_CHECK_NPE(6)
    _r2.o = gnu_xml_aelfred2_XmlParser_readLiteral___int(_r6.o, _r2.i);
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.publicId_ = _r2.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3333)
    if (_r7.i == 0) goto label137;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3335)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r6.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3336)
    XMLVM_CHECK_NPE(6)
    _r2.i = gnu_xml_aelfred2_XmlParser_readCh__(_r6.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3337)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_unread___char(_r6.o, _r2.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3338)
    _r3.i = 34;
    if (_r2.i == _r3.i) goto label47;
    _r3.i = 39;
    if (_r2.i != _r3.i) goto label53;
    label47:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3340)
    XMLVM_CHECK_NPE(6)
    _r1.o = gnu_xml_aelfred2_XmlParser_readLiteral___int(_r6.o, _r1.i);
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.systemId_ = _r1.o;
    label53:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3349)
    _r1.i = 0;
    label54:;
    XMLVM_CHECK_NPE(0)
    _r2.o = ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.publicId_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    if (_r1.i < _r2.i) goto label147;
    label62:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3378)
    XMLVM_CHECK_NPE(0)
    _r1.o = ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.systemId_;
    if (_r1.o == JAVA_NULL) goto label136;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3380)
    XMLVM_CHECK_NPE(0)
    _r1.o = ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.systemId_;
    _r2.i = 35;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_String_indexOf___int(_r1.o, _r2.i);
    if (_r1.i == _r5.i) goto label98;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3382)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    _r2.o = __NEW_java_lang_StringBuilder();
    // "SYSTEM id has a URI fragment: "
    _r3.o = xmlvm_create_java_string_from_pool(3147);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    _r3.o = ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.systemId_;
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_SAXDriver_verror___java_lang_String(_r1.o, _r2.o);
    label98:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3384)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    //gnu_xml_aelfred2_SAXDriver_getSystemId__[21]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->tib->vtable[21])(_r1.o);
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.baseUri_ = _r1.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3385)
    XMLVM_CHECK_NPE(0)
    _r1.o = ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.baseUri_;
    if (_r1.o != JAVA_NULL) goto label136;
    _r1.i = gnu_xml_aelfred2_XmlParser_GET_uriWarnings();
    if (_r1.i == 0) goto label136;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3387)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    _r2.o = __NEW_java_lang_StringBuilder();
    // "No base URI; hope URI is absolute: "
    _r3.o = xmlvm_create_java_string_from_pool(3148);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3388)
    XMLVM_CHECK_NPE(0)
    _r3.o = ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.systemId_;
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_SAXDriver_warn___java_lang_String(_r1.o, _r2.o);
    label136:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3392)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label137:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3345)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_requireWhitespace__(_r6.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3346)
    XMLVM_CHECK_NPE(6)
    _r1.o = gnu_xml_aelfred2_XmlParser_readLiteral___int(_r6.o, _r1.i);
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.systemId_ = _r1.o;
    goto label53;
    label147:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3351)
    XMLVM_CHECK_NPE(0)
    _r2.o = ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.publicId_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r2.o)->tib->vtable[6])(_r2.o, _r1.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3352)
    _r3.i = 97;
    if (_r2.i < _r3.i) goto label164;
    _r3.i = 122;
    if (_r2.i > _r3.i) goto label164;
    label161:;
    _r1.i = _r1.i + 1;
    goto label54;
    label164:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3356)
    _r3.i = 65;
    if (_r2.i < _r3.i) goto label172;
    _r3.i = 90;
    if (_r2.i <= _r3.i) goto label161;
    label172:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3360)
    // " \015\0120123456789-' ()+,./:=?;!*#@$_%"
    _r3.o = xmlvm_create_java_string_from_pool(1622);
    XMLVM_CHECK_NPE(3)
    _r3.i = java_lang_String_indexOf___int(_r3.o, _r2.i);
    if (_r3.i != _r5.i) goto label161;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3364)
    _r3.o = __NEW_java_lang_StringBuilder();
    // "illegal PUBLIC id character U+"
    _r4.o = xmlvm_create_java_string_from_pool(3149);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT____java_lang_String(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3365)
    _r2.o = java_lang_Integer_toHexString___int(_r2.i);
    XMLVM_CHECK_NPE(3)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r6.o, _r2.o);
    goto label161;
    label203:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3368)
    // "SYSTEM"
    _r2.o = xmlvm_create_java_string_from_pool(1624);
    XMLVM_CHECK_NPE(6)
    _r2.i = gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(_r6.o, _r2.o);
    if (_r2.i == 0) goto label222;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3370)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_requireWhitespace__(_r6.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3371)
    XMLVM_CHECK_NPE(6)
    _r1.o = gnu_xml_aelfred2_XmlParser_readLiteral___int(_r6.o, _r1.i);
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.systemId_ = _r1.o;
    goto label62;
    label222:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3373)
    if (_r8.i != 0) goto label62;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3375)
    // "missing SYSTEM or PUBLIC keyword"
    _r1.o = xmlvm_create_java_string_from_pool(1626);
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r6.o, _r1.o);
    goto label62;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_aelfred2_XmlParser_isWhitespace___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_isWhitespace___char]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "isWhitespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    _r0.i = 32;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3405)
    if (_r3.i <= _r0.i) goto label7;
    _r0 = _r1;
    label6:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3407)
    XMLVM_SOURCE_POSITION("XmlParser.java", 3413)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3409)
    if (_r3.i == _r0.i) goto label21;
    _r0.i = 10;
    if (_r3.i == _r0.i) goto label21;
    _r0.i = 9;
    if (_r3.i == _r0.i) goto label21;
    _r0.i = 13;
    if (_r3.i != _r0.i) goto label23;
    label21:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3411)
    _r0.i = 1;
    goto label6;
    label23:;
    _r0 = _r1;
    goto label6;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_dataBufferAppend___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_dataBufferAppend___char]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "dataBufferAppend", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3426)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i < _r1.i) goto label22;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3428)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3429)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    XMLVM_CHECK_NPE(3)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_;
    XMLVM_CHECK_NPE(3)
    _r0.o = gnu_xml_aelfred2_XmlParser_extendArray___java_lang_Object_int_int(_r3.o, _r0.o, _r1.i, _r2.i);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_ = _r0.o;
    label22:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3431)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_;
    _r2.i = _r1.i + 1;
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_ = _r2.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3432)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_dataBufferAppend___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_dataBufferAppend___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "dataBufferAppend", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3439)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_lang_String_toCharArray__(_r4.o);
    _r1.i = 0;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___char_1ARRAY_int_int(_r3.o, _r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3440)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_dataBufferAppend___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_dataBufferAppend___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "dataBufferAppend", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    _r6.i = n3;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3447)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    XMLVM_SOURCE_POSITION("XmlParser.java", 3448)
    XMLVM_CHECK_NPE(3)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_;
    _r2.i = _r2.i + _r6.i;
    XMLVM_CHECK_NPE(3)
    _r0.o = gnu_xml_aelfred2_XmlParser_extendArray___java_lang_Object_int_int(_r3.o, _r0.o, _r1.i, _r2.i);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_ = _r0.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3450)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r4.o, _r5.i, _r0.o, _r1.i, _r6.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3451)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_;
    _r0.i = _r0.i + _r6.i;
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3452)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_dataBufferNormalize__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_dataBufferNormalize__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "dataBufferNormalize", "?")
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
    _r8.i = 1;
    _r4.i = 0;
    _r7.i = 32;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3459)
    XMLVM_SOURCE_POSITION("XmlParser.java", 3461)
    XMLVM_CHECK_NPE(9)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_;
    _r1 = _r4;
    label7:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3464)
    if (_r1.i >= _r0.i) goto label15;
    XMLVM_CHECK_NPE(9)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r2.i == _r7.i) goto label31;
    label15:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3470)
    if (_r0.i <= _r1.i) goto label86;
    XMLVM_CHECK_NPE(9)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_;
    _r3.i = _r0.i - _r8.i;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r2.i == _r7.i) goto label34;
    _r2 = _r4;
    label26:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3476)
    if (_r1.i < _r0.i) goto label37;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3499)
    XMLVM_CHECK_NPE(9)
    ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_ = _r2.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3500)
    XMLVM_EXIT_METHOD()
    return;
    label31:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3466)
    _r1.i = _r1.i + 1;
    goto label7;
    label34:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3472)
    _r0.i = _r0.i + -1;
    goto label15;
    label37:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3479)
    XMLVM_CHECK_NPE(9)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_;
    _r4.i = _r1.i + 1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("XmlParser.java", 3483)
    if (_r1.i != _r7.i) goto label77;
    label45:;
    _r1 = _r4;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3485)
    if (_r1.i >= _r0.i) goto label57;
    XMLVM_CHECK_NPE(9)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_;
    _r4.i = _r1.i + 1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r1.i == _r7.i) goto label45;
    _r1 = _r4;
    label57:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3489)
    XMLVM_CHECK_NPE(9)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_;
    _r4.i = _r2.i + 1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r7.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3490)
    XMLVM_CHECK_NPE(9)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_;
    _r3.i = _r4.i + 1;
    XMLVM_CHECK_NPE(9)
    _r5.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_;
    _r6.i = _r1.i - _r8.i;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    _r5.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r4.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r5.i;
    _r2 = _r3;
    goto label26;
    label77:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3494)
    XMLVM_CHECK_NPE(9)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r9.o)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_;
    _r5.i = _r2.i + 1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r1.i;
    _r1 = _r4;
    _r2 = _r5;
    goto label26;
    label86:;
    _r2 = _r4;
    goto label26;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_XmlParser_dataBufferToString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_dataBufferToString__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "dataBufferToString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3507)
    _r0.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_;
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____char_1ARRAY_int_int(_r0.o, _r1.o, _r3.i, _r2.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3508)
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_ = _r3.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3509)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_dataBufferFlush__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_dataBufferFlush__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "dataBufferFlush", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3519)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.currentElementContent_;
    _r1.i = 4;
    if (_r0.i != _r1.i) goto label59;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3520)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_;
    if (_r0.i <= 0) goto label59;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3521)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.inCDATA_;
    if (_r0.i != 0) goto label59;
    _r0 = _r4;
    label15:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3525)
    XMLVM_CHECK_NPE(5)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_;
    if (_r0.i < _r1.i) goto label35;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3533)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_;
    if (_r0.i <= 0) goto label34;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3535)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(5)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_;
    XMLVM_CHECK_NPE(5)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_ignorableWhitespace___char_1ARRAY_int_int(_r0.o, _r1.o, _r4.i, _r2.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3536)
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_ = _r4.i;
    label34:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3544)
    XMLVM_EXIT_METHOD()
    return;
    label35:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3527)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(5)
    _r1.i = gnu_xml_aelfred2_XmlParser_isWhitespace___char(_r5.o, _r1.i);
    if (_r1.i != 0) goto label56;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3529)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_;
    XMLVM_CHECK_NPE(5)
    _r3.i = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_;
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_SAXDriver_charData___char_1ARRAY_int_int(_r1.o, _r2.o, _r4.i, _r3.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3530)
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_ = _r4.i;
    label56:;
    _r0.i = _r0.i + 1;
    goto label15;
    label59:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3539)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_;
    if (_r0.i <= 0) goto label34;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3541)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(5)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_;
    XMLVM_CHECK_NPE(5)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_charData___char_1ARRAY_int_int(_r0.o, _r1.o, _r4.i, _r2.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3542)
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_aelfred2_XmlParser*) _r5.o)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_ = _r4.i;
    goto label34;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_require___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_require___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "require", "?")
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
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3555)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(7)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[8])(_r7.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3558)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i >= _r1.i) goto label31;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3560)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3561)
    XMLVM_CHECK_NPE(7)
    java_lang_String_getChars___int_int_char_1ARRAY_int(_r7.o, _r4.i, _r0.i, _r1.o, _r4.i);
    label15:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3568)
    XMLVM_CHECK_NPE(6)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_;
    XMLVM_CHECK_NPE(6)
    _r3.i = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    _r2.i = _r2.i - _r3.i;
    if (_r0.i > _r2.i) goto label55;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3570)
    XMLVM_CHECK_NPE(6)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    _r3 = _r2;
    _r2 = _r4;
    label26:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3572)
    if (_r2.i < _r0.i) goto label36;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3579)
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_ = _r3.i;
    label30:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3589)
    XMLVM_EXIT_METHOD()
    return;
    label31:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3565)
    XMLVM_CHECK_NPE(7)
    _r1.o = java_lang_String_toCharArray__(_r7.o);
    goto label15;
    label36:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3574)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r4.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(6)
    _r5.o = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r3.i);
    _r5.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r4.i == _r5.i) goto label50;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3576)
    // "required string"
    _r4.o = xmlvm_create_java_string_from_pool(1566);
    _r5.o = JAVA_NULL;
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(_r6.o, _r4.o, _r5.o, _r7.o);
    label50:;
    _r2.i = _r2.i + 1;
    _r3.i = _r3.i + 1;
    goto label26;
    label55:;
    _r2 = _r4;
    label56:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3584)
    if (_r2.i >= _r0.i) goto label30;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3586)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_require___char(_r6.o, _r3.i);
    _r2.i = _r2.i + 1;
    goto label56;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_require___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_require___char]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "require", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3597)
    XMLVM_CHECK_NPE(3)
    _r0.i = gnu_xml_aelfred2_XmlParser_readCh__(_r3.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3599)
    if (_r0.i == _r4.i) goto label15;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3601)
    // "required character"
    _r1.o = xmlvm_create_java_string_from_pool(3150);
    _r2.o = java_lang_Character_toString___char(_r4.i);
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_char_java_lang_String(_r3.o, _r1.o, _r0.i, _r2.o);
    label15:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3603)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_XmlParser_intern___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_intern___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "intern", "?")
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
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3623)
    _r0 = _r10;
    _r1 = _r7;
    label3:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3629)
    _r2.i = _r10.i + _r11.i;
    if (_r0.i < _r2.i) goto label49;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3633)
    _r0.i = 2147483647;
    _r0.i = _r0.i & _r1.i;
    _r1.i = _r0.i % 2039;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3636)
    XMLVM_CHECK_NPE(8)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.symbolTable_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r2.o = ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r2.o != JAVA_NULL) goto label110;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3639)
    _r0.i = 8;
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r0.i);
    _r2 = _r7;
    label24:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3680)
    XMLVM_CHECK_NPE(8)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.symbolTable_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r0.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3685)
    _r1.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(1)
    java_lang_String___INIT____char_1ARRAY_int_int(_r1.o, _r9.o, _r10.i, _r11.i);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_String_intern__(_r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3686)
    XMLVM_CHECK_NPE(1)
    _r3.o = java_lang_String_toCharArray__(_r1.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3687)
    _r2.i = _r2.i + 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r1.o;
    _r0 = _r1;
    label48:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3688)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label49:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3631)
    _r1.i = _r1.i * 31;
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.i = _r1.i + _r2.i;
    _r0.i = _r0.i + 1;
    goto label3;
    label57:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3648)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3651)
    if (_r0.o != JAVA_NULL) goto label72;
    label63:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3678)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    XMLVM_CHECK_NPE(8)
    _r0.o = gnu_xml_aelfred2_XmlParser_extendArray___java_lang_Object_int_int(_r8.o, _r2.o, _r0.i, _r3.i);
    _r0.o = _r0.o;
    _r2 = _r3;
    goto label24;
    label72:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3657)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r4.i != _r11.i) goto label79;
    _r4 = _r7;
    label76:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3659)
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r4.i < _r5.i) goto label86;
    label79:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3673)
    _r0.i = _r3.i + 2;
    _r3 = _r0;
    label82:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3646)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r3.i < _r0.i) goto label57;
    goto label63;
    label86:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3662)
    _r5.i = _r10.i + _r4.i;
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r5.i);
    _r5.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r6.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r5.i != _r6.i) goto label79;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3666)
    _r5.i = 1;
    _r5.i = _r11.i - _r5.i;
    if (_r4.i != _r5.i) goto label107;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3669)
    _r0.i = _r3.i + 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r8.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r8.o = _r8.o;
    _r0 = _r8;
    goto label48;
    label107:;
    _r4.i = _r4.i + 1;
    goto label76;
    label110:;
    _r3 = _r7;
    goto label82;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_XmlParser_extendArray___java_lang_Object_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_extendArray___java_lang_Object_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "extendArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    _r6.i = n3;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3697)
    if (_r6.i >= _r5.i) goto label5;
    _r0 = _r4;
    label4:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3699)
    XMLVM_SOURCE_POSITION("XmlParser.java", 3725)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label5:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3704)
    _r0.i = _r5.i * 2;
    if (_r0.i > _r6.i) goto label11;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3706)
    XMLVM_SOURCE_POSITION("XmlParser.java", 3708)
    _r0.i = _r6.i + 1;
    label11:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3711)
    _r1.i = XMLVM_ISA(_r4.o, __CLASS_char_1ARRAY);
    if (_r1.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3713)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    label17:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3724)
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r4.o, _r2.i, _r0.o, _r2.i, _r5.i);
    goto label4;
    label21:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3715)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r1.i = XMLVM_ISA(_r4.o, __CLASS_java_lang_Object_1ARRAY);
    if (_r1.i == 0) goto label28;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3717)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r0.i);
    goto label17;
    label28:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3721)
    _r0.o = __NEW_java_lang_RuntimeException();
    XMLVM_CHECK_NPE(0)
    java_lang_RuntimeException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_aelfred2_XmlParser_isStandalone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_isStandalone__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "isStandalone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3735)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r1.o)->fields.gnu_xml_aelfred2_XmlParser.docIsStandalone_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_aelfred2_XmlParser_getContentType___gnu_xml_aelfred2_XmlParser_ElementDecl_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_getContentType___gnu_xml_aelfred2_XmlParser_ElementDecl_int]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "getContentType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3746)
    if (_r2.o != JAVA_NULL) goto label4;
    _r0 = _r3;
    label3:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3748)
    XMLVM_SOURCE_POSITION("XmlParser.java", 3755)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label4:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3750)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_aelfred2_XmlParser_ElementDecl*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser_ElementDecl.contentType_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3751)
    if (_r0.i != 0) goto label3;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3753)
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_aelfred2_XmlParser_getElementContentType___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_getElementContentType___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "getElementContentType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3770)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.elementInfo_;
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r3.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3771)
    _r1.i = 0;
    XMLVM_CHECK_NPE(2)
    _r0.i = gnu_xml_aelfred2_XmlParser_getContentType___gnu_xml_aelfred2_XmlParser_ElementDecl_int(_r2.o, _r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_setElement___java_lang_String_int_java_lang_String_java_util_HashMap(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_setElement___java_lang_String_int_java_lang_String_java_util_HashMap]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "setElement", "?")
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
    _r5.i = n2;
    _r6.o = n3;
    _r7.o = n4;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3785)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.skippedPE_;
    if (_r0.i == 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3825)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3790)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.elementInfo_;
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r4.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3793)
    if (_r0.o != JAVA_NULL) goto label32;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3795)
    _r0.o = __NEW_gnu_xml_aelfred2_XmlParser_ElementDecl();
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_XmlParser_ElementDecl___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3796)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_ElementDecl*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_ElementDecl.contentType_ = _r5.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3797)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_ElementDecl*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_ElementDecl.contentModel_ = _r6.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3798)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_ElementDecl*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_ElementDecl.attributes_ = _r7.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3799)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.elementInfo_;
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r1.o)->tib->vtable[14])(_r1.o, _r4.o, _r0.o);
    goto label4;
    label32:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3804)
    if (_r5.i == 0) goto label64;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3807)
    XMLVM_CHECK_NPE(0)
    _r1.i = ((gnu_xml_aelfred2_XmlParser_ElementDecl*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_ElementDecl.contentType_;
    if (_r1.i != 0) goto label43;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3809)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_ElementDecl*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_ElementDecl.contentType_ = _r5.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3810)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_ElementDecl*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_ElementDecl.contentModel_ = _r6.o;
    goto label4;
    label43:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3815)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    _r1.o = __NEW_java_lang_StringBuilder();
    // "multiple declarations for element type: "
    _r2.o = xmlvm_create_java_string_from_pool(3151);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3816)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_verror___java_lang_String(_r0.o, _r1.o);
    goto label4;
    label64:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3821)
    if (_r7.o == JAVA_NULL) goto label4;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3823)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_ElementDecl*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_ElementDecl.attributes_ = _r7.o;
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_XmlParser_getElementAttributes___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_getElementAttributes___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "getElementAttributes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3833)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r1.o)->fields.gnu_xml_aelfred2_XmlParser.elementInfo_;
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3834)
    if (_r1.o != JAVA_NULL) goto label12;
    _r0.o = JAVA_NULL;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label12:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_XmlParser_ElementDecl*) _r1.o)->fields.gnu_xml_aelfred2_XmlParser_ElementDecl.attributes_;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_XmlParser_declaredAttributes___gnu_xml_aelfred2_XmlParser_ElementDecl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_declaredAttributes___gnu_xml_aelfred2_XmlParser_ElementDecl]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "declaredAttributes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3857)
    if (_r3.o != JAVA_NULL) goto label5;
    _r0 = _r1;
    label4:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3859)
    XMLVM_SOURCE_POSITION("XmlParser.java", 3865)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label5:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3861)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_XmlParser_ElementDecl*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser_ElementDecl.attributes_;
    if (_r0.o != JAVA_NULL) goto label11;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3863)
    goto label4;
    label11:;
    //java_util_HashMap_keySet__[12]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[12])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_XmlParser_declaredAttributes___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_declaredAttributes___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "declaredAttributes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3882)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r1.o)->fields.gnu_xml_aelfred2_XmlParser.elementInfo_;
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_aelfred2_XmlParser_declaredAttributes___gnu_xml_aelfred2_XmlParser_ElementDecl(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_XmlParser_getAttributeType___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_getAttributeType___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "getAttributeType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3894)
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_aelfred2_XmlParser_getAttribute___java_lang_String_java_lang_String(_r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3895)
    if (_r0.o != JAVA_NULL) goto label8;
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_aelfred2_XmlParser_AttributeDecl*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_AttributeDecl.type_;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_XmlParser_getAttributeEnumeration___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_getAttributeEnumeration___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "getAttributeEnumeration", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3906)
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_aelfred2_XmlParser_getAttribute___java_lang_String_java_lang_String(_r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3908)
    if (_r0.o != JAVA_NULL) goto label8;
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_aelfred2_XmlParser_AttributeDecl*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_AttributeDecl.enumeration_;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_XmlParser_getAttributeDefaultValue___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_getAttributeDefaultValue___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "getAttributeDefaultValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3921)
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_aelfred2_XmlParser_getAttribute___java_lang_String_java_lang_String(_r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3922)
    if (_r0.o != JAVA_NULL) goto label8;
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_aelfred2_XmlParser_AttributeDecl*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_AttributeDecl.value_;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_aelfred2_XmlParser_getAttributeDefaultValueType___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_getAttributeDefaultValueType___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "getAttributeDefaultValueType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3977)
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_aelfred2_XmlParser_getAttribute___java_lang_String_java_lang_String(_r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 3978)
    if (_r0.o != JAVA_NULL) goto label9;
    _r0.i = 30;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3979)
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_aelfred2_XmlParser_AttributeDecl*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_AttributeDecl.valueType_;
    goto label8;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_setAttribute___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5, JAVA_INT n6)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_setAttribute___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_int]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "setAttribute", "?")
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
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r6.o = n3;
    _r7.o = n4;
    _r8.o = n5;
    _r9.i = n6;
    XMLVM_SOURCE_POSITION("XmlParser.java", 3997)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.skippedPE_;
    if (_r0.i == 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4027)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4003)
    XMLVM_CHECK_NPE(3)
    _r0.o = gnu_xml_aelfred2_XmlParser_getElementAttributes___java_lang_String(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4004)
    if (_r0.o != JAVA_NULL) goto label16;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4006)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    label16:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4010)
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r5.o);
    if (_r1.o != JAVA_NULL) goto label4;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4017)
    _r1.o = __NEW_gnu_xml_aelfred2_XmlParser_AttributeDecl();
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_AttributeDecl___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4018)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_XmlParser_AttributeDecl*) _r1.o)->fields.gnu_xml_aelfred2_XmlParser_AttributeDecl.type_ = _r6.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4019)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_XmlParser_AttributeDecl*) _r1.o)->fields.gnu_xml_aelfred2_XmlParser_AttributeDecl.value_ = _r8.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4020)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_XmlParser_AttributeDecl*) _r1.o)->fields.gnu_xml_aelfred2_XmlParser_AttributeDecl.valueType_ = _r9.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4021)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_XmlParser_AttributeDecl*) _r1.o)->fields.gnu_xml_aelfred2_XmlParser_AttributeDecl.enumeration_ = _r7.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4022)
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r5.o, _r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4025)
    _r1.i = 0;
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_setElement___java_lang_String_int_java_lang_String_java_util_HashMap(_r3.o, _r4.o, _r1.i, _r2.o, _r0.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_XmlParser_getAttribute___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_getAttribute___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "getAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4034)
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_aelfred2_XmlParser_getElementAttributes___java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4035)
    if (_r0.o != JAVA_NULL) goto label8;
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r3.o);
    _r1.o = _r1.o;
    _r0 = _r1;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_aelfred2_XmlParser_getEntityType___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_getEntityType___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "getEntityType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4052)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r1.o)->fields.gnu_xml_aelfred2_XmlParser.entityInfo_;
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4053)
    if (_r1.o != JAVA_NULL) goto label12;
    _r0.i = 0;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_aelfred2_XmlParser_EntityInfo*) _r1.o)->fields.gnu_xml_aelfred2_XmlParser_EntityInfo.type_;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_XmlParser_getEntityIds___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_getEntityIds___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "getEntityIds", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4065)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r1.o)->fields.gnu_xml_aelfred2_XmlParser.entityInfo_;
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4066)
    if (_r1.o != JAVA_NULL) goto label12;
    _r0.o = JAVA_NULL;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label12:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_XmlParser_EntityInfo*) _r1.o)->fields.gnu_xml_aelfred2_XmlParser_EntityInfo.ids_;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_XmlParser_getEntityValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_getEntityValue___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "getEntityValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4078)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r1.o)->fields.gnu_xml_aelfred2_XmlParser.entityInfo_;
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4079)
    if (_r1.o != JAVA_NULL) goto label12;
    _r0.o = JAVA_NULL;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label12:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_XmlParser_EntityInfo*) _r1.o)->fields.gnu_xml_aelfred2_XmlParser_EntityInfo.value_;
    goto label11;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_setInternalEntity___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_setInternalEntity___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "setInternalEntity", "?")
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
    // "quot"
    _r6.o = xmlvm_create_java_string_from_pool(1520);
    // "lt"
    _r5.o = xmlvm_create_java_string_from_pool(1518);
    // "gt"
    _r4.o = xmlvm_create_java_string_from_pool(1519);
    // "apos"
    _r3.o = xmlvm_create_java_string_from_pool(1521);
    // "amp"
    _r2.o = xmlvm_create_java_string_from_pool(1517);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4088)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.skippedPE_;
    if (_r0.i == 0) goto label15;
    label14:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4117)
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4093)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.entityInfo_;
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r8.o);
    if (_r0.o != JAVA_NULL) goto label38;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4095)
    _r0.o = __NEW_gnu_xml_aelfred2_XmlParser_EntityInfo();
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_XmlParser_EntityInfo___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4096)
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_EntityInfo*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_EntityInfo.type_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4097)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_EntityInfo*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_EntityInfo.value_ = _r9.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4098)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.entityInfo_;
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r1.o)->tib->vtable[14])(_r1.o, _r8.o, _r0.o);
    label38:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4100)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_aelfred2_SAXDriver*) _r0.o)->fields.gnu_xml_aelfred2_SAXDriver.stringInterning_;
    if (_r0.i == 0) goto label74;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4102)
    // "lt"
    _r0.o = xmlvm_create_java_string_from_pool(1518);
    if (_r5.o == _r8.o) goto label14;
    // "gt"
    _r0.o = xmlvm_create_java_string_from_pool(1519);
    if (_r4.o == _r8.o) goto label14;
    // "quot"
    _r0.o = xmlvm_create_java_string_from_pool(1520);
    if (_r6.o == _r8.o) goto label14;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4103)
    // "apos"
    _r0.o = xmlvm_create_java_string_from_pool(1521);
    if (_r3.o == _r8.o) goto label14;
    // "amp"
    _r0.o = xmlvm_create_java_string_from_pool(1517);
    if (_r2.o == _r8.o) goto label14;
    label64:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4116)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(0)
    _r0.o = gnu_xml_aelfred2_SAXDriver_getDeclHandler__(_r0.o);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_internalEntityDecl___java_lang_String_java_lang_String])(_r0.o, _r8.o, _r9.o);
    goto label14;
    label74:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4110)
    // "lt"
    _r0.o = xmlvm_create_java_string_from_pool(1518);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r8.o);
    if (_r0.i != 0) goto label14;
    // "gt"
    _r0.o = xmlvm_create_java_string_from_pool(1519);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r8.o);
    if (_r0.i != 0) goto label14;
    // "quot"
    _r0.o = xmlvm_create_java_string_from_pool(1520);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[1])(_r6.o, _r8.o);
    if (_r0.i != 0) goto label14;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4111)
    // "apos"
    _r0.o = xmlvm_create_java_string_from_pool(1521);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r8.o);
    if (_r0.i != 0) goto label14;
    // "amp"
    _r0.o = xmlvm_create_java_string_from_pool(1517);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r8.o);
    if (_r0.i == 0) goto label64;
    goto label14;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_setExternalEntity___java_lang_String_int_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_setExternalEntity___java_lang_String_int_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "setExternalEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r5.o = n3;
    _r6.o = n4;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4125)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.entityInfo_;
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r3.o);
    if (_r0.o != JAVA_NULL) goto label24;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4127)
    _r0.o = __NEW_gnu_xml_aelfred2_XmlParser_EntityInfo();
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_XmlParser_EntityInfo___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4128)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_EntityInfo*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_EntityInfo.type_ = _r4.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4129)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_EntityInfo*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_EntityInfo.ids_ = _r5.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4130)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_EntityInfo*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_EntityInfo.notationName_ = _r6.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4131)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.entityInfo_;
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r1.o)->tib->vtable[14])(_r1.o, _r3.o, _r0.o);
    label24:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4133)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_setNotation___java_lang_String_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_setNotation___java_lang_String_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "setNotation", "?")
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
    XMLVM_SOURCE_POSITION("XmlParser.java", 4145)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.skippedPE_;
    if (_r0.i == 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4160)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4150)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.publicId_;
    XMLVM_CHECK_NPE(6)
    _r2.o = ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.systemId_;
    XMLVM_CHECK_NPE(6)
    _r3.o = ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.baseUri_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_notationDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r5.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4151)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.notationInfo_;
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r5.o);
    if (_r0.o != JAVA_NULL) goto label30;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4153)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.notationInfo_;
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r5.o, _r5.o);
    goto label4;
    label30:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4158)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    _r1.o = __NEW_java_lang_StringBuilder();
    // "Duplicate notation name decl: "
    _r2.o = xmlvm_create_java_string_from_pool(3152);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_verror___java_lang_String(_r0.o, _r1.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_aelfred2_XmlParser_getLineNumber__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_getLineNumber__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "getLineNumber", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4171)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r1.o)->fields.gnu_xml_aelfred2_XmlParser.line_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_aelfred2_XmlParser_getColumnNumber__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_getColumnNumber__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "getColumnNumber", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4179)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r1.o)->fields.gnu_xml_aelfred2_XmlParser.column_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR gnu_xml_aelfred2_XmlParser_readCh__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_readCh__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "readCh", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 1;
    label1:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4210)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_;
    if (_r0.i >= _r1.i) goto label31;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4234)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    _r2.i = _r1.i + 1;
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_ = _r2.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("XmlParser.java", 4236)
    _r1.i = 10;
    if (_r0.i != _r1.i) goto label58;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4238)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.line_;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.line_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4239)
    _r1.i = 0;
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.column_ = _r1.i;
    label30:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4270)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label31:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4212)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.sourceType_;
    switch (_r0.i) {
    case 3: goto label40;
    case 5: goto label40;
    }
    XMLVM_SOURCE_POSITION("XmlParser.java", 4229)
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_popInput__(_r4.o);
    goto label1;
    label40:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4216)
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_readDataChunk__(_r4.o);
    label43:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4217)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_;
    if (_r0.i >= _r3.i) goto label1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4219)
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_popInput__(_r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4220)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_;
    if (_r0.i >= _r3.i) goto label43;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4222)
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_readDataChunk__(_r4.o);
    goto label43;
    label58:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4243)
    _r1.i = 60;
    if (_r0.i == _r1.i) goto label117;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4247)
    _r1.i = 32;
    if (_r0.i >= _r1.i) goto label74;
    _r1.i = 9;
    if (_r0.i == _r1.i) goto label74;
    _r1.i = 13;
    if (_r0.i != _r1.i) goto label95;
    label74:;
    _r1.i = 65533;
    if (_r0.i > _r1.i) goto label95;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4248)
    _r1.i = 127;
    if (_r0.i < _r1.i) goto label124;
    _r1.i = 159;
    if (_r0.i > _r1.i) goto label124;
    _r1.i = 133;
    if (_r0.i == _r1.i) goto label124;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4249)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.xmlVersion_;
    if (_r1.i != _r3.i) goto label124;
    label95:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4251)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "illegal XML character U+"
    _r2.o = xmlvm_create_java_string_from_pool(3143);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    _r2.o = java_lang_Integer_toHexString___int(_r0.i);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r4.o, _r1.o);
    label117:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4267)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.column_;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.column_ = _r1.i;
    goto label30;
    label124:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4258)
    _r1.i = 37;
    if (_r0.i != _r1.i) goto label117;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_;
    if (_r1.i == 0) goto label117;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4260)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.peIsError_;
    if (_r0.i == 0) goto label141;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4262)
    // "PE reference within decl in internal subset."
    _r0.o = xmlvm_create_java_string_from_pool(1563);
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r4.o, _r0.o);
    label141:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4264)
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_parsePEReference__(_r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4265)
    XMLVM_CHECK_NPE(4)
    _r0.i = gnu_xml_aelfred2_XmlParser_readCh__(_r4.o);
    goto label30;
    label150:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_unread___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_unread___char]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "unread", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4290)
    _r0.i = 10;
    if (_r4.i != _r0.i) goto label13;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4292)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.line_;
    _r0.i = _r0.i - _r2.i;
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.line_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4293)
    _r0.i = -1;
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.column_ = _r0.i;
    label13:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4295)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    if (_r0.i <= 0) goto label27;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4297)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    _r1.i = _r1.i - _r2.i;
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_ = _r1.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.i;
    label26:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4303)
    XMLVM_EXIT_METHOD()
    return;
    label27:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4301)
    _r0.o = JAVA_NULL;
    _r1.o = java_lang_Character_toString___char(_r4.i);
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_pushString___java_lang_String_java_lang_String(_r3.o, _r0.o, _r1.o);
    goto label26;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_unread___char_1ARRAY_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_unread___char_1ARRAY_int]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "unread", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.i = n2;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4317)
    _r0 = _r3;
    label2:;
    if (_r0.i < _r6.i) goto label14;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4325)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    if (_r6.i >= _r0.i) goto label32;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4327)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    _r0.i = _r0.i - _r6.i;
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_ = _r0.i;
    label13:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4333)
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4319)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.i = 10;
    if (_r1.i != _r2.i) goto label29;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4321)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.line_;
    _r2.i = 1;
    _r1.i = _r1.i - _r2.i;
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.line_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4322)
    _r1.i = -1;
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.column_ = _r1.i;
    label29:;
    _r0.i = _r0.i + 1;
    goto label2;
    label32:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4331)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_pushCharArray___java_lang_String_char_1ARRAY_int_int(_r4.o, _r0.o, _r5.o, _r3.i, _r6.i);
    goto label13;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_pushURL___boolean_java_lang_String_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_java_io_Reader_java_io_InputStream_java_lang_String_boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5, JAVA_OBJECT n6, JAVA_BOOLEAN n7)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_pushURL___boolean_java_lang_String_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_java_io_Reader_java_io_InputStream_java_lang_String_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "pushURL", "?")
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
    _r7.o = me;
    _r8.i = n1;
    _r9.o = n2;
    _r10.o = n3;
    _r11.o = n4;
    _r12.o = n5;
    _r13.o = n6;
    _r14.i = n7;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4362)
    if (_r8.i != 0) goto label5;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4364)
    XMLVM_CHECK_NPE(7)
    gnu_xml_aelfred2_XmlParser_dataBufferFlush__(_r7.o);
    label5:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4367)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.scratch_;
    XMLVM_CHECK_NPE(10)
    _r1.o = ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.publicId_;
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource_setPublicId___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4368)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.scratch_;
    XMLVM_CHECK_NPE(10)
    _r1.o = ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.systemId_;
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource_setSystemId___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4373)
    if (_r14.i == 0) goto label152;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4376)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(7)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.scratch_;
    XMLVM_CHECK_NPE(10)
    _r2.o = ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.baseUri_;
    XMLVM_CHECK_NPE(0)
    _r0.o = gnu_xml_aelfred2_SAXDriver_resolveEntity___boolean_java_lang_String_org_xml_sax_InputSource_java_lang_String(_r0.o, _r8.i, _r9.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4377)
    if (_r0.o != JAVA_NULL) goto label64;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4379)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    _r1.o = __NEW_java_lang_StringBuilder();
    // "skipping entity: "
    _r2.o = xmlvm_create_java_string_from_pool(3153);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r9.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_warn___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4380)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_skippedEntity___java_lang_String(_r0.o, _r9.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4381)
    if (_r8.i == 0) goto label63;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4383)
    _r0.i = 1;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.skippedPE_ = _r0.i;
    label63:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4626)
    XMLVM_EXIT_METHOD()
    return;
    label64:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4389)
    XMLVM_CHECK_NPE(0)
    _r1.o = org_xml_sax_InputSource_getSystemId__(_r0.o);
    label68:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4421)
    XMLVM_CHECK_NPE(0)
    _r2.o = org_xml_sax_InputSource_getCharacterStream__(_r0.o);
    if (_r2.o == JAVA_NULL) goto label203;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4423)
    XMLVM_CHECK_NPE(0)
    _r2.o = org_xml_sax_InputSource_getByteStream__(_r0.o);
    if (_r2.o == JAVA_NULL) goto label85;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4424)
    // "InputSource has two streams!"
    _r2.o = xmlvm_create_java_string_from_pool(3154);
    XMLVM_CHECK_NPE(7)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r7.o, _r2.o);
    label85:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4425)
    XMLVM_CHECK_NPE(0)
    _r0.o = org_xml_sax_InputSource_getCharacterStream__(_r0.o);
    _r2 = _r12;
    _r3 = _r0;
    _r0 = _r13;
    label92:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4451)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.scratch_;
    _r5.o = JAVA_NULL;
    XMLVM_CHECK_NPE(4)
    org_xml_sax_InputSource_setCharacterStream___java_io_Reader(_r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4452)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.scratch_;
    _r5.o = JAVA_NULL;
    XMLVM_CHECK_NPE(4)
    org_xml_sax_InputSource_setByteStream___java_io_InputStream(_r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4453)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.scratch_;
    _r5.o = JAVA_NULL;
    XMLVM_CHECK_NPE(4)
    org_xml_sax_InputSource_setEncoding___java_lang_String(_r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4456)
    XMLVM_CHECK_NPE(7)
    gnu_xml_aelfred2_XmlParser_pushInput___java_lang_String(_r7.o, _r9.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4460)
    _r4.i = 16388;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r4.o = XMLVMArray_createSingleDimension(__CLASS_char, _r4.i);
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_ = _r4.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4461)
    _r4.i = 0;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_ = _r4.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4462)
    _r4.i = 0;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_ = _r4.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4463)
    _r4.i = -1;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferOverflow_ = _r4.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4464)
    _r4.o = JAVA_NULL;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.is_ = _r4.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4465)
    _r4.i = 1;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.line_ = _r4.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4466)
    _r4.i = 0;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.column_ = _r4.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4467)
    _r4.i = 0;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.currentByteCount_ = _r4.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4471)
    if (_r3.o == JAVA_NULL) goto label261;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4473)
    _r0.i = 5;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.sourceType_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4474)
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.reader_ = _r3.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4475)
    _r0.i = 1;
    XMLVM_CHECK_NPE(7)
    gnu_xml_aelfred2_XmlParser_tryEncodingDecl___boolean(_r7.o, _r0.i);
    goto label63;
    label152:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4403)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.scratch_;
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource_setCharacterStream___java_io_Reader(_r0.o, _r11.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4404)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.scratch_;
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource_setByteStream___java_io_InputStream(_r0.o, _r12.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4405)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.scratch_;
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource_setEncoding___java_lang_String(_r0.o, _r13.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4406)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.scratch_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4407)
    XMLVM_CHECK_NPE(10)
    _r1.o = ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r10.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.systemId_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4408)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(2)
    _r2.i = ((gnu_xml_aelfred2_SAXDriver*) _r2.o)->fields.gnu_xml_aelfred2_SAXDriver.stringInterning_;
    if (_r2.i == 0) goto label190;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4410)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4411)
    // "[document]"
    _r3.o = xmlvm_create_java_string_from_pool(2296);
    if (_r3.o != _r9.o) goto label188;
    _r3.i = 1;
    label184:;
    XMLVM_CHECK_NPE(2)
    gnu_xml_aelfred2_SAXDriver_startExternalEntity___java_lang_String_java_lang_String_boolean(_r2.o, _r9.o, _r1.o, _r3.i);
    goto label68;
    label188:;
    _r3.i = 0;
    goto label184;
    label190:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4415)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4416)
    // "[document]"
    _r3.o = xmlvm_create_java_string_from_pool(2296);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r9.o);
    XMLVM_CHECK_NPE(2)
    gnu_xml_aelfred2_SAXDriver_startExternalEntity___java_lang_String_java_lang_String_boolean(_r2.o, _r9.o, _r1.o, _r3.i);
    goto label68;
    label203:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4427)
    XMLVM_CHECK_NPE(0)
    _r2.o = org_xml_sax_InputSource_getByteStream__(_r0.o);
    if (_r2.o == JAVA_NULL) goto label249;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4429)
    XMLVM_CHECK_NPE(0)
    _r2.o = org_xml_sax_InputSource_getEncoding__(_r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4430)
    if (_r2.o != JAVA_NULL) goto label225;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4432)
    XMLVM_CHECK_NPE(0)
    _r0.o = org_xml_sax_InputSource_getByteStream__(_r0.o);
    _r3 = _r11;
    _r6 = _r0;
    _r0 = _r2;
    _r2 = _r6;
    goto label92;
    label225:;
    XMLVM_TRY_BEGIN(w38846aaad174b1d174)
    // Begin try
    XMLVM_SOURCE_POSITION("XmlParser.java", 4438)
    _r3.o = __NEW_java_io_InputStreamReader();
    XMLVM_CHECK_NPE(0)
    _r4.o = org_xml_sax_InputSource_getByteStream__(_r0.o);
    XMLVM_CHECK_NPE(3)
    java_io_InputStreamReader___INIT____java_io_InputStream_java_lang_String(_r3.o, _r4.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaad174b1d174)
        XMLVM_CATCH_SPECIFIC(w38846aaad174b1d174,java_io_IOException,238)
    XMLVM_CATCH_END(w38846aaad174b1d174)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaad174b1d174)
    _r0 = _r2;
    _r2 = _r12;
    goto label92;
    label238:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4443)
    java_lang_Thread* curThread_w38846aaad174b1d180 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r3.o = curThread_w38846aaad174b1d180->fields.java_lang_Thread.xmlvmException_;
    XMLVM_CHECK_NPE(0)
    _r0.o = org_xml_sax_InputSource_getByteStream__(_r0.o);
    _r3 = _r11;
    _r6 = _r0;
    _r0 = _r2;
    _r2 = _r6;
    goto label92;
    label249:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4447)
    if (_r1.o != JAVA_NULL) goto label256;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4449)
    // "InputSource has no URI!"
    _r0.o = xmlvm_create_java_string_from_pool(3155);
    XMLVM_CHECK_NPE(7)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r7.o, _r0.o);
    label256:;
    _r0 = _r13;
    _r2 = _r12;
    _r3 = _r11;
    goto label92;
    label261:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4481)
    _r3.i = 3;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.sourceType_ = _r3.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4482)
    if (_r2.o == JAVA_NULL) goto label355;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4484)
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.is_ = _r2.o;
    label268:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4498)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    //java_io_InputStream_markSupported__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r1.i != 0) goto label285;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4500)
    _r1.o = __NEW_java_io_BufferedInputStream();
    XMLVM_CHECK_NPE(7)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    XMLVM_CHECK_NPE(1)
    java_io_BufferedInputStream___INIT____java_io_InputStream(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.is_ = _r1.o;
    label285:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4504)
    if (_r0.o != JAVA_NULL) goto label321;
    XMLVM_CHECK_NPE(7)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.externalEntity_;
    if (_r1.o == JAVA_NULL) goto label321;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4509)
    // "file"
    _r1.o = xmlvm_create_java_string_from_pool(2348);
    XMLVM_CHECK_NPE(7)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.externalEntity_;
    XMLVM_CHECK_NPE(2)
    _r2.o = java_net_URLConnection_getURL__(_r2.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_net_URL_getProtocol__(_r2.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r1.i != 0) goto label321;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4515)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.externalEntity_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_URLConnection_getContentType__(_r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4519)
    if (_r0.o != JAVA_NULL) goto label380;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4521)
    _r1.i = -1;
    label318:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4531)
    if (_r1.i >= 0) goto label387;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4533)
    _r0.o = JAVA_NULL;
    label321:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4572)
    if (_r0.o == JAVA_NULL) goto label480;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4574)
    _r1.i = 0;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4575)
    XMLVM_CHECK_NPE(7)
    gnu_xml_aelfred2_XmlParser_setupDecoding___java_lang_String(_r7.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4576)
    _r0.i = 1;
    label330:;
    XMLVM_TRY_BEGIN(w38846aaad174b1d251)
    // Begin try
    XMLVM_SOURCE_POSITION("XmlParser.java", 4590)
    XMLVM_CHECK_NPE(7)
    gnu_xml_aelfred2_XmlParser_tryEncodingDecl___boolean(_r7.o, _r0.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaad174b1d251)
        XMLVM_CATCH_SPECIFIC(w38846aaad174b1d251,java_io_UnsupportedEncodingException,335)
    XMLVM_CATCH_END(w38846aaad174b1d251)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaad174b1d251)
    goto label63;
    label335:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4592)
    java_lang_Thread* curThread_w38846aaad174b1d255 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w38846aaad174b1d255->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4594)
    //java_io_UnsupportedEncodingException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_UnsupportedEncodingException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_TRY_BEGIN(w38846aaad174b1d258)
    // Begin try
    XMLVM_SOURCE_POSITION("XmlParser.java", 4600)
    XMLVM_CHECK_NPE(7)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.sourceType_;
    _r3.i = 3;
    if (_r2.i == _r3.i) { XMLVM_MEMCPY(curThread_w38846aaad174b1d258->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38846aaad174b1d258, sizeof(XMLVM_JMP_BUF)); goto label486; };
    XMLVM_SOURCE_POSITION("XmlParser.java", 4602)
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaad174b1d258)
        XMLVM_CATCH_SPECIFIC(w38846aaad174b1d258,java_io_IOException,346)
    XMLVM_CATCH_END(w38846aaad174b1d258)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaad174b1d258)
    label346:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4621)
    java_lang_Thread* curThread_w38846aaad174b1d261 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w38846aaad174b1d261->fields.java_lang_Thread.xmlvmException_;
    // "unsupported text encoding"
    _r0.o = xmlvm_create_java_string_from_pool(3156);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4623)
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(7)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(_r7.o, _r0.o, _r1.o, _r2.o);
    goto label63;
    label355:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4489)
    _r2.o = __NEW_java_net_URL();
    XMLVM_CHECK_NPE(2)
    java_net_URL___INIT____java_lang_String(_r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4491)
    XMLVM_CHECK_NPE(2)
    _r1.o = java_net_URL_openConnection__(_r2.o);
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.externalEntity_ = _r1.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4492)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.externalEntity_;
    //java_net_URLConnection_connect__[7]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_net_URLConnection*) _r1.o)->tib->vtable[7])(_r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4493)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.externalEntity_;
    //java_net_URLConnection_getInputStream__[13]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URLConnection*) _r1.o)->tib->vtable[13])(_r1.o);
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.is_ = _r1.o;
    goto label268;
    label380:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4525)
    // "charset"
    _r1.o = xmlvm_create_java_string_from_pool(181);
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_indexOf___java_lang_String(_r0.o, _r1.o);
    goto label318;
    label387:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4538)
    _r1.i = 59;
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_indexOf___int(_r0.o, _r1.i);
    if (_r1.i <= 0) goto label400;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4540)
    _r2.i = 0;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int_int(_r0.o, _r2.i, _r1.i);
    label400:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4543)
    _r2.i = 61;
    _r1.i = _r1.i + 7;
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_indexOf___int_int(_r0.o, _r2.i, _r1.i);
    if (_r1.i <= 0) goto label457;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4545)
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4548)
    _r1.i = 40;
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_indexOf___int(_r0.o, _r1.i);
    if (_r1.i <= 0) goto label429;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4550)
    _r2.i = 0;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int_int(_r0.o, _r2.i, _r1.i);
    label429:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4553)
    _r1.i = 34;
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_indexOf___int(_r0.o, _r1.i);
    if (_r1.i <= 0) goto label451;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4556)
    _r2.i = _r1.i + 1;
    _r3.i = 34;
    _r1.i = _r1.i + 2;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4557)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_indexOf___int_int(_r0.o, _r3.i, _r1.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int_int(_r0.o, _r2.i, _r1.i);
    label451:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4559)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_trim__(_r0.o);
    goto label321;
    label457:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4563)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    _r2.o = __NEW_java_lang_StringBuilder();
    // "ignoring illegal MIME attribute: "
    _r3.o = xmlvm_create_java_string_from_pool(3157);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4564)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_SAXDriver_warn___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4565)
    _r0.o = JAVA_NULL;
    goto label321;
    label480:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4582)
    XMLVM_CHECK_NPE(7)
    gnu_xml_aelfred2_XmlParser_detectEncoding__(_r7.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4583)
    _r0.i = 0;
    goto label330;
    label486:;
    XMLVM_TRY_BEGIN(w38846aaad174b1d347)
    // Begin try
    XMLVM_SOURCE_POSITION("XmlParser.java", 4605)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    //java_io_InputStream_reset__[13]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[13])(_r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4606)
    _r0.i = 0;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4607)
    _r0.i = 0;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4608)
    _r0.i = -1;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferOverflow_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4609)
    _r0.i = 1;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.line_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4610)
    _r0.i = 0;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.column_ = _r0.i;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.currentByteCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4612)
    _r0.i = 5;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.sourceType_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4613)
    _r0.o = __NEW_java_io_InputStreamReader();
    XMLVM_CHECK_NPE(7)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    XMLVM_CHECK_NPE(0)
    java_io_InputStreamReader___INIT____java_io_InputStream_java_lang_String(_r0.o, _r2.o, _r1.o);
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.reader_ = _r0.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4614)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.is_ = _r0.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4616)
    _r0.i = 1;
    XMLVM_CHECK_NPE(7)
    gnu_xml_aelfred2_XmlParser_tryEncodingDecl___boolean(_r7.o, _r0.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaad174b1d347)
        XMLVM_CATCH_SPECIFIC(w38846aaad174b1d347,java_io_IOException,346)
    XMLVM_CATCH_END(w38846aaad174b1d347)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaad174b1d347)
    goto label63;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_XmlParser_tryEncodingDecl___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_tryEncodingDecl___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "tryEncodingDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4646)
    // "<?xml"
    _r0.o = xmlvm_create_java_string_from_pool(1536);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(_r1.o, _r0.o);
    if (_r0.i == 0) goto label57;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4648)
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_aelfred2_XmlParser_tryWhitespace__(_r1.o);
    if (_r0.i == 0) goto label32;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4650)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r1.o)->fields.gnu_xml_aelfred2_XmlParser.inputStack_;
    //java_util_LinkedList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[16])(_r0.o);
    if (_r0.i <= 0) goto label27;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4652)
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_aelfred2_XmlParser_parseTextDecl___boolean(_r1.o, _r2.i);
    label26:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4669)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label27:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4656)
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_aelfred2_XmlParser_parseXMLDecl___boolean(_r1.o, _r2.i);
    goto label26;
    label32:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4662)
    _r0.i = 108;
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_unread___char(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4663)
    _r0.i = 109;
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_unread___char(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4664)
    _r0.i = 120;
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_unread___char(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4665)
    _r0.i = 63;
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_unread___char(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4666)
    _r0.i = 60;
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_unread___char(_r1.o, _r0.i);
    label57:;
    _r0.o = JAVA_NULL;
    goto label26;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_detectEncoding__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_detectEncoding__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "detectEncoding", "?")
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
    _r7.i = 63;
    _r6.i = 4;
    _r5.i = 1;
    _r4.i = 60;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4690)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r6.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4694)
    XMLVM_CHECK_NPE(8)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    //java_io_InputStream_mark___int[9]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_InputStream*) _r1.o)->tib->vtable[9])(_r1.o, _r6.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4695)
    XMLVM_CHECK_NPE(8)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    //java_io_InputStream_read___byte_1ARRAY[11]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_InputStream*) _r1.o)->tib->vtable[11])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4696)
    XMLVM_CHECK_NPE(8)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    //java_io_InputStream_reset__[13]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r1.o)->tib->vtable[13])(_r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4701)
    _r1.i = gnu_xml_aelfred2_XmlParser_tryEncoding___byte_1ARRAY_byte_byte_byte_byte(_r0.o, _r3.i, _r3.i, _r3.i, _r4.i);
    if (_r1.i == 0) goto label34;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4707)
    _r0.i = 5;
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_ = _r0.i;
    label33:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4799)
    XMLVM_EXIT_METHOD()
    return;
    label34:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4709)
    _r1.i = gnu_xml_aelfred2_XmlParser_tryEncoding___byte_1ARRAY_byte_byte_byte_byte(_r0.o, _r4.i, _r3.i, _r3.i, _r3.i);
    if (_r1.i == 0) goto label44;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4714)
    _r0.i = 6;
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_ = _r0.i;
    goto label33;
    label44:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4716)
    _r1.i = gnu_xml_aelfred2_XmlParser_tryEncoding___byte_1ARRAY_byte_byte_byte_byte(_r0.o, _r3.i, _r3.i, _r4.i, _r3.i);
    if (_r1.i == 0) goto label54;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4720)
    _r0.i = 7;
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_ = _r0.i;
    goto label33;
    label54:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4722)
    _r1.i = gnu_xml_aelfred2_XmlParser_tryEncoding___byte_1ARRAY_byte_byte_byte_byte(_r0.o, _r3.i, _r4.i, _r3.i, _r3.i);
    if (_r1.i == 0) goto label65;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4726)
    _r0.i = 8;
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_ = _r0.i;
    goto label33;
    label65:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4738)
    _r1.i = -2;
    _r2.i = -1;
    _r1.i = gnu_xml_aelfred2_XmlParser_tryEncoding___byte_1ARRAY_byte_byte(_r0.o, _r1.i, _r2.i);
    if (_r1.i == 0) goto label87;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4742)
    _r0.i = 3;
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4743)
    XMLVM_CHECK_NPE(8)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[10])(_r0.o);
    XMLVM_CHECK_NPE(8)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[10])(_r0.o);
    goto label33;
    label87:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4745)
    _r1.i = -1;
    _r2.i = -2;
    _r1.i = gnu_xml_aelfred2_XmlParser_tryEncoding___byte_1ARRAY_byte_byte(_r0.o, _r1.i, _r2.i);
    if (_r1.i == 0) goto label108;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4749)
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_ = _r6.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4750)
    XMLVM_CHECK_NPE(8)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[10])(_r0.o);
    XMLVM_CHECK_NPE(8)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[10])(_r0.o);
    goto label33;
    label108:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4752)
    _r1.i = gnu_xml_aelfred2_XmlParser_tryEncoding___byte_1ARRAY_byte_byte_byte_byte(_r0.o, _r3.i, _r4.i, _r3.i, _r7.i);
    if (_r1.i == 0) goto label123;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4757)
    _r0.i = 3;
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4758)
    // "no byte-order mark for UCS-2 entity"
    _r0.o = xmlvm_create_java_string_from_pool(1018);
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r8.o, _r0.o);
    goto label33;
    label123:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4760)
    _r1.i = gnu_xml_aelfred2_XmlParser_tryEncoding___byte_1ARRAY_byte_byte_byte_byte(_r0.o, _r4.i, _r3.i, _r7.i, _r3.i);
    if (_r1.i == 0) goto label137;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4765)
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_ = _r6.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4766)
    // "no byte-order mark for UCS-2 entity"
    _r0.o = xmlvm_create_java_string_from_pool(1018);
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r8.o, _r0.o);
    goto label33;
    label137:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4773)
    _r1.i = 120;
    _r2.i = 109;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4772)
    _r1.i = gnu_xml_aelfred2_XmlParser_tryEncoding___byte_1ARRAY_byte_byte_byte_byte(_r0.o, _r4.i, _r7.i, _r1.i, _r2.i);
    if (_r1.i == 0) goto label153;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4777)
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_ = _r5.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4778)
    XMLVM_CHECK_NPE(8)
    gnu_xml_aelfred2_XmlParser_prefetchASCIIEncodingDecl__(_r8.o);
    goto label33;
    label153:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4780)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r2.i = -17;
    if (_r1.i != _r2.i) goto label191;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4781)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r2.i = -69;
    if (_r1.i != _r2.i) goto label191;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4782)
    _r1.i = 2;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.i = -65;
    if (_r0.i != _r1.i) goto label191;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4788)
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_ = _r5.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4789)
    XMLVM_CHECK_NPE(8)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[10])(_r0.o);
    XMLVM_CHECK_NPE(8)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[10])(_r0.o);
    XMLVM_CHECK_NPE(8)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[10])(_r0.o);
    goto label33;
    label191:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4797)
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_aelfred2_XmlParser*) _r8.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_ = _r5.i;
    goto label33;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_aelfred2_XmlParser_tryEncoding___byte_1ARRAY_byte_byte_byte_byte(JAVA_OBJECT n1, JAVA_BYTE n2, JAVA_BYTE n3, JAVA_BYTE n4, JAVA_BYTE n5)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_tryEncoding___byte_1ARRAY_byte_byte_byte_byte]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "tryEncoding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    _r6.i = n4;
    _r7.i = n5;
    _r2.i = 1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4815)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r0.i != _r4.i) goto label22;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r0.i != _r5.i) goto label22;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4816)
    _r0.i = 2;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r0.i != _r6.i) goto label22;
    _r0.i = 3;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r0.i != _r7.i) goto label22;
    _r0 = _r2;
    label21:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label22:;
    _r0 = _r1;
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_aelfred2_XmlParser_tryEncoding___byte_1ARRAY_byte_byte(JAVA_OBJECT n1, JAVA_BYTE n2, JAVA_BYTE n3)
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_tryEncoding___byte_1ARRAY_byte_byte]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "tryEncoding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    _r2.i = 1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4830)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r0.i != _r4.i) goto label12;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r0.i != _r5.i) goto label12;
    _r0 = _r2;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    _r0 = _r1;
    goto label11;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_pushString___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_pushString___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "pushString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4844)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_lang_String_toCharArray__(_r5.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4845)
    _r1.i = 0;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_pushCharArray___java_lang_String_char_1ARRAY_int_int(_r3.o, _r4.o, _r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4846)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_pushCharArray___java_lang_String_char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_pushCharArray___java_lang_String_char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "pushCharArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.i = n3;
    _r5.i = n4;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4865)
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_pushInput___java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4866)
    if (_r2.o == JAVA_NULL) goto label17;
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r1.o)->fields.gnu_xml_aelfred2_XmlParser.doReport_;
    if (_r0.i == 0) goto label17;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4868)
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_dataBufferFlush__(_r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4869)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r1.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver_startInternalEntity___java_lang_String(_r0.o, _r2.o);
    label17:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4871)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_XmlParser*) _r1.o)->fields.gnu_xml_aelfred2_XmlParser.sourceType_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4872)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_XmlParser*) _r1.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_ = _r3.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4873)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_XmlParser*) _r1.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_ = _r4.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4874)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_XmlParser*) _r1.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_ = _r5.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4875)
    _r0.i = -1;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_XmlParser*) _r1.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferOverflow_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4876)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_pushInput___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_pushInput___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "pushInput", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4908)
    if (_r4.o == JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4910)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.entityStack_;
    //java_util_LinkedList_iterator__[12]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[12])(_r0.o);
    label8:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4911)
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r0.i != 0) goto label24;
    label14:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4920)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.entityStack_;
    //java_util_LinkedList_addLast___java_lang_Object[31]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[31])(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4923)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.sourceType_;
    if (_r0.i != 0) goto label41;
    label23:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4947)
    XMLVM_EXIT_METHOD()
    return;
    label24:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4913)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4914)
    if (_r0.o == JAVA_NULL) goto label8;
    if (_r0.o != _r4.o) goto label8;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4916)
    // "recursive reference to entity"
    _r0.o = xmlvm_create_java_string_from_pool(3158);
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(_r3.o, _r0.o, _r4.o, _r2.o);
    goto label8;
    label41:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4930)
    _r0.o = __NEW_gnu_xml_aelfred2_XmlParser_Input();
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_XmlParser_Input___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4932)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.sourceType_;
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_Input*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_Input.sourceType_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4933)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.externalEntity_;
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_Input*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_Input.externalEntity_ = _r1.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4934)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_Input*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_Input.readBuffer_ = _r1.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4935)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_Input*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_Input.readBufferPos_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4936)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_;
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_Input*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_Input.readBufferLength_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4937)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.line_;
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_Input*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_Input.line_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4938)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_;
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_Input*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_Input.encoding_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4939)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferOverflow_;
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_Input*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_Input.readBufferOverflow_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4940)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_Input*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_Input.is_ = _r1.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4941)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.currentByteCount_;
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_Input*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_Input.currentByteCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4942)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.column_;
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_Input*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_Input.column_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4943)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.reader_;
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_Input*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_Input.reader_ = _r1.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4946)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.inputStack_;
    //java_util_LinkedList_addLast___java_lang_Object[31]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[31])(_r1.o, _r0.o);
    goto label23;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_popInput__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_popInput__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "popInput", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4967)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.entityStack_;
    //java_util_LinkedList_removeLast__[50]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[50])(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4969)
    if (_r0.o == JAVA_NULL) goto label17;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.doReport_;
    if (_r1.i == 0) goto label17;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4971)
    XMLVM_CHECK_NPE(2)
    gnu_xml_aelfred2_XmlParser_dataBufferFlush__(_r2.o);
    label17:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4973)
    XMLVM_CHECK_NPE(2)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.sourceType_;
    switch (_r1.i) {
    case 1: goto label60;
    case 3: goto label38;
    case 5: goto label49;
    }
    label22:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4993)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.inputStack_;
    //java_util_LinkedList_isEmpty__[11]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[11])(_r0.o);
    if (_r0.i == 0) goto label72;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4995)
    _r0.o = __NEW_java_io_EOFException();
    // "no more input"
    _r1.o = xmlvm_create_java_string_from_pool(3159);
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label38:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4976)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_SAXDriver_endExternalEntity___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4977)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    //java_io_InputStream_close__[7]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[7])(_r0.o);
    goto label22;
    label49:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4980)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_SAXDriver_endExternalEntity___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 4981)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.reader_;
    //java_io_Reader_close__[6]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[6])(_r0.o);
    goto label22;
    label60:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4984)
    if (_r0.o == JAVA_NULL) goto label22;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.doReport_;
    if (_r1.i == 0) goto label22;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4986)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.handler_;
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_SAXDriver_endInternalEntity___java_lang_String(_r1.o, _r0.o);
    goto label22;
    label72:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 4998)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.inputStack_;
    //java_util_LinkedList_removeLast__[50]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[50])(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5000)
    XMLVM_CHECK_NPE(0)
    _r1.i = ((gnu_xml_aelfred2_XmlParser_Input*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_Input.sourceType_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.sourceType_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5001)
    XMLVM_CHECK_NPE(0)
    _r1.o = ((gnu_xml_aelfred2_XmlParser_Input*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_Input.externalEntity_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.externalEntity_ = _r1.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5002)
    XMLVM_CHECK_NPE(0)
    _r1.o = ((gnu_xml_aelfred2_XmlParser_Input*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_Input.readBuffer_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_ = _r1.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5003)
    XMLVM_CHECK_NPE(0)
    _r1.i = ((gnu_xml_aelfred2_XmlParser_Input*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_Input.readBufferPos_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5004)
    XMLVM_CHECK_NPE(0)
    _r1.i = ((gnu_xml_aelfred2_XmlParser_Input*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_Input.readBufferLength_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5005)
    XMLVM_CHECK_NPE(0)
    _r1.i = ((gnu_xml_aelfred2_XmlParser_Input*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_Input.line_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.line_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5006)
    XMLVM_CHECK_NPE(0)
    _r1.i = ((gnu_xml_aelfred2_XmlParser_Input*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_Input.encoding_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5007)
    XMLVM_CHECK_NPE(0)
    _r1.i = ((gnu_xml_aelfred2_XmlParser_Input*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_Input.readBufferOverflow_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferOverflow_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5008)
    XMLVM_CHECK_NPE(0)
    _r1.o = ((gnu_xml_aelfred2_XmlParser_Input*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_Input.is_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.is_ = _r1.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5009)
    XMLVM_CHECK_NPE(0)
    _r1.i = ((gnu_xml_aelfred2_XmlParser_Input*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_Input.currentByteCount_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.currentByteCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5010)
    XMLVM_CHECK_NPE(0)
    _r1.i = ((gnu_xml_aelfred2_XmlParser_Input*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_Input.column_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.column_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5011)
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_aelfred2_XmlParser_Input*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_Input.reader_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_XmlParser*) _r2.o)->fields.gnu_xml_aelfred2_XmlParser.reader_ = _r0.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5012)
    XMLVM_EXIT_METHOD()
    return;
    label130:;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_aelfred2_XmlParser_tryRead___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_tryRead___char]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "tryRead", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5031)
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_aelfred2_XmlParser_readCh__(_r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 5035)
    if (_r0.i != _r2.i) goto label8;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5037)
    _r0.i = 1;
    label7:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5042)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5041)
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_unread___char(_r1.o, _r0.i);
    _r0.i = 0;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "tryRead", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5062)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_String_toCharArray__(_r2.o);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_aelfred2_XmlParser_tryRead___char_1ARRAY(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_aelfred2_XmlParser_tryRead___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_tryRead___char_1ARRAY]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "tryRead", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5073)
    _r0 = _r3;
    label2:;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    if (_r0.i < _r1.i) goto label7;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5086)
    _r0.i = 1;
    label6:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5075)
    XMLVM_CHECK_NPE(4)
    _r1.i = gnu_xml_aelfred2_XmlParser_readCh__(_r4.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 5076)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.i == _r2.i) goto label25;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5078)
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_unread___char(_r4.o, _r1.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 5079)
    if (_r0.i == 0) goto label23;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5081)
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_unread___char_1ARRAY_int(_r4.o, _r5.o, _r0.i);
    label23:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5083)
    goto label6;
    label25:;
    _r0.i = _r0.i + 1;
    goto label2;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_aelfred2_XmlParser_tryWhitespace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_tryWhitespace__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "tryWhitespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5100)
    XMLVM_CHECK_NPE(2)
    _r0.i = gnu_xml_aelfred2_XmlParser_readCh__(_r2.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 5101)
    XMLVM_CHECK_NPE(2)
    _r1.i = gnu_xml_aelfred2_XmlParser_isWhitespace___char(_r2.o, _r0.i);
    if (_r1.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5103)
    XMLVM_CHECK_NPE(2)
    gnu_xml_aelfred2_XmlParser_skipWhitespace__(_r2.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 5104)
    _r0.i = 1;
    label14:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5109)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5108)
    XMLVM_CHECK_NPE(2)
    gnu_xml_aelfred2_XmlParser_unread___char(_r2.o, _r0.i);
    _r0.i = 0;
    goto label14;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseUntil___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseUntil___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseUntil", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5125)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_String_toCharArray__(_r2.o);
    XMLVM_CHECK_NPE(1)
    gnu_xml_aelfred2_XmlParser_parseUntil___char_1ARRAY(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 5126)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_parseUntil___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_parseUntil___char_1ARRAY]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "parseUntil", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5132)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.line_;
    label2:;
    XMLVM_TRY_BEGIN(w38846aaad188b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("XmlParser.java", 5136)
    XMLVM_CHECK_NPE(3)
    _r1.i = gnu_xml_aelfred2_XmlParser_tryRead___char_1ARRAY(_r3.o, _r4.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w38846aaad188b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38846aaad188b1b6, sizeof(XMLVM_JMP_BUF)); goto label9; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaad188b1b6)
        XMLVM_CATCH_SPECIFIC(w38846aaad188b1b6,java_io_EOFException,17)
    XMLVM_CATCH_END(w38846aaad188b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaad188b1b6)
    label8:;
    XMLVM_TRY_BEGIN(w38846aaad188b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("XmlParser.java", 5148)
    XMLVM_MEMCPY(curThread_w38846aaad188b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38846aaad188b1b8, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaad188b1b8)
        XMLVM_CATCH_SPECIFIC(w38846aaad188b1b8,java_io_EOFException,17)
    XMLVM_CATCH_END(w38846aaad188b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaad188b1b8)
    label9:;
    XMLVM_TRY_BEGIN(w38846aaad188b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("XmlParser.java", 5138)
    XMLVM_CHECK_NPE(3)
    _r1.i = gnu_xml_aelfred2_XmlParser_readCh__(_r3.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 5139)
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_dataBufferAppend___char(_r3.o, _r1.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38846aaad188b1c10)
        XMLVM_CATCH_SPECIFIC(w38846aaad188b1c10,java_io_EOFException,17)
    XMLVM_CATCH_END(w38846aaad188b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w38846aaad188b1c10)
    goto label2;
    label17:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5144)
    java_lang_Thread* curThread_w38846aaad188b1c14 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w38846aaad188b1c14->fields.java_lang_Thread.xmlvmException_;
    _r1.o = __NEW_java_lang_StringBuilder();
    // "end of input while looking for delimiter (started on line "
    _r2.o = xmlvm_create_java_string_from_pool(1568);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 5145)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___int(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 5146)
    _r1.i = 41;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    _r1.o = JAVA_NULL;
    _r2.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(2)
    java_lang_String___INIT____char_1ARRAY(_r2.o, _r4.o);
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(_r3.o, _r0.o, _r1.o, _r2.o);
    goto label8;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_prefetchASCIIEncodingDecl__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_prefetchASCIIEncodingDecl__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "prefetchASCIIEncodingDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5165)
    _r0.i = 0;
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_ = _r0.i;
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5167)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    //java_io_InputStream_mark___int[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_InputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.i);
    label13:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5170)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[10])(_r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 5171)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_;
    _r3.i = _r2.i + 1;
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_ = _r3.i;
    _r3.i = _r0.i & 0xffff;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5172)
    switch (_r0.i) {
    case -1: goto label46;
    case 62: goto label55;
    }
    label33:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5180)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    XMLVM_CHECK_NPE(4)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r4.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_;
    if (_r0.i != _r1.i) goto label13;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5182)
    // "unfinished XML or encoding declaration"
    _r0.o = xmlvm_create_java_string_from_pool(3160);
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r4.o, _r0.o);
    goto label13;
    label46:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5177)
    // "file ends before end of XML or encoding declaration."
    _r0.o = xmlvm_create_java_string_from_pool(3161);
    XMLVM_SOURCE_POSITION("XmlParser.java", 5178)
    _r1.o = JAVA_NULL;
    // "?>"
    _r2.o = xmlvm_create_java_string_from_pool(119);
    XMLVM_CHECK_NPE(4)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(_r4.o, _r0.o, _r1.o, _r2.o);
    goto label33;
    label55:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5175)
    XMLVM_EXIT_METHOD()
    return;
    label56:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_readDataChunk__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_readDataChunk__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "readDataChunk", "?")
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
    _r13.o = me;
    _r2.i = 24;
    _r3.i = 16;
    _r12.i = 1;
    _r4.i = 8;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5206)
    XMLVM_CHECK_NPE(13)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferOverflow_;
    _r1.i = -1;
    if (_r0.i <= _r1.i) goto label66;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5208)
    XMLVM_CHECK_NPE(13)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_CHECK_NPE(13)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferOverflow_;
    _r1.i = _r1.i & 0xffff;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5209)
    _r0.i = -1;
    XMLVM_CHECK_NPE(13)
    ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferOverflow_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5210)
    XMLVM_CHECK_NPE(13)
    ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_ = _r12.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5211)
    XMLVM_CHECK_NPE(13)
    ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.sawCR_ = _r12.i;
    label27:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5220)
    XMLVM_CHECK_NPE(13)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.sourceType_;
    _r1.i = 5;
    if (_r0.i != _r1.i) goto label79;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5222)
    XMLVM_CHECK_NPE(13)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.reader_;
    XMLVM_CHECK_NPE(13)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5223)
    XMLVM_CHECK_NPE(13)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    _r3.i = 16384;
    XMLVM_CHECK_NPE(13)
    _r4.i = ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    _r3.i = _r3.i - _r4.i;
    //java_io_Reader_read___char_1ARRAY_int_int[11]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Reader*) _r0.o)->tib->vtable[11])(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 5224)
    if (_r0.i >= 0) goto label71;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5226)
    XMLVM_CHECK_NPE(13)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    XMLVM_CHECK_NPE(13)
    ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_ = _r1.i;
    label53:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5232)
    XMLVM_CHECK_NPE(13)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_;
    if (_r1.i <= 0) goto label63;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5234)
    if (_r0.i < 0) goto label77;
    _r0 = _r12;
    label60:;
    XMLVM_CHECK_NPE(13)
    gnu_xml_aelfred2_XmlParser_filterCR___boolean(_r13.o, _r0.i);
    label63:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5236)
    XMLVM_CHECK_NPE(13)
    ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.sawCR_ = _r5.i;
    label65:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5309)
    XMLVM_EXIT_METHOD()
    return;
    label66:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5215)
    XMLVM_CHECK_NPE(13)
    ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_ = _r5.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5216)
    XMLVM_CHECK_NPE(13)
    ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.sawCR_ = _r5.i;
    goto label27;
    label71:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5230)
    XMLVM_CHECK_NPE(13)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    _r1.i = _r1.i + _r0.i;
    XMLVM_CHECK_NPE(13)
    ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_ = _r1.i;
    goto label53;
    label77:;
    _r0 = _r5;
    goto label60;
    label79:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5241)
    XMLVM_CHECK_NPE(13)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    XMLVM_CHECK_NPE(13)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.rawReadBuffer_;
    _r6.i = 16384;
    //java_io_InputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_InputStream*) _r0.o)->tib->vtable[12])(_r0.o, _r1.o, _r5.i, _r6.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 5246)
    if (_r1.i <= 0) goto label184;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5248)
    XMLVM_CHECK_NPE(13)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.encoding_;
    switch (_r0.i) {
    case 1: goto label133;
    case 2: goto label137;
    case 3: goto label141;
    case 4: goto label145;
    case 5: goto label149;
    case 6: goto label154;
    case 7: goto label164;
    case 8: goto label174;
    case 9: goto label127;
    }
    label96:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5289)
    XMLVM_CHECK_NPE(13)
    ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_ = _r5.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5293)
    XMLVM_CHECK_NPE(13)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.sawCR_;
    if (_r0.i == 0) goto label119;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5295)
    if (_r1.i < 0) goto label189;
    _r0 = _r12;
    label105:;
    XMLVM_CHECK_NPE(13)
    gnu_xml_aelfred2_XmlParser_filterCR___boolean(_r13.o, _r0.i);
    XMLVM_SOURCE_POSITION("XmlParser.java", 5296)
    XMLVM_CHECK_NPE(13)
    ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.sawCR_ = _r5.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5299)
    XMLVM_CHECK_NPE(13)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_;
    if (_r0.i != 0) goto label119;
    if (_r1.i < 0) goto label119;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5301)
    XMLVM_CHECK_NPE(13)
    gnu_xml_aelfred2_XmlParser_readDataChunk__(_r13.o);
    label119:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5305)
    if (_r1.i <= 0) goto label65;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5307)
    XMLVM_CHECK_NPE(13)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.currentByteCount_;
    _r0.i = _r0.i + _r1.i;
    XMLVM_CHECK_NPE(13)
    ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.currentByteCount_ = _r0.i;
    goto label65;
    label127:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5252)
    _r0.i = 128;
    XMLVM_CHECK_NPE(13)
    gnu_xml_aelfred2_XmlParser_copyIso8859_1ReadBuffer___int_char(_r13.o, _r1.i, _r0.i);
    goto label96;
    label133:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5255)
    XMLVM_CHECK_NPE(13)
    gnu_xml_aelfred2_XmlParser_copyUtf8ReadBuffer___int(_r13.o, _r1.i);
    goto label96;
    label137:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5258)
    XMLVM_CHECK_NPE(13)
    gnu_xml_aelfred2_XmlParser_copyIso8859_1ReadBuffer___int_char(_r13.o, _r1.i, _r5.i);
    goto label96;
    label141:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5263)
    XMLVM_CHECK_NPE(13)
    gnu_xml_aelfred2_XmlParser_copyUcs2ReadBuffer___int_int_int(_r13.o, _r1.i, _r4.i, _r5.i);
    goto label96;
    label145:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5266)
    XMLVM_CHECK_NPE(13)
    gnu_xml_aelfred2_XmlParser_copyUcs2ReadBuffer___int_int_int(_r13.o, _r1.i, _r5.i, _r4.i);
    goto label96;
    label149:;
    _r0 = _r13;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5271)
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_XmlParser_copyUcs4ReadBuffer___int_int_int_int_int(_r0.o, _r1.i, _r2.i, _r3.i, _r4.i, _r5.i);
    goto label96;
    label154:;
    _r6 = _r13;
    _r7 = _r1;
    _r8 = _r5;
    _r9 = _r4;
    _r10 = _r3;
    _r11 = _r2;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5274)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_copyUcs4ReadBuffer___int_int_int_int_int(_r6.o, _r7.i, _r8.i, _r9.i, _r10.i, _r11.i);
    goto label96;
    label164:;
    _r6 = _r13;
    _r7 = _r1;
    _r8 = _r3;
    _r9 = _r2;
    _r10 = _r5;
    _r11 = _r4;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5277)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_copyUcs4ReadBuffer___int_int_int_int_int(_r6.o, _r7.i, _r8.i, _r9.i, _r10.i, _r11.i);
    goto label96;
    label174:;
    _r6 = _r13;
    _r7 = _r1;
    _r8 = _r4;
    _r9 = _r5;
    _r10 = _r2;
    _r11 = _r3;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5280)
    XMLVM_CHECK_NPE(6)
    gnu_xml_aelfred2_XmlParser_copyUcs4ReadBuffer___int_int_int_int_int(_r6.o, _r7.i, _r8.i, _r9.i, _r10.i, _r11.i);
    goto label96;
    label184:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5286)
    XMLVM_CHECK_NPE(13)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    XMLVM_CHECK_NPE(13)
    ((gnu_xml_aelfred2_XmlParser*) _r13.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_ = _r0.i;
    goto label96;
    label189:;
    _r0 = _r5;
    goto label105;
    label192:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_filterCR___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_filterCR___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "filterCR", "?")
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
    _r4.i = 10;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5323)
    _r0.i = -1;
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferOverflow_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5326)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    _r1 = _r0;
    label9:;
    XMLVM_CHECK_NPE(6)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_;
    if (_r0.i < _r2.i) goto label17;
    _r0 = _r1;
    label14:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5357)
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5358)
    XMLVM_EXIT_METHOD()
    return;
    label17:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5328)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    switch (_r2.i) {
    case 13: goto label37;
    }
    XMLVM_SOURCE_POSITION("XmlParser.java", 5353)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_CHECK_NPE(6)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.i;
    label32:;
    _r1.i = _r1.i + 1;
    _r0.i = _r0.i + 1;
    goto label9;
    label37:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5331)
    XMLVM_CHECK_NPE(6)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_;
    _r2.i = _r2.i - _r5.i;
    if (_r0.i != _r2.i) goto label63;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5333)
    if (_r7.i == 0) goto label55;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5335)
    _r0.i = 13;
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferOverflow_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5336)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_;
    _r0.i = _r0.i - _r5.i;
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_ = _r0.i;
    _r0 = _r1;
    goto label14;
    label55:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5340)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    _r2.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.i;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5342)
    goto label14;
    label63:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5344)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    _r3.i = _r0.i + 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r2.i != _r4.i) goto label73;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5346)
    _r0.i = _r0.i + 1;
    label73:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5348)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r6.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.i;
    goto label32;
    label78:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_copyUtf8ReadBuffer___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_copyUtf8ReadBuffer___int]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "copyUtf8ReadBuffer", "?")
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
    _r13.i = n1;
    _r11.i = 55296;
    _r10.i = 133;
    _r9.i = 13;
    _r8.i = 1;
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5376)
    XMLVM_SOURCE_POSITION("XmlParser.java", 5377)
    XMLVM_CHECK_NPE(12)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    _r1 = _r0;
    _r2 = _r7;
    _r0 = _r7;
    label14:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5387)
    if (_r2.i < _r13.i) goto label19;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5498)
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5499)
    XMLVM_EXIT_METHOD()
    return;
    label19:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5389)
    XMLVM_CHECK_NPE(12)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.rawReadBuffer_;
    _r4.i = _r2.i + 1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("XmlParser.java", 5394)
    if (_r2.i >= 0) goto label251;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5396)
    _r3.i = _r2.i & 224;
    _r5.i = 192;
    if (_r3.i != _r5.i) goto label89;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5399)
    _r0.i = _r2.i & 31;
    _r0.i = _r0.i << 6;
    _r2.i = _r4.i + 1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5400)
    XMLVM_CHECK_NPE(12)
    _r3.i = gnu_xml_aelfred2_XmlParser_getNextUtf8Byte___int_int(_r12.o, _r4.i, _r13.i);
    _r0.i = _r0.i | _r3.i;
    _r0.i = _r0.i & 0xffff;
    _r3.i = 128;
    if (_r0.i >= _r3.i) goto label54;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5401)
    XMLVM_SOURCE_POSITION("XmlParser.java", 5403)
    // "Illegal two byte UTF-8 sequence"
    _r3.o = xmlvm_create_java_string_from_pool(3162);
    XMLVM_CHECK_NPE(12)
    gnu_xml_aelfred2_XmlParser_encodingError___java_lang_String_int_int(_r12.o, _r3.o, _r0.i, _r7.i);
    label54:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5410)
    if (_r0.i == _r10.i) goto label60;
    _r3.i = 10;
    if (_r0.i != _r3.i) goto label64;
    label60:;
    XMLVM_CHECK_NPE(12)
    _r3.i = ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.sawCR_;
    if (_r3.i != 0) goto label14;
    label64:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5418)
    if (_r0.i != _r10.i) goto label77;
    XMLVM_CHECK_NPE(12)
    _r3.i = ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.xmlVersion_;
    if (_r3.i != _r8.i) goto label77;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5420)
    XMLVM_CHECK_NPE(12)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    _r4.i = _r1.i + 1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r9.i;
    _r1 = _r4;
    label77:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5491)
    XMLVM_CHECK_NPE(12)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    _r4.i = _r1.i + 1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5492)
    if (_r0.i != _r9.i) goto label87;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5494)
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.sawCR_ = _r8.i;
    label87:;
    _r1 = _r4;
    goto label14;
    label89:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5423)
    _r3.i = _r2.i & 240;
    _r5.i = 224;
    if (_r3.i != _r5.i) goto label153;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5428)
    _r0.i = _r2.i & 15;
    _r0.i = _r0.i << 12;
    _r2.i = _r4.i + 1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5429)
    XMLVM_CHECK_NPE(12)
    _r3.i = gnu_xml_aelfred2_XmlParser_getNextUtf8Byte___int_int(_r12.o, _r4.i, _r13.i);
    _r3.i = _r3.i << 6;
    _r0.i = _r0.i | _r3.i;
    _r3.i = _r2.i + 1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5430)
    XMLVM_CHECK_NPE(12)
    _r2.i = gnu_xml_aelfred2_XmlParser_getNextUtf8Byte___int_int(_r12.o, _r2.i, _r13.i);
    _r0.i = _r0.i | _r2.i;
    _r0.i = _r0.i & 0xffff;
    _r2.i = 8232;
    if (_r0.i != _r2.i) goto label135;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5433)
    XMLVM_CHECK_NPE(12)
    _r2.i = ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.xmlVersion_;
    if (_r2.i != _r8.i) goto label135;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5435)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    _r4.i = _r1.i + 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r9.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5436)
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.sawCR_ = _r8.i;
    _r1 = _r4;
    _r2 = _r3;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5437)
    goto label14;
    label135:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5439)
    _r2.i = 2048;
    if (_r0.i < _r2.i) goto label146;
    if (_r0.i < _r11.i) goto label255;
    _r2.i = 57343;
    if (_r0.i > _r2.i) goto label255;
    label146:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5441)
    // "Illegal three byte UTF-8 sequence"
    _r2.o = xmlvm_create_java_string_from_pool(3163);
    XMLVM_CHECK_NPE(12)
    gnu_xml_aelfred2_XmlParser_encodingError___java_lang_String_int_int(_r12.o, _r2.o, _r0.i, _r7.i);
    _r2 = _r3;
    goto label77;
    label153:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5445)
    _r3.i = _r2.i & 248;
    _r5.i = 240;
    if (_r3.i != _r5.i) goto label240;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5452)
    _r2.i = _r2.i & 7;
    _r2.i = _r2.i << 6;
    _r3.i = _r4.i + 1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5453)
    XMLVM_CHECK_NPE(12)
    _r4.i = gnu_xml_aelfred2_XmlParser_getNextUtf8Byte___int_int(_r12.o, _r4.i, _r13.i);
    _r2.i = _r2.i + _r4.i;
    _r2.i = _r2.i << 6;
    _r4.i = _r3.i + 1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5454)
    XMLVM_CHECK_NPE(12)
    _r3.i = gnu_xml_aelfred2_XmlParser_getNextUtf8Byte___int_int(_r12.o, _r3.i, _r13.i);
    _r2.i = _r2.i + _r3.i;
    _r2.i = _r2.i << 6;
    _r3.i = _r4.i + 1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5455)
    XMLVM_CHECK_NPE(12)
    _r4.i = gnu_xml_aelfred2_XmlParser_getNextUtf8Byte___int_int(_r12.o, _r4.i, _r13.i);
    _r2.i = _r2.i + _r4.i;
    _r4.i = 65535;
    if (_r2.i > _r4.i) goto label200;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5457)
    XMLVM_SOURCE_POSITION("XmlParser.java", 5459)
    // "Illegal four byte UTF-8 sequence"
    _r4.o = xmlvm_create_java_string_from_pool(3164);
    XMLVM_CHECK_NPE(12)
    gnu_xml_aelfred2_XmlParser_encodingError___java_lang_String_int_int(_r12.o, _r4.o, _r2.i, _r7.i);
    _r2 = _r3;
    goto label77;
    label200:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5464)
    _r4.i = 1114111;
    if (_r2.i <= _r4.i) goto label210;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5466)
    // "UTF-8 value out of range for Unicode"
    _r4.o = xmlvm_create_java_string_from_pool(3165);
    XMLVM_CHECK_NPE(12)
    gnu_xml_aelfred2_XmlParser_encodingError___java_lang_String_int_int(_r12.o, _r4.o, _r2.i, _r7.i);
    label210:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5469)
    _r4.i = 65536;
    _r2.i = _r2.i - _r4.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5470)
    XMLVM_CHECK_NPE(12)
    _r4.o = ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    _r5.i = _r1.i + 1;
    _r6.i = _r2.i >> 10;
    _r6.i = _r6.i | _r11.i;
    _r6.i = _r6.i & 0xffff;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r6.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5471)
    XMLVM_CHECK_NPE(12)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r12.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    _r4.i = _r5.i + 1;
    _r6.i = 56320;
    _r2.i = _r2.i & 1023;
    _r2.i = _r2.i | _r6.i;
    _r2.i = _r2.i & 0xffff;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r5.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r2.i;
    _r1 = _r4;
    _r2 = _r3;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5472)
    goto label14;
    label240:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5479)
    // "unsupported five or six byte UTF-8 sequence"
    _r0.o = xmlvm_create_java_string_from_pool(3166);
    XMLVM_SOURCE_POSITION("XmlParser.java", 5480)
    _r2.i = _r2.i & 255;
    XMLVM_CHECK_NPE(12)
    gnu_xml_aelfred2_XmlParser_encodingError___java_lang_String_int_int(_r12.o, _r0.o, _r2.i, _r4.i);
    _r0 = _r7;
    _r2 = _r4;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5482)
    goto label77;
    label251:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5489)
    _r0.i = _r2.i & 0xffff;
    _r2 = _r4;
    goto label77;
    label255:;
    _r2 = _r3;
    goto label77;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_aelfred2_XmlParser_getNextUtf8Byte___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_getNextUtf8Byte___int_int]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "getNextUtf8Byte", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.i = n1;
    _r5.i = n2;
    _r2.i = -1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5518)
    if (_r4.i >= _r5.i) goto label23;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5520)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.rawReadBuffer_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    label7:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5533)
    _r1.i = _r0.i & 192;
    _r2.i = 128;
    if (_r1.i == _r2.i) goto label20;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5535)
    // "bad continuation of multi-byte UTF-8 sequence"
    _r1.o = xmlvm_create_java_string_from_pool(3167);
    XMLVM_SOURCE_POSITION("XmlParser.java", 5536)
    _r2.i = _r4.i + 1;
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_encodingError___java_lang_String_int_int(_r3.o, _r1.o, _r0.i, _r2.i);
    label20:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5540)
    _r0.i = _r0.i & 63;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label23:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5524)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.is_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[10])(_r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 5525)
    if (_r0.i != _r2.i) goto label7;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5527)
    // "unfinished multi-byte UTF-8 sequence at EOF"
    _r1.o = xmlvm_create_java_string_from_pool(3168);
    XMLVM_CHECK_NPE(3)
    gnu_xml_aelfred2_XmlParser_encodingError___java_lang_String_int_int(_r3.o, _r1.o, _r2.i, _r4.i);
    goto label7;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_copyIso8859_1ReadBuffer___int_char(JAVA_OBJECT me, JAVA_INT n1, JAVA_CHAR n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_copyIso8859_1ReadBuffer___int_char]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "copyIso8859_1ReadBuffer", "?")
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
    _r8.i = n1;
    _r9.i = n2;
    _r5.i = 13;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5561)
    _r0.i = 0;
    XMLVM_CHECK_NPE(7)
    _r1.i = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    _r6 = _r1;
    _r1 = _r0;
    _r0 = _r6;
    label9:;
    if (_r1.i < _r8.i) goto label14;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5579)
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5580)
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5563)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.rawReadBuffer_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r2.i = _r2.i & 255;
    _r2.i = _r2.i & 0xffff;
    _r3.i = _r2.i & _r9.i;
    if (_r3.i == 0) goto label50;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5564)
    XMLVM_SOURCE_POSITION("XmlParser.java", 5566)
    _r0.o = __NEW_java_io_CharConversionException();
    _r1.o = __NEW_java_lang_StringBuilder();
    // "non-ASCII character U+"
    _r3.o = xmlvm_create_java_string_from_pool(3169);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 5567)
    _r2.o = java_lang_Integer_toHexString___int(_r2.i);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_CharConversionException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label50:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5569)
    _r3.i = 133;
    if (_r2.i != _r3.i) goto label59;
    XMLVM_CHECK_NPE(7)
    _r3.i = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.xmlVersion_;
    if (_r3.i != _r4.i) goto label59;
    _r2 = _r5;
    label59:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5571)
    XMLVM_SOURCE_POSITION("XmlParser.java", 5573)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5574)
    if (_r2.i != _r5.i) goto label67;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5576)
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.sawCR_ = _r4.i;
    label67:;
    _r1.i = _r1.i + 1;
    _r0.i = _r0.i + 1;
    goto label9;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_copyUcs2ReadBuffer___int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_copyUcs2ReadBuffer___int_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "copyUcs2ReadBuffer", "?")
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
    _r7.o = me;
    _r8.i = n1;
    _r9.i = n2;
    _r10.i = n3;
    _r6.i = 13;
    _r5.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5599)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5601)
    if (_r8.i <= 0) goto label18;
    _r1.i = _r8.i % 2;
    if (_r1.i == 0) goto label18;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5603)
    // "odd number of bytes in UCS-2 encoding"
    _r1.o = xmlvm_create_java_string_from_pool(3170);
    _r2.i = -1;
    XMLVM_CHECK_NPE(7)
    gnu_xml_aelfred2_XmlParser_encodingError___java_lang_String_int_int(_r7.o, _r1.o, _r2.i, _r8.i);
    label18:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5606)
    if (_r9.i != 0) goto label59;
    _r1 = _r0;
    _r0 = _r3;
    label22:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5608)
    if (_r0.i < _r8.i) goto label28;
    _r0 = _r1;
    label25:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5632)
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5633)
    XMLVM_EXIT_METHOD()
    return;
    label28:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5610)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.rawReadBuffer_;
    _r3.i = _r0.i + 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r2.i = _r2.i << 8;
    _r2.i = _r2.i & 0xffff;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5611)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.rawReadBuffer_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r3.i = _r3.i & 255;
    _r2.i = _r2.i | _r3.i;
    _r2.i = _r2.i & 0xffff;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5612)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    _r4.i = _r1.i + 1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5613)
    if (_r2.i != _r6.i) goto label55;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5615)
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.sawCR_ = _r5.i;
    label55:;
    _r0.i = _r0.i + 2;
    _r1 = _r4;
    goto label22;
    label59:;
    _r1 = _r0;
    _r0 = _r3;
    label61:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5621)
    if (_r0.i < _r8.i) goto label65;
    _r0 = _r1;
    goto label25;
    label65:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5623)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.rawReadBuffer_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.i = _r2.i << 8;
    _r2.i = _r2.i & 0xffff;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5624)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.rawReadBuffer_;
    _r4.i = _r0.i + 1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r3.i = _r3.i & 255;
    _r2.i = _r2.i | _r3.i;
    _r2.i = _r2.i & 0xffff;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5625)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    _r4.i = _r1.i + 1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5626)
    if (_r2.i != _r6.i) goto label92;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5628)
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.sawCR_ = _r5.i;
    label92:;
    _r0.i = _r0.i + 2;
    _r1 = _r4;
    goto label61;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_copyUcs4ReadBuffer___int_int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_copyUcs4ReadBuffer___int_int_int_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "copyUcs4ReadBuffer", "?")
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
    _r7.o = me;
    _r8.i = n1;
    _r9.i = n2;
    _r10.i = n3;
    _r11.i = n4;
    _r12.i = n5;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5659)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferPos_;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5661)
    if (_r8.i <= 0) goto label14;
    _r1.i = _r8.i % 4;
    if (_r1.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5663)
    // "number of bytes in UCS-4 encoding not divisible by 4"
    _r1.o = xmlvm_create_java_string_from_pool(3171);
    XMLVM_SOURCE_POSITION("XmlParser.java", 5665)
    _r2.i = -1;
    XMLVM_CHECK_NPE(7)
    gnu_xml_aelfred2_XmlParser_encodingError___java_lang_String_int_int(_r7.o, _r1.o, _r2.i, _r8.i);
    label14:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5667)
    _r1.i = 0;
    _r6 = _r1;
    _r1 = _r0;
    _r0 = _r6;
    label18:;
    if (_r0.i < _r8.i) goto label23;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5693)
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferLength_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5694)
    XMLVM_EXIT_METHOD()
    return;
    label23:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5669)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.rawReadBuffer_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.i = _r2.i & 255;
    _r2.i = _r2.i << _r9.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5670)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.rawReadBuffer_;
    _r4.i = _r0.i + 1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r3.i = _r3.i & 255;
    _r3.i = _r3.i << _r10.i;
    _r2.i = _r2.i | _r3.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5671)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.rawReadBuffer_;
    _r4.i = _r0.i + 2;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r3.i = _r3.i & 255;
    _r3.i = _r3.i << _r11.i;
    _r2.i = _r2.i | _r3.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5672)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.rawReadBuffer_;
    _r4.i = _r0.i + 3;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r3.i = _r3.i & 255;
    _r3.i = _r3.i << _r12.i;
    _r2.i = _r2.i | _r3.i;
    _r3.i = 65535;
    if (_r2.i >= _r3.i) goto label83;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5673)
    XMLVM_SOURCE_POSITION("XmlParser.java", 5675)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    _r4.i = _r1.i + 1;
    _r5.i = _r2.i & 0xffff;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5676)
    _r1.i = 13;
    if (_r2.i != _r1.i) goto label123;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5678)
    _r1.i = 1;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.sawCR_ = _r1.i;
    _r1 = _r4;
    label80:;
    _r0.i = _r0.i + 4;
    goto label18;
    label83:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5681)
    _r3.i = 1114111;
    if (_r2.i >= _r3.i) goto label117;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5683)
    _r3.i = 65536;
    _r2.i = _r2.i - _r3.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5684)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    _r4.i = _r1.i + 1;
    _r5.i = _r2.i >> 10;
    _r5.i = _r5.i & 1023;
    _r5.i = _r5.i | 216;
    _r5.i = _r5.i & 0xffff;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5685)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((gnu_xml_aelfred2_XmlParser*) _r7.o)->fields.gnu_xml_aelfred2_XmlParser.readBuffer_;
    _r3.i = _r4.i + 1;
    _r2.i = _r2.i & 1023;
    _r2.i = _r2.i | 220;
    _r2.i = _r2.i & 0xffff;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r2.i;
    _r1 = _r3;
    goto label80;
    label117:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5689)
    // "UCS-4 value out of range for Unicode"
    _r3.o = xmlvm_create_java_string_from_pool(3172);
    XMLVM_CHECK_NPE(7)
    gnu_xml_aelfred2_XmlParser_encodingError___java_lang_String_int_int(_r7.o, _r3.o, _r2.i, _r0.i);
    goto label80;
    label123:;
    _r1 = _r4;
    goto label80;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_encodingError___java_lang_String_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_encodingError___java_lang_String_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "encodingError", "?")
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
    XMLVM_SOURCE_POSITION("XmlParser.java", 5702)
    _r0.i = -1;
    if (_r4.i == _r0.i) goto label39;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5704)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.o = java_lang_String_valueOf___java_lang_Object(_r3.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    // " (character code: 0x"
    _r1.o = xmlvm_create_java_string_from_pool(3173);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 5705)
    _r1.o = java_lang_Integer_toHexString___int(_r4.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    _r1.i = 41;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 5706)
    XMLVM_CHECK_NPE(2)
    gnu_xml_aelfred2_XmlParser_error___java_lang_String(_r2.o, _r0.o);
    label39:;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5708)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_initializeVariables__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_initializeVariables__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser", "initializeVariables", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.o = JAVA_NULL;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5720)
    _r0.i = 1;
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.line_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5721)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.column_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5724)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.dataBufferPos_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5725)
    _r0.i = gnu_xml_aelfred2_XmlParser_GET_DATA_BUFFER_INITIAL();
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.dataBuffer_ = _r0.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5726)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.nameBufferPos_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5727)
    _r0.i = gnu_xml_aelfred2_XmlParser_GET_NAME_BUFFER_INITIAL();
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.nameBuffer_ = _r0.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5730)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.elementInfo_ = _r0.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5731)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.entityInfo_ = _r0.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5732)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.notationInfo_ = _r0.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5733)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.skippedPE_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5737)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.currentElement_ = _r2.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5738)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.currentElementContent_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5741)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.sourceType_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5742)
    _r0.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedList___INIT___(_r0.o);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.inputStack_ = _r0.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5743)
    _r0.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedList___INIT___(_r0.o);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.entityStack_ = _r0.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5744)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.externalEntity_ = _r2.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5745)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.tagAttributePos_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5746)
    _r0.i = 100;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r0.i);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.tagAttributes_ = _r0.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5747)
    _r0.i = 16384;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.rawReadBuffer_ = _r0.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5748)
    _r0.i = -1;
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.readBufferOverflow_ = _r0.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5750)
    _r0.o = __NEW_org_xml_sax_InputSource();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource___INIT___(_r0.o);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.scratch_ = _r0.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5752)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.inLiteral_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5753)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.expandPE_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5754)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.peIsError_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5756)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.doReport_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5758)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.inCDATA_ = _r1.i;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5760)
    _r0.i = 2039;
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object_1ARRAY, _r0.i);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_aelfred2_XmlParser*) _r3.o)->fields.gnu_xml_aelfred2_XmlParser.symbolTable_ = _r0.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5761)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

