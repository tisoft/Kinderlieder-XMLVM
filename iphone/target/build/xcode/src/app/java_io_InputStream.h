#ifndef __JAVA_IO_INPUTSTREAM__
#define __JAVA_IO_INPUTSTREAM__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_InputStream 0
// Implemented interfaces:
#include "java_io_Closeable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_ArrayIndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_ArrayIndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_ArrayIndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
// Class declarations for java.io.InputStream
XMLVM_DEFINE_CLASS(java_io_InputStream, 15, XMLVM_ITABLE_SIZE_java_io_InputStream)

extern JAVA_OBJECT __CLASS_java_io_InputStream;
extern JAVA_OBJECT __CLASS_java_io_InputStream_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_InputStream_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_InputStream_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_InputStream
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_InputStream \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_InputStream \
    } java_io_InputStream

struct java_io_InputStream {
    __TIB_DEFINITION_java_io_InputStream* tib;
    struct {
        __INSTANCE_FIELDS_java_io_InputStream;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_InputStream
#define XMLVM_FORWARD_DECL_java_io_InputStream
typedef struct java_io_InputStream java_io_InputStream;
#endif

#define XMLVM_VTABLE_SIZE_java_io_InputStream 15
#define XMLVM_VTABLE_IDX_java_io_InputStream_available__ 6
#define XMLVM_VTABLE_IDX_java_io_InputStream_close__ 7
#define XMLVM_VTABLE_IDX_java_io_InputStream_mark___int 9
#define XMLVM_VTABLE_IDX_java_io_InputStream_markSupported__ 8
#define XMLVM_VTABLE_IDX_java_io_InputStream_read__ 10
#define XMLVM_VTABLE_IDX_java_io_InputStream_read___byte_1ARRAY 11
#define XMLVM_VTABLE_IDX_java_io_InputStream_read___byte_1ARRAY_int_int 12
#define XMLVM_VTABLE_IDX_java_io_InputStream_reset__ 13
#define XMLVM_VTABLE_IDX_java_io_InputStream_skip___long 14

void __INIT_java_io_InputStream();
void __INIT_IMPL_java_io_InputStream();
void __DELETE_java_io_InputStream(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_InputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_InputStream();
JAVA_OBJECT __NEW_INSTANCE_java_io_InputStream();
JAVA_OBJECT java_io_InputStream_GET_skipBuf();
void java_io_InputStream_PUT_skipBuf(JAVA_OBJECT v);
void java_io_InputStream___INIT___(JAVA_OBJECT me);
// Vtable index: 6
JAVA_INT java_io_InputStream_available__(JAVA_OBJECT me);
// Vtable index: 7
void java_io_InputStream_close__(JAVA_OBJECT me);
// Vtable index: 9
void java_io_InputStream_mark___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 8
JAVA_BOOLEAN java_io_InputStream_markSupported__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_INT java_io_InputStream_read__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_INT java_io_InputStream_read___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_INT java_io_InputStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 13
void java_io_InputStream_reset__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_LONG java_io_InputStream_skip___long(JAVA_OBJECT me, JAVA_LONG n1);

#endif
