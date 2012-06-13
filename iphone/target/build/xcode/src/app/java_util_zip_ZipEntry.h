#ifndef __JAVA_UTIL_ZIP_ZIPENTRY__
#define __JAVA_UTIL_ZIP_ZIPENTRY__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_zip_ZipEntry 0
// Implemented interfaces:
#include "java_lang_Cloneable.h"
#include "java_util_zip_ZipConstants.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_EOFException
#define XMLVM_FORWARD_DECL_java_io_EOFException
XMLVM_FORWARD_DECL(java_io_EOFException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_InputStream
#define XMLVM_FORWARD_DECL_java_io_InputStream
XMLVM_FORWARD_DECL(java_io_InputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_RandomAccessFile
#define XMLVM_FORWARD_DECL_java_io_RandomAccessFile
XMLVM_FORWARD_DECL(java_io_RandomAccessFile)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_UnsupportedEncodingException
#define XMLVM_FORWARD_DECL_java_io_UnsupportedEncodingException
XMLVM_FORWARD_DECL(java_io_UnsupportedEncodingException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_InternalError
#define XMLVM_FORWARD_DECL_java_lang_InternalError
XMLVM_FORWARD_DECL(java_lang_InternalError)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Date
#define XMLVM_FORWARD_DECL_java_util_Date
XMLVM_FORWARD_DECL(java_util_Date)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_GregorianCalendar
#define XMLVM_FORWARD_DECL_java_util_GregorianCalendar
XMLVM_FORWARD_DECL(java_util_GregorianCalendar)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_zip_ZipEntry_LittleEndianReader
#define XMLVM_FORWARD_DECL_java_util_zip_ZipEntry_LittleEndianReader
XMLVM_FORWARD_DECL(java_util_zip_ZipEntry_LittleEndianReader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_zip_ZipException
#define XMLVM_FORWARD_DECL_java_util_zip_ZipException
XMLVM_FORWARD_DECL(java_util_zip_ZipException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_archive_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_archive_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_archive_internal_nls_Messages)
#endif
// Class declarations for java.util.zip.ZipEntry
XMLVM_DEFINE_CLASS(java_util_zip_ZipEntry, 6, XMLVM_ITABLE_SIZE_java_util_zip_ZipEntry)

extern JAVA_OBJECT __CLASS_java_util_zip_ZipEntry;
extern JAVA_OBJECT __CLASS_java_util_zip_ZipEntry_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_zip_ZipEntry_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_zip_ZipEntry_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_zip_ZipEntry
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_zip_ZipEntry \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT name_; \
        JAVA_OBJECT comment_; \
        JAVA_LONG compressedSize_; \
        JAVA_LONG crc_; \
        JAVA_LONG size_; \
        JAVA_INT compressionMethod_; \
        JAVA_INT time_; \
        JAVA_INT modDate_; \
        JAVA_OBJECT extra_; \
        JAVA_INT nameLen_; \
        JAVA_LONG mLocalHeaderRelOffset_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_zip_ZipEntry \
    } java_util_zip_ZipEntry

struct java_util_zip_ZipEntry {
    __TIB_DEFINITION_java_util_zip_ZipEntry* tib;
    struct {
        __INSTANCE_FIELDS_java_util_zip_ZipEntry;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_zip_ZipEntry
#define XMLVM_FORWARD_DECL_java_util_zip_ZipEntry
typedef struct java_util_zip_ZipEntry java_util_zip_ZipEntry;
#endif

#define XMLVM_VTABLE_SIZE_java_util_zip_ZipEntry 6
#define XMLVM_VTABLE_IDX_java_util_zip_ZipEntry_toString__ 5
#define XMLVM_VTABLE_IDX_java_util_zip_ZipEntry_clone__ 0
#define XMLVM_VTABLE_IDX_java_util_zip_ZipEntry_hashCode__ 4

void __INIT_java_util_zip_ZipEntry();
void __INIT_IMPL_java_util_zip_ZipEntry();
void __DELETE_java_util_zip_ZipEntry(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_zip_ZipEntry(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_zip_ZipEntry();
JAVA_OBJECT __NEW_INSTANCE_java_util_zip_ZipEntry();
JAVA_INT java_util_zip_ZipEntry_GET_DEFLATED();
void java_util_zip_ZipEntry_PUT_DEFLATED(JAVA_INT v);
JAVA_INT java_util_zip_ZipEntry_GET_STORED();
void java_util_zip_ZipEntry_PUT_STORED(JAVA_INT v);
void java_util_zip_ZipEntry___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_zip_ZipEntry_getComment__(JAVA_OBJECT me);
JAVA_LONG java_util_zip_ZipEntry_getCompressedSize__(JAVA_OBJECT me);
JAVA_LONG java_util_zip_ZipEntry_getCrc__(JAVA_OBJECT me);
JAVA_OBJECT java_util_zip_ZipEntry_getExtra__(JAVA_OBJECT me);
JAVA_INT java_util_zip_ZipEntry_getMethod__(JAVA_OBJECT me);
JAVA_OBJECT java_util_zip_ZipEntry_getName__(JAVA_OBJECT me);
JAVA_LONG java_util_zip_ZipEntry_getSize__(JAVA_OBJECT me);
JAVA_LONG java_util_zip_ZipEntry_getTime__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_zip_ZipEntry_isDirectory__(JAVA_OBJECT me);
void java_util_zip_ZipEntry_setComment___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_zip_ZipEntry_setCompressedSize___long(JAVA_OBJECT me, JAVA_LONG n1);
void java_util_zip_ZipEntry_setCrc___long(JAVA_OBJECT me, JAVA_LONG n1);
void java_util_zip_ZipEntry_setExtra___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_zip_ZipEntry_setMethod___int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_zip_ZipEntry_setSize___long(JAVA_OBJECT me, JAVA_LONG n1);
void java_util_zip_ZipEntry_setTime___long(JAVA_OBJECT me, JAVA_LONG n1);
// Vtable index: 5
JAVA_OBJECT java_util_zip_ZipEntry_toString__(JAVA_OBJECT me);
void java_util_zip_ZipEntry___INIT____java_util_zip_ZipEntry(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 0
JAVA_OBJECT java_util_zip_ZipEntry_clone__(JAVA_OBJECT me);
// Vtable index: 4
JAVA_INT java_util_zip_ZipEntry_hashCode__(JAVA_OBJECT me);
void java_util_zip_ZipEntry___INIT____java_util_zip_ZipEntry_LittleEndianReader_java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_zip_ZipEntry_myReadFully___java_io_InputStream_byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_LONG java_util_zip_ZipEntry_readIntLE___java_io_RandomAccessFile(JAVA_OBJECT n1);

#endif
