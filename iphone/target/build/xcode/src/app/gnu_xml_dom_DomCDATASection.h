#ifndef __GNU_XML_DOM_DOMCDATASECTION__
#define __GNU_XML_DOM_DOMCDATASECTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomCDATASection 187
// Implemented interfaces:
#include "org_w3c_dom_CDATASection.h"
// Super Class:
#include "gnu_xml_dom_DomText.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDocument)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for gnu.xml.dom.DomCDATASection
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomCDATASection, 63, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomCDATASection)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomCDATASection;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomCDATASection_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomCDATASection_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomCDATASection_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomCDATASection
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomCDATASection \
    __INSTANCE_FIELDS_gnu_xml_dom_DomText; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomCDATASection \
    } gnu_xml_dom_DomCDATASection

struct gnu_xml_dom_DomCDATASection {
    __TIB_DEFINITION_gnu_xml_dom_DomCDATASection* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomCDATASection;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomCDATASection
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomCDATASection
typedef struct gnu_xml_dom_DomCDATASection gnu_xml_dom_DomCDATASection;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomCDATASection 63
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomCDATASection_getNodeName__ 23

void __INIT_gnu_xml_dom_DomCDATASection();
void __INIT_IMPL_gnu_xml_dom_DomCDATASection();
void __DELETE_gnu_xml_dom_DomCDATASection(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomCDATASection(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomCDATASection();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomCDATASection();
void gnu_xml_dom_DomCDATASection___INIT____gnu_xml_dom_DomDocument_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void gnu_xml_dom_DomCDATASection___INIT____gnu_xml_dom_DomDocument_char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4);
// Vtable index: 23
JAVA_OBJECT gnu_xml_dom_DomCDATASection_getNodeName__(JAVA_OBJECT me);

#endif
