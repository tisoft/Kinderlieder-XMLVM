#ifndef __ORG_W3C_DOM_LS_LSEXCEPTION__
#define __ORG_W3C_DOM_LS_LSEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_w3c_dom_ls_LSException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_RuntimeException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for org.w3c.dom.ls.LSException
XMLVM_DEFINE_CLASS(org_w3c_dom_ls_LSException, 11, XMLVM_ITABLE_SIZE_org_w3c_dom_ls_LSException)

extern JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSException;
extern JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSException_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSException_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_w3c_dom_ls_LSException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_w3c_dom_ls_LSException \
    __INSTANCE_FIELDS_java_lang_RuntimeException; \
    struct { \
        JAVA_SHORT code_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_w3c_dom_ls_LSException \
    } org_w3c_dom_ls_LSException

struct org_w3c_dom_ls_LSException {
    __TIB_DEFINITION_org_w3c_dom_ls_LSException* tib;
    struct {
        __INSTANCE_FIELDS_org_w3c_dom_ls_LSException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_ls_LSException
#define XMLVM_FORWARD_DECL_org_w3c_dom_ls_LSException
typedef struct org_w3c_dom_ls_LSException org_w3c_dom_ls_LSException;
#endif

#define XMLVM_VTABLE_SIZE_org_w3c_dom_ls_LSException 11

void __INIT_org_w3c_dom_ls_LSException();
void __INIT_IMPL_org_w3c_dom_ls_LSException();
void __DELETE_org_w3c_dom_ls_LSException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_w3c_dom_ls_LSException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_w3c_dom_ls_LSException();
JAVA_OBJECT __NEW_INSTANCE_org_w3c_dom_ls_LSException();
JAVA_SHORT org_w3c_dom_ls_LSException_GET_PARSE_ERR();
void org_w3c_dom_ls_LSException_PUT_PARSE_ERR(JAVA_SHORT v);
JAVA_SHORT org_w3c_dom_ls_LSException_GET_SERIALIZE_ERR();
void org_w3c_dom_ls_LSException_PUT_SERIALIZE_ERR(JAVA_SHORT v);
void org_w3c_dom_ls_LSException___INIT____short_java_lang_String(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2);

#endif
