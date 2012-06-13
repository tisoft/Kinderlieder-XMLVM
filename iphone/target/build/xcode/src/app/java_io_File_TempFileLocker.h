#ifndef __JAVA_IO_FILE_TEMPFILELOCKER__
#define __JAVA_IO_FILE_TEMPFILELOCKER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_File_TempFileLocker 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_File_1
#define XMLVM_FORWARD_DECL_java_io_File_1
XMLVM_FORWARD_DECL(java_io_File_1)
#endif
// Class declarations for java.io.File$TempFileLocker
XMLVM_DEFINE_CLASS(java_io_File_TempFileLocker, 6, XMLVM_ITABLE_SIZE_java_io_File_TempFileLocker)

extern JAVA_OBJECT __CLASS_java_io_File_TempFileLocker;
extern JAVA_OBJECT __CLASS_java_io_File_TempFileLocker_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_File_TempFileLocker_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_File_TempFileLocker_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_File_TempFileLocker
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_File_TempFileLocker \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_File_TempFileLocker \
    } java_io_File_TempFileLocker

struct java_io_File_TempFileLocker {
    __TIB_DEFINITION_java_io_File_TempFileLocker* tib;
    struct {
        __INSTANCE_FIELDS_java_io_File_TempFileLocker;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_File_TempFileLocker
#define XMLVM_FORWARD_DECL_java_io_File_TempFileLocker
typedef struct java_io_File_TempFileLocker java_io_File_TempFileLocker;
#endif

#define XMLVM_VTABLE_SIZE_java_io_File_TempFileLocker 6

void __INIT_java_io_File_TempFileLocker();
void __INIT_IMPL_java_io_File_TempFileLocker();
void __DELETE_java_io_File_TempFileLocker(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_File_TempFileLocker(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_File_TempFileLocker();
JAVA_OBJECT __NEW_INSTANCE_java_io_File_TempFileLocker();
void java_io_File_TempFileLocker___INIT___(JAVA_OBJECT me);
void java_io_File_TempFileLocker___INIT____java_io_File_1(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
