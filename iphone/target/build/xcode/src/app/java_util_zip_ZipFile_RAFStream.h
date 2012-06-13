#ifndef __JAVA_UTIL_ZIP_ZIPFILE_RAFSTREAM__
#define __JAVA_UTIL_ZIP_ZIPFILE_RAFSTREAM__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_zip_ZipFile_RAFStream 0
// Implemented interfaces:
// Super Class:
#include "java_io_InputStream.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_RandomAccessFile
#define XMLVM_FORWARD_DECL_java_io_RandomAccessFile
XMLVM_FORWARD_DECL(java_io_RandomAccessFile)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
// Class declarations for java.util.zip.ZipFile$RAFStream
XMLVM_DEFINE_CLASS(java_util_zip_ZipFile_RAFStream, 15, XMLVM_ITABLE_SIZE_java_util_zip_ZipFile_RAFStream)

extern JAVA_OBJECT __CLASS_java_util_zip_ZipFile_RAFStream;
extern JAVA_OBJECT __CLASS_java_util_zip_ZipFile_RAFStream_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_zip_ZipFile_RAFStream_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_zip_ZipFile_RAFStream_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_zip_ZipFile_RAFStream
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_zip_ZipFile_RAFStream \
    __INSTANCE_FIELDS_java_io_InputStream; \
    struct { \
        JAVA_OBJECT mSharedRaf_; \
        JAVA_LONG mOffset_; \
        JAVA_LONG mLength_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_zip_ZipFile_RAFStream \
    } java_util_zip_ZipFile_RAFStream

struct java_util_zip_ZipFile_RAFStream {
    __TIB_DEFINITION_java_util_zip_ZipFile_RAFStream* tib;
    struct {
        __INSTANCE_FIELDS_java_util_zip_ZipFile_RAFStream;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_zip_ZipFile_RAFStream
#define XMLVM_FORWARD_DECL_java_util_zip_ZipFile_RAFStream
typedef struct java_util_zip_ZipFile_RAFStream java_util_zip_ZipFile_RAFStream;
#endif

#define XMLVM_VTABLE_SIZE_java_util_zip_ZipFile_RAFStream 15
#define XMLVM_VTABLE_IDX_java_util_zip_ZipFile_RAFStream_available__ 6
#define XMLVM_VTABLE_IDX_java_util_zip_ZipFile_RAFStream_read__ 10
#define XMLVM_VTABLE_IDX_java_util_zip_ZipFile_RAFStream_read___byte_1ARRAY_int_int 12
#define XMLVM_VTABLE_IDX_java_util_zip_ZipFile_RAFStream_skip___long 14

void __INIT_java_util_zip_ZipFile_RAFStream();
void __INIT_IMPL_java_util_zip_ZipFile_RAFStream();
void __DELETE_java_util_zip_ZipFile_RAFStream(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_zip_ZipFile_RAFStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_zip_ZipFile_RAFStream();
JAVA_OBJECT __NEW_INSTANCE_java_util_zip_ZipFile_RAFStream();
void java_util_zip_ZipFile_RAFStream___INIT____java_io_RandomAccessFile_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2);
// Vtable index: 6
JAVA_INT java_util_zip_ZipFile_RAFStream_available__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_INT java_util_zip_ZipFile_RAFStream_read__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_INT java_util_zip_ZipFile_RAFStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 14
JAVA_LONG java_util_zip_ZipFile_RAFStream_skip___long(JAVA_OBJECT me, JAVA_LONG n1);

#endif
