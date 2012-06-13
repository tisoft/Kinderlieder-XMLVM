#ifndef __JAVA_NET_PROXY_TYPE__
#define __JAVA_NET_PROXY_TYPE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_Proxy_Type 8
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
// Class declarations for java.net.Proxy$Type
XMLVM_DEFINE_CLASS(java_net_Proxy_Type, 7, XMLVM_ITABLE_SIZE_java_net_Proxy_Type)

extern JAVA_OBJECT __CLASS_java_net_Proxy_Type;
extern JAVA_OBJECT __CLASS_java_net_Proxy_Type_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_Proxy_Type_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_Proxy_Type_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_Proxy_Type
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_Proxy_Type \
    __INSTANCE_FIELDS_java_lang_Enum; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_Proxy_Type \
    } java_net_Proxy_Type

struct java_net_Proxy_Type {
    __TIB_DEFINITION_java_net_Proxy_Type* tib;
    struct {
        __INSTANCE_FIELDS_java_net_Proxy_Type;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_Proxy_Type
#define XMLVM_FORWARD_DECL_java_net_Proxy_Type
typedef struct java_net_Proxy_Type java_net_Proxy_Type;
#endif

#define XMLVM_VTABLE_SIZE_java_net_Proxy_Type 7

void __INIT_java_net_Proxy_Type();
void __INIT_IMPL_java_net_Proxy_Type();
void __DELETE_java_net_Proxy_Type(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_Proxy_Type(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_Proxy_Type();
JAVA_OBJECT __NEW_INSTANCE_java_net_Proxy_Type();
JAVA_OBJECT java_net_Proxy_Type_GET_DIRECT();
void java_net_Proxy_Type_PUT_DIRECT(JAVA_OBJECT v);
JAVA_OBJECT java_net_Proxy_Type_GET_HTTP();
void java_net_Proxy_Type_PUT_HTTP(JAVA_OBJECT v);
JAVA_OBJECT java_net_Proxy_Type_GET_SOCKS();
void java_net_Proxy_Type_PUT_SOCKS(JAVA_OBJECT v);
JAVA_OBJECT java_net_Proxy_Type_GET_ENUM_VALUES();
void java_net_Proxy_Type_PUT_ENUM_VALUES(JAVA_OBJECT v);
void java_net_Proxy_Type___CLINIT_();
void java_net_Proxy_Type___INIT____java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT java_net_Proxy_Type_values__();
JAVA_OBJECT java_net_Proxy_Type_valueOf___java_lang_String(JAVA_OBJECT n1);

#endif
