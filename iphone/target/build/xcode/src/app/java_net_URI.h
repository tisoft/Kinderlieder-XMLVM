#ifndef __JAVA_NET_URI__
#define __JAVA_NET_URI__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_URI 8
// Implemented interfaces:
#include "java_io_Serializable.h"
#include "java_lang_Comparable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectInputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectInputStream
XMLVM_FORWARD_DECL(java_io_ObjectInputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
XMLVM_FORWARD_DECL(java_io_ObjectOutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_UnsupportedEncodingException
#define XMLVM_FORWARD_DECL_java_io_UnsupportedEncodingException
XMLVM_FORWARD_DECL(java_io_UnsupportedEncodingException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_RuntimeException
#define XMLVM_FORWARD_DECL_java_lang_RuntimeException
XMLVM_FORWARD_DECL(java_lang_RuntimeException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URI_Helper
#define XMLVM_FORWARD_DECL_java_net_URI_Helper
XMLVM_FORWARD_DECL(java_net_URI_Helper)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URIEncoderDecoder
#define XMLVM_FORWARD_DECL_java_net_URIEncoderDecoder
XMLVM_FORWARD_DECL(java_net_URIEncoderDecoder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URISyntaxException
#define XMLVM_FORWARD_DECL_java_net_URISyntaxException
XMLVM_FORWARD_DECL(java_net_URISyntaxException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URL
#define XMLVM_FORWARD_DECL_java_net_URL
XMLVM_FORWARD_DECL(java_net_URL)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
// Class declarations for java.net.URI
XMLVM_DEFINE_CLASS(java_net_URI, 7, XMLVM_ITABLE_SIZE_java_net_URI)

extern JAVA_OBJECT __CLASS_java_net_URI;
extern JAVA_OBJECT __CLASS_java_net_URI_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_URI_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_URI_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_URI
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_URI \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT string_; \
        JAVA_OBJECT scheme_; \
        JAVA_OBJECT schemespecificpart_; \
        JAVA_OBJECT authority_; \
        JAVA_OBJECT userinfo_; \
        JAVA_OBJECT host_; \
        JAVA_INT port_; \
        JAVA_OBJECT path_; \
        JAVA_OBJECT query_; \
        JAVA_OBJECT fragment_; \
        JAVA_BOOLEAN opaque_; \
        JAVA_BOOLEAN absolute_; \
        JAVA_BOOLEAN serverAuthority_; \
        JAVA_INT hash_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_URI \
    } java_net_URI

struct java_net_URI {
    __TIB_DEFINITION_java_net_URI* tib;
    struct {
        __INSTANCE_FIELDS_java_net_URI;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_URI
#define XMLVM_FORWARD_DECL_java_net_URI
typedef struct java_net_URI java_net_URI;
#endif

#define XMLVM_VTABLE_SIZE_java_net_URI 7
#define XMLVM_VTABLE_IDX_java_net_URI_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_net_URI_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_net_URI_toString__ 5
#define XMLVM_VTABLE_IDX_java_net_URI_compareTo___java_lang_Object 6

void __INIT_java_net_URI();
void __INIT_IMPL_java_net_URI();
void __DELETE_java_net_URI(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_URI(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_URI();
JAVA_OBJECT __NEW_INSTANCE_java_net_URI();
JAVA_LONG java_net_URI_GET_serialVersionUID();
void java_net_URI_PUT_serialVersionUID(JAVA_LONG v);
JAVA_OBJECT java_net_URI_GET_unreserved();
void java_net_URI_PUT_unreserved(JAVA_OBJECT v);
JAVA_OBJECT java_net_URI_GET_punct();
void java_net_URI_PUT_punct(JAVA_OBJECT v);
JAVA_OBJECT java_net_URI_GET_reserved();
void java_net_URI_PUT_reserved(JAVA_OBJECT v);
JAVA_OBJECT java_net_URI_GET_someLegal();
void java_net_URI_PUT_someLegal(JAVA_OBJECT v);
JAVA_OBJECT java_net_URI_GET_queryLegal();
void java_net_URI_PUT_queryLegal(JAVA_OBJECT v);
JAVA_OBJECT java_net_URI_GET_allLegal();
void java_net_URI_PUT_allLegal(JAVA_OBJECT v);
void java_net_URI___INIT___(JAVA_OBJECT me);
void java_net_URI___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_net_URI___INIT____java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void java_net_URI___INIT____java_lang_String_java_lang_String_java_lang_String_int_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_OBJECT n5, JAVA_OBJECT n6, JAVA_OBJECT n7);
void java_net_URI___INIT____java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
void java_net_URI___INIT____java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5);
JAVA_OBJECT java_net_URI_quoteComponent___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_INT java_net_URI_compareTo___java_net_URI(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_net_URI_create___java_lang_String(JAVA_OBJECT n1);
JAVA_OBJECT java_net_URI_duplicate__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URI_convertHexToLowerCase___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN java_net_URI_equalsHexCaseInsensitive___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 1
JAVA_BOOLEAN java_net_URI_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_net_URI_getAuthority__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URI_getFragment__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URI_getHost__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URI_getPath__(JAVA_OBJECT me);
JAVA_INT java_net_URI_getPort__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URI_getQuery__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URI_getRawAuthority__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URI_getRawFragment__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URI_getRawPath__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URI_getRawQuery__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URI_getRawSchemeSpecificPart__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URI_getRawUserInfo__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URI_getScheme__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URI_getSchemeSpecificPart__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URI_getUserInfo__(JAVA_OBJECT me);
// Vtable index: 4
JAVA_INT java_net_URI_hashCode__(JAVA_OBJECT me);
JAVA_BOOLEAN java_net_URI_isAbsolute__(JAVA_OBJECT me);
JAVA_BOOLEAN java_net_URI_isOpaque__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URI_normalize___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_net_URI_normalize__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URI_parseServerAuthority__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URI_relativize___java_net_URI(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_net_URI_resolve___java_net_URI(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_net_URI_setSchemeSpecificPart__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URI_resolve___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_net_URI_encodeOthers___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_net_URI_decode___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_net_URI_toASCIIString__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_net_URI_toString__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URI_getHashString__(JAVA_OBJECT me);
JAVA_OBJECT java_net_URI_toURL__(JAVA_OBJECT me);
void java_net_URI_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_net_URI_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_INT java_net_URI_compareTo___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_net_URI_access$1___java_net_URI_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_net_URI_access$2___java_net_URI_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_net_URI_access$3___java_net_URI(JAVA_OBJECT n1);
void java_net_URI_access$4___java_net_URI_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2);
void java_net_URI_access$5___java_net_URI_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_net_URI_access$6___java_net_URI(JAVA_OBJECT n1);
void java_net_URI_access$7___java_net_URI_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_net_URI_access$8___java_net_URI(JAVA_OBJECT n1);
void java_net_URI_access$9___java_net_URI_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2);
void java_net_URI_access$10___java_net_URI_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_net_URI_access$11___java_net_URI(JAVA_OBJECT n1);
void java_net_URI_access$12___java_net_URI_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_net_URI_access$13___java_net_URI_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_net_URI_access$14___java_net_URI(JAVA_OBJECT n1);
JAVA_OBJECT java_net_URI_access$15___java_net_URI(JAVA_OBJECT n1);
void java_net_URI_access$16___java_net_URI_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_net_URI_access$17___java_net_URI_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_net_URI_access$18___java_net_URI_int(JAVA_OBJECT n1, JAVA_INT n2);
void java_net_URI_access$19___java_net_URI_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2);

#endif
