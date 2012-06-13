#ifndef __JAVA_IO_BUFFEREDWRITER__
#define __JAVA_IO_BUFFEREDWRITER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_BufferedWriter 5
// Implemented interfaces:
// Super Class:
#include "java_io_Writer.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
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
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringIndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_StringIndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_StringIndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_security_AccessController
#define XMLVM_FORWARD_DECL_java_security_AccessController
XMLVM_FORWARD_DECL(java_security_AccessController)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_PriviAction
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_PriviAction
XMLVM_FORWARD_DECL(org_apache_harmony_luni_util_PriviAction)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_SneakyThrow
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_SneakyThrow
XMLVM_FORWARD_DECL(org_apache_harmony_luni_util_SneakyThrow)
#endif
// Class declarations for java.io.BufferedWriter
XMLVM_DEFINE_CLASS(java_io_BufferedWriter, 17, XMLVM_ITABLE_SIZE_java_io_BufferedWriter)

extern JAVA_OBJECT __CLASS_java_io_BufferedWriter;
extern JAVA_OBJECT __CLASS_java_io_BufferedWriter_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_BufferedWriter_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_BufferedWriter_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_BufferedWriter
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_BufferedWriter \
    __INSTANCE_FIELDS_java_io_Writer; \
    struct { \
        JAVA_OBJECT out_; \
        JAVA_OBJECT buf_; \
        JAVA_INT pos_; \
        JAVA_OBJECT lineSeparator_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_BufferedWriter \
    } java_io_BufferedWriter

struct java_io_BufferedWriter {
    __TIB_DEFINITION_java_io_BufferedWriter* tib;
    struct {
        __INSTANCE_FIELDS_java_io_BufferedWriter;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_BufferedWriter
#define XMLVM_FORWARD_DECL_java_io_BufferedWriter
typedef struct java_io_BufferedWriter java_io_BufferedWriter;
#endif

#define XMLVM_VTABLE_SIZE_java_io_BufferedWriter 17
#define XMLVM_VTABLE_IDX_java_io_BufferedWriter_close__ 10
#define XMLVM_VTABLE_IDX_java_io_BufferedWriter_flush__ 11
#define XMLVM_VTABLE_IDX_java_io_BufferedWriter_write___char_1ARRAY_int_int 13
#define XMLVM_VTABLE_IDX_java_io_BufferedWriter_write___int 14
#define XMLVM_VTABLE_IDX_java_io_BufferedWriter_write___java_lang_String_int_int 16

void __INIT_java_io_BufferedWriter();
void __INIT_IMPL_java_io_BufferedWriter();
void __DELETE_java_io_BufferedWriter(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_BufferedWriter(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_BufferedWriter();
JAVA_OBJECT __NEW_INSTANCE_java_io_BufferedWriter();
void java_io_BufferedWriter___INIT____java_io_Writer(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_io_BufferedWriter___INIT____java_io_Writer_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 10
void java_io_BufferedWriter_close__(JAVA_OBJECT me);
// Vtable index: 11
void java_io_BufferedWriter_flush__(JAVA_OBJECT me);
void java_io_BufferedWriter_flushInternal__(JAVA_OBJECT me);
JAVA_BOOLEAN java_io_BufferedWriter_isClosed__(JAVA_OBJECT me);
void java_io_BufferedWriter_newLine__(JAVA_OBJECT me);
// Vtable index: 13
void java_io_BufferedWriter_write___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 14
void java_io_BufferedWriter_write___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 16
void java_io_BufferedWriter_write___java_lang_String_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);

#endif
