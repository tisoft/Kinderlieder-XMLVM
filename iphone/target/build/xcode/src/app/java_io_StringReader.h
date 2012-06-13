#ifndef __JAVA_IO_STRINGREADER__
#define __JAVA_IO_STRINGREADER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_StringReader 9
// Implemented interfaces:
// Super Class:
#include "java_io_Reader.h"

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
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
// Class declarations for java.io.StringReader
XMLVM_DEFINE_CLASS(java_io_StringReader, 16, XMLVM_ITABLE_SIZE_java_io_StringReader)

extern JAVA_OBJECT __CLASS_java_io_StringReader;
extern JAVA_OBJECT __CLASS_java_io_StringReader_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_StringReader_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_StringReader_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_StringReader
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_StringReader \
    __INSTANCE_FIELDS_java_io_Reader; \
    struct { \
        JAVA_OBJECT str_; \
        JAVA_INT markpos_; \
        JAVA_INT pos_; \
        JAVA_INT count_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_StringReader \
    } java_io_StringReader

struct java_io_StringReader {
    __TIB_DEFINITION_java_io_StringReader* tib;
    struct {
        __INSTANCE_FIELDS_java_io_StringReader;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_StringReader
#define XMLVM_FORWARD_DECL_java_io_StringReader
typedef struct java_io_StringReader java_io_StringReader;
#endif

#define XMLVM_VTABLE_SIZE_java_io_StringReader 16
#define XMLVM_VTABLE_IDX_java_io_StringReader_close__ 6
#define XMLVM_VTABLE_IDX_java_io_StringReader_mark___int 8
#define XMLVM_VTABLE_IDX_java_io_StringReader_markSupported__ 7
#define XMLVM_VTABLE_IDX_java_io_StringReader_read__ 9
#define XMLVM_VTABLE_IDX_java_io_StringReader_read___char_1ARRAY_int_int 11
#define XMLVM_VTABLE_IDX_java_io_StringReader_ready__ 13
#define XMLVM_VTABLE_IDX_java_io_StringReader_reset__ 14
#define XMLVM_VTABLE_IDX_java_io_StringReader_skip___long 15

void __INIT_java_io_StringReader();
void __INIT_IMPL_java_io_StringReader();
void __DELETE_java_io_StringReader(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_StringReader(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_StringReader();
JAVA_OBJECT __NEW_INSTANCE_java_io_StringReader();
void java_io_StringReader___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
void java_io_StringReader_close__(JAVA_OBJECT me);
JAVA_BOOLEAN java_io_StringReader_isClosed__(JAVA_OBJECT me);
// Vtable index: 8
void java_io_StringReader_mark___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 7
JAVA_BOOLEAN java_io_StringReader_markSupported__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_INT java_io_StringReader_read__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_INT java_io_StringReader_read___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 13
JAVA_BOOLEAN java_io_StringReader_ready__(JAVA_OBJECT me);
// Vtable index: 14
void java_io_StringReader_reset__(JAVA_OBJECT me);
// Vtable index: 15
JAVA_LONG java_io_StringReader_skip___long(JAVA_OBJECT me, JAVA_LONG n1);

#endif
