#ifndef __JAVA_NET_RESPONSECACHE__
#define __JAVA_NET_RESPONSECACHE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_ResponseCache 0
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
#ifndef XMLVM_FORWARD_DECL_java_net_CacheRequest
#define XMLVM_FORWARD_DECL_java_net_CacheRequest
XMLVM_FORWARD_DECL(java_net_CacheRequest)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_CacheResponse
#define XMLVM_FORWARD_DECL_java_net_CacheResponse
XMLVM_FORWARD_DECL(java_net_CacheResponse)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_NetPermission
#define XMLVM_FORWARD_DECL_java_net_NetPermission
XMLVM_FORWARD_DECL(java_net_NetPermission)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URI
#define XMLVM_FORWARD_DECL_java_net_URI
XMLVM_FORWARD_DECL(java_net_URI)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URLConnection
#define XMLVM_FORWARD_DECL_java_net_URLConnection
XMLVM_FORWARD_DECL(java_net_URLConnection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map
#define XMLVM_FORWARD_DECL_java_util_Map
XMLVM_FORWARD_DECL(java_util_Map)
#endif
// Class declarations for java.net.ResponseCache
XMLVM_DEFINE_CLASS(java_net_ResponseCache, 8, XMLVM_ITABLE_SIZE_java_net_ResponseCache)

extern JAVA_OBJECT __CLASS_java_net_ResponseCache;
extern JAVA_OBJECT __CLASS_java_net_ResponseCache_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_ResponseCache_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_ResponseCache_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_ResponseCache
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_ResponseCache \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_ResponseCache \
    } java_net_ResponseCache

struct java_net_ResponseCache {
    __TIB_DEFINITION_java_net_ResponseCache* tib;
    struct {
        __INSTANCE_FIELDS_java_net_ResponseCache;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_ResponseCache
#define XMLVM_FORWARD_DECL_java_net_ResponseCache
typedef struct java_net_ResponseCache java_net_ResponseCache;
#endif

#define XMLVM_VTABLE_SIZE_java_net_ResponseCache 8
#define XMLVM_VTABLE_IDX_java_net_ResponseCache_get___java_net_URI_java_lang_String_java_util_Map 6
#define XMLVM_VTABLE_IDX_java_net_ResponseCache_put___java_net_URI_java_net_URLConnection 7

void __INIT_java_net_ResponseCache();
void __INIT_IMPL_java_net_ResponseCache();
void __DELETE_java_net_ResponseCache(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_ResponseCache(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_ResponseCache();
JAVA_OBJECT __NEW_INSTANCE_java_net_ResponseCache();
JAVA_OBJECT java_net_ResponseCache_GET__defaultResponseCache();
void java_net_ResponseCache_PUT__defaultResponseCache(JAVA_OBJECT v);
JAVA_OBJECT java_net_ResponseCache_GET_getResponseCachepermission();
void java_net_ResponseCache_PUT_getResponseCachepermission(JAVA_OBJECT v);
JAVA_OBJECT java_net_ResponseCache_GET_setResponseCachepermission();
void java_net_ResponseCache_PUT_setResponseCachepermission(JAVA_OBJECT v);
void java_net_ResponseCache___CLINIT_();
void java_net_ResponseCache_checkGetResponseCachePermission__();
void java_net_ResponseCache_checkSetResponseCachePermission__();
void java_net_ResponseCache___INIT___(JAVA_OBJECT me);
JAVA_OBJECT java_net_ResponseCache_getDefault__();
void java_net_ResponseCache_setDefault___java_net_ResponseCache(JAVA_OBJECT n1);
// Vtable index: 6
JAVA_OBJECT java_net_ResponseCache_get___java_net_URI_java_lang_String_java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 7
JAVA_OBJECT java_net_ResponseCache_put___java_net_URI_java_net_URLConnection(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);

#endif
