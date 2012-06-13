#ifndef __ORG_APACHE_HARMONY_LUNI_NET_NETUTIL__
#define __ORG_APACHE_HARMONY_LUNI_NET_NETUTIL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_apache_harmony_luni_net_NetUtil 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_net_Proxy
#define XMLVM_FORWARD_DECL_java_net_Proxy
XMLVM_FORWARD_DECL(java_net_Proxy)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URI
#define XMLVM_FORWARD_DECL_java_net_URI
XMLVM_FORWARD_DECL(java_net_URI)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
// Class declarations for org.apache.harmony.luni.net.NetUtil
XMLVM_DEFINE_CLASS(org_apache_harmony_luni_net_NetUtil, 6, XMLVM_ITABLE_SIZE_org_apache_harmony_luni_net_NetUtil)

extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_NetUtil;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_NetUtil_1ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_NetUtil_2ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_NetUtil_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_net_NetUtil
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_apache_harmony_luni_net_NetUtil \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_net_NetUtil \
    } org_apache_harmony_luni_net_NetUtil

struct org_apache_harmony_luni_net_NetUtil {
    __TIB_DEFINITION_org_apache_harmony_luni_net_NetUtil* tib;
    struct {
        __INSTANCE_FIELDS_org_apache_harmony_luni_net_NetUtil;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_net_NetUtil
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_net_NetUtil
typedef struct org_apache_harmony_luni_net_NetUtil org_apache_harmony_luni_net_NetUtil;
#endif

#define XMLVM_VTABLE_SIZE_org_apache_harmony_luni_net_NetUtil 6

void __INIT_org_apache_harmony_luni_net_NetUtil();
void __INIT_IMPL_org_apache_harmony_luni_net_NetUtil();
void __DELETE_org_apache_harmony_luni_net_NetUtil(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_net_NetUtil(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_apache_harmony_luni_net_NetUtil();
JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_net_NetUtil();
void org_apache_harmony_luni_net_NetUtil___INIT___(JAVA_OBJECT me);
JAVA_BOOLEAN org_apache_harmony_luni_net_NetUtil_usingSocks___java_net_Proxy(JAVA_OBJECT n1);
JAVA_BOOLEAN org_apache_harmony_luni_net_NetUtil_preferIPv6Addresses__();
JAVA_BOOLEAN org_apache_harmony_luni_net_NetUtil_preferIPv4Stack__();
JAVA_OBJECT org_apache_harmony_luni_net_NetUtil_getProxyList___java_net_URI(JAVA_OBJECT n1);
void org_apache_harmony_luni_net_NetUtil_intToBytes___int_byte_1ARRAY_int(JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3);
JAVA_INT org_apache_harmony_luni_net_NetUtil_bytesToInt___byte_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2);

#endif
