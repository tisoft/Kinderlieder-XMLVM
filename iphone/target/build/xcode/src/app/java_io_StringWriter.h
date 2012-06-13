#ifndef __JAVA_IO_STRINGWRITER__
#define __JAVA_IO_STRINGWRITER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_StringWriter 5
// Implemented interfaces:
// Super Class:
#include "java_io_Writer.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Appendable
#define XMLVM_FORWARD_DECL_java_lang_Appendable
XMLVM_FORWARD_DECL(java_lang_Appendable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_CharSequence
#define XMLVM_FORWARD_DECL_java_lang_CharSequence
XMLVM_FORWARD_DECL(java_lang_CharSequence)
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
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuffer
#define XMLVM_FORWARD_DECL_java_lang_StringBuffer
XMLVM_FORWARD_DECL(java_lang_StringBuffer)
#endif
// Class declarations for java.io.StringWriter
XMLVM_DEFINE_CLASS(java_io_StringWriter, 17, XMLVM_ITABLE_SIZE_java_io_StringWriter)

extern JAVA_OBJECT __CLASS_java_io_StringWriter;
extern JAVA_OBJECT __CLASS_java_io_StringWriter_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_StringWriter_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_StringWriter_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_StringWriter
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_StringWriter \
    __INSTANCE_FIELDS_java_io_Writer; \
    struct { \
        JAVA_OBJECT buf_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_StringWriter \
    } java_io_StringWriter

struct java_io_StringWriter {
    __TIB_DEFINITION_java_io_StringWriter* tib;
    struct {
        __INSTANCE_FIELDS_java_io_StringWriter;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_StringWriter
#define XMLVM_FORWARD_DECL_java_io_StringWriter
typedef struct java_io_StringWriter java_io_StringWriter;
#endif

#define XMLVM_VTABLE_SIZE_java_io_StringWriter 17
#define XMLVM_VTABLE_IDX_java_io_StringWriter_close__ 10
#define XMLVM_VTABLE_IDX_java_io_StringWriter_flush__ 11
#define XMLVM_VTABLE_IDX_java_io_StringWriter_toString__ 5
#define XMLVM_VTABLE_IDX_java_io_StringWriter_write___char_1ARRAY_int_int 13
#define XMLVM_VTABLE_IDX_java_io_StringWriter_write___int 14
#define XMLVM_VTABLE_IDX_java_io_StringWriter_write___java_lang_String 15
#define XMLVM_VTABLE_IDX_java_io_StringWriter_write___java_lang_String_int_int 16
#define XMLVM_VTABLE_IDX_java_io_StringWriter_append___char 6
#define XMLVM_VTABLE_IDX_java_io_StringWriter_append___java_lang_CharSequence 7
#define XMLVM_VTABLE_IDX_java_io_StringWriter_append___java_lang_CharSequence_int_int 8

void __INIT_java_io_StringWriter();
void __INIT_IMPL_java_io_StringWriter();
void __DELETE_java_io_StringWriter(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_StringWriter(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_StringWriter();
JAVA_OBJECT __NEW_INSTANCE_java_io_StringWriter();
void java_io_StringWriter___INIT___(JAVA_OBJECT me);
void java_io_StringWriter___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 10
void java_io_StringWriter_close__(JAVA_OBJECT me);
// Vtable index: 11
void java_io_StringWriter_flush__(JAVA_OBJECT me);
JAVA_OBJECT java_io_StringWriter_getBuffer__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_io_StringWriter_toString__(JAVA_OBJECT me);
// Vtable index: 13
void java_io_StringWriter_write___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 14
void java_io_StringWriter_write___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 15
void java_io_StringWriter_write___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 16
void java_io_StringWriter_write___java_lang_String_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 6
JAVA_OBJECT java_io_StringWriter_append___char(JAVA_OBJECT me, JAVA_CHAR n1);
// Vtable index: 7
JAVA_OBJECT java_io_StringWriter_append___java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_OBJECT java_io_StringWriter_append___java_lang_CharSequence_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);

#endif
