#ifndef __JAVA_IO_NOTACTIVEEXCEPTION__
#define __JAVA_IO_NOTACTIVEEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_NotActiveException 0
// Implemented interfaces:
// Super Class:
#include "java_io_ObjectStreamException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.io.NotActiveException
XMLVM_DEFINE_CLASS(java_io_NotActiveException, 11, XMLVM_ITABLE_SIZE_java_io_NotActiveException)

extern JAVA_OBJECT __CLASS_java_io_NotActiveException;
extern JAVA_OBJECT __CLASS_java_io_NotActiveException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_NotActiveException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_NotActiveException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_NotActiveException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_NotActiveException \
    __INSTANCE_FIELDS_java_io_ObjectStreamException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_NotActiveException \
    } java_io_NotActiveException

struct java_io_NotActiveException {
    __TIB_DEFINITION_java_io_NotActiveException* tib;
    struct {
        __INSTANCE_FIELDS_java_io_NotActiveException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_NotActiveException
#define XMLVM_FORWARD_DECL_java_io_NotActiveException
typedef struct java_io_NotActiveException java_io_NotActiveException;
#endif

#define XMLVM_VTABLE_SIZE_java_io_NotActiveException 11

void __INIT_java_io_NotActiveException();
void __INIT_IMPL_java_io_NotActiveException();
void __DELETE_java_io_NotActiveException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_NotActiveException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_NotActiveException();
JAVA_OBJECT __NEW_INSTANCE_java_io_NotActiveException();
JAVA_LONG java_io_NotActiveException_GET_serialVersionUID();
void java_io_NotActiveException_PUT_serialVersionUID(JAVA_LONG v);
void java_io_NotActiveException___INIT___(JAVA_OBJECT me);
void java_io_NotActiveException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
