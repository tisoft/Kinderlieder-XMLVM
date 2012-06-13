#ifndef __JAVA_NIO_READONLYCHARARRAYBUFFER__
#define __JAVA_NIO_READONLYCHARARRAYBUFFER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_ReadOnlyCharArrayBuffer 9
// Implemented interfaces:
// Super Class:
#include "java_nio_CharArrayBuffer.h"

// Circular references:
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
#ifndef XMLVM_FORWARD_DECL_java_nio_CharBuffer
#define XMLVM_FORWARD_DECL_java_nio_CharBuffer
XMLVM_FORWARD_DECL(java_nio_CharBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_ReadOnlyBufferException
#define XMLVM_FORWARD_DECL_java_nio_ReadOnlyBufferException
XMLVM_FORWARD_DECL(java_nio_ReadOnlyBufferException)
#endif
// Class declarations for java.nio.ReadOnlyCharArrayBuffer
XMLVM_DEFINE_CLASS(java_nio_ReadOnlyCharArrayBuffer, 35, XMLVM_ITABLE_SIZE_java_nio_ReadOnlyCharArrayBuffer)

extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyCharArrayBuffer;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyCharArrayBuffer_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyCharArrayBuffer_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyCharArrayBuffer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_ReadOnlyCharArrayBuffer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_ReadOnlyCharArrayBuffer \
    __INSTANCE_FIELDS_java_nio_CharArrayBuffer; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_ReadOnlyCharArrayBuffer \
    } java_nio_ReadOnlyCharArrayBuffer

struct java_nio_ReadOnlyCharArrayBuffer {
    __TIB_DEFINITION_java_nio_ReadOnlyCharArrayBuffer* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_ReadOnlyCharArrayBuffer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_ReadOnlyCharArrayBuffer
#define XMLVM_FORWARD_DECL_java_nio_ReadOnlyCharArrayBuffer
typedef struct java_nio_ReadOnlyCharArrayBuffer java_nio_ReadOnlyCharArrayBuffer;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_ReadOnlyCharArrayBuffer 35
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyCharArrayBuffer_asReadOnlyBuffer__ 14
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyCharArrayBuffer_compact__ 16
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyCharArrayBuffer_duplicate__ 18
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyCharArrayBuffer_isReadOnly__ 10
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyCharArrayBuffer_protectedArray__ 25
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyCharArrayBuffer_protectedArrayOffset__ 24
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyCharArrayBuffer_protectedHasArray__ 26
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyCharArrayBuffer_put___char 27
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyCharArrayBuffer_put___int_char 29
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyCharArrayBuffer_put___char_1ARRAY_int_int 28
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyCharArrayBuffer_put___java_nio_CharBuffer 31
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyCharArrayBuffer_put___java_lang_String_int_int 30
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyCharArrayBuffer_slice__ 33

void __INIT_java_nio_ReadOnlyCharArrayBuffer();
void __INIT_IMPL_java_nio_ReadOnlyCharArrayBuffer();
void __DELETE_java_nio_ReadOnlyCharArrayBuffer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_ReadOnlyCharArrayBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_ReadOnlyCharArrayBuffer();
JAVA_OBJECT __NEW_INSTANCE_java_nio_ReadOnlyCharArrayBuffer();
JAVA_OBJECT java_nio_ReadOnlyCharArrayBuffer_copy___java_nio_CharArrayBuffer_int(JAVA_OBJECT n1, JAVA_INT n2);
void java_nio_ReadOnlyCharArrayBuffer___INIT____int_char_1ARRAY_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3);
// Vtable index: 14
JAVA_OBJECT java_nio_ReadOnlyCharArrayBuffer_asReadOnlyBuffer__(JAVA_OBJECT me);
// Vtable index: 16
JAVA_OBJECT java_nio_ReadOnlyCharArrayBuffer_compact__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_OBJECT java_nio_ReadOnlyCharArrayBuffer_duplicate__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_BOOLEAN java_nio_ReadOnlyCharArrayBuffer_isReadOnly__(JAVA_OBJECT me);
// Vtable index: 25
JAVA_OBJECT java_nio_ReadOnlyCharArrayBuffer_protectedArray__(JAVA_OBJECT me);
// Vtable index: 24
JAVA_INT java_nio_ReadOnlyCharArrayBuffer_protectedArrayOffset__(JAVA_OBJECT me);
// Vtable index: 26
JAVA_BOOLEAN java_nio_ReadOnlyCharArrayBuffer_protectedHasArray__(JAVA_OBJECT me);
// Vtable index: 27
JAVA_OBJECT java_nio_ReadOnlyCharArrayBuffer_put___char(JAVA_OBJECT me, JAVA_CHAR n1);
// Vtable index: 29
JAVA_OBJECT java_nio_ReadOnlyCharArrayBuffer_put___int_char(JAVA_OBJECT me, JAVA_INT n1, JAVA_CHAR n2);
// Vtable index: 28
JAVA_OBJECT java_nio_ReadOnlyCharArrayBuffer_put___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 31
JAVA_OBJECT java_nio_ReadOnlyCharArrayBuffer_put___java_nio_CharBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 30
JAVA_OBJECT java_nio_ReadOnlyCharArrayBuffer_put___java_lang_String_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 33
JAVA_OBJECT java_nio_ReadOnlyCharArrayBuffer_slice__(JAVA_OBJECT me);

#endif
