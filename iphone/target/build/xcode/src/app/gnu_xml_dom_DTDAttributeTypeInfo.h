#ifndef __GNU_XML_DOM_DTDATTRIBUTETYPEINFO__
#define __GNU_XML_DOM_DTDATTRIBUTETYPEINFO__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DTDAttributeTypeInfo 3
// Implemented interfaces:
#include "org_w3c_dom_TypeInfo.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for gnu.xml.dom.DTDAttributeTypeInfo
XMLVM_DEFINE_CLASS(gnu_xml_dom_DTDAttributeTypeInfo, 9, XMLVM_ITABLE_SIZE_gnu_xml_dom_DTDAttributeTypeInfo)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DTDAttributeTypeInfo;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DTDAttributeTypeInfo_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DTDAttributeTypeInfo_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DTDAttributeTypeInfo_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DTDAttributeTypeInfo
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DTDAttributeTypeInfo \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT elementName_; \
        JAVA_OBJECT name_; \
        JAVA_OBJECT type_; \
        JAVA_OBJECT mode_; \
        JAVA_OBJECT value_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DTDAttributeTypeInfo \
    } gnu_xml_dom_DTDAttributeTypeInfo

struct gnu_xml_dom_DTDAttributeTypeInfo {
    __TIB_DEFINITION_gnu_xml_dom_DTDAttributeTypeInfo* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DTDAttributeTypeInfo;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DTDAttributeTypeInfo
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DTDAttributeTypeInfo
typedef struct gnu_xml_dom_DTDAttributeTypeInfo gnu_xml_dom_DTDAttributeTypeInfo;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DTDAttributeTypeInfo 9
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DTDAttributeTypeInfo_getTypeName__ 6
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DTDAttributeTypeInfo_getTypeNamespace__ 7
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DTDAttributeTypeInfo_isDerivedFrom___java_lang_String_java_lang_String_int 8

void __INIT_gnu_xml_dom_DTDAttributeTypeInfo();
void __INIT_IMPL_gnu_xml_dom_DTDAttributeTypeInfo();
void __DELETE_gnu_xml_dom_DTDAttributeTypeInfo(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DTDAttributeTypeInfo(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DTDAttributeTypeInfo();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DTDAttributeTypeInfo();
void gnu_xml_dom_DTDAttributeTypeInfo___INIT____java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5);
// Vtable index: 6
JAVA_OBJECT gnu_xml_dom_DTDAttributeTypeInfo_getTypeName__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT gnu_xml_dom_DTDAttributeTypeInfo_getTypeNamespace__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_BOOLEAN gnu_xml_dom_DTDAttributeTypeInfo_isDerivedFrom___java_lang_String_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);

#endif
