#ifndef __JAVA_NET_AUTHENTICATOR_REQUESTORTYPE__
#define __JAVA_NET_AUTHENTICATOR_REQUESTORTYPE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_Authenticator_RequestorType 8
// Implemented interfaces:
// Super Class:
#include "java_lang_Enum.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
// Class declarations for java.net.Authenticator$RequestorType
XMLVM_DEFINE_CLASS(java_net_Authenticator_RequestorType, 7, XMLVM_ITABLE_SIZE_java_net_Authenticator_RequestorType)

extern JAVA_OBJECT __CLASS_java_net_Authenticator_RequestorType;
extern JAVA_OBJECT __CLASS_java_net_Authenticator_RequestorType_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_Authenticator_RequestorType_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_Authenticator_RequestorType_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_Authenticator_RequestorType
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_Authenticator_RequestorType \
    __INSTANCE_FIELDS_java_lang_Enum; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_Authenticator_RequestorType \
    } java_net_Authenticator_RequestorType

struct java_net_Authenticator_RequestorType {
    __TIB_DEFINITION_java_net_Authenticator_RequestorType* tib;
    struct {
        __INSTANCE_FIELDS_java_net_Authenticator_RequestorType;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_Authenticator_RequestorType
#define XMLVM_FORWARD_DECL_java_net_Authenticator_RequestorType
typedef struct java_net_Authenticator_RequestorType java_net_Authenticator_RequestorType;
#endif

#define XMLVM_VTABLE_SIZE_java_net_Authenticator_RequestorType 7

void __INIT_java_net_Authenticator_RequestorType();
void __INIT_IMPL_java_net_Authenticator_RequestorType();
void __DELETE_java_net_Authenticator_RequestorType(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_Authenticator_RequestorType(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_Authenticator_RequestorType();
JAVA_OBJECT __NEW_INSTANCE_java_net_Authenticator_RequestorType();
JAVA_OBJECT java_net_Authenticator_RequestorType_GET_PROXY();
void java_net_Authenticator_RequestorType_PUT_PROXY(JAVA_OBJECT v);
JAVA_OBJECT java_net_Authenticator_RequestorType_GET_SERVER();
void java_net_Authenticator_RequestorType_PUT_SERVER(JAVA_OBJECT v);
JAVA_OBJECT java_net_Authenticator_RequestorType_GET_ENUM_VALUES();
void java_net_Authenticator_RequestorType_PUT_ENUM_VALUES(JAVA_OBJECT v);
void java_net_Authenticator_RequestorType___CLINIT_();
void java_net_Authenticator_RequestorType___INIT____java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT java_net_Authenticator_RequestorType_values__();
JAVA_OBJECT java_net_Authenticator_RequestorType_valueOf___java_lang_String(JAVA_OBJECT n1);

#endif
