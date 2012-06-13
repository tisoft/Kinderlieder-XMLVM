#ifndef __GNU_XML_DOM_DOMENTITYREFERENCE__
#define __GNU_XML_DOM_DOMENTITYREFERENCE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomEntityReference 187
// Implemented interfaces:
#include "org_w3c_dom_EntityReference.h"
// Super Class:
#include "gnu_xml_dom_DomNode.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDocument)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DocumentType
#define XMLVM_FORWARD_DECL_org_w3c_dom_DocumentType
XMLVM_FORWARD_DECL(org_w3c_dom_DocumentType)
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
// Class declarations for gnu.xml.dom.DomEntityReference
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomEntityReference, 52, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomEntityReference)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomEntityReference;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomEntityReference_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomEntityReference_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomEntityReference_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomEntityReference
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomEntityReference \
    __INSTANCE_FIELDS_gnu_xml_dom_DomNode; \
    struct { \
        JAVA_OBJECT name_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomEntityReference \
    } gnu_xml_dom_DomEntityReference

struct gnu_xml_dom_DomEntityReference {
    __TIB_DEFINITION_gnu_xml_dom_DomEntityReference* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomEntityReference;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomEntityReference
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomEntityReference
typedef struct gnu_xml_dom_DomEntityReference gnu_xml_dom_DomEntityReference;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomEntityReference 52
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEntityReference_getNodeName__ 23
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEntityReference_getBaseURI__ 14

void __INIT_gnu_xml_dom_DomEntityReference();
void __INIT_IMPL_gnu_xml_dom_DomEntityReference();
void __DELETE_gnu_xml_dom_DomEntityReference(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomEntityReference(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomEntityReference();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomEntityReference();
void gnu_xml_dom_DomEntityReference___INIT____gnu_xml_dom_DomDocument_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 23
JAVA_OBJECT gnu_xml_dom_DomEntityReference_getNodeName__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_OBJECT gnu_xml_dom_DomEntityReference_getBaseURI__(JAVA_OBJECT me);

#endif
