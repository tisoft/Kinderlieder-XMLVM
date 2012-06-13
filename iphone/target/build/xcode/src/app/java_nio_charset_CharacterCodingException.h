#ifndef __JAVA_NIO_CHARSET_CHARACTERCODINGEXCEPTION__
#define __JAVA_NIO_CHARSET_CHARACTERCODINGEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_charset_CharacterCodingException 0
// Implemented interfaces:
// Super Class:
#include "java_io_IOException.h"

// Circular references:
// Class declarations for java.nio.charset.CharacterCodingException
XMLVM_DEFINE_CLASS(java_nio_charset_CharacterCodingException, 11, XMLVM_ITABLE_SIZE_java_nio_charset_CharacterCodingException)

extern JAVA_OBJECT __CLASS_java_nio_charset_CharacterCodingException;
extern JAVA_OBJECT __CLASS_java_nio_charset_CharacterCodingException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_charset_CharacterCodingException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_charset_CharacterCodingException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_charset_CharacterCodingException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_charset_CharacterCodingException \
    __INSTANCE_FIELDS_java_io_IOException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_charset_CharacterCodingException \
    } java_nio_charset_CharacterCodingException

struct java_nio_charset_CharacterCodingException {
    __TIB_DEFINITION_java_nio_charset_CharacterCodingException* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_charset_CharacterCodingException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_charset_CharacterCodingException
#define XMLVM_FORWARD_DECL_java_nio_charset_CharacterCodingException
typedef struct java_nio_charset_CharacterCodingException java_nio_charset_CharacterCodingException;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_charset_CharacterCodingException 11

void __INIT_java_nio_charset_CharacterCodingException();
void __INIT_IMPL_java_nio_charset_CharacterCodingException();
void __DELETE_java_nio_charset_CharacterCodingException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_charset_CharacterCodingException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_charset_CharacterCodingException();
JAVA_OBJECT __NEW_INSTANCE_java_nio_charset_CharacterCodingException();
JAVA_LONG java_nio_charset_CharacterCodingException_GET_serialVersionUID();
void java_nio_charset_CharacterCodingException_PUT_serialVersionUID(JAVA_LONG v);
void java_nio_charset_CharacterCodingException___INIT___(JAVA_OBJECT me);

#endif
