#ifndef __GNU_XML_DOM_DOMNODE_DOMEVENTEXCEPTION__
#define __GNU_XML_DOM_DOMNODE_DOMEVENTEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomNode_DomEventException 0
// Implemented interfaces:
// Super Class:
#include "org_w3c_dom_events_EventException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for gnu.xml.dom.DomNode$DomEventException
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomNode_DomEventException, 11, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomNode_DomEventException)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_DomEventException;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_DomEventException_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_DomEventException_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_DomEventException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomNode_DomEventException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomNode_DomEventException \
    __INSTANCE_FIELDS_org_w3c_dom_events_EventException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomNode_DomEventException \
    } gnu_xml_dom_DomNode_DomEventException

struct gnu_xml_dom_DomNode_DomEventException {
    __TIB_DEFINITION_gnu_xml_dom_DomNode_DomEventException* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomNode_DomEventException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode_DomEventException
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode_DomEventException
typedef struct gnu_xml_dom_DomNode_DomEventException gnu_xml_dom_DomNode_DomEventException;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomNode_DomEventException 11

void __INIT_gnu_xml_dom_DomNode_DomEventException();
void __INIT_IMPL_gnu_xml_dom_DomNode_DomEventException();
void __DELETE_gnu_xml_dom_DomNode_DomEventException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode_DomEventException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomNode_DomEventException();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomNode_DomEventException();
void gnu_xml_dom_DomNode_DomEventException___INIT___(JAVA_OBJECT me);

#endif
