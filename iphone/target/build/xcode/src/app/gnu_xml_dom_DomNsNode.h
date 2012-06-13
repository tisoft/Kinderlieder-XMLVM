#ifndef __GNU_XML_DOM_DOMNSNODE__
#define __GNU_XML_DOM_DOMNSNODE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomNsNode 187
// Implemented interfaces:
// Super Class:
#include "gnu_xml_dom_DomNode.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDOMException)
#endif
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
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
// Class declarations for gnu.xml.dom.DomNsNode
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomNsNode, 52, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomNsNode)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNsNode;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNsNode_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNsNode_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNsNode_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomNsNode
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomNsNode \
    __INSTANCE_FIELDS_gnu_xml_dom_DomNode; \
    struct { \
        JAVA_OBJECT name_; \
        JAVA_OBJECT namespace_; \
        JAVA_OBJECT prefix_; \
        JAVA_OBJECT localName_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomNsNode \
    } gnu_xml_dom_DomNsNode

struct gnu_xml_dom_DomNsNode {
    __TIB_DEFINITION_gnu_xml_dom_DomNsNode* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomNsNode;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNsNode
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNsNode
typedef struct gnu_xml_dom_DomNsNode gnu_xml_dom_DomNsNode;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomNsNode 52
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNsNode_getNodeName__ 23
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNsNode_getNamespaceURI__ 21
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNsNode_getPrefix__ 28
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNsNode_setPrefix___java_lang_String 49
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNsNode_getLocalName__ 20

void __INIT_gnu_xml_dom_DomNsNode();
void __INIT_IMPL_gnu_xml_dom_DomNsNode();
void __DELETE_gnu_xml_dom_DomNsNode(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNsNode(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomNsNode();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomNsNode();
void gnu_xml_dom_DomNsNode___INIT____short_gnu_xml_dom_DomDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
void gnu_xml_dom_DomNsNode___INIT____short_gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5, JAVA_OBJECT n6);
// Vtable index: 23
JAVA_OBJECT gnu_xml_dom_DomNsNode_getNodeName__(JAVA_OBJECT me);
void gnu_xml_dom_DomNsNode_setNodeName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 21
JAVA_OBJECT gnu_xml_dom_DomNsNode_getNamespaceURI__(JAVA_OBJECT me);
void gnu_xml_dom_DomNsNode_setNamespaceURI___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 28
JAVA_OBJECT gnu_xml_dom_DomNsNode_getPrefix__(JAVA_OBJECT me);
// Vtable index: 49
void gnu_xml_dom_DomNsNode_setPrefix___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 20
JAVA_OBJECT gnu_xml_dom_DomNsNode_getLocalName__(JAVA_OBJECT me);

#endif
