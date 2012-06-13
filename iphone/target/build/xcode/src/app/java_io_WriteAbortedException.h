#ifndef __JAVA_IO_WRITEABORTEDEXCEPTION__
#define __JAVA_IO_WRITEABORTEDEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_WriteAbortedException 0
// Implemented interfaces:
// Super Class:
#include "java_io_ObjectStreamException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Exception
#define XMLVM_FORWARD_DECL_java_lang_Exception
XMLVM_FORWARD_DECL(java_lang_Exception)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
// Class declarations for java.io.WriteAbortedException
XMLVM_DEFINE_CLASS(java_io_WriteAbortedException, 11, XMLVM_ITABLE_SIZE_java_io_WriteAbortedException)

extern JAVA_OBJECT __CLASS_java_io_WriteAbortedException;
extern JAVA_OBJECT __CLASS_java_io_WriteAbortedException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_WriteAbortedException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_WriteAbortedException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_WriteAbortedException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_WriteAbortedException \
    __INSTANCE_FIELDS_java_io_ObjectStreamException; \
    struct { \
        JAVA_OBJECT detail_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_WriteAbortedException \
    } java_io_WriteAbortedException

struct java_io_WriteAbortedException {
    __TIB_DEFINITION_java_io_WriteAbortedException* tib;
    struct {
        __INSTANCE_FIELDS_java_io_WriteAbortedException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_WriteAbortedException
#define XMLVM_FORWARD_DECL_java_io_WriteAbortedException
typedef struct java_io_WriteAbortedException java_io_WriteAbortedException;
#endif

#define XMLVM_VTABLE_SIZE_java_io_WriteAbortedException 11
#define XMLVM_VTABLE_IDX_java_io_WriteAbortedException_getMessage__ 7
#define XMLVM_VTABLE_IDX_java_io_WriteAbortedException_getCause__ 6

void __INIT_java_io_WriteAbortedException();
void __INIT_IMPL_java_io_WriteAbortedException();
void __DELETE_java_io_WriteAbortedException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_WriteAbortedException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_WriteAbortedException();
JAVA_OBJECT __NEW_INSTANCE_java_io_WriteAbortedException();
JAVA_LONG java_io_WriteAbortedException_GET_serialVersionUID();
void java_io_WriteAbortedException_PUT_serialVersionUID(JAVA_LONG v);
void java_io_WriteAbortedException___INIT____java_lang_String_java_lang_Exception(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 7
JAVA_OBJECT java_io_WriteAbortedException_getMessage__(JAVA_OBJECT me);
// Vtable index: 6
JAVA_OBJECT java_io_WriteAbortedException_getCause__(JAVA_OBJECT me);

#endif
