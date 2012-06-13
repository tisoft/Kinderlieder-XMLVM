#ifndef __JAVA_NET_INETSOCKETADDRESS__
#define __JAVA_NET_INETSOCKETADDRESS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_InetSocketAddress 0
// Implemented interfaces:
// Super Class:
#include "java_net_SocketAddress.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectInputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectInputStream
XMLVM_FORWARD_DECL(java_io_ObjectInputStream)
#endif
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
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_InetAddress
#define XMLVM_FORWARD_DECL_java_net_InetAddress
XMLVM_FORWARD_DECL(java_net_InetAddress)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_UnknownHostException
#define XMLVM_FORWARD_DECL_java_net_UnknownHostException
XMLVM_FORWARD_DECL(java_net_UnknownHostException)
#endif
// Class declarations for java.net.InetSocketAddress
XMLVM_DEFINE_CLASS(java_net_InetSocketAddress, 6, XMLVM_ITABLE_SIZE_java_net_InetSocketAddress)

extern JAVA_OBJECT __CLASS_java_net_InetSocketAddress;
extern JAVA_OBJECT __CLASS_java_net_InetSocketAddress_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_InetSocketAddress_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_InetSocketAddress_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_InetSocketAddress
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_InetSocketAddress \
    __INSTANCE_FIELDS_java_net_SocketAddress; \
    struct { \
        JAVA_OBJECT hostname_; \
        JAVA_OBJECT addr_; \
        JAVA_INT port_; \
        JAVA_BOOLEAN gotHostname_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_InetSocketAddress \
    } java_net_InetSocketAddress

struct java_net_InetSocketAddress {
    __TIB_DEFINITION_java_net_InetSocketAddress* tib;
    struct {
        __INSTANCE_FIELDS_java_net_InetSocketAddress;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_InetSocketAddress
#define XMLVM_FORWARD_DECL_java_net_InetSocketAddress
typedef struct java_net_InetSocketAddress java_net_InetSocketAddress;
#endif

#define XMLVM_VTABLE_SIZE_java_net_InetSocketAddress 6
#define XMLVM_VTABLE_IDX_java_net_InetSocketAddress_toString__ 5
#define XMLVM_VTABLE_IDX_java_net_InetSocketAddress_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_net_InetSocketAddress_hashCode__ 4

void __INIT_java_net_InetSocketAddress();
void __INIT_IMPL_java_net_InetSocketAddress();
void __DELETE_java_net_InetSocketAddress(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_InetSocketAddress(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_InetSocketAddress();
JAVA_OBJECT __NEW_INSTANCE_java_net_InetSocketAddress();
JAVA_LONG java_net_InetSocketAddress_GET_serialVersionUID();
void java_net_InetSocketAddress_PUT_serialVersionUID(JAVA_LONG v);
void java_net_InetSocketAddress___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
void java_net_InetSocketAddress___INIT____java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
void java_net_InetSocketAddress___INIT____java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
void java_net_InetSocketAddress___INIT____java_lang_String_int_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_BOOLEAN n3);
JAVA_OBJECT java_net_InetSocketAddress_createUnresolved___java_lang_String_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_INT java_net_InetSocketAddress_getPort__(JAVA_OBJECT me);
JAVA_OBJECT java_net_InetSocketAddress_getAddress__(JAVA_OBJECT me);
JAVA_OBJECT java_net_InetSocketAddress_getHostName__(JAVA_OBJECT me);
JAVA_BOOLEAN java_net_InetSocketAddress_isUnresolved__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_net_InetSocketAddress_toString__(JAVA_OBJECT me);
// Vtable index: 1
JAVA_BOOLEAN java_net_InetSocketAddress_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 4
JAVA_INT java_net_InetSocketAddress_hashCode__(JAVA_OBJECT me);
void java_net_InetSocketAddress_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
