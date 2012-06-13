#ifndef __GNU_XML_DOM_DOMATTR__
#define __GNU_XML_DOM_DOMATTR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomAttr 187
// Implemented interfaces:
#include "org_w3c_dom_Attr.h"
// Super Class:
#include "gnu_xml_dom_DomNsNode.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
#define XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
XMLVM_FORWARD_DECL(gnu_java_lang_CPStringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DTDAttributeTypeInfo
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DTDAttributeTypeInfo
XMLVM_FORWARD_DECL(gnu_xml_dom_DTDAttributeTypeInfo)
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
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomElement
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomElement
XMLVM_FORWARD_DECL(gnu_xml_dom_DomElement)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode
XMLVM_FORWARD_DECL(gnu_xml_dom_DomNode)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DocumentType
#define XMLVM_FORWARD_DECL_org_w3c_dom_DocumentType
XMLVM_FORWARD_DECL(org_w3c_dom_DocumentType)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Element
#define XMLVM_FORWARD_DECL_org_w3c_dom_Element
XMLVM_FORWARD_DECL(org_w3c_dom_Element)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Text
#define XMLVM_FORWARD_DECL_org_w3c_dom_Text
XMLVM_FORWARD_DECL(org_w3c_dom_Text)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_TypeInfo
#define XMLVM_FORWARD_DECL_org_w3c_dom_TypeInfo
XMLVM_FORWARD_DECL(org_w3c_dom_TypeInfo)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_events_Event
#define XMLVM_FORWARD_DECL_org_w3c_dom_events_Event
XMLVM_FORWARD_DECL(org_w3c_dom_events_Event)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_events_MutationEvent
#define XMLVM_FORWARD_DECL_org_w3c_dom_events_MutationEvent
XMLVM_FORWARD_DECL(org_w3c_dom_events_MutationEvent)
#endif
// Class declarations for gnu.xml.dom.DomAttr
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomAttr, 59, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomAttr)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomAttr;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomAttr_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomAttr_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomAttr_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomAttr
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomAttr \
    __INSTANCE_FIELDS_gnu_xml_dom_DomNsNode; \
    struct { \
        JAVA_BOOLEAN specified_; \
        JAVA_OBJECT value_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomAttr \
    } gnu_xml_dom_DomAttr

struct gnu_xml_dom_DomAttr {
    __TIB_DEFINITION_gnu_xml_dom_DomAttr* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomAttr;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomAttr
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomAttr
typedef struct gnu_xml_dom_DomAttr gnu_xml_dom_DomAttr;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomAttr 59
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomAttr_getName__ 52
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomAttr_getSpecified__ 55
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomAttr_getNodeValue__ 25
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomAttr_setValue___java_lang_String 58
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomAttr_getValue__ 56
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomAttr_setNodeValue___java_lang_String 47
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomAttr_getFirstChild__ 17
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomAttr_getLastChild__ 18
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomAttr_item___int 39
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomAttr_getOwnerElement__ 53
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomAttr_getNextSibling__ 22
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomAttr_getPreviousSibling__ 29
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomAttr_getParentNode__ 27
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomAttr_getBaseURI__ 14
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomAttr_clone__ 0
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomAttr_getSchemaTypeInfo__ 54
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomAttr_isId__ 57

void __INIT_gnu_xml_dom_DomAttr();
void __INIT_IMPL_gnu_xml_dom_DomAttr();
void __DELETE_gnu_xml_dom_DomAttr(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomAttr(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomAttr();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomAttr();
void gnu_xml_dom_DomAttr___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void gnu_xml_dom_DomAttr___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5);
// Vtable index: 52
JAVA_OBJECT gnu_xml_dom_DomAttr_getName__(JAVA_OBJECT me);
// Vtable index: 55
JAVA_BOOLEAN gnu_xml_dom_DomAttr_getSpecified__(JAVA_OBJECT me);
void gnu_xml_dom_DomAttr_setSpecified___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 25
JAVA_OBJECT gnu_xml_dom_DomAttr_getNodeValue__(JAVA_OBJECT me);
// Vtable index: 58
void gnu_xml_dom_DomAttr_setValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 56
JAVA_OBJECT gnu_xml_dom_DomAttr_getValue__(JAVA_OBJECT me);
// Vtable index: 47
void gnu_xml_dom_DomAttr_setNodeValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 17
JAVA_OBJECT gnu_xml_dom_DomAttr_getFirstChild__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_OBJECT gnu_xml_dom_DomAttr_getLastChild__(JAVA_OBJECT me);
// Vtable index: 39
JAVA_OBJECT gnu_xml_dom_DomAttr_item___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 53
JAVA_OBJECT gnu_xml_dom_DomAttr_getOwnerElement__(JAVA_OBJECT me);
// Vtable index: 22
JAVA_OBJECT gnu_xml_dom_DomAttr_getNextSibling__(JAVA_OBJECT me);
// Vtable index: 29
JAVA_OBJECT gnu_xml_dom_DomAttr_getPreviousSibling__(JAVA_OBJECT me);
// Vtable index: 27
JAVA_OBJECT gnu_xml_dom_DomAttr_getParentNode__(JAVA_OBJECT me);
void gnu_xml_dom_DomAttr_setOwnerElement___org_w3c_dom_Element(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 14
JAVA_OBJECT gnu_xml_dom_DomAttr_getBaseURI__(JAVA_OBJECT me);
// Vtable index: 0
JAVA_OBJECT gnu_xml_dom_DomAttr_clone__(JAVA_OBJECT me);
void gnu_xml_dom_DomAttr_mutating___java_lang_String_java_lang_String_short(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_SHORT n3);
// Vtable index: 54
JAVA_OBJECT gnu_xml_dom_DomAttr_getSchemaTypeInfo__(JAVA_OBJECT me);
// Vtable index: 57
JAVA_BOOLEAN gnu_xml_dom_DomAttr_isId__(JAVA_OBJECT me);

#endif
