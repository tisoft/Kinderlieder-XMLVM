#ifndef __GNU_XML_DOM_LS_DOMLSEXCEPTION__
#define __GNU_XML_DOM_LS_DOMLSEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_ls_DomLSException 0
// Implemented interfaces:
// Super Class:
#include "org_w3c_dom_ls_LSException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Exception
#define XMLVM_FORWARD_DECL_java_lang_Exception
XMLVM_FORWARD_DECL(java_lang_Exception)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for gnu.xml.dom.ls.DomLSException
XMLVM_DEFINE_CLASS(gnu_xml_dom_ls_DomLSException, 11, XMLVM_ITABLE_SIZE_gnu_xml_dom_ls_DomLSException)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSException;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSException_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSException_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_ls_DomLSException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_ls_DomLSException \
    __INSTANCE_FIELDS_org_w3c_dom_ls_LSException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_ls_DomLSException \
    } gnu_xml_dom_ls_DomLSException

struct gnu_xml_dom_ls_DomLSException {
    __TIB_DEFINITION_gnu_xml_dom_ls_DomLSException* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_ls_DomLSException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_ls_DomLSException
#define XMLVM_FORWARD_DECL_gnu_xml_dom_ls_DomLSException
typedef struct gnu_xml_dom_ls_DomLSException gnu_xml_dom_ls_DomLSException;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_ls_DomLSException 11

void __INIT_gnu_xml_dom_ls_DomLSException();
void __INIT_IMPL_gnu_xml_dom_ls_DomLSException();
void __DELETE_gnu_xml_dom_ls_DomLSException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_DomLSException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_ls_DomLSException();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_ls_DomLSException();
void gnu_xml_dom_ls_DomLSException___INIT____short_java_lang_Exception(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2);

#endif
