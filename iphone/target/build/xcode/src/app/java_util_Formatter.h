#ifndef __JAVA_UTIL_FORMATTER__
#define __JAVA_UTIL_FORMATTER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Formatter 2
// Implemented interfaces:
#include "java_io_Closeable.h"
#include "java_io_Flushable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_BufferedWriter
#define XMLVM_FORWARD_DECL_java_io_BufferedWriter
XMLVM_FORWARD_DECL(java_io_BufferedWriter)
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
#ifndef XMLVM_FORWARD_DECL_java_io_PrintStream
#define XMLVM_FORWARD_DECL_java_io_PrintStream
XMLVM_FORWARD_DECL(java_io_PrintStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_UnsupportedEncodingException
#define XMLVM_FORWARD_DECL_java_io_UnsupportedEncodingException
XMLVM_FORWARD_DECL(java_io_UnsupportedEncodingException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Appendable
#define XMLVM_FORWARD_DECL_java_lang_Appendable
XMLVM_FORWARD_DECL(java_lang_Appendable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_RuntimeException
#define XMLVM_FORWARD_DECL_java_lang_RuntimeException
XMLVM_FORWARD_DECL(java_lang_RuntimeException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_CharBuffer
#define XMLVM_FORWARD_DECL_java_nio_CharBuffer
XMLVM_FORWARD_DECL(java_nio_CharBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_charset_Charset
#define XMLVM_FORWARD_DECL_java_nio_charset_Charset
XMLVM_FORWARD_DECL(java_nio_charset_Charset)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Formatter_FormatToken
#define XMLVM_FORWARD_DECL_java_util_Formatter_FormatToken
XMLVM_FORWARD_DECL(java_util_Formatter_FormatToken)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Formatter_ParserStateMachine
#define XMLVM_FORWARD_DECL_java_util_Formatter_ParserStateMachine
XMLVM_FORWARD_DECL(java_util_Formatter_ParserStateMachine)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Formatter_Transformer
#define XMLVM_FORWARD_DECL_java_util_Formatter_Transformer
XMLVM_FORWARD_DECL(java_util_Formatter_Transformer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_FormatterClosedException
#define XMLVM_FORWARD_DECL_java_util_FormatterClosedException
XMLVM_FORWARD_DECL(java_util_FormatterClosedException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Locale
#define XMLVM_FORWARD_DECL_java_util_Locale
XMLVM_FORWARD_DECL(java_util_Locale)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_MissingFormatArgumentException
#define XMLVM_FORWARD_DECL_java_util_MissingFormatArgumentException
XMLVM_FORWARD_DECL(java_util_MissingFormatArgumentException)
#endif
// Class declarations for java.util.Formatter
XMLVM_DEFINE_CLASS(java_util_Formatter, 8, XMLVM_ITABLE_SIZE_java_util_Formatter)

extern JAVA_OBJECT __CLASS_java_util_Formatter;
extern JAVA_OBJECT __CLASS_java_util_Formatter_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Formatter_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Formatter_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Formatter
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Formatter \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT out_; \
        JAVA_OBJECT locale_; \
        JAVA_BOOLEAN closed_; \
        JAVA_OBJECT lastIOException_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Formatter \
    } java_util_Formatter

struct java_util_Formatter {
    __TIB_DEFINITION_java_util_Formatter* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Formatter;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Formatter
#define XMLVM_FORWARD_DECL_java_util_Formatter
typedef struct java_util_Formatter java_util_Formatter;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Formatter 8
#define XMLVM_VTABLE_IDX_java_util_Formatter_toString__ 5
#define XMLVM_VTABLE_IDX_java_util_Formatter_flush__ 7
#define XMLVM_VTABLE_IDX_java_util_Formatter_close__ 6

void __INIT_java_util_Formatter();
void __INIT_IMPL_java_util_Formatter();
void __DELETE_java_util_Formatter(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Formatter(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Formatter();
JAVA_OBJECT __NEW_INSTANCE_java_util_Formatter();
void java_util_Formatter___INIT___(JAVA_OBJECT me);
void java_util_Formatter___INIT____java_lang_Appendable(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_Formatter___INIT____java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_Formatter___INIT____java_lang_Appendable_java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_Formatter___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_Formatter___INIT____java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_Formatter___INIT____java_lang_String_java_lang_String_java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void java_util_Formatter___INIT____java_io_File(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_Formatter___INIT____java_io_File_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_Formatter___INIT____java_io_File_java_lang_String_java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void java_util_Formatter___INIT____java_io_OutputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_Formatter___INIT____java_io_OutputStream_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_Formatter___INIT____java_io_OutputStream_java_lang_String_java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void java_util_Formatter___INIT____java_io_PrintStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_Formatter_checkClosed__(JAVA_OBJECT me);
JAVA_OBJECT java_util_Formatter_locale__(JAVA_OBJECT me);
JAVA_OBJECT java_util_Formatter_out__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_util_Formatter_toString__(JAVA_OBJECT me);
// Vtable index: 7
void java_util_Formatter_flush__(JAVA_OBJECT me);
// Vtable index: 6
void java_util_Formatter_close__(JAVA_OBJECT me);
JAVA_OBJECT java_util_Formatter_ioException__(JAVA_OBJECT me);
JAVA_OBJECT java_util_Formatter_format___java_lang_String_java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_util_Formatter_format___java_util_Locale_java_lang_String_java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
JAVA_OBJECT java_util_Formatter_getArgument___java_lang_Object_1ARRAY_int_java_util_Formatter_FormatToken_java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_BOOLEAN n5);
void java_util_Formatter_closeOutputStream___java_io_OutputStream(JAVA_OBJECT n1);

#endif
