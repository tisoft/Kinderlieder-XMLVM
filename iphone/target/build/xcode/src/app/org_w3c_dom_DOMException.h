#ifndef __ORG_W3C_DOM_DOMEXCEPTION__
#define __ORG_W3C_DOM_DOMEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_w3c_dom_DOMException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_RuntimeException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for org.w3c.dom.DOMException
XMLVM_DEFINE_CLASS(org_w3c_dom_DOMException, 11, XMLVM_ITABLE_SIZE_org_w3c_dom_DOMException)

extern JAVA_OBJECT __CLASS_org_w3c_dom_DOMException;
extern JAVA_OBJECT __CLASS_org_w3c_dom_DOMException_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_DOMException_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_DOMException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_w3c_dom_DOMException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_w3c_dom_DOMException \
    __INSTANCE_FIELDS_java_lang_RuntimeException; \
    struct { \
        JAVA_SHORT code_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_w3c_dom_DOMException \
    } org_w3c_dom_DOMException

struct org_w3c_dom_DOMException {
    __TIB_DEFINITION_org_w3c_dom_DOMException* tib;
    struct {
        __INSTANCE_FIELDS_org_w3c_dom_DOMException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DOMException
#define XMLVM_FORWARD_DECL_org_w3c_dom_DOMException
typedef struct org_w3c_dom_DOMException org_w3c_dom_DOMException;
#endif

#define XMLVM_VTABLE_SIZE_org_w3c_dom_DOMException 11

void __INIT_org_w3c_dom_DOMException();
void __INIT_IMPL_org_w3c_dom_DOMException();
void __DELETE_org_w3c_dom_DOMException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_w3c_dom_DOMException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_w3c_dom_DOMException();
JAVA_OBJECT __NEW_INSTANCE_org_w3c_dom_DOMException();
JAVA_SHORT org_w3c_dom_DOMException_GET_INDEX_SIZE_ERR();
void org_w3c_dom_DOMException_PUT_INDEX_SIZE_ERR(JAVA_SHORT v);
JAVA_SHORT org_w3c_dom_DOMException_GET_DOMSTRING_SIZE_ERR();
void org_w3c_dom_DOMException_PUT_DOMSTRING_SIZE_ERR(JAVA_SHORT v);
JAVA_SHORT org_w3c_dom_DOMException_GET_HIERARCHY_REQUEST_ERR();
void org_w3c_dom_DOMException_PUT_HIERARCHY_REQUEST_ERR(JAVA_SHORT v);
JAVA_SHORT org_w3c_dom_DOMException_GET_WRONG_DOCUMENT_ERR();
void org_w3c_dom_DOMException_PUT_WRONG_DOCUMENT_ERR(JAVA_SHORT v);
JAVA_SHORT org_w3c_dom_DOMException_GET_INVALID_CHARACTER_ERR();
void org_w3c_dom_DOMException_PUT_INVALID_CHARACTER_ERR(JAVA_SHORT v);
JAVA_SHORT org_w3c_dom_DOMException_GET_NO_DATA_ALLOWED_ERR();
void org_w3c_dom_DOMException_PUT_NO_DATA_ALLOWED_ERR(JAVA_SHORT v);
JAVA_SHORT org_w3c_dom_DOMException_GET_NO_MODIFICATION_ALLOWED_ERR();
void org_w3c_dom_DOMException_PUT_NO_MODIFICATION_ALLOWED_ERR(JAVA_SHORT v);
JAVA_SHORT org_w3c_dom_DOMException_GET_NOT_FOUND_ERR();
void org_w3c_dom_DOMException_PUT_NOT_FOUND_ERR(JAVA_SHORT v);
JAVA_SHORT org_w3c_dom_DOMException_GET_NOT_SUPPORTED_ERR();
void org_w3c_dom_DOMException_PUT_NOT_SUPPORTED_ERR(JAVA_SHORT v);
JAVA_SHORT org_w3c_dom_DOMException_GET_INUSE_ATTRIBUTE_ERR();
void org_w3c_dom_DOMException_PUT_INUSE_ATTRIBUTE_ERR(JAVA_SHORT v);
JAVA_SHORT org_w3c_dom_DOMException_GET_INVALID_STATE_ERR();
void org_w3c_dom_DOMException_PUT_INVALID_STATE_ERR(JAVA_SHORT v);
JAVA_SHORT org_w3c_dom_DOMException_GET_SYNTAX_ERR();
void org_w3c_dom_DOMException_PUT_SYNTAX_ERR(JAVA_SHORT v);
JAVA_SHORT org_w3c_dom_DOMException_GET_INVALID_MODIFICATION_ERR();
void org_w3c_dom_DOMException_PUT_INVALID_MODIFICATION_ERR(JAVA_SHORT v);
JAVA_SHORT org_w3c_dom_DOMException_GET_NAMESPACE_ERR();
void org_w3c_dom_DOMException_PUT_NAMESPACE_ERR(JAVA_SHORT v);
JAVA_SHORT org_w3c_dom_DOMException_GET_INVALID_ACCESS_ERR();
void org_w3c_dom_DOMException_PUT_INVALID_ACCESS_ERR(JAVA_SHORT v);
JAVA_SHORT org_w3c_dom_DOMException_GET_VALIDATION_ERR();
void org_w3c_dom_DOMException_PUT_VALIDATION_ERR(JAVA_SHORT v);
JAVA_SHORT org_w3c_dom_DOMException_GET_TYPE_MISMATCH_ERR();
void org_w3c_dom_DOMException_PUT_TYPE_MISMATCH_ERR(JAVA_SHORT v);
void org_w3c_dom_DOMException___INIT____short_java_lang_String(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2);

#endif
