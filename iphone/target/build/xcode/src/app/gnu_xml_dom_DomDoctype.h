#ifndef __GNU_XML_DOM_DOMDOCTYPE__
#define __GNU_XML_DOM_DOMDOCTYPE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomDoctype 187
// Implemented interfaces:
#include "org_w3c_dom_DocumentType.h"
// Super Class:
#include "gnu_xml_dom_DomExtern.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DTDAttributeTypeInfo
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DTDAttributeTypeInfo
XMLVM_FORWARD_DECL(gnu_xml_dom_DTDAttributeTypeInfo)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DTDElementTypeInfo
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DTDElementTypeInfo
XMLVM_FORWARD_DECL(gnu_xml_dom_DTDElementTypeInfo)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDOMException)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDocument)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomEntity
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomEntity
XMLVM_FORWARD_DECL(gnu_xml_dom_DomEntity)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNamedNodeMap
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNamedNodeMap
XMLVM_FORWARD_DECL(gnu_xml_dom_DomNamedNodeMap)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode
XMLVM_FORWARD_DECL(gnu_xml_dom_DomNode)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNotation
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNotation
XMLVM_FORWARD_DECL(gnu_xml_dom_DomNotation)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap
#define XMLVM_FORWARD_DECL_java_util_HashMap
XMLVM_FORWARD_DECL(java_util_HashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DOMImplementation
#define XMLVM_FORWARD_DECL_org_w3c_dom_DOMImplementation
XMLVM_FORWARD_DECL(org_w3c_dom_DOMImplementation)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Entity
#define XMLVM_FORWARD_DECL_org_w3c_dom_Entity
XMLVM_FORWARD_DECL(org_w3c_dom_Entity)
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
// Class declarations for gnu.xml.dom.DomDoctype
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomDoctype, 56, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomDoctype)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomDoctype;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomDoctype_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomDoctype_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomDoctype_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomDoctype
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomDoctype \
    __INSTANCE_FIELDS_gnu_xml_dom_DomExtern; \
    struct { \
        JAVA_OBJECT notations_; \
        JAVA_OBJECT entities_; \
        JAVA_OBJECT implementation_; \
        JAVA_OBJECT subset_; \
        JAVA_OBJECT elements_; \
        JAVA_BOOLEAN ids_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomDoctype \
    } gnu_xml_dom_DomDoctype

struct gnu_xml_dom_DomDoctype {
    __TIB_DEFINITION_gnu_xml_dom_DomDoctype* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomDoctype;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDoctype
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDoctype
typedef struct gnu_xml_dom_DomDoctype gnu_xml_dom_DomDoctype;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomDoctype 56
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDoctype_getName__ 54
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDoctype_getEntities__ 52
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDoctype_getNotations__ 55
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDoctype_getInternalSubset__ 53
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDoctype_getBaseURI__ 14
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDoctype_makeReadonly__ 42
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDoctype_setOwner___gnu_xml_dom_DomDocument 48
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDoctype_isSameNode___org_w3c_dom_Node 37
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDoctype_clone__ 0

void __INIT_gnu_xml_dom_DomDoctype();
void __INIT_IMPL_gnu_xml_dom_DomDoctype();
void __DELETE_gnu_xml_dom_DomDoctype(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDoctype(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomDoctype();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomDoctype();
void gnu_xml_dom_DomDoctype___INIT____org_w3c_dom_DOMImplementation_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5);
void gnu_xml_dom_DomDoctype___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
// Vtable index: 54
JAVA_OBJECT gnu_xml_dom_DomDoctype_getName__(JAVA_OBJECT me);
// Vtable index: 52
JAVA_OBJECT gnu_xml_dom_DomDoctype_getEntities__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_dom_DomDoctype_declareEntity___java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
// Vtable index: 55
JAVA_OBJECT gnu_xml_dom_DomDoctype_getNotations__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_dom_DomDoctype_declareNotation___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 53
JAVA_OBJECT gnu_xml_dom_DomDoctype_getInternalSubset__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_OBJECT gnu_xml_dom_DomDoctype_getBaseURI__(JAVA_OBJECT me);
// Vtable index: 42
void gnu_xml_dom_DomDoctype_makeReadonly__(JAVA_OBJECT me);
// Vtable index: 48
void gnu_xml_dom_DomDoctype_setOwner___gnu_xml_dom_DomDocument(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN gnu_xml_dom_DomDoctype_supports___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT gnu_xml_dom_DomDoctype_getImplementation__(JAVA_OBJECT me);
void gnu_xml_dom_DomDoctype_elementDecl___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT gnu_xml_dom_DomDoctype_getElementTypeInfo___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_dom_DomDoctype_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5);
JAVA_OBJECT gnu_xml_dom_DomDoctype_getAttributeTypeInfo___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_BOOLEAN gnu_xml_dom_DomDoctype_hasIds__(JAVA_OBJECT me);
// Vtable index: 37
JAVA_BOOLEAN gnu_xml_dom_DomDoctype_isSameNode___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 0
JAVA_OBJECT gnu_xml_dom_DomDoctype_clone__(JAVA_OBJECT me);

#endif
