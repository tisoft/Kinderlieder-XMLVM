#ifndef __JAVA_IO_BYTEARRAYOUTPUTSTREAM__
#define __JAVA_IO_BYTEARRAYOUTPUTSTREAM__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_ByteArrayOutputStream 2
// Implemented interfaces:
// Super Class:
#include "java_io_OutputStream.h"

// Circular references:
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
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
// Class declarations for java.io.ByteArrayOutputStream
XMLVM_DEFINE_CLASS(java_io_ByteArrayOutputStream, 12, XMLVM_ITABLE_SIZE_java_io_ByteArrayOutputStream)

extern JAVA_OBJECT __CLASS_java_io_ByteArrayOutputStream;
extern JAVA_OBJECT __CLASS_java_io_ByteArrayOutputStream_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_ByteArrayOutputStream_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_ByteArrayOutputStream_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_ByteArrayOutputStream
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_ByteArrayOutputStream \
    __INSTANCE_FIELDS_java_io_OutputStream; \
    struct { \
        JAVA_OBJECT buf_; \
        JAVA_INT count_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_ByteArrayOutputStream \
    } java_io_ByteArrayOutputStream

struct java_io_ByteArrayOutputStream {
    __TIB_DEFINITION_java_io_ByteArrayOutputStream* tib;
    struct {
        __INSTANCE_FIELDS_java_io_ByteArrayOutputStream;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_ByteArrayOutputStream
#define XMLVM_FORWARD_DECL_java_io_ByteArrayOutputStream
typedef struct java_io_ByteArrayOutputStream java_io_ByteArrayOutputStream;
#endif

#define XMLVM_VTABLE_SIZE_java_io_ByteArrayOutputStream 12
#define XMLVM_VTABLE_IDX_java_io_ByteArrayOutputStream_close__ 7
#define XMLVM_VTABLE_IDX_java_io_ByteArrayOutputStream_toString__ 5
#define XMLVM_VTABLE_IDX_java_io_ByteArrayOutputStream_write___byte_1ARRAY_int_int 10
#define XMLVM_VTABLE_IDX_java_io_ByteArrayOutputStream_write___int 11

void __INIT_java_io_ByteArrayOutputStream();
void __INIT_IMPL_java_io_ByteArrayOutputStream();
void __DELETE_java_io_ByteArrayOutputStream(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_ByteArrayOutputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_ByteArrayOutputStream();
JAVA_OBJECT __NEW_INSTANCE_java_io_ByteArrayOutputStream();
void java_io_ByteArrayOutputStream___INIT___(JAVA_OBJECT me);
void java_io_ByteArrayOutputStream___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 7
void java_io_ByteArrayOutputStream_close__(JAVA_OBJECT me);
void java_io_ByteArrayOutputStream_expand___int(JAVA_OBJECT me, JAVA_INT n1);
void java_io_ByteArrayOutputStream_reset__(JAVA_OBJECT me);
JAVA_INT java_io_ByteArrayOutputStream_size__(JAVA_OBJECT me);
JAVA_OBJECT java_io_ByteArrayOutputStream_toByteArray__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_io_ByteArrayOutputStream_toString__(JAVA_OBJECT me);
JAVA_OBJECT java_io_ByteArrayOutputStream_toString___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_io_ByteArrayOutputStream_toString___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
void java_io_ByteArrayOutputStream_write___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 11
void java_io_ByteArrayOutputStream_write___int(JAVA_OBJECT me, JAVA_INT n1);
void java_io_ByteArrayOutputStream_writeTo___java_io_OutputStream(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
