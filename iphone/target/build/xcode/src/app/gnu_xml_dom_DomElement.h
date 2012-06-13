#ifndef __GNU_XML_DOM_DOMELEMENT__
#define __GNU_XML_DOM_DOMELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomElement 187
// Implemented interfaces:
#include "org_w3c_dom_Element.h"
// Super Class:
#include "gnu_xml_dom_DomNsNode.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DTDElementTypeInfo
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DTDElementTypeInfo
XMLVM_FORWARD_DECL(gnu_xml_dom_DTDElementTypeInfo)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomAttr
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomAttr
XMLVM_FORWARD_DECL(gnu_xml_dom_DomAttr)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDOMException)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDoctype
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDoctype
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDoctype)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDocument)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNamedNodeMap
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNamedNodeMap
XMLVM_FORWARD_DECL(gnu_xml_dom_DomNamedNodeMap)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode
XMLVM_FORWARD_DECL(gnu_xml_dom_DomNode)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashSet
#define XMLVM_FORWARD_DECL_java_util_HashSet
XMLVM_FORWARD_DECL(java_util_HashSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Attr
#define XMLVM_FORWARD_DECL_org_w3c_dom_Attr
XMLVM_FORWARD_DECL(org_w3c_dom_Attr)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DocumentType
#define XMLVM_FORWARD_DECL_org_w3c_dom_DocumentType
XMLVM_FORWARD_DECL(org_w3c_dom_DocumentType)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_NamedNodeMap
#define XMLVM_FORWARD_DECL_org_w3c_dom_NamedNodeMap
XMLVM_FORWARD_DECL(org_w3c_dom_NamedNodeMap)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_TypeInfo
#define XMLVM_FORWARD_DECL_org_w3c_dom_TypeInfo
XMLVM_FORWARD_DECL(org_w3c_dom_TypeInfo)
#endif
// Class declarations for gnu.xml.dom.DomElement
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomElement, 70, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomElement)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomElement;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomElement_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomElement_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomElement_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomElement
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomElement \
    __INSTANCE_FIELDS_gnu_xml_dom_DomNsNode; \
    struct { \
        JAVA_OBJECT userIdAttrs_; \
        JAVA_OBJECT attributes_; \
        JAVA_OBJECT xmlSpace_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomElement \
    } gnu_xml_dom_DomElement

struct gnu_xml_dom_DomElement {
    __TIB_DEFINITION_gnu_xml_dom_DomElement* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomElement;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomElement
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomElement
typedef struct gnu_xml_dom_DomElement gnu_xml_dom_DomElement;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomElement 70
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_getAttributes__ 13
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_hasAttributes__ 32
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_clone__ 0
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_setOwner___gnu_xml_dom_DomDocument 48
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_makeReadonly__ 42
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_getTagName__ 57
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_getAttribute___java_lang_String 55
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_hasAttribute___java_lang_String 59
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_hasAttributeNS___java_lang_String_java_lang_String 58
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_getAttributeNS___java_lang_String_java_lang_String 52
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_getAttributeNode___java_lang_String 54
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_getAttributeNodeNS___java_lang_String_java_lang_String 53
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_setAttribute___java_lang_String_java_lang_String 66
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String 63
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_setAttributeNode___org_w3c_dom_Attr 65
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_setAttributeNodeNS___org_w3c_dom_Attr 64
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_removeAttribute___java_lang_String 62
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_removeAttributeNode___org_w3c_dom_Attr 61
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_removeAttributeNS___java_lang_String_java_lang_String 60
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_lookupPrefix___java_lang_String 41
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_isDefaultNamespace___java_lang_String 35
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_lookupNamespaceURI___java_lang_String 40
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_getBaseURI__ 14
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_getSchemaTypeInfo__ 56
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_setIdAttribute___java_lang_String_boolean 69
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_setIdAttributeNode___org_w3c_dom_Attr_boolean 68
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean 67
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomElement_isEqualNode___org_w3c_dom_Node 36

void __INIT_gnu_xml_dom_DomElement();
void __INIT_IMPL_gnu_xml_dom_DomElement();
void __DELETE_gnu_xml_dom_DomElement(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomElement();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomElement();
void gnu_xml_dom_DomElement___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void gnu_xml_dom_DomElement___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5);
// Vtable index: 13
JAVA_OBJECT gnu_xml_dom_DomElement_getAttributes__(JAVA_OBJECT me);
// Vtable index: 32
JAVA_BOOLEAN gnu_xml_dom_DomElement_hasAttributes__(JAVA_OBJECT me);
// Vtable index: 0
JAVA_OBJECT gnu_xml_dom_DomElement_clone__(JAVA_OBJECT me);
// Vtable index: 48
void gnu_xml_dom_DomElement_setOwner___gnu_xml_dom_DomDocument(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 42
void gnu_xml_dom_DomElement_makeReadonly__(JAVA_OBJECT me);
// Vtable index: 57
JAVA_OBJECT gnu_xml_dom_DomElement_getTagName__(JAVA_OBJECT me);
// Vtable index: 55
JAVA_OBJECT gnu_xml_dom_DomElement_getAttribute___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 59
JAVA_BOOLEAN gnu_xml_dom_DomElement_hasAttribute___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 58
JAVA_BOOLEAN gnu_xml_dom_DomElement_hasAttributeNS___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 52
JAVA_OBJECT gnu_xml_dom_DomElement_getAttributeNS___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 54
JAVA_OBJECT gnu_xml_dom_DomElement_getAttributeNode___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 53
JAVA_OBJECT gnu_xml_dom_DomElement_getAttributeNodeNS___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 66
void gnu_xml_dom_DomElement_setAttribute___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 63
void gnu_xml_dom_DomElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 65
JAVA_OBJECT gnu_xml_dom_DomElement_setAttributeNode___org_w3c_dom_Attr(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 64
JAVA_OBJECT gnu_xml_dom_DomElement_setAttributeNodeNS___org_w3c_dom_Attr(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 62
void gnu_xml_dom_DomElement_removeAttribute___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 61
JAVA_OBJECT gnu_xml_dom_DomElement_removeAttributeNode___org_w3c_dom_Attr(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 60
void gnu_xml_dom_DomElement_removeAttributeNS___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 41
JAVA_OBJECT gnu_xml_dom_DomElement_lookupPrefix___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 35
JAVA_BOOLEAN gnu_xml_dom_DomElement_isDefaultNamespace___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 40
JAVA_OBJECT gnu_xml_dom_DomElement_lookupNamespaceURI___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 14
JAVA_OBJECT gnu_xml_dom_DomElement_getBaseURI__(JAVA_OBJECT me);
// Vtable index: 56
JAVA_OBJECT gnu_xml_dom_DomElement_getSchemaTypeInfo__(JAVA_OBJECT me);
// Vtable index: 69
void gnu_xml_dom_DomElement_setIdAttribute___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 68
void gnu_xml_dom_DomElement_setIdAttributeNode___org_w3c_dom_Attr_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 67
void gnu_xml_dom_DomElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3);
// Vtable index: 36
JAVA_BOOLEAN gnu_xml_dom_DomElement_isEqualNode___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
