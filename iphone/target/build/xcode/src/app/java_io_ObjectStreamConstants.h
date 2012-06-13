#ifndef __JAVA_IO_OBJECTSTREAMCONSTANTS__
#define __JAVA_IO_OBJECTSTREAMCONSTANTS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_SerializablePermission
#define XMLVM_FORWARD_DECL_java_io_SerializablePermission
XMLVM_FORWARD_DECL(java_io_SerializablePermission)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif

XMLVM_DEFINE_CLASS(java_io_ObjectStreamConstants, 0, 0)

extern JAVA_OBJECT __CLASS_java_io_ObjectStreamConstants;
extern JAVA_OBJECT __CLASS_java_io_ObjectStreamConstants_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_ObjectStreamConstants_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_ObjectStreamConstants_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectStreamConstants
#define XMLVM_FORWARD_DECL_java_io_ObjectStreamConstants
typedef struct java_io_ObjectStreamConstants java_io_ObjectStreamConstants;
#endif

void __INIT_java_io_ObjectStreamConstants();
void __INIT_IMPL_java_io_ObjectStreamConstants();
void java_io_ObjectStreamConstants___CLINIT_();

JAVA_SHORT java_io_ObjectStreamConstants_GET_STREAM_MAGIC();
void java_io_ObjectStreamConstants_PUT_STREAM_MAGIC(JAVA_SHORT v);
JAVA_SHORT java_io_ObjectStreamConstants_GET_STREAM_VERSION();
void java_io_ObjectStreamConstants_PUT_STREAM_VERSION(JAVA_SHORT v);
JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_BASE();
void java_io_ObjectStreamConstants_PUT_TC_BASE(JAVA_BYTE v);
JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_NULL();
void java_io_ObjectStreamConstants_PUT_TC_NULL(JAVA_BYTE v);
JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_REFERENCE();
void java_io_ObjectStreamConstants_PUT_TC_REFERENCE(JAVA_BYTE v);
JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_CLASSDESC();
void java_io_ObjectStreamConstants_PUT_TC_CLASSDESC(JAVA_BYTE v);
JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_OBJECT();
void java_io_ObjectStreamConstants_PUT_TC_OBJECT(JAVA_BYTE v);
JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_STRING();
void java_io_ObjectStreamConstants_PUT_TC_STRING(JAVA_BYTE v);
JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_ARRAY();
void java_io_ObjectStreamConstants_PUT_TC_ARRAY(JAVA_BYTE v);
JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_CLASS();
void java_io_ObjectStreamConstants_PUT_TC_CLASS(JAVA_BYTE v);
JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_BLOCKDATA();
void java_io_ObjectStreamConstants_PUT_TC_BLOCKDATA(JAVA_BYTE v);
JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_ENDBLOCKDATA();
void java_io_ObjectStreamConstants_PUT_TC_ENDBLOCKDATA(JAVA_BYTE v);
JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_RESET();
void java_io_ObjectStreamConstants_PUT_TC_RESET(JAVA_BYTE v);
JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_BLOCKDATALONG();
void java_io_ObjectStreamConstants_PUT_TC_BLOCKDATALONG(JAVA_BYTE v);
JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_EXCEPTION();
void java_io_ObjectStreamConstants_PUT_TC_EXCEPTION(JAVA_BYTE v);
JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_LONGSTRING();
void java_io_ObjectStreamConstants_PUT_TC_LONGSTRING(JAVA_BYTE v);
JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_PROXYCLASSDESC();
void java_io_ObjectStreamConstants_PUT_TC_PROXYCLASSDESC(JAVA_BYTE v);
JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_MAX();
void java_io_ObjectStreamConstants_PUT_TC_MAX(JAVA_BYTE v);
JAVA_INT java_io_ObjectStreamConstants_GET_baseWireHandle();
void java_io_ObjectStreamConstants_PUT_baseWireHandle(JAVA_INT v);
JAVA_INT java_io_ObjectStreamConstants_GET_PROTOCOL_VERSION_1();
void java_io_ObjectStreamConstants_PUT_PROTOCOL_VERSION_1(JAVA_INT v);
JAVA_INT java_io_ObjectStreamConstants_GET_PROTOCOL_VERSION_2();
void java_io_ObjectStreamConstants_PUT_PROTOCOL_VERSION_2(JAVA_INT v);
JAVA_OBJECT java_io_ObjectStreamConstants_GET_SUBCLASS_IMPLEMENTATION_PERMISSION();
void java_io_ObjectStreamConstants_PUT_SUBCLASS_IMPLEMENTATION_PERMISSION(JAVA_OBJECT v);
JAVA_OBJECT java_io_ObjectStreamConstants_GET_SUBSTITUTION_PERMISSION();
void java_io_ObjectStreamConstants_PUT_SUBSTITUTION_PERMISSION(JAVA_OBJECT v);
JAVA_BYTE java_io_ObjectStreamConstants_GET_SC_WRITE_METHOD();
void java_io_ObjectStreamConstants_PUT_SC_WRITE_METHOD(JAVA_BYTE v);
JAVA_BYTE java_io_ObjectStreamConstants_GET_SC_SERIALIZABLE();
void java_io_ObjectStreamConstants_PUT_SC_SERIALIZABLE(JAVA_BYTE v);
JAVA_BYTE java_io_ObjectStreamConstants_GET_SC_EXTERNALIZABLE();
void java_io_ObjectStreamConstants_PUT_SC_EXTERNALIZABLE(JAVA_BYTE v);
JAVA_BYTE java_io_ObjectStreamConstants_GET_SC_BLOCK_DATA();
void java_io_ObjectStreamConstants_PUT_SC_BLOCK_DATA(JAVA_BYTE v);
JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_ENUM();
void java_io_ObjectStreamConstants_PUT_TC_ENUM(JAVA_BYTE v);
JAVA_BYTE java_io_ObjectStreamConstants_GET_SC_ENUM();
void java_io_ObjectStreamConstants_PUT_SC_ENUM(JAVA_BYTE v);

#endif
