#ifndef __ORG_XML_SAX_HELPERS_NAMESPACESUPPORT_CONTEXT__
#define __ORG_XML_SAX_HELPERS_NAMESPACESUPPORT_CONTEXT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_xml_sax_helpers_NamespaceSupport_Context 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalStateException
#define XMLVM_FORWARD_DECL_java_lang_IllegalStateException
XMLVM_FORWARD_DECL(java_lang_IllegalStateException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Enumeration
#define XMLVM_FORWARD_DECL_java_util_Enumeration
XMLVM_FORWARD_DECL(java_util_Enumeration)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Hashtable
#define XMLVM_FORWARD_DECL_java_util_Hashtable
XMLVM_FORWARD_DECL(java_util_Hashtable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Vector
#define XMLVM_FORWARD_DECL_java_util_Vector
XMLVM_FORWARD_DECL(java_util_Vector)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_helpers_NamespaceSupport
#define XMLVM_FORWARD_DECL_org_xml_sax_helpers_NamespaceSupport
XMLVM_FORWARD_DECL(org_xml_sax_helpers_NamespaceSupport)
#endif
// Class declarations for org.xml.sax.helpers.NamespaceSupport$Context
XMLVM_DEFINE_CLASS(org_xml_sax_helpers_NamespaceSupport_Context, 6, XMLVM_ITABLE_SIZE_org_xml_sax_helpers_NamespaceSupport_Context)

extern JAVA_OBJECT __CLASS_org_xml_sax_helpers_NamespaceSupport_Context;
extern JAVA_OBJECT __CLASS_org_xml_sax_helpers_NamespaceSupport_Context_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_helpers_NamespaceSupport_Context_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_helpers_NamespaceSupport_Context_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xml_sax_helpers_NamespaceSupport_Context
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xml_sax_helpers_NamespaceSupport_Context \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT prefixTable_; \
        JAVA_OBJECT uriTable_; \
        JAVA_OBJECT elementNameTable_; \
        JAVA_OBJECT attributeNameTable_; \
        JAVA_OBJECT defaultNS_; \
        JAVA_BOOLEAN declsOK_; \
        JAVA_OBJECT declarations_; \
        JAVA_BOOLEAN declSeen_; \
        JAVA_OBJECT parent_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_xml_sax_helpers_NamespaceSupport_Context \
    } org_xml_sax_helpers_NamespaceSupport_Context

struct org_xml_sax_helpers_NamespaceSupport_Context {
    __TIB_DEFINITION_org_xml_sax_helpers_NamespaceSupport_Context* tib;
    struct {
        __INSTANCE_FIELDS_org_xml_sax_helpers_NamespaceSupport_Context;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_helpers_NamespaceSupport_Context
#define XMLVM_FORWARD_DECL_org_xml_sax_helpers_NamespaceSupport_Context
typedef struct org_xml_sax_helpers_NamespaceSupport_Context org_xml_sax_helpers_NamespaceSupport_Context;
#endif

#define XMLVM_VTABLE_SIZE_org_xml_sax_helpers_NamespaceSupport_Context 6

void __INIT_org_xml_sax_helpers_NamespaceSupport_Context();
void __INIT_IMPL_org_xml_sax_helpers_NamespaceSupport_Context();
void __DELETE_org_xml_sax_helpers_NamespaceSupport_Context(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_NamespaceSupport_Context(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xml_sax_helpers_NamespaceSupport_Context();
JAVA_OBJECT __NEW_INSTANCE_org_xml_sax_helpers_NamespaceSupport_Context();
void org_xml_sax_helpers_NamespaceSupport_Context___INIT____org_xml_sax_helpers_NamespaceSupport(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_xml_sax_helpers_NamespaceSupport_Context_setParent___org_xml_sax_helpers_NamespaceSupport_Context(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_xml_sax_helpers_NamespaceSupport_Context_clear__(JAVA_OBJECT me);
void org_xml_sax_helpers_NamespaceSupport_Context_declarePrefix___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT org_xml_sax_helpers_NamespaceSupport_Context_processName___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
JAVA_OBJECT org_xml_sax_helpers_NamespaceSupport_Context_getURI___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_xml_sax_helpers_NamespaceSupport_Context_getPrefix___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_xml_sax_helpers_NamespaceSupport_Context_getDeclaredPrefixes__(JAVA_OBJECT me);
JAVA_OBJECT org_xml_sax_helpers_NamespaceSupport_Context_getPrefixes__(JAVA_OBJECT me);
void org_xml_sax_helpers_NamespaceSupport_Context_copyTables__(JAVA_OBJECT me);

#endif
