#ifndef __GNU_XML_DOM_DOMXPATHRESULT__
#define __GNU_XML_DOM_DOMXPATHRESULT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomXPathResult 9
// Implemented interfaces:
#include "org_w3c_dom_xpath_XPathResult.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Boolean
#define XMLVM_FORWARD_DECL_java_lang_Boolean
XMLVM_FORWARD_DECL(java_lang_Boolean)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Double
#define XMLVM_FORWARD_DECL_java_lang_Double
XMLVM_FORWARD_DECL(java_lang_Double)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_xpath_XPathException
#define XMLVM_FORWARD_DECL_org_w3c_dom_xpath_XPathException
XMLVM_FORWARD_DECL(org_w3c_dom_xpath_XPathException)
#endif
// Class declarations for gnu.xml.dom.DomXPathResult
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomXPathResult, 15, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomXPathResult)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomXPathResult;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomXPathResult_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomXPathResult_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomXPathResult_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomXPathResult
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomXPathResult \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT value_; \
        JAVA_SHORT type_; \
        JAVA_OBJECT iterator_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomXPathResult \
    } gnu_xml_dom_DomXPathResult

struct gnu_xml_dom_DomXPathResult {
    __TIB_DEFINITION_gnu_xml_dom_DomXPathResult* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomXPathResult;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomXPathResult
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomXPathResult
typedef struct gnu_xml_dom_DomXPathResult gnu_xml_dom_DomXPathResult;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomXPathResult 15
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomXPathResult_getBooleanValue__ 6
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomXPathResult_getInvalidIteratorState__ 7
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomXPathResult_getNumberValue__ 8
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomXPathResult_getResultType__ 9
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomXPathResult_getSingleNodeValue__ 10
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomXPathResult_getSnapshotLength__ 11
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomXPathResult_getStringValue__ 12
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomXPathResult_iterateNext__ 13
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomXPathResult_snapshotItem___int 14
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomXPathResult_toString__ 5

void __INIT_gnu_xml_dom_DomXPathResult();
void __INIT_IMPL_gnu_xml_dom_DomXPathResult();
void __DELETE_gnu_xml_dom_DomXPathResult(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomXPathResult(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomXPathResult();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomXPathResult();
void gnu_xml_dom_DomXPathResult___INIT____java_lang_Object_short(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_SHORT n2);
// Vtable index: 6
JAVA_BOOLEAN gnu_xml_dom_DomXPathResult_getBooleanValue__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_BOOLEAN gnu_xml_dom_DomXPathResult_getInvalidIteratorState__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_DOUBLE gnu_xml_dom_DomXPathResult_getNumberValue__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_SHORT gnu_xml_dom_DomXPathResult_getResultType__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_OBJECT gnu_xml_dom_DomXPathResult_getSingleNodeValue__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_INT gnu_xml_dom_DomXPathResult_getSnapshotLength__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT gnu_xml_dom_DomXPathResult_getStringValue__(JAVA_OBJECT me);
// Vtable index: 13
JAVA_OBJECT gnu_xml_dom_DomXPathResult_iterateNext__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_OBJECT gnu_xml_dom_DomXPathResult_snapshotItem___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 5
JAVA_OBJECT gnu_xml_dom_DomXPathResult_toString__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_dom_DomXPathResult_typeName___short(JAVA_OBJECT me, JAVA_SHORT n1);

#endif
