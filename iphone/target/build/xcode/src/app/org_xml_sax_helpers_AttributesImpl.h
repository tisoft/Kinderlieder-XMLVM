#ifndef __ORG_XML_SAX_HELPERS_ATTRIBUTESIMPL__
#define __ORG_XML_SAX_HELPERS_ATTRIBUTESIMPL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_xml_sax_helpers_AttributesImpl 18
// Implemented interfaces:
#include "org_xml_sax_Attributes.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_ArrayIndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_ArrayIndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_ArrayIndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
// Class declarations for org.xml.sax.helpers.AttributesImpl
XMLVM_DEFINE_CLASS(org_xml_sax_helpers_AttributesImpl, 18, XMLVM_ITABLE_SIZE_org_xml_sax_helpers_AttributesImpl)

extern JAVA_OBJECT __CLASS_org_xml_sax_helpers_AttributesImpl;
extern JAVA_OBJECT __CLASS_org_xml_sax_helpers_AttributesImpl_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_helpers_AttributesImpl_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_helpers_AttributesImpl_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xml_sax_helpers_AttributesImpl
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xml_sax_helpers_AttributesImpl \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_INT length_; \
        JAVA_OBJECT data_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_xml_sax_helpers_AttributesImpl \
    } org_xml_sax_helpers_AttributesImpl

struct org_xml_sax_helpers_AttributesImpl {
    __TIB_DEFINITION_org_xml_sax_helpers_AttributesImpl* tib;
    struct {
        __INSTANCE_FIELDS_org_xml_sax_helpers_AttributesImpl;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_helpers_AttributesImpl
#define XMLVM_FORWARD_DECL_org_xml_sax_helpers_AttributesImpl
typedef struct org_xml_sax_helpers_AttributesImpl org_xml_sax_helpers_AttributesImpl;
#endif

#define XMLVM_VTABLE_SIZE_org_xml_sax_helpers_AttributesImpl 18
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_AttributesImpl_getLength__ 8
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_AttributesImpl_getURI___int 14
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_AttributesImpl_getLocalName___int 9
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_AttributesImpl_getQName___int 10
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_AttributesImpl_getType___int 11
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_AttributesImpl_getValue___int 15
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_AttributesImpl_getIndex___java_lang_String_java_lang_String 7
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_AttributesImpl_getIndex___java_lang_String 6
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_AttributesImpl_getType___java_lang_String_java_lang_String 13
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_AttributesImpl_getType___java_lang_String 12
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_AttributesImpl_getValue___java_lang_String_java_lang_String 17
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_AttributesImpl_getValue___java_lang_String 16

void __INIT_org_xml_sax_helpers_AttributesImpl();
void __INIT_IMPL_org_xml_sax_helpers_AttributesImpl();
void __DELETE_org_xml_sax_helpers_AttributesImpl(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_AttributesImpl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xml_sax_helpers_AttributesImpl();
JAVA_OBJECT __NEW_INSTANCE_org_xml_sax_helpers_AttributesImpl();
void org_xml_sax_helpers_AttributesImpl___INIT___(JAVA_OBJECT me);
void org_xml_sax_helpers_AttributesImpl___INIT____org_xml_sax_Attributes(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_INT org_xml_sax_helpers_AttributesImpl_getLength__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_OBJECT org_xml_sax_helpers_AttributesImpl_getURI___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 9
JAVA_OBJECT org_xml_sax_helpers_AttributesImpl_getLocalName___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 10
JAVA_OBJECT org_xml_sax_helpers_AttributesImpl_getQName___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 11
JAVA_OBJECT org_xml_sax_helpers_AttributesImpl_getType___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 15
JAVA_OBJECT org_xml_sax_helpers_AttributesImpl_getValue___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 7
JAVA_INT org_xml_sax_helpers_AttributesImpl_getIndex___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
JAVA_INT org_xml_sax_helpers_AttributesImpl_getIndex___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 13
JAVA_OBJECT org_xml_sax_helpers_AttributesImpl_getType___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 12
JAVA_OBJECT org_xml_sax_helpers_AttributesImpl_getType___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 17
JAVA_OBJECT org_xml_sax_helpers_AttributesImpl_getValue___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 16
JAVA_OBJECT org_xml_sax_helpers_AttributesImpl_getValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_xml_sax_helpers_AttributesImpl_clear__(JAVA_OBJECT me);
void org_xml_sax_helpers_AttributesImpl_setAttributes___org_xml_sax_Attributes(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_xml_sax_helpers_AttributesImpl_addAttribute___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5);
void org_xml_sax_helpers_AttributesImpl_setAttribute___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5, JAVA_OBJECT n6);
void org_xml_sax_helpers_AttributesImpl_removeAttribute___int(JAVA_OBJECT me, JAVA_INT n1);
void org_xml_sax_helpers_AttributesImpl_setURI___int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
void org_xml_sax_helpers_AttributesImpl_setLocalName___int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
void org_xml_sax_helpers_AttributesImpl_setQName___int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
void org_xml_sax_helpers_AttributesImpl_setType___int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
void org_xml_sax_helpers_AttributesImpl_setValue___int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
void org_xml_sax_helpers_AttributesImpl_ensureCapacity___int(JAVA_OBJECT me, JAVA_INT n1);
void org_xml_sax_helpers_AttributesImpl_badIndex___int(JAVA_OBJECT me, JAVA_INT n1);

#endif
