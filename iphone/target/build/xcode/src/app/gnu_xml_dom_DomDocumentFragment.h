#ifndef __GNU_XML_DOM_DOMDOCUMENTFRAGMENT__
#define __GNU_XML_DOM_DOMDOCUMENTFRAGMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomDocumentFragment 187
// Implemented interfaces:
#include "org_w3c_dom_DocumentFragment.h"
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
// Class declarations for gnu.xml.dom.DomDocumentFragment
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomDocumentFragment, 52, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomDocumentFragment)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocumentFragment;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocumentFragment_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocumentFragment_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocumentFragment_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomDocumentFragment
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomDocumentFragment \
    __INSTANCE_FIELDS_gnu_xml_dom_DomNode; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomDocumentFragment \
    } gnu_xml_dom_DomDocumentFragment

struct gnu_xml_dom_DomDocumentFragment {
    __TIB_DEFINITION_gnu_xml_dom_DomDocumentFragment* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomDocumentFragment;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocumentFragment
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocumentFragment
typedef struct gnu_xml_dom_DomDocumentFragment gnu_xml_dom_DomDocumentFragment;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomDocumentFragment 52
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocumentFragment_getNodeName__ 23

void __INIT_gnu_xml_dom_DomDocumentFragment();
void __INIT_IMPL_gnu_xml_dom_DomDocumentFragment();
void __DELETE_gnu_xml_dom_DomDocumentFragment(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDocumentFragment(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomDocumentFragment();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomDocumentFragment();
void gnu_xml_dom_DomDocumentFragment___INIT____gnu_xml_dom_DomDocument(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 23
JAVA_OBJECT gnu_xml_dom_DomDocumentFragment_getNodeName__(JAVA_OBJECT me);

#endif
