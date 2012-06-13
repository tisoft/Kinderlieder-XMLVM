#ifndef __JAVA_NET_INET4ADDRESS__
#define __JAVA_NET_INET4ADDRESS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_Inet4Address 0
// Implemented interfaces:
// Super Class:
#include "java_net_InetAddress.h"

// Circular references:
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
// Class declarations for java.net.Inet4Address
XMLVM_DEFINE_CLASS(java_net_Inet4Address, 17, XMLVM_ITABLE_SIZE_java_net_Inet4Address)

extern JAVA_OBJECT __CLASS_java_net_Inet4Address;
extern JAVA_OBJECT __CLASS_java_net_Inet4Address_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_Inet4Address_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_Inet4Address_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_Inet4Address
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_Inet4Address \
    __INSTANCE_FIELDS_java_net_InetAddress; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_Inet4Address \
    } java_net_Inet4Address

struct java_net_Inet4Address {
    __TIB_DEFINITION_java_net_Inet4Address* tib;
    struct {
        __INSTANCE_FIELDS_java_net_Inet4Address;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_Inet4Address
#define XMLVM_FORWARD_DECL_java_net_Inet4Address
typedef struct java_net_Inet4Address java_net_Inet4Address;
#endif

#define XMLVM_VTABLE_SIZE_java_net_Inet4Address 17
#define XMLVM_VTABLE_IDX_java_net_Inet4Address_isMulticastAddress__ 15
#define XMLVM_VTABLE_IDX_java_net_Inet4Address_isAnyLocalAddress__ 7
#define XMLVM_VTABLE_IDX_java_net_Inet4Address_isLoopbackAddress__ 9
#define XMLVM_VTABLE_IDX_java_net_Inet4Address_isLinkLocalAddress__ 8
#define XMLVM_VTABLE_IDX_java_net_Inet4Address_isSiteLocalAddress__ 16
#define XMLVM_VTABLE_IDX_java_net_Inet4Address_isMCGlobal__ 10
#define XMLVM_VTABLE_IDX_java_net_Inet4Address_isMCNodeLocal__ 12
#define XMLVM_VTABLE_IDX_java_net_Inet4Address_isMCLinkLocal__ 11
#define XMLVM_VTABLE_IDX_java_net_Inet4Address_isMCSiteLocal__ 14
#define XMLVM_VTABLE_IDX_java_net_Inet4Address_isMCOrgLocal__ 13
#define XMLVM_VTABLE_IDX_java_net_Inet4Address_getHostAddress__ 6
#define XMLVM_VTABLE_IDX_java_net_Inet4Address_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_net_Inet4Address_equals___java_lang_Object 1

void __INIT_java_net_Inet4Address();
void __INIT_IMPL_java_net_Inet4Address();
void __DELETE_java_net_Inet4Address(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_Inet4Address(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_Inet4Address();
JAVA_OBJECT __NEW_INSTANCE_java_net_Inet4Address();
JAVA_LONG java_net_Inet4Address_GET_serialVersionUID();
void java_net_Inet4Address_PUT_serialVersionUID(JAVA_LONG v);
void java_net_Inet4Address___INIT____byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_net_Inet4Address___INIT____byte_1ARRAY_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 15
JAVA_BOOLEAN java_net_Inet4Address_isMulticastAddress__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_BOOLEAN java_net_Inet4Address_isAnyLocalAddress__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_BOOLEAN java_net_Inet4Address_isLoopbackAddress__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_BOOLEAN java_net_Inet4Address_isLinkLocalAddress__(JAVA_OBJECT me);
// Vtable index: 16
JAVA_BOOLEAN java_net_Inet4Address_isSiteLocalAddress__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_BOOLEAN java_net_Inet4Address_isMCGlobal__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_BOOLEAN java_net_Inet4Address_isMCNodeLocal__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_BOOLEAN java_net_Inet4Address_isMCLinkLocal__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_BOOLEAN java_net_Inet4Address_isMCSiteLocal__(JAVA_OBJECT me);
// Vtable index: 13
JAVA_BOOLEAN java_net_Inet4Address_isMCOrgLocal__(JAVA_OBJECT me);
// Vtable index: 6
JAVA_OBJECT java_net_Inet4Address_getHostAddress__(JAVA_OBJECT me);
// Vtable index: 4
JAVA_INT java_net_Inet4Address_hashCode__(JAVA_OBJECT me);
// Vtable index: 1
JAVA_BOOLEAN java_net_Inet4Address_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_net_Inet4Address_writeReplace__(JAVA_OBJECT me);

#endif
