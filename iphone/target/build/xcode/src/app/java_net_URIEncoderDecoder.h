#ifndef __JAVA_NET_URIENCODERDECODER__
#define __JAVA_NET_URIENCODERDECODER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_net_URIEncoderDecoder 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_ByteArrayOutputStream
#define XMLVM_FORWARD_DECL_java_io_ByteArrayOutputStream
XMLVM_FORWARD_DECL(java_io_ByteArrayOutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Character
#define XMLVM_FORWARD_DECL_java_lang_Character
XMLVM_FORWARD_DECL(java_lang_Character)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URISyntaxException
#define XMLVM_FORWARD_DECL_java_net_URISyntaxException
XMLVM_FORWARD_DECL(java_net_URISyntaxException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
// Class declarations for java.net.URIEncoderDecoder
XMLVM_DEFINE_CLASS(java_net_URIEncoderDecoder, 6, XMLVM_ITABLE_SIZE_java_net_URIEncoderDecoder)

extern JAVA_OBJECT __CLASS_java_net_URIEncoderDecoder;
extern JAVA_OBJECT __CLASS_java_net_URIEncoderDecoder_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_URIEncoderDecoder_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_URIEncoderDecoder_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_net_URIEncoderDecoder
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_net_URIEncoderDecoder \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_net_URIEncoderDecoder \
    } java_net_URIEncoderDecoder

struct java_net_URIEncoderDecoder {
    __TIB_DEFINITION_java_net_URIEncoderDecoder* tib;
    struct {
        __INSTANCE_FIELDS_java_net_URIEncoderDecoder;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_net_URIEncoderDecoder
#define XMLVM_FORWARD_DECL_java_net_URIEncoderDecoder
typedef struct java_net_URIEncoderDecoder java_net_URIEncoderDecoder;
#endif

#define XMLVM_VTABLE_SIZE_java_net_URIEncoderDecoder 6

void __INIT_java_net_URIEncoderDecoder();
void __INIT_IMPL_java_net_URIEncoderDecoder();
void __DELETE_java_net_URIEncoderDecoder(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_net_URIEncoderDecoder(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_net_URIEncoderDecoder();
JAVA_OBJECT __NEW_INSTANCE_java_net_URIEncoderDecoder();
JAVA_OBJECT java_net_URIEncoderDecoder_GET_digits();
void java_net_URIEncoderDecoder_PUT_digits(JAVA_OBJECT v);
JAVA_OBJECT java_net_URIEncoderDecoder_GET_encoding();
void java_net_URIEncoderDecoder_PUT_encoding(JAVA_OBJECT v);
void java_net_URIEncoderDecoder___INIT___(JAVA_OBJECT me);
void java_net_URIEncoderDecoder_validate___java_lang_String_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_net_URIEncoderDecoder_validateSimple___java_lang_String_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_net_URIEncoderDecoder_quoteIllegal___java_lang_String_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_net_URIEncoderDecoder_encodeOthers___java_lang_String(JAVA_OBJECT n1);
JAVA_OBJECT java_net_URIEncoderDecoder_decode___java_lang_String(JAVA_OBJECT n1);

#endif
