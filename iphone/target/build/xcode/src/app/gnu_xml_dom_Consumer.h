#ifndef __GNU_XML_DOM_CONSUMER__
#define __GNU_XML_DOM_CONSUMER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_Consumer 4
// Implemented interfaces:
// Super Class:
#include "gnu_xml_pipeline_DomConsumer.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_Consumer_Backdoor
#define XMLVM_FORWARD_DECL_gnu_xml_dom_Consumer_Backdoor
XMLVM_FORWARD_DECL(gnu_xml_dom_Consumer_Backdoor)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDocument)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_pipeline_EventConsumer
#define XMLVM_FORWARD_DECL_gnu_xml_pipeline_EventConsumer
XMLVM_FORWARD_DECL(gnu_xml_pipeline_EventConsumer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
// Class declarations for gnu.xml.dom.Consumer
XMLVM_DEFINE_CLASS(gnu_xml_dom_Consumer, 10, XMLVM_ITABLE_SIZE_gnu_xml_dom_Consumer)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_Consumer;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_Consumer_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_Consumer_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_Consumer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_Consumer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_Consumer \
    __INSTANCE_FIELDS_gnu_xml_pipeline_DomConsumer; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_Consumer \
    } gnu_xml_dom_Consumer

struct gnu_xml_dom_Consumer {
    __TIB_DEFINITION_gnu_xml_dom_Consumer* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_Consumer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_Consumer
#define XMLVM_FORWARD_DECL_gnu_xml_dom_Consumer
typedef struct gnu_xml_dom_Consumer gnu_xml_dom_Consumer;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_Consumer 10

void __INIT_gnu_xml_dom_Consumer();
void __INIT_IMPL_gnu_xml_dom_Consumer();
void __DELETE_gnu_xml_dom_Consumer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_Consumer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_Consumer();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_Consumer();
void gnu_xml_dom_Consumer___INIT___(JAVA_OBJECT me);
void gnu_xml_dom_Consumer___INIT____gnu_xml_pipeline_EventConsumer(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
