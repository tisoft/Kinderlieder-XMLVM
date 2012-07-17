#ifndef __GNU_XML_DOM_DOMDOCUMENT__
#define __GNU_XML_DOM_DOMDOCUMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomDocument 204
// Implemented interfaces:
#include "org_w3c_dom_Document.h"
#include "org_w3c_dom_traversal_DocumentTraversal.h"
#include "org_w3c_dom_xpath_XPathEvaluator.h"
// Super Class:
#include "gnu_xml_dom_DomNode.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DTDAttributeTypeInfo
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DTDAttributeTypeInfo
XMLVM_FORWARD_DECL(gnu_xml_dom_DTDAttributeTypeInfo)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DTDElementTypeInfo
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DTDElementTypeInfo
XMLVM_FORWARD_DECL(gnu_xml_dom_DTDElementTypeInfo)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomAttr
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomAttr
XMLVM_FORWARD_DECL(gnu_xml_dom_DomAttr)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomCDATASection
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomCDATASection
XMLVM_FORWARD_DECL(gnu_xml_dom_DomCDATASection)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomComment
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomComment
XMLVM_FORWARD_DECL(gnu_xml_dom_DomComment)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDOMException)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDoctype
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDoctype
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDoctype)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocumentConfiguration
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocumentConfiguration
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDocumentConfiguration)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocumentFragment
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocumentFragment
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDocumentFragment)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomElement
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomElement
XMLVM_FORWARD_DECL(gnu_xml_dom_DomElement)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomEntity
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomEntity
XMLVM_FORWARD_DECL(gnu_xml_dom_DomEntity)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomEntityReference
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomEntityReference
XMLVM_FORWARD_DECL(gnu_xml_dom_DomEntityReference)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomImpl
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomImpl
XMLVM_FORWARD_DECL(gnu_xml_dom_DomImpl)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNamedNodeMap
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNamedNodeMap
XMLVM_FORWARD_DECL(gnu_xml_dom_DomNamedNodeMap)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNodeIterator
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNodeIterator
XMLVM_FORWARD_DECL(gnu_xml_dom_DomNodeIterator)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNotation
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNotation
XMLVM_FORWARD_DECL(gnu_xml_dom_DomNotation)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNsNode
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNsNode
XMLVM_FORWARD_DECL(gnu_xml_dom_DomNsNode)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomProcessingInstruction
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomProcessingInstruction
XMLVM_FORWARD_DECL(gnu_xml_dom_DomProcessingInstruction)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomText
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomText
XMLVM_FORWARD_DECL(gnu_xml_dom_DomText)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomXPathExpression
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomXPathExpression
XMLVM_FORWARD_DECL(gnu_xml_dom_DomXPathExpression)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomXPathNSResolver
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomXPathNSResolver
XMLVM_FORWARD_DECL(gnu_xml_dom_DomXPathNSResolver)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Character
#define XMLVM_FORWARD_DECL_java_lang_Character
XMLVM_FORWARD_DECL(java_lang_Character)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
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
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DOMConfiguration
#define XMLVM_FORWARD_DECL_org_w3c_dom_DOMConfiguration
XMLVM_FORWARD_DECL(org_w3c_dom_DOMConfiguration)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DOMImplementation
#define XMLVM_FORWARD_DECL_org_w3c_dom_DOMImplementation
XMLVM_FORWARD_DECL(org_w3c_dom_DOMImplementation)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DocumentFragment
#define XMLVM_FORWARD_DECL_org_w3c_dom_DocumentFragment
XMLVM_FORWARD_DECL(org_w3c_dom_DocumentFragment)
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
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Notation
#define XMLVM_FORWARD_DECL_org_w3c_dom_Notation
XMLVM_FORWARD_DECL(org_w3c_dom_Notation)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_ProcessingInstruction
#define XMLVM_FORWARD_DECL_org_w3c_dom_ProcessingInstruction
XMLVM_FORWARD_DECL(org_w3c_dom_ProcessingInstruction)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Text
#define XMLVM_FORWARD_DECL_org_w3c_dom_Text
XMLVM_FORWARD_DECL(org_w3c_dom_Text)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_traversal_NodeFilter
#define XMLVM_FORWARD_DECL_org_w3c_dom_traversal_NodeFilter
XMLVM_FORWARD_DECL(org_w3c_dom_traversal_NodeFilter)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_traversal_NodeIterator
#define XMLVM_FORWARD_DECL_org_w3c_dom_traversal_NodeIterator
XMLVM_FORWARD_DECL(org_w3c_dom_traversal_NodeIterator)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_traversal_TreeWalker
#define XMLVM_FORWARD_DECL_org_w3c_dom_traversal_TreeWalker
XMLVM_FORWARD_DECL(org_w3c_dom_traversal_TreeWalker)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_xpath_XPathExpression
#define XMLVM_FORWARD_DECL_org_w3c_dom_xpath_XPathExpression
XMLVM_FORWARD_DECL(org_w3c_dom_xpath_XPathExpression)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_xpath_XPathNSResolver
#define XMLVM_FORWARD_DECL_org_w3c_dom_xpath_XPathNSResolver
XMLVM_FORWARD_DECL(org_w3c_dom_xpath_XPathNSResolver)
#endif
// Class declarations for gnu.xml.dom.DomDocument
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomDocument, 86, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomDocument)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocument;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocument_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocument_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocument_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomDocument
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomDocument \
    __INSTANCE_FIELDS_gnu_xml_dom_DomNode; \
    struct { \
        JAVA_OBJECT implementation_; \
        JAVA_BOOLEAN checkingCharacters_; \
        JAVA_BOOLEAN checkingWellformedness_; \
        JAVA_BOOLEAN defaultAttributes_; \
        JAVA_BOOLEAN building_; \
        JAVA_OBJECT config_; \
        JAVA_OBJECT inputEncoding_; \
        JAVA_OBJECT encoding_; \
        JAVA_OBJECT version_; \
        JAVA_BOOLEAN standalone_; \
        JAVA_OBJECT systemId_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomDocument \
    } gnu_xml_dom_DomDocument

struct gnu_xml_dom_DomDocument {
    __TIB_DEFINITION_gnu_xml_dom_DomDocument* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomDocument;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
typedef struct gnu_xml_dom_DomDocument gnu_xml_dom_DomDocument;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomDocument 86
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_getNodeName__ 23
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_getDocumentElement__ 69
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_getDoctype__ 68
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_getImplementation__ 73
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_getElementById___java_lang_String 72
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_appendChild___org_w3c_dom_Node 7
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node 34
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node 46
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_createElement___java_lang_String 59
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_createElementNS___java_lang_String_java_lang_String 58
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_createDocumentFragment__ 57
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_createTextNode___java_lang_String 65
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_createComment___java_lang_String 56
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_createCDATASection___java_lang_String 55
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_createProcessingInstruction___java_lang_String_java_lang_String 64
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_createAttribute___java_lang_String 54
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_createAttributeNS___java_lang_String_java_lang_String 53
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_createEntityReference___java_lang_String 60
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_importNode___org_w3c_dom_Node_boolean 79
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_createNodeIterator___org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean 63
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_createTreeWalker___org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean 66
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_getInputEncoding__ 74
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_getXmlEncoding__ 76
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_getXmlStandalone__ 77
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_setXmlStandalone___boolean 84
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_getXmlVersion__ 78
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_setXmlVersion___java_lang_String 85
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_getStrictErrorChecking__ 75
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_setStrictErrorChecking___boolean 83
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_lookupPrefix___java_lang_String 41
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_isDefaultNamespace___java_lang_String 35
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_lookupNamespaceURI___java_lang_String 40
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_getBaseURI__ 14
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_getDocumentURI__ 70
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_setDocumentURI___java_lang_String 82
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_adoptNode___org_w3c_dom_Node 52
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_getDomConfig__ 71
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_isEqualNode___org_w3c_dom_Node 36
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_normalizeDocument__ 80
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_renameNode___org_w3c_dom_Node_java_lang_String_java_lang_String 81
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_createExpression___java_lang_String_org_w3c_dom_xpath_XPathNSResolver 61
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_createNSResolver___org_w3c_dom_Node 62
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocument_evaluate___java_lang_String_org_w3c_dom_Node_org_w3c_dom_xpath_XPathNSResolver_short_java_lang_Object 67

void __INIT_gnu_xml_dom_DomDocument();
void __INIT_IMPL_gnu_xml_dom_DomDocument();
void __DELETE_gnu_xml_dom_DomDocument(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDocument(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomDocument();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomDocument();
void gnu_xml_dom_DomDocument___INIT___(JAVA_OBJECT me);
void gnu_xml_dom_DomDocument___INIT____org_w3c_dom_DOMImplementation(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_dom_DomDocument_setBuilding___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void gnu_xml_dom_DomDocument_setCheckWellformedness___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void gnu_xml_dom_DomDocument_setCheckingCharacters___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void gnu_xml_dom_DomDocument_setDefaultAttributes___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 23
JAVA_OBJECT gnu_xml_dom_DomDocument_getNodeName__(JAVA_OBJECT me);
// Vtable index: 69
JAVA_OBJECT gnu_xml_dom_DomDocument_getDocumentElement__(JAVA_OBJECT me);
// Vtable index: 68
JAVA_OBJECT gnu_xml_dom_DomDocument_getDoctype__(JAVA_OBJECT me);
// Vtable index: 73
JAVA_OBJECT gnu_xml_dom_DomDocument_getImplementation__(JAVA_OBJECT me);
// Vtable index: 72
JAVA_OBJECT gnu_xml_dom_DomDocument_getElementById___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_dom_DomDocument_checkNewChild___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
JAVA_OBJECT gnu_xml_dom_DomDocument_appendChild___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 34
JAVA_OBJECT gnu_xml_dom_DomDocument_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 46
JAVA_OBJECT gnu_xml_dom_DomDocument_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void gnu_xml_dom_DomDocument_verifyXmlName___java_lang_String(JAVA_OBJECT n1);
void gnu_xml_dom_DomDocument_checkName___java_lang_String_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2);
void gnu_xml_dom_DomDocument_checkNCName___java_lang_String_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2);
void gnu_xml_dom_DomDocument_checkChar___java_lang_String_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2);
void gnu_xml_dom_DomDocument_checkChar___char_1ARRAY_int_int_boolean(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_BOOLEAN n4);
// Vtable index: 59
JAVA_OBJECT gnu_xml_dom_DomDocument_createElement___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 58
JAVA_OBJECT gnu_xml_dom_DomDocument_createElementNS___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void gnu_xml_dom_DomDocument_setDefaultAttributes___org_w3c_dom_Element_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 57
JAVA_OBJECT gnu_xml_dom_DomDocument_createDocumentFragment__(JAVA_OBJECT me);
// Vtable index: 65
JAVA_OBJECT gnu_xml_dom_DomDocument_createTextNode___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_dom_DomDocument_createTextNode___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 56
JAVA_OBJECT gnu_xml_dom_DomDocument_createComment___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 55
JAVA_OBJECT gnu_xml_dom_DomDocument_createCDATASection___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_dom_DomDocument_createCDATASection___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 64
JAVA_OBJECT gnu_xml_dom_DomDocument_createProcessingInstruction___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 54
JAVA_OBJECT gnu_xml_dom_DomDocument_createAttribute___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 53
JAVA_OBJECT gnu_xml_dom_DomDocument_createAttributeNS___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 60
JAVA_OBJECT gnu_xml_dom_DomDocument_createEntityReference___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 79
JAVA_OBJECT gnu_xml_dom_DomDocument_importNode___org_w3c_dom_Node_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 63
JAVA_OBJECT gnu_xml_dom_DomDocument_createNodeIterator___org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4);
// Vtable index: 66
JAVA_OBJECT gnu_xml_dom_DomDocument_createTreeWalker___org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4);
// Vtable index: 74
JAVA_OBJECT gnu_xml_dom_DomDocument_getInputEncoding__(JAVA_OBJECT me);
void gnu_xml_dom_DomDocument_setInputEncoding___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 76
JAVA_OBJECT gnu_xml_dom_DomDocument_getXmlEncoding__(JAVA_OBJECT me);
void gnu_xml_dom_DomDocument_setXmlEncoding___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 77
JAVA_BOOLEAN gnu_xml_dom_DomDocument_getXmlStandalone__(JAVA_OBJECT me);
// Vtable index: 84
void gnu_xml_dom_DomDocument_setXmlStandalone___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 78
JAVA_OBJECT gnu_xml_dom_DomDocument_getXmlVersion__(JAVA_OBJECT me);
// Vtable index: 85
void gnu_xml_dom_DomDocument_setXmlVersion___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 75
JAVA_BOOLEAN gnu_xml_dom_DomDocument_getStrictErrorChecking__(JAVA_OBJECT me);
// Vtable index: 83
void gnu_xml_dom_DomDocument_setStrictErrorChecking___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 41
JAVA_OBJECT gnu_xml_dom_DomDocument_lookupPrefix___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 35
JAVA_BOOLEAN gnu_xml_dom_DomDocument_isDefaultNamespace___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 40
JAVA_OBJECT gnu_xml_dom_DomDocument_lookupNamespaceURI___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 14
JAVA_OBJECT gnu_xml_dom_DomDocument_getBaseURI__(JAVA_OBJECT me);
// Vtable index: 70
JAVA_OBJECT gnu_xml_dom_DomDocument_getDocumentURI__(JAVA_OBJECT me);
// Vtable index: 82
void gnu_xml_dom_DomDocument_setDocumentURI___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 52
JAVA_OBJECT gnu_xml_dom_DomDocument_adoptNode___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_dom_DomDocument_adoptChildren___org_w3c_dom_Node_org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void gnu_xml_dom_DomDocument_adoptAttributes___org_w3c_dom_Node_org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 71
JAVA_OBJECT gnu_xml_dom_DomDocument_getDomConfig__(JAVA_OBJECT me);
// Vtable index: 36
JAVA_BOOLEAN gnu_xml_dom_DomDocument_isEqualNode___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 80
void gnu_xml_dom_DomDocument_normalizeDocument__(JAVA_OBJECT me);
void gnu_xml_dom_DomDocument_normalizeNode___gnu_xml_dom_DomNode(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 81
JAVA_OBJECT gnu_xml_dom_DomDocument_renameNode___org_w3c_dom_Node_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 61
JAVA_OBJECT gnu_xml_dom_DomDocument_createExpression___java_lang_String_org_w3c_dom_xpath_XPathNSResolver(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 62
JAVA_OBJECT gnu_xml_dom_DomDocument_createNSResolver___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 67
JAVA_OBJECT gnu_xml_dom_DomDocument_evaluate___java_lang_String_org_w3c_dom_Node_org_w3c_dom_xpath_XPathNSResolver_short_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_SHORT n4, JAVA_OBJECT n5);

#endif