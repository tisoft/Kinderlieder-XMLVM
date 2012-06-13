#ifndef __JAVA_NET_CACHEREQUEST__
#define __JAVA_NET_CACHEREQUEST__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_CacheRequest 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_OutputStream
#define XMLVM_FORWARD_DECL_java_io_OutputStream
XMLVM_FORWARD_DECL(java_io_OutputStream)
#endif
// Class declarations for java.net.CacheRequest
XMLVM_DEFINE_CLASS(java_net_CacheRequest, 8, XMLVM_ITABLE_SIZE_java_net_CacheRequest)

extern JAVA_OBJECT __CLASS_java_net_CacheRequest;
extern JAVA_OBJECT __CLASS_java_net_CacheRequest_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_CacheRequest_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_CacheRequest_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_CacheRequest
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_CacheRequest \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_CacheRequest \
    } java_net_CacheRequest

struct java_net_CacheRequest {
    __TIB_DEFINITION_java_net_CacheRequest* tib;
    struct {
        __INSTANCE_FIELDS_java_net_CacheRequest;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_CacheRequest
#define XMLVM_FORWARD_DECL_java_net_CacheRequest
typedef struct java_net_CacheRequest java_net_CacheRequest;
#endif

#define XMLVM_VTABLE_SIZE_java_net_CacheRequest 8
#define XMLVM_VTABLE_IDX_java_net_CacheRequest_abort__ 6
#define XMLVM_VTABLE_IDX_java_net_CacheRequest_getBody__ 7

void __INIT_java_net_CacheRequest();
void __INIT_IMPL_java_net_CacheRequest();
void __DELETE_java_net_CacheRequest(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_CacheRequest(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_CacheRequest();
JAVA_OBJECT __NEW_INSTANCE_java_net_CacheRequest();
void java_net_CacheRequest___INIT___(JAVA_OBJECT me);
// Vtable index: 6
void java_net_CacheRequest_abort__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_net_CacheRequest_getBody__(JAVA_OBJECT me);

#endif
