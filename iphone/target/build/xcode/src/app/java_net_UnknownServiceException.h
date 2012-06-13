#ifndef __JAVA_NET_UNKNOWNSERVICEEXCEPTION__
#define __JAVA_NET_UNKNOWNSERVICEEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_UnknownServiceException 0
// Implemented interfaces:
// Super Class:
#include "java_io_IOException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.net.UnknownServiceException
XMLVM_DEFINE_CLASS(java_net_UnknownServiceException, 11, XMLVM_ITABLE_SIZE_java_net_UnknownServiceException)

extern JAVA_OBJECT __CLASS_java_net_UnknownServiceException;
extern JAVA_OBJECT __CLASS_java_net_UnknownServiceException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_UnknownServiceException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_UnknownServiceException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_UnknownServiceException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_UnknownServiceException \
    __INSTANCE_FIELDS_java_io_IOException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_UnknownServiceException \
    } java_net_UnknownServiceException

struct java_net_UnknownServiceException {
    __TIB_DEFINITION_java_net_UnknownServiceException* tib;
    struct {
        __INSTANCE_FIELDS_java_net_UnknownServiceException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_UnknownServiceException
#define XMLVM_FORWARD_DECL_java_net_UnknownServiceException
typedef struct java_net_UnknownServiceException java_net_UnknownServiceException;
#endif

#define XMLVM_VTABLE_SIZE_java_net_UnknownServiceException 11

void __INIT_java_net_UnknownServiceException();
void __INIT_IMPL_java_net_UnknownServiceException();
void __DELETE_java_net_UnknownServiceException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_UnknownServiceException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_UnknownServiceException();
JAVA_OBJECT __NEW_INSTANCE_java_net_UnknownServiceException();
JAVA_LONG java_net_UnknownServiceException_GET_serialVersionUID();
void java_net_UnknownServiceException_PUT_serialVersionUID(JAVA_LONG v);
void java_net_UnknownServiceException___INIT___(JAVA_OBJECT me);
void java_net_UnknownServiceException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
