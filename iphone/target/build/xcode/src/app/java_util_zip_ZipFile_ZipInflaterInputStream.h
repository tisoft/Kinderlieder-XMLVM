#ifndef __JAVA_UTIL_ZIP_ZIPFILE_ZIPINFLATERINPUTSTREAM__
#define __JAVA_UTIL_ZIP_ZIPFILE_ZIPINFLATERINPUTSTREAM__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_zip_ZipFile_ZipInflaterInputStream 0
// Implemented interfaces:
// Super Class:
#include "java_util_zip_InflaterInputStream.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_InputStream
#define XMLVM_FORWARD_DECL_java_io_InputStream
XMLVM_FORWARD_DECL(java_io_InputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_zip_Inflater
#define XMLVM_FORWARD_DECL_java_util_zip_Inflater
XMLVM_FORWARD_DECL(java_util_zip_Inflater)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_zip_ZipEntry
#define XMLVM_FORWARD_DECL_java_util_zip_ZipEntry
XMLVM_FORWARD_DECL(java_util_zip_ZipEntry)
#endif
// Class declarations for java.util.zip.ZipFile$ZipInflaterInputStream
XMLVM_DEFINE_CLASS(java_util_zip_ZipFile_ZipInflaterInputStream, 15, XMLVM_ITABLE_SIZE_java_util_zip_ZipFile_ZipInflaterInputStream)

extern JAVA_OBJECT __CLASS_java_util_zip_ZipFile_ZipInflaterInputStream;
extern JAVA_OBJECT __CLASS_java_util_zip_ZipFile_ZipInflaterInputStream_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_zip_ZipFile_ZipInflaterInputStream_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_zip_ZipFile_ZipInflaterInputStream_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_zip_ZipFile_ZipInflaterInputStream
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_zip_ZipFile_ZipInflaterInputStream \
    __INSTANCE_FIELDS_java_util_zip_InflaterInputStream; \
    struct { \
        JAVA_OBJECT entry_; \
        JAVA_LONG bytesRead_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_zip_ZipFile_ZipInflaterInputStream \
    } java_util_zip_ZipFile_ZipInflaterInputStream

struct java_util_zip_ZipFile_ZipInflaterInputStream {
    __TIB_DEFINITION_java_util_zip_ZipFile_ZipInflaterInputStream* tib;
    struct {
        __INSTANCE_FIELDS_java_util_zip_ZipFile_ZipInflaterInputStream;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_zip_ZipFile_ZipInflaterInputStream
#define XMLVM_FORWARD_DECL_java_util_zip_ZipFile_ZipInflaterInputStream
typedef struct java_util_zip_ZipFile_ZipInflaterInputStream java_util_zip_ZipFile_ZipInflaterInputStream;
#endif

#define XMLVM_VTABLE_SIZE_java_util_zip_ZipFile_ZipInflaterInputStream 15
#define XMLVM_VTABLE_IDX_java_util_zip_ZipFile_ZipInflaterInputStream_read___byte_1ARRAY_int_int 12
#define XMLVM_VTABLE_IDX_java_util_zip_ZipFile_ZipInflaterInputStream_available__ 6

void __INIT_java_util_zip_ZipFile_ZipInflaterInputStream();
void __INIT_IMPL_java_util_zip_ZipFile_ZipInflaterInputStream();
void __DELETE_java_util_zip_ZipFile_ZipInflaterInputStream(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_zip_ZipFile_ZipInflaterInputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_zip_ZipFile_ZipInflaterInputStream();
JAVA_OBJECT __NEW_INSTANCE_java_util_zip_ZipFile_ZipInflaterInputStream();
void java_util_zip_ZipFile_ZipInflaterInputStream___INIT____java_io_InputStream_java_util_zip_Inflater_int_java_util_zip_ZipEntry(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_OBJECT n4);
// Vtable index: 12
JAVA_INT java_util_zip_ZipFile_ZipInflaterInputStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 6
JAVA_INT java_util_zip_ZipFile_ZipInflaterInputStream_available__(JAVA_OBJECT me);

#endif
