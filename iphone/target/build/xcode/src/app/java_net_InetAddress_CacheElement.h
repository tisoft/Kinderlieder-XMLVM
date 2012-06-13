#ifndef __JAVA_NET_INETADDRESS_CACHEELEMENT__
#define __JAVA_NET_INETADDRESS_CACHEELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_InetAddress_CacheElement 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_InetAddress
#define XMLVM_FORWARD_DECL_java_net_InetAddress
XMLVM_FORWARD_DECL(java_net_InetAddress)
#endif
// Class declarations for java.net.InetAddress$CacheElement
XMLVM_DEFINE_CLASS(java_net_InetAddress_CacheElement, 6, XMLVM_ITABLE_SIZE_java_net_InetAddress_CacheElement)

extern JAVA_OBJECT __CLASS_java_net_InetAddress_CacheElement;
extern JAVA_OBJECT __CLASS_java_net_InetAddress_CacheElement_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_InetAddress_CacheElement_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_InetAddress_CacheElement_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_InetAddress_CacheElement
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_InetAddress_CacheElement \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_LONG timeAdded_; \
        JAVA_OBJECT next_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_InetAddress_CacheElement \
    } java_net_InetAddress_CacheElement

struct java_net_InetAddress_CacheElement {
    __TIB_DEFINITION_java_net_InetAddress_CacheElement* tib;
    struct {
        __INSTANCE_FIELDS_java_net_InetAddress_CacheElement;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_InetAddress_CacheElement
#define XMLVM_FORWARD_DECL_java_net_InetAddress_CacheElement
typedef struct java_net_InetAddress_CacheElement java_net_InetAddress_CacheElement;
#endif

#define XMLVM_VTABLE_SIZE_java_net_InetAddress_CacheElement 6

void __INIT_java_net_InetAddress_CacheElement();
void __INIT_IMPL_java_net_InetAddress_CacheElement();
void __DELETE_java_net_InetAddress_CacheElement(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_InetAddress_CacheElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_InetAddress_CacheElement();
JAVA_OBJECT __NEW_INSTANCE_java_net_InetAddress_CacheElement();
void java_net_InetAddress_CacheElement___INIT____java_net_InetAddress(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_net_InetAddress_CacheElement_hostName__(JAVA_OBJECT me);
JAVA_OBJECT java_net_InetAddress_CacheElement_inetAddress__(JAVA_OBJECT me);

#endif
