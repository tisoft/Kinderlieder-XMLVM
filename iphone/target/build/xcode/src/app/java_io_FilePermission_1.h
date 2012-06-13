#ifndef __JAVA_IO_FILEPERMISSION_1__
#define __JAVA_IO_FILEPERMISSION_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_FilePermission_1 0
// Implemented interfaces:
#include "java_security_PrivilegedAction.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_File
#define XMLVM_FORWARD_DECL_java_io_File
XMLVM_FORWARD_DECL(java_io_File)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_FilePermission
#define XMLVM_FORWARD_DECL_java_io_FilePermission
XMLVM_FORWARD_DECL(java_io_FilePermission)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.io.FilePermission$1
XMLVM_DEFINE_CLASS(java_io_FilePermission_1, 7, XMLVM_ITABLE_SIZE_java_io_FilePermission_1)

extern JAVA_OBJECT __CLASS_java_io_FilePermission_1;
extern JAVA_OBJECT __CLASS_java_io_FilePermission_1_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_FilePermission_1_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_FilePermission_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_FilePermission_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_FilePermission_1 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT this_0_; \
        JAVA_OBJECT val_path_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_FilePermission_1 \
    } java_io_FilePermission_1

struct java_io_FilePermission_1 {
    __TIB_DEFINITION_java_io_FilePermission_1* tib;
    struct {
        __INSTANCE_FIELDS_java_io_FilePermission_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_FilePermission_1
#define XMLVM_FORWARD_DECL_java_io_FilePermission_1
typedef struct java_io_FilePermission_1 java_io_FilePermission_1;
#endif

#define XMLVM_VTABLE_SIZE_java_io_FilePermission_1 7
#define XMLVM_VTABLE_IDX_java_io_FilePermission_1_run__ 6

void __INIT_java_io_FilePermission_1();
void __INIT_IMPL_java_io_FilePermission_1();
void __DELETE_java_io_FilePermission_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_FilePermission_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_FilePermission_1();
JAVA_OBJECT __NEW_INSTANCE_java_io_FilePermission_1();
void java_io_FilePermission_1___INIT____java_io_FilePermission_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
JAVA_OBJECT java_io_FilePermission_1_run__(JAVA_OBJECT me);

#endif
