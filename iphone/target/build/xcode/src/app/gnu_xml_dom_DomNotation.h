#ifndef __GNU_XML_DOM_DOMNOTATION__
#define __GNU_XML_DOM_DOMNOTATION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomNotation 187
// Implemented interfaces:
#include "org_w3c_dom_Notation.h"
// Super Class:
#include "gnu_xml_dom_DomExtern.h"

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
// Class declarations for gnu.xml.dom.DomNotation
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomNotation, 52, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomNotation)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNotation;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNotation_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNotation_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNotation_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomNotation
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomNotation \
    __INSTANCE_FIELDS_gnu_xml_dom_DomExtern; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomNotation \
    } gnu_xml_dom_DomNotation

struct gnu_xml_dom_DomNotation {
    __TIB_DEFINITION_gnu_xml_dom_DomNotation* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomNotation;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNotation
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNotation
typedef struct gnu_xml_dom_DomNotation gnu_xml_dom_DomNotation;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomNotation 52
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNotation_getBaseURI__ 14

void __INIT_gnu_xml_dom_DomNotation();
void __INIT_IMPL_gnu_xml_dom_DomNotation();
void __DELETE_gnu_xml_dom_DomNotation(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNotation(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomNotation();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomNotation();
void gnu_xml_dom_DomNotation___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
// Vtable index: 14
JAVA_OBJECT gnu_xml_dom_DomNotation_getBaseURI__(JAVA_OBJECT me);

#endif
