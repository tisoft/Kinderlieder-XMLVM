#ifndef __JAVA_IO_BUFFEREDOUTPUTSTREAM__
#define __JAVA_IO_BUFFEREDOUTPUTSTREAM__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_BufferedOutputStream 2
// Implemented interfaces:
// Super Class:
#include "java_io_FilterOutputStream.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_OutputStream
#define XMLVM_FORWARD_DECL_java_io_OutputStream
XMLVM_FORWARD_DECL(java_io_OutputStream)
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
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
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
// Class declarations for java.io.BufferedOutputStream
XMLVM_DEFINE_CLASS(java_io_BufferedOutputStream, 12, XMLVM_ITABLE_SIZE_java_io_BufferedOutputStream)

extern JAVA_OBJECT __CLASS_java_io_BufferedOutputStream;
extern JAVA_OBJECT __CLASS_java_io_BufferedOutputStream_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_BufferedOutputStream_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_BufferedOutputStream_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_BufferedOutputStream
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_BufferedOutputStream \
    __INSTANCE_FIELDS_java_io_FilterOutputStream; \
    struct { \
        JAVA_OBJECT buf_; \
        JAVA_INT count_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_BufferedOutputStream \
    } java_io_BufferedOutputStream

struct java_io_BufferedOutputStream {
    __TIB_DEFINITION_java_io_BufferedOutputStream* tib;
    struct {
        __INSTANCE_FIELDS_java_io_BufferedOutputStream;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_BufferedOutputStream
#define XMLVM_FORWARD_DECL_java_io_BufferedOutputStream
typedef struct java_io_BufferedOutputStream java_io_BufferedOutputStream;
#endif

#define XMLVM_VTABLE_SIZE_java_io_BufferedOutputStream 12
#define XMLVM_VTABLE_IDX_java_io_BufferedOutputStream_flush__ 8
#define XMLVM_VTABLE_IDX_java_io_BufferedOutputStream_write___byte_1ARRAY_int_int 10
#define XMLVM_VTABLE_IDX_java_io_BufferedOutputStream_close__ 7
#define XMLVM_VTABLE_IDX_java_io_BufferedOutputStream_write___int 11

void __INIT_java_io_BufferedOutputStream();
void __INIT_IMPL_java_io_BufferedOutputStream();
void __DELETE_java_io_BufferedOutputStream(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_BufferedOutputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_BufferedOutputStream();
JAVA_OBJECT __NEW_INSTANCE_java_io_BufferedOutputStream();
void java_io_BufferedOutputStream___INIT____java_io_OutputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_io_BufferedOutputStream___INIT____java_io_OutputStream_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 8
void java_io_BufferedOutputStream_flush__(JAVA_OBJECT me);
// Vtable index: 10
void java_io_BufferedOutputStream_write___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 7
void java_io_BufferedOutputStream_close__(JAVA_OBJECT me);
// Vtable index: 11
void java_io_BufferedOutputStream_write___int(JAVA_OBJECT me, JAVA_INT n1);
void java_io_BufferedOutputStream_flushInternal__(JAVA_OBJECT me);

#endif
