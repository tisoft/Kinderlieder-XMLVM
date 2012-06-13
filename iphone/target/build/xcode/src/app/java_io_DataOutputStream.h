#ifndef __JAVA_IO_DATAOUTPUTSTREAM__
#define __JAVA_IO_DATAOUTPUTSTREAM__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_DataOutputStream 30
// Implemented interfaces:
#include "java_io_DataOutput.h"
// Super Class:
#include "java_io_FilterOutputStream.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_OutputStream
#define XMLVM_FORWARD_DECL_java_io_OutputStream
XMLVM_FORWARD_DECL(java_io_OutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_UTFDataFormatException
#define XMLVM_FORWARD_DECL_java_io_UTFDataFormatException
XMLVM_FORWARD_DECL(java_io_UTFDataFormatException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Double
#define XMLVM_FORWARD_DECL_java_lang_Double
XMLVM_FORWARD_DECL(java_lang_Double)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Float
#define XMLVM_FORWARD_DECL_java_lang_Float
XMLVM_FORWARD_DECL(java_lang_Float)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
// Class declarations for java.io.DataOutputStream
XMLVM_DEFINE_CLASS(java_io_DataOutputStream, 23, XMLVM_ITABLE_SIZE_java_io_DataOutputStream)

extern JAVA_OBJECT __CLASS_java_io_DataOutputStream;
extern JAVA_OBJECT __CLASS_java_io_DataOutputStream_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_DataOutputStream_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_DataOutputStream_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_DataOutputStream
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_DataOutputStream \
    __INSTANCE_FIELDS_java_io_FilterOutputStream; \
    struct { \
        JAVA_INT written_; \
        JAVA_OBJECT buff_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_DataOutputStream \
    } java_io_DataOutputStream

struct java_io_DataOutputStream {
    __TIB_DEFINITION_java_io_DataOutputStream* tib;
    struct {
        __INSTANCE_FIELDS_java_io_DataOutputStream;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_DataOutputStream
#define XMLVM_FORWARD_DECL_java_io_DataOutputStream
typedef struct java_io_DataOutputStream java_io_DataOutputStream;
#endif

#define XMLVM_VTABLE_SIZE_java_io_DataOutputStream 23
#define XMLVM_VTABLE_IDX_java_io_DataOutputStream_flush__ 8
#define XMLVM_VTABLE_IDX_java_io_DataOutputStream_write___byte_1ARRAY_int_int 10
#define XMLVM_VTABLE_IDX_java_io_DataOutputStream_write___int 11
#define XMLVM_VTABLE_IDX_java_io_DataOutputStream_writeBoolean___boolean 12
#define XMLVM_VTABLE_IDX_java_io_DataOutputStream_writeByte___int 13
#define XMLVM_VTABLE_IDX_java_io_DataOutputStream_writeBytes___java_lang_String 14
#define XMLVM_VTABLE_IDX_java_io_DataOutputStream_writeChar___int 15
#define XMLVM_VTABLE_IDX_java_io_DataOutputStream_writeChars___java_lang_String 16
#define XMLVM_VTABLE_IDX_java_io_DataOutputStream_writeDouble___double 17
#define XMLVM_VTABLE_IDX_java_io_DataOutputStream_writeFloat___float 18
#define XMLVM_VTABLE_IDX_java_io_DataOutputStream_writeInt___int 19
#define XMLVM_VTABLE_IDX_java_io_DataOutputStream_writeLong___long 20
#define XMLVM_VTABLE_IDX_java_io_DataOutputStream_writeShort___int 21
#define XMLVM_VTABLE_IDX_java_io_DataOutputStream_writeUTF___java_lang_String 22

void __INIT_java_io_DataOutputStream();
void __INIT_IMPL_java_io_DataOutputStream();
void __DELETE_java_io_DataOutputStream(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_DataOutputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_DataOutputStream();
JAVA_OBJECT __NEW_INSTANCE_java_io_DataOutputStream();
void java_io_DataOutputStream___INIT____java_io_OutputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
void java_io_DataOutputStream_flush__(JAVA_OBJECT me);
JAVA_INT java_io_DataOutputStream_size__(JAVA_OBJECT me);
// Vtable index: 10
void java_io_DataOutputStream_write___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 11
void java_io_DataOutputStream_write___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 12
void java_io_DataOutputStream_writeBoolean___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 13
void java_io_DataOutputStream_writeByte___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 14
void java_io_DataOutputStream_writeBytes___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 15
void java_io_DataOutputStream_writeChar___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 16
void java_io_DataOutputStream_writeChars___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 17
void java_io_DataOutputStream_writeDouble___double(JAVA_OBJECT me, JAVA_DOUBLE n1);
// Vtable index: 18
void java_io_DataOutputStream_writeFloat___float(JAVA_OBJECT me, JAVA_FLOAT n1);
// Vtable index: 19
void java_io_DataOutputStream_writeInt___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 20
void java_io_DataOutputStream_writeLong___long(JAVA_OBJECT me, JAVA_LONG n1);
JAVA_INT java_io_DataOutputStream_writeLongToBuffer___long_byte_1ARRAY_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_OBJECT n2, JAVA_INT n3);
// Vtable index: 21
void java_io_DataOutputStream_writeShort___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT java_io_DataOutputStream_writeShortToBuffer___int_byte_1ARRAY_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3);
// Vtable index: 22
void java_io_DataOutputStream_writeUTF___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_LONG java_io_DataOutputStream_countUTFBytes___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT java_io_DataOutputStream_writeUTFBytesToBuffer___java_lang_String_long_byte_1ARRAY_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2, JAVA_OBJECT n3, JAVA_INT n4);

#endif
