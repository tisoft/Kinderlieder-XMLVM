#ifndef __JAVA_NET_URISYNTAXEXCEPTION__
#define __JAVA_NET_URISYNTAXEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_URISyntaxException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Exception.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
// Class declarations for java.net.URISyntaxException
XMLVM_DEFINE_CLASS(java_net_URISyntaxException, 11, XMLVM_ITABLE_SIZE_java_net_URISyntaxException)

extern JAVA_OBJECT __CLASS_java_net_URISyntaxException;
extern JAVA_OBJECT __CLASS_java_net_URISyntaxException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_URISyntaxException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_URISyntaxException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_URISyntaxException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_URISyntaxException \
    __INSTANCE_FIELDS_java_lang_Exception; \
    struct { \
        JAVA_OBJECT input_; \
        JAVA_INT index_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_URISyntaxException \
    } java_net_URISyntaxException

struct java_net_URISyntaxException {
    __TIB_DEFINITION_java_net_URISyntaxException* tib;
    struct {
        __INSTANCE_FIELDS_java_net_URISyntaxException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_URISyntaxException
#define XMLVM_FORWARD_DECL_java_net_URISyntaxException
typedef struct java_net_URISyntaxException java_net_URISyntaxException;
#endif

#define XMLVM_VTABLE_SIZE_java_net_URISyntaxException 11
#define XMLVM_VTABLE_IDX_java_net_URISyntaxException_getMessage__ 7

void __INIT_java_net_URISyntaxException();
void __INIT_IMPL_java_net_URISyntaxException();
void __DELETE_java_net_URISyntaxException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_URISyntaxException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_URISyntaxException();
JAVA_OBJECT __NEW_INSTANCE_java_net_URISyntaxException();
JAVA_LONG java_net_URISyntaxException_GET_serialVersionUID();
void java_net_URISyntaxException_PUT_serialVersionUID(JAVA_LONG v);
void java_net_URISyntaxException___INIT____java_lang_String_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);
void java_net_URISyntaxException___INIT____java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_INT java_net_URISyntaxException_getIndex__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URISyntaxException_getReason__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URISyntaxException_getInput__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_net_URISyntaxException_getMessage__(JAVA_OBJECT me);

#endif
