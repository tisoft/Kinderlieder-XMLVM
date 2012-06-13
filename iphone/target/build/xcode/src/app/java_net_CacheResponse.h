#ifndef __JAVA_NET_CACHERESPONSE__
#define __JAVA_NET_CACHERESPONSE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_CacheResponse 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_InputStream
#define XMLVM_FORWARD_DECL_java_io_InputStream
XMLVM_FORWARD_DECL(java_io_InputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map
#define XMLVM_FORWARD_DECL_java_util_Map
XMLVM_FORWARD_DECL(java_util_Map)
#endif
// Class declarations for java.net.CacheResponse
XMLVM_DEFINE_CLASS(java_net_CacheResponse, 8, XMLVM_ITABLE_SIZE_java_net_CacheResponse)

extern JAVA_OBJECT __CLASS_java_net_CacheResponse;
extern JAVA_OBJECT __CLASS_java_net_CacheResponse_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_CacheResponse_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_CacheResponse_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_CacheResponse
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_CacheResponse \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_CacheResponse \
    } java_net_CacheResponse

struct java_net_CacheResponse {
    __TIB_DEFINITION_java_net_CacheResponse* tib;
    struct {
        __INSTANCE_FIELDS_java_net_CacheResponse;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_CacheResponse
#define XMLVM_FORWARD_DECL_java_net_CacheResponse
typedef struct java_net_CacheResponse java_net_CacheResponse;
#endif

#define XMLVM_VTABLE_SIZE_java_net_CacheResponse 8
#define XMLVM_VTABLE_IDX_java_net_CacheResponse_getBody__ 6
#define XMLVM_VTABLE_IDX_java_net_CacheResponse_getHeaders__ 7

void __INIT_java_net_CacheResponse();
void __INIT_IMPL_java_net_CacheResponse();
void __DELETE_java_net_CacheResponse(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_CacheResponse(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_CacheResponse();
JAVA_OBJECT __NEW_INSTANCE_java_net_CacheResponse();
void java_net_CacheResponse___INIT___(JAVA_OBJECT me);
// Vtable index: 6
JAVA_OBJECT java_net_CacheResponse_getBody__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_net_CacheResponse_getHeaders__(JAVA_OBJECT me);

#endif
