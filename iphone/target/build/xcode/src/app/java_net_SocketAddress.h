#ifndef __JAVA_NET_SOCKETADDRESS__
#define __JAVA_NET_SOCKETADDRESS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_SocketAddress 0
// Implemented interfaces:
#include "java_io_Serializable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
// Class declarations for java.net.SocketAddress
XMLVM_DEFINE_CLASS(java_net_SocketAddress, 6, XMLVM_ITABLE_SIZE_java_net_SocketAddress)

extern JAVA_OBJECT __CLASS_java_net_SocketAddress;
extern JAVA_OBJECT __CLASS_java_net_SocketAddress_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_SocketAddress_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_SocketAddress_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_SocketAddress
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_SocketAddress \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_SocketAddress \
    } java_net_SocketAddress

struct java_net_SocketAddress {
    __TIB_DEFINITION_java_net_SocketAddress* tib;
    struct {
        __INSTANCE_FIELDS_java_net_SocketAddress;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_SocketAddress
#define XMLVM_FORWARD_DECL_java_net_SocketAddress
typedef struct java_net_SocketAddress java_net_SocketAddress;
#endif

#define XMLVM_VTABLE_SIZE_java_net_SocketAddress 6

void __INIT_java_net_SocketAddress();
void __INIT_IMPL_java_net_SocketAddress();
void __DELETE_java_net_SocketAddress(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_SocketAddress(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_SocketAddress();
JAVA_OBJECT __NEW_INSTANCE_java_net_SocketAddress();
JAVA_LONG java_net_SocketAddress_GET_serialVersionUID();
void java_net_SocketAddress_PUT_serialVersionUID(JAVA_LONG v);
void java_net_SocketAddress___INIT___(JAVA_OBJECT me);

#endif
