#ifndef __GNU_XML_STREAM_XMLPARSER__
#define __GNU_XML_STREAM_XMLPARSER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_stream_XMLParser 48
// Implemented interfaces:
#include "javax_xml_namespace_NamespaceContext.h"
#include "javax_xml_stream_XMLStreamReader.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
#define XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
XMLVM_FORWARD_DECL(gnu_java_lang_CPStringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_UnicodeReader
#define XMLVM_FORWARD_DECL_gnu_xml_stream_UnicodeReader
XMLVM_FORWARD_DECL(gnu_xml_stream_UnicodeReader)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_AnyContentModel
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_AnyContentModel
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser_AnyContentModel)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_Attribute
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_Attribute
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser_Attribute)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_AttributeDecl
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_AttributeDecl
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser_AttributeDecl)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_ContentModel
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_ContentModel
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser_ContentModel)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_ContentParticle
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_ContentParticle
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser_ContentParticle)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_Doctype
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_Doctype
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser_Doctype)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_ElementContentModel
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_ElementContentModel
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser_ElementContentModel)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_EmptyContentModel
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_EmptyContentModel
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser_EmptyContentModel)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_ExternalIds
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_ExternalIds
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser_ExternalIds)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_Input
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_Input
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser_Input)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_MixedContentModel
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_MixedContentModel
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser_MixedContentModel)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_EOFException
#define XMLVM_FORWARD_DECL_java_io_EOFException
XMLVM_FORWARD_DECL(java_io_EOFException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_File
#define XMLVM_FORWARD_DECL_java_io_File
XMLVM_FORWARD_DECL(java_io_File)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_InputStream
#define XMLVM_FORWARD_DECL_java_io_InputStream
XMLVM_FORWARD_DECL(java_io_InputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_Reader
#define XMLVM_FORWARD_DECL_java_io_Reader
XMLVM_FORWARD_DECL(java_io_Reader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_StringReader
#define XMLVM_FORWARD_DECL_java_io_StringReader
XMLVM_FORWARD_DECL(java_io_StringReader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Boolean
#define XMLVM_FORWARD_DECL_java_lang_Boolean
XMLVM_FORWARD_DECL(java_lang_Boolean)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Character
#define XMLVM_FORWARD_DECL_java_lang_Character
XMLVM_FORWARD_DECL(java_lang_Character)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Math
#define XMLVM_FORWARD_DECL_java_lang_Math
XMLVM_FORWARD_DECL(java_lang_Math)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NumberFormatException
#define XMLVM_FORWARD_DECL_java_lang_NumberFormatException
XMLVM_FORWARD_DECL(java_lang_NumberFormatException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuffer
#define XMLVM_FORWARD_DECL_java_lang_StringBuffer
XMLVM_FORWARD_DECL(java_lang_StringBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_MalformedURLException
#define XMLVM_FORWARD_DECL_java_net_MalformedURLException
XMLVM_FORWARD_DECL(java_net_MalformedURLException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URL
#define XMLVM_FORWARD_DECL_java_net_URL
XMLVM_FORWARD_DECL(java_net_URL)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collections
#define XMLVM_FORWARD_DECL_java_util_Collections
XMLVM_FORWARD_DECL(java_util_Collections)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashSet
#define XMLVM_FORWARD_DECL_java_util_HashSet
XMLVM_FORWARD_DECL(java_util_HashSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedHashMap
#define XMLVM_FORWARD_DECL_java_util_LinkedHashMap
XMLVM_FORWARD_DECL(java_util_LinkedHashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedList
#define XMLVM_FORWARD_DECL_java_util_LinkedList
XMLVM_FORWARD_DECL(java_util_LinkedList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map_Entry
#define XMLVM_FORWARD_DECL_java_util_Map_Entry
XMLVM_FORWARD_DECL(java_util_Map_Entry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_NoSuchElementException
#define XMLVM_FORWARD_DECL_java_util_NoSuchElementException
XMLVM_FORWARD_DECL(java_util_NoSuchElementException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_StringTokenizer
#define XMLVM_FORWARD_DECL_java_util_StringTokenizer
XMLVM_FORWARD_DECL(java_util_StringTokenizer)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_namespace_QName
#define XMLVM_FORWARD_DECL_javax_xml_namespace_QName
XMLVM_FORWARD_DECL(javax_xml_namespace_QName)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_stream_Location
#define XMLVM_FORWARD_DECL_javax_xml_stream_Location
XMLVM_FORWARD_DECL(javax_xml_stream_Location)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_stream_XMLReporter
#define XMLVM_FORWARD_DECL_javax_xml_stream_XMLReporter
XMLVM_FORWARD_DECL(javax_xml_stream_XMLReporter)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_stream_XMLResolver
#define XMLVM_FORWARD_DECL_javax_xml_stream_XMLResolver
XMLVM_FORWARD_DECL(javax_xml_stream_XMLResolver)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_stream_XMLStreamException
#define XMLVM_FORWARD_DECL_javax_xml_stream_XMLStreamException
XMLVM_FORWARD_DECL(javax_xml_stream_XMLStreamException)
#endif
// Class declarations for gnu.xml.stream.XMLParser
XMLVM_DEFINE_CLASS(gnu_xml_stream_XMLParser, 53, XMLVM_ITABLE_SIZE_gnu_xml_stream_XMLParser)

extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_XMLParser
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_stream_XMLParser \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT input_; \
        JAVA_OBJECT inputStack_; \
        JAVA_OBJECT startEntityStack_; \
        JAVA_OBJECT endEntityStack_; \
        JAVA_INT state_; \
        JAVA_INT event_; \
        JAVA_OBJECT stack_; \
        JAVA_OBJECT namespaces_; \
        JAVA_OBJECT bases_; \
        JAVA_OBJECT attrs_; \
        JAVA_OBJECT buf_; \
        JAVA_OBJECT nmtokenBuf_; \
        JAVA_OBJECT literalBuf_; \
        JAVA_OBJECT tmpBuf_; \
        JAVA_OBJECT currentContentModel_; \
        JAVA_OBJECT validationStack_; \
        JAVA_OBJECT ids_; \
        JAVA_OBJECT idrefs_; \
        JAVA_OBJECT piTarget_; \
        JAVA_OBJECT piData_; \
        JAVA_OBJECT xmlVersion_; \
        JAVA_OBJECT xmlEncoding_; \
        JAVA_OBJECT xmlStandalone_; \
        JAVA_OBJECT doctype_; \
        JAVA_BOOLEAN expandPE_; \
        JAVA_BOOLEAN peIsError_; \
        JAVA_BOOLEAN validating_; \
        JAVA_BOOLEAN stringInterning_; \
        JAVA_BOOLEAN coalescing_; \
        JAVA_BOOLEAN replaceERefs_; \
        JAVA_BOOLEAN externalEntities_; \
        JAVA_BOOLEAN supportDTD_; \
        JAVA_BOOLEAN namespaceAware_; \
        JAVA_BOOLEAN baseAware_; \
        JAVA_BOOLEAN extendedEventTypes_; \
        JAVA_OBJECT reporter_; \
        JAVA_OBJECT resolver_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_XMLParser \
    } gnu_xml_stream_XMLParser

struct gnu_xml_stream_XMLParser {
    __TIB_DEFINITION_gnu_xml_stream_XMLParser* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_stream_XMLParser;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser
typedef struct gnu_xml_stream_XMLParser gnu_xml_stream_XMLParser;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_stream_XMLParser 53
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getNamespaceURI___java_lang_String 27
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getPrefix___java_lang_String 31
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getPrefixes___java_lang_String 32
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_close__ 6
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getNamespaceContext__ 22
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getAttributeCount__ 7
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getAttributeLocalName___int 8
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getAttributeNamespace___int 10
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getAttributePrefix___int 11
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getAttributeName___int 9
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getAttributeType___int 12
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getAttributeValue___int 13
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getAttributeValue___java_lang_String_java_lang_String 14
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getCharacterEncodingScheme__ 15
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getElementText__ 16
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getEncoding__ 17
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getEventType__ 18
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getLocalName__ 19
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getLocation__ 20
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getName__ 21
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getNamespaceCount__ 23
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getNamespacePrefix___int 24
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getNamespaceURI__ 25
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getNamespaceURI___int 26
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getPIData__ 28
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getPITarget__ 29
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getPrefix__ 30
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getProperty___java_lang_String 33
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getText__ 38
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getTextCharacters__ 34
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getTextCharacters___int_char_1ARRAY_int_int 35
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getTextLength__ 36
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getTextStart__ 37
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_getVersion__ 39
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_hasName__ 40
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_hasText__ 42
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_isAttributeSpecified___int 43
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_isCharacters__ 44
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_isEndElement__ 45
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_isStandalone__ 46
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_isStartElement__ 47
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_isWhiteSpace__ 48
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_nextTag__ 49
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_require___int_java_lang_String_java_lang_String 51
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_standaloneSet__ 52
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_hasNext__ 41
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_next__ 50

void __INIT_gnu_xml_stream_XMLParser();
void __INIT_IMPL_gnu_xml_stream_XMLParser();
void __DELETE_gnu_xml_stream_XMLParser(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_stream_XMLParser();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_XMLParser();
JAVA_INT gnu_xml_stream_XMLParser_GET_INIT();
void gnu_xml_stream_XMLParser_PUT_INIT(JAVA_INT v);
JAVA_INT gnu_xml_stream_XMLParser_GET_PROLOG();
void gnu_xml_stream_XMLParser_PUT_PROLOG(JAVA_INT v);
JAVA_INT gnu_xml_stream_XMLParser_GET_CONTENT();
void gnu_xml_stream_XMLParser_PUT_CONTENT(JAVA_INT v);
JAVA_INT gnu_xml_stream_XMLParser_GET_EMPTY_ELEMENT();
void gnu_xml_stream_XMLParser_PUT_EMPTY_ELEMENT(JAVA_INT v);
JAVA_INT gnu_xml_stream_XMLParser_GET_MISC();
void gnu_xml_stream_XMLParser_PUT_MISC(JAVA_INT v);
JAVA_INT gnu_xml_stream_XMLParser_GET_LIT_ENTITY_REF();
void gnu_xml_stream_XMLParser_PUT_LIT_ENTITY_REF(JAVA_INT v);
JAVA_INT gnu_xml_stream_XMLParser_GET_LIT_NORMALIZE();
void gnu_xml_stream_XMLParser_PUT_LIT_NORMALIZE(JAVA_INT v);
JAVA_INT gnu_xml_stream_XMLParser_GET_LIT_ATTRIBUTE();
void gnu_xml_stream_XMLParser_PUT_LIT_ATTRIBUTE(JAVA_INT v);
JAVA_INT gnu_xml_stream_XMLParser_GET_LIT_DISABLE_PE();
void gnu_xml_stream_XMLParser_PUT_LIT_DISABLE_PE(JAVA_INT v);
JAVA_INT gnu_xml_stream_XMLParser_GET_LIT_DISABLE_CREF();
void gnu_xml_stream_XMLParser_PUT_LIT_DISABLE_CREF(JAVA_INT v);
JAVA_INT gnu_xml_stream_XMLParser_GET_LIT_DISABLE_EREF();
void gnu_xml_stream_XMLParser_PUT_LIT_DISABLE_EREF(JAVA_INT v);
JAVA_INT gnu_xml_stream_XMLParser_GET_LIT_PUBID();
void gnu_xml_stream_XMLParser_PUT_LIT_PUBID(JAVA_INT v);
JAVA_INT gnu_xml_stream_XMLParser_GET_ATTRIBUTE_DEFAULT_UNDECLARED();
void gnu_xml_stream_XMLParser_PUT_ATTRIBUTE_DEFAULT_UNDECLARED(JAVA_INT v);
JAVA_INT gnu_xml_stream_XMLParser_GET_ATTRIBUTE_DEFAULT_SPECIFIED();
void gnu_xml_stream_XMLParser_PUT_ATTRIBUTE_DEFAULT_SPECIFIED(JAVA_INT v);
JAVA_INT gnu_xml_stream_XMLParser_GET_ATTRIBUTE_DEFAULT_IMPLIED();
void gnu_xml_stream_XMLParser_PUT_ATTRIBUTE_DEFAULT_IMPLIED(JAVA_INT v);
JAVA_INT gnu_xml_stream_XMLParser_GET_ATTRIBUTE_DEFAULT_REQUIRED();
void gnu_xml_stream_XMLParser_PUT_ATTRIBUTE_DEFAULT_REQUIRED(JAVA_INT v);
JAVA_INT gnu_xml_stream_XMLParser_GET_ATTRIBUTE_DEFAULT_FIXED();
void gnu_xml_stream_XMLParser_PUT_ATTRIBUTE_DEFAULT_FIXED(JAVA_INT v);
JAVA_INT gnu_xml_stream_XMLParser_GET_START_ENTITY();
void gnu_xml_stream_XMLParser_PUT_START_ENTITY(JAVA_INT v);
JAVA_INT gnu_xml_stream_XMLParser_GET_END_ENTITY();
void gnu_xml_stream_XMLParser_PUT_END_ENTITY(JAVA_INT v);
JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_START_ELEMENT();
void gnu_xml_stream_XMLParser_PUT_TEST_START_ELEMENT(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_END_ELEMENT();
void gnu_xml_stream_XMLParser_PUT_TEST_END_ELEMENT(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_COMMENT();
void gnu_xml_stream_XMLParser_PUT_TEST_COMMENT(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_PI();
void gnu_xml_stream_XMLParser_PUT_TEST_PI(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_CDATA();
void gnu_xml_stream_XMLParser_PUT_TEST_CDATA(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_XML_DECL();
void gnu_xml_stream_XMLParser_PUT_TEST_XML_DECL(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_DOCTYPE_DECL();
void gnu_xml_stream_XMLParser_PUT_TEST_DOCTYPE_DECL(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_ELEMENT_DECL();
void gnu_xml_stream_XMLParser_PUT_TEST_ELEMENT_DECL(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_ATTLIST_DECL();
void gnu_xml_stream_XMLParser_PUT_TEST_ATTLIST_DECL(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_ENTITY_DECL();
void gnu_xml_stream_XMLParser_PUT_TEST_ENTITY_DECL(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_NOTATION_DECL();
void gnu_xml_stream_XMLParser_PUT_TEST_NOTATION_DECL(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_KET();
void gnu_xml_stream_XMLParser_PUT_TEST_KET(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_END_COMMENT();
void gnu_xml_stream_XMLParser_PUT_TEST_END_COMMENT(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_END_PI();
void gnu_xml_stream_XMLParser_PUT_TEST_END_PI(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_stream_XMLParser_GET_TEST_END_CDATA();
void gnu_xml_stream_XMLParser_PUT_TEST_END_CDATA(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_stream_XMLParser_GET_PREDEFINED_ENTITIES();
void gnu_xml_stream_XMLParser_PUT_PREDEFINED_ENTITIES(JAVA_OBJECT v);
void gnu_xml_stream_XMLParser___INIT____java_io_InputStream_java_lang_String_boolean_boolean_boolean_boolean_boolean_boolean_boolean_boolean_boolean_javax_xml_stream_XMLReporter_javax_xml_stream_XMLResolver(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3, JAVA_BOOLEAN n4, JAVA_BOOLEAN n5, JAVA_BOOLEAN n6, JAVA_BOOLEAN n7, JAVA_BOOLEAN n8, JAVA_BOOLEAN n9, JAVA_BOOLEAN n10, JAVA_BOOLEAN n11, JAVA_OBJECT n12, JAVA_OBJECT n13);
void gnu_xml_stream_XMLParser___INIT____java_io_Reader_java_lang_String_boolean_boolean_boolean_boolean_boolean_boolean_boolean_boolean_boolean_javax_xml_stream_XMLReporter_javax_xml_stream_XMLResolver(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3, JAVA_BOOLEAN n4, JAVA_BOOLEAN n5, JAVA_BOOLEAN n6, JAVA_BOOLEAN n7, JAVA_BOOLEAN n8, JAVA_BOOLEAN n9, JAVA_BOOLEAN n10, JAVA_BOOLEAN n11, JAVA_OBJECT n12, JAVA_OBJECT n13);
// Vtable index: 27
JAVA_OBJECT gnu_xml_stream_XMLParser_getNamespaceURI___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 31
JAVA_OBJECT gnu_xml_stream_XMLParser_getPrefix___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 32
JAVA_OBJECT gnu_xml_stream_XMLParser_getPrefixes___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
void gnu_xml_stream_XMLParser_close__(JAVA_OBJECT me);
// Vtable index: 22
JAVA_OBJECT gnu_xml_stream_XMLParser_getNamespaceContext__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_INT gnu_xml_stream_XMLParser_getAttributeCount__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_OBJECT gnu_xml_stream_XMLParser_getAttributeLocalName___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 10
JAVA_OBJECT gnu_xml_stream_XMLParser_getAttributeNamespace___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 11
JAVA_OBJECT gnu_xml_stream_XMLParser_getAttributePrefix___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 9
JAVA_OBJECT gnu_xml_stream_XMLParser_getAttributeName___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 12
JAVA_OBJECT gnu_xml_stream_XMLParser_getAttributeType___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT gnu_xml_stream_XMLParser_getAttributeType___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 13
JAVA_OBJECT gnu_xml_stream_XMLParser_getAttributeValue___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 14
JAVA_OBJECT gnu_xml_stream_XMLParser_getAttributeValue___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_BOOLEAN gnu_xml_stream_XMLParser_isAttributeDeclared___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 15
JAVA_OBJECT gnu_xml_stream_XMLParser_getCharacterEncodingScheme__(JAVA_OBJECT me);
// Vtable index: 16
JAVA_OBJECT gnu_xml_stream_XMLParser_getElementText__(JAVA_OBJECT me);
// Vtable index: 17
JAVA_OBJECT gnu_xml_stream_XMLParser_getEncoding__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_INT gnu_xml_stream_XMLParser_getEventType__(JAVA_OBJECT me);
// Vtable index: 19
JAVA_OBJECT gnu_xml_stream_XMLParser_getLocalName__(JAVA_OBJECT me);
// Vtable index: 20
JAVA_OBJECT gnu_xml_stream_XMLParser_getLocation__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_OBJECT gnu_xml_stream_XMLParser_getName__(JAVA_OBJECT me);
// Vtable index: 23
JAVA_INT gnu_xml_stream_XMLParser_getNamespaceCount__(JAVA_OBJECT me);
// Vtable index: 24
JAVA_OBJECT gnu_xml_stream_XMLParser_getNamespacePrefix___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 25
JAVA_OBJECT gnu_xml_stream_XMLParser_getNamespaceURI__(JAVA_OBJECT me);
// Vtable index: 26
JAVA_OBJECT gnu_xml_stream_XMLParser_getNamespaceURI___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 28
JAVA_OBJECT gnu_xml_stream_XMLParser_getPIData__(JAVA_OBJECT me);
// Vtable index: 29
JAVA_OBJECT gnu_xml_stream_XMLParser_getPITarget__(JAVA_OBJECT me);
// Vtable index: 30
JAVA_OBJECT gnu_xml_stream_XMLParser_getPrefix__(JAVA_OBJECT me);
// Vtable index: 33
JAVA_OBJECT gnu_xml_stream_XMLParser_getProperty___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 38
JAVA_OBJECT gnu_xml_stream_XMLParser_getText__(JAVA_OBJECT me);
// Vtable index: 34
JAVA_OBJECT gnu_xml_stream_XMLParser_getTextCharacters__(JAVA_OBJECT me);
// Vtable index: 35
JAVA_INT gnu_xml_stream_XMLParser_getTextCharacters___int_char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4);
// Vtable index: 36
JAVA_INT gnu_xml_stream_XMLParser_getTextLength__(JAVA_OBJECT me);
// Vtable index: 37
JAVA_INT gnu_xml_stream_XMLParser_getTextStart__(JAVA_OBJECT me);
// Vtable index: 39
JAVA_OBJECT gnu_xml_stream_XMLParser_getVersion__(JAVA_OBJECT me);
// Vtable index: 40
JAVA_BOOLEAN gnu_xml_stream_XMLParser_hasName__(JAVA_OBJECT me);
// Vtable index: 42
JAVA_BOOLEAN gnu_xml_stream_XMLParser_hasText__(JAVA_OBJECT me);
// Vtable index: 43
JAVA_BOOLEAN gnu_xml_stream_XMLParser_isAttributeSpecified___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 44
JAVA_BOOLEAN gnu_xml_stream_XMLParser_isCharacters__(JAVA_OBJECT me);
// Vtable index: 45
JAVA_BOOLEAN gnu_xml_stream_XMLParser_isEndElement__(JAVA_OBJECT me);
// Vtable index: 46
JAVA_BOOLEAN gnu_xml_stream_XMLParser_isStandalone__(JAVA_OBJECT me);
// Vtable index: 47
JAVA_BOOLEAN gnu_xml_stream_XMLParser_isStartElement__(JAVA_OBJECT me);
// Vtable index: 48
JAVA_BOOLEAN gnu_xml_stream_XMLParser_isWhiteSpace__(JAVA_OBJECT me);
// Vtable index: 49
JAVA_INT gnu_xml_stream_XMLParser_nextTag__(JAVA_OBJECT me);
// Vtable index: 51
void gnu_xml_stream_XMLParser_require___int_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 52
JAVA_BOOLEAN gnu_xml_stream_XMLParser_standaloneSet__(JAVA_OBJECT me);
// Vtable index: 41
JAVA_BOOLEAN gnu_xml_stream_XMLParser_hasNext__(JAVA_OBJECT me);
// Vtable index: 50
JAVA_INT gnu_xml_stream_XMLParser_next__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_stream_XMLParser_getCurrentElement__(JAVA_OBJECT me);
void gnu_xml_stream_XMLParser_mark___int(JAVA_OBJECT me, JAVA_INT n1);
void gnu_xml_stream_XMLParser_reset__(JAVA_OBJECT me);
JAVA_INT gnu_xml_stream_XMLParser_read__(JAVA_OBJECT me);
JAVA_INT gnu_xml_stream_XMLParser_read___int_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_INT gnu_xml_stream_XMLParser_readCh__(JAVA_OBJECT me);
void gnu_xml_stream_XMLParser_require___char(JAVA_OBJECT me, JAVA_CHAR n1);
void gnu_xml_stream_XMLParser_require___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN gnu_xml_stream_XMLParser_tryRead___char(JAVA_OBJECT me, JAVA_CHAR n1);
JAVA_BOOLEAN gnu_xml_stream_XMLParser_tryRead___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_stream_XMLParser_readUntil___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN gnu_xml_stream_XMLParser_tryWhitespace__(JAVA_OBJECT me);
void gnu_xml_stream_XMLParser_skipWhitespace__(JAVA_OBJECT me);
void gnu_xml_stream_XMLParser_requireWhitespace__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_stream_XMLParser_getXMLBase__(JAVA_OBJECT me);
void gnu_xml_stream_XMLParser_pushInput___java_lang_String_java_lang_String_boolean_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3, JAVA_BOOLEAN n4);
void gnu_xml_stream_XMLParser_pushInput___java_lang_String_gnu_xml_stream_XMLParser_ExternalIds_boolean_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3, JAVA_BOOLEAN n4);
void gnu_xml_stream_XMLParser_pushInput___gnu_xml_stream_XMLParser_Input(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_stream_XMLParser_canonicalize___java_lang_String(JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_stream_XMLParser_absolutize___java_lang_String_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_BOOLEAN gnu_xml_stream_XMLParser_isURLScheme___java_lang_String(JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_stream_XMLParser_resolve___java_lang_String(JAVA_OBJECT n1);
void gnu_xml_stream_XMLParser_popInput__(JAVA_OBJECT me);
void gnu_xml_stream_XMLParser_readTextDecl__(JAVA_OBJECT me);
void gnu_xml_stream_XMLParser_readXMLDecl__(JAVA_OBJECT me);
void gnu_xml_stream_XMLParser_readDoctypeDecl__(JAVA_OBJECT me);
void gnu_xml_stream_XMLParser_checkDoctype__(JAVA_OBJECT me);
void gnu_xml_stream_XMLParser_readMarkupdecl___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void gnu_xml_stream_XMLParser_readElementDecl__(JAVA_OBJECT me);
void gnu_xml_stream_XMLParser_readContentspec___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_stream_XMLParser_readElements___gnu_java_lang_CPStringBuilder(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_stream_XMLParser_readContentParticle___gnu_java_lang_CPStringBuilder(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_stream_XMLParser_readAttlistDecl__(JAVA_OBJECT me);
void gnu_xml_stream_XMLParser_readAttDef___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_stream_XMLParser_readAttType___gnu_java_lang_CPStringBuilder_java_util_HashSet(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void gnu_xml_stream_XMLParser_readEnumeration___boolean_gnu_java_lang_CPStringBuilder_java_util_HashSet(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void gnu_xml_stream_XMLParser_readNotationType___gnu_java_lang_CPStringBuilder_java_util_HashSet(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void gnu_xml_stream_XMLParser_readDefault___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_util_HashSet(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5);
void gnu_xml_stream_XMLParser_readEntityDecl___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void gnu_xml_stream_XMLParser_readNotationDecl___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_OBJECT gnu_xml_stream_XMLParser_readExternalIds___boolean_boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_BOOLEAN n2);
JAVA_INT gnu_xml_stream_XMLParser_readStartElement__(JAVA_OBJECT me);
JAVA_BOOLEAN gnu_xml_stream_XMLParser_attributeSpecified___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_stream_XMLParser_readAttribute___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN gnu_xml_stream_XMLParser_addNamespace___gnu_xml_stream_XMLParser_Attribute(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_stream_XMLParser_readEndElement__(JAVA_OBJECT me);
void gnu_xml_stream_XMLParser_endElementValidationHook__(JAVA_OBJECT me);
void gnu_xml_stream_XMLParser_readComment___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void gnu_xml_stream_XMLParser_readPI___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void gnu_xml_stream_XMLParser_readReference__(JAVA_OBJECT me);
void gnu_xml_stream_XMLParser_readCDSect__(JAVA_OBJECT me);
JAVA_INT gnu_xml_stream_XMLParser_readCharData___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_stream_XMLParser_expandEntity___java_lang_String_boolean_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_BOOLEAN n3);
JAVA_BOOLEAN gnu_xml_stream_XMLParser_isUnparsedEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_stream_XMLParser_readEq__(JAVA_OBJECT me);
JAVA_INT gnu_xml_stream_XMLParser_literalReadCh___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_OBJECT gnu_xml_stream_XMLParser_readLiteral___int_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_BOOLEAN n2);
JAVA_OBJECT gnu_xml_stream_XMLParser_normalize___java_lang_StringBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_stream_XMLParser_normalizeCRLF___java_lang_StringBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_stream_XMLParser_expandPEReference__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_stream_XMLParser_readCharacterRef___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT gnu_xml_stream_XMLParser_readNmtoken___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_OBJECT gnu_xml_stream_XMLParser_readNmtoken___boolean_java_lang_StringBuffer(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_OBJECT n2);
JAVA_BOOLEAN gnu_xml_stream_XMLParser_isXML11Char___int(JAVA_INT n1);
JAVA_BOOLEAN gnu_xml_stream_XMLParser_isXML11RestrictedChar___int(JAVA_INT n1);
JAVA_BOOLEAN gnu_xml_stream_XMLParser_isNmtoken___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
JAVA_BOOLEAN gnu_xml_stream_XMLParser_isNameStartCharacter___int_boolean(JAVA_INT n1, JAVA_BOOLEAN n2);
JAVA_BOOLEAN gnu_xml_stream_XMLParser_isNameCharacter___int_boolean(JAVA_INT n1, JAVA_BOOLEAN n2);
JAVA_BOOLEAN gnu_xml_stream_XMLParser_isLetter___int(JAVA_INT n1);
JAVA_BOOLEAN gnu_xml_stream_XMLParser_isDigit___int(JAVA_INT n1);
JAVA_BOOLEAN gnu_xml_stream_XMLParser_isCombiningChar___int(JAVA_INT n1);
JAVA_BOOLEAN gnu_xml_stream_XMLParser_isExtender___int(JAVA_INT n1);
JAVA_BOOLEAN gnu_xml_stream_XMLParser_isChar___int(JAVA_INT n1);
JAVA_OBJECT gnu_xml_stream_XMLParser_intern___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_stream_XMLParser_error___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_stream_XMLParser_error___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void gnu_xml_stream_XMLParser_validateStartElement___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_stream_XMLParser_validateEndElement__(JAVA_OBJECT me);
void gnu_xml_stream_XMLParser_validatePCData___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_stream_XMLParser_validateElementContent___gnu_xml_stream_XMLParser_ElementContentModel_java_util_LinkedList(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT gnu_xml_stream_XMLParser_createRegularExpression___gnu_xml_stream_XMLParser_ElementContentModel(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_stream_XMLParser_validateDoctype__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_stream_XMLParser_encodeText___java_lang_String(JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_stream_XMLParser_access$000___gnu_xml_stream_XMLParser_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_BOOLEAN gnu_xml_stream_XMLParser_access$100___gnu_xml_stream_XMLParser(JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_stream_XMLParser_access$200___gnu_xml_stream_XMLParser(JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_stream_XMLParser_access$300___gnu_xml_stream_XMLParser(JAVA_OBJECT n1);
void gnu_xml_stream_XMLParser___CLINIT_();

#endif
