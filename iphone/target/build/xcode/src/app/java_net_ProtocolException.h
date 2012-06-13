#ifndef __JAVA_NET_PROTOCOLEXCEPTION__
#define __JAVA_NET_PROTOCOLEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_ProtocolException 0
// Implemented interfaces:
// Super Class:
#include "java_io_IOException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.net.ProtocolException
XMLVM_DEFINE_CLASS(java_net_ProtocolException, 11, XMLVM_ITABLE_SIZE_java_net_ProtocolException)

extern JAVA_OBJECT __CLASS_java_net_ProtocolException;
extern JAVA_OBJECT __CLASS_java_net_ProtocolException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_ProtocolException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_ProtocolException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_ProtocolException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_ProtocolException \
    __INSTANCE_FIELDS_java_io_IOException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_ProtocolException \
    } java_net_ProtocolException

struct java_net_ProtocolException {
    __TIB_DEFINITION_java_net_ProtocolException* tib;
    struct {
        __INSTANCE_FIELDS_java_net_ProtocolException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_ProtocolException
#define XMLVM_FORWARD_DECL_java_net_ProtocolException
typedef struct java_net_ProtocolException java_net_ProtocolException;
#endif

#define XMLVM_VTABLE_SIZE_java_net_ProtocolException 11

void __INIT_java_net_ProtocolException();
void __INIT_IMPL_java_net_ProtocolException();
void __DELETE_java_net_ProtocolException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_ProtocolException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_ProtocolException();
JAVA_OBJECT __NEW_INSTANCE_java_net_ProtocolException();
JAVA_LONG java_net_ProtocolException_GET_serialVersionUID();
void java_net_ProtocolException_PUT_serialVersionUID(JAVA_LONG v);
void java_net_ProtocolException___INIT___(JAVA_OBJECT me);
void java_net_ProtocolException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
