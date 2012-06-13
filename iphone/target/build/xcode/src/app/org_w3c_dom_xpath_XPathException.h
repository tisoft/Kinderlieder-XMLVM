#ifndef __ORG_W3C_DOM_XPATH_XPATHEXCEPTION__
#define __ORG_W3C_DOM_XPATH_XPATHEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_w3c_dom_xpath_XPathException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_RuntimeException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for org.w3c.dom.xpath.XPathException
XMLVM_DEFINE_CLASS(org_w3c_dom_xpath_XPathException, 11, XMLVM_ITABLE_SIZE_org_w3c_dom_xpath_XPathException)

extern JAVA_OBJECT __CLASS_org_w3c_dom_xpath_XPathException;
extern JAVA_OBJECT __CLASS_org_w3c_dom_xpath_XPathException_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_xpath_XPathException_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_xpath_XPathException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_w3c_dom_xpath_XPathException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_w3c_dom_xpath_XPathException \
    __INSTANCE_FIELDS_java_lang_RuntimeException; \
    struct { \
        JAVA_SHORT code_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_w3c_dom_xpath_XPathException \
    } org_w3c_dom_xpath_XPathException

struct org_w3c_dom_xpath_XPathException {
    __TIB_DEFINITION_org_w3c_dom_xpath_XPathException* tib;
    struct {
        __INSTANCE_FIELDS_org_w3c_dom_xpath_XPathException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_xpath_XPathException
#define XMLVM_FORWARD_DECL_org_w3c_dom_xpath_XPathException
typedef struct org_w3c_dom_xpath_XPathException org_w3c_dom_xpath_XPathException;
#endif

#define XMLVM_VTABLE_SIZE_org_w3c_dom_xpath_XPathException 11

void __INIT_org_w3c_dom_xpath_XPathException();
void __INIT_IMPL_org_w3c_dom_xpath_XPathException();
void __DELETE_org_w3c_dom_xpath_XPathException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_w3c_dom_xpath_XPathException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_w3c_dom_xpath_XPathException();
JAVA_OBJECT __NEW_INSTANCE_org_w3c_dom_xpath_XPathException();
JAVA_SHORT org_w3c_dom_xpath_XPathException_GET_INVALID_EXPRESSION_ERR();
void org_w3c_dom_xpath_XPathException_PUT_INVALID_EXPRESSION_ERR(JAVA_SHORT v);
JAVA_SHORT org_w3c_dom_xpath_XPathException_GET_TYPE_ERR();
void org_w3c_dom_xpath_XPathException_PUT_TYPE_ERR(JAVA_SHORT v);
void org_w3c_dom_xpath_XPathException___INIT____short_java_lang_String(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2);

#endif
