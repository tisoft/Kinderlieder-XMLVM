#ifndef __JAVA_IO_FILTERINPUTSTREAM__
#define __JAVA_IO_FILTERINPUTSTREAM__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_FilterInputStream 0
// Implemented interfaces:
// Super Class:
#include "java_io_InputStream.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
// Class declarations for java.io.FilterInputStream
XMLVM_DEFINE_CLASS(java_io_FilterInputStream, 15, XMLVM_ITABLE_SIZE_java_io_FilterInputStream)

extern JAVA_OBJECT __CLASS_java_io_FilterInputStream;
extern JAVA_OBJECT __CLASS_java_io_FilterInputStream_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_FilterInputStream_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_FilterInputStream_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_FilterInputStream
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_FilterInputStream \
    __INSTANCE_FIELDS_java_io_InputStream; \
    struct { \
        JAVA_OBJECT in_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_FilterInputStream \
    } java_io_FilterInputStream

struct java_io_FilterInputStream {
    __TIB_DEFINITION_java_io_FilterInputStream* tib;
    struct {
        __INSTANCE_FIELDS_java_io_FilterInputStream;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_FilterInputStream
#define XMLVM_FORWARD_DECL_java_io_FilterInputStream
typedef struct java_io_FilterInputStream java_io_FilterInputStream;
#endif

#define XMLVM_VTABLE_SIZE_java_io_FilterInputStream 15
#define XMLVM_VTABLE_IDX_java_io_FilterInputStream_available__ 6
#define XMLVM_VTABLE_IDX_java_io_FilterInputStream_close__ 7
#define XMLVM_VTABLE_IDX_java_io_FilterInputStream_mark___int 9
#define XMLVM_VTABLE_IDX_java_io_FilterInputStream_markSupported__ 8
#define XMLVM_VTABLE_IDX_java_io_FilterInputStream_read__ 10
#define XMLVM_VTABLE_IDX_java_io_FilterInputStream_read___byte_1ARRAY 11
#define XMLVM_VTABLE_IDX_java_io_FilterInputStream_read___byte_1ARRAY_int_int 12
#define XMLVM_VTABLE_IDX_java_io_FilterInputStream_reset__ 13
#define XMLVM_VTABLE_IDX_java_io_FilterInputStream_skip___long 14

void __INIT_java_io_FilterInputStream();
void __INIT_IMPL_java_io_FilterInputStream();
void __DELETE_java_io_FilterInputStream(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_FilterInputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_FilterInputStream();
JAVA_OBJECT __NEW_INSTANCE_java_io_FilterInputStream();
void java_io_FilterInputStream___INIT____java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_INT java_io_FilterInputStream_available__(JAVA_OBJECT me);
// Vtable index: 7
void java_io_FilterInputStream_close__(JAVA_OBJECT me);
// Vtable index: 9
void java_io_FilterInputStream_mark___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 8
JAVA_BOOLEAN java_io_FilterInputStream_markSupported__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_INT java_io_FilterInputStream_read__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_INT java_io_FilterInputStream_read___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_INT java_io_FilterInputStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 13
void java_io_FilterInputStream_reset__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_LONG java_io_FilterInputStream_skip___long(JAVA_OBJECT me, JAVA_LONG n1);

#endif
