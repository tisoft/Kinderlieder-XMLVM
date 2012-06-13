#ifndef __JAVA_NIO_DOUBLEBUFFER__
#define __JAVA_NIO_DOUBLEBUFFER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_DoubleBuffer 8
// Implemented interfaces:
#include "java_lang_Comparable.h"
// Super Class:
#include "java_nio_Buffer.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Double
#define XMLVM_FORWARD_DECL_java_lang_Double
XMLVM_FORWARD_DECL(java_lang_Double)
#endif
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
// Class declarations for java.nio.DoubleBuffer
XMLVM_DEFINE_CLASS(java_nio_DoubleBuffer, 27, XMLVM_ITABLE_SIZE_java_nio_DoubleBuffer)

extern JAVA_OBJECT __CLASS_java_nio_DoubleBuffer;
extern JAVA_OBJECT __CLASS_java_nio_DoubleBuffer_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_DoubleBuffer_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_DoubleBuffer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_DoubleBuffer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_DoubleBuffer \
    __INSTANCE_FIELDS_java_nio_Buffer; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_DoubleBuffer \
    } java_nio_DoubleBuffer

struct java_nio_DoubleBuffer {
    __TIB_DEFINITION_java_nio_DoubleBuffer* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_DoubleBuffer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_DoubleBuffer
#define XMLVM_FORWARD_DECL_java_nio_DoubleBuffer
typedef struct java_nio_DoubleBuffer java_nio_DoubleBuffer;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_DoubleBuffer 27
#define XMLVM_VTABLE_IDX_java_nio_DoubleBuffer_array__ 7
#define XMLVM_VTABLE_IDX_java_nio_DoubleBuffer_arrayOffset__ 6
#define XMLVM_VTABLE_IDX_java_nio_DoubleBuffer_asReadOnlyBuffer__ 11
#define XMLVM_VTABLE_IDX_java_nio_DoubleBuffer_compact__ 12
#define XMLVM_VTABLE_IDX_java_nio_DoubleBuffer_duplicate__ 14
#define XMLVM_VTABLE_IDX_java_nio_DoubleBuffer_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_nio_DoubleBuffer_get__ 15
#define XMLVM_VTABLE_IDX_java_nio_DoubleBuffer_get___double_1ARRAY_int_int 16
#define XMLVM_VTABLE_IDX_java_nio_DoubleBuffer_get___int 17
#define XMLVM_VTABLE_IDX_java_nio_DoubleBuffer_hasArray__ 8
#define XMLVM_VTABLE_IDX_java_nio_DoubleBuffer_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_nio_DoubleBuffer_isDirect__ 9
#define XMLVM_VTABLE_IDX_java_nio_DoubleBuffer_order__ 18
#define XMLVM_VTABLE_IDX_java_nio_DoubleBuffer_protectedArray__ 20
#define XMLVM_VTABLE_IDX_java_nio_DoubleBuffer_protectedArrayOffset__ 19
#define XMLVM_VTABLE_IDX_java_nio_DoubleBuffer_protectedHasArray__ 21
#define XMLVM_VTABLE_IDX_java_nio_DoubleBuffer_put___double 22
#define XMLVM_VTABLE_IDX_java_nio_DoubleBuffer_put___double_1ARRAY_int_int 23
#define XMLVM_VTABLE_IDX_java_nio_DoubleBuffer_put___java_nio_DoubleBuffer 25
#define XMLVM_VTABLE_IDX_java_nio_DoubleBuffer_put___int_double 24
#define XMLVM_VTABLE_IDX_java_nio_DoubleBuffer_slice__ 26
#define XMLVM_VTABLE_IDX_java_nio_DoubleBuffer_toString__ 5
#define XMLVM_VTABLE_IDX_java_nio_DoubleBuffer_compareTo___java_lang_Object 13

void __INIT_java_nio_DoubleBuffer();
void __INIT_IMPL_java_nio_DoubleBuffer();
void __DELETE_java_nio_DoubleBuffer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_DoubleBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_DoubleBuffer();
JAVA_OBJECT __NEW_INSTANCE_java_nio_DoubleBuffer();
JAVA_OBJECT java_nio_DoubleBuffer_allocate___int(JAVA_INT n1);
JAVA_OBJECT java_nio_DoubleBuffer_wrap___double_1ARRAY(JAVA_OBJECT n1);
JAVA_OBJECT java_nio_DoubleBuffer_wrap___double_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void java_nio_DoubleBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 7
JAVA_OBJECT java_nio_DoubleBuffer_array__(JAVA_OBJECT me);
// Vtable index: 6
JAVA_INT java_nio_DoubleBuffer_arrayOffset__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_OBJECT java_nio_DoubleBuffer_asReadOnlyBuffer__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_nio_DoubleBuffer_compact__(JAVA_OBJECT me);
JAVA_INT java_nio_DoubleBuffer_compareTo___java_nio_DoubleBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 14
JAVA_OBJECT java_nio_DoubleBuffer_duplicate__(JAVA_OBJECT me);
// Vtable index: 1
JAVA_BOOLEAN java_nio_DoubleBuffer_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 15
JAVA_DOUBLE java_nio_DoubleBuffer_get__(JAVA_OBJECT me);
JAVA_OBJECT java_nio_DoubleBuffer_get___double_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 16
JAVA_OBJECT java_nio_DoubleBuffer_get___double_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 17
JAVA_DOUBLE java_nio_DoubleBuffer_get___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 8
JAVA_BOOLEAN java_nio_DoubleBuffer_hasArray__(JAVA_OBJECT me);
// Vtable index: 4
JAVA_INT java_nio_DoubleBuffer_hashCode__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_BOOLEAN java_nio_DoubleBuffer_isDirect__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_OBJECT java_nio_DoubleBuffer_order__(JAVA_OBJECT me);
// Vtable index: 20
JAVA_OBJECT java_nio_DoubleBuffer_protectedArray__(JAVA_OBJECT me);
// Vtable index: 19
JAVA_INT java_nio_DoubleBuffer_protectedArrayOffset__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_BOOLEAN java_nio_DoubleBuffer_protectedHasArray__(JAVA_OBJECT me);
// Vtable index: 22
JAVA_OBJECT java_nio_DoubleBuffer_put___double(JAVA_OBJECT me, JAVA_DOUBLE n1);
JAVA_OBJECT java_nio_DoubleBuffer_put___double_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 23
JAVA_OBJECT java_nio_DoubleBuffer_put___double_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 25
JAVA_OBJECT java_nio_DoubleBuffer_put___java_nio_DoubleBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 24
JAVA_OBJECT java_nio_DoubleBuffer_put___int_double(JAVA_OBJECT me, JAVA_INT n1, JAVA_DOUBLE n2);
// Vtable index: 26
JAVA_OBJECT java_nio_DoubleBuffer_slice__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_nio_DoubleBuffer_toString__(JAVA_OBJECT me);
// Vtable index: 13
JAVA_INT java_nio_DoubleBuffer_compareTo___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
