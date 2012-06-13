#ifndef __GNU_XML_AELFRED2_XMLPARSER__
#define __GNU_XML_AELFRED2_XMLPARSER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_aelfred2_XmlParser 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_aelfred2_SAXDriver
#define XMLVM_FORWARD_DECL_gnu_xml_aelfred2_SAXDriver
XMLVM_FORWARD_DECL(gnu_xml_aelfred2_SAXDriver)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlParser_AttributeDecl
#define XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlParser_AttributeDecl
XMLVM_FORWARD_DECL(gnu_xml_aelfred2_XmlParser_AttributeDecl)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlParser_ElementDecl
#define XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlParser_ElementDecl
XMLVM_FORWARD_DECL(gnu_xml_aelfred2_XmlParser_ElementDecl)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlParser_EntityInfo
#define XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlParser_EntityInfo
XMLVM_FORWARD_DECL(gnu_xml_aelfred2_XmlParser_EntityInfo)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers
#define XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers
XMLVM_FORWARD_DECL(gnu_xml_aelfred2_XmlParser_ExternalIdentifiers)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlParser_Input
#define XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlParser_Input
XMLVM_FORWARD_DECL(gnu_xml_aelfred2_XmlParser_Input)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_BufferedInputStream
#define XMLVM_FORWARD_DECL_java_io_BufferedInputStream
XMLVM_FORWARD_DECL(java_io_BufferedInputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_CharConversionException
#define XMLVM_FORWARD_DECL_java_io_CharConversionException
XMLVM_FORWARD_DECL(java_io_CharConversionException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_EOFException
#define XMLVM_FORWARD_DECL_java_io_EOFException
XMLVM_FORWARD_DECL(java_io_EOFException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_InputStream
#define XMLVM_FORWARD_DECL_java_io_InputStream
XMLVM_FORWARD_DECL(java_io_InputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_InputStreamReader
#define XMLVM_FORWARD_DECL_java_io_InputStreamReader
XMLVM_FORWARD_DECL(java_io_InputStreamReader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_Reader
#define XMLVM_FORWARD_DECL_java_io_Reader
XMLVM_FORWARD_DECL(java_io_Reader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_UnsupportedEncodingException
#define XMLVM_FORWARD_DECL_java_io_UnsupportedEncodingException
XMLVM_FORWARD_DECL(java_io_UnsupportedEncodingException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Character
#define XMLVM_FORWARD_DECL_java_lang_Character
XMLVM_FORWARD_DECL(java_lang_Character)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalStateException
#define XMLVM_FORWARD_DECL_java_lang_IllegalStateException
XMLVM_FORWARD_DECL(java_lang_IllegalStateException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_RuntimeException
#define XMLVM_FORWARD_DECL_java_lang_RuntimeException
XMLVM_FORWARD_DECL(java_lang_RuntimeException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URL
#define XMLVM_FORWARD_DECL_java_net_URL
XMLVM_FORWARD_DECL(java_net_URL)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URLConnection
#define XMLVM_FORWARD_DECL_java_net_URLConnection
XMLVM_FORWARD_DECL(java_net_URLConnection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_security_AccessController
#define XMLVM_FORWARD_DECL_java_security_AccessController
XMLVM_FORWARD_DECL(java_security_AccessController)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap
#define XMLVM_FORWARD_DECL_java_util_HashMap
XMLVM_FORWARD_DECL(java_util_HashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedList
#define XMLVM_FORWARD_DECL_java_util_LinkedList
XMLVM_FORWARD_DECL(java_util_LinkedList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_InputSource
#define XMLVM_FORWARD_DECL_org_xml_sax_InputSource
XMLVM_FORWARD_DECL(org_xml_sax_InputSource)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXException
XMLVM_FORWARD_DECL(org_xml_sax_SAXException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_ext_DeclHandler
#define XMLVM_FORWARD_DECL_org_xml_sax_ext_DeclHandler
XMLVM_FORWARD_DECL(org_xml_sax_ext_DeclHandler)
#endif
// Class declarations for gnu.xml.aelfred2.XmlParser
XMLVM_DEFINE_CLASS(gnu_xml_aelfred2_XmlParser, 6, XMLVM_ITABLE_SIZE_gnu_xml_aelfred2_XmlParser)

extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_aelfred2_XmlParser
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_aelfred2_XmlParser \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT handler_; \
        JAVA_OBJECT reader_; \
        JAVA_OBJECT is_; \
        JAVA_INT line_; \
        JAVA_INT column_; \
        JAVA_INT sourceType_; \
        JAVA_OBJECT inputStack_; \
        JAVA_OBJECT externalEntity_; \
        JAVA_INT encoding_; \
        JAVA_INT currentByteCount_; \
        JAVA_OBJECT scratch_; \
        JAVA_OBJECT readBuffer_; \
        JAVA_INT readBufferPos_; \
        JAVA_INT readBufferLength_; \
        JAVA_INT readBufferOverflow_; \
        JAVA_OBJECT rawReadBuffer_; \
        JAVA_OBJECT dataBuffer_; \
        JAVA_INT dataBufferPos_; \
        JAVA_OBJECT nameBuffer_; \
        JAVA_INT nameBufferPos_; \
        JAVA_BOOLEAN docIsStandalone_; \
        JAVA_OBJECT elementInfo_; \
        JAVA_OBJECT entityInfo_; \
        JAVA_OBJECT notationInfo_; \
        JAVA_BOOLEAN skippedPE_; \
        JAVA_OBJECT currentElement_; \
        JAVA_INT currentElementContent_; \
        JAVA_OBJECT entityStack_; \
        JAVA_BOOLEAN inLiteral_; \
        JAVA_BOOLEAN expandPE_; \
        JAVA_BOOLEAN peIsError_; \
        JAVA_BOOLEAN doReport_; \
        JAVA_OBJECT symbolTable_; \
        JAVA_OBJECT tagAttributes_; \
        JAVA_INT tagAttributePos_; \
        JAVA_BOOLEAN sawCR_; \
        JAVA_BOOLEAN inCDATA_; \
        JAVA_INT xmlVersion_; \
        JAVA_BOOLEAN isDirtyCurrentElement_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_aelfred2_XmlParser \
    } gnu_xml_aelfred2_XmlParser

struct gnu_xml_aelfred2_XmlParser {
    __TIB_DEFINITION_gnu_xml_aelfred2_XmlParser* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_aelfred2_XmlParser;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlParser
#define XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlParser
typedef struct gnu_xml_aelfred2_XmlParser gnu_xml_aelfred2_XmlParser;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_aelfred2_XmlParser 6

void __INIT_gnu_xml_aelfred2_XmlParser();
void __INIT_IMPL_gnu_xml_aelfred2_XmlParser();
void __DELETE_gnu_xml_aelfred2_XmlParser(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_XmlParser(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_aelfred2_XmlParser();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_aelfred2_XmlParser();
JAVA_BOOLEAN gnu_xml_aelfred2_XmlParser_GET_USE_CHEATS();
void gnu_xml_aelfred2_XmlParser_PUT_USE_CHEATS(JAVA_BOOLEAN v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_CONTENT_UNDECLARED();
void gnu_xml_aelfred2_XmlParser_PUT_CONTENT_UNDECLARED(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_CONTENT_ANY();
void gnu_xml_aelfred2_XmlParser_PUT_CONTENT_ANY(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_CONTENT_EMPTY();
void gnu_xml_aelfred2_XmlParser_PUT_CONTENT_EMPTY(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_CONTENT_MIXED();
void gnu_xml_aelfred2_XmlParser_PUT_CONTENT_MIXED(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_CONTENT_ELEMENTS();
void gnu_xml_aelfred2_XmlParser_PUT_CONTENT_ELEMENTS(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENTITY_UNDECLARED();
void gnu_xml_aelfred2_XmlParser_PUT_ENTITY_UNDECLARED(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENTITY_INTERNAL();
void gnu_xml_aelfred2_XmlParser_PUT_ENTITY_INTERNAL(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENTITY_NDATA();
void gnu_xml_aelfred2_XmlParser_PUT_ENTITY_NDATA(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENTITY_TEXT();
void gnu_xml_aelfred2_XmlParser_PUT_ENTITY_TEXT(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENCODING_EXTERNAL();
void gnu_xml_aelfred2_XmlParser_PUT_ENCODING_EXTERNAL(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENCODING_UTF_8();
void gnu_xml_aelfred2_XmlParser_PUT_ENCODING_UTF_8(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENCODING_ISO_8859_1();
void gnu_xml_aelfred2_XmlParser_PUT_ENCODING_ISO_8859_1(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENCODING_UCS_2_12();
void gnu_xml_aelfred2_XmlParser_PUT_ENCODING_UCS_2_12(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENCODING_UCS_2_21();
void gnu_xml_aelfred2_XmlParser_PUT_ENCODING_UCS_2_21(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENCODING_UCS_4_1234();
void gnu_xml_aelfred2_XmlParser_PUT_ENCODING_UCS_4_1234(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENCODING_UCS_4_4321();
void gnu_xml_aelfred2_XmlParser_PUT_ENCODING_UCS_4_4321(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENCODING_UCS_4_2143();
void gnu_xml_aelfred2_XmlParser_PUT_ENCODING_UCS_4_2143(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENCODING_UCS_4_3412();
void gnu_xml_aelfred2_XmlParser_PUT_ENCODING_UCS_4_3412(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ENCODING_ASCII();
void gnu_xml_aelfred2_XmlParser_PUT_ENCODING_ASCII(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ATTRIBUTE_DEFAULT_UNDECLARED();
void gnu_xml_aelfred2_XmlParser_PUT_ATTRIBUTE_DEFAULT_UNDECLARED(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ATTRIBUTE_DEFAULT_SPECIFIED();
void gnu_xml_aelfred2_XmlParser_PUT_ATTRIBUTE_DEFAULT_SPECIFIED(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ATTRIBUTE_DEFAULT_IMPLIED();
void gnu_xml_aelfred2_XmlParser_PUT_ATTRIBUTE_DEFAULT_IMPLIED(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ATTRIBUTE_DEFAULT_REQUIRED();
void gnu_xml_aelfred2_XmlParser_PUT_ATTRIBUTE_DEFAULT_REQUIRED(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_ATTRIBUTE_DEFAULT_FIXED();
void gnu_xml_aelfred2_XmlParser_PUT_ATTRIBUTE_DEFAULT_FIXED(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_INPUT_NONE();
void gnu_xml_aelfred2_XmlParser_PUT_INPUT_NONE(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_INPUT_INTERNAL();
void gnu_xml_aelfred2_XmlParser_PUT_INPUT_INTERNAL(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_INPUT_STREAM();
void gnu_xml_aelfred2_XmlParser_PUT_INPUT_STREAM(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_INPUT_READER();
void gnu_xml_aelfred2_XmlParser_PUT_INPUT_READER(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_LIT_ENTITY_REF();
void gnu_xml_aelfred2_XmlParser_PUT_LIT_ENTITY_REF(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_LIT_NORMALIZE();
void gnu_xml_aelfred2_XmlParser_PUT_LIT_NORMALIZE(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_LIT_ATTRIBUTE();
void gnu_xml_aelfred2_XmlParser_PUT_LIT_ATTRIBUTE(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_LIT_DISABLE_PE();
void gnu_xml_aelfred2_XmlParser_PUT_LIT_DISABLE_PE(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_LIT_DISABLE_CREF();
void gnu_xml_aelfred2_XmlParser_PUT_LIT_DISABLE_CREF(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_LIT_DISABLE_EREF();
void gnu_xml_aelfred2_XmlParser_PUT_LIT_DISABLE_EREF(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_LIT_PUBID();
void gnu_xml_aelfred2_XmlParser_PUT_LIT_PUBID(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_CONTEXT_NORMAL();
void gnu_xml_aelfred2_XmlParser_PUT_CONTEXT_NORMAL(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_CONTEXT_LITERAL();
void gnu_xml_aelfred2_XmlParser_PUT_CONTEXT_LITERAL(JAVA_INT v);
JAVA_BOOLEAN gnu_xml_aelfred2_XmlParser_GET_uriWarnings();
void gnu_xml_aelfred2_XmlParser_PUT_uriWarnings(JAVA_BOOLEAN v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_READ_BUFFER_MAX();
void gnu_xml_aelfred2_XmlParser_PUT_READ_BUFFER_MAX(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_DATA_BUFFER_INITIAL();
void gnu_xml_aelfred2_XmlParser_PUT_DATA_BUFFER_INITIAL(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_NAME_BUFFER_INITIAL();
void gnu_xml_aelfred2_XmlParser_PUT_NAME_BUFFER_INITIAL(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_SYMBOL_TABLE_LENGTH();
void gnu_xml_aelfred2_XmlParser_PUT_SYMBOL_TABLE_LENGTH(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_XML_10();
void gnu_xml_aelfred2_XmlParser_PUT_XML_10(JAVA_INT v);
JAVA_INT gnu_xml_aelfred2_XmlParser_GET_XML_11();
void gnu_xml_aelfred2_XmlParser_PUT_XML_11(JAVA_INT v);
JAVA_OBJECT gnu_xml_aelfred2_XmlParser_GET_startDelimComment();
void gnu_xml_aelfred2_XmlParser_PUT_startDelimComment(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_aelfred2_XmlParser_GET_endDelimComment();
void gnu_xml_aelfred2_XmlParser_PUT_endDelimComment(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_aelfred2_XmlParser_GET_startDelimPI();
void gnu_xml_aelfred2_XmlParser_PUT_startDelimPI(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_aelfred2_XmlParser_GET_endDelimPI();
void gnu_xml_aelfred2_XmlParser_PUT_endDelimPI(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_aelfred2_XmlParser_GET_endDelimCDATA();
void gnu_xml_aelfred2_XmlParser_PUT_endDelimCDATA(JAVA_OBJECT v);
void gnu_xml_aelfred2_XmlParser___CLINIT_();
void gnu_xml_aelfred2_XmlParser___INIT___(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_setHandler___gnu_xml_aelfred2_SAXDriver(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_aelfred2_XmlParser_doParse___java_lang_String_java_lang_String_java_io_Reader_java_io_InputStream_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5);
void gnu_xml_aelfred2_XmlParser_error___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void gnu_xml_aelfred2_XmlParser_error___java_lang_String_char_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_CHAR n2, JAVA_OBJECT n3);
void gnu_xml_aelfred2_XmlParser_error___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_aelfred2_XmlParser_parseDocument__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_parseComment__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_parsePI__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_parseCDSect__(JAVA_OBJECT me);
JAVA_BOOLEAN gnu_xml_aelfred2_XmlParser_parseProlog__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_checkLegalVersion___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_aelfred2_XmlParser_parseXMLDecl___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_OBJECT gnu_xml_aelfred2_XmlParser_parseTextDecl___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void gnu_xml_aelfred2_XmlParser_setupDecoding___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_aelfred2_XmlParser_parseMisc__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_parseDoctypedecl__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_parseMarkupdecl__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_parseElement___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void gnu_xml_aelfred2_XmlParser_parseAttribute___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_aelfred2_XmlParser_parseEq__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_parseETag__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_parseContent__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_parseElementDecl__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_parseContentspec___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_aelfred2_XmlParser_parseElements___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_aelfred2_XmlParser_parseCp__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_parseMixed___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_aelfred2_XmlParser_parseAttlistDecl__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_parseAttDef___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_aelfred2_XmlParser_readAttType__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_parseEnumeration___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void gnu_xml_aelfred2_XmlParser_parseNotationType__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_parseDefault___java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
void gnu_xml_aelfred2_XmlParser_parseConditionalSect___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_aelfred2_XmlParser_parseCharRef__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_tryReadCharRef__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_parseCharRef___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void gnu_xml_aelfred2_XmlParser_parseEntityRef___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void gnu_xml_aelfred2_XmlParser_parsePEReference__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_parseEntityDecl__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_parseNotationDecl__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_parseCharData__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_requireWhitespace__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_skipWhitespace__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_aelfred2_XmlParser_readNmtoken___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_BOOLEAN gnu_xml_aelfred2_XmlParser_isExtender___char(JAVA_CHAR n1);
JAVA_OBJECT gnu_xml_aelfred2_XmlParser_readLiteral___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT gnu_xml_aelfred2_XmlParser_readExternalIds___boolean_boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_BOOLEAN n2);
JAVA_BOOLEAN gnu_xml_aelfred2_XmlParser_isWhitespace___char(JAVA_OBJECT me, JAVA_CHAR n1);
void gnu_xml_aelfred2_XmlParser_dataBufferAppend___char(JAVA_OBJECT me, JAVA_CHAR n1);
void gnu_xml_aelfred2_XmlParser_dataBufferAppend___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_aelfred2_XmlParser_dataBufferAppend___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void gnu_xml_aelfred2_XmlParser_dataBufferNormalize__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_aelfred2_XmlParser_dataBufferToString__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_dataBufferFlush__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_require___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_aelfred2_XmlParser_require___char(JAVA_OBJECT me, JAVA_CHAR n1);
JAVA_OBJECT gnu_xml_aelfred2_XmlParser_intern___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_OBJECT gnu_xml_aelfred2_XmlParser_extendArray___java_lang_Object_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_BOOLEAN gnu_xml_aelfred2_XmlParser_isStandalone__(JAVA_OBJECT me);
JAVA_INT gnu_xml_aelfred2_XmlParser_getContentType___gnu_xml_aelfred2_XmlParser_ElementDecl_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
JAVA_INT gnu_xml_aelfred2_XmlParser_getElementContentType___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_aelfred2_XmlParser_setElement___java_lang_String_int_java_lang_String_java_util_HashMap(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
JAVA_OBJECT gnu_xml_aelfred2_XmlParser_getElementAttributes___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_aelfred2_XmlParser_declaredAttributes___gnu_xml_aelfred2_XmlParser_ElementDecl(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_aelfred2_XmlParser_declaredAttributes___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_aelfred2_XmlParser_getAttributeType___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT gnu_xml_aelfred2_XmlParser_getAttributeEnumeration___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT gnu_xml_aelfred2_XmlParser_getAttributeDefaultValue___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_INT gnu_xml_aelfred2_XmlParser_getAttributeDefaultValueType___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void gnu_xml_aelfred2_XmlParser_setAttribute___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5, JAVA_INT n6);
JAVA_OBJECT gnu_xml_aelfred2_XmlParser_getAttribute___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_INT gnu_xml_aelfred2_XmlParser_getEntityType___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_aelfred2_XmlParser_getEntityIds___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_aelfred2_XmlParser_getEntityValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_aelfred2_XmlParser_setInternalEntity___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void gnu_xml_aelfred2_XmlParser_setExternalEntity___java_lang_String_int_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
void gnu_xml_aelfred2_XmlParser_setNotation___java_lang_String_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_INT gnu_xml_aelfred2_XmlParser_getLineNumber__(JAVA_OBJECT me);
JAVA_INT gnu_xml_aelfred2_XmlParser_getColumnNumber__(JAVA_OBJECT me);
JAVA_CHAR gnu_xml_aelfred2_XmlParser_readCh__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_unread___char(JAVA_OBJECT me, JAVA_CHAR n1);
void gnu_xml_aelfred2_XmlParser_unread___char_1ARRAY_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
void gnu_xml_aelfred2_XmlParser_pushURL___boolean_java_lang_String_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_java_io_Reader_java_io_InputStream_java_lang_String_boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5, JAVA_OBJECT n6, JAVA_BOOLEAN n7);
JAVA_OBJECT gnu_xml_aelfred2_XmlParser_tryEncodingDecl___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void gnu_xml_aelfred2_XmlParser_detectEncoding__(JAVA_OBJECT me);
JAVA_BOOLEAN gnu_xml_aelfred2_XmlParser_tryEncoding___byte_1ARRAY_byte_byte_byte_byte(JAVA_OBJECT n1, JAVA_BYTE n2, JAVA_BYTE n3, JAVA_BYTE n4, JAVA_BYTE n5);
JAVA_BOOLEAN gnu_xml_aelfred2_XmlParser_tryEncoding___byte_1ARRAY_byte_byte(JAVA_OBJECT n1, JAVA_BYTE n2, JAVA_BYTE n3);
void gnu_xml_aelfred2_XmlParser_pushString___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void gnu_xml_aelfred2_XmlParser_pushCharArray___java_lang_String_char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4);
void gnu_xml_aelfred2_XmlParser_pushInput___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_aelfred2_XmlParser_popInput__(JAVA_OBJECT me);
JAVA_BOOLEAN gnu_xml_aelfred2_XmlParser_tryRead___char(JAVA_OBJECT me, JAVA_CHAR n1);
JAVA_BOOLEAN gnu_xml_aelfred2_XmlParser_tryRead___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN gnu_xml_aelfred2_XmlParser_tryRead___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN gnu_xml_aelfred2_XmlParser_tryWhitespace__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_parseUntil___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_aelfred2_XmlParser_parseUntil___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_aelfred2_XmlParser_prefetchASCIIEncodingDecl__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_readDataChunk__(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_filterCR___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void gnu_xml_aelfred2_XmlParser_copyUtf8ReadBuffer___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT gnu_xml_aelfred2_XmlParser_getNextUtf8Byte___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
void gnu_xml_aelfred2_XmlParser_copyIso8859_1ReadBuffer___int_char(JAVA_OBJECT me, JAVA_INT n1, JAVA_CHAR n2);
void gnu_xml_aelfred2_XmlParser_copyUcs2ReadBuffer___int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3);
void gnu_xml_aelfred2_XmlParser_copyUcs4ReadBuffer___int_int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5);
void gnu_xml_aelfred2_XmlParser_encodingError___java_lang_String_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void gnu_xml_aelfred2_XmlParser_initializeVariables__(JAVA_OBJECT me);

#endif
