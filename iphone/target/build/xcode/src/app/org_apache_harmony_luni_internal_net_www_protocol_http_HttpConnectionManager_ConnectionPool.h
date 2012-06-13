#ifndef __ORG_APACHE_HARMONY_LUNI_INTERNAL_NET_WWW_PROTOCOL_HTTP_HTTPCONNECTIONMANAGER_CONNECTIONPOOL__
#define __ORG_APACHE_HARMONY_LUNI_INTERNAL_NET_WWW_PROTOCOL_HTTP_HTTPCONNECTIONMANAGER_CONNECTIONPOOL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_SecurityManager
#define XMLVM_FORWARD_DECL_java_lang_SecurityManager
XMLVM_FORWARD_DECL(java_lang_SecurityManager)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_InetAddress
#define XMLVM_FORWARD_DECL_java_net_InetAddress
XMLVM_FORWARD_DECL(java_net_InetAddress)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_Socket
#define XMLVM_FORWARD_DECL_java_net_Socket
XMLVM_FORWARD_DECL(java_net_Socket)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
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
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map
#define XMLVM_FORWARD_DECL_java_util_Map
XMLVM_FORWARD_DECL(java_util_Map)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1)
#endif
// Class declarations for org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnectionManager$ConnectionPool
XMLVM_DEFINE_CLASS(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool, 6, XMLVM_ITABLE_SIZE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool)

extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_1ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_2ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT freeConnectionMap_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool \
    } org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool

struct org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool {
    __TIB_DEFINITION_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool* tib;
    struct {
        __INSTANCE_FIELDS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool
typedef struct org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool;
#endif

#define XMLVM_VTABLE_SIZE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool 6

void __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool();
void __INIT_IMPL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool();
void __DELETE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool();
JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool();
void org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool___INIT___(JAVA_OBJECT me);
void org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_clear__(JAVA_OBJECT me);
void org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_returnConnection___org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_getHttpConnection___org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
JAVA_INT org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_numFreeConnections__(JAVA_OBJECT me);
void org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
