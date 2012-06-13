#ifndef __GNU_XML_DOM_DTDELEMENTTYPEINFO__
#define __GNU_XML_DOM_DTDELEMENTTYPEINFO__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DTDElementTypeInfo 3
// Implemented interfaces:
#include "org_w3c_dom_TypeInfo.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DTDAttributeTypeInfo
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DTDAttributeTypeInfo
XMLVM_FORWARD_DECL(gnu_xml_dom_DTDAttributeTypeInfo)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap
#define XMLVM_FORWARD_DECL_java_util_HashMap
XMLVM_FORWARD_DECL(java_util_HashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
// Class declarations for gnu.xml.dom.DTDElementTypeInfo
XMLVM_DEFINE_CLASS(gnu_xml_dom_DTDElementTypeInfo, 9, XMLVM_ITABLE_SIZE_gnu_xml_dom_DTDElementTypeInfo)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DTDElementTypeInfo;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DTDElementTypeInfo_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DTDElementTypeInfo_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DTDElementTypeInfo_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DTDElementTypeInfo
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DTDElementTypeInfo \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT name_; \
        JAVA_OBJECT model_; \
        JAVA_OBJECT attributes_; \
        JAVA_OBJECT idAttrName_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DTDElementTypeInfo \
    } gnu_xml_dom_DTDElementTypeInfo

struct gnu_xml_dom_DTDElementTypeInfo {
    __TIB_DEFINITION_gnu_xml_dom_DTDElementTypeInfo* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DTDElementTypeInfo;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DTDElementTypeInfo
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DTDElementTypeInfo
typedef struct gnu_xml_dom_DTDElementTypeInfo gnu_xml_dom_DTDElementTypeInfo;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DTDElementTypeInfo 9
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DTDElementTypeInfo_getTypeName__ 6
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DTDElementTypeInfo_getTypeNamespace__ 7
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DTDElementTypeInfo_isDerivedFrom___java_lang_String_java_lang_String_int 8

void __INIT_gnu_xml_dom_DTDElementTypeInfo();
void __INIT_IMPL_gnu_xml_dom_DTDElementTypeInfo();
void __DELETE_gnu_xml_dom_DTDElementTypeInfo(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DTDElementTypeInfo(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DTDElementTypeInfo();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DTDElementTypeInfo();
void gnu_xml_dom_DTDElementTypeInfo___INIT____java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
JAVA_OBJECT gnu_xml_dom_DTDElementTypeInfo_getTypeName__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT gnu_xml_dom_DTDElementTypeInfo_getTypeNamespace__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_BOOLEAN gnu_xml_dom_DTDElementTypeInfo_isDerivedFrom___java_lang_String_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);
JAVA_OBJECT gnu_xml_dom_DTDElementTypeInfo_getAttributeTypeInfo___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_dom_DTDElementTypeInfo_setAttributeTypeInfo___java_lang_String_gnu_xml_dom_DTDAttributeTypeInfo(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT gnu_xml_dom_DTDElementTypeInfo_attributes__(JAVA_OBJECT me);

#endif
