#ifndef __JAVA_NIO_LONGBUFFER__
#define __JAVA_NIO_LONGBUFFER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_LongBuffer 8
// Implemented interfaces:
#include "java_lang_Comparable.h"
// Super Class:
#include "java_nio_Buffer.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
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
#ifndef XMLVM_FORWARD_DECL_java_nio_BufferFactory
#define XMLVM_FORWARD_DECL_java_nio_BufferFactory
XMLVM_FORWARD_DECL(java_nio_BufferFactory)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_BufferOverflowException
#define XMLVM_FORWARD_DECL_java_nio_BufferOverflowException
XMLVM_FORWARD_DECL(java_nio_BufferOverflowException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_BufferUnderflowException
#define XMLVM_FORWARD_DECL_java_nio_BufferUnderflowException
XMLVM_FORWARD_DECL(java_nio_BufferUnderflowException)
#endif
// Class declarations for java.nio.LongBuffer
XMLVM_DEFINE_CLASS(java_nio_LongBuffer, 27, XMLVM_ITABLE_SIZE_java_nio_LongBuffer)

extern JAVA_OBJECT __CLASS_java_nio_LongBuffer;
extern JAVA_OBJECT __CLASS_java_nio_LongBuffer_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_LongBuffer_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_LongBuffer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_LongBuffer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_LongBuffer \
    __INSTANCE_FIELDS_java_nio_Buffer; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_LongBuffer \
    } java_nio_LongBuffer

struct java_nio_LongBuffer {
    __TIB_DEFINITION_java_nio_LongBuffer* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_LongBuffer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_LongBuffer
#define XMLVM_FORWARD_DECL_java_nio_LongBuffer
typedef struct java_nio_LongBuffer java_nio_LongBuffer;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_LongBuffer 27
#define XMLVM_VTABLE_IDX_java_nio_LongBuffer_array__ 7
#define XMLVM_VTABLE_IDX_java_nio_LongBuffer_arrayOffset__ 6
#define XMLVM_VTABLE_IDX_java_nio_LongBuffer_asReadOnlyBuffer__ 11
#define XMLVM_VTABLE_IDX_java_nio_LongBuffer_compact__ 12
#define XMLVM_VTABLE_IDX_java_nio_LongBuffer_duplicate__ 14
#define XMLVM_VTABLE_IDX_java_nio_LongBuffer_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_nio_LongBuffer_get__ 15
#define XMLVM_VTABLE_IDX_java_nio_LongBuffer_get___long_1ARRAY_int_int 17
#define XMLVM_VTABLE_IDX_java_nio_LongBuffer_get___int 16
#define XMLVM_VTABLE_IDX_java_nio_LongBuffer_hasArray__ 8
#define XMLVM_VTABLE_IDX_java_nio_LongBuffer_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_nio_LongBuffer_isDirect__ 9
#define XMLVM_VTABLE_IDX_java_nio_LongBuffer_order__ 18
#define XMLVM_VTABLE_IDX_java_nio_LongBuffer_protectedArray__ 20
#define XMLVM_VTABLE_IDX_java_nio_LongBuffer_protectedArrayOffset__ 19
#define XMLVM_VTABLE_IDX_java_nio_LongBuffer_protectedHasArray__ 21
#define XMLVM_VTABLE_IDX_java_nio_LongBuffer_put___long 24
#define XMLVM_VTABLE_IDX_java_nio_LongBuffer_put___long_1ARRAY_int_int 25
#define XMLVM_VTABLE_IDX_java_nio_LongBuffer_put___java_nio_LongBuffer 23
#define XMLVM_VTABLE_IDX_java_nio_LongBuffer_put___int_long 22
#define XMLVM_VTABLE_IDX_java_nio_LongBuffer_slice__ 26
#define XMLVM_VTABLE_IDX_java_nio_LongBuffer_toString__ 5
#define XMLVM_VTABLE_IDX_java_nio_LongBuffer_compareTo___java_lang_Object 13

void __INIT_java_nio_LongBuffer();
void __INIT_IMPL_java_nio_LongBuffer();
void __DELETE_java_nio_LongBuffer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_LongBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_LongBuffer();
JAVA_OBJECT __NEW_INSTANCE_java_nio_LongBuffer();
JAVA_OBJECT java_nio_LongBuffer_allocate___int(JAVA_INT n1);
JAVA_OBJECT java_nio_LongBuffer_wrap___long_1ARRAY(JAVA_OBJECT n1);
JAVA_OBJECT java_nio_LongBuffer_wrap___long_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void java_nio_LongBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 7
JAVA_OBJECT java_nio_LongBuffer_array__(JAVA_OBJECT me);
// Vtable index: 6
JAVA_INT java_nio_LongBuffer_arrayOffset__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_OBJECT java_nio_LongBuffer_asReadOnlyBuffer__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_nio_LongBuffer_compact__(JAVA_OBJECT me);
JAVA_INT java_nio_LongBuffer_compareTo___java_nio_LongBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 14
JAVA_OBJECT java_nio_LongBuffer_duplicate__(JAVA_OBJECT me);
// Vtable index: 1
JAVA_BOOLEAN java_nio_LongBuffer_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 15
JAVA_LONG java_nio_LongBuffer_get__(JAVA_OBJECT me);
JAVA_OBJECT java_nio_LongBuffer_get___long_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 17
JAVA_OBJECT java_nio_LongBuffer_get___long_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 16
JAVA_LONG java_nio_LongBuffer_get___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 8
JAVA_BOOLEAN java_nio_LongBuffer_hasArray__(JAVA_OBJECT me);
// Vtable index: 4
JAVA_INT java_nio_LongBuffer_hashCode__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_BOOLEAN java_nio_LongBuffer_isDirect__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_OBJECT java_nio_LongBuffer_order__(JAVA_OBJECT me);
// Vtable index: 20
JAVA_OBJECT java_nio_LongBuffer_protectedArray__(JAVA_OBJECT me);
// Vtable index: 19
JAVA_INT java_nio_LongBuffer_protectedArrayOffset__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_BOOLEAN java_nio_LongBuffer_protectedHasArray__(JAVA_OBJECT me);
// Vtable index: 24
JAVA_OBJECT java_nio_LongBuffer_put___long(JAVA_OBJECT me, JAVA_LONG n1);
JAVA_OBJECT java_nio_LongBuffer_put___long_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 25
JAVA_OBJECT java_nio_LongBuffer_put___long_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 23
JAVA_OBJECT java_nio_LongBuffer_put___java_nio_LongBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 22
JAVA_OBJECT java_nio_LongBuffer_put___int_long(JAVA_OBJECT me, JAVA_INT n1, JAVA_LONG n2);
// Vtable index: 26
JAVA_OBJECT java_nio_LongBuffer_slice__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_nio_LongBuffer_toString__(JAVA_OBJECT me);
// Vtable index: 13
JAVA_INT java_nio_LongBuffer_compareTo___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
