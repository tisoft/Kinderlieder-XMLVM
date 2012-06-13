#ifndef __JAVA_IO_BYTEARRAYINPUTSTREAM__
#define __JAVA_IO_BYTEARRAYINPUTSTREAM__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_ByteArrayInputStream 0
// Implemented interfaces:
// Super Class:
#include "java_io_InputStream.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_IndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
// Class declarations for java.io.ByteArrayInputStream
XMLVM_DEFINE_CLASS(java_io_ByteArrayInputStream, 15, XMLVM_ITABLE_SIZE_java_io_ByteArrayInputStream)

extern JAVA_OBJECT __CLASS_java_io_ByteArrayInputStream;
extern JAVA_OBJECT __CLASS_java_io_ByteArrayInputStream_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_ByteArrayInputStream_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_ByteArrayInputStream_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_ByteArrayInputStream
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_ByteArrayInputStream \
    __INSTANCE_FIELDS_java_io_InputStream; \
    struct { \
        JAVA_OBJECT buf_; \
        JAVA_INT pos_; \
        JAVA_INT mark_; \
        JAVA_INT count_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_ByteArrayInputStream \
    } java_io_ByteArrayInputStream

struct java_io_ByteArrayInputStream {
    __TIB_DEFINITION_java_io_ByteArrayInputStream* tib;
    struct {
        __INSTANCE_FIELDS_java_io_ByteArrayInputStream;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_ByteArrayInputStream
#define XMLVM_FORWARD_DECL_java_io_ByteArrayInputStream
typedef struct java_io_ByteArrayInputStream java_io_ByteArrayInputStream;
#endif

#define XMLVM_VTABLE_SIZE_java_io_ByteArrayInputStream 15
#define XMLVM_VTABLE_IDX_java_io_ByteArrayInputStream_available__ 6
#define XMLVM_VTABLE_IDX_java_io_ByteArrayInputStream_close__ 7
#define XMLVM_VTABLE_IDX_java_io_ByteArrayInputStream_mark___int 9
#define XMLVM_VTABLE_IDX_java_io_ByteArrayInputStream_markSupported__ 8
#define XMLVM_VTABLE_IDX_java_io_ByteArrayInputStream_read__ 10
#define XMLVM_VTABLE_IDX_java_io_ByteArrayInputStream_read___byte_1ARRAY_int_int 12
#define XMLVM_VTABLE_IDX_java_io_ByteArrayInputStream_reset__ 13
#define XMLVM_VTABLE_IDX_java_io_ByteArrayInputStream_skip___long 14

void __INIT_java_io_ByteArrayInputStream();
void __INIT_IMPL_java_io_ByteArrayInputStream();
void __DELETE_java_io_ByteArrayInputStream(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_ByteArrayInputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_ByteArrayInputStream();
JAVA_OBJECT __NEW_INSTANCE_java_io_ByteArrayInputStream();
void java_io_ByteArrayInputStream___INIT____byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_io_ByteArrayInputStream___INIT____byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 6
JAVA_INT java_io_ByteArrayInputStream_available__(JAVA_OBJECT me);
// Vtable index: 7
void java_io_ByteArrayInputStream_close__(JAVA_OBJECT me);
// Vtable index: 9
void java_io_ByteArrayInputStream_mark___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 8
JAVA_BOOLEAN java_io_ByteArrayInputStream_markSupported__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_INT java_io_ByteArrayInputStream_read__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_INT java_io_ByteArrayInputStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 13
void java_io_ByteArrayInputStream_reset__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_LONG java_io_ByteArrayInputStream_skip___long(JAVA_OBJECT me, JAVA_LONG n1);

#endif
