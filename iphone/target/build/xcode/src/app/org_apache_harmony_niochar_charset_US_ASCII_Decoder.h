#ifndef __ORG_APACHE_HARMONY_NIOCHAR_CHARSET_US_ASCII_DECODER__
#define __ORG_APACHE_HARMONY_NIOCHAR_CHARSET_US_ASCII_DECODER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_apache_harmony_niochar_charset_US_ASCII_Decoder 0
// Implemented interfaces:
// Super Class:
#include "java_nio_charset_CharsetDecoder.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_ByteBuffer
#define XMLVM_FORWARD_DECL_java_nio_ByteBuffer
XMLVM_FORWARD_DECL(java_nio_ByteBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_CharBuffer
#define XMLVM_FORWARD_DECL_java_nio_CharBuffer
XMLVM_FORWARD_DECL(java_nio_CharBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_charset_Charset
#define XMLVM_FORWARD_DECL_java_nio_charset_Charset
XMLVM_FORWARD_DECL(java_nio_charset_Charset)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_charset_CoderResult
#define XMLVM_FORWARD_DECL_java_nio_charset_CoderResult
XMLVM_FORWARD_DECL(java_nio_charset_CoderResult)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_niochar_CharsetProviderImpl
#define XMLVM_FORWARD_DECL_org_apache_harmony_niochar_CharsetProviderImpl
XMLVM_FORWARD_DECL(org_apache_harmony_niochar_CharsetProviderImpl)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_niochar_charset_US_ASCII
#define XMLVM_FORWARD_DECL_org_apache_harmony_niochar_charset_US_ASCII
XMLVM_FORWARD_DECL(org_apache_harmony_niochar_charset_US_ASCII)
#endif
// Class declarations for org.apache.harmony.niochar.charset.US_ASCII$Decoder
XMLVM_DEFINE_CLASS(org_apache_harmony_niochar_charset_US_ASCII_Decoder, 7, XMLVM_ITABLE_SIZE_org_apache_harmony_niochar_charset_US_ASCII_Decoder)

extern JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_US_ASCII_Decoder;
extern JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_US_ASCII_Decoder_1ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_US_ASCII_Decoder_2ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_US_ASCII_Decoder_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_niochar_charset_US_ASCII_Decoder
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_apache_harmony_niochar_charset_US_ASCII_Decoder \
    __INSTANCE_FIELDS_java_nio_charset_CharsetDecoder; \
    struct { \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_niochar_charset_US_ASCII_Decoder \
    } org_apache_harmony_niochar_charset_US_ASCII_Decoder

struct org_apache_harmony_niochar_charset_US_ASCII_Decoder {
    __TIB_DEFINITION_org_apache_harmony_niochar_charset_US_ASCII_Decoder* tib;
    struct {
        __INSTANCE_FIELDS_org_apache_harmony_niochar_charset_US_ASCII_Decoder;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_niochar_charset_US_ASCII_Decoder
#define XMLVM_FORWARD_DECL_org_apache_harmony_niochar_charset_US_ASCII_Decoder
typedef struct org_apache_harmony_niochar_charset_US_ASCII_Decoder org_apache_harmony_niochar_charset_US_ASCII_Decoder;
#endif

#define XMLVM_VTABLE_SIZE_org_apache_harmony_niochar_charset_US_ASCII_Decoder 7
#define XMLVM_VTABLE_IDX_org_apache_harmony_niochar_charset_US_ASCII_Decoder_decodeLoop___java_nio_ByteBuffer_java_nio_CharBuffer 6

void __INIT_org_apache_harmony_niochar_charset_US_ASCII_Decoder();
void __INIT_IMPL_org_apache_harmony_niochar_charset_US_ASCII_Decoder();
void __DELETE_org_apache_harmony_niochar_charset_US_ASCII_Decoder(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_apache_harmony_niochar_charset_US_ASCII_Decoder(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_apache_harmony_niochar_charset_US_ASCII_Decoder();
JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_niochar_charset_US_ASCII_Decoder();
void xmlvm_init_native_org_apache_harmony_niochar_charset_US_ASCII_Decoder();
void org_apache_harmony_niochar_charset_US_ASCII_Decoder___INIT____org_apache_harmony_niochar_charset_US_ASCII_java_nio_charset_Charset(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_INT org_apache_harmony_niochar_charset_US_ASCII_Decoder_nDecode___char_1ARRAY_int_int_long_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_LONG n4, JAVA_INT n5);
// Vtable index: 6
JAVA_OBJECT org_apache_harmony_niochar_charset_US_ASCII_Decoder_decodeLoop___java_nio_ByteBuffer_java_nio_CharBuffer(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void org_apache_harmony_niochar_charset_US_ASCII_Decoder___INIT____org_apache_harmony_niochar_charset_US_ASCII_java_nio_charset_Charset_org_apache_harmony_niochar_charset_US_ASCII_Decoder(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);

#endif
