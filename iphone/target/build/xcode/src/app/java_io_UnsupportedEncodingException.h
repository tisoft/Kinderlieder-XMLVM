#ifndef __JAVA_IO_UNSUPPORTEDENCODINGEXCEPTION__
#define __JAVA_IO_UNSUPPORTEDENCODINGEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_UnsupportedEncodingException 0
// Implemented interfaces:
// Super Class:
#include "java_io_IOException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.io.UnsupportedEncodingException
XMLVM_DEFINE_CLASS(java_io_UnsupportedEncodingException, 11, XMLVM_ITABLE_SIZE_java_io_UnsupportedEncodingException)

extern JAVA_OBJECT __CLASS_java_io_UnsupportedEncodingException;
extern JAVA_OBJECT __CLASS_java_io_UnsupportedEncodingException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_UnsupportedEncodingException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_UnsupportedEncodingException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_UnsupportedEncodingException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_UnsupportedEncodingException \
    __INSTANCE_FIELDS_java_io_IOException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_UnsupportedEncodingException \
    } java_io_UnsupportedEncodingException

struct java_io_UnsupportedEncodingException {
    __TIB_DEFINITION_java_io_UnsupportedEncodingException* tib;
    struct {
        __INSTANCE_FIELDS_java_io_UnsupportedEncodingException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_UnsupportedEncodingException
#define XMLVM_FORWARD_DECL_java_io_UnsupportedEncodingException
typedef struct java_io_UnsupportedEncodingException java_io_UnsupportedEncodingException;
#endif

#define XMLVM_VTABLE_SIZE_java_io_UnsupportedEncodingException 11

void __INIT_java_io_UnsupportedEncodingException();
void __INIT_IMPL_java_io_UnsupportedEncodingException();
void __DELETE_java_io_UnsupportedEncodingException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_UnsupportedEncodingException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_UnsupportedEncodingException();
JAVA_OBJECT __NEW_INSTANCE_java_io_UnsupportedEncodingException();
JAVA_LONG java_io_UnsupportedEncodingException_GET_serialVersionUID();
void java_io_UnsupportedEncodingException_PUT_serialVersionUID(JAVA_LONG v);
void java_io_UnsupportedEncodingException___INIT___(JAVA_OBJECT me);
void java_io_UnsupportedEncodingException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
