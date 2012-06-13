#ifndef __GNU_XML_DOM_DOMEXTERN__
#define __GNU_XML_DOM_DOMEXTERN__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomExtern 187
// Implemented interfaces:
// Super Class:
#include "gnu_xml_dom_DomNode.h"

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
// Class declarations for gnu.xml.dom.DomExtern
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomExtern, 52, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomExtern)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomExtern;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomExtern_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomExtern_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomExtern_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomExtern
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomExtern \
    __INSTANCE_FIELDS_gnu_xml_dom_DomNode; \
    struct { \
        JAVA_OBJECT name_; \
        JAVA_OBJECT publicId_; \
        JAVA_OBJECT systemId_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomExtern \
    } gnu_xml_dom_DomExtern

struct gnu_xml_dom_DomExtern {
    __TIB_DEFINITION_gnu_xml_dom_DomExtern* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomExtern;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomExtern
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomExtern
typedef struct gnu_xml_dom_DomExtern gnu_xml_dom_DomExtern;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomExtern 52
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomExtern_getNodeName__ 23
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomExtern_getLocalName__ 20

void __INIT_gnu_xml_dom_DomExtern();
void __INIT_IMPL_gnu_xml_dom_DomExtern();
void __DELETE_gnu_xml_dom_DomExtern(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomExtern(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomExtern();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomExtern();
void gnu_xml_dom_DomExtern___INIT____short_gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5);
JAVA_OBJECT gnu_xml_dom_DomExtern_getSystemId__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_dom_DomExtern_getPublicId__(JAVA_OBJECT me);
// Vtable index: 23
JAVA_OBJECT gnu_xml_dom_DomExtern_getNodeName__(JAVA_OBJECT me);
// Vtable index: 20
JAVA_OBJECT gnu_xml_dom_DomExtern_getLocalName__(JAVA_OBJECT me);

#endif
