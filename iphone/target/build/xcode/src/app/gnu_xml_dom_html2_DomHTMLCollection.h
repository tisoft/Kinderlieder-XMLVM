#ifndef __GNU_XML_DOM_HTML2_DOMHTMLCOLLECTION__
#define __GNU_XML_DOM_HTML2_DOMHTMLCOLLECTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLCollection 134
// Implemented interfaces:
#include "org_w3c_dom_NodeList.h"
#include "org_w3c_dom_html2_HTMLCollection.h"
#include "org_w3c_dom_html2_HTMLOptionsCollection.h"
#include "org_w3c_dom_traversal_NodeFilter.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDOMException)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLDocument
#define XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLDocument
XMLVM_FORWARD_DECL(gnu_xml_dom_html2_DomHTMLDocument)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
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
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_NamedNodeMap
#define XMLVM_FORWARD_DECL_org_w3c_dom_NamedNodeMap
XMLVM_FORWARD_DECL(org_w3c_dom_NamedNodeMap)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_traversal_NodeIterator
#define XMLVM_FORWARD_DECL_org_w3c_dom_traversal_NodeIterator
XMLVM_FORWARD_DECL(org_w3c_dom_traversal_NodeIterator)
#endif
// Class declarations for gnu.xml.dom.html2.DomHTMLCollection
XMLVM_DEFINE_CLASS(gnu_xml_dom_html2_DomHTMLCollection, 11, XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLCollection)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLCollection;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLCollection_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLCollection_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLCollection_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLCollection
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLCollection \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT doc_; \
        JAVA_OBJECT root_; \
        JAVA_OBJECT nodeNames_; \
        JAVA_OBJECT attributeNames_; \
        JAVA_OBJECT results_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLCollection \
    } gnu_xml_dom_html2_DomHTMLCollection

struct gnu_xml_dom_html2_DomHTMLCollection {
    __TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLCollection* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLCollection;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLCollection
#define XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLCollection
typedef struct gnu_xml_dom_html2_DomHTMLCollection gnu_xml_dom_html2_DomHTMLCollection;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_html2_DomHTMLCollection 11
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLCollection_acceptNode___org_w3c_dom_Node 6
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLCollection_getLength__ 7
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLCollection_setLength___int 10
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLCollection_item___int 8
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLCollection_namedItem___java_lang_String 9

void __INIT_gnu_xml_dom_html2_DomHTMLCollection();
void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLCollection();
void __DELETE_gnu_xml_dom_html2_DomHTMLCollection(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLCollection(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLCollection();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLCollection();
void gnu_xml_dom_html2_DomHTMLCollection___INIT____gnu_xml_dom_html2_DomHTMLDocument_org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void gnu_xml_dom_html2_DomHTMLCollection_addNodeName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_dom_html2_DomHTMLCollection_addAttributeName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_SHORT gnu_xml_dom_html2_DomHTMLCollection_acceptNode___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLCollection_acceptName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLCollection_acceptAttributes___org_w3c_dom_NamedNodeMap(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLCollection_getNamedItem___org_w3c_dom_NamedNodeMap_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void gnu_xml_dom_html2_DomHTMLCollection_evaluate__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_INT gnu_xml_dom_html2_DomHTMLCollection_getLength__(JAVA_OBJECT me);
// Vtable index: 10
void gnu_xml_dom_html2_DomHTMLCollection_setLength___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 8
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLCollection_item___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 9
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLCollection_namedItem___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
