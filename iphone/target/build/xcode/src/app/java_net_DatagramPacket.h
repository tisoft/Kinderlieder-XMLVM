#ifndef __JAVA_NET_DATAGRAMPACKET__
#define __JAVA_NET_DATAGRAMPACKET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_DatagramPacket 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
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
#ifndef XMLVM_FORWARD_DECL_java_net_InetSocketAddress
#define XMLVM_FORWARD_DECL_java_net_InetSocketAddress
XMLVM_FORWARD_DECL(java_net_InetSocketAddress)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_SocketAddress
#define XMLVM_FORWARD_DECL_java_net_SocketAddress
XMLVM_FORWARD_DECL(java_net_SocketAddress)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
// Class declarations for java.net.DatagramPacket
XMLVM_DEFINE_CLASS(java_net_DatagramPacket, 6, XMLVM_ITABLE_SIZE_java_net_DatagramPacket)

extern JAVA_OBJECT __CLASS_java_net_DatagramPacket;
extern JAVA_OBJECT __CLASS_java_net_DatagramPacket_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_DatagramPacket_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_DatagramPacket_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_DatagramPacket
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_DatagramPacket \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT data_; \
        JAVA_INT length_; \
        JAVA_INT capacity_; \
        JAVA_OBJECT address_; \
        JAVA_INT port_; \
        JAVA_INT offset_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_DatagramPacket \
    } java_net_DatagramPacket

struct java_net_DatagramPacket {
    __TIB_DEFINITION_java_net_DatagramPacket* tib;
    struct {
        __INSTANCE_FIELDS_java_net_DatagramPacket;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_DatagramPacket
#define XMLVM_FORWARD_DECL_java_net_DatagramPacket
typedef struct java_net_DatagramPacket java_net_DatagramPacket;
#endif

#define XMLVM_VTABLE_SIZE_java_net_DatagramPacket 6

void __INIT_java_net_DatagramPacket();
void __INIT_IMPL_java_net_DatagramPacket();
void __DELETE_java_net_DatagramPacket(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_DatagramPacket(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_DatagramPacket();
JAVA_OBJECT __NEW_INSTANCE_java_net_DatagramPacket();
void java_net_DatagramPacket___INIT____byte_1ARRAY_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
void java_net_DatagramPacket___INIT____byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void java_net_DatagramPacket___INIT____byte_1ARRAY_int_int_java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_OBJECT n4, JAVA_INT n5);
void java_net_DatagramPacket___INIT____byte_1ARRAY_int_java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4);
JAVA_OBJECT java_net_DatagramPacket_getAddress__(JAVA_OBJECT me);
JAVA_OBJECT java_net_DatagramPacket_getData__(JAVA_OBJECT me);
JAVA_INT java_net_DatagramPacket_getLength__(JAVA_OBJECT me);
JAVA_INT java_net_DatagramPacket_getOffset__(JAVA_OBJECT me);
JAVA_INT java_net_DatagramPacket_getPort__(JAVA_OBJECT me);
void java_net_DatagramPacket_setAddress___java_net_InetAddress(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_net_DatagramPacket_setData___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void java_net_DatagramPacket_setData___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT java_net_DatagramPacket_getCapacity__(JAVA_OBJECT me);
void java_net_DatagramPacket_setLength___int(JAVA_OBJECT me, JAVA_INT n1);
void java_net_DatagramPacket_setLengthOnly___int(JAVA_OBJECT me, JAVA_INT n1);
void java_net_DatagramPacket_setPort___int(JAVA_OBJECT me, JAVA_INT n1);
void java_net_DatagramPacket___INIT____byte_1ARRAY_int_java_net_SocketAddress(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3);
void java_net_DatagramPacket___INIT____byte_1ARRAY_int_int_java_net_SocketAddress(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_OBJECT n4);
JAVA_OBJECT java_net_DatagramPacket_getSocketAddress__(JAVA_OBJECT me);
void java_net_DatagramPacket_setSocketAddress___java_net_SocketAddress(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
