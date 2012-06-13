#ifndef __JAVA_IO_RANDOMACCESSFILE__
#define __JAVA_IO_RANDOMACCESSFILE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_RandomAccessFile 30
// Implemented interfaces:
#include "java_io_Closeable.h"
#include "java_io_DataInput.h"
#include "java_io_DataOutput.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_EOFException
#define XMLVM_FORWARD_DECL_java_io_EOFException
XMLVM_FORWARD_DECL(java_io_EOFException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_File
#define XMLVM_FORWARD_DECL_java_io_File
XMLVM_FORWARD_DECL(java_io_File)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_FileDescriptor
#define XMLVM_FORWARD_DECL_java_io_FileDescriptor
XMLVM_FORWARD_DECL(java_io_FileDescriptor)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_RandomAccessFile_RepositionLock
#define XMLVM_FORWARD_DECL_java_io_RandomAccessFile_RepositionLock
XMLVM_FORWARD_DECL(java_io_RandomAccessFile_RepositionLock)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_UTFDataFormatException
#define XMLVM_FORWARD_DECL_java_io_UTFDataFormatException
XMLVM_FORWARD_DECL(java_io_UTFDataFormatException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Double
#define XMLVM_FORWARD_DECL_java_lang_Double
XMLVM_FORWARD_DECL(java_lang_Double)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Float
#define XMLVM_FORWARD_DECL_java_lang_Float
XMLVM_FORWARD_DECL(java_lang_Float)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_IndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_SecurityManager
#define XMLVM_FORWARD_DECL_java_lang_SecurityManager
XMLVM_FORWARD_DECL(java_lang_SecurityManager)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
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
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_Util
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_Util
XMLVM_FORWARD_DECL(org_apache_harmony_luni_util_Util)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_nio_FileChannelFactory
#define XMLVM_FORWARD_DECL_org_apache_harmony_nio_FileChannelFactory
XMLVM_FORWARD_DECL(org_apache_harmony_nio_FileChannelFactory)
#endif
// Class declarations for java.io.RandomAccessFile
XMLVM_DEFINE_CLASS(java_io_RandomAccessFile, 36, XMLVM_ITABLE_SIZE_java_io_RandomAccessFile)

extern JAVA_OBJECT __CLASS_java_io_RandomAccessFile;
extern JAVA_OBJECT __CLASS_java_io_RandomAccessFile_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_RandomAccessFile_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_RandomAccessFile_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_RandomAccessFile
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_RandomAccessFile \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT fd_; \
        JAVA_BOOLEAN syncMetadata_; \
        JAVA_OBJECT channel_; \
        JAVA_OBJECT fileSystem_; \
        JAVA_BOOLEAN isReadOnly_; \
        JAVA_OBJECT repositionLock_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_RandomAccessFile \
    } java_io_RandomAccessFile

struct java_io_RandomAccessFile {
    __TIB_DEFINITION_java_io_RandomAccessFile* tib;
    struct {
        __INSTANCE_FIELDS_java_io_RandomAccessFile;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_RandomAccessFile
#define XMLVM_FORWARD_DECL_java_io_RandomAccessFile
typedef struct java_io_RandomAccessFile java_io_RandomAccessFile;
#endif

#define XMLVM_VTABLE_SIZE_java_io_RandomAccessFile 36
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_close__ 6
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_readBoolean__ 7
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_readByte__ 8
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_readChar__ 9
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_readDouble__ 10
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_readFloat__ 11
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_readFully___byte_1ARRAY 12
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_readFully___byte_1ARRAY_int_int 13
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_readInt__ 14
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_readLine__ 15
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_readLong__ 16
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_readShort__ 17
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_readUnsignedByte__ 19
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_readUnsignedShort__ 20
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_readUTF__ 18
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_skipBytes___int 21
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_write___byte_1ARRAY 33
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_write___byte_1ARRAY_int_int 34
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_write___int 35
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_writeBoolean___boolean 22
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_writeByte___int 23
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_writeBytes___java_lang_String 24
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_writeChar___int 25
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_writeChars___java_lang_String 26
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_writeDouble___double 27
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_writeFloat___float 28
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_writeInt___int 29
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_writeLong___long 30
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_writeShort___int 31
#define XMLVM_VTABLE_IDX_java_io_RandomAccessFile_writeUTF___java_lang_String 32

void __INIT_java_io_RandomAccessFile();
void __INIT_IMPL_java_io_RandomAccessFile();
void __DELETE_java_io_RandomAccessFile(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_RandomAccessFile(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_RandomAccessFile();
JAVA_OBJECT __NEW_INSTANCE_java_io_RandomAccessFile();
void java_io_RandomAccessFile___INIT____java_io_File_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_io_RandomAccessFile___INIT____java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
void java_io_RandomAccessFile_close__(JAVA_OBJECT me);
JAVA_OBJECT java_io_RandomAccessFile_getChannel__(JAVA_OBJECT me);
JAVA_OBJECT java_io_RandomAccessFile_getFD__(JAVA_OBJECT me);
JAVA_LONG java_io_RandomAccessFile_getFilePointer__(JAVA_OBJECT me);
void java_io_RandomAccessFile_openCheck__(JAVA_OBJECT me);
JAVA_LONG java_io_RandomAccessFile_length__(JAVA_OBJECT me);
JAVA_INT java_io_RandomAccessFile_read__(JAVA_OBJECT me);
JAVA_INT java_io_RandomAccessFile_read___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT java_io_RandomAccessFile_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 7
JAVA_BOOLEAN java_io_RandomAccessFile_readBoolean__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_BYTE java_io_RandomAccessFile_readByte__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_CHAR java_io_RandomAccessFile_readChar__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_DOUBLE java_io_RandomAccessFile_readDouble__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_FLOAT java_io_RandomAccessFile_readFloat__(JAVA_OBJECT me);
// Vtable index: 12
void java_io_RandomAccessFile_readFully___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 13
void java_io_RandomAccessFile_readFully___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 14
JAVA_INT java_io_RandomAccessFile_readInt__(JAVA_OBJECT me);
// Vtable index: 15
JAVA_OBJECT java_io_RandomAccessFile_readLine__(JAVA_OBJECT me);
// Vtable index: 16
JAVA_LONG java_io_RandomAccessFile_readLong__(JAVA_OBJECT me);
// Vtable index: 17
JAVA_SHORT java_io_RandomAccessFile_readShort__(JAVA_OBJECT me);
// Vtable index: 19
JAVA_INT java_io_RandomAccessFile_readUnsignedByte__(JAVA_OBJECT me);
// Vtable index: 20
JAVA_INT java_io_RandomAccessFile_readUnsignedShort__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_OBJECT java_io_RandomAccessFile_readUTF__(JAVA_OBJECT me);
void java_io_RandomAccessFile_seek___long(JAVA_OBJECT me, JAVA_LONG n1);
void java_io_RandomAccessFile_setLength___long(JAVA_OBJECT me, JAVA_LONG n1);
// Vtable index: 21
JAVA_INT java_io_RandomAccessFile_skipBytes___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 33
void java_io_RandomAccessFile_write___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 34
void java_io_RandomAccessFile_write___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 35
void java_io_RandomAccessFile_write___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 22
void java_io_RandomAccessFile_writeBoolean___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 23
void java_io_RandomAccessFile_writeByte___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 24
void java_io_RandomAccessFile_writeBytes___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 25
void java_io_RandomAccessFile_writeChar___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 26
void java_io_RandomAccessFile_writeChars___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 27
void java_io_RandomAccessFile_writeDouble___double(JAVA_OBJECT me, JAVA_DOUBLE n1);
// Vtable index: 28
void java_io_RandomAccessFile_writeFloat___float(JAVA_OBJECT me, JAVA_FLOAT n1);
// Vtable index: 29
void java_io_RandomAccessFile_writeInt___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 30
void java_io_RandomAccessFile_writeLong___long(JAVA_OBJECT me, JAVA_LONG n1);
// Vtable index: 31
void java_io_RandomAccessFile_writeShort___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 32
void java_io_RandomAccessFile_writeUTF___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
