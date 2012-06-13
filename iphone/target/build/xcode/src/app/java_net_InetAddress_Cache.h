#ifndef __JAVA_NET_INETADDRESS_CACHE__
#define __JAVA_NET_INETADDRESS_CACHE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_InetAddress_Cache 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_InetAddress
#define XMLVM_FORWARD_DECL_java_net_InetAddress
XMLVM_FORWARD_DECL(java_net_InetAddress)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_InetAddress_CacheElement
#define XMLVM_FORWARD_DECL_java_net_InetAddress_CacheElement
XMLVM_FORWARD_DECL(java_net_InetAddress_CacheElement)
#endif
// Class declarations for java.net.InetAddress$Cache
XMLVM_DEFINE_CLASS(java_net_InetAddress_Cache, 6, XMLVM_ITABLE_SIZE_java_net_InetAddress_Cache)

extern JAVA_OBJECT __CLASS_java_net_InetAddress_Cache;
extern JAVA_OBJECT __CLASS_java_net_InetAddress_Cache_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_InetAddress_Cache_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_InetAddress_Cache_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_InetAddress_Cache
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_InetAddress_Cache \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_InetAddress_Cache \
    } java_net_InetAddress_Cache

struct java_net_InetAddress_Cache {
    __TIB_DEFINITION_java_net_InetAddress_Cache* tib;
    struct {
        __INSTANCE_FIELDS_java_net_InetAddress_Cache;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_InetAddress_Cache
#define XMLVM_FORWARD_DECL_java_net_InetAddress_Cache
typedef struct java_net_InetAddress_Cache java_net_InetAddress_Cache;
#endif

#define XMLVM_VTABLE_SIZE_java_net_InetAddress_Cache 6

void __INIT_java_net_InetAddress_Cache();
void __INIT_IMPL_java_net_InetAddress_Cache();
void __DELETE_java_net_InetAddress_Cache(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_InetAddress_Cache(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_InetAddress_Cache();
JAVA_OBJECT __NEW_INSTANCE_java_net_InetAddress_Cache();
JAVA_INT java_net_InetAddress_Cache_GET_maxSize();
void java_net_InetAddress_Cache_PUT_maxSize(JAVA_INT v);
JAVA_INT java_net_InetAddress_Cache_GET_size();
void java_net_InetAddress_Cache_PUT_size(JAVA_INT v);
JAVA_OBJECT java_net_InetAddress_Cache_GET_head();
void java_net_InetAddress_Cache_PUT_head(JAVA_OBJECT v);
void java_net_InetAddress_Cache___INIT___(JAVA_OBJECT me);
void java_net_InetAddress_Cache_clear__();
void java_net_InetAddress_Cache_add___java_net_InetAddress(JAVA_OBJECT n1);
JAVA_OBJECT java_net_InetAddress_Cache_get___java_lang_String(JAVA_OBJECT n1);
void java_net_InetAddress_Cache_deleteTail__();
void java_net_InetAddress_Cache_moveToHead___java_net_InetAddress_CacheElement_java_net_InetAddress_CacheElement(JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_net_InetAddress_Cache___CLINIT_();

#endif
