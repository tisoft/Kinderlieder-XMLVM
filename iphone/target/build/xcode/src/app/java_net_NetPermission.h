#ifndef __JAVA_NET_NETPERMISSION__
#define __JAVA_NET_NETPERMISSION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_NetPermission 0
// Implemented interfaces:
// Super Class:
#include "java_security_BasicPermission.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.net.NetPermission
XMLVM_DEFINE_CLASS(java_net_NetPermission, 10, XMLVM_ITABLE_SIZE_java_net_NetPermission)

extern JAVA_OBJECT __CLASS_java_net_NetPermission;
extern JAVA_OBJECT __CLASS_java_net_NetPermission_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_NetPermission_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_NetPermission_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_NetPermission
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_NetPermission \
    __INSTANCE_FIELDS_java_security_BasicPermission; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_NetPermission \
    } java_net_NetPermission

struct java_net_NetPermission {
    __TIB_DEFINITION_java_net_NetPermission* tib;
    struct {
        __INSTANCE_FIELDS_java_net_NetPermission;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_NetPermission
#define XMLVM_FORWARD_DECL_java_net_NetPermission
typedef struct java_net_NetPermission java_net_NetPermission;
#endif

#define XMLVM_VTABLE_SIZE_java_net_NetPermission 10

void __INIT_java_net_NetPermission();
void __INIT_IMPL_java_net_NetPermission();
void __DELETE_java_net_NetPermission(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_NetPermission(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_NetPermission();
JAVA_OBJECT __NEW_INSTANCE_java_net_NetPermission();
JAVA_LONG java_net_NetPermission_GET_serialVersionUID();
void java_net_NetPermission_PUT_serialVersionUID(JAVA_LONG v);
void java_net_NetPermission___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_net_NetPermission___INIT____java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);

#endif
