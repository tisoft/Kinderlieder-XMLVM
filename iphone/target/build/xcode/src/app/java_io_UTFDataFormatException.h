#ifndef __JAVA_IO_UTFDATAFORMATEXCEPTION__
#define __JAVA_IO_UTFDATAFORMATEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_UTFDataFormatException 0
// Implemented interfaces:
// Super Class:
#include "java_io_IOException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.io.UTFDataFormatException
XMLVM_DEFINE_CLASS(java_io_UTFDataFormatException, 11, XMLVM_ITABLE_SIZE_java_io_UTFDataFormatException)

extern JAVA_OBJECT __CLASS_java_io_UTFDataFormatException;
extern JAVA_OBJECT __CLASS_java_io_UTFDataFormatException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_UTFDataFormatException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_UTFDataFormatException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_UTFDataFormatException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_UTFDataFormatException \
    __INSTANCE_FIELDS_java_io_IOException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_UTFDataFormatException \
    } java_io_UTFDataFormatException

struct java_io_UTFDataFormatException {
    __TIB_DEFINITION_java_io_UTFDataFormatException* tib;
    struct {
        __INSTANCE_FIELDS_java_io_UTFDataFormatException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_UTFDataFormatException
#define XMLVM_FORWARD_DECL_java_io_UTFDataFormatException
typedef struct java_io_UTFDataFormatException java_io_UTFDataFormatException;
#endif

#define XMLVM_VTABLE_SIZE_java_io_UTFDataFormatException 11

void __INIT_java_io_UTFDataFormatException();
void __INIT_IMPL_java_io_UTFDataFormatException();
void __DELETE_java_io_UTFDataFormatException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_UTFDataFormatException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_UTFDataFormatException();
JAVA_OBJECT __NEW_INSTANCE_java_io_UTFDataFormatException();
JAVA_LONG java_io_UTFDataFormatException_GET_serialVersionUID();
void java_io_UTFDataFormatException_PUT_serialVersionUID(JAVA_LONG v);
void java_io_UTFDataFormatException___INIT___(JAVA_OBJECT me);
void java_io_UTFDataFormatException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
