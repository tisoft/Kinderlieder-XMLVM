#ifndef __JAVA_IO_FILE_1__
#define __JAVA_IO_FILE_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_File_1 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_File
#define XMLVM_FORWARD_DECL_java_io_File
XMLVM_FORWARD_DECL(java_io_File)
#endif
// Class declarations for java.io.File$1
XMLVM_DEFINE_CLASS(java_io_File_1, 6, XMLVM_ITABLE_SIZE_java_io_File_1)

extern JAVA_OBJECT __CLASS_java_io_File_1;
extern JAVA_OBJECT __CLASS_java_io_File_1_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_File_1_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_File_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_File_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_File_1 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_File_1 \
    } java_io_File_1

struct java_io_File_1 {
    __TIB_DEFINITION_java_io_File_1* tib;
    struct {
        __INSTANCE_FIELDS_java_io_File_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_File_1
#define XMLVM_FORWARD_DECL_java_io_File_1
typedef struct java_io_File_1 java_io_File_1;
#endif

#define XMLVM_VTABLE_SIZE_java_io_File_1 6

void __INIT_java_io_File_1();
void __INIT_IMPL_java_io_File_1();
void __DELETE_java_io_File_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_File_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_File_1();
JAVA_OBJECT __NEW_INSTANCE_java_io_File_1();

#endif
