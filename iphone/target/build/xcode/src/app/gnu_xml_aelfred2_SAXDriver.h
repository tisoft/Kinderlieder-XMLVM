#ifndef __GNU_XML_AELFRED2_SAXDRIVER__
#define __GNU_XML_AELFRED2_SAXDRIVER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_aelfred2_SAXDriver 61
// Implemented interfaces:
#include "org_xml_sax_AttributeList.h"
#include "org_xml_sax_Locator.h"
#include "org_xml_sax_Parser.h"
#include "org_xml_sax_XMLReader.h"
#include "org_xml_sax_ext_Attributes2.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_aelfred2_SAXDriver_Adapter
#define XMLVM_FORWARD_DECL_gnu_xml_aelfred2_SAXDriver_Adapter
XMLVM_FORWARD_DECL(gnu_xml_aelfred2_SAXDriver_Adapter)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_aelfred2_SAXDriver_Attribute
#define XMLVM_FORWARD_DECL_gnu_xml_aelfred2_SAXDriver_Attribute
XMLVM_FORWARD_DECL(gnu_xml_aelfred2_SAXDriver_Attribute)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlParser
#define XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlParser
XMLVM_FORWARD_DECL(gnu_xml_aelfred2_XmlParser)
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
#ifndef XMLVM_FORWARD_DECL_java_lang_ArrayIndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_ArrayIndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_ArrayIndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Exception
#define XMLVM_FORWARD_DECL_java_lang_Exception
XMLVM_FORWARD_DECL(java_lang_Exception)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalStateException
#define XMLVM_FORWARD_DECL_java_lang_IllegalStateException
XMLVM_FORWARD_DECL(java_lang_IllegalStateException)
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
#ifndef XMLVM_FORWARD_DECL_java_util_Collections
#define XMLVM_FORWARD_DECL_java_util_Collections
XMLVM_FORWARD_DECL(java_util_Collections)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Enumeration
#define XMLVM_FORWARD_DECL_java_util_Enumeration
XMLVM_FORWARD_DECL(java_util_Enumeration)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Locale
#define XMLVM_FORWARD_DECL_java_util_Locale
XMLVM_FORWARD_DECL(java_util_Locale)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Stack
#define XMLVM_FORWARD_DECL_java_util_Stack
XMLVM_FORWARD_DECL(java_util_Stack)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_ContentHandler
#define XMLVM_FORWARD_DECL_org_xml_sax_ContentHandler
XMLVM_FORWARD_DECL(org_xml_sax_ContentHandler)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_DTDHandler
#define XMLVM_FORWARD_DECL_org_xml_sax_DTDHandler
XMLVM_FORWARD_DECL(org_xml_sax_DTDHandler)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_DocumentHandler
#define XMLVM_FORWARD_DECL_org_xml_sax_DocumentHandler
XMLVM_FORWARD_DECL(org_xml_sax_DocumentHandler)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_EntityResolver
#define XMLVM_FORWARD_DECL_org_xml_sax_EntityResolver
XMLVM_FORWARD_DECL(org_xml_sax_EntityResolver)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_ErrorHandler
#define XMLVM_FORWARD_DECL_org_xml_sax_ErrorHandler
XMLVM_FORWARD_DECL(org_xml_sax_ErrorHandler)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_InputSource
#define XMLVM_FORWARD_DECL_org_xml_sax_InputSource
XMLVM_FORWARD_DECL(org_xml_sax_InputSource)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXException
XMLVM_FORWARD_DECL(org_xml_sax_SAXException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXNotRecognizedException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXNotRecognizedException
XMLVM_FORWARD_DECL(org_xml_sax_SAXNotRecognizedException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXNotSupportedException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXNotSupportedException
XMLVM_FORWARD_DECL(org_xml_sax_SAXNotSupportedException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXParseException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXParseException
XMLVM_FORWARD_DECL(org_xml_sax_SAXParseException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_ext_DeclHandler
#define XMLVM_FORWARD_DECL_org_xml_sax_ext_DeclHandler
XMLVM_FORWARD_DECL(org_xml_sax_ext_DeclHandler)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_ext_DefaultHandler2
#define XMLVM_FORWARD_DECL_org_xml_sax_ext_DefaultHandler2
XMLVM_FORWARD_DECL(org_xml_sax_ext_DefaultHandler2)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_ext_EntityResolver2
#define XMLVM_FORWARD_DECL_org_xml_sax_ext_EntityResolver2
XMLVM_FORWARD_DECL(org_xml_sax_ext_EntityResolver2)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_ext_LexicalHandler
#define XMLVM_FORWARD_DECL_org_xml_sax_ext_LexicalHandler
XMLVM_FORWARD_DECL(org_xml_sax_ext_LexicalHandler)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_helpers_NamespaceSupport
#define XMLVM_FORWARD_DECL_org_xml_sax_helpers_NamespaceSupport
XMLVM_FORWARD_DECL(org_xml_sax_helpers_NamespaceSupport)
#endif
// Class declarations for gnu.xml.aelfred2.SAXDriver
XMLVM_DEFINE_CLASS(gnu_xml_aelfred2_SAXDriver, 45, XMLVM_ITABLE_SIZE_gnu_xml_aelfred2_SAXDriver)

extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_SAXDriver;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_SAXDriver_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_SAXDriver_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_SAXDriver_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_aelfred2_SAXDriver
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_aelfred2_SAXDriver \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT base_; \
        JAVA_OBJECT parser_; \
        JAVA_OBJECT entityResolver_; \
        JAVA_OBJECT resolver2_; \
        JAVA_OBJECT contentHandler_; \
        JAVA_OBJECT dtdHandler_; \
        JAVA_OBJECT errorHandler_; \
        JAVA_OBJECT declHandler_; \
        JAVA_OBJECT lexicalHandler_; \
        JAVA_OBJECT elementName_; \
        JAVA_OBJECT entityStack_; \
        JAVA_OBJECT attributesList_; \
        JAVA_BOOLEAN namespaces_; \
        JAVA_BOOLEAN xmlNames_; \
        JAVA_BOOLEAN extGE_; \
        JAVA_BOOLEAN extPE_; \
        JAVA_BOOLEAN resolveAll_; \
        JAVA_BOOLEAN useResolver2_; \
        JAVA_BOOLEAN stringInterning_; \
        JAVA_INT attributeCount_; \
        JAVA_BOOLEAN attributes_; \
        JAVA_OBJECT nsTemp_; \
        JAVA_OBJECT prefixStack_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_aelfred2_SAXDriver \
    } gnu_xml_aelfred2_SAXDriver

struct gnu_xml_aelfred2_SAXDriver {
    __TIB_DEFINITION_gnu_xml_aelfred2_SAXDriver* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_aelfred2_SAXDriver;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_aelfred2_SAXDriver
#define XMLVM_FORWARD_DECL_gnu_xml_aelfred2_SAXDriver
typedef struct gnu_xml_aelfred2_SAXDriver gnu_xml_aelfred2_SAXDriver;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_aelfred2_SAXDriver 45
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_setLocale___java_util_Locale 43
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_getEntityResolver__ 9
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_setEntityResolver___org_xml_sax_EntityResolver 40
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_getDTDHandler__ 8
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_setDTDHandler___org_xml_sax_DTDHandler 38
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_setDocumentHandler___org_xml_sax_DocumentHandler 39
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_getContentHandler__ 7
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_setContentHandler___org_xml_sax_ContentHandler 37
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_setErrorHandler___org_xml_sax_ErrorHandler 41
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_getErrorHandler__ 10
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_parse___org_xml_sax_InputSource 36
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_parse___java_lang_String 35
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_getFeature___java_lang_String 11
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_getProperty___java_lang_String 18
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_setFeature___java_lang_String_boolean 42
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_setProperty___java_lang_String_java_lang_Object 44
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_getLength__ 14
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_getURI___int 25
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_getLocalName___int 16
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_getQName___int 20
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_getName___int 17
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_getType___int 22
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_getValue___int 26
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_getIndex___java_lang_String_java_lang_String 13
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_getIndex___java_lang_String 12
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_getType___java_lang_String_java_lang_String 24
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_getType___java_lang_String 23
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_getValue___java_lang_String_java_lang_String 28
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_getValue___java_lang_String 27
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_isDeclared___int 29
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_isDeclared___java_lang_String 30
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_isDeclared___java_lang_String_java_lang_String 31
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_isSpecified___int 32
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_isSpecified___java_lang_String_java_lang_String 34
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_isSpecified___java_lang_String 33
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_getPublicId__ 19
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_getSystemId__ 21
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_getLineNumber__ 15
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_SAXDriver_getColumnNumber__ 6

void __INIT_gnu_xml_aelfred2_SAXDriver();
void __INIT_IMPL_gnu_xml_aelfred2_SAXDriver();
void __DELETE_gnu_xml_aelfred2_SAXDriver(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_SAXDriver(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_aelfred2_SAXDriver();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_aelfred2_SAXDriver();
JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_GET_FEATURE();
void gnu_xml_aelfred2_SAXDriver_PUT_FEATURE(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_GET_PROPERTY();
void gnu_xml_aelfred2_SAXDriver_PUT_PROPERTY(JAVA_OBJECT v);
void gnu_xml_aelfred2_SAXDriver___INIT___(JAVA_OBJECT me);
void gnu_xml_aelfred2_SAXDriver_reset__(JAVA_OBJECT me);
// Vtable index: 43
void gnu_xml_aelfred2_SAXDriver_setLocale___java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getEntityResolver__(JAVA_OBJECT me);
// Vtable index: 40
void gnu_xml_aelfred2_SAXDriver_setEntityResolver___org_xml_sax_EntityResolver(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getDTDHandler__(JAVA_OBJECT me);
// Vtable index: 38
void gnu_xml_aelfred2_SAXDriver_setDTDHandler___org_xml_sax_DTDHandler(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 39
void gnu_xml_aelfred2_SAXDriver_setDocumentHandler___org_xml_sax_DocumentHandler(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getContentHandler__(JAVA_OBJECT me);
// Vtable index: 37
void gnu_xml_aelfred2_SAXDriver_setContentHandler___org_xml_sax_ContentHandler(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 41
void gnu_xml_aelfred2_SAXDriver_setErrorHandler___org_xml_sax_ErrorHandler(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getErrorHandler__(JAVA_OBJECT me);
// Vtable index: 36
void gnu_xml_aelfred2_SAXDriver_parse___org_xml_sax_InputSource(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 35
void gnu_xml_aelfred2_SAXDriver_parse___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 11
JAVA_BOOLEAN gnu_xml_aelfred2_SAXDriver_getFeature___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getDeclHandler__(JAVA_OBJECT me);
JAVA_BOOLEAN gnu_xml_aelfred2_SAXDriver_resolveURIs__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getProperty___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 42
void gnu_xml_aelfred2_SAXDriver_setFeature___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 44
void gnu_xml_aelfred2_SAXDriver_setProperty___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void gnu_xml_aelfred2_SAXDriver_startDocument__(JAVA_OBJECT me);
void gnu_xml_aelfred2_SAXDriver_skippedEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getExternalSubset___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_resolveEntity___boolean_java_lang_String_org_xml_sax_InputSource_java_lang_String(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_absolutize___java_lang_String_java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3);
void gnu_xml_aelfred2_SAXDriver_startExternalEntity___java_lang_String_java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3);
void gnu_xml_aelfred2_SAXDriver_endExternalEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_aelfred2_SAXDriver_startInternalEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_aelfred2_SAXDriver_endInternalEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_aelfred2_SAXDriver_doctypeDecl___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void gnu_xml_aelfred2_SAXDriver_notationDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
void gnu_xml_aelfred2_SAXDriver_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5);
void gnu_xml_aelfred2_SAXDriver_endDoctype__(JAVA_OBJECT me);
void gnu_xml_aelfred2_SAXDriver_declarePrefix___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void gnu_xml_aelfred2_SAXDriver_attribute___java_lang_String_java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3);
void gnu_xml_aelfred2_SAXDriver_startElement___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_aelfred2_SAXDriver_endElement___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_aelfred2_SAXDriver_startCDATA__(JAVA_OBJECT me);
void gnu_xml_aelfred2_SAXDriver_charData___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void gnu_xml_aelfred2_SAXDriver_endCDATA__(JAVA_OBJECT me);
void gnu_xml_aelfred2_SAXDriver_ignorableWhitespace___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void gnu_xml_aelfred2_SAXDriver_processingInstruction___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void gnu_xml_aelfred2_SAXDriver_comment___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void gnu_xml_aelfred2_SAXDriver_fatal___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_aelfred2_SAXDriver_verror___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_aelfred2_SAXDriver_warn___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 14
JAVA_INT gnu_xml_aelfred2_SAXDriver_getLength__(JAVA_OBJECT me);
// Vtable index: 25
JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getURI___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 16
JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getLocalName___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 20
JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getQName___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 17
JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getName___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 22
JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getType___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 26
JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getValue___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 13
JAVA_INT gnu_xml_aelfred2_SAXDriver_getIndex___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 12
JAVA_INT gnu_xml_aelfred2_SAXDriver_getIndex___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 24
JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getType___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 23
JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getType___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 28
JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getValue___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 27
JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 29
JAVA_BOOLEAN gnu_xml_aelfred2_SAXDriver_isDeclared___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 30
JAVA_BOOLEAN gnu_xml_aelfred2_SAXDriver_isDeclared___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 31
JAVA_BOOLEAN gnu_xml_aelfred2_SAXDriver_isDeclared___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 32
JAVA_BOOLEAN gnu_xml_aelfred2_SAXDriver_isSpecified___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 34
JAVA_BOOLEAN gnu_xml_aelfred2_SAXDriver_isSpecified___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 33
JAVA_BOOLEAN gnu_xml_aelfred2_SAXDriver_isSpecified___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 19
JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getPublicId__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_OBJECT gnu_xml_aelfred2_SAXDriver_getSystemId__(JAVA_OBJECT me);
// Vtable index: 15
JAVA_INT gnu_xml_aelfred2_SAXDriver_getLineNumber__(JAVA_OBJECT me);
// Vtable index: 6
JAVA_INT gnu_xml_aelfred2_SAXDriver_getColumnNumber__(JAVA_OBJECT me);

#endif
