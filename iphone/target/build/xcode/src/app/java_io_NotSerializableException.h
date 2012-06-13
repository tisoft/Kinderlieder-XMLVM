#ifndef __JAVA_IO_NOTSERIALIZABLEEXCEPTION__
#define __JAVA_IO_NOTSERIALIZABLEEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_NotSerializableException 0
// Implemented interfaces:
// Super Class:
#include "java_io_ObjectStreamException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.io.NotSerializableException
XMLVM_DEFINE_CLASS(java_io_NotSerializableException, 11, XMLVM_ITABLE_SIZE_java_io_NotSerializableException)

extern JAVA_OBJECT __CLASS_java_io_NotSerializableException;
extern JAVA_OBJECT __CLASS_java_io_NotSerializableException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_NotSerializableException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_NotSerializableException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_NotSerializableException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_NotSerializableException \
    __INSTANCE_FIELDS_java_io_ObjectStreamException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_NotSerializableException \
    } java_io_NotSerializableException

struct java_io_NotSerializableException {
    __TIB_DEFINITION_java_io_NotSerializableException* tib;
    struct {
        __INSTANCE_FIELDS_java_io_NotSerializableException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_NotSerializableException
#define XMLVM_FORWARD_DECL_java_io_NotSerializableException
typedef struct java_io_NotSerializableException java_io_NotSerializableException;
#endif

#define XMLVM_VTABLE_SIZE_java_io_NotSerializableException 11

void __INIT_java_io_NotSerializableException();
void __INIT_IMPL_java_io_NotSerializableException();
void __DELETE_java_io_NotSerializableException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_NotSerializableException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_NotSerializableException();
JAVA_OBJECT __NEW_INSTANCE_java_io_NotSerializableException();
JAVA_LONG java_io_NotSerializableException_GET_serialVersionUID();
void java_io_NotSerializableException_PUT_serialVersionUID(JAVA_LONG v);
void java_io_NotSerializableException___INIT___(JAVA_OBJECT me);
void java_io_NotSerializableException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
