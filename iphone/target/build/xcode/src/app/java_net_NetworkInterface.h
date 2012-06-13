#ifndef __JAVA_NET_NETWORKINTERFACE__
#define __JAVA_NET_NETWORKINTERFACE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_NetworkInterface 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_SecurityException
#define XMLVM_FORWARD_DECL_java_lang_SecurityException
XMLVM_FORWARD_DECL(java_lang_SecurityException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_SecurityManager
#define XMLVM_FORWARD_DECL_java_lang_SecurityManager
XMLVM_FORWARD_DECL(java_lang_SecurityManager)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_Inet6Address
#define XMLVM_FORWARD_DECL_java_net_Inet6Address
XMLVM_FORWARD_DECL(java_net_Inet6Address)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_InetAddress
#define XMLVM_FORWARD_DECL_java_net_InetAddress
XMLVM_FORWARD_DECL(java_net_InetAddress)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Arrays
#define XMLVM_FORWARD_DECL_java_util_Arrays
XMLVM_FORWARD_DECL(java_util_Arrays)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Enumeration
#define XMLVM_FORWARD_DECL_java_util_Enumeration
XMLVM_FORWARD_DECL(java_util_Enumeration)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Vector
#define XMLVM_FORWARD_DECL_java_util_Vector
XMLVM_FORWARD_DECL(java_util_Vector)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
// Class declarations for java.net.NetworkInterface
XMLVM_DEFINE_CLASS(java_net_NetworkInterface, 6, XMLVM_ITABLE_SIZE_java_net_NetworkInterface)

extern JAVA_OBJECT __CLASS_java_net_NetworkInterface;
extern JAVA_OBJECT __CLASS_java_net_NetworkInterface_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_NetworkInterface_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_NetworkInterface_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_NetworkInterface
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_NetworkInterface \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT name_; \
        JAVA_OBJECT displayName_; \
        JAVA_OBJECT addresses_; \
        JAVA_INT interfaceIndex_; \
        JAVA_INT hashCode_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_NetworkInterface \
    } java_net_NetworkInterface

struct java_net_NetworkInterface {
    __TIB_DEFINITION_java_net_NetworkInterface* tib;
    struct {
        __INSTANCE_FIELDS_java_net_NetworkInterface;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_NetworkInterface
#define XMLVM_FORWARD_DECL_java_net_NetworkInterface
typedef struct java_net_NetworkInterface java_net_NetworkInterface;
#endif

#define XMLVM_VTABLE_SIZE_java_net_NetworkInterface 6
#define XMLVM_VTABLE_IDX_java_net_NetworkInterface_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_net_NetworkInterface_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_net_NetworkInterface_toString__ 5

void __INIT_java_net_NetworkInterface();
void __INIT_IMPL_java_net_NetworkInterface();
void __DELETE_java_net_NetworkInterface(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_NetworkInterface(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_NetworkInterface();
JAVA_OBJECT __NEW_INSTANCE_java_net_NetworkInterface();
JAVA_INT java_net_NetworkInterface_GET_CHECK_CONNECT_NO_PORT();
void java_net_NetworkInterface_PUT_CHECK_CONNECT_NO_PORT(JAVA_INT v);
JAVA_INT java_net_NetworkInterface_GET_NO_INTERFACE_INDEX();
void java_net_NetworkInterface_PUT_NO_INTERFACE_INDEX(JAVA_INT v);
JAVA_INT java_net_NetworkInterface_GET_UNSET_INTERFACE_INDEX();
void java_net_NetworkInterface_PUT_UNSET_INTERFACE_INDEX(JAVA_INT v);
JAVA_OBJECT java_net_NetworkInterface_getNetworkInterfacesImpl__();
void java_net_NetworkInterface___INIT____java_lang_String_java_lang_String_java_net_InetAddress_1ARRAY_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4);
JAVA_INT java_net_NetworkInterface_getIndex__(JAVA_OBJECT me);
JAVA_OBJECT java_net_NetworkInterface_getFirstAddress__(JAVA_OBJECT me);
JAVA_OBJECT java_net_NetworkInterface_getName__(JAVA_OBJECT me);
JAVA_OBJECT java_net_NetworkInterface_getInetAddresses__(JAVA_OBJECT me);
JAVA_OBJECT java_net_NetworkInterface_getFullFormOfCompressedIPV6Address___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_net_NetworkInterface_appendNonZeroFields___java_lang_StringBuilder_java_lang_String_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_net_NetworkInterface_restoreCompressedFieldsWithZero___java_lang_StringBuilder_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT java_net_NetworkInterface_getDisplayName__(JAVA_OBJECT me);
JAVA_OBJECT java_net_NetworkInterface_getByName___java_lang_String(JAVA_OBJECT n1);
JAVA_OBJECT java_net_NetworkInterface_getByInetAddress___java_net_InetAddress(JAVA_OBJECT n1);
JAVA_OBJECT java_net_NetworkInterface_getNetworkInterfaces__();
// Vtable index: 1
JAVA_BOOLEAN java_net_NetworkInterface_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 4
JAVA_INT java_net_NetworkInterface_hashCode__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_net_NetworkInterface_toString__(JAVA_OBJECT me);

#endif
