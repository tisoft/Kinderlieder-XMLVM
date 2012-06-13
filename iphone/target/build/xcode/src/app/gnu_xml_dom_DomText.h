#ifndef __GNU_XML_DOM_DOMTEXT__
#define __GNU_XML_DOM_DOMTEXT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomText 187
// Implemented interfaces:
#include "org_w3c_dom_Text.h"
// Super Class:
#include "gnu_xml_dom_DomCharacterData.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
#define XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
XMLVM_FORWARD_DECL(gnu_java_lang_CPStringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DTDElementTypeInfo
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DTDElementTypeInfo
XMLVM_FORWARD_DECL(gnu_xml_dom_DTDElementTypeInfo)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDOMException)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDoctype
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDoctype
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDoctype)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDocument)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode
XMLVM_FORWARD_DECL(gnu_xml_dom_DomNode)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_IndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_CDATASection
#define XMLVM_FORWARD_DECL_org_w3c_dom_CDATASection
XMLVM_FORWARD_DECL(org_w3c_dom_CDATASection)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DocumentType
#define XMLVM_FORWARD_DECL_org_w3c_dom_DocumentType
XMLVM_FORWARD_DECL(org_w3c_dom_DocumentType)
#endif
// Class declarations for gnu.xml.dom.DomText
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomText, 63, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomText)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomText;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomText_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomText_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomText_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomText
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomText \
    __INSTANCE_FIELDS_gnu_xml_dom_DomCharacterData; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomText \
    } gnu_xml_dom_DomText

struct gnu_xml_dom_DomText {
    __TIB_DEFINITION_gnu_xml_dom_DomText* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomText;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomText
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomText
typedef struct gnu_xml_dom_DomText gnu_xml_dom_DomText;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomText 63
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomText_getNodeName__ 23
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomText_splitText___int 62
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomText_isElementContentWhitespace__ 60
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomText_getWholeText__ 59
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomText_replaceWholeText___java_lang_String 61

void __INIT_gnu_xml_dom_DomText();
void __INIT_IMPL_gnu_xml_dom_DomText();
void __DELETE_gnu_xml_dom_DomText(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomText(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomText();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomText();
void gnu_xml_dom_DomText___INIT____gnu_xml_dom_DomDocument_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void gnu_xml_dom_DomText___INIT____gnu_xml_dom_DomDocument_char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4);
void gnu_xml_dom_DomText___INIT____short_gnu_xml_dom_DomDocument_java_lang_String(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void gnu_xml_dom_DomText___INIT____short_gnu_xml_dom_DomDocument_char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5);
// Vtable index: 23
JAVA_OBJECT gnu_xml_dom_DomText_getNodeName__(JAVA_OBJECT me);
// Vtable index: 62
JAVA_OBJECT gnu_xml_dom_DomText_splitText___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 60
JAVA_BOOLEAN gnu_xml_dom_DomText_isElementContentWhitespace__(JAVA_OBJECT me);
// Vtable index: 59
JAVA_OBJECT gnu_xml_dom_DomText_getWholeText__(JAVA_OBJECT me);
// Vtable index: 61
JAVA_OBJECT gnu_xml_dom_DomText_replaceWholeText___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
