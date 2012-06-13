#ifndef __JAVA_IO_EOFEXCEPTION__
#define __JAVA_IO_EOFEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_EOFException 0
// Implemented interfaces:
// Super Class:
#include "java_io_IOException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.io.EOFException
XMLVM_DEFINE_CLASS(java_io_EOFException, 11, XMLVM_ITABLE_SIZE_java_io_EOFException)

extern JAVA_OBJECT __CLASS_java_io_EOFException;
extern JAVA_OBJECT __CLASS_java_io_EOFException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_EOFException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_EOFException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_EOFException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_EOFException \
    __INSTANCE_FIELDS_java_io_IOException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_EOFException \
    } java_io_EOFException

struct java_io_EOFException {
    __TIB_DEFINITION_java_io_EOFException* tib;
    struct {
        __INSTANCE_FIELDS_java_io_EOFException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_EOFException
#define XMLVM_FORWARD_DECL_java_io_EOFException
typedef struct java_io_EOFException java_io_EOFException;
#endif

#define XMLVM_VTABLE_SIZE_java_io_EOFException 11

void __INIT_java_io_EOFException();
void __INIT_IMPL_java_io_EOFException();
void __DELETE_java_io_EOFException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_EOFException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_EOFException();
JAVA_OBJECT __NEW_INSTANCE_java_io_EOFException();
JAVA_LONG java_io_EOFException_GET_serialVersionUID();
void java_io_EOFException_PUT_serialVersionUID(JAVA_LONG v);
void java_io_EOFException___INIT___(JAVA_OBJECT me);
void java_io_EOFException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
