#ifndef __JAVA_UTIL_ZIP_ZIPENTRY_LITTLEENDIANREADER__
#define __JAVA_UTIL_ZIP_ZIPENTRY_LITTLEENDIANREADER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_zip_ZipEntry_LittleEndianReader 0
// Implemented interfaces:
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
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_archive_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_archive_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_archive_internal_nls_Messages)
#endif
// Class declarations for java.util.zip.ZipEntry$LittleEndianReader
XMLVM_DEFINE_CLASS(java_util_zip_ZipEntry_LittleEndianReader, 6, XMLVM_ITABLE_SIZE_java_util_zip_ZipEntry_LittleEndianReader)

extern JAVA_OBJECT __CLASS_java_util_zip_ZipEntry_LittleEndianReader;
extern JAVA_OBJECT __CLASS_java_util_zip_ZipEntry_LittleEndianReader_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_zip_ZipEntry_LittleEndianReader_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_zip_ZipEntry_LittleEndianReader_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_zip_ZipEntry_LittleEndianReader
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_zip_ZipEntry_LittleEndianReader \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT b_; \
        JAVA_OBJECT hdrBuf_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_zip_ZipEntry_LittleEndianReader \
    } java_util_zip_ZipEntry_LittleEndianReader

struct java_util_zip_ZipEntry_LittleEndianReader {
    __TIB_DEFINITION_java_util_zip_ZipEntry_LittleEndianReader* tib;
    struct {
        __INSTANCE_FIELDS_java_util_zip_ZipEntry_LittleEndianReader;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_zip_ZipEntry_LittleEndianReader
#define XMLVM_FORWARD_DECL_java_util_zip_ZipEntry_LittleEndianReader
typedef struct java_util_zip_ZipEntry_LittleEndianReader java_util_zip_ZipEntry_LittleEndianReader;
#endif

#define XMLVM_VTABLE_SIZE_java_util_zip_ZipEntry_LittleEndianReader 6

void __INIT_java_util_zip_ZipEntry_LittleEndianReader();
void __INIT_IMPL_java_util_zip_ZipEntry_LittleEndianReader();
void __DELETE_java_util_zip_ZipEntry_LittleEndianReader(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_zip_ZipEntry_LittleEndianReader(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_zip_ZipEntry_LittleEndianReader();
JAVA_OBJECT __NEW_INSTANCE_java_util_zip_ZipEntry_LittleEndianReader();
void java_util_zip_ZipEntry_LittleEndianReader___INIT___(JAVA_OBJECT me);
JAVA_INT java_util_zip_ZipEntry_LittleEndianReader_readShortLE___java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_LONG java_util_zip_ZipEntry_LittleEndianReader_readIntLE___java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
