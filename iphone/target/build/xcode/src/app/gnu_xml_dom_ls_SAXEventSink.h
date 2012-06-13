#ifndef __GNU_XML_DOM_LS_SAXEVENTSINK__
#define __GNU_XML_DOM_LS_SAXEVENTSINK__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_ls_SAXEventSink 33
// Implemented interfaces:
#include "org_xml_sax_ContentHandler.h"
#include "org_xml_sax_DTDHandler.h"
#include "org_xml_sax_ext_DeclHandler.h"
#include "org_xml_sax_ext_LexicalHandler.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomAttr
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomAttr
XMLVM_FORWARD_DECL(gnu_xml_dom_DomAttr)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDoctype
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDoctype
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDoctype)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDocument)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode
XMLVM_FORWARD_DECL(gnu_xml_dom_DomNode)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashSet
#define XMLVM_FORWARD_DECL_java_util_HashSet
XMLVM_FORWARD_DECL(java_util_HashSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedList
#define XMLVM_FORWARD_DECL_java_util_LinkedList
XMLVM_FORWARD_DECL(java_util_LinkedList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Attr
#define XMLVM_FORWARD_DECL_org_w3c_dom_Attr
XMLVM_FORWARD_DECL(org_w3c_dom_Attr)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_CDATASection
#define XMLVM_FORWARD_DECL_org_w3c_dom_CDATASection
XMLVM_FORWARD_DECL(org_w3c_dom_CDATASection)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Comment
#define XMLVM_FORWARD_DECL_org_w3c_dom_Comment
XMLVM_FORWARD_DECL(org_w3c_dom_Comment)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Document
#define XMLVM_FORWARD_DECL_org_w3c_dom_Document
XMLVM_FORWARD_DECL(org_w3c_dom_Document)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DocumentType
#define XMLVM_FORWARD_DECL_org_w3c_dom_DocumentType
XMLVM_FORWARD_DECL(org_w3c_dom_DocumentType)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Element
#define XMLVM_FORWARD_DECL_org_w3c_dom_Element
XMLVM_FORWARD_DECL(org_w3c_dom_Element)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Entity
#define XMLVM_FORWARD_DECL_org_w3c_dom_Entity
XMLVM_FORWARD_DECL(org_w3c_dom_Entity)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_EntityReference
#define XMLVM_FORWARD_DECL_org_w3c_dom_EntityReference
XMLVM_FORWARD_DECL(org_w3c_dom_EntityReference)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_NamedNodeMap
#define XMLVM_FORWARD_DECL_org_w3c_dom_NamedNodeMap
XMLVM_FORWARD_DECL(org_w3c_dom_NamedNodeMap)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_ProcessingInstruction
#define XMLVM_FORWARD_DECL_org_w3c_dom_ProcessingInstruction
XMLVM_FORWARD_DECL(org_w3c_dom_ProcessingInstruction)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Text
#define XMLVM_FORWARD_DECL_org_w3c_dom_Text
XMLVM_FORWARD_DECL(org_w3c_dom_Text)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_Attributes
#define XMLVM_FORWARD_DECL_org_xml_sax_Attributes
XMLVM_FORWARD_DECL(org_xml_sax_Attributes)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_Locator
#define XMLVM_FORWARD_DECL_org_xml_sax_Locator
XMLVM_FORWARD_DECL(org_xml_sax_Locator)
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
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_XMLReader
#define XMLVM_FORWARD_DECL_org_xml_sax_XMLReader
XMLVM_FORWARD_DECL(org_xml_sax_XMLReader)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_ext_Attributes2
#define XMLVM_FORWARD_DECL_org_xml_sax_ext_Attributes2
XMLVM_FORWARD_DECL(org_xml_sax_ext_Attributes2)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_ext_Locator2
#define XMLVM_FORWARD_DECL_org_xml_sax_ext_Locator2
XMLVM_FORWARD_DECL(org_xml_sax_ext_Locator2)
#endif
// Class declarations for gnu.xml.dom.ls.SAXEventSink
XMLVM_DEFINE_CLASS(gnu_xml_dom_ls_SAXEventSink, 31, XMLVM_ITABLE_SIZE_gnu_xml_dom_ls_SAXEventSink)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_SAXEventSink;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_SAXEventSink_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_SAXEventSink_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_SAXEventSink_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_ls_SAXEventSink
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_ls_SAXEventSink \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_BOOLEAN namespaceAware_; \
        JAVA_BOOLEAN ignoreWhitespace_; \
        JAVA_BOOLEAN expandEntityReferences_; \
        JAVA_BOOLEAN ignoreComments_; \
        JAVA_BOOLEAN coalescing_; \
        JAVA_OBJECT reader_; \
        JAVA_OBJECT doc_; \
        JAVA_OBJECT ctx_; \
        JAVA_OBJECT entityCtx_; \
        JAVA_OBJECT pending_; \
        JAVA_OBJECT locator_; \
        JAVA_BOOLEAN inCDATA_; \
        JAVA_BOOLEAN inDTD_; \
        JAVA_BOOLEAN interrupted_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_ls_SAXEventSink \
    } gnu_xml_dom_ls_SAXEventSink

struct gnu_xml_dom_ls_SAXEventSink {
    __TIB_DEFINITION_gnu_xml_dom_ls_SAXEventSink* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_ls_SAXEventSink;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_ls_SAXEventSink
#define XMLVM_FORWARD_DECL_gnu_xml_dom_ls_SAXEventSink
typedef struct gnu_xml_dom_ls_SAXEventSink gnu_xml_dom_ls_SAXEventSink;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_ls_SAXEventSink 31
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_SAXEventSink_setDocumentLocator___org_xml_sax_Locator 22
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_SAXEventSink_startDocument__ 26
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_SAXEventSink_endDocument__ 13
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_SAXEventSink_startPrefixMapping___java_lang_String_java_lang_String 29
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_SAXEventSink_endPrefixMapping___java_lang_String 16
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_SAXEventSink_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes 27
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_SAXEventSink_createAttr___org_xml_sax_Attributes_int 9
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_SAXEventSink_endElement___java_lang_String_java_lang_String_java_lang_String 14
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_SAXEventSink_characters___char_1ARRAY_int_int 7
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_SAXEventSink_ignorableWhitespace___char_1ARRAY_int_int 18
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_SAXEventSink_processingInstruction___java_lang_String_java_lang_String 21
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_SAXEventSink_skippedEntity___java_lang_String 23
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_SAXEventSink_startDTD___java_lang_String_java_lang_String_java_lang_String 25
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_SAXEventSink_endDTD__ 12
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_SAXEventSink_startEntity___java_lang_String 28
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_SAXEventSink_endEntity___java_lang_String 15
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_SAXEventSink_startCDATA__ 24
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_SAXEventSink_endCDATA__ 11
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_SAXEventSink_comment___char_1ARRAY_int_int 8
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_SAXEventSink_notationDecl___java_lang_String_java_lang_String_java_lang_String 20
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_SAXEventSink_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String 30
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_SAXEventSink_elementDecl___java_lang_String_java_lang_String 10
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_SAXEventSink_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String 6
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_SAXEventSink_internalEntityDecl___java_lang_String_java_lang_String 19
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_SAXEventSink_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String 17

void __INIT_gnu_xml_dom_ls_SAXEventSink();
void __INIT_IMPL_gnu_xml_dom_ls_SAXEventSink();
void __DELETE_gnu_xml_dom_ls_SAXEventSink(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_SAXEventSink(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_ls_SAXEventSink();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_ls_SAXEventSink();
JAVA_OBJECT gnu_xml_dom_ls_SAXEventSink_GET_XMLNS_URI();
void gnu_xml_dom_ls_SAXEventSink_PUT_XMLNS_URI(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_dom_ls_SAXEventSink_GET_XMLNS_PREFIX();
void gnu_xml_dom_ls_SAXEventSink_PUT_XMLNS_PREFIX(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_dom_ls_SAXEventSink_GET_PREDEFINED_ENTITIES();
void gnu_xml_dom_ls_SAXEventSink_PUT_PREDEFINED_ENTITIES(JAVA_OBJECT v);
void gnu_xml_dom_ls_SAXEventSink___CLINIT_();
void gnu_xml_dom_ls_SAXEventSink___INIT___(JAVA_OBJECT me);
void gnu_xml_dom_ls_SAXEventSink_interrupt__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_dom_ls_SAXEventSink_getDocument__(JAVA_OBJECT me);
void gnu_xml_dom_ls_SAXEventSink_setReader___org_xml_sax_XMLReader(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 22
void gnu_xml_dom_ls_SAXEventSink_setDocumentLocator___org_xml_sax_Locator(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_dom_ls_SAXEventSink_setNamespaceAware___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 26
void gnu_xml_dom_ls_SAXEventSink_startDocument__(JAVA_OBJECT me);
// Vtable index: 13
void gnu_xml_dom_ls_SAXEventSink_endDocument__(JAVA_OBJECT me);
// Vtable index: 29
void gnu_xml_dom_ls_SAXEventSink_startPrefixMapping___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 16
void gnu_xml_dom_ls_SAXEventSink_endPrefixMapping___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 27
void gnu_xml_dom_ls_SAXEventSink_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
JAVA_OBJECT gnu_xml_dom_ls_SAXEventSink_createElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
// Vtable index: 9
JAVA_OBJECT gnu_xml_dom_ls_SAXEventSink_createAttr___org_xml_sax_Attributes_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 14
void gnu_xml_dom_ls_SAXEventSink_endElement___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 7
void gnu_xml_dom_ls_SAXEventSink_characters___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_OBJECT gnu_xml_dom_ls_SAXEventSink_createText___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 18
void gnu_xml_dom_ls_SAXEventSink_ignorableWhitespace___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 21
void gnu_xml_dom_ls_SAXEventSink_processingInstruction___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT gnu_xml_dom_ls_SAXEventSink_createProcessingInstruction___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 23
void gnu_xml_dom_ls_SAXEventSink_skippedEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 25
void gnu_xml_dom_ls_SAXEventSink_startDTD___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
JAVA_OBJECT gnu_xml_dom_ls_SAXEventSink_createDocumentType___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 12
void gnu_xml_dom_ls_SAXEventSink_endDTD__(JAVA_OBJECT me);
// Vtable index: 28
void gnu_xml_dom_ls_SAXEventSink_startEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 15
void gnu_xml_dom_ls_SAXEventSink_endEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 24
void gnu_xml_dom_ls_SAXEventSink_startCDATA__(JAVA_OBJECT me);
// Vtable index: 11
void gnu_xml_dom_ls_SAXEventSink_endCDATA__(JAVA_OBJECT me);
// Vtable index: 8
void gnu_xml_dom_ls_SAXEventSink_comment___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_OBJECT gnu_xml_dom_ls_SAXEventSink_createComment___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 20
void gnu_xml_dom_ls_SAXEventSink_notationDecl___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 30
void gnu_xml_dom_ls_SAXEventSink_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
// Vtable index: 10
void gnu_xml_dom_ls_SAXEventSink_elementDecl___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
void gnu_xml_dom_ls_SAXEventSink_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5);
// Vtable index: 19
void gnu_xml_dom_ls_SAXEventSink_internalEntityDecl___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 17
void gnu_xml_dom_ls_SAXEventSink_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);

#endif
