#ifndef __ORG_APACHE_HARMONY_LUNI_INTERNAL_NET_WWW_PROTOCOL_HTTP_HTTPCONNECTIONMANAGER_1__
#define __ORG_APACHE_HARMONY_LUNI_INTERNAL_NET_WWW_PROTOCOL_HTTP_HTTPCONNECTIONMANAGER_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager)
#endif
// Class declarations for org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnectionManager$1
XMLVM_DEFINE_CLASS(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1, 6, XMLVM_ITABLE_SIZE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1)

extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1_1ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1_2ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1 \
    } org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1

struct org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1 {
    __TIB_DEFINITION_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1* tib;
    struct {
        __INSTANCE_FIELDS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1
typedef struct org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1 org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1;
#endif

#define XMLVM_VTABLE_SIZE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1 6

void __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1();
void __INIT_IMPL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1();
void __DELETE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1();
JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1();

#endif
