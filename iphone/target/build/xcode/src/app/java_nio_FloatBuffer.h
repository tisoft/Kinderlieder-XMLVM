#ifndef __JAVA_NIO_FLOATBUFFER__
#define __JAVA_NIO_FLOATBUFFER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_FloatBuffer 8
// Implemented interfaces:
#include "java_lang_Comparable.h"
// Super Class:
#include "java_nio_Buffer.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Float
#define XMLVM_FORWARD_DECL_java_lang_Float
XMLVM_FORWARD_DECL(java_lang_Float)
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
// Class declarations for java.nio.FloatBuffer
XMLVM_DEFINE_CLASS(java_nio_FloatBuffer, 27, XMLVM_ITABLE_SIZE_java_nio_FloatBuffer)

extern JAVA_OBJECT __CLASS_java_nio_FloatBuffer;
extern JAVA_OBJECT __CLASS_java_nio_FloatBuffer_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_FloatBuffer_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_FloatBuffer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_FloatBuffer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_FloatBuffer \
    __INSTANCE_FIELDS_java_nio_Buffer; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_FloatBuffer \
    } java_nio_FloatBuffer

struct java_nio_FloatBuffer {
    __TIB_DEFINITION_java_nio_FloatBuffer* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_FloatBuffer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_FloatBuffer
#define XMLVM_FORWARD_DECL_java_nio_FloatBuffer
typedef struct java_nio_FloatBuffer java_nio_FloatBuffer;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_FloatBuffer 27
#define XMLVM_VTABLE_IDX_java_nio_FloatBuffer_array__ 7
#define XMLVM_VTABLE_IDX_java_nio_FloatBuffer_arrayOffset__ 6
#define XMLVM_VTABLE_IDX_java_nio_FloatBuffer_asReadOnlyBuffer__ 11
#define XMLVM_VTABLE_IDX_java_nio_FloatBuffer_compact__ 12
#define XMLVM_VTABLE_IDX_java_nio_FloatBuffer_duplicate__ 14
#define XMLVM_VTABLE_IDX_java_nio_FloatBuffer_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_nio_FloatBuffer_get__ 15
#define XMLVM_VTABLE_IDX_java_nio_FloatBuffer_get___float_1ARRAY_int_int 16
#define XMLVM_VTABLE_IDX_java_nio_FloatBuffer_get___int 17
#define XMLVM_VTABLE_IDX_java_nio_FloatBuffer_hasArray__ 8
#define XMLVM_VTABLE_IDX_java_nio_FloatBuffer_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_nio_FloatBuffer_isDirect__ 9
#define XMLVM_VTABLE_IDX_java_nio_FloatBuffer_order__ 18
#define XMLVM_VTABLE_IDX_java_nio_FloatBuffer_protectedArray__ 20
#define XMLVM_VTABLE_IDX_java_nio_FloatBuffer_protectedArrayOffset__ 19
#define XMLVM_VTABLE_IDX_java_nio_FloatBuffer_protectedHasArray__ 21
#define XMLVM_VTABLE_IDX_java_nio_FloatBuffer_put___float 22
#define XMLVM_VTABLE_IDX_java_nio_FloatBuffer_put___float_1ARRAY_int_int 23
#define XMLVM_VTABLE_IDX_java_nio_FloatBuffer_put___java_nio_FloatBuffer 25
#define XMLVM_VTABLE_IDX_java_nio_FloatBuffer_put___int_float 24
#define XMLVM_VTABLE_IDX_java_nio_FloatBuffer_slice__ 26
#define XMLVM_VTABLE_IDX_java_nio_FloatBuffer_toString__ 5
#define XMLVM_VTABLE_IDX_java_nio_FloatBuffer_compareTo___java_lang_Object 13

void __INIT_java_nio_FloatBuffer();
void __INIT_IMPL_java_nio_FloatBuffer();
void __DELETE_java_nio_FloatBuffer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_FloatBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_FloatBuffer();
JAVA_OBJECT __NEW_INSTANCE_java_nio_FloatBuffer();
JAVA_OBJECT java_nio_FloatBuffer_allocate___int(JAVA_INT n1);
JAVA_OBJECT java_nio_FloatBuffer_wrap___float_1ARRAY(JAVA_OBJECT n1);
JAVA_OBJECT java_nio_FloatBuffer_wrap___float_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void java_nio_FloatBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 7
JAVA_OBJECT java_nio_FloatBuffer_array__(JAVA_OBJECT me);
// Vtable index: 6
JAVA_INT java_nio_FloatBuffer_arrayOffset__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_OBJECT java_nio_FloatBuffer_asReadOnlyBuffer__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_nio_FloatBuffer_compact__(JAVA_OBJECT me);
JAVA_INT java_nio_FloatBuffer_compareTo___java_nio_FloatBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 14
JAVA_OBJECT java_nio_FloatBuffer_duplicate__(JAVA_OBJECT me);
// Vtable index: 1
JAVA_BOOLEAN java_nio_FloatBuffer_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 15
JAVA_FLOAT java_nio_FloatBuffer_get__(JAVA_OBJECT me);
JAVA_OBJECT java_nio_FloatBuffer_get___float_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 16
JAVA_OBJECT java_nio_FloatBuffer_get___float_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 17
JAVA_FLOAT java_nio_FloatBuffer_get___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 8
JAVA_BOOLEAN java_nio_FloatBuffer_hasArray__(JAVA_OBJECT me);
// Vtable index: 4
JAVA_INT java_nio_FloatBuffer_hashCode__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_BOOLEAN java_nio_FloatBuffer_isDirect__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_OBJECT java_nio_FloatBuffer_order__(JAVA_OBJECT me);
// Vtable index: 20
JAVA_OBJECT java_nio_FloatBuffer_protectedArray__(JAVA_OBJECT me);
// Vtable index: 19
JAVA_INT java_nio_FloatBuffer_protectedArrayOffset__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_BOOLEAN java_nio_FloatBuffer_protectedHasArray__(JAVA_OBJECT me);
// Vtable index: 22
JAVA_OBJECT java_nio_FloatBuffer_put___float(JAVA_OBJECT me, JAVA_FLOAT n1);
JAVA_OBJECT java_nio_FloatBuffer_put___float_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 23
JAVA_OBJECT java_nio_FloatBuffer_put___float_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 25
JAVA_OBJECT java_nio_FloatBuffer_put___java_nio_FloatBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 24
JAVA_OBJECT java_nio_FloatBuffer_put___int_float(JAVA_OBJECT me, JAVA_INT n1, JAVA_FLOAT n2);
// Vtable index: 26
JAVA_OBJECT java_nio_FloatBuffer_slice__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_nio_FloatBuffer_toString__(JAVA_OBJECT me);
// Vtable index: 13
JAVA_INT java_nio_FloatBuffer_compareTo___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
