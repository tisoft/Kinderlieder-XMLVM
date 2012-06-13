#ifndef __ORG_APACHE_HARMONY_LUNI_INTERNAL_NET_WWW_PROTOCOL_FILE_HANDLER__
#define __ORG_APACHE_HARMONY_LUNI_INTERNAL_NET_WWW_PROTOCOL_FILE_HANDLER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_apache_harmony_luni_internal_net_www_protocol_file_Handler 0
// Implemented interfaces:
// Super Class:
#include "java_net_URLStreamHandler.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_Proxy
#define XMLVM_FORWARD_DECL_java_net_Proxy
XMLVM_FORWARD_DECL(java_net_Proxy)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URL
#define XMLVM_FORWARD_DECL_java_net_URL
XMLVM_FORWARD_DECL(java_net_URL)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URLConnection
#define XMLVM_FORWARD_DECL_java_net_URLConnection
XMLVM_FORWARD_DECL(java_net_URLConnection)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
// Class declarations for org.apache.harmony.luni.internal.net.www.protocol.file.Handler
XMLVM_DEFINE_CLASS(org_apache_harmony_luni_internal_net_www_protocol_file_Handler, 10, XMLVM_ITABLE_SIZE_org_apache_harmony_luni_internal_net_www_protocol_file_Handler)

extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_file_Handler;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_file_Handler_1ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_file_Handler_2ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_file_Handler_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_internal_net_www_protocol_file_Handler
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_apache_harmony_luni_internal_net_www_protocol_file_Handler \
    __INSTANCE_FIELDS_java_net_URLStreamHandler; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_internal_net_www_protocol_file_Handler \
    } org_apache_harmony_luni_internal_net_www_protocol_file_Handler

struct org_apache_harmony_luni_internal_net_www_protocol_file_Handler {
    __TIB_DEFINITION_org_apache_harmony_luni_internal_net_www_protocol_file_Handler* tib;
    struct {
        __INSTANCE_FIELDS_org_apache_harmony_luni_internal_net_www_protocol_file_Handler;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_net_www_protocol_file_Handler
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_net_www_protocol_file_Handler
typedef struct org_apache_harmony_luni_internal_net_www_protocol_file_Handler org_apache_harmony_luni_internal_net_www_protocol_file_Handler;
#endif

#define XMLVM_VTABLE_SIZE_org_apache_harmony_luni_internal_net_www_protocol_file_Handler 10
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_internal_net_www_protocol_file_Handler_openConnection___java_net_URL 7
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_internal_net_www_protocol_file_Handler_openConnection___java_net_URL_java_net_Proxy 8
#define XMLVM_VTABLE_IDX_org_apache_harmony_luni_internal_net_www_protocol_file_Handler_parseURL___java_net_URL_java_lang_String_int_int 9

void __INIT_org_apache_harmony_luni_internal_net_www_protocol_file_Handler();
void __INIT_IMPL_org_apache_harmony_luni_internal_net_www_protocol_file_Handler();
void __DELETE_org_apache_harmony_luni_internal_net_www_protocol_file_Handler(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_file_Handler(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_apache_harmony_luni_internal_net_www_protocol_file_Handler();
JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_internal_net_www_protocol_file_Handler();
void org_apache_harmony_luni_internal_net_www_protocol_file_Handler___INIT___(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_file_Handler_openConnection___java_net_URL(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_file_Handler_openConnection___java_net_URL_java_net_Proxy(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 9
void org_apache_harmony_luni_internal_net_www_protocol_file_Handler_parseURL___java_net_URL_java_lang_String_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4);

#endif
