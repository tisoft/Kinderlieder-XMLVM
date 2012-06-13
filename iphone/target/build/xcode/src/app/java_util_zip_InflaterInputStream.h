#ifndef __JAVA_UTIL_ZIP_INFLATERINPUTSTREAM__
#define __JAVA_UTIL_ZIP_INFLATERINPUTSTREAM__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_zip_InflaterInputStream 0
// Implemented interfaces:
// Super Class:
#include "java_io_FilterInputStream.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_EOFException
#define XMLVM_FORWARD_DECL_java_io_EOFException
XMLVM_FORWARD_DECL(java_io_EOFException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_InputStream
#define XMLVM_FORWARD_DECL_java_io_InputStream
XMLVM_FORWARD_DECL(java_io_InputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_ArrayIndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_ArrayIndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_ArrayIndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_IndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Math
#define XMLVM_FORWARD_DECL_java_lang_Math
XMLVM_FORWARD_DECL(java_lang_Math)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_zip_DataFormatException
#define XMLVM_FORWARD_DECL_java_util_zip_DataFormatException
XMLVM_FORWARD_DECL(java_util_zip_DataFormatException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_zip_Inflater
#define XMLVM_FORWARD_DECL_java_util_zip_Inflater
XMLVM_FORWARD_DECL(java_util_zip_Inflater)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_archive_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_archive_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_archive_internal_nls_Messages)
#endif
// Class declarations for java.util.zip.InflaterInputStream
XMLVM_DEFINE_CLASS(java_util_zip_InflaterInputStream, 15, XMLVM_ITABLE_SIZE_java_util_zip_InflaterInputStream)

extern JAVA_OBJECT __CLASS_java_util_zip_InflaterInputStream;
extern JAVA_OBJECT __CLASS_java_util_zip_InflaterInputStream_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_zip_InflaterInputStream_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_zip_InflaterInputStream_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_zip_InflaterInputStream
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_zip_InflaterInputStream \
    __INSTANCE_FIELDS_java_io_FilterInputStream; \
    struct { \
        JAVA_OBJECT inf_; \
        JAVA_OBJECT buf_; \
        JAVA_INT len_; \
        JAVA_BOOLEAN closed_; \
        JAVA_BOOLEAN eof_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_zip_InflaterInputStream \
    } java_util_zip_InflaterInputStream

struct java_util_zip_InflaterInputStream {
    __TIB_DEFINITION_java_util_zip_InflaterInputStream* tib;
    struct {
        __INSTANCE_FIELDS_java_util_zip_InflaterInputStream;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_zip_InflaterInputStream
#define XMLVM_FORWARD_DECL_java_util_zip_InflaterInputStream
typedef struct java_util_zip_InflaterInputStream java_util_zip_InflaterInputStream;
#endif

#define XMLVM_VTABLE_SIZE_java_util_zip_InflaterInputStream 15
#define XMLVM_VTABLE_IDX_java_util_zip_InflaterInputStream_read__ 10
#define XMLVM_VTABLE_IDX_java_util_zip_InflaterInputStream_read___byte_1ARRAY_int_int 12
#define XMLVM_VTABLE_IDX_java_util_zip_InflaterInputStream_skip___long 14
#define XMLVM_VTABLE_IDX_java_util_zip_InflaterInputStream_available__ 6
#define XMLVM_VTABLE_IDX_java_util_zip_InflaterInputStream_close__ 7
#define XMLVM_VTABLE_IDX_java_util_zip_InflaterInputStream_mark___int 9
#define XMLVM_VTABLE_IDX_java_util_zip_InflaterInputStream_reset__ 13
#define XMLVM_VTABLE_IDX_java_util_zip_InflaterInputStream_markSupported__ 8

void __INIT_java_util_zip_InflaterInputStream();
void __INIT_IMPL_java_util_zip_InflaterInputStream();
void __DELETE_java_util_zip_InflaterInputStream(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_zip_InflaterInputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_zip_InflaterInputStream();
JAVA_OBJECT __NEW_INSTANCE_java_util_zip_InflaterInputStream();
JAVA_INT java_util_zip_InflaterInputStream_GET_BUF_SIZE();
void java_util_zip_InflaterInputStream_PUT_BUF_SIZE(JAVA_INT v);
void java_util_zip_InflaterInputStream___INIT____java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_zip_InflaterInputStream___INIT____java_io_InputStream_java_util_zip_Inflater(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_zip_InflaterInputStream___INIT____java_io_InputStream_java_util_zip_Inflater_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);
// Vtable index: 10
JAVA_INT java_util_zip_InflaterInputStream_read__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_INT java_util_zip_InflaterInputStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void java_util_zip_InflaterInputStream_fill__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_LONG java_util_zip_InflaterInputStream_skip___long(JAVA_OBJECT me, JAVA_LONG n1);
// Vtable index: 6
JAVA_INT java_util_zip_InflaterInputStream_available__(JAVA_OBJECT me);
// Vtable index: 7
void java_util_zip_InflaterInputStream_close__(JAVA_OBJECT me);
// Vtable index: 9
void java_util_zip_InflaterInputStream_mark___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 13
void java_util_zip_InflaterInputStream_reset__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_BOOLEAN java_util_zip_InflaterInputStream_markSupported__(JAVA_OBJECT me);

#endif
