#ifndef __JAVA_NIO_INTTOBYTEBUFFERADAPTER__
#define __JAVA_NIO_INTTOBYTEBUFFERADAPTER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_IntToByteBufferAdapter 15
// Implemented interfaces:
#include "org_apache_harmony_nio_internal_DirectBuffer.h"
// Super Class:
#include "java_nio_IntBuffer.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_AssertionError
#define XMLVM_FORWARD_DECL_java_lang_AssertionError
XMLVM_FORWARD_DECL(java_lang_AssertionError)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_IndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_UnsupportedOperationException
#define XMLVM_FORWARD_DECL_java_lang_UnsupportedOperationException
XMLVM_FORWARD_DECL(java_lang_UnsupportedOperationException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_BufferOverflowException
#define XMLVM_FORWARD_DECL_java_nio_BufferOverflowException
XMLVM_FORWARD_DECL(java_nio_BufferOverflowException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_BufferUnderflowException
#define XMLVM_FORWARD_DECL_java_nio_BufferUnderflowException
XMLVM_FORWARD_DECL(java_nio_BufferUnderflowException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_ByteBuffer
#define XMLVM_FORWARD_DECL_java_nio_ByteBuffer
XMLVM_FORWARD_DECL(java_nio_ByteBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_ReadOnlyBufferException
#define XMLVM_FORWARD_DECL_java_nio_ReadOnlyBufferException
XMLVM_FORWARD_DECL(java_nio_ReadOnlyBufferException)
#endif
// Class declarations for java.nio.IntToByteBufferAdapter
XMLVM_DEFINE_CLASS(java_nio_IntToByteBufferAdapter, 33, XMLVM_ITABLE_SIZE_java_nio_IntToByteBufferAdapter)

extern JAVA_OBJECT __CLASS_java_nio_IntToByteBufferAdapter;
extern JAVA_OBJECT __CLASS_java_nio_IntToByteBufferAdapter_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_IntToByteBufferAdapter_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_IntToByteBufferAdapter_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_IntToByteBufferAdapter
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_IntToByteBufferAdapter \
    __INSTANCE_FIELDS_java_nio_IntBuffer; \
    struct { \
        JAVA_OBJECT byteBuffer_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_IntToByteBufferAdapter \
    } java_nio_IntToByteBufferAdapter

struct java_nio_IntToByteBufferAdapter {
    __TIB_DEFINITION_java_nio_IntToByteBufferAdapter* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_IntToByteBufferAdapter;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_IntToByteBufferAdapter
#define XMLVM_FORWARD_DECL_java_nio_IntToByteBufferAdapter
typedef struct java_nio_IntToByteBufferAdapter java_nio_IntToByteBufferAdapter;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_IntToByteBufferAdapter 33
#define XMLVM_VTABLE_IDX_java_nio_IntToByteBufferAdapter_getByteCapacity__ 30
#define XMLVM_VTABLE_IDX_java_nio_IntToByteBufferAdapter_getEffectiveAddress__ 31
#define XMLVM_VTABLE_IDX_java_nio_IntToByteBufferAdapter_getBaseAddress__ 29
#define XMLVM_VTABLE_IDX_java_nio_IntToByteBufferAdapter_isAddressValid__ 32
#define XMLVM_VTABLE_IDX_java_nio_IntToByteBufferAdapter_addressValidityCheck__ 27
#define XMLVM_VTABLE_IDX_java_nio_IntToByteBufferAdapter_free__ 28
#define XMLVM_VTABLE_IDX_java_nio_IntToByteBufferAdapter_asReadOnlyBuffer__ 11
#define XMLVM_VTABLE_IDX_java_nio_IntToByteBufferAdapter_compact__ 12
#define XMLVM_VTABLE_IDX_java_nio_IntToByteBufferAdapter_duplicate__ 14
#define XMLVM_VTABLE_IDX_java_nio_IntToByteBufferAdapter_get__ 15
#define XMLVM_VTABLE_IDX_java_nio_IntToByteBufferAdapter_get___int 16
#define XMLVM_VTABLE_IDX_java_nio_IntToByteBufferAdapter_isDirect__ 9
#define XMLVM_VTABLE_IDX_java_nio_IntToByteBufferAdapter_isReadOnly__ 10
#define XMLVM_VTABLE_IDX_java_nio_IntToByteBufferAdapter_order__ 18
#define XMLVM_VTABLE_IDX_java_nio_IntToByteBufferAdapter_protectedArray__ 20
#define XMLVM_VTABLE_IDX_java_nio_IntToByteBufferAdapter_protectedArrayOffset__ 19
#define XMLVM_VTABLE_IDX_java_nio_IntToByteBufferAdapter_protectedHasArray__ 21
#define XMLVM_VTABLE_IDX_java_nio_IntToByteBufferAdapter_put___int 22
#define XMLVM_VTABLE_IDX_java_nio_IntToByteBufferAdapter_put___int_int 24
#define XMLVM_VTABLE_IDX_java_nio_IntToByteBufferAdapter_slice__ 26

void __INIT_java_nio_IntToByteBufferAdapter();
void __INIT_IMPL_java_nio_IntToByteBufferAdapter();
void __DELETE_java_nio_IntToByteBufferAdapter(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_IntToByteBufferAdapter(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_IntToByteBufferAdapter();
JAVA_OBJECT __NEW_INSTANCE_java_nio_IntToByteBufferAdapter();
JAVA_BOOLEAN java_nio_IntToByteBufferAdapter_GET__assertionsDisabled();
void java_nio_IntToByteBufferAdapter_PUT__assertionsDisabled(JAVA_BOOLEAN v);
void java_nio_IntToByteBufferAdapter___CLINIT_();
JAVA_OBJECT java_nio_IntToByteBufferAdapter_wrap___java_nio_ByteBuffer(JAVA_OBJECT n1);
void java_nio_IntToByteBufferAdapter___INIT____java_nio_ByteBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 30
JAVA_INT java_nio_IntToByteBufferAdapter_getByteCapacity__(JAVA_OBJECT me);
// Vtable index: 31
JAVA_OBJECT java_nio_IntToByteBufferAdapter_getEffectiveAddress__(JAVA_OBJECT me);
// Vtable index: 29
JAVA_OBJECT java_nio_IntToByteBufferAdapter_getBaseAddress__(JAVA_OBJECT me);
// Vtable index: 32
JAVA_BOOLEAN java_nio_IntToByteBufferAdapter_isAddressValid__(JAVA_OBJECT me);
// Vtable index: 27
void java_nio_IntToByteBufferAdapter_addressValidityCheck__(JAVA_OBJECT me);
// Vtable index: 28
void java_nio_IntToByteBufferAdapter_free__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_OBJECT java_nio_IntToByteBufferAdapter_asReadOnlyBuffer__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_nio_IntToByteBufferAdapter_compact__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_OBJECT java_nio_IntToByteBufferAdapter_duplicate__(JAVA_OBJECT me);
// Vtable index: 15
JAVA_INT java_nio_IntToByteBufferAdapter_get__(JAVA_OBJECT me);
// Vtable index: 16
JAVA_INT java_nio_IntToByteBufferAdapter_get___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 9
JAVA_BOOLEAN java_nio_IntToByteBufferAdapter_isDirect__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_BOOLEAN java_nio_IntToByteBufferAdapter_isReadOnly__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_OBJECT java_nio_IntToByteBufferAdapter_order__(JAVA_OBJECT me);
// Vtable index: 20
JAVA_OBJECT java_nio_IntToByteBufferAdapter_protectedArray__(JAVA_OBJECT me);
// Vtable index: 19
JAVA_INT java_nio_IntToByteBufferAdapter_protectedArrayOffset__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_BOOLEAN java_nio_IntToByteBufferAdapter_protectedHasArray__(JAVA_OBJECT me);
// Vtable index: 22
JAVA_OBJECT java_nio_IntToByteBufferAdapter_put___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 24
JAVA_OBJECT java_nio_IntToByteBufferAdapter_put___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
// Vtable index: 26
JAVA_OBJECT java_nio_IntToByteBufferAdapter_slice__(JAVA_OBJECT me);

#endif
