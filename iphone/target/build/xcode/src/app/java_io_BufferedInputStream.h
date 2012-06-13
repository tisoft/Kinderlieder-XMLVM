#ifndef __JAVA_IO_BUFFEREDINPUTSTREAM__
#define __JAVA_IO_BUFFEREDINPUTSTREAM__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_BufferedInputStream 0
// Implemented interfaces:
// Super Class:
#include "java_io_FilterInputStream.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_InputStream
#define XMLVM_FORWARD_DECL_java_io_InputStream
XMLVM_FORWARD_DECL(java_io_InputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_IndexOutOfBoundsException)
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
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
// Class declarations for java.io.BufferedInputStream
XMLVM_DEFINE_CLASS(java_io_BufferedInputStream, 15, XMLVM_ITABLE_SIZE_java_io_BufferedInputStream)

extern JAVA_OBJECT __CLASS_java_io_BufferedInputStream;
extern JAVA_OBJECT __CLASS_java_io_BufferedInputStream_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_BufferedInputStream_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_BufferedInputStream_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_BufferedInputStream
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_BufferedInputStream \
    __INSTANCE_FIELDS_java_io_FilterInputStream; \
    struct { \
        JAVA_OBJECT buf_; \
        JAVA_INT count_; \
        JAVA_INT marklimit_; \
        JAVA_INT markpos_; \
        JAVA_INT pos_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_BufferedInputStream \
    } java_io_BufferedInputStream

struct java_io_BufferedInputStream {
    __TIB_DEFINITION_java_io_BufferedInputStream* tib;
    struct {
        __INSTANCE_FIELDS_java_io_BufferedInputStream;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_BufferedInputStream
#define XMLVM_FORWARD_DECL_java_io_BufferedInputStream
typedef struct java_io_BufferedInputStream java_io_BufferedInputStream;
#endif

#define XMLVM_VTABLE_SIZE_java_io_BufferedInputStream 15
#define XMLVM_VTABLE_IDX_java_io_BufferedInputStream_available__ 6
#define XMLVM_VTABLE_IDX_java_io_BufferedInputStream_close__ 7
#define XMLVM_VTABLE_IDX_java_io_BufferedInputStream_mark___int 9
#define XMLVM_VTABLE_IDX_java_io_BufferedInputStream_markSupported__ 8
#define XMLVM_VTABLE_IDX_java_io_BufferedInputStream_read__ 10
#define XMLVM_VTABLE_IDX_java_io_BufferedInputStream_read___byte_1ARRAY_int_int 12
#define XMLVM_VTABLE_IDX_java_io_BufferedInputStream_reset__ 13
#define XMLVM_VTABLE_IDX_java_io_BufferedInputStream_skip___long 14

void __INIT_java_io_BufferedInputStream();
void __INIT_IMPL_java_io_BufferedInputStream();
void __DELETE_java_io_BufferedInputStream(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_BufferedInputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_BufferedInputStream();
JAVA_OBJECT __NEW_INSTANCE_java_io_BufferedInputStream();
void java_io_BufferedInputStream___INIT____java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_io_BufferedInputStream___INIT____java_io_InputStream_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 6
JAVA_INT java_io_BufferedInputStream_available__(JAVA_OBJECT me);
// Vtable index: 7
void java_io_BufferedInputStream_close__(JAVA_OBJECT me);
JAVA_INT java_io_BufferedInputStream_fillbuf___java_io_InputStream_byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 9
void java_io_BufferedInputStream_mark___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 8
JAVA_BOOLEAN java_io_BufferedInputStream_markSupported__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_INT java_io_BufferedInputStream_read__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_INT java_io_BufferedInputStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 13
void java_io_BufferedInputStream_reset__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_LONG java_io_BufferedInputStream_skip___long(JAVA_OBJECT me, JAVA_LONG n1);

#endif
