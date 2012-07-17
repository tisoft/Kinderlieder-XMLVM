#ifndef __JAVA_NIO_CHARSET_MALFORMEDINPUTEXCEPTION__
#define __JAVA_NIO_CHARSET_MALFORMEDINPUTEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_charset_MalformedInputException 0
// Implemented interfaces:
// Super Class:
#include "java_nio_charset_CharacterCodingException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_niochar_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_niochar_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_niochar_internal_nls_Messages)
#endif
// Class declarations for java.nio.charset.MalformedInputException
XMLVM_DEFINE_CLASS(java_nio_charset_MalformedInputException, 11, XMLVM_ITABLE_SIZE_java_nio_charset_MalformedInputException)

extern JAVA_OBJECT __CLASS_java_nio_charset_MalformedInputException;
extern JAVA_OBJECT __CLASS_java_nio_charset_MalformedInputException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_charset_MalformedInputException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_charset_MalformedInputException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_charset_MalformedInputException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_charset_MalformedInputException \
    __INSTANCE_FIELDS_java_nio_charset_CharacterCodingException; \
    struct { \
        JAVA_INT inputLength_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_charset_MalformedInputException \
    } java_nio_charset_MalformedInputException

struct java_nio_charset_MalformedInputException {
    __TIB_DEFINITION_java_nio_charset_MalformedInputException* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_charset_MalformedInputException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_charset_MalformedInputException
#define XMLVM_FORWARD_DECL_java_nio_charset_MalformedInputException
typedef struct java_nio_charset_MalformedInputException java_nio_charset_MalformedInputException;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_charset_MalformedInputException 11
#define XMLVM_VTABLE_IDX_java_nio_charset_MalformedInputException_getMessage__ 7

void __INIT_java_nio_charset_MalformedInputException();
void __INIT_IMPL_java_nio_charset_MalformedInputException();
void __DELETE_java_nio_charset_MalformedInputException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_charset_MalformedInputException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_charset_MalformedInputException();
JAVA_OBJECT __NEW_INSTANCE_java_nio_charset_MalformedInputException();
JAVA_LONG java_nio_charset_MalformedInputException_GET_serialVersionUID();
void java_nio_charset_MalformedInputException_PUT_serialVersionUID(JAVA_LONG v);
void java_nio_charset_MalformedInputException___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT java_nio_charset_MalformedInputException_getInputLength__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_nio_charset_MalformedInputException_getMessage__(JAVA_OBJECT me);

#endif