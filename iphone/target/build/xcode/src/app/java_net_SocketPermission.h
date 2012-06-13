#ifndef __JAVA_NET_SOCKETPERMISSION__
#define __JAVA_NET_SOCKETPERMISSION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_SocketPermission 0
// Implemented interfaces:
#include "java_io_Serializable.h"
// Super Class:
#include "java_security_Permission.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectInputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectInputStream
XMLVM_FORWARD_DECL(java_io_ObjectInputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
XMLVM_FORWARD_DECL(java_io_ObjectOutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_ClassCastException
#define XMLVM_FORWARD_DECL_java_lang_ClassCastException
XMLVM_FORWARD_DECL(java_lang_ClassCastException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NumberFormatException
#define XMLVM_FORWARD_DECL_java_lang_NumberFormatException
XMLVM_FORWARD_DECL(java_lang_NumberFormatException)
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
#ifndef XMLVM_FORWARD_DECL_java_net_SocketPermissionCollection
#define XMLVM_FORWARD_DECL_java_net_SocketPermissionCollection
XMLVM_FORWARD_DECL(java_net_SocketPermissionCollection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_UnknownHostException
#define XMLVM_FORWARD_DECL_java_net_UnknownHostException
XMLVM_FORWARD_DECL(java_net_UnknownHostException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_security_PermissionCollection
#define XMLVM_FORWARD_DECL_java_security_PermissionCollection
XMLVM_FORWARD_DECL(java_security_PermissionCollection)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_Inet6Util
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_Inet6Util
XMLVM_FORWARD_DECL(org_apache_harmony_luni_util_Inet6Util)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_Util
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_Util
XMLVM_FORWARD_DECL(org_apache_harmony_luni_util_Util)
#endif
// Class declarations for java.net.SocketPermission
XMLVM_DEFINE_CLASS(java_net_SocketPermission, 10, XMLVM_ITABLE_SIZE_java_net_SocketPermission)

extern JAVA_OBJECT __CLASS_java_net_SocketPermission;
extern JAVA_OBJECT __CLASS_java_net_SocketPermission_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_SocketPermission_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_SocketPermission_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_SocketPermission
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_SocketPermission \
    __INSTANCE_FIELDS_java_security_Permission; \
    struct { \
        JAVA_BOOLEAN isPartialWild_; \
        JAVA_BOOLEAN isWild_; \
        JAVA_OBJECT hostName_; \
        JAVA_OBJECT ipString_; \
        JAVA_BOOLEAN resolved_; \
        JAVA_INT portMin_; \
        JAVA_INT portMax_; \
        JAVA_OBJECT actions_; \
        JAVA_INT actionsMask_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_SocketPermission \
    } java_net_SocketPermission

struct java_net_SocketPermission {
    __TIB_DEFINITION_java_net_SocketPermission* tib;
    struct {
        __INSTANCE_FIELDS_java_net_SocketPermission;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_SocketPermission
#define XMLVM_FORWARD_DECL_java_net_SocketPermission
typedef struct java_net_SocketPermission java_net_SocketPermission;
#endif

#define XMLVM_VTABLE_SIZE_java_net_SocketPermission 10
#define XMLVM_VTABLE_IDX_java_net_SocketPermission_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_net_SocketPermission_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_net_SocketPermission_getActions__ 7
#define XMLVM_VTABLE_IDX_java_net_SocketPermission_implies___java_security_Permission 8
#define XMLVM_VTABLE_IDX_java_net_SocketPermission_newPermissionCollection__ 9

void __INIT_java_net_SocketPermission();
void __INIT_IMPL_java_net_SocketPermission();
void __DELETE_java_net_SocketPermission(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_SocketPermission(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_SocketPermission();
JAVA_OBJECT __NEW_INSTANCE_java_net_SocketPermission();
JAVA_LONG java_net_SocketPermission_GET_serialVersionUID();
void java_net_SocketPermission_PUT_serialVersionUID(JAVA_LONG v);
JAVA_INT java_net_SocketPermission_GET_SP_CONNECT();
void java_net_SocketPermission_PUT_SP_CONNECT(JAVA_INT v);
JAVA_INT java_net_SocketPermission_GET_SP_LISTEN();
void java_net_SocketPermission_PUT_SP_LISTEN(JAVA_INT v);
JAVA_INT java_net_SocketPermission_GET_SP_ACCEPT();
void java_net_SocketPermission_PUT_SP_ACCEPT(JAVA_INT v);
JAVA_INT java_net_SocketPermission_GET_SP_RESOLVE();
void java_net_SocketPermission_PUT_SP_RESOLVE(JAVA_INT v);
JAVA_OBJECT java_net_SocketPermission_GET_actionNames();
void java_net_SocketPermission_PUT_actionNames(JAVA_OBJECT v);
JAVA_INT java_net_SocketPermission_GET_HIGHEST_PORT();
void java_net_SocketPermission_PUT_HIGHEST_PORT(JAVA_INT v);
JAVA_INT java_net_SocketPermission_GET_LOWEST_PORT();
void java_net_SocketPermission_PUT_LOWEST_PORT(JAVA_INT v);
void java_net_SocketPermission___INIT____java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 1
JAVA_BOOLEAN java_net_SocketPermission_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 4
JAVA_INT java_net_SocketPermission_hashCode__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_net_SocketPermission_getActions__(JAVA_OBJECT me);
void java_net_SocketPermission_setActions___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_BOOLEAN java_net_SocketPermission_implies___java_security_Permission(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_OBJECT java_net_SocketPermission_newPermissionCollection__(JAVA_OBJECT me);
void java_net_SocketPermission_parsePort___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_net_SocketPermission_toCanonicalActionString___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_net_SocketPermission_getIPString___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_OBJECT java_net_SocketPermission_getHostString___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN java_net_SocketPermission_checkHost___java_net_SocketPermission(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_net_SocketPermission_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_net_SocketPermission_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_net_SocketPermission___CLINIT_();

#endif
