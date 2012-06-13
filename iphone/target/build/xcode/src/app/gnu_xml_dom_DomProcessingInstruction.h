#ifndef __GNU_XML_DOM_DOMPROCESSINGINSTRUCTION__
#define __GNU_XML_DOM_DOMPROCESSINGINSTRUCTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomProcessingInstruction 187
// Implemented interfaces:
#include "org_w3c_dom_ProcessingInstruction.h"
// Super Class:
#include "gnu_xml_dom_DomNode.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDOMException)
#endif
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
// Class declarations for gnu.xml.dom.DomProcessingInstruction
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomProcessingInstruction, 55, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomProcessingInstruction)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomProcessingInstruction;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomProcessingInstruction_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomProcessingInstruction_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomProcessingInstruction_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomProcessingInstruction
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomProcessingInstruction \
    __INSTANCE_FIELDS_gnu_xml_dom_DomNode; \
    struct { \
        JAVA_OBJECT target_; \
        JAVA_OBJECT data_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomProcessingInstruction \
    } gnu_xml_dom_DomProcessingInstruction

struct gnu_xml_dom_DomProcessingInstruction {
    __TIB_DEFINITION_gnu_xml_dom_DomProcessingInstruction* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomProcessingInstruction;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomProcessingInstruction
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomProcessingInstruction
typedef struct gnu_xml_dom_DomProcessingInstruction gnu_xml_dom_DomProcessingInstruction;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomProcessingInstruction 55
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomProcessingInstruction_getTarget__ 53
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomProcessingInstruction_getNodeName__ 23
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomProcessingInstruction_getData__ 52
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomProcessingInstruction_getNodeValue__ 25
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomProcessingInstruction_setData___java_lang_String 54
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomProcessingInstruction_setNodeValue___java_lang_String 47

void __INIT_gnu_xml_dom_DomProcessingInstruction();
void __INIT_IMPL_gnu_xml_dom_DomProcessingInstruction();
void __DELETE_gnu_xml_dom_DomProcessingInstruction(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomProcessingInstruction(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomProcessingInstruction();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomProcessingInstruction();
void gnu_xml_dom_DomProcessingInstruction___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 53
JAVA_OBJECT gnu_xml_dom_DomProcessingInstruction_getTarget__(JAVA_OBJECT me);
// Vtable index: 23
JAVA_OBJECT gnu_xml_dom_DomProcessingInstruction_getNodeName__(JAVA_OBJECT me);
// Vtable index: 52
JAVA_OBJECT gnu_xml_dom_DomProcessingInstruction_getData__(JAVA_OBJECT me);
// Vtable index: 25
JAVA_OBJECT gnu_xml_dom_DomProcessingInstruction_getNodeValue__(JAVA_OBJECT me);
// Vtable index: 54
void gnu_xml_dom_DomProcessingInstruction_setData___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 47
void gnu_xml_dom_DomProcessingInstruction_setNodeValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
