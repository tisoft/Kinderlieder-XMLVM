#ifndef __JAVA_IO_FILEINPUTSTREAM_REPOSITIONINGLOCK__
#define __JAVA_IO_FILEINPUTSTREAM_REPOSITIONINGLOCK__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_FileInputStream_RepositioningLock 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
// Class declarations for java.io.FileInputStream$RepositioningLock
XMLVM_DEFINE_CLASS(java_io_FileInputStream_RepositioningLock, 6, XMLVM_ITABLE_SIZE_java_io_FileInputStream_RepositioningLock)

extern JAVA_OBJECT __CLASS_java_io_FileInputStream_RepositioningLock;
extern JAVA_OBJECT __CLASS_java_io_FileInputStream_RepositioningLock_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_FileInputStream_RepositioningLock_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_FileInputStream_RepositioningLock_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_FileInputStream_RepositioningLock
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_FileInputStream_RepositioningLock \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_FileInputStream_RepositioningLock \
    } java_io_FileInputStream_RepositioningLock

struct java_io_FileInputStream_RepositioningLock {
    __TIB_DEFINITION_java_io_FileInputStream_RepositioningLock* tib;
    struct {
        __INSTANCE_FIELDS_java_io_FileInputStream_RepositioningLock;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_FileInputStream_RepositioningLock
#define XMLVM_FORWARD_DECL_java_io_FileInputStream_RepositioningLock
typedef struct java_io_FileInputStream_RepositioningLock java_io_FileInputStream_RepositioningLock;
#endif

#define XMLVM_VTABLE_SIZE_java_io_FileInputStream_RepositioningLock 6

void __INIT_java_io_FileInputStream_RepositioningLock();
void __INIT_IMPL_java_io_FileInputStream_RepositioningLock();
void __DELETE_java_io_FileInputStream_RepositioningLock(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_FileInputStream_RepositioningLock(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_FileInputStream_RepositioningLock();
JAVA_OBJECT __NEW_INSTANCE_java_io_FileInputStream_RepositioningLock();
void java_io_FileInputStream_RepositioningLock___INIT___(JAVA_OBJECT me);
void java_io_FileInputStream_RepositioningLock___INIT____java_io_FileInputStream_RepositioningLock(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
