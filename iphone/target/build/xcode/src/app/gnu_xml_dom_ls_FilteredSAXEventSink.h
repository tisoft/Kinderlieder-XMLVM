#ifndef __GNU_XML_DOM_LS_FILTEREDSAXEVENTSINK__
#define __GNU_XML_DOM_LS_FILTEREDSAXEVENTSINK__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_ls_FilteredSAXEventSink 33
// Implemented interfaces:
// Super Class:
#include "gnu_xml_dom_ls_SAXEventSink.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDocument)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Short
#define XMLVM_FORWARD_DECL_java_lang_Short
XMLVM_FORWARD_DECL(java_lang_Short)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedList
#define XMLVM_FORWARD_DECL_java_util_LinkedList
XMLVM_FORWARD_DECL(java_util_LinkedList)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Attr
#define XMLVM_FORWARD_DECL_org_w3c_dom_Attr
XMLVM_FORWARD_DECL(org_w3c_dom_Attr)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Element
#define XMLVM_FORWARD_DECL_org_w3c_dom_Element
XMLVM_FORWARD_DECL(org_w3c_dom_Element)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Text
#define XMLVM_FORWARD_DECL_org_w3c_dom_Text
XMLVM_FORWARD_DECL(org_w3c_dom_Text)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_ls_LSParserFilter
#define XMLVM_FORWARD_DECL_org_w3c_dom_ls_LSParserFilter
XMLVM_FORWARD_DECL(org_w3c_dom_ls_LSParserFilter)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_Attributes
#define XMLVM_FORWARD_DECL_org_xml_sax_Attributes
XMLVM_FORWARD_DECL(org_xml_sax_Attributes)
#endif
// Class declarations for gnu.xml.dom.ls.FilteredSAXEventSink
XMLVM_DEFINE_CLASS(gnu_xml_dom_ls_FilteredSAXEventSink, 31, XMLVM_ITABLE_SIZE_gnu_xml_dom_ls_FilteredSAXEventSink)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_FilteredSAXEventSink;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_FilteredSAXEventSink_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_FilteredSAXEventSink_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_FilteredSAXEventSink_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_ls_FilteredSAXEventSink
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_ls_FilteredSAXEventSink \
    __INSTANCE_FIELDS_gnu_xml_dom_ls_SAXEventSink; \
    struct { \
        JAVA_OBJECT filter_; \
        JAVA_INT whatToShow_; \
        JAVA_OBJECT nodes_; \
        JAVA_OBJECT decisions_; \
        JAVA_BOOLEAN rejecting_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_ls_FilteredSAXEventSink \
    } gnu_xml_dom_ls_FilteredSAXEventSink

struct gnu_xml_dom_ls_FilteredSAXEventSink {
    __TIB_DEFINITION_gnu_xml_dom_ls_FilteredSAXEventSink* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_ls_FilteredSAXEventSink;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_ls_FilteredSAXEventSink
#define XMLVM_FORWARD_DECL_gnu_xml_dom_ls_FilteredSAXEventSink
typedef struct gnu_xml_dom_ls_FilteredSAXEventSink gnu_xml_dom_ls_FilteredSAXEventSink;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_ls_FilteredSAXEventSink 31
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_FilteredSAXEventSink_startDocument__ 26
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_FilteredSAXEventSink_endDocument__ 13
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_FilteredSAXEventSink_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes 27
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_FilteredSAXEventSink_createAttr___org_xml_sax_Attributes_int 9
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_FilteredSAXEventSink_endElement___java_lang_String_java_lang_String_java_lang_String 14
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_FilteredSAXEventSink_characters___char_1ARRAY_int_int 7
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_FilteredSAXEventSink_processingInstruction___java_lang_String_java_lang_String 21
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_FilteredSAXEventSink_startDTD___java_lang_String_java_lang_String_java_lang_String 25
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_FilteredSAXEventSink_endDTD__ 12
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_FilteredSAXEventSink_comment___char_1ARRAY_int_int 8

void __INIT_gnu_xml_dom_ls_FilteredSAXEventSink();
void __INIT_IMPL_gnu_xml_dom_ls_FilteredSAXEventSink();
void __DELETE_gnu_xml_dom_ls_FilteredSAXEventSink(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_FilteredSAXEventSink(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_ls_FilteredSAXEventSink();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_ls_FilteredSAXEventSink();
void gnu_xml_dom_ls_FilteredSAXEventSink___INIT____org_w3c_dom_ls_LSParserFilter(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 26
void gnu_xml_dom_ls_FilteredSAXEventSink_startDocument__(JAVA_OBJECT me);
// Vtable index: 13
void gnu_xml_dom_ls_FilteredSAXEventSink_endDocument__(JAVA_OBJECT me);
// Vtable index: 27
void gnu_xml_dom_ls_FilteredSAXEventSink_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
// Vtable index: 9
JAVA_OBJECT gnu_xml_dom_ls_FilteredSAXEventSink_createAttr___org_xml_sax_Attributes_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 14
void gnu_xml_dom_ls_FilteredSAXEventSink_endElement___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 7
void gnu_xml_dom_ls_FilteredSAXEventSink_characters___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 21
void gnu_xml_dom_ls_FilteredSAXEventSink_processingInstruction___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 25
void gnu_xml_dom_ls_FilteredSAXEventSink_startDTD___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 12
void gnu_xml_dom_ls_FilteredSAXEventSink_endDTD__(JAVA_OBJECT me);
// Vtable index: 8
void gnu_xml_dom_ls_FilteredSAXEventSink_comment___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_SHORT gnu_xml_dom_ls_FilteredSAXEventSink_getDecision___org_w3c_dom_Node_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);

#endif
