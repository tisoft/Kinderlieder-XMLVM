#ifndef __JAVA_IO_FILEINPUTSTREAM__
#define __JAVA_IO_FILEINPUTSTREAM__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_FileInputStream 0
// Implemented interfaces:
#include "java_io_Closeable.h"
// Super Class:
#include "java_io_InputStream.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_File
#define XMLVM_FORWARD_DECL_java_io_File
XMLVM_FORWARD_DECL(java_io_File)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_FileDescriptor
#define XMLVM_FORWARD_DECL_java_io_FileDescriptor
XMLVM_FORWARD_DECL(java_io_FileDescriptor)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_FileInputStream_RepositioningLock
#define XMLVM_FORWARD_DECL_java_io_FileInputStream_RepositioningLock
XMLVM_FORWARD_DECL(java_io_FileInputStream_RepositioningLock)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_IndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_SecurityManager
#define XMLVM_FORWARD_DECL_java_lang_SecurityManager
XMLVM_FORWARD_DECL(java_lang_SecurityManager)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_channels_FileChannel
#define XMLVM_FORWARD_DECL_java_nio_channels_FileChannel
XMLVM_FORWARD_DECL(java_nio_channels_FileChannel)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_platform_IFileSystem
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_platform_IFileSystem
XMLVM_FORWARD_DECL(org_apache_harmony_luni_platform_IFileSystem)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_platform_Platform
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_platform_Platform
XMLVM_FORWARD_DECL(org_apache_harmony_luni_platform_Platform)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_nio_FileChannelFactory
#define XMLVM_FORWARD_DECL_org_apache_harmony_nio_FileChannelFactory
XMLVM_FORWARD_DECL(org_apache_harmony_nio_FileChannelFactory)
#endif
// Class declarations for java.io.FileInputStream
XMLVM_DEFINE_CLASS(java_io_FileInputStream, 15, XMLVM_ITABLE_SIZE_java_io_FileInputStream)

extern JAVA_OBJECT __CLASS_java_io_FileInputStream;
extern JAVA_OBJECT __CLASS_java_io_FileInputStream_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_FileInputStream_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_FileInputStream_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_FileInputStream
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_FileInputStream \
    __INSTANCE_FIELDS_java_io_InputStream; \
    struct { \
        JAVA_OBJECT fd_; \
        JAVA_OBJECT channel_; \
        JAVA_BOOLEAN innerFD_; \
        JAVA_OBJECT fileSystem_; \
        JAVA_OBJECT repositioningLock_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_FileInputStream \
    } java_io_FileInputStream

struct java_io_FileInputStream {
    __TIB_DEFINITION_java_io_FileInputStream* tib;
    struct {
        __INSTANCE_FIELDS_java_io_FileInputStream;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_FileInputStream
#define XMLVM_FORWARD_DECL_java_io_FileInputStream
typedef struct java_io_FileInputStream java_io_FileInputStream;
#endif

#define XMLVM_VTABLE_SIZE_java_io_FileInputStream 15
#define XMLVM_VTABLE_IDX_java_io_FileInputStream_available__ 6
#define XMLVM_VTABLE_IDX_java_io_FileInputStream_close__ 7
#define XMLVM_VTABLE_IDX_java_io_FileInputStream_finalize_java_io_FileInputStream__ 2
#define XMLVM_VTABLE_IDX_java_io_FileInputStream_read__ 10
#define XMLVM_VTABLE_IDX_java_io_FileInputStream_read___byte_1ARRAY 11
#define XMLVM_VTABLE_IDX_java_io_FileInputStream_read___byte_1ARRAY_int_int 12
#define XMLVM_VTABLE_IDX_java_io_FileInputStream_skip___long 14

void __INIT_java_io_FileInputStream();
void __INIT_IMPL_java_io_FileInputStream();
void __DELETE_java_io_FileInputStream(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_FileInputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_FileInputStream();
JAVA_OBJECT __NEW_INSTANCE_java_io_FileInputStream();
void java_io_FileInputStream___INIT____java_io_File(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_io_FileInputStream___INIT____java_io_FileDescriptor(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_io_FileInputStream___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_INT java_io_FileInputStream_available__(JAVA_OBJECT me);
// Vtable index: 7
void java_io_FileInputStream_close__(JAVA_OBJECT me);
// Vtable index: 2
void java_io_FileInputStream_finalize_java_io_FileInputStream__(JAVA_OBJECT me);
JAVA_OBJECT java_io_FileInputStream_getChannel__(JAVA_OBJECT me);
JAVA_OBJECT java_io_FileInputStream_getFD__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_INT java_io_FileInputStream_read__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_INT java_io_FileInputStream_read___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_INT java_io_FileInputStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 14
JAVA_LONG java_io_FileInputStream_skip___long(JAVA_OBJECT me, JAVA_LONG n1);
void java_io_FileInputStream_openCheck__(JAVA_OBJECT me);

#endif
