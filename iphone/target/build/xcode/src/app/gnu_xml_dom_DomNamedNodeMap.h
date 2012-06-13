#ifndef __GNU_XML_DOM_DOMNAMEDNODEMAP__
#define __GNU_XML_DOM_DOMNAMEDNODEMAP__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomNamedNodeMap 8
// Implemented interfaces:
#include "org_w3c_dom_NamedNodeMap.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DTDAttributeTypeInfo
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DTDAttributeTypeInfo
XMLVM_FORWARD_DECL(gnu_xml_dom_DTDAttributeTypeInfo)
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
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomElement
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomElement
XMLVM_FORWARD_DECL(gnu_xml_dom_DomElement)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode
XMLVM_FORWARD_DECL(gnu_xml_dom_DomNode)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DocumentType
#define XMLVM_FORWARD_DECL_org_w3c_dom_DocumentType
XMLVM_FORWARD_DECL(org_w3c_dom_DocumentType)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
// Class declarations for gnu.xml.dom.DomNamedNodeMap
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomNamedNodeMap, 14, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomNamedNodeMap)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNamedNodeMap;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNamedNodeMap_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNamedNodeMap_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNamedNodeMap_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomNamedNodeMap
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomNamedNodeMap \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT owner_; \
        JAVA_SHORT type_; \
        JAVA_OBJECT first_; \
        JAVA_INT length_; \
        JAVA_BOOLEAN readonly_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomNamedNodeMap \
    } gnu_xml_dom_DomNamedNodeMap

struct gnu_xml_dom_DomNamedNodeMap {
    __TIB_DEFINITION_gnu_xml_dom_DomNamedNodeMap* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomNamedNodeMap;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNamedNodeMap
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNamedNodeMap
typedef struct gnu_xml_dom_DomNamedNodeMap gnu_xml_dom_DomNamedNodeMap;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomNamedNodeMap 14
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNamedNodeMap_getNamedItem___java_lang_String 8
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNamedNodeMap_getNamedItemNS___java_lang_String_java_lang_String 7
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNamedNodeMap_setNamedItem___org_w3c_dom_Node 13
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNamedNodeMap_setNamedItemNS___org_w3c_dom_Node 12
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNamedNodeMap_removeNamedItem___java_lang_String 11
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNamedNodeMap_removeNamedItemNS___java_lang_String_java_lang_String 10
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNamedNodeMap_item___int 9
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNamedNodeMap_getLength__ 6

void __INIT_gnu_xml_dom_DomNamedNodeMap();
void __INIT_IMPL_gnu_xml_dom_DomNamedNodeMap();
void __DELETE_gnu_xml_dom_DomNamedNodeMap(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNamedNodeMap(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomNamedNodeMap();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomNamedNodeMap();
void gnu_xml_dom_DomNamedNodeMap___INIT____gnu_xml_dom_DomNode_short(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_SHORT n2);
JAVA_BOOLEAN gnu_xml_dom_DomNamedNodeMap_isReadonly__(JAVA_OBJECT me);
void gnu_xml_dom_DomNamedNodeMap_makeReadonly__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_OBJECT gnu_xml_dom_DomNamedNodeMap_getNamedItem___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
JAVA_OBJECT gnu_xml_dom_DomNamedNodeMap_getNamedItemNS___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 13
JAVA_OBJECT gnu_xml_dom_DomNamedNodeMap_setNamedItem___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_OBJECT gnu_xml_dom_DomNamedNodeMap_setNamedItemNS___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_dom_DomNamedNodeMap_setNamedItem___org_w3c_dom_Node_boolean_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_BOOLEAN n3);
void gnu_xml_dom_DomNamedNodeMap_reparent___gnu_xml_dom_DomNode_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);
// Vtable index: 11
JAVA_OBJECT gnu_xml_dom_DomNamedNodeMap_removeNamedItem___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
JAVA_OBJECT gnu_xml_dom_DomNamedNodeMap_removeNamedItemNS___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT gnu_xml_dom_DomNamedNodeMap_removeNamedItem___java_lang_String_java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3);
JAVA_OBJECT gnu_xml_dom_DomNamedNodeMap_getDefaultValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_OBJECT gnu_xml_dom_DomNamedNodeMap_item___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 6
JAVA_INT gnu_xml_dom_DomNamedNodeMap_getLength__(JAVA_OBJECT me);

#endif
