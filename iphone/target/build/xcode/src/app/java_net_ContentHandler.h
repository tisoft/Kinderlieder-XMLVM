#ifndef __JAVA_NET_CONTENTHANDLER__
#define __JAVA_NET_CONTENTHANDLER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_ContentHandler 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URLConnection
#define XMLVM_FORWARD_DECL_java_net_URLConnection
XMLVM_FORWARD_DECL(java_net_URLConnection)
#endif
// Class declarations for java.net.ContentHandler
XMLVM_DEFINE_CLASS(java_net_ContentHandler, 7, XMLVM_ITABLE_SIZE_java_net_ContentHandler)

extern JAVA_OBJECT __CLASS_java_net_ContentHandler;
extern JAVA_OBJECT __CLASS_java_net_ContentHandler_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_ContentHandler_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_ContentHandler_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_ContentHandler
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_ContentHandler \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_ContentHandler \
    } java_net_ContentHandler

struct java_net_ContentHandler {
    __TIB_DEFINITION_java_net_ContentHandler* tib;
    struct {
        __INSTANCE_FIELDS_java_net_ContentHandler;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_ContentHandler
#define XMLVM_FORWARD_DECL_java_net_ContentHandler
typedef struct java_net_ContentHandler java_net_ContentHandler;
#endif

#define XMLVM_VTABLE_SIZE_java_net_ContentHandler 7
#define XMLVM_VTABLE_IDX_java_net_ContentHandler_getContent___java_net_URLConnection 6

void __INIT_java_net_ContentHandler();
void __INIT_IMPL_java_net_ContentHandler();
void __DELETE_java_net_ContentHandler(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_ContentHandler(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_ContentHandler();
JAVA_OBJECT __NEW_INSTANCE_java_net_ContentHandler();
void java_net_ContentHandler___INIT___(JAVA_OBJECT me);
// Vtable index: 6
JAVA_OBJECT java_net_ContentHandler_getContent___java_net_URLConnection(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_net_ContentHandler_getContent___java_net_URLConnection_java_lang_Class_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);

#endif
