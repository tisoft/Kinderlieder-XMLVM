#ifndef __JAVA_NET_AUTHENTICATOR__
#define __JAVA_NET_AUTHENTICATOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_Authenticator 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_SecurityManager
#define XMLVM_FORWARD_DECL_java_lang_SecurityManager
XMLVM_FORWARD_DECL(java_lang_SecurityManager)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_Authenticator_RequestorType
#define XMLVM_FORWARD_DECL_java_net_Authenticator_RequestorType
XMLVM_FORWARD_DECL(java_net_Authenticator_RequestorType)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_InetAddress
#define XMLVM_FORWARD_DECL_java_net_InetAddress
XMLVM_FORWARD_DECL(java_net_InetAddress)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_NetPermission
#define XMLVM_FORWARD_DECL_java_net_NetPermission
XMLVM_FORWARD_DECL(java_net_NetPermission)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_PasswordAuthentication
#define XMLVM_FORWARD_DECL_java_net_PasswordAuthentication
XMLVM_FORWARD_DECL(java_net_PasswordAuthentication)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URL
#define XMLVM_FORWARD_DECL_java_net_URL
XMLVM_FORWARD_DECL(java_net_URL)
#endif
// Class declarations for java.net.Authenticator
XMLVM_DEFINE_CLASS(java_net_Authenticator, 6, XMLVM_ITABLE_SIZE_java_net_Authenticator)

extern JAVA_OBJECT __CLASS_java_net_Authenticator;
extern JAVA_OBJECT __CLASS_java_net_Authenticator_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_Authenticator_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_Authenticator_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_Authenticator
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_Authenticator \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT host_; \
        JAVA_OBJECT addr_; \
        JAVA_INT port_; \
        JAVA_OBJECT protocol_; \
        JAVA_OBJECT prompt_; \
        JAVA_OBJECT scheme_; \
        JAVA_OBJECT url_; \
        JAVA_OBJECT rt_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_Authenticator \
    } java_net_Authenticator

struct java_net_Authenticator {
    __TIB_DEFINITION_java_net_Authenticator* tib;
    struct {
        __INSTANCE_FIELDS_java_net_Authenticator;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_Authenticator
#define XMLVM_FORWARD_DECL_java_net_Authenticator
typedef struct java_net_Authenticator java_net_Authenticator;
#endif

#define XMLVM_VTABLE_SIZE_java_net_Authenticator 6

void __INIT_java_net_Authenticator();
void __INIT_IMPL_java_net_Authenticator();
void __DELETE_java_net_Authenticator(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_Authenticator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_Authenticator();
JAVA_OBJECT __NEW_INSTANCE_java_net_Authenticator();
JAVA_OBJECT java_net_Authenticator_GET_thisAuthenticator();
void java_net_Authenticator_PUT_thisAuthenticator(JAVA_OBJECT v);
JAVA_OBJECT java_net_Authenticator_GET_requestPasswordAuthenticationPermission();
void java_net_Authenticator_PUT_requestPasswordAuthenticationPermission(JAVA_OBJECT v);
JAVA_OBJECT java_net_Authenticator_GET_setDefaultAuthenticatorPermission();
void java_net_Authenticator_PUT_setDefaultAuthenticatorPermission(JAVA_OBJECT v);
void java_net_Authenticator___CLINIT_();
void java_net_Authenticator___INIT___(JAVA_OBJECT me);
JAVA_OBJECT java_net_Authenticator_getPasswordAuthentication__(JAVA_OBJECT me);
JAVA_INT java_net_Authenticator_getRequestingPort__(JAVA_OBJECT me);
JAVA_OBJECT java_net_Authenticator_getRequestingSite__(JAVA_OBJECT me);
JAVA_OBJECT java_net_Authenticator_getRequestingPrompt__(JAVA_OBJECT me);
JAVA_OBJECT java_net_Authenticator_getRequestingProtocol__(JAVA_OBJECT me);
JAVA_OBJECT java_net_Authenticator_getRequestingScheme__(JAVA_OBJECT me);
JAVA_OBJECT java_net_Authenticator_requestPasswordAuthentication___java_net_InetAddress_int_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5);
void java_net_Authenticator_setDefault___java_net_Authenticator(JAVA_OBJECT n1);
JAVA_OBJECT java_net_Authenticator_requestPasswordAuthentication___java_lang_String_java_net_InetAddress_int_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_OBJECT n4, JAVA_OBJECT n5, JAVA_OBJECT n6);
JAVA_OBJECT java_net_Authenticator_getRequestingHost__(JAVA_OBJECT me);
JAVA_OBJECT java_net_Authenticator_requestPasswordAuthentication___java_lang_String_java_net_InetAddress_int_java_lang_String_java_lang_String_java_lang_String_java_net_URL_java_net_Authenticator_RequestorType(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_OBJECT n4, JAVA_OBJECT n5, JAVA_OBJECT n6, JAVA_OBJECT n7, JAVA_OBJECT n8);
JAVA_OBJECT java_net_Authenticator_getRequestingURL__(JAVA_OBJECT me);
JAVA_OBJECT java_net_Authenticator_getRequestorType__(JAVA_OBJECT me);

#endif
