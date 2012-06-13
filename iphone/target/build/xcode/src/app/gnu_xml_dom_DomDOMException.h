#ifndef __GNU_XML_DOM_DOMDOMEXCEPTION__
#define __GNU_XML_DOM_DOMDOMEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomDOMException 0
// Implemented interfaces:
// Super Class:
#include "org_w3c_dom_DOMException.h"

// Circular references:
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
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
// Class declarations for gnu.xml.dom.DomDOMException
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomDOMException, 11, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomDOMException)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomDOMException;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomDOMException_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomDOMException_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomDOMException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomDOMException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomDOMException \
    __INSTANCE_FIELDS_org_w3c_dom_DOMException; \
    struct { \
        JAVA_OBJECT data_; \
        JAVA_OBJECT node_; \
        JAVA_INT value_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomDOMException \
    } gnu_xml_dom_DomDOMException

struct gnu_xml_dom_DomDOMException {
    __TIB_DEFINITION_gnu_xml_dom_DomDOMException* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomDOMException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
typedef struct gnu_xml_dom_DomDOMException gnu_xml_dom_DomDOMException;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomDOMException 11
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDOMException_getMessage__ 7

void __INIT_gnu_xml_dom_DomDOMException();
void __INIT_IMPL_gnu_xml_dom_DomDOMException();
void __DELETE_gnu_xml_dom_DomDOMException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDOMException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomDOMException();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomDOMException();
void gnu_xml_dom_DomDOMException___INIT____short(JAVA_OBJECT me, JAVA_SHORT n1);
void gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4);
JAVA_OBJECT gnu_xml_dom_DomDOMException_getNode__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_dom_DomDOMException_getData__(JAVA_OBJECT me);
JAVA_INT gnu_xml_dom_DomDOMException_getValue__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT gnu_xml_dom_DomDOMException_getMessage__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_dom_DomDOMException_diagnostic___short(JAVA_SHORT n1);

#endif
