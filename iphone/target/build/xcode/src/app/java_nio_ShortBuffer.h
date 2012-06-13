#ifndef __JAVA_NIO_SHORTBUFFER__
#define __JAVA_NIO_SHORTBUFFER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_ShortBuffer 8
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
// Class declarations for java.nio.ShortBuffer
XMLVM_DEFINE_CLASS(java_nio_ShortBuffer, 27, XMLVM_ITABLE_SIZE_java_nio_ShortBuffer)

extern JAVA_OBJECT __CLASS_java_nio_ShortBuffer;
extern JAVA_OBJECT __CLASS_java_nio_ShortBuffer_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ShortBuffer_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ShortBuffer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_ShortBuffer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_ShortBuffer \
    __INSTANCE_FIELDS_java_nio_Buffer; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_ShortBuffer \
    } java_nio_ShortBuffer

struct java_nio_ShortBuffer {
    __TIB_DEFINITION_java_nio_ShortBuffer* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_ShortBuffer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_ShortBuffer
#define XMLVM_FORWARD_DECL_java_nio_ShortBuffer
typedef struct java_nio_ShortBuffer java_nio_ShortBuffer;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_ShortBuffer 27
#define XMLVM_VTABLE_IDX_java_nio_ShortBuffer_array__ 7
#define XMLVM_VTABLE_IDX_java_nio_ShortBuffer_arrayOffset__ 6
#define XMLVM_VTABLE_IDX_java_nio_ShortBuffer_asReadOnlyBuffer__ 11
#define XMLVM_VTABLE_IDX_java_nio_ShortBuffer_compact__ 12
#define XMLVM_VTABLE_IDX_java_nio_ShortBuffer_duplicate__ 14
#define XMLVM_VTABLE_IDX_java_nio_ShortBuffer_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_nio_ShortBuffer_get__ 15
#define XMLVM_VTABLE_IDX_java_nio_ShortBuffer_get___short_1ARRAY_int_int 17
#define XMLVM_VTABLE_IDX_java_nio_ShortBuffer_get___int 16
#define XMLVM_VTABLE_IDX_java_nio_ShortBuffer_hasArray__ 8
#define XMLVM_VTABLE_IDX_java_nio_ShortBuffer_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_nio_ShortBuffer_isDirect__ 9
#define XMLVM_VTABLE_IDX_java_nio_ShortBuffer_order__ 18
#define XMLVM_VTABLE_IDX_java_nio_ShortBuffer_protectedArray__ 20
#define XMLVM_VTABLE_IDX_java_nio_ShortBuffer_protectedArrayOffset__ 19
#define XMLVM_VTABLE_IDX_java_nio_ShortBuffer_protectedHasArray__ 21
#define XMLVM_VTABLE_IDX_java_nio_ShortBuffer_put___short 24
#define XMLVM_VTABLE_IDX_java_nio_ShortBuffer_put___short_1ARRAY_int_int 25
#define XMLVM_VTABLE_IDX_java_nio_ShortBuffer_put___java_nio_ShortBuffer 23
#define XMLVM_VTABLE_IDX_java_nio_ShortBuffer_put___int_short 22
#define XMLVM_VTABLE_IDX_java_nio_ShortBuffer_slice__ 26
#define XMLVM_VTABLE_IDX_java_nio_ShortBuffer_toString__ 5
#define XMLVM_VTABLE_IDX_java_nio_ShortBuffer_compareTo___java_lang_Object 13

void __INIT_java_nio_ShortBuffer();
void __INIT_IMPL_java_nio_ShortBuffer();
void __DELETE_java_nio_ShortBuffer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_ShortBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_ShortBuffer();
JAVA_OBJECT __NEW_INSTANCE_java_nio_ShortBuffer();
JAVA_OBJECT java_nio_ShortBuffer_allocate___int(JAVA_INT n1);
JAVA_OBJECT java_nio_ShortBuffer_wrap___short_1ARRAY(JAVA_OBJECT n1);
JAVA_OBJECT java_nio_ShortBuffer_wrap___short_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void java_nio_ShortBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 7
JAVA_OBJECT java_nio_ShortBuffer_array__(JAVA_OBJECT me);
// Vtable index: 6
JAVA_INT java_nio_ShortBuffer_arrayOffset__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_OBJECT java_nio_ShortBuffer_asReadOnlyBuffer__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_nio_ShortBuffer_compact__(JAVA_OBJECT me);
JAVA_INT java_nio_ShortBuffer_compareTo___java_nio_ShortBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 14
JAVA_OBJECT java_nio_ShortBuffer_duplicate__(JAVA_OBJECT me);
// Vtable index: 1
JAVA_BOOLEAN java_nio_ShortBuffer_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 15
JAVA_SHORT java_nio_ShortBuffer_get__(JAVA_OBJECT me);
JAVA_OBJECT java_nio_ShortBuffer_get___short_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 17
JAVA_OBJECT java_nio_ShortBuffer_get___short_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 16
JAVA_SHORT java_nio_ShortBuffer_get___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 8
JAVA_BOOLEAN java_nio_ShortBuffer_hasArray__(JAVA_OBJECT me);
// Vtable index: 4
JAVA_INT java_nio_ShortBuffer_hashCode__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_BOOLEAN java_nio_ShortBuffer_isDirect__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_OBJECT java_nio_ShortBuffer_order__(JAVA_OBJECT me);
// Vtable index: 20
JAVA_OBJECT java_nio_ShortBuffer_protectedArray__(JAVA_OBJECT me);
// Vtable index: 19
JAVA_INT java_nio_ShortBuffer_protectedArrayOffset__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_BOOLEAN java_nio_ShortBuffer_protectedHasArray__(JAVA_OBJECT me);
// Vtable index: 24
JAVA_OBJECT java_nio_ShortBuffer_put___short(JAVA_OBJECT me, JAVA_SHORT n1);
JAVA_OBJECT java_nio_ShortBuffer_put___short_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 25
JAVA_OBJECT java_nio_ShortBuffer_put___short_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 23
JAVA_OBJECT java_nio_ShortBuffer_put___java_nio_ShortBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 22
JAVA_OBJECT java_nio_ShortBuffer_put___int_short(JAVA_OBJECT me, JAVA_INT n1, JAVA_SHORT n2);
// Vtable index: 26
JAVA_OBJECT java_nio_ShortBuffer_slice__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_nio_ShortBuffer_toString__(JAVA_OBJECT me);
// Vtable index: 13
JAVA_INT java_nio_ShortBuffer_compareTo___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
