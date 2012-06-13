#ifndef __JAVA_IO_DATAINPUTSTREAM__
#define __JAVA_IO_DATAINPUTSTREAM__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_DataInputStream 16
// Implemented interfaces:
#include "java_io_DataInput.h"
// Super Class:
#include "java_io_FilterInputStream.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_EOFException
#define XMLVM_FORWARD_DECL_java_io_EOFException
XMLVM_FORWARD_DECL(java_io_EOFException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_InputStream
#define XMLVM_FORWARD_DECL_java_io_InputStream
XMLVM_FORWARD_DECL(java_io_InputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_PushbackInputStream
#define XMLVM_FORWARD_DECL_java_io_PushbackInputStream
XMLVM_FORWARD_DECL(java_io_PushbackInputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Double
#define XMLVM_FORWARD_DECL_java_lang_Double
XMLVM_FORWARD_DECL(java_lang_Double)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Float
#define XMLVM_FORWARD_DECL_java_lang_Float
XMLVM_FORWARD_DECL(java_lang_Float)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_IndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_Util
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_Util
XMLVM_FORWARD_DECL(org_apache_harmony_luni_util_Util)
#endif
// Class declarations for java.io.DataInputStream
XMLVM_DEFINE_CLASS(java_io_DataInputStream, 30, XMLVM_ITABLE_SIZE_java_io_DataInputStream)

extern JAVA_OBJECT __CLASS_java_io_DataInputStream;
extern JAVA_OBJECT __CLASS_java_io_DataInputStream_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_DataInputStream_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_DataInputStream_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_DataInputStream
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_DataInputStream \
    __INSTANCE_FIELDS_java_io_FilterInputStream; \
    struct { \
        JAVA_OBJECT buff_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_DataInputStream \
    } java_io_DataInputStream

struct java_io_DataInputStream {
    __TIB_DEFINITION_java_io_DataInputStream* tib;
    struct {
        __INSTANCE_FIELDS_java_io_DataInputStream;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_DataInputStream
#define XMLVM_FORWARD_DECL_java_io_DataInputStream
typedef struct java_io_DataInputStream java_io_DataInputStream;
#endif

#define XMLVM_VTABLE_SIZE_java_io_DataInputStream 30
#define XMLVM_VTABLE_IDX_java_io_DataInputStream_read___byte_1ARRAY 11
#define XMLVM_VTABLE_IDX_java_io_DataInputStream_read___byte_1ARRAY_int_int 12
#define XMLVM_VTABLE_IDX_java_io_DataInputStream_readBoolean__ 15
#define XMLVM_VTABLE_IDX_java_io_DataInputStream_readByte__ 16
#define XMLVM_VTABLE_IDX_java_io_DataInputStream_readChar__ 17
#define XMLVM_VTABLE_IDX_java_io_DataInputStream_readDouble__ 18
#define XMLVM_VTABLE_IDX_java_io_DataInputStream_readFloat__ 19
#define XMLVM_VTABLE_IDX_java_io_DataInputStream_readFully___byte_1ARRAY 20
#define XMLVM_VTABLE_IDX_java_io_DataInputStream_readFully___byte_1ARRAY_int_int 21
#define XMLVM_VTABLE_IDX_java_io_DataInputStream_readInt__ 22
#define XMLVM_VTABLE_IDX_java_io_DataInputStream_readLine__ 23
#define XMLVM_VTABLE_IDX_java_io_DataInputStream_readLong__ 24
#define XMLVM_VTABLE_IDX_java_io_DataInputStream_readShort__ 25
#define XMLVM_VTABLE_IDX_java_io_DataInputStream_readUnsignedByte__ 27
#define XMLVM_VTABLE_IDX_java_io_DataInputStream_readUnsignedShort__ 28
#define XMLVM_VTABLE_IDX_java_io_DataInputStream_readUTF__ 26
#define XMLVM_VTABLE_IDX_java_io_DataInputStream_skipBytes___int 29

void __INIT_java_io_DataInputStream();
void __INIT_IMPL_java_io_DataInputStream();
void __DELETE_java_io_DataInputStream(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_DataInputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_DataInputStream();
JAVA_OBJECT __NEW_INSTANCE_java_io_DataInputStream();
void java_io_DataInputStream___INIT____java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 11
JAVA_INT java_io_DataInputStream_read___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_INT java_io_DataInputStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 15
JAVA_BOOLEAN java_io_DataInputStream_readBoolean__(JAVA_OBJECT me);
// Vtable index: 16
JAVA_BYTE java_io_DataInputStream_readByte__(JAVA_OBJECT me);
JAVA_INT java_io_DataInputStream_readToBuff___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 17
JAVA_CHAR java_io_DataInputStream_readChar__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_DOUBLE java_io_DataInputStream_readDouble__(JAVA_OBJECT me);
// Vtable index: 19
JAVA_FLOAT java_io_DataInputStream_readFloat__(JAVA_OBJECT me);
// Vtable index: 20
void java_io_DataInputStream_readFully___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 21
void java_io_DataInputStream_readFully___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 22
JAVA_INT java_io_DataInputStream_readInt__(JAVA_OBJECT me);
// Vtable index: 23
JAVA_OBJECT java_io_DataInputStream_readLine__(JAVA_OBJECT me);
// Vtable index: 24
JAVA_LONG java_io_DataInputStream_readLong__(JAVA_OBJECT me);
// Vtable index: 25
JAVA_SHORT java_io_DataInputStream_readShort__(JAVA_OBJECT me);
// Vtable index: 27
JAVA_INT java_io_DataInputStream_readUnsignedByte__(JAVA_OBJECT me);
// Vtable index: 28
JAVA_INT java_io_DataInputStream_readUnsignedShort__(JAVA_OBJECT me);
// Vtable index: 26
JAVA_OBJECT java_io_DataInputStream_readUTF__(JAVA_OBJECT me);
JAVA_OBJECT java_io_DataInputStream_decodeUTF___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_io_DataInputStream_decodeUTF___int_java_io_DataInput(JAVA_INT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_io_DataInputStream_readUTF___java_io_DataInput(JAVA_OBJECT n1);
// Vtable index: 29
JAVA_INT java_io_DataInputStream_skipBytes___int(JAVA_OBJECT me, JAVA_INT n1);

#endif
