#ifndef __JAVA_NET_NEGCACHEELEMENT__
#define __JAVA_NET_NEGCACHEELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_NegCacheElement 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
// Class declarations for java.net.NegCacheElement
XMLVM_DEFINE_CLASS(java_net_NegCacheElement, 6, XMLVM_ITABLE_SIZE_java_net_NegCacheElement)

extern JAVA_OBJECT __CLASS_java_net_NegCacheElement;
extern JAVA_OBJECT __CLASS_java_net_NegCacheElement_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_NegCacheElement_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_NegCacheElement_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_NegCacheElement
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_NegCacheElement \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_LONG timeAdded_; \
        JAVA_OBJECT hostName_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_NegCacheElement \
    } java_net_NegCacheElement

struct java_net_NegCacheElement {
    __TIB_DEFINITION_java_net_NegCacheElement* tib;
    struct {
        __INSTANCE_FIELDS_java_net_NegCacheElement;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_NegCacheElement
#define XMLVM_FORWARD_DECL_java_net_NegCacheElement
typedef struct java_net_NegCacheElement java_net_NegCacheElement;
#endif

#define XMLVM_VTABLE_SIZE_java_net_NegCacheElement 6

void __INIT_java_net_NegCacheElement();
void __INIT_IMPL_java_net_NegCacheElement();
void __DELETE_java_net_NegCacheElement(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_NegCacheElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_NegCacheElement();
JAVA_OBJECT __NEW_INSTANCE_java_net_NegCacheElement();
void java_net_NegCacheElement___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
