#ifndef __JAVA_IO_STREAMCORRUPTEDEXCEPTION__
#define __JAVA_IO_STREAMCORRUPTEDEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_StreamCorruptedException 0
// Implemented interfaces:
// Super Class:
#include "java_io_ObjectStreamException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.io.StreamCorruptedException
XMLVM_DEFINE_CLASS(java_io_StreamCorruptedException, 11, XMLVM_ITABLE_SIZE_java_io_StreamCorruptedException)

extern JAVA_OBJECT __CLASS_java_io_StreamCorruptedException;
extern JAVA_OBJECT __CLASS_java_io_StreamCorruptedException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_StreamCorruptedException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_StreamCorruptedException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_StreamCorruptedException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_StreamCorruptedException \
    __INSTANCE_FIELDS_java_io_ObjectStreamException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_StreamCorruptedException \
    } java_io_StreamCorruptedException

struct java_io_StreamCorruptedException {
    __TIB_DEFINITION_java_io_StreamCorruptedException* tib;
    struct {
        __INSTANCE_FIELDS_java_io_StreamCorruptedException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_StreamCorruptedException
#define XMLVM_FORWARD_DECL_java_io_StreamCorruptedException
typedef struct java_io_StreamCorruptedException java_io_StreamCorruptedException;
#endif

#define XMLVM_VTABLE_SIZE_java_io_StreamCorruptedException 11

void __INIT_java_io_StreamCorruptedException();
void __INIT_IMPL_java_io_StreamCorruptedException();
void __DELETE_java_io_StreamCorruptedException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_StreamCorruptedException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_StreamCorruptedException();
JAVA_OBJECT __NEW_INSTANCE_java_io_StreamCorruptedException();
JAVA_LONG java_io_StreamCorruptedException_GET_serialVersionUID();
void java_io_StreamCorruptedException_PUT_serialVersionUID(JAVA_LONG v);
void java_io_StreamCorruptedException___INIT___(JAVA_OBJECT me);
void java_io_StreamCorruptedException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
