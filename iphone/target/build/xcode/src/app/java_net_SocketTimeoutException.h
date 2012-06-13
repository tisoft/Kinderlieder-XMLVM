#ifndef __JAVA_NET_SOCKETTIMEOUTEXCEPTION__
#define __JAVA_NET_SOCKETTIMEOUTEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_SocketTimeoutException 0
// Implemented interfaces:
// Super Class:
#include "java_io_InterruptedIOException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.net.SocketTimeoutException
XMLVM_DEFINE_CLASS(java_net_SocketTimeoutException, 11, XMLVM_ITABLE_SIZE_java_net_SocketTimeoutException)

extern JAVA_OBJECT __CLASS_java_net_SocketTimeoutException;
extern JAVA_OBJECT __CLASS_java_net_SocketTimeoutException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_SocketTimeoutException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_SocketTimeoutException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_SocketTimeoutException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_SocketTimeoutException \
    __INSTANCE_FIELDS_java_io_InterruptedIOException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_SocketTimeoutException \
    } java_net_SocketTimeoutException

struct java_net_SocketTimeoutException {
    __TIB_DEFINITION_java_net_SocketTimeoutException* tib;
    struct {
        __INSTANCE_FIELDS_java_net_SocketTimeoutException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_SocketTimeoutException
#define XMLVM_FORWARD_DECL_java_net_SocketTimeoutException
typedef struct java_net_SocketTimeoutException java_net_SocketTimeoutException;
#endif

#define XMLVM_VTABLE_SIZE_java_net_SocketTimeoutException 11

void __INIT_java_net_SocketTimeoutException();
void __INIT_IMPL_java_net_SocketTimeoutException();
void __DELETE_java_net_SocketTimeoutException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_SocketTimeoutException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_SocketTimeoutException();
JAVA_OBJECT __NEW_INSTANCE_java_net_SocketTimeoutException();
JAVA_LONG java_net_SocketTimeoutException_GET_serialVersionUID();
void java_net_SocketTimeoutException_PUT_serialVersionUID(JAVA_LONG v);
void java_net_SocketTimeoutException___INIT___(JAVA_OBJECT me);
void java_net_SocketTimeoutException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
