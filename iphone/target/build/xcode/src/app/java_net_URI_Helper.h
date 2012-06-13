#ifndef __JAVA_NET_URI_HELPER__
#define __JAVA_NET_URI_HELPER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_URI_Helper 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Character
#define XMLVM_FORWARD_DECL_java_lang_Character
XMLVM_FORWARD_DECL(java_lang_Character)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Exception
#define XMLVM_FORWARD_DECL_java_lang_Exception
XMLVM_FORWARD_DECL(java_lang_Exception)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NumberFormatException
#define XMLVM_FORWARD_DECL_java_lang_NumberFormatException
XMLVM_FORWARD_DECL(java_lang_NumberFormatException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URI
#define XMLVM_FORWARD_DECL_java_net_URI
XMLVM_FORWARD_DECL(java_net_URI)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URIEncoderDecoder
#define XMLVM_FORWARD_DECL_java_net_URIEncoderDecoder
XMLVM_FORWARD_DECL(java_net_URIEncoderDecoder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URISyntaxException
#define XMLVM_FORWARD_DECL_java_net_URISyntaxException
XMLVM_FORWARD_DECL(java_net_URISyntaxException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_StringTokenizer
#define XMLVM_FORWARD_DECL_java_util_StringTokenizer
XMLVM_FORWARD_DECL(java_util_StringTokenizer)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
// Class declarations for java.net.URI$Helper
XMLVM_DEFINE_CLASS(java_net_URI_Helper, 6, XMLVM_ITABLE_SIZE_java_net_URI_Helper)

extern JAVA_OBJECT __CLASS_java_net_URI_Helper;
extern JAVA_OBJECT __CLASS_java_net_URI_Helper_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_URI_Helper_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_URI_Helper_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_URI_Helper
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_URI_Helper \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_URI_Helper \
    } java_net_URI_Helper

struct java_net_URI_Helper {
    __TIB_DEFINITION_java_net_URI_Helper* tib;
    struct {
        __INSTANCE_FIELDS_java_net_URI_Helper;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_URI_Helper
#define XMLVM_FORWARD_DECL_java_net_URI_Helper
typedef struct java_net_URI_Helper java_net_URI_Helper;
#endif

#define XMLVM_VTABLE_SIZE_java_net_URI_Helper 6

void __INIT_java_net_URI_Helper();
void __INIT_IMPL_java_net_URI_Helper();
void __DELETE_java_net_URI_Helper(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_URI_Helper(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_URI_Helper();
JAVA_OBJECT __NEW_INSTANCE_java_net_URI_Helper();
void java_net_URI_Helper___INIT____java_net_URI(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_net_URI_Helper_parseURI___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
void java_net_URI_Helper_validateScheme___java_lang_String_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);
void java_net_URI_Helper_validateSsp___java_lang_String_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);
void java_net_URI_Helper_validateAuthority___java_lang_String_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);
void java_net_URI_Helper_validatePath___java_lang_String_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);
void java_net_URI_Helper_validateQuery___java_lang_String_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);
void java_net_URI_Helper_validateFragment___java_lang_String_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);
void java_net_URI_Helper_parseAuthority___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void java_net_URI_Helper_validateUserinfo___java_lang_String_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);
JAVA_BOOLEAN java_net_URI_Helper_isValidHost___boolean_java_lang_String(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_OBJECT n2);
JAVA_BOOLEAN java_net_URI_Helper_isValidDomainName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN java_net_URI_Helper_isValidIPv4Address___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN java_net_URI_Helper_isValidIP6Address___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN java_net_URI_Helper_isValidIP4Word___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN java_net_URI_Helper_isValidHexChar___char(JAVA_OBJECT me, JAVA_CHAR n1);
void java_net_URI_Helper___INIT____java_net_URI_java_net_URI_Helper(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_net_URI_Helper_access$1___java_net_URI_Helper_java_lang_String_boolean(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3);
void java_net_URI_Helper_access$2___java_net_URI_Helper_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2);

#endif
