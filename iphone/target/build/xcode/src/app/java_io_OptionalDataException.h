#ifndef __JAVA_IO_OPTIONALDATAEXCEPTION__
#define __JAVA_IO_OPTIONALDATAEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_OptionalDataException 0
// Implemented interfaces:
// Super Class:
#include "java_io_ObjectStreamException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.io.OptionalDataException
XMLVM_DEFINE_CLASS(java_io_OptionalDataException, 11, XMLVM_ITABLE_SIZE_java_io_OptionalDataException)

extern JAVA_OBJECT __CLASS_java_io_OptionalDataException;
extern JAVA_OBJECT __CLASS_java_io_OptionalDataException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_OptionalDataException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_OptionalDataException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_OptionalDataException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_OptionalDataException \
    __INSTANCE_FIELDS_java_io_ObjectStreamException; \
    struct { \
        JAVA_BOOLEAN eof_; \
        JAVA_INT length_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_OptionalDataException \
    } java_io_OptionalDataException

struct java_io_OptionalDataException {
    __TIB_DEFINITION_java_io_OptionalDataException* tib;
    struct {
        __INSTANCE_FIELDS_java_io_OptionalDataException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_OptionalDataException
#define XMLVM_FORWARD_DECL_java_io_OptionalDataException
typedef struct java_io_OptionalDataException java_io_OptionalDataException;
#endif

#define XMLVM_VTABLE_SIZE_java_io_OptionalDataException 11

void __INIT_java_io_OptionalDataException();
void __INIT_IMPL_java_io_OptionalDataException();
void __DELETE_java_io_OptionalDataException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_OptionalDataException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_OptionalDataException();
JAVA_OBJECT __NEW_INSTANCE_java_io_OptionalDataException();
JAVA_LONG java_io_OptionalDataException_GET_serialVersionUID();
void java_io_OptionalDataException_PUT_serialVersionUID(JAVA_LONG v);
void java_io_OptionalDataException___INIT___(JAVA_OBJECT me);
void java_io_OptionalDataException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
