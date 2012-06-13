#ifndef __JAVA_IO_PRINTWRITER__
#define __JAVA_IO_PRINTWRITER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_PrintWriter 5
// Implemented interfaces:
// Super Class:
#include "java_io_Writer.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_BufferedOutputStream
#define XMLVM_FORWARD_DECL_java_io_BufferedOutputStream
XMLVM_FORWARD_DECL(java_io_BufferedOutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_File
#define XMLVM_FORWARD_DECL_java_io_File
XMLVM_FORWARD_DECL(java_io_File)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_FileOutputStream
#define XMLVM_FORWARD_DECL_java_io_FileOutputStream
XMLVM_FORWARD_DECL(java_io_FileOutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_OutputStream
#define XMLVM_FORWARD_DECL_java_io_OutputStream
XMLVM_FORWARD_DECL(java_io_OutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_OutputStreamWriter
#define XMLVM_FORWARD_DECL_java_io_OutputStreamWriter
XMLVM_FORWARD_DECL(java_io_OutputStreamWriter)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Appendable
#define XMLVM_FORWARD_DECL_java_lang_Appendable
XMLVM_FORWARD_DECL(java_lang_Appendable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_CharSequence
#define XMLVM_FORWARD_DECL_java_lang_CharSequence
XMLVM_FORWARD_DECL(java_lang_CharSequence)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
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
#ifndef XMLVM_FORWARD_DECL_java_security_AccessController
#define XMLVM_FORWARD_DECL_java_security_AccessController
XMLVM_FORWARD_DECL(java_security_AccessController)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Formatter
#define XMLVM_FORWARD_DECL_java_util_Formatter
XMLVM_FORWARD_DECL(java_util_Formatter)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Locale
#define XMLVM_FORWARD_DECL_java_util_Locale
XMLVM_FORWARD_DECL(java_util_Locale)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_PriviAction
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_PriviAction
XMLVM_FORWARD_DECL(org_apache_harmony_luni_util_PriviAction)
#endif
// Class declarations for java.io.PrintWriter
XMLVM_DEFINE_CLASS(java_io_PrintWriter, 17, XMLVM_ITABLE_SIZE_java_io_PrintWriter)

extern JAVA_OBJECT __CLASS_java_io_PrintWriter;
extern JAVA_OBJECT __CLASS_java_io_PrintWriter_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_PrintWriter_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_PrintWriter_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_PrintWriter
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_PrintWriter \
    __INSTANCE_FIELDS_java_io_Writer; \
    struct { \
        JAVA_OBJECT out_; \
        JAVA_BOOLEAN ioError_; \
        JAVA_BOOLEAN autoflush_; \
        JAVA_OBJECT lineSeparator_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_PrintWriter \
    } java_io_PrintWriter

struct java_io_PrintWriter {
    __TIB_DEFINITION_java_io_PrintWriter* tib;
    struct {
        __INSTANCE_FIELDS_java_io_PrintWriter;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_PrintWriter
#define XMLVM_FORWARD_DECL_java_io_PrintWriter
typedef struct java_io_PrintWriter java_io_PrintWriter;
#endif

#define XMLVM_VTABLE_SIZE_java_io_PrintWriter 17
#define XMLVM_VTABLE_IDX_java_io_PrintWriter_checkError__ 9
#define XMLVM_VTABLE_IDX_java_io_PrintWriter_close__ 10
#define XMLVM_VTABLE_IDX_java_io_PrintWriter_flush__ 11
#define XMLVM_VTABLE_IDX_java_io_PrintWriter_write___char_1ARRAY 12
#define XMLVM_VTABLE_IDX_java_io_PrintWriter_write___char_1ARRAY_int_int 13
#define XMLVM_VTABLE_IDX_java_io_PrintWriter_write___int 14
#define XMLVM_VTABLE_IDX_java_io_PrintWriter_write___java_lang_String 15
#define XMLVM_VTABLE_IDX_java_io_PrintWriter_write___java_lang_String_int_int 16
#define XMLVM_VTABLE_IDX_java_io_PrintWriter_append___char 6
#define XMLVM_VTABLE_IDX_java_io_PrintWriter_append___java_lang_CharSequence 7
#define XMLVM_VTABLE_IDX_java_io_PrintWriter_append___java_lang_CharSequence_int_int 8

void __INIT_java_io_PrintWriter();
void __INIT_IMPL_java_io_PrintWriter();
void __DELETE_java_io_PrintWriter(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_PrintWriter(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_PrintWriter();
JAVA_OBJECT __NEW_INSTANCE_java_io_PrintWriter();
void java_io_PrintWriter___INIT____java_io_OutputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_io_PrintWriter___INIT____java_io_OutputStream_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
void java_io_PrintWriter___INIT____java_io_Writer(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_io_PrintWriter___INIT____java_io_Writer_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
void java_io_PrintWriter___INIT____java_io_File(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_io_PrintWriter___INIT____java_io_File_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_io_PrintWriter___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_io_PrintWriter___INIT____java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 9
JAVA_BOOLEAN java_io_PrintWriter_checkError__(JAVA_OBJECT me);
void java_io_PrintWriter_clearError__(JAVA_OBJECT me);
// Vtable index: 10
void java_io_PrintWriter_close__(JAVA_OBJECT me);
// Vtable index: 11
void java_io_PrintWriter_flush__(JAVA_OBJECT me);
JAVA_OBJECT java_io_PrintWriter_format___java_lang_String_java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_io_PrintWriter_format___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
JAVA_OBJECT java_io_PrintWriter_printf___java_lang_String_java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_io_PrintWriter_printf___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void java_io_PrintWriter_print___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_io_PrintWriter_print___char(JAVA_OBJECT me, JAVA_CHAR n1);
void java_io_PrintWriter_print___double(JAVA_OBJECT me, JAVA_DOUBLE n1);
void java_io_PrintWriter_print___float(JAVA_OBJECT me, JAVA_FLOAT n1);
void java_io_PrintWriter_print___int(JAVA_OBJECT me, JAVA_INT n1);
void java_io_PrintWriter_print___long(JAVA_OBJECT me, JAVA_LONG n1);
void java_io_PrintWriter_print___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_io_PrintWriter_print___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_io_PrintWriter_print___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void java_io_PrintWriter_println__(JAVA_OBJECT me);
void java_io_PrintWriter_println___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_io_PrintWriter_println___char(JAVA_OBJECT me, JAVA_CHAR n1);
void java_io_PrintWriter_println___double(JAVA_OBJECT me, JAVA_DOUBLE n1);
void java_io_PrintWriter_println___float(JAVA_OBJECT me, JAVA_FLOAT n1);
void java_io_PrintWriter_println___int(JAVA_OBJECT me, JAVA_INT n1);
void java_io_PrintWriter_println___long(JAVA_OBJECT me, JAVA_LONG n1);
void java_io_PrintWriter_println___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_io_PrintWriter_println___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_io_PrintWriter_println___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void java_io_PrintWriter_setError__(JAVA_OBJECT me);
// Vtable index: 12
void java_io_PrintWriter_write___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 13
void java_io_PrintWriter_write___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 14
void java_io_PrintWriter_write___int(JAVA_OBJECT me, JAVA_INT n1);
void java_io_PrintWriter_doWrite___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 15
void java_io_PrintWriter_write___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 16
void java_io_PrintWriter_write___java_lang_String_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 6
JAVA_OBJECT java_io_PrintWriter_append___char(JAVA_OBJECT me, JAVA_CHAR n1);
// Vtable index: 7
JAVA_OBJECT java_io_PrintWriter_append___java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_OBJECT java_io_PrintWriter_append___java_lang_CharSequence_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);

#endif
