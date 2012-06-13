#ifndef __GNU_XML_DOM_DOMENTITY__
#define __GNU_XML_DOM_DOMENTITY__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomEntity 187
// Implemented interfaces:
#include "org_w3c_dom_Entity.h"
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
// Class declarations for gnu.xml.dom.DomEntity
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomEntity, 56, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomEntity)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomEntity;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomEntity_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomEntity_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomEntity_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomEntity
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomEntity \
    __INSTANCE_FIELDS_gnu_xml_dom_DomExtern; \
    struct { \
        JAVA_OBJECT notation_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomEntity \
    } gnu_xml_dom_DomEntity

struct gnu_xml_dom_DomEntity {
    __TIB_DEFINITION_gnu_xml_dom_DomEntity* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomEntity;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomEntity
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomEntity
typedef struct gnu_xml_dom_DomEntity gnu_xml_dom_DomEntity;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomEntity 56
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEntity_getNotationName__ 53
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEntity_getInputEncoding__ 52
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEntity_getXmlEncoding__ 54
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEntity_getXmlVersion__ 55
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEntity_getBaseURI__ 14

void __INIT_gnu_xml_dom_DomEntity();
void __INIT_IMPL_gnu_xml_dom_DomEntity();
void __DELETE_gnu_xml_dom_DomEntity(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomEntity(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomEntity();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomEntity();
void gnu_xml_dom_DomEntity___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5);
// Vtable index: 53
JAVA_OBJECT gnu_xml_dom_DomEntity_getNotationName__(JAVA_OBJECT me);
// Vtable index: 52
JAVA_OBJECT gnu_xml_dom_DomEntity_getInputEncoding__(JAVA_OBJECT me);
// Vtable index: 54
JAVA_OBJECT gnu_xml_dom_DomEntity_getXmlEncoding__(JAVA_OBJECT me);
// Vtable index: 55
JAVA_OBJECT gnu_xml_dom_DomEntity_getXmlVersion__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_OBJECT gnu_xml_dom_DomEntity_getBaseURI__(JAVA_OBJECT me);

#endif
