#ifndef __ORG_W3C_DOM_LS_LSPARSERFILTER__
#define __ORG_W3C_DOM_LS_LSPARSERFILTER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSParserFilter_startElement___org_w3c_dom_Element 2
#define XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSParserFilter_acceptNode___org_w3c_dom_Node 0
#define XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSParserFilter_getWhatToShow__ 1
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Element
#define XMLVM_FORWARD_DECL_org_w3c_dom_Element
XMLVM_FORWARD_DECL(org_w3c_dom_Element)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif

XMLVM_DEFINE_CLASS(org_w3c_dom_ls_LSParserFilter, 0, 0)

extern JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSParserFilter;
extern JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSParserFilter_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSParserFilter_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSParserFilter_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_ls_LSParserFilter
#define XMLVM_FORWARD_DECL_org_w3c_dom_ls_LSParserFilter
typedef struct org_w3c_dom_ls_LSParserFilter org_w3c_dom_ls_LSParserFilter;
#endif

void __INIT_org_w3c_dom_ls_LSParserFilter();
void __INIT_IMPL_org_w3c_dom_ls_LSParserFilter();
JAVA_SHORT org_w3c_dom_ls_LSParserFilter_GET_FILTER_ACCEPT();
void org_w3c_dom_ls_LSParserFilter_PUT_FILTER_ACCEPT(JAVA_SHORT v);
JAVA_SHORT org_w3c_dom_ls_LSParserFilter_GET_FILTER_REJECT();
void org_w3c_dom_ls_LSParserFilter_PUT_FILTER_REJECT(JAVA_SHORT v);
JAVA_SHORT org_w3c_dom_ls_LSParserFilter_GET_FILTER_SKIP();
void org_w3c_dom_ls_LSParserFilter_PUT_FILTER_SKIP(JAVA_SHORT v);
JAVA_SHORT org_w3c_dom_ls_LSParserFilter_GET_FILTER_INTERRUPT();
void org_w3c_dom_ls_LSParserFilter_PUT_FILTER_INTERRUPT(JAVA_SHORT v);

#endif