#ifndef __ORG_APACHE_HARMONY_NIOCHAR_CHARSET_ISO_8859_1__
#define __ORG_APACHE_HARMONY_NIOCHAR_CHARSET_ISO_8859_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_apache_harmony_niochar_charset_ISO_8859_1 8
// Implemented interfaces:
// Super Class:
#include "java_nio_charset_Charset.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_charset_CharsetDecoder
#define XMLVM_FORWARD_DECL_java_nio_charset_CharsetDecoder
XMLVM_FORWARD_DECL(java_nio_charset_CharsetDecoder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_charset_CharsetEncoder
#define XMLVM_FORWARD_DECL_java_nio_charset_CharsetEncoder
XMLVM_FORWARD_DECL(java_nio_charset_CharsetEncoder)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder
#define XMLVM_FORWARD_DECL_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder
XMLVM_FORWARD_DECL(org_apache_harmony_niochar_charset_ISO_8859_1_Decoder)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder
#define XMLVM_FORWARD_DECL_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder
XMLVM_FORWARD_DECL(org_apache_harmony_niochar_charset_ISO_8859_1_Encoder)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_niochar_charset_US_ASCII
#define XMLVM_FORWARD_DECL_org_apache_harmony_niochar_charset_US_ASCII
XMLVM_FORWARD_DECL(org_apache_harmony_niochar_charset_US_ASCII)
#endif
// Class declarations for org.apache.harmony.niochar.charset.ISO_8859_1
XMLVM_DEFINE_CLASS(org_apache_harmony_niochar_charset_ISO_8859_1, 10, XMLVM_ITABLE_SIZE_org_apache_harmony_niochar_charset_ISO_8859_1)

extern JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1;
extern JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_1ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_2ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_niochar_charset_ISO_8859_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_apache_harmony_niochar_charset_ISO_8859_1 \
    __INSTANCE_FIELDS_java_nio_charset_Charset; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_niochar_charset_ISO_8859_1 \
    } org_apache_harmony_niochar_charset_ISO_8859_1

struct org_apache_harmony_niochar_charset_ISO_8859_1 {
    __TIB_DEFINITION_org_apache_harmony_niochar_charset_ISO_8859_1* tib;
    struct {
        __INSTANCE_FIELDS_org_apache_harmony_niochar_charset_ISO_8859_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_niochar_charset_ISO_8859_1
#define XMLVM_FORWARD_DECL_org_apache_harmony_niochar_charset_ISO_8859_1
typedef struct org_apache_harmony_niochar_charset_ISO_8859_1 org_apache_harmony_niochar_charset_ISO_8859_1;
#endif

#define XMLVM_VTABLE_SIZE_org_apache_harmony_niochar_charset_ISO_8859_1 10
#define XMLVM_VTABLE_IDX_org_apache_harmony_niochar_charset_ISO_8859_1_contains___java_nio_charset_Charset 7
#define XMLVM_VTABLE_IDX_org_apache_harmony_niochar_charset_ISO_8859_1_newDecoder__ 8
#define XMLVM_VTABLE_IDX_org_apache_harmony_niochar_charset_ISO_8859_1_newEncoder__ 9

void __INIT_org_apache_harmony_niochar_charset_ISO_8859_1();
void __INIT_IMPL_org_apache_harmony_niochar_charset_ISO_8859_1();
void __DELETE_org_apache_harmony_niochar_charset_ISO_8859_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_apache_harmony_niochar_charset_ISO_8859_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_apache_harmony_niochar_charset_ISO_8859_1();
JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_niochar_charset_ISO_8859_1();
void org_apache_harmony_niochar_charset_ISO_8859_1___INIT____java_lang_String_java_lang_String_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 7
JAVA_BOOLEAN org_apache_harmony_niochar_charset_ISO_8859_1_contains___java_nio_charset_Charset(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_OBJECT org_apache_harmony_niochar_charset_ISO_8859_1_newDecoder__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_OBJECT org_apache_harmony_niochar_charset_ISO_8859_1_newEncoder__(JAVA_OBJECT me);

#endif
