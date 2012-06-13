#ifndef __JAVA_IO_RANDOMACCESSFILE_REPOSITIONLOCK__
#define __JAVA_IO_RANDOMACCESSFILE_REPOSITIONLOCK__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_RandomAccessFile_RepositionLock 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
// Class declarations for java.io.RandomAccessFile$RepositionLock
XMLVM_DEFINE_CLASS(java_io_RandomAccessFile_RepositionLock, 6, XMLVM_ITABLE_SIZE_java_io_RandomAccessFile_RepositionLock)

extern JAVA_OBJECT __CLASS_java_io_RandomAccessFile_RepositionLock;
extern JAVA_OBJECT __CLASS_java_io_RandomAccessFile_RepositionLock_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_RandomAccessFile_RepositionLock_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_RandomAccessFile_RepositionLock_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_RandomAccessFile_RepositionLock
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_RandomAccessFile_RepositionLock \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_RandomAccessFile_RepositionLock \
    } java_io_RandomAccessFile_RepositionLock

struct java_io_RandomAccessFile_RepositionLock {
    __TIB_DEFINITION_java_io_RandomAccessFile_RepositionLock* tib;
    struct {
        __INSTANCE_FIELDS_java_io_RandomAccessFile_RepositionLock;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_RandomAccessFile_RepositionLock
#define XMLVM_FORWARD_DECL_java_io_RandomAccessFile_RepositionLock
typedef struct java_io_RandomAccessFile_RepositionLock java_io_RandomAccessFile_RepositionLock;
#endif

#define XMLVM_VTABLE_SIZE_java_io_RandomAccessFile_RepositionLock 6

void __INIT_java_io_RandomAccessFile_RepositionLock();
void __INIT_IMPL_java_io_RandomAccessFile_RepositionLock();
void __DELETE_java_io_RandomAccessFile_RepositionLock(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_RandomAccessFile_RepositionLock(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_RandomAccessFile_RepositionLock();
JAVA_OBJECT __NEW_INSTANCE_java_io_RandomAccessFile_RepositionLock();
void java_io_RandomAccessFile_RepositionLock___INIT___(JAVA_OBJECT me);
void java_io_RandomAccessFile_RepositionLock___INIT____java_io_RandomAccessFile_RepositionLock(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
