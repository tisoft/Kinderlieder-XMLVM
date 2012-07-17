#ifndef __JAVA_IO_OBJECTOUTPUT__
#define __JAVA_IO_OBJECTOUTPUT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_java_io_ObjectOutput_close__ 2
#define XMLVM_ITABLE_IDX_java_io_ObjectOutput_flush__ 3
#define XMLVM_ITABLE_IDX_java_io_ObjectOutput_write___byte_1ARRAY 30
#define XMLVM_ITABLE_IDX_java_io_ObjectOutput_write___byte_1ARRAY_int_int 31
#define XMLVM_ITABLE_IDX_java_io_ObjectOutput_write___int 32
#define XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeObject___java_lang_Object 13
#define XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeBoolean___boolean 4
#define XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeByte___int 5
#define XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeBytes___java_lang_String 6
#define XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeChar___int 7
#define XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeChars___java_lang_String 8
#define XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeDouble___double 9
#define XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeFloat___float 10
#define XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeInt___int 11
#define XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeLong___long 12
#define XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeShort___int 14
#define XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeUTF___java_lang_String 15
// Implemented interfaces:
#include "java_io_DataOutput.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:

XMLVM_DEFINE_CLASS(java_io_ObjectOutput, 0, 0)

extern JAVA_OBJECT __CLASS_java_io_ObjectOutput;
extern JAVA_OBJECT __CLASS_java_io_ObjectOutput_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_ObjectOutput_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_ObjectOutput_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectOutput
#define XMLVM_FORWARD_DECL_java_io_ObjectOutput
typedef struct java_io_ObjectOutput java_io_ObjectOutput;
#endif

void __INIT_java_io_ObjectOutput();
void __INIT_IMPL_java_io_ObjectOutput();

#endif