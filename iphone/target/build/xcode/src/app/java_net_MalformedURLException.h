#ifndef __JAVA_NET_MALFORMEDURLEXCEPTION__
#define __JAVA_NET_MALFORMEDURLEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_MalformedURLException 0
// Implemented interfaces:
// Super Class:
#include "java_io_IOException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.net.MalformedURLException
XMLVM_DEFINE_CLASS(java_net_MalformedURLException, 11, XMLVM_ITABLE_SIZE_java_net_MalformedURLException)

extern JAVA_OBJECT __CLASS_java_net_MalformedURLException;
extern JAVA_OBJECT __CLASS_java_net_MalformedURLException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_MalformedURLException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_MalformedURLException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_MalformedURLException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_MalformedURLException \
    __INSTANCE_FIELDS_java_io_IOException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_MalformedURLException \
    } java_net_MalformedURLException

struct java_net_MalformedURLException {
    __TIB_DEFINITION_java_net_MalformedURLException* tib;
    struct {
        __INSTANCE_FIELDS_java_net_MalformedURLException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_MalformedURLException
#define XMLVM_FORWARD_DECL_java_net_MalformedURLException
typedef struct java_net_MalformedURLException java_net_MalformedURLException;
#endif

#define XMLVM_VTABLE_SIZE_java_net_MalformedURLException 11

void __INIT_java_net_MalformedURLException();
void __INIT_IMPL_java_net_MalformedURLException();
void __DELETE_java_net_MalformedURLException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_MalformedURLException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_MalformedURLException();
JAVA_OBJECT __NEW_INSTANCE_java_net_MalformedURLException();
JAVA_LONG java_net_MalformedURLException_GET_serialVersionUID();
void java_net_MalformedURLException_PUT_serialVersionUID(JAVA_LONG v);
void java_net_MalformedURLException___INIT___(JAVA_OBJECT me);
void java_net_MalformedURLException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
