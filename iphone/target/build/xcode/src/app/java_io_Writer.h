#ifndef __JAVA_IO_WRITER__
#define __JAVA_IO_WRITER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_Writer 5
// Implemented interfaces:
#include "java_io_Closeable.h"
#include "java_io_Flushable.h"
#include "java_lang_Appendable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
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
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringIndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_StringIndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_StringIndexOutOfBoundsException)
#endif
// Class declarations for java.io.Writer
XMLVM_DEFINE_CLASS(java_io_Writer, 17, XMLVM_ITABLE_SIZE_java_io_Writer)

extern JAVA_OBJECT __CLASS_java_io_Writer;
extern JAVA_OBJECT __CLASS_java_io_Writer_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_Writer_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_Writer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_Writer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_Writer \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT lock_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_Writer \
    } java_io_Writer

struct java_io_Writer {
    __TIB_DEFINITION_java_io_Writer* tib;
    struct {
        __INSTANCE_FIELDS_java_io_Writer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_Writer
#define XMLVM_FORWARD_DECL_java_io_Writer
typedef struct java_io_Writer java_io_Writer;
#endif

#define XMLVM_VTABLE_SIZE_java_io_Writer 17
#define XMLVM_VTABLE_IDX_java_io_Writer_close__ 10
#define XMLVM_VTABLE_IDX_java_io_Writer_flush__ 11
#define XMLVM_VTABLE_IDX_java_io_Writer_write___char_1ARRAY 12
#define XMLVM_VTABLE_IDX_java_io_Writer_write___char_1ARRAY_int_int 13
#define XMLVM_VTABLE_IDX_java_io_Writer_write___int 14
#define XMLVM_VTABLE_IDX_java_io_Writer_write___java_lang_String 15
#define XMLVM_VTABLE_IDX_java_io_Writer_write___java_lang_String_int_int 16
#define XMLVM_VTABLE_IDX_java_io_Writer_append___char 6
#define XMLVM_VTABLE_IDX_java_io_Writer_append___java_lang_CharSequence 7
#define XMLVM_VTABLE_IDX_java_io_Writer_append___java_lang_CharSequence_int_int 8
#define XMLVM_VTABLE_IDX_java_io_Writer_checkError__ 9

void __INIT_java_io_Writer();
void __INIT_IMPL_java_io_Writer();
void __DELETE_java_io_Writer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_Writer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_Writer();
JAVA_OBJECT __NEW_INSTANCE_java_io_Writer();
JAVA_OBJECT java_io_Writer_GET_TOKEN_NULL();
void java_io_Writer_PUT_TOKEN_NULL(JAVA_OBJECT v);
void java_io_Writer___INIT___(JAVA_OBJECT me);
void java_io_Writer___INIT____java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
void java_io_Writer_close__(JAVA_OBJECT me);
// Vtable index: 11
void java_io_Writer_flush__(JAVA_OBJECT me);
// Vtable index: 12
void java_io_Writer_write___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 13
void java_io_Writer_write___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 14
void java_io_Writer_write___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 15
void java_io_Writer_write___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 16
void java_io_Writer_write___java_lang_String_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 6
JAVA_OBJECT java_io_Writer_append___char(JAVA_OBJECT me, JAVA_CHAR n1);
// Vtable index: 7
JAVA_OBJECT java_io_Writer_append___java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_OBJECT java_io_Writer_append___java_lang_CharSequence_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 9
JAVA_BOOLEAN java_io_Writer_checkError__(JAVA_OBJECT me);

#endif
