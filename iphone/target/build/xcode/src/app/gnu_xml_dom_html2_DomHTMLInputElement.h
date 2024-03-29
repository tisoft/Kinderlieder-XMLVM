#ifndef __GNU_XML_DOM_HTML2_DOMHTMLINPUTELEMENT__
#define __GNU_XML_DOM_HTML2_DOMHTMLINPUTELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLInputElement 274
// Implemented interfaces:
#include "org_w3c_dom_html2_HTMLInputElement.h"
// Super Class:
#include "gnu_xml_dom_html2_DomHTMLElement.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLDocument
#define XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLDocument
XMLVM_FORWARD_DECL(gnu_xml_dom_html2_DomHTMLDocument)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Boolean
#define XMLVM_FORWARD_DECL_java_lang_Boolean
XMLVM_FORWARD_DECL(java_lang_Boolean)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLFormElement
#define XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLFormElement
XMLVM_FORWARD_DECL(org_w3c_dom_html2_HTMLFormElement)
#endif
// Class declarations for gnu.xml.dom.html2.DomHTMLInputElement
XMLVM_DEFINE_CLASS(gnu_xml_dom_html2_DomHTMLInputElement, 120, XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLInputElement)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLInputElement;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLInputElement_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLInputElement_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLInputElement_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLInputElement
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLInputElement \
    __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLElement; \
    struct { \
        JAVA_OBJECT value_; \
        JAVA_OBJECT checked_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLInputElement \
    } gnu_xml_dom_html2_DomHTMLInputElement

struct gnu_xml_dom_html2_DomHTMLInputElement {
    __TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLInputElement* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLInputElement;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLInputElement
#define XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLInputElement
typedef struct gnu_xml_dom_html2_DomHTMLInputElement gnu_xml_dom_html2_DomHTMLInputElement;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_html2_DomHTMLInputElement 120
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_getDefaultValue__ 90
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_setDefaultValue___java_lang_String 109
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_getDefaultChecked__ 89
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_setDefaultChecked___boolean 108
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_getForm__ 92
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_getAccept__ 84
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_setAccept___java_lang_String 103
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_getAccessKey__ 85
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_setAccessKey___java_lang_String 104
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_getAlign__ 86
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_setAlign___java_lang_String 105
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_getAlt__ 87
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_setAlt___java_lang_String 106
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_getChecked__ 88
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_setChecked___boolean 107
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_getDisabled__ 91
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_setDisabled___boolean 110
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_getMaxLength__ 93
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_setMaxLength___int 111
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_getName__ 94
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_setName___java_lang_String 112
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_getReadOnly__ 95
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_setReadOnly___boolean 113
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_getSize__ 96
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_setSize___int 114
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_getSrc__ 97
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_setSrc___java_lang_String 115
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_getTabIndex__ 98
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_setTabIndex___int 116
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_getType__ 99
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_setType___java_lang_String 117
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_getUseMap__ 100
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_setUseMap___java_lang_String 118
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_getValue__ 101
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_setValue___java_lang_String 119
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_blur__ 81
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_focus__ 83
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_select__ 102
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLInputElement_click__ 82

void __INIT_gnu_xml_dom_html2_DomHTMLInputElement();
void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLInputElement();
void __DELETE_gnu_xml_dom_html2_DomHTMLInputElement(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLInputElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLInputElement();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLInputElement();
void gnu_xml_dom_html2_DomHTMLInputElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 90
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLInputElement_getDefaultValue__(JAVA_OBJECT me);
// Vtable index: 109
void gnu_xml_dom_html2_DomHTMLInputElement_setDefaultValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 89
JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLInputElement_getDefaultChecked__(JAVA_OBJECT me);
// Vtable index: 108
void gnu_xml_dom_html2_DomHTMLInputElement_setDefaultChecked___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 92
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLInputElement_getForm__(JAVA_OBJECT me);
// Vtable index: 84
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLInputElement_getAccept__(JAVA_OBJECT me);
// Vtable index: 103
void gnu_xml_dom_html2_DomHTMLInputElement_setAccept___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 85
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLInputElement_getAccessKey__(JAVA_OBJECT me);
// Vtable index: 104
void gnu_xml_dom_html2_DomHTMLInputElement_setAccessKey___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 86
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLInputElement_getAlign__(JAVA_OBJECT me);
// Vtable index: 105
void gnu_xml_dom_html2_DomHTMLInputElement_setAlign___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 87
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLInputElement_getAlt__(JAVA_OBJECT me);
// Vtable index: 106
void gnu_xml_dom_html2_DomHTMLInputElement_setAlt___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 88
JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLInputElement_getChecked__(JAVA_OBJECT me);
// Vtable index: 107
void gnu_xml_dom_html2_DomHTMLInputElement_setChecked___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 91
JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLInputElement_getDisabled__(JAVA_OBJECT me);
// Vtable index: 110
void gnu_xml_dom_html2_DomHTMLInputElement_setDisabled___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 93
JAVA_INT gnu_xml_dom_html2_DomHTMLInputElement_getMaxLength__(JAVA_OBJECT me);
// Vtable index: 111
void gnu_xml_dom_html2_DomHTMLInputElement_setMaxLength___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 94
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLInputElement_getName__(JAVA_OBJECT me);
// Vtable index: 112
void gnu_xml_dom_html2_DomHTMLInputElement_setName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 95
JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLInputElement_getReadOnly__(JAVA_OBJECT me);
// Vtable index: 113
void gnu_xml_dom_html2_DomHTMLInputElement_setReadOnly___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 96
JAVA_INT gnu_xml_dom_html2_DomHTMLInputElement_getSize__(JAVA_OBJECT me);
// Vtable index: 114
void gnu_xml_dom_html2_DomHTMLInputElement_setSize___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 97
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLInputElement_getSrc__(JAVA_OBJECT me);
// Vtable index: 115
void gnu_xml_dom_html2_DomHTMLInputElement_setSrc___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 98
JAVA_INT gnu_xml_dom_html2_DomHTMLInputElement_getTabIndex__(JAVA_OBJECT me);
// Vtable index: 116
void gnu_xml_dom_html2_DomHTMLInputElement_setTabIndex___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 99
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLInputElement_getType__(JAVA_OBJECT me);
// Vtable index: 117
void gnu_xml_dom_html2_DomHTMLInputElement_setType___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 100
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLInputElement_getUseMap__(JAVA_OBJECT me);
// Vtable index: 118
void gnu_xml_dom_html2_DomHTMLInputElement_setUseMap___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 101
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLInputElement_getValue__(JAVA_OBJECT me);
// Vtable index: 119
void gnu_xml_dom_html2_DomHTMLInputElement_setValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 81
void gnu_xml_dom_html2_DomHTMLInputElement_blur__(JAVA_OBJECT me);
// Vtable index: 83
void gnu_xml_dom_html2_DomHTMLInputElement_focus__(JAVA_OBJECT me);
// Vtable index: 102
void gnu_xml_dom_html2_DomHTMLInputElement_select__(JAVA_OBJECT me);
// Vtable index: 82
void gnu_xml_dom_html2_DomHTMLInputElement_click__(JAVA_OBJECT me);

#endif
