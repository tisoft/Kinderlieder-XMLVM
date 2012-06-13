#ifndef __JAVA_NET_URLCONNECTION_1__
#define __JAVA_NET_URLCONNECTION_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_URLConnection_1 0
// Implemented interfaces:
#include "java_security_PrivilegedAction.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_ClassNotFoundException
#define XMLVM_FORWARD_DECL_java_lang_ClassNotFoundException
XMLVM_FORWARD_DECL(java_lang_ClassNotFoundException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalAccessException
#define XMLVM_FORWARD_DECL_java_lang_IllegalAccessException
XMLVM_FORWARD_DECL(java_lang_IllegalAccessException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_InstantiationException
#define XMLVM_FORWARD_DECL_java_lang_InstantiationException
XMLVM_FORWARD_DECL(java_lang_InstantiationException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URLConnection
#define XMLVM_FORWARD_DECL_java_net_URLConnection
XMLVM_FORWARD_DECL(java_net_URLConnection)
#endif
// Class declarations for java.net.URLConnection$1
XMLVM_DEFINE_CLASS(java_net_URLConnection_1, 7, XMLVM_ITABLE_SIZE_java_net_URLConnection_1)

extern JAVA_OBJECT __CLASS_java_net_URLConnection_1;
extern JAVA_OBJECT __CLASS_java_net_URLConnection_1_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_URLConnection_1_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_URLConnection_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_URLConnection_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_URLConnection_1 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT this_0_; \
        JAVA_OBJECT val_typeString_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_URLConnection_1 \
    } java_net_URLConnection_1

struct java_net_URLConnection_1 {
    __TIB_DEFINITION_java_net_URLConnection_1* tib;
    struct {
        __INSTANCE_FIELDS_java_net_URLConnection_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_URLConnection_1
#define XMLVM_FORWARD_DECL_java_net_URLConnection_1
typedef struct java_net_URLConnection_1 java_net_URLConnection_1;
#endif

#define XMLVM_VTABLE_SIZE_java_net_URLConnection_1 7
#define XMLVM_VTABLE_IDX_java_net_URLConnection_1_run__ 6

void __INIT_java_net_URLConnection_1();
void __INIT_IMPL_java_net_URLConnection_1();
void __DELETE_java_net_URLConnection_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_URLConnection_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_URLConnection_1();
JAVA_OBJECT __NEW_INSTANCE_java_net_URLConnection_1();
void java_net_URLConnection_1___INIT____java_net_URLConnection_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
JAVA_OBJECT java_net_URLConnection_1_run__(JAVA_OBJECT me);

#endif
