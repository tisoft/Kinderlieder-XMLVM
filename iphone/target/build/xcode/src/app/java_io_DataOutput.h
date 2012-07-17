#ifndef __JAVA_IO_DATAOUTPUT__
#define __JAVA_IO_DATAOUTPUT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_java_io_DataOutput_write___byte_1ARRAY 27
#define XMLVM_ITABLE_IDX_java_io_DataOutput_write___byte_1ARRAY_int_int 28
#define XMLVM_ITABLE_IDX_java_io_DataOutput_write___int 29
#define XMLVM_ITABLE_IDX_java_io_DataOutput_writeBoolean___boolean 16
#define XMLVM_ITABLE_IDX_java_io_DataOutput_writeByte___int 17
#define XMLVM_ITABLE_IDX_java_io_DataOutput_writeBytes___java_lang_String 18
#define XMLVM_ITABLE_IDX_java_io_DataOutput_writeChar___int 19
#define XMLVM_ITABLE_IDX_java_io_DataOutput_writeChars___java_lang_String 20
#define XMLVM_ITABLE_IDX_java_io_DataOutput_writeDouble___double 21
#define XMLVM_ITABLE_IDX_java_io_DataOutput_writeFloat___float 22
#define XMLVM_ITABLE_IDX_java_io_DataOutput_writeInt___int 23
#define XMLVM_ITABLE_IDX_java_io_DataOutput_writeLong___long 24
#define XMLVM_ITABLE_IDX_java_io_DataOutput_writeShort___int 25
#define XMLVM_ITABLE_IDX_java_io_DataOutput_writeUTF___java_lang_String 26
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif

XMLVM_DEFINE_CLASS(java_io_DataOutput, 0, 0)

extern JAVA_OBJECT __CLASS_java_io_DataOutput;
extern JAVA_OBJECT __CLASS_java_io_DataOutput_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_DataOutput_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_DataOutput_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_java_io_DataOutput
#define XMLVM_FORWARD_DECL_java_io_DataOutput
typedef struct java_io_DataOutput java_io_DataOutput;
#endif

void __INIT_java_io_DataOutput();
void __INIT_IMPL_java_io_DataOutput();

#endif