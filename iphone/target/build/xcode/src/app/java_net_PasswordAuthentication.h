#ifndef __JAVA_NET_PASSWORDAUTHENTICATION__
#define __JAVA_NET_PASSWORDAUTHENTICATION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_PasswordAuthentication 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.net.PasswordAuthentication
XMLVM_DEFINE_CLASS(java_net_PasswordAuthentication, 6, XMLVM_ITABLE_SIZE_java_net_PasswordAuthentication)

extern JAVA_OBJECT __CLASS_java_net_PasswordAuthentication;
extern JAVA_OBJECT __CLASS_java_net_PasswordAuthentication_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_PasswordAuthentication_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_PasswordAuthentication_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_PasswordAuthentication
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_PasswordAuthentication \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT userName_; \
        JAVA_OBJECT password_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_PasswordAuthentication \
    } java_net_PasswordAuthentication

struct java_net_PasswordAuthentication {
    __TIB_DEFINITION_java_net_PasswordAuthentication* tib;
    struct {
        __INSTANCE_FIELDS_java_net_PasswordAuthentication;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_PasswordAuthentication
#define XMLVM_FORWARD_DECL_java_net_PasswordAuthentication
typedef struct java_net_PasswordAuthentication java_net_PasswordAuthentication;
#endif

#define XMLVM_VTABLE_SIZE_java_net_PasswordAuthentication 6

void __INIT_java_net_PasswordAuthentication();
void __INIT_IMPL_java_net_PasswordAuthentication();
void __DELETE_java_net_PasswordAuthentication(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_PasswordAuthentication(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_PasswordAuthentication();
JAVA_OBJECT __NEW_INSTANCE_java_net_PasswordAuthentication();
void java_net_PasswordAuthentication___INIT____java_lang_String_char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_net_PasswordAuthentication_getPassword__(JAVA_OBJECT me);
JAVA_OBJECT java_net_PasswordAuthentication_getUserName__(JAVA_OBJECT me);

#endif
